# baas_api.api.BalanceCorrectionApi

## Load the API package
```dart
import 'package:baas_api/api.dart';
```

All URIs are relative to *http://localhost:8080/api/baas/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminBalancesCorrectionBalanceCorrectionIdStatusPut**](BalanceCorrectionApi.md#adminbalancescorrectionbalancecorrectionidstatusput) | **PUT** /admin/balances/correction/{balanceCorrectionId}/status | Update Balance correction
[**adminBalancesCorrectionGet**](BalanceCorrectionApi.md#adminbalancescorrectionget) | **GET** /admin/balances/correction | Get balance correction with filters
[**adminBalancesCorrectionPost**](BalanceCorrectionApi.md#adminbalancescorrectionpost) | **POST** /admin/balances/correction | Create balance correction request


# **adminBalancesCorrectionBalanceCorrectionIdStatusPut**
> ModelsUpdateBalanceCorrectionRequestStatusHttpResponse adminBalancesCorrectionBalanceCorrectionIdStatusPut(balanceCorrectionId, request)

Update Balance correction

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getBalanceCorrectionApi();
final String balanceCorrectionId = balanceCorrectionId_example; // String | Balance Correction Id
final ModelsInsertOrUpdateBalanceCorrectionStatusRequest request = ; // ModelsInsertOrUpdateBalanceCorrectionStatusRequest | Request Body

try {
    final response = api.adminBalancesCorrectionBalanceCorrectionIdStatusPut(balanceCorrectionId, request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BalanceCorrectionApi->adminBalancesCorrectionBalanceCorrectionIdStatusPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **balanceCorrectionId** | **String**| Balance Correction Id | 
 **request** | [**ModelsInsertOrUpdateBalanceCorrectionStatusRequest**](ModelsInsertOrUpdateBalanceCorrectionStatusRequest.md)| Request Body | 

### Return type

[**ModelsUpdateBalanceCorrectionRequestStatusHttpResponse**](ModelsUpdateBalanceCorrectionRequestStatusHttpResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminBalancesCorrectionGet**
> ModelsGetBalanceCorrectionHttpResponse adminBalancesCorrectionGet(approvedAtFrom, approvedAtTo, approvedBy, assetId, assetName, assetType, creditAccountEmail, creditAccountPartnerId, debitAccountPartnerEmail, debitAccountPartnerId, limit, page, requestedAtFrom, requestedAtTo, requestedBy, status)

Get balance correction with filters

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getBalanceCorrectionApi();
final String approvedAtFrom = approvedAtFrom_example; // String | 
final String approvedAtTo = approvedAtTo_example; // String | 
final String approvedBy = approvedBy_example; // String | 
final String assetId = assetId_example; // String | 
final String assetName = assetName_example; // String | 
final String assetType = assetType_example; // String | 
final String creditAccountEmail = creditAccountEmail_example; // String | 
final String creditAccountPartnerId = creditAccountPartnerId_example; // String | 
final String debitAccountPartnerEmail = debitAccountPartnerEmail_example; // String | 
final String debitAccountPartnerId = debitAccountPartnerId_example; // String | 
final int limit = 56; // int | 
final int page = 56; // int | 
final String requestedAtFrom = requestedAtFrom_example; // String | 
final String requestedAtTo = requestedAtTo_example; // String | 
final String requestedBy = requestedBy_example; // String | 
final String status = status_example; // String | 

try {
    final response = api.adminBalancesCorrectionGet(approvedAtFrom, approvedAtTo, approvedBy, assetId, assetName, assetType, creditAccountEmail, creditAccountPartnerId, debitAccountPartnerEmail, debitAccountPartnerId, limit, page, requestedAtFrom, requestedAtTo, requestedBy, status);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BalanceCorrectionApi->adminBalancesCorrectionGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **approvedAtFrom** | **String**|  | [optional] 
 **approvedAtTo** | **String**|  | [optional] 
 **approvedBy** | **String**|  | [optional] 
 **assetId** | **String**|  | [optional] 
 **assetName** | **String**|  | [optional] 
 **assetType** | **String**|  | [optional] 
 **creditAccountEmail** | **String**|  | [optional] 
 **creditAccountPartnerId** | **String**|  | [optional] 
 **debitAccountPartnerEmail** | **String**|  | [optional] 
 **debitAccountPartnerId** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **page** | **int**|  | [optional] 
 **requestedAtFrom** | **String**|  | [optional] 
 **requestedAtTo** | **String**|  | [optional] 
 **requestedBy** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 

### Return type

[**ModelsGetBalanceCorrectionHttpResponse**](ModelsGetBalanceCorrectionHttpResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminBalancesCorrectionPost**
> ModelsCreateBalanceCorrectionResponse adminBalancesCorrectionPost(request)

Create balance correction request

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getBalanceCorrectionApi();
final ModelsCreateBalanceCorrectionHttpRequest request = ; // ModelsCreateBalanceCorrectionHttpRequest | Request Body

try {
    final response = api.adminBalancesCorrectionPost(request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BalanceCorrectionApi->adminBalancesCorrectionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**ModelsCreateBalanceCorrectionHttpRequest**](ModelsCreateBalanceCorrectionHttpRequest.md)| Request Body | 

### Return type

[**ModelsCreateBalanceCorrectionResponse**](ModelsCreateBalanceCorrectionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

