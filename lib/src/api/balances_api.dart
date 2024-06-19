//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:baas_api/src/model/models_error_response.dart';
import 'package:baas_api/src/model/models_get_user_balances_http_response.dart';
import 'package:baas_api/src/model/models_update_user_balance_http_request.dart';
import 'package:baas_api/src/model/models_update_user_balance_http_response.dart';

class BalancesApi {

  final Dio _dio;

  final Serializers _serializers;

  const BalancesApi(this._dio, this._serializers);

  /// Get user balances
  /// Get user balance
  ///
  /// Parameters:
  /// * [clientId] - clientId
  /// * [partnerId] - partnerId
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelsGetUserBalancesHttpResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ModelsGetUserBalancesHttpResponse>> partnersPartnerIdClientsClientIdBalancesGet({ 
    required String clientId,
    required String partnerId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/partners/{partnerId}/clients/{clientId}/balances'.replaceAll('{' r'clientId' '}', clientId.toString()).replaceAll('{' r'partnerId' '}', partnerId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ModelsGetUserBalancesHttpResponse _responseData;

    try {
      const _responseType = FullType(ModelsGetUserBalancesHttpResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ModelsGetUserBalancesHttpResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ModelsGetUserBalancesHttpResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Update user balances [DEV ONLY/STAGE FOR TESTING ONLY. REMOVE ON PROD.]
  /// Update user balance
  ///
  /// Parameters:
  /// * [clientId] - clientId
  /// * [partnerId] - partnerId
  /// * [request] - Request Body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelsUpdateUserBalanceHttpResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ModelsUpdateUserBalanceHttpResponse>> partnersPartnerIdClientsClientIdBalancesPut({ 
    required String clientId,
    required String partnerId,
    required ModelsUpdateUserBalanceHttpRequest request,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/partners/{partnerId}/clients/{clientId}/balances'.replaceAll('{' r'clientId' '}', clientId.toString()).replaceAll('{' r'partnerId' '}', partnerId.toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(ModelsUpdateUserBalanceHttpRequest);
      _bodyData = _serializers.serialize(request, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ModelsUpdateUserBalanceHttpResponse _responseData;

    try {
      const _responseType = FullType(ModelsUpdateUserBalanceHttpResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ModelsUpdateUserBalanceHttpResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ModelsUpdateUserBalanceHttpResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
