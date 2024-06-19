# baas_api.api.LedgerApi

## Load the API package
```dart
import 'package:baas_api/api.dart';
```

All URIs are relative to *http://localhost:8080/api/baas/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminLedgerDownloadGet**](LedgerApi.md#adminledgerdownloadget) | **GET** /admin/ledger/download | Obtains ledger entries for downloading
[**adminLedgerFeesGet**](LedgerApi.md#adminledgerfeesget) | **GET** /admin/ledger/fees | Obtains fee subledger entries
[**adminLedgerGet**](LedgerApi.md#adminledgerget) | **GET** /admin/ledger | Obtains ledger entries
[**adminLedgerReportsGet**](LedgerApi.md#adminledgerreportsget) | **GET** /admin/ledger/reports | Obtains report data from ledger
[**adminLedgerTransactionsGet**](LedgerApi.md#adminledgertransactionsget) | **GET** /admin/ledger/transactions | Obtains transaction subledger entries
[**adminLedgerViewGet**](LedgerApi.md#adminledgerviewget) | **GET** /admin/ledger/view | Obtains ledger entries from table view


# **adminLedgerDownloadGet**
> String adminLedgerDownloadGet(transactionDateFrom, transactionDateTo, userAccount, tradePair, tradedCurrency, settlementCurrency, faceValue, marketType, subType, transactionStatus, partnerId, side)

Obtains ledger entries for downloading

GET ledger

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getLedgerApi();
final Date transactionDateFrom = 2013-10-20; // Date | starting transaction date
final Date transactionDateTo = 2013-10-20; // Date | ending transaction date
final String userAccount = userAccount_example; // String | account email
final String tradePair = tradePair_example; // String | transaction trade pair
final String tradedCurrency = tradedCurrency_example; // String | currency being bought/sold (traded)
final String settlementCurrency = settlementCurrency_example; // String | currency used to trade traded currency
final String faceValue = faceValue_example; // String | quantity of tradedCurrency being traded
final String marketType = marketType_example; // String | bond market type
final String subType = subType_example; // String | bond subtype
final String transactionStatus = transactionStatus_example; // String | status of the transaction being queried
final String partnerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | partnerId filter
final String side = side_example; // String | side filter

try {
    final response = api.adminLedgerDownloadGet(transactionDateFrom, transactionDateTo, userAccount, tradePair, tradedCurrency, settlementCurrency, faceValue, marketType, subType, transactionStatus, partnerId, side);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LedgerApi->adminLedgerDownloadGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionDateFrom** | **Date**| starting transaction date | [optional] 
 **transactionDateTo** | **Date**| ending transaction date | [optional] 
 **userAccount** | **String**| account email | [optional] 
 **tradePair** | **String**| transaction trade pair | [optional] 
 **tradedCurrency** | **String**| currency being bought/sold (traded) | [optional] 
 **settlementCurrency** | **String**| currency used to trade traded currency | [optional] 
 **faceValue** | **String**| quantity of tradedCurrency being traded | [optional] 
 **marketType** | **String**| bond market type | [optional] 
 **subType** | **String**| bond subtype | [optional] 
 **transactionStatus** | **String**| status of the transaction being queried | [optional] 
 **partnerId** | **String**| partnerId filter | [optional] 
 **side** | **String**| side filter | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminLedgerFeesGet**
> ModelsGetFeeSubledgerPaginatedResponse adminLedgerFeesGet(transactionDateFrom, transactionDateTo, ledgerId, email, partnerId, feeType, page, pageSize)

Obtains fee subledger entries

GET Fee Subledger

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getLedgerApi();
final Date transactionDateFrom = 2013-10-20; // Date | starting transaction date
final Date transactionDateTo = 2013-10-20; // Date | ending transaction date
final String ledgerId = ledgerId_example; // String | ledger Id
final String email = email_example; // String | account email
final String partnerId = partnerId_example; // String | partnerId filter
final String feeType = feeType_example; // String | fee type
final String page = page_example; // String | page number
final String pageSize = pageSize_example; // String | page size limit

try {
    final response = api.adminLedgerFeesGet(transactionDateFrom, transactionDateTo, ledgerId, email, partnerId, feeType, page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LedgerApi->adminLedgerFeesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionDateFrom** | **Date**| starting transaction date | [optional] 
 **transactionDateTo** | **Date**| ending transaction date | [optional] 
 **ledgerId** | **String**| ledger Id | [optional] 
 **email** | **String**| account email | [optional] 
 **partnerId** | **String**| partnerId filter | [optional] 
 **feeType** | **String**| fee type | [optional] 
 **page** | **String**| page number | [optional] 
 **pageSize** | **String**| page size limit | [optional] 

### Return type

[**ModelsGetFeeSubledgerPaginatedResponse**](ModelsGetFeeSubledgerPaginatedResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminLedgerGet**
> ModelsGetAdminTransactionLedgerResponse adminLedgerGet(transactionDateFrom, transactionDateTo, userAccount, tradePair, tradedCurrency, settlementCurrency, faceValue, marketType, subType, transactionStatus, partnerId, side)

Obtains ledger entries

GET ledger

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getLedgerApi();
final Date transactionDateFrom = 2013-10-20; // Date | starting transaction date
final Date transactionDateTo = 2013-10-20; // Date | ending transaction date
final String userAccount = userAccount_example; // String | account email
final String tradePair = tradePair_example; // String | transaction trade pair
final String tradedCurrency = tradedCurrency_example; // String | currency being bought/sold (traded)
final String settlementCurrency = settlementCurrency_example; // String | currency used to trade traded currency
final String faceValue = faceValue_example; // String | quantity of tradedCurrency being traded
final String marketType = marketType_example; // String | bond market type
final String subType = subType_example; // String | bond subtype
final String transactionStatus = transactionStatus_example; // String | status of the transaction being queried
final String partnerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | partnerId filter
final String side = side_example; // String | side filter

try {
    final response = api.adminLedgerGet(transactionDateFrom, transactionDateTo, userAccount, tradePair, tradedCurrency, settlementCurrency, faceValue, marketType, subType, transactionStatus, partnerId, side);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LedgerApi->adminLedgerGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionDateFrom** | **Date**| starting transaction date | [optional] 
 **transactionDateTo** | **Date**| ending transaction date | [optional] 
 **userAccount** | **String**| account email | [optional] 
 **tradePair** | **String**| transaction trade pair | [optional] 
 **tradedCurrency** | **String**| currency being bought/sold (traded) | [optional] 
 **settlementCurrency** | **String**| currency used to trade traded currency | [optional] 
 **faceValue** | **String**| quantity of tradedCurrency being traded | [optional] 
 **marketType** | **String**| bond market type | [optional] 
 **subType** | **String**| bond subtype | [optional] 
 **transactionStatus** | **String**| status of the transaction being queried | [optional] 
 **partnerId** | **String**| partnerId filter | [optional] 
 **side** | **String**| side filter | [optional] 

### Return type

[**ModelsGetAdminTransactionLedgerResponse**](ModelsGetAdminTransactionLedgerResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminLedgerReportsGet**
> ModelsGetLedgerReportsResponse adminLedgerReportsGet(transactionDateFrom, transactionDateTo, userAccount, partnerId, bondId)

Obtains report data from ledger

GET ledger report

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getLedgerApi();
final Date transactionDateFrom = 2013-10-20; // Date | starting transaction date
final Date transactionDateTo = 2013-10-20; // Date | ending transaction date
final String userAccount = userAccount_example; // String | account email
final String partnerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | partnerId filter
final String bondId = bondId_example; // String | bond filter

try {
    final response = api.adminLedgerReportsGet(transactionDateFrom, transactionDateTo, userAccount, partnerId, bondId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LedgerApi->adminLedgerReportsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionDateFrom** | **Date**| starting transaction date | [optional] 
 **transactionDateTo** | **Date**| ending transaction date | [optional] 
 **userAccount** | **String**| account email | [optional] 
 **partnerId** | **String**| partnerId filter | [optional] 
 **bondId** | **String**| bond filter | [optional] 

### Return type

[**ModelsGetLedgerReportsResponse**](ModelsGetLedgerReportsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminLedgerTransactionsGet**
> ModelsGetTransactionSubledgerPaginatedResponse adminLedgerTransactionsGet(transactionDateFrom, transactionDateTo, ledgerId, email, partnerId, immTransactionId, page, pageSize)

Obtains transaction subledger entries

GET transaction Subledger

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getLedgerApi();
final Date transactionDateFrom = 2013-10-20; // Date | starting transaction date
final Date transactionDateTo = 2013-10-20; // Date | ending transaction date
final String ledgerId = ledgerId_example; // String | ledger Id
final String email = email_example; // String | account email
final String partnerId = partnerId_example; // String | partner Id filter
final String immTransactionId = immTransactionId_example; // String | imm transaction id
final String page = page_example; // String | page number
final String pageSize = pageSize_example; // String | page size limit

try {
    final response = api.adminLedgerTransactionsGet(transactionDateFrom, transactionDateTo, ledgerId, email, partnerId, immTransactionId, page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LedgerApi->adminLedgerTransactionsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionDateFrom** | **Date**| starting transaction date | [optional] 
 **transactionDateTo** | **Date**| ending transaction date | [optional] 
 **ledgerId** | **String**| ledger Id | [optional] 
 **email** | **String**| account email | [optional] 
 **partnerId** | **String**| partner Id filter | [optional] 
 **immTransactionId** | **String**| imm transaction id | [optional] 
 **page** | **String**| page number | [optional] 
 **pageSize** | **String**| page size limit | [optional] 

### Return type

[**ModelsGetTransactionSubledgerPaginatedResponse**](ModelsGetTransactionSubledgerPaginatedResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminLedgerViewGet**
> ModelsGetLedgerViewResponse adminLedgerViewGet(transactionDateFrom, transactionDateTo, ledgerId, email, partnerId, immTransactionId, page, pageSize)

Obtains ledger entries from table view

GET Ledger from View

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getLedgerApi();
final Date transactionDateFrom = 2013-10-20; // Date | starting transaction date
final Date transactionDateTo = 2013-10-20; // Date | ending transaction date
final String ledgerId = ledgerId_example; // String | ledger Id
final String email = email_example; // String | account email
final String partnerId = partnerId_example; // String | partner Id filter
final String immTransactionId = immTransactionId_example; // String | imm transaction id
final String page = page_example; // String | page number
final String pageSize = pageSize_example; // String | page size limit

try {
    final response = api.adminLedgerViewGet(transactionDateFrom, transactionDateTo, ledgerId, email, partnerId, immTransactionId, page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LedgerApi->adminLedgerViewGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionDateFrom** | **Date**| starting transaction date | [optional] 
 **transactionDateTo** | **Date**| ending transaction date | [optional] 
 **ledgerId** | **String**| ledger Id | [optional] 
 **email** | **String**| account email | [optional] 
 **partnerId** | **String**| partner Id filter | [optional] 
 **immTransactionId** | **String**| imm transaction id | [optional] 
 **page** | **String**| page number | [optional] 
 **pageSize** | **String**| page size limit | [optional] 

### Return type

[**ModelsGetLedgerViewResponse**](ModelsGetLedgerViewResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

