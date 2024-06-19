# baas_api.api.BondsApi

## Load the API package
```dart
import 'package:baas_api/api.dart';
```

All URIs are relative to *http://localhost:8080/api/baas/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminBondsBondIdFeesGet**](BondsApi.md#adminbondsbondidfeesget) | **GET** /admin/bonds/{bondId}/fees | Get bonds&#39; prices and fees
[**adminBondsBondIdFeesPut**](BondsApi.md#adminbondsbondidfeesput) | **PUT** /admin/bonds/{bondId}/fees | Update bonds&#39; prices and fees
[**adminBondsBondIdGet**](BondsApi.md#adminbondsbondidget) | **GET** /admin/bonds/{bondId} | Retrieves Bonds by UUID
[**adminBondsBondIdPartnersGet**](BondsApi.md#adminbondsbondidpartnersget) | **GET** /admin/bonds/{bondId}/partners | Get bonds&#39; partners
[**adminBondsBondIdPartnersPartnerIdGet**](BondsApi.md#adminbondsbondidpartnerspartneridget) | **GET** /admin/bonds/{bondId}/partners/{partnerId} | Get Bonds Partner Config
[**adminBondsBondIdPartnersPartnerIdPut**](BondsApi.md#adminbondsbondidpartnerspartneridput) | **PUT** /admin/bonds/{bondId}/partners/{partnerId} | Updates Bonds Partner Config
[**adminBondsBondIdPut**](BondsApi.md#adminbondsbondidput) | **PUT** /admin/bonds/{bondId} | Updates Bonds Config
[**adminBondsBondIdStatusGet**](BondsApi.md#adminbondsbondidstatusget) | **GET** /admin/bonds/{bondId}/status | Get bond status
[**adminBondsBondIdStatusPut**](BondsApi.md#adminbondsbondidstatusput) | **PUT** /admin/bonds/{bondId}/status | Update bond settings
[**adminBondsGet**](BondsApi.md#adminbondsget) | **GET** /admin/bonds | Retrieves Bonds with Pagination
[**adminBondsPartnersPartnerIdGet**](BondsApi.md#adminbondspartnerspartneridget) | **GET** /admin/bonds/partners/{partnerId} | Get partner&#39;s bonds
[**adminBondsPost**](BondsApi.md#adminbondspost) | **POST** /admin/bonds | Creates Bonds Config


# **adminBondsBondIdFeesGet**
> ModelsBondPricesAndFees adminBondsBondIdFeesGet(bondId)

Get bonds' prices and fees

GET bond prices and fees

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getBondsApi();
final String bondId = bondId_example; // String | bond Id

try {
    final response = api.adminBondsBondIdFeesGet(bondId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BondsApi->adminBondsBondIdFeesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bondId** | **String**| bond Id | 

### Return type

[**ModelsBondPricesAndFees**](ModelsBondPricesAndFees.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminBondsBondIdFeesPut**
> ModelsInsertOrUpdateBondPricesAndFeesResponse adminBondsBondIdFeesPut(bondId, request)

Update bonds' prices and fees

PUT bond prices and fees

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getBondsApi();
final String bondId = bondId_example; // String | bond Id
final ModelsInsertOrUpdateBondPricesAndFeesHttpRequest request = ; // ModelsInsertOrUpdateBondPricesAndFeesHttpRequest | Request Body

try {
    final response = api.adminBondsBondIdFeesPut(bondId, request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BondsApi->adminBondsBondIdFeesPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bondId** | **String**| bond Id | 
 **request** | [**ModelsInsertOrUpdateBondPricesAndFeesHttpRequest**](ModelsInsertOrUpdateBondPricesAndFeesHttpRequest.md)| Request Body | 

### Return type

[**ModelsInsertOrUpdateBondPricesAndFeesResponse**](ModelsInsertOrUpdateBondPricesAndFeesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminBondsBondIdGet**
> ModelsBonds adminBondsBondIdGet(bondId)

Retrieves Bonds by UUID

GET Bonds by UUID

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getBondsApi();
final String bondId = bondId_example; // String | Bonds ID

try {
    final response = api.adminBondsBondIdGet(bondId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BondsApi->adminBondsBondIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bondId** | **String**| Bonds ID | 

### Return type

[**ModelsBonds**](ModelsBonds.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminBondsBondIdPartnersGet**
> ModelsGetBondsPartnersResponse adminBondsBondIdPartnersGet(bondId)

Get bonds' partners

GET bond partners

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getBondsApi();
final String bondId = bondId_example; // String | bond Id

try {
    final response = api.adminBondsBondIdPartnersGet(bondId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BondsApi->adminBondsBondIdPartnersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bondId** | **String**| bond Id | 

### Return type

[**ModelsGetBondsPartnersResponse**](ModelsGetBondsPartnersResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminBondsBondIdPartnersPartnerIdGet**
> ModelsGetBondsPartnerTokenConfigResponse adminBondsBondIdPartnersPartnerIdGet(bondId, partnerId)

Get Bonds Partner Config

GET bond config

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getBondsApi();
final String bondId = bondId_example; // String | Bonds Id
final String partnerId = partnerId_example; // String | Partner Id

try {
    final response = api.adminBondsBondIdPartnersPartnerIdGet(bondId, partnerId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BondsApi->adminBondsBondIdPartnersPartnerIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bondId** | **String**| Bonds Id | 
 **partnerId** | **String**| Partner Id | 

### Return type

[**ModelsGetBondsPartnerTokenConfigResponse**](ModelsGetBondsPartnerTokenConfigResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminBondsBondIdPartnersPartnerIdPut**
> ModelsUpdateBondsPartnerTokenConfigResponse adminBondsBondIdPartnersPartnerIdPut(bondId, partnerId, request)

Updates Bonds Partner Config

PUT bond config

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getBondsApi();
final String bondId = bondId_example; // String | Bonds Id
final String partnerId = partnerId_example; // String | Partner Id
final ModelsUpdateBondsPartnerTokenConfigHttpRequest request = ; // ModelsUpdateBondsPartnerTokenConfigHttpRequest | Request Body

try {
    final response = api.adminBondsBondIdPartnersPartnerIdPut(bondId, partnerId, request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BondsApi->adminBondsBondIdPartnersPartnerIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bondId** | **String**| Bonds Id | 
 **partnerId** | **String**| Partner Id | 
 **request** | [**ModelsUpdateBondsPartnerTokenConfigHttpRequest**](ModelsUpdateBondsPartnerTokenConfigHttpRequest.md)| Request Body | 

### Return type

[**ModelsUpdateBondsPartnerTokenConfigResponse**](ModelsUpdateBondsPartnerTokenConfigResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminBondsBondIdPut**
> ModelsBonds adminBondsBondIdPut(bondId, request)

Updates Bonds Config

PUT bond

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getBondsApi();
final String bondId = bondId_example; // String | Bonds bondId
final ModelsBonds request = ; // ModelsBonds | Request Body

try {
    final response = api.adminBondsBondIdPut(bondId, request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BondsApi->adminBondsBondIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bondId** | **String**| Bonds bondId | 
 **request** | [**ModelsBonds**](ModelsBonds.md)| Request Body | 

### Return type

[**ModelsBonds**](ModelsBonds.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminBondsBondIdStatusGet**
> ModelsBondStatus adminBondsBondIdStatusGet(bondId)

Get bond status

GET bond status

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getBondsApi();
final String bondId = bondId_example; // String | Bonds Id

try {
    final response = api.adminBondsBondIdStatusGet(bondId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BondsApi->adminBondsBondIdStatusGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bondId** | **String**| Bonds Id | 

### Return type

[**ModelsBondStatus**](ModelsBondStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminBondsBondIdStatusPut**
> ModelsUpdateBondStatusResponse adminBondsBondIdStatusPut(bondId, request)

Update bond settings

PUT bond setting

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getBondsApi();
final String bondId = bondId_example; // String | Bonds Id
final ModelsUpdateBondsPartnerTokenConfigHttpRequest request = ; // ModelsUpdateBondsPartnerTokenConfigHttpRequest | Request Body

try {
    final response = api.adminBondsBondIdStatusPut(bondId, request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BondsApi->adminBondsBondIdStatusPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bondId** | **String**| Bonds Id | 
 **request** | [**ModelsUpdateBondsPartnerTokenConfigHttpRequest**](ModelsUpdateBondsPartnerTokenConfigHttpRequest.md)| Request Body | 

### Return type

[**ModelsUpdateBondStatusResponse**](ModelsUpdateBondStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminBondsGet**
> ModelsBondsPaginated adminBondsGet(page, pageSize, partnerId)

Retrieves Bonds with Pagination

GET Bonds with Limit and Page

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getBondsApi();
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String partnerId = partnerId_example; // String | 

try {
    final response = api.adminBondsGet(page, pageSize, partnerId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BondsApi->adminBondsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **partnerId** | **String**|  | [optional] 

### Return type

[**ModelsBondsPaginated**](ModelsBondsPaginated.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminBondsPartnersPartnerIdGet**
> ModelsGetBondsPartnersResponse adminBondsPartnersPartnerIdGet(partnerId)

Get partner's bonds

GET partner bonds

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getBondsApi();
final String partnerId = partnerId_example; // String | partner Id

try {
    final response = api.adminBondsPartnersPartnerIdGet(partnerId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BondsApi->adminBondsPartnersPartnerIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partnerId** | **String**| partner Id | 

### Return type

[**ModelsGetBondsPartnersResponse**](ModelsGetBondsPartnersResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminBondsPost**
> ModelsPostBondsConfigResponse adminBondsPost(request)

Creates Bonds Config

POST bond

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getBondsApi();
final ModelsPostBondCreationRequest request = ; // ModelsPostBondCreationRequest | Request Body

try {
    final response = api.adminBondsPost(request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BondsApi->adminBondsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**ModelsPostBondCreationRequest**](ModelsPostBondCreationRequest.md)| Request Body | 

### Return type

[**ModelsPostBondsConfigResponse**](ModelsPostBondsConfigResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

