import 'dart:io';

import 'package:clean_arch_sample/src/core/arch/logger.dart';
import 'package:clean_arch_sample/src/core/di/local.dart';
import 'package:clean_arch_sample/src/data/source/local/secure_storage/secure_storage_keys.dart';
import 'package:clean_arch_sample/src/domain/services/cipher_service.dart';
import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';
import 'package:dio_cache_interceptor_hive_store/dio_cache_interceptor_hive_store.dart';
import 'package:path_provider/path_provider.dart' as pp;

class CacheInterceptor {
  CacheInterceptor(this.client);

  final Dio client;

  CacheOptions? cacheOptions;
  HiveCacheStore? _cacheStore;

  Future<void> attachCacheInterceptor() async {
    try {
      final options = await createOptions();
      final interceptor = DioCacheInterceptor(options: options);

      client.interceptors.add(interceptor);
      cacheOptions = options;

      (client.httpClientAdapter as DefaultHttpClientAdapter)
          .onHttpClientCreate = (HttpClient client) {
        client.badCertificateCallback =
            (X509Certificate cert, String host, int port) => true;
        return client;
      };
      Logger.log('DioCacheInterceptor ADDED');
    } catch (e) {
      Logger.printException(e);
    }
  }

  Future<CacheOptions> createOptions() async {
    final cipherService = CipherService(secureStorageSource());
    await cipherService.init();

    final dir = await pp.getApplicationDocumentsDirectory();
    _cacheStore = HiveCacheStore(dir.path);

    return CacheOptions(
      store: _cacheStore,
      policy: CachePolicy.noCache,
      cipher: CacheCipher(
        decrypt: cipherService.decrypt,
        encrypt: cipherService.encrypt,
      ),
      hitCacheOnErrorExcept: [],
      maxStale: const Duration(days: 1),
      priority: CachePriority.normal,
      keyBuilder: CacheOptions.defaultCacheKeyBuilder,
      allowPostMethod: true,
    );
  }

  CachePolicy getCachePolicy(bool forceRefresh) {
    return forceRefresh
        ? CachePolicy.refreshForceCache
        : CachePolicy.forceCache;
  }

  Future<void> clearCache() async {
    await secureStorageSource().delete(SecureStorageKeys.kSecretKeyCipher);
    await _cacheStore?.clean();
  }
}