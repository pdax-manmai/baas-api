//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:baas_api/src/serializers.dart';
import 'package:baas_api/src/auth/api_key_auth.dart';
import 'package:baas_api/src/auth/basic_auth.dart';
import 'package:baas_api/src/auth/bearer_auth.dart';
import 'package:baas_api/src/auth/oauth.dart';
import 'package:baas_api/src/api/accounts_api.dart';
import 'package:baas_api/src/api/admin_api.dart';
import 'package:baas_api/src/api/balance_correction_api.dart';
import 'package:baas_api/src/api/balances_api.dart';
import 'package:baas_api/src/api/bonds_api.dart';
import 'package:baas_api/src/api/ledger_api.dart';

class BaasApi {
  static const String basePath = r'http://localhost:8080/api/baas/v1';

  final Dio dio;
  final Serializers serializers;

  BaasApi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AccountsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountsApi getAccountsApi() {
    return AccountsApi(dio, serializers);
  }

  /// Get AdminApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdminApi getAdminApi() {
    return AdminApi(dio, serializers);
  }

  /// Get BalanceCorrectionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BalanceCorrectionApi getBalanceCorrectionApi() {
    return BalanceCorrectionApi(dio, serializers);
  }

  /// Get BalancesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BalancesApi getBalancesApi() {
    return BalancesApi(dio, serializers);
  }

  /// Get BondsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BondsApi getBondsApi() {
    return BondsApi(dio, serializers);
  }

  /// Get LedgerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LedgerApi getLedgerApi() {
    return LedgerApi(dio, serializers);
  }
}
