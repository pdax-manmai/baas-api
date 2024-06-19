# baas_api.api.AccountsApi

## Load the API package
```dart
import 'package:baas_api/api.dart';
```

All URIs are relative to *http://localhost:8080/api/baas/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountsRegisterGet**](AccountsApi.md#accountsregisterget) | **GET** /accounts/register | registers an account
[**partnersPartneridClientsAgreementsPost**](AccountsApi.md#partnerspartneridclientsagreementspost) | **POST** /partners/{partnerid}/clients/agreements | stores the legal agreements during user onboarding
[**partnersPartneridClientsClientidGet**](AccountsApi.md#partnerspartneridclientsclientidget) | **GET** /partners/{partnerid}/clients/{clientid} | gets an account
[**partnersPartneridClientsClientidPost**](AccountsApi.md#partnerspartneridclientsclientidpost) | **POST** /partners/{partnerid}/clients/{clientid} | creates a baas account with existing caas user
[**partnersPartneridClientsPost**](AccountsApi.md#partnerspartneridclientspost) | **POST** /partners/{partnerid}/clients | creates a new account in baas


# **accountsRegisterGet**
> String accountsRegisterGet()

registers an account

post account

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getAccountsApi();

try {
    final response = api.accountsRegisterGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountsApi->accountsRegisterGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partnersPartneridClientsAgreementsPost**
> ModelsPostLegalAgreementsResponse partnersPartneridClientsAgreementsPost(partnerid, request)

stores the legal agreements during user onboarding

post legal agreements

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getAccountsApi();
final String partnerid = partnerid_example; // String | Partner ID
final ModelsPostLegalAgreementsRequest request = ; // ModelsPostLegalAgreementsRequest | Request Body

try {
    final response = api.partnersPartneridClientsAgreementsPost(partnerid, request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountsApi->partnersPartneridClientsAgreementsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partnerid** | **String**| Partner ID | 
 **request** | [**ModelsPostLegalAgreementsRequest**](ModelsPostLegalAgreementsRequest.md)| Request Body | 

### Return type

[**ModelsPostLegalAgreementsResponse**](ModelsPostLegalAgreementsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partnersPartneridClientsClientidGet**
> ModelsAccount partnersPartneridClientsClientidGet(partnerid, clientid)

gets an account

obtains an account from the partnerid and clientid

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getAccountsApi();
final String partnerid = partnerid_example; // String | Partner ID
final String clientid = clientid_example; // String | Client ID

try {
    final response = api.partnersPartneridClientsClientidGet(partnerid, clientid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountsApi->partnersPartneridClientsClientidGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partnerid** | **String**| Partner ID | 
 **clientid** | **String**| Client ID | 

### Return type

[**ModelsAccount**](ModelsAccount.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partnersPartneridClientsClientidPost**
> ModelsPostExistingAccountResponse partnersPartneridClientsClientidPost(partnerid, clientid, request)

creates a baas account with existing caas user

creates a baas account with existing caas user

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getAccountsApi();
final String partnerid = partnerid_example; // String | Partner ID
final String clientid = clientid_example; // String | Client ID
final ModelsPostExistingAccountRequest request = ; // ModelsPostExistingAccountRequest | Request Body

try {
    final response = api.partnersPartneridClientsClientidPost(partnerid, clientid, request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountsApi->partnersPartneridClientsClientidPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partnerid** | **String**| Partner ID | 
 **clientid** | **String**| Client ID | 
 **request** | [**ModelsPostExistingAccountRequest**](ModelsPostExistingAccountRequest.md)| Request Body | 

### Return type

[**ModelsPostExistingAccountResponse**](ModelsPostExistingAccountResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partnersPartneridClientsPost**
> ModelsPostAccountResponse partnersPartneridClientsPost(partnerid, request)

creates a new account in baas

post new account

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getAccountsApi();
final String partnerid = partnerid_example; // String | Partner ID
final ModelsPostAccountRequest request = ; // ModelsPostAccountRequest | Request Body

try {
    final response = api.partnersPartneridClientsPost(partnerid, request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountsApi->partnersPartneridClientsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partnerid** | **String**| Partner ID | 
 **request** | [**ModelsPostAccountRequest**](ModelsPostAccountRequest.md)| Request Body | 

### Return type

[**ModelsPostAccountResponse**](ModelsPostAccountResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

