# baas_api.api.BalancesApi

## Load the API package
```dart
import 'package:baas_api/api.dart';
```

All URIs are relative to *http://localhost:8080/api/baas/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**partnersPartnerIdClientsClientIdBalancesGet**](BalancesApi.md#partnerspartneridclientsclientidbalancesget) | **GET** /partners/{partnerId}/clients/{clientId}/balances | Get user balances
[**partnersPartnerIdClientsClientIdBalancesPut**](BalancesApi.md#partnerspartneridclientsclientidbalancesput) | **PUT** /partners/{partnerId}/clients/{clientId}/balances | Update user balances [DEV ONLY/STAGE FOR TESTING ONLY. REMOVE ON PROD.]


# **partnersPartnerIdClientsClientIdBalancesGet**
> ModelsGetUserBalancesHttpResponse partnersPartnerIdClientsClientIdBalancesGet(clientId, partnerId)

Get user balances

Get user balance

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getBalancesApi();
final String clientId = clientId_example; // String | clientId
final String partnerId = partnerId_example; // String | partnerId

try {
    final response = api.partnersPartnerIdClientsClientIdBalancesGet(clientId, partnerId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BalancesApi->partnersPartnerIdClientsClientIdBalancesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **String**| clientId | 
 **partnerId** | **String**| partnerId | 

### Return type

[**ModelsGetUserBalancesHttpResponse**](ModelsGetUserBalancesHttpResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partnersPartnerIdClientsClientIdBalancesPut**
> ModelsUpdateUserBalanceHttpResponse partnersPartnerIdClientsClientIdBalancesPut(clientId, partnerId, request)

Update user balances [DEV ONLY/STAGE FOR TESTING ONLY. REMOVE ON PROD.]

Update user balance

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getBalancesApi();
final String clientId = clientId_example; // String | clientId
final String partnerId = partnerId_example; // String | partnerId
final ModelsUpdateUserBalanceHttpRequest request = ; // ModelsUpdateUserBalanceHttpRequest | Request Body

try {
    final response = api.partnersPartnerIdClientsClientIdBalancesPut(clientId, partnerId, request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BalancesApi->partnersPartnerIdClientsClientIdBalancesPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **String**| clientId | 
 **partnerId** | **String**| partnerId | 
 **request** | [**ModelsUpdateUserBalanceHttpRequest**](ModelsUpdateUserBalanceHttpRequest.md)| Request Body | 

### Return type

[**ModelsUpdateUserBalanceHttpResponse**](ModelsUpdateUserBalanceHttpResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

