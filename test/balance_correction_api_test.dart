import 'package:test/test.dart';
import 'package:baas_api/baas_api.dart';


/// tests for BalanceCorrectionApi
void main() {
  final instance = BaasApi().getBalanceCorrectionApi();

  group(BalanceCorrectionApi, () {
    // Update Balance correction
    //
    //Future<ModelsUpdateBalanceCorrectionRequestStatusHttpResponse> adminBalancesCorrectionBalanceCorrectionIdStatusPut(String balanceCorrectionId, ModelsInsertOrUpdateBalanceCorrectionStatusRequest request) async
    test('test adminBalancesCorrectionBalanceCorrectionIdStatusPut', () async {
      // TODO
    });

    // Get balance correction with filters
    //
    //Future<ModelsGetBalanceCorrectionHttpResponse> adminBalancesCorrectionGet({ String approvedAtFrom, String approvedAtTo, String approvedBy, String assetId, String assetName, String assetType, String creditAccountEmail, String creditAccountPartnerId, String debitAccountPartnerEmail, String debitAccountPartnerId, int limit, int page, String requestedAtFrom, String requestedAtTo, String requestedBy, String status }) async
    test('test adminBalancesCorrectionGet', () async {
      // TODO
    });

    // Create balance correction request
    //
    //Future<ModelsCreateBalanceCorrectionResponse> adminBalancesCorrectionPost(ModelsCreateBalanceCorrectionHttpRequest request) async
    test('test adminBalancesCorrectionPost', () async {
      // TODO
    });

  });
}
