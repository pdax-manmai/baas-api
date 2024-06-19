import 'package:test/test.dart';
import 'package:baas_api/baas_api.dart';


/// tests for BondsApi
void main() {
  final instance = BaasApi().getBondsApi();

  group(BondsApi, () {
    // Get bonds' prices and fees
    //
    // GET bond prices and fees
    //
    //Future<ModelsBondPricesAndFees> adminBondsBondIdFeesGet(String bondId) async
    test('test adminBondsBondIdFeesGet', () async {
      // TODO
    });

    // Update bonds' prices and fees
    //
    // PUT bond prices and fees
    //
    //Future<ModelsInsertOrUpdateBondPricesAndFeesResponse> adminBondsBondIdFeesPut(String bondId, ModelsInsertOrUpdateBondPricesAndFeesHttpRequest request) async
    test('test adminBondsBondIdFeesPut', () async {
      // TODO
    });

    // Retrieves Bonds by UUID
    //
    // GET Bonds by UUID
    //
    //Future<ModelsBonds> adminBondsBondIdGet(String bondId) async
    test('test adminBondsBondIdGet', () async {
      // TODO
    });

    // Get bonds' partners
    //
    // GET bond partners
    //
    //Future<ModelsGetBondsPartnersResponse> adminBondsBondIdPartnersGet(String bondId) async
    test('test adminBondsBondIdPartnersGet', () async {
      // TODO
    });

    // Get Bonds Partner Config
    //
    // GET bond config
    //
    //Future<ModelsGetBondsPartnerTokenConfigResponse> adminBondsBondIdPartnersPartnerIdGet(String bondId, String partnerId) async
    test('test adminBondsBondIdPartnersPartnerIdGet', () async {
      // TODO
    });

    // Updates Bonds Partner Config
    //
    // PUT bond config
    //
    //Future<ModelsUpdateBondsPartnerTokenConfigResponse> adminBondsBondIdPartnersPartnerIdPut(String bondId, String partnerId, ModelsUpdateBondsPartnerTokenConfigHttpRequest request) async
    test('test adminBondsBondIdPartnersPartnerIdPut', () async {
      // TODO
    });

    // Updates Bonds Config
    //
    // PUT bond
    //
    //Future<ModelsBonds> adminBondsBondIdPut(String bondId, ModelsBonds request) async
    test('test adminBondsBondIdPut', () async {
      // TODO
    });

    // Get bond status
    //
    // GET bond status
    //
    //Future<ModelsBondStatus> adminBondsBondIdStatusGet(String bondId) async
    test('test adminBondsBondIdStatusGet', () async {
      // TODO
    });

    // Update bond settings
    //
    // PUT bond setting
    //
    //Future<ModelsUpdateBondStatusResponse> adminBondsBondIdStatusPut(String bondId, ModelsUpdateBondsPartnerTokenConfigHttpRequest request) async
    test('test adminBondsBondIdStatusPut', () async {
      // TODO
    });

    // Retrieves Bonds with Pagination
    //
    // GET Bonds with Limit and Page
    //
    //Future<ModelsBondsPaginated> adminBondsGet({ int page, int pageSize, String partnerId }) async
    test('test adminBondsGet', () async {
      // TODO
    });

    // Get partner's bonds
    //
    // GET partner bonds
    //
    //Future<ModelsGetBondsPartnersResponse> adminBondsPartnersPartnerIdGet(String partnerId) async
    test('test adminBondsPartnersPartnerIdGet', () async {
      // TODO
    });

    // Creates Bonds Config
    //
    // POST bond
    //
    //Future<ModelsPostBondsConfigResponse> adminBondsPost(ModelsPostBondCreationRequest request) async
    test('test adminBondsPost', () async {
      // TODO
    });

  });
}
