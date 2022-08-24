import 'package:clean_arch_sample/src/core/arch/data/remote/error/default_api_error.dart';
import 'package:clean_arch_sample/src/core/arch/domain/entities/common/either.dart';
import 'package:clean_arch_sample/src/core/arch/domain/entities/dio_error_handler/dio_error_models.dart';
import 'package:clean_arch_sample/src/data/models/remote/time/time_response.dart';

abstract class TimeSource {
  Future<Either<CommonResponseError<DefaultApiError>, TimeResponse>> getTime();
}
