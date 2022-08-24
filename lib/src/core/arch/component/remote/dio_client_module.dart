import 'package:clean_arch_sample/src/core/arch/data/remote/error/default_api_error.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dio/dio.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';

import 'api_client.dart';
import 'dio_error_handler/dio_error_handler.dart';

abstract class DioClientModule {
  ApiClient makeApiClient(String baseUrl) => ApiClient(
        options: BaseOptions(
          baseUrl: baseUrl,
          connectTimeout: ApiClient.defaultConnectTimeout,
          receiveTimeout: ApiClient.defaultReceiveTimeout,
        ),
      );

  DioErrorHandler<DefaultApiError> makeDioErrorHandler() =>
      DioErrorHandlerImpl<DefaultApiError>(
        connectivity: Connectivity(),
        internetConnectionChecker: InternetConnectionChecker(),
        parseJsonApiError: (json) async {
          return (json != null) ? DefaultApiError.fromJson(json) : null;
        },
      );
}
