//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:baas_api/src/api_util.dart';
import 'package:baas_api/src/model/date.dart';
import 'package:baas_api/src/model/models_error_response.dart';
import 'package:baas_api/src/model/models_get_admin_transaction_ledger_response.dart';
import 'package:baas_api/src/model/models_get_fee_subledger_paginated_response.dart';
import 'package:baas_api/src/model/models_get_ledger_reports_response.dart';
import 'package:baas_api/src/model/models_get_ledger_view_response.dart';
import 'package:baas_api/src/model/models_get_transaction_subledger_paginated_response.dart';

class LedgerApi {

  final Dio _dio;

  final Serializers _serializers;

  const LedgerApi(this._dio, this._serializers);

  /// Obtains ledger entries for downloading
  /// GET ledger
  ///
  /// Parameters:
  /// * [transactionDateFrom] - starting transaction date
  /// * [transactionDateTo] - ending transaction date
  /// * [userAccount] - account email
  /// * [tradePair] - transaction trade pair
  /// * [tradedCurrency] - currency being bought/sold (traded)
  /// * [settlementCurrency] - currency used to trade traded currency
  /// * [faceValue] - quantity of tradedCurrency being traded
  /// * [marketType] - bond market type
  /// * [subType] - bond subtype
  /// * [transactionStatus] - status of the transaction being queried
  /// * [partnerId] - partnerId filter
  /// * [side] - side filter
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [String] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<String>> adminLedgerDownloadGet({ 
    Date? transactionDateFrom,
    Date? transactionDateTo,
    String? userAccount,
    String? tradePair,
    String? tradedCurrency,
    String? settlementCurrency,
    String? faceValue,
    String? marketType,
    String? subType,
    String? transactionStatus,
    String? partnerId,
    String? side,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/admin/ledger/download';
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
      if (transactionDateFrom != null) r'transactionDateFrom': encodeQueryParameter(_serializers, transactionDateFrom, const FullType(Date)),
      if (transactionDateTo != null) r'transactionDateTo': encodeQueryParameter(_serializers, transactionDateTo, const FullType(Date)),
      if (userAccount != null) r'userAccount': encodeQueryParameter(_serializers, userAccount, const FullType(String)),
      if (tradePair != null) r'tradePair': encodeQueryParameter(_serializers, tradePair, const FullType(String)),
      if (tradedCurrency != null) r'tradedCurrency': encodeQueryParameter(_serializers, tradedCurrency, const FullType(String)),
      if (settlementCurrency != null) r'settlementCurrency': encodeQueryParameter(_serializers, settlementCurrency, const FullType(String)),
      if (faceValue != null) r'faceValue': encodeQueryParameter(_serializers, faceValue, const FullType(String)),
      if (marketType != null) r'marketType': encodeQueryParameter(_serializers, marketType, const FullType(String)),
      if (subType != null) r'subType': encodeQueryParameter(_serializers, subType, const FullType(String)),
      if (transactionStatus != null) r'transactionStatus': encodeQueryParameter(_serializers, transactionStatus, const FullType(String)),
      if (partnerId != null) r'partnerId': encodeQueryParameter(_serializers, partnerId, const FullType(String)),
      if (side != null) r'side': encodeQueryParameter(_serializers, side, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    String _responseData;

    try {
      _responseData = _response.data as String;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<String>(
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

  /// Obtains fee subledger entries
  /// GET Fee Subledger
  ///
  /// Parameters:
  /// * [transactionDateFrom] - starting transaction date
  /// * [transactionDateTo] - ending transaction date
  /// * [ledgerId] - ledger Id
  /// * [email] - account email
  /// * [partnerId] - partnerId filter
  /// * [feeType] - fee type
  /// * [page] - page number
  /// * [pageSize] - page size limit
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelsGetFeeSubledgerPaginatedResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ModelsGetFeeSubledgerPaginatedResponse>> adminLedgerFeesGet({ 
    Date? transactionDateFrom,
    Date? transactionDateTo,
    String? ledgerId,
    String? email,
    String? partnerId,
    String? feeType,
    String? page,
    String? pageSize,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/admin/ledger/fees';
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
      if (transactionDateFrom != null) r'transactionDateFrom': encodeQueryParameter(_serializers, transactionDateFrom, const FullType(Date)),
      if (transactionDateTo != null) r'transactionDateTo': encodeQueryParameter(_serializers, transactionDateTo, const FullType(Date)),
      if (ledgerId != null) r'ledgerId': encodeQueryParameter(_serializers, ledgerId, const FullType(String)),
      if (email != null) r'email': encodeQueryParameter(_serializers, email, const FullType(String)),
      if (partnerId != null) r'partnerId': encodeQueryParameter(_serializers, partnerId, const FullType(String)),
      if (feeType != null) r'feeType': encodeQueryParameter(_serializers, feeType, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(String)),
      if (pageSize != null) r'pageSize': encodeQueryParameter(_serializers, pageSize, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ModelsGetFeeSubledgerPaginatedResponse _responseData;

    try {
      const _responseType = FullType(ModelsGetFeeSubledgerPaginatedResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ModelsGetFeeSubledgerPaginatedResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ModelsGetFeeSubledgerPaginatedResponse>(
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

  /// Obtains ledger entries
  /// GET ledger
  ///
  /// Parameters:
  /// * [transactionDateFrom] - starting transaction date
  /// * [transactionDateTo] - ending transaction date
  /// * [userAccount] - account email
  /// * [tradePair] - transaction trade pair
  /// * [tradedCurrency] - currency being bought/sold (traded)
  /// * [settlementCurrency] - currency used to trade traded currency
  /// * [faceValue] - quantity of tradedCurrency being traded
  /// * [marketType] - bond market type
  /// * [subType] - bond subtype
  /// * [transactionStatus] - status of the transaction being queried
  /// * [partnerId] - partnerId filter
  /// * [side] - side filter
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelsGetAdminTransactionLedgerResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ModelsGetAdminTransactionLedgerResponse>> adminLedgerGet({ 
    Date? transactionDateFrom,
    Date? transactionDateTo,
    String? userAccount,
    String? tradePair,
    String? tradedCurrency,
    String? settlementCurrency,
    String? faceValue,
    String? marketType,
    String? subType,
    String? transactionStatus,
    String? partnerId,
    String? side,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/admin/ledger';
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
      if (transactionDateFrom != null) r'transactionDateFrom': encodeQueryParameter(_serializers, transactionDateFrom, const FullType(Date)),
      if (transactionDateTo != null) r'transactionDateTo': encodeQueryParameter(_serializers, transactionDateTo, const FullType(Date)),
      if (userAccount != null) r'userAccount': encodeQueryParameter(_serializers, userAccount, const FullType(String)),
      if (tradePair != null) r'tradePair': encodeQueryParameter(_serializers, tradePair, const FullType(String)),
      if (tradedCurrency != null) r'tradedCurrency': encodeQueryParameter(_serializers, tradedCurrency, const FullType(String)),
      if (settlementCurrency != null) r'settlementCurrency': encodeQueryParameter(_serializers, settlementCurrency, const FullType(String)),
      if (faceValue != null) r'faceValue': encodeQueryParameter(_serializers, faceValue, const FullType(String)),
      if (marketType != null) r'marketType': encodeQueryParameter(_serializers, marketType, const FullType(String)),
      if (subType != null) r'subType': encodeQueryParameter(_serializers, subType, const FullType(String)),
      if (transactionStatus != null) r'transactionStatus': encodeQueryParameter(_serializers, transactionStatus, const FullType(String)),
      if (partnerId != null) r'partnerId': encodeQueryParameter(_serializers, partnerId, const FullType(String)),
      if (side != null) r'side': encodeQueryParameter(_serializers, side, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ModelsGetAdminTransactionLedgerResponse _responseData;

    try {
      const _responseType = FullType(ModelsGetAdminTransactionLedgerResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ModelsGetAdminTransactionLedgerResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ModelsGetAdminTransactionLedgerResponse>(
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

  /// Obtains report data from ledger
  /// GET ledger report
  ///
  /// Parameters:
  /// * [transactionDateFrom] - starting transaction date
  /// * [transactionDateTo] - ending transaction date
  /// * [userAccount] - account email
  /// * [partnerId] - partnerId filter
  /// * [bondId] - bond filter
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelsGetLedgerReportsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ModelsGetLedgerReportsResponse>> adminLedgerReportsGet({ 
    Date? transactionDateFrom,
    Date? transactionDateTo,
    String? userAccount,
    String? partnerId,
    String? bondId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/admin/ledger/reports';
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
      if (transactionDateFrom != null) r'transactionDateFrom': encodeQueryParameter(_serializers, transactionDateFrom, const FullType(Date)),
      if (transactionDateTo != null) r'transactionDateTo': encodeQueryParameter(_serializers, transactionDateTo, const FullType(Date)),
      if (userAccount != null) r'userAccount': encodeQueryParameter(_serializers, userAccount, const FullType(String)),
      if (partnerId != null) r'partnerId': encodeQueryParameter(_serializers, partnerId, const FullType(String)),
      if (bondId != null) r'bondId': encodeQueryParameter(_serializers, bondId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ModelsGetLedgerReportsResponse _responseData;

    try {
      const _responseType = FullType(ModelsGetLedgerReportsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ModelsGetLedgerReportsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ModelsGetLedgerReportsResponse>(
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

  /// Obtains transaction subledger entries
  /// GET transaction Subledger
  ///
  /// Parameters:
  /// * [transactionDateFrom] - starting transaction date
  /// * [transactionDateTo] - ending transaction date
  /// * [ledgerId] - ledger Id
  /// * [email] - account email
  /// * [partnerId] - partner Id filter
  /// * [immTransactionId] - imm transaction id
  /// * [page] - page number
  /// * [pageSize] - page size limit
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelsGetTransactionSubledgerPaginatedResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ModelsGetTransactionSubledgerPaginatedResponse>> adminLedgerTransactionsGet({ 
    Date? transactionDateFrom,
    Date? transactionDateTo,
    String? ledgerId,
    String? email,
    String? partnerId,
    String? immTransactionId,
    String? page,
    String? pageSize,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/admin/ledger/transactions';
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
      if (transactionDateFrom != null) r'transactionDateFrom': encodeQueryParameter(_serializers, transactionDateFrom, const FullType(Date)),
      if (transactionDateTo != null) r'transactionDateTo': encodeQueryParameter(_serializers, transactionDateTo, const FullType(Date)),
      if (ledgerId != null) r'ledgerId': encodeQueryParameter(_serializers, ledgerId, const FullType(String)),
      if (email != null) r'email': encodeQueryParameter(_serializers, email, const FullType(String)),
      if (partnerId != null) r'partnerId': encodeQueryParameter(_serializers, partnerId, const FullType(String)),
      if (immTransactionId != null) r'immTransactionId': encodeQueryParameter(_serializers, immTransactionId, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(String)),
      if (pageSize != null) r'pageSize': encodeQueryParameter(_serializers, pageSize, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ModelsGetTransactionSubledgerPaginatedResponse _responseData;

    try {
      const _responseType = FullType(ModelsGetTransactionSubledgerPaginatedResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ModelsGetTransactionSubledgerPaginatedResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ModelsGetTransactionSubledgerPaginatedResponse>(
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

  /// Obtains ledger entries from table view
  /// GET Ledger from View
  ///
  /// Parameters:
  /// * [transactionDateFrom] - starting transaction date
  /// * [transactionDateTo] - ending transaction date
  /// * [ledgerId] - ledger Id
  /// * [email] - account email
  /// * [partnerId] - partner Id filter
  /// * [immTransactionId] - imm transaction id
  /// * [page] - page number
  /// * [pageSize] - page size limit
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelsGetLedgerViewResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ModelsGetLedgerViewResponse>> adminLedgerViewGet({ 
    Date? transactionDateFrom,
    Date? transactionDateTo,
    String? ledgerId,
    String? email,
    String? partnerId,
    String? immTransactionId,
    String? page,
    String? pageSize,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/admin/ledger/view';
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
      if (transactionDateFrom != null) r'transactionDateFrom': encodeQueryParameter(_serializers, transactionDateFrom, const FullType(Date)),
      if (transactionDateTo != null) r'transactionDateTo': encodeQueryParameter(_serializers, transactionDateTo, const FullType(Date)),
      if (ledgerId != null) r'ledgerId': encodeQueryParameter(_serializers, ledgerId, const FullType(String)),
      if (email != null) r'email': encodeQueryParameter(_serializers, email, const FullType(String)),
      if (partnerId != null) r'partnerId': encodeQueryParameter(_serializers, partnerId, const FullType(String)),
      if (immTransactionId != null) r'immTransactionId': encodeQueryParameter(_serializers, immTransactionId, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(String)),
      if (pageSize != null) r'pageSize': encodeQueryParameter(_serializers, pageSize, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ModelsGetLedgerViewResponse _responseData;

    try {
      const _responseType = FullType(ModelsGetLedgerViewResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ModelsGetLedgerViewResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ModelsGetLedgerViewResponse>(
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
