# baas_api.api.AdminApi

## Load the API package
```dart
import 'package:baas_api/api.dart';
```

All URIs are relative to *http://localhost:8080/api/baas/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminAccountsApprovePut**](AdminApi.md#adminaccountsapproveput) | **PUT** /admin/accounts/approve | approve account with nross number
[**adminAccountsGet**](AdminApi.md#adminaccountsget) | **GET** /admin/accounts | retrieves accounts with filters and paginated
[**adminAccountsPartnerPartnerIDClientClientIDGet**](AdminApi.md#adminaccountspartnerpartneridclientclientidget) | **GET** /admin/accounts/partner/{partnerID}/client/{clientID} | get user baas account data
[**adminAccountsRejectPut**](AdminApi.md#adminaccountsrejectput) | **PUT** /admin/accounts/reject | reject account with nross number
[**adminAccountsStatusMapGet**](AdminApi.md#adminaccountsstatusmapget) | **GET** /admin/accounts/status/map | get account status mapping
[**adminAccountsStatusPartnerPartnerIDClientClientIDGet**](AdminApi.md#adminaccountsstatuspartnerpartneridclientclientidget) | **GET** /admin/accounts/status/partner/{partnerID}/client/{clientID} | get user account status
[**adminAccountsStatusPut**](AdminApi.md#adminaccountsstatusput) | **PUT** /admin/accounts/status | update account status
[**adminNrossFilePost**](AdminApi.md#adminnrossfilepost) | **POST** /admin/nross/file | get nross file presigned url
[**adminNrossGenerateGet**](AdminApi.md#adminnrossgenerateget) | **GET** /admin/nross/generate | create nross file
[**adminNrossGet**](AdminApi.md#adminnrossget) | **GET** /admin/nross | get nross files
[**adminNrossUploadPost**](AdminApi.md#adminnrossuploadpost) | **POST** /admin/nross/upload | upload nross account document
[**adminSettingsGet**](AdminApi.md#adminsettingsget) | **GET** /admin/settings | get service settings
[**adminSettingsPut**](AdminApi.md#adminsettingsput) | **PUT** /admin/settings | update service settings


# **adminAccountsApprovePut**
> ModelsPutApproveAccountWithNRoSSNumberResponse adminAccountsApprovePut(request)

approve account with nross number

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getAdminApi();
final ModelsPutApproveAccountWithNRoSSNumberRequest request = ; // ModelsPutApproveAccountWithNRoSSNumberRequest | Request Body

try {
    final response = api.adminAccountsApprovePut(request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdminApi->adminAccountsApprovePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**ModelsPutApproveAccountWithNRoSSNumberRequest**](ModelsPutApproveAccountWithNRoSSNumberRequest.md)| Request Body | 

### Return type

[**ModelsPutApproveAccountWithNRoSSNumberResponse**](ModelsPutApproveAccountWithNRoSSNumberResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAccountsGet**
> adminAccountsGet(page, email, kycCreatedFrom, kycCreatedTo, nrossAccountNumber, nrossCreatedFrom, nrossCreatedTo, pageSize, status)

retrieves accounts with filters and paginated

GET Accounts with Page and Page Size with filters for Nross Account No, Email, and Status

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getAdminApi();
final int page = 56; // int | 
final String email = email_example; // String | 
final String kycCreatedFrom = kycCreatedFrom_example; // String | 
final String kycCreatedTo = kycCreatedTo_example; // String | 
final String nrossAccountNumber = nrossAccountNumber_example; // String | 
final String nrossCreatedFrom = nrossCreatedFrom_example; // String | 
final String nrossCreatedTo = nrossCreatedTo_example; // String | 
final num pageSize = 8.14; // num | 
final String status = status_example; // String | 

try {
    api.adminAccountsGet(page, email, kycCreatedFrom, kycCreatedTo, nrossAccountNumber, nrossCreatedFrom, nrossCreatedTo, pageSize, status);
} catch on DioError (e) {
    print('Exception when calling AdminApi->adminAccountsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] 
 **email** | **String**|  | [optional] 
 **kycCreatedFrom** | **String**|  | [optional] 
 **kycCreatedTo** | **String**|  | [optional] 
 **nrossAccountNumber** | **String**|  | [optional] 
 **nrossCreatedFrom** | **String**|  | [optional] 
 **nrossCreatedTo** | **String**|  | [optional] 
 **pageSize** | **num**|  | [optional] 
 **status** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAccountsPartnerPartnerIDClientClientIDGet**
> ModelsBaaSAccountDetails adminAccountsPartnerPartnerIDClientClientIDGet(clientID, partnerID)

get user baas account data

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getAdminApi();
final String clientID = clientID_example; // String | clientID
final String partnerID = partnerID_example; // String | partnerID

try {
    final response = api.adminAccountsPartnerPartnerIDClientClientIDGet(clientID, partnerID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdminApi->adminAccountsPartnerPartnerIDClientClientIDGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientID** | **String**| clientID | 
 **partnerID** | **String**| partnerID | 

### Return type

[**ModelsBaaSAccountDetails**](ModelsBaaSAccountDetails.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAccountsRejectPut**
> ModelsPutRejectAccountWithNRoSSNumberResponse adminAccountsRejectPut(request)

reject account with nross number

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getAdminApi();
final ModelsPutRejectAccountWithNRoSSNumberRequest request = ; // ModelsPutRejectAccountWithNRoSSNumberRequest | Request Body

try {
    final response = api.adminAccountsRejectPut(request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdminApi->adminAccountsRejectPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**ModelsPutRejectAccountWithNRoSSNumberRequest**](ModelsPutRejectAccountWithNRoSSNumberRequest.md)| Request Body | 

### Return type

[**ModelsPutRejectAccountWithNRoSSNumberResponse**](ModelsPutRejectAccountWithNRoSSNumberResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAccountsStatusMapGet**
> ModelsGetStatusMappingResponse adminAccountsStatusMapGet()

get account status mapping

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getAdminApi();

try {
    final response = api.adminAccountsStatusMapGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdminApi->adminAccountsStatusMapGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ModelsGetStatusMappingResponse**](ModelsGetStatusMappingResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAccountsStatusPartnerPartnerIDClientClientIDGet**
> ModelsGetCurrentUserAccountStatusResponse adminAccountsStatusPartnerPartnerIDClientClientIDGet(clientID, partnerID)

get user account status

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getAdminApi();
final String clientID = clientID_example; // String | clientID
final String partnerID = partnerID_example; // String | partnerID

try {
    final response = api.adminAccountsStatusPartnerPartnerIDClientClientIDGet(clientID, partnerID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdminApi->adminAccountsStatusPartnerPartnerIDClientClientIDGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientID** | **String**| clientID | 
 **partnerID** | **String**| partnerID | 

### Return type

[**ModelsGetCurrentUserAccountStatusResponse**](ModelsGetCurrentUserAccountStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAccountsStatusPut**
> ModelsUpdateMultipleAccountStatusResponse adminAccountsStatusPut(request)

update account status

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getAdminApi();
final ModelsPutUpdateAccountStatusRequest request = ; // ModelsPutUpdateAccountStatusRequest | Request Body

try {
    final response = api.adminAccountsStatusPut(request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdminApi->adminAccountsStatusPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**ModelsPutUpdateAccountStatusRequest**](ModelsPutUpdateAccountStatusRequest.md)| Request Body | 

### Return type

[**ModelsUpdateMultipleAccountStatusResponse**](ModelsUpdateMultipleAccountStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminNrossFilePost**
> ModelsGetPresignedNRoSSAccountCreationFileURLResponse adminNrossFilePost(request)

get nross file presigned url

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getAdminApi();
final ModelsGetPresignedNRoSSAccountCreationFileURLRequest request = ; // ModelsGetPresignedNRoSSAccountCreationFileURLRequest | Request Body

try {
    final response = api.adminNrossFilePost(request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdminApi->adminNrossFilePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**ModelsGetPresignedNRoSSAccountCreationFileURLRequest**](ModelsGetPresignedNRoSSAccountCreationFileURLRequest.md)| Request Body | 

### Return type

[**ModelsGetPresignedNRoSSAccountCreationFileURLResponse**](ModelsGetPresignedNRoSSAccountCreationFileURLResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminNrossGenerateGet**
> ModelsGetStartNRoSSCreationResponse adminNrossGenerateGet()

create nross file

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getAdminApi();

try {
    final response = api.adminNrossGenerateGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdminApi->adminNrossGenerateGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ModelsGetStartNRoSSCreationResponse**](ModelsGetStartNRoSSCreationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminNrossGet**
> ModelsGetNRoSSAccountCreationFilesResponse adminNrossGet()

get nross files

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getAdminApi();

try {
    final response = api.adminNrossGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdminApi->adminNrossGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ModelsGetNRoSSAccountCreationFilesResponse**](ModelsGetNRoSSAccountCreationFilesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminNrossUploadPost**
> ModelsPostUploadNRoSSActivationResponse adminNrossUploadPost()

upload nross account document

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getAdminApi();

try {
    final response = api.adminNrossUploadPost();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdminApi->adminNrossUploadPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ModelsPostUploadNRoSSActivationResponse**](ModelsPostUploadNRoSSActivationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminSettingsGet**
> ModelsServiceSettings adminSettingsGet()

get service settings

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getAdminApi();

try {
    final response = api.adminSettingsGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdminApi->adminSettingsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ModelsServiceSettings**](ModelsServiceSettings.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminSettingsPut**
> ModelsUpdateServiceSettingsResponse adminSettingsPut(request)

update service settings

### Example
```dart
import 'package:baas_api/api.dart';

final api = BaasApi().getAdminApi();
final ModelsUpdateSettingsRequest request = ; // ModelsUpdateSettingsRequest | Request Body

try {
    final response = api.adminSettingsPut(request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdminApi->adminSettingsPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**ModelsUpdateSettingsRequest**](ModelsUpdateSettingsRequest.md)| Request Body | 

### Return type

[**ModelsUpdateServiceSettingsResponse**](ModelsUpdateServiceSettingsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

