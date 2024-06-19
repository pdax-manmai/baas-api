//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:baas_api/src/api_util.dart';
import 'package:baas_api/src/model/models_create_balance_correction_http_request.dart';
import 'package:baas_api/src/model/models_create_balance_correction_response.dart';
import 'package:baas_api/src/model/models_error_response.dart';
import 'package:baas_api/src/model/models_get_balance_correction_http_response.dart';
import 'package:baas_api/src/model/models_insert_or_update_balance_correction_status_request.dart';
import 'package:baas_api/src/model/models_update_balance_correction_request_status_http_response.dart';

class BalanceCorrectionApi {

  final Dio _dio;

  final Serializers _serializers;

  const BalanceCorrectionApi(this._dio, this._serializers);

  /// Update Balance correction
  /// 
  ///
  /// Parameters:
  /// * [balanceCorrectionId] - Balance Correction Id
  /// * [request] - Request Body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelsUpdateBalanceCorrectionRequestStatusHttpResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ModelsUpdateBalanceCorrectionRequestStatusHttpResponse>> adminBalancesCorrectionBalanceCorrectionIdStatusPut({ 
    required String balanceCorrectionId,
    required ModelsInsertOrUpdateBalanceCorrectionStatusRequest request,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/admin/balances/correction/{balanceCorrectionId}/status'.replaceAll('{' r'balanceCorrectionId' '}', balanceCorrectionId.toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(ModelsInsertOrUpdateBalanceCorrectionStatusRequest);
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

    ModelsUpdateBalanceCorrectionRequestStatusHttpResponse _responseData;

    try {
      const _responseType = FullType(ModelsUpdateBalanceCorrectionRequestStatusHttpResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ModelsUpdateBalanceCorrectionRequestStatusHttpResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ModelsUpdateBalanceCorrectionRequestStatusHttpResponse>(
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

  /// Get balance correction with filters
  /// 
  ///
  /// Parameters:
  /// * [approvedAtFrom] 
  /// * [approvedAtTo] 
  /// * [approvedBy] 
  /// * [assetId] 
  /// * [assetName] 
  /// * [assetType] 
  /// * [creditAccountEmail] 
  /// * [creditAccountPartnerId] 
  /// * [debitAccountPartnerEmail] 
  /// * [debitAccountPartnerId] 
  /// * [limit] 
  /// * [page] 
  /// * [requestedAtFrom] 
  /// * [requestedAtTo] 
  /// * [requestedBy] 
  /// * [status] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelsGetBalanceCorrectionHttpResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ModelsGetBalanceCorrectionHttpResponse>> adminBalancesCorrectionGet({ 
    String? approvedAtFrom,
    String? approvedAtTo,
    String? approvedBy,
    String? assetId,
    String? assetName,
    String? assetType,
    String? creditAccountEmail,
    String? creditAccountPartnerId,
    String? debitAccountPartnerEmail,
    String? debitAccountPartnerId,
    int? limit,
    int? page,
    String? requestedAtFrom,
    String? requestedAtTo,
    String? requestedBy,
    String? status,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/admin/balances/correction';
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

    final _queryParameters = <String, dynamic>{
      if (approvedAtFrom != null) r'approvedAtFrom': encodeQueryParameter(_serializers, approvedAtFrom, const FullType(String)),
      if (approvedAtTo != null) r'approvedAtTo': encodeQueryParameter(_serializers, approvedAtTo, const FullType(String)),
      if (approvedBy != null) r'approvedBy': encodeQueryParameter(_serializers, approvedBy, const FullType(String)),
      if (assetId != null) r'assetId': encodeQueryParameter(_serializers, assetId, const FullType(String)),
      if (assetName != null) r'assetName': encodeQueryParameter(_serializers, assetName, const FullType(String)),
      if (assetType != null) r'assetType': encodeQueryParameter(_serializers, assetType, const FullType(String)),
      if (creditAccountEmail != null) r'creditAccountEmail': encodeQueryParameter(_serializers, creditAccountEmail, const FullType(String)),
      if (creditAccountPartnerId != null) r'creditAccountPartnerId': encodeQueryParameter(_serializers, creditAccountPartnerId, const FullType(String)),
      if (debitAccountPartnerEmail != null) r'debitAccountPartnerEmail': encodeQueryParameter(_serializers, debitAccountPartnerEmail, const FullType(String)),
      if (debitAccountPartnerId != null) r'debitAccountPartnerId': encodeQueryParameter(_serializers, debitAccountPartnerId, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (requestedAtFrom != null) r'requestedAtFrom': encodeQueryParameter(_serializers, requestedAtFrom, const FullType(String)),
      if (requestedAtTo != null) r'requestedAtTo': encodeQueryParameter(_serializers, requestedAtTo, const FullType(String)),
      if (requestedBy != null) r'requestedBy': encodeQueryParameter(_serializers, requestedBy, const FullType(String)),
      if (status != null) r'status': encodeQueryParameter(_serializers, status, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ModelsGetBalanceCorrectionHttpResponse _responseData;

    try {
      const _responseType = FullType(ModelsGetBalanceCorrectionHttpResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ModelsGetBalanceCorrectionHttpResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ModelsGetBalanceCorrectionHttpResponse>(
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

  /// Create balance correction request
  /// 
  ///
  /// Parameters:
  /// * [request] - Request Body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelsCreateBalanceCorrectionResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ModelsCreateBalanceCorrectionResponse>> adminBalancesCorrectionPost({ 
    required ModelsCreateBalanceCorrectionHttpRequest request,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/admin/balances/correction';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(ModelsCreateBalanceCorrectionHttpRequest);
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

    ModelsCreateBalanceCorrectionResponse _responseData;

    try {
      const _responseType = FullType(ModelsCreateBalanceCorrectionResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ModelsCreateBalanceCorrectionResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ModelsCreateBalanceCorrectionResponse>(
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
