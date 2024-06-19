import 'package:test/test.dart';
import 'package:baas_api/baas_api.dart';


/// tests for BalancesApi
void main() {
  final instance = BaasApi().getBalancesApi();

  group(BalancesApi, () {
    // Get user balances
    //
    // Get user balance
    //
    //Future<ModelsGetUserBalancesHttpResponse> partnersPartnerIdClientsClientIdBalancesGet(String clientId, String partnerId) async
    test('test partnersPartnerIdClientsClientIdBalancesGet', () async {
      // TODO
    });

    // Update user balances [DEV ONLY/STAGE FOR TESTING ONLY. REMOVE ON PROD.]
    //
    // Update user balance
    //
    //Future<ModelsUpdateUserBalanceHttpResponse> partnersPartnerIdClientsClientIdBalancesPut(String clientId, String partnerId, ModelsUpdateUserBalanceHttpRequest request) async
    test('test partnersPartnerIdClientsClientIdBalancesPut', () async {
      // TODO
    });

  });
}
