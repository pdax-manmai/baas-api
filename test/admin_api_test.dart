import 'package:test/test.dart';
import 'package:baas_api/baas_api.dart';


/// tests for AdminApi
void main() {
  final instance = BaasApi().getAdminApi();

  group(AdminApi, () {
    // approve account with nross number
    //
    //Future<ModelsPutApproveAccountWithNRoSSNumberResponse> adminAccountsApprovePut(ModelsPutApproveAccountWithNRoSSNumberRequest request) async
    test('test adminAccountsApprovePut', () async {
      // TODO
    });

    // retrieves accounts with filters and paginated
    //
    // GET Accounts with Page and Page Size with filters for Nross Account No, Email, and Status
    //
    //Future adminAccountsGet({ int page, String email, String kycCreatedFrom, String kycCreatedTo, String nrossAccountNumber, String nrossCreatedFrom, String nrossCreatedTo, num pageSize, String status }) async
    test('test adminAccountsGet', () async {
      // TODO
    });

    // get user baas account data
    //
    //Future<ModelsBaaSAccountDetails> adminAccountsPartnerPartnerIDClientClientIDGet(String clientID, String partnerID) async
    test('test adminAccountsPartnerPartnerIDClientClientIDGet', () async {
      // TODO
    });

    // reject account with nross number
    //
    //Future<ModelsPutRejectAccountWithNRoSSNumberResponse> adminAccountsRejectPut(ModelsPutRejectAccountWithNRoSSNumberRequest request) async
    test('test adminAccountsRejectPut', () async {
      // TODO
    });

    // get account status mapping
    //
    //Future<ModelsGetStatusMappingResponse> adminAccountsStatusMapGet() async
    test('test adminAccountsStatusMapGet', () async {
      // TODO
    });

    // get user account status
    //
    //Future<ModelsGetCurrentUserAccountStatusResponse> adminAccountsStatusPartnerPartnerIDClientClientIDGet(String clientID, String partnerID) async
    test('test adminAccountsStatusPartnerPartnerIDClientClientIDGet', () async {
      // TODO
    });

    // update account status
    //
    //Future<ModelsUpdateMultipleAccountStatusResponse> adminAccountsStatusPut(ModelsPutUpdateAccountStatusRequest request) async
    test('test adminAccountsStatusPut', () async {
      // TODO
    });

    // get nross file presigned url
    //
    //Future<ModelsGetPresignedNRoSSAccountCreationFileURLResponse> adminNrossFilePost(ModelsGetPresignedNRoSSAccountCreationFileURLRequest request) async
    test('test adminNrossFilePost', () async {
      // TODO
    });

    // create nross file
    //
    //Future<ModelsGetStartNRoSSCreationResponse> adminNrossGenerateGet() async
    test('test adminNrossGenerateGet', () async {
      // TODO
    });

    // get nross files
    //
    //Future<ModelsGetNRoSSAccountCreationFilesResponse> adminNrossGet() async
    test('test adminNrossGet', () async {
      // TODO
    });

    // upload nross account document
    //
    //Future<ModelsPostUploadNRoSSActivationResponse> adminNrossUploadPost() async
    test('test adminNrossUploadPost', () async {
      // TODO
    });

    // get service settings
    //
    //Future<ModelsServiceSettings> adminSettingsGet() async
    test('test adminSettingsGet', () async {
      // TODO
    });

    // update service settings
    //
    //Future<ModelsUpdateServiceSettingsResponse> adminSettingsPut(ModelsUpdateSettingsRequest request) async
    test('test adminSettingsPut', () async {
      // TODO
    });

  });
}
