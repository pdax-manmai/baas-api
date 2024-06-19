import 'package:test/test.dart';
import 'package:baas_api/baas_api.dart';


/// tests for AccountsApi
void main() {
  final instance = BaasApi().getAccountsApi();

  group(AccountsApi, () {
    // registers an account
    //
    // post account
    //
    //Future<String> accountsRegisterGet() async
    test('test accountsRegisterGet', () async {
      // TODO
    });

    // stores the legal agreements during user onboarding
    //
    // post legal agreements
    //
    //Future<ModelsPostLegalAgreementsResponse> partnersPartneridClientsAgreementsPost(String partnerid, ModelsPostLegalAgreementsRequest request) async
    test('test partnersPartneridClientsAgreementsPost', () async {
      // TODO
    });

    // gets an account
    //
    // obtains an account from the partnerid and clientid
    //
    //Future<ModelsAccount> partnersPartneridClientsClientidGet(String partnerid, String clientid) async
    test('test partnersPartneridClientsClientidGet', () async {
      // TODO
    });

    // creates a baas account with existing caas user
    //
    // creates a baas account with existing caas user
    //
    //Future<ModelsPostExistingAccountResponse> partnersPartneridClientsClientidPost(String partnerid, String clientid, ModelsPostExistingAccountRequest request) async
    test('test partnersPartneridClientsClientidPost', () async {
      // TODO
    });

    // creates a new account in baas
    //
    // post new account
    //
    //Future<ModelsPostAccountResponse> partnersPartneridClientsPost(String partnerid, ModelsPostAccountRequest request) async
    test('test partnersPartneridClientsPost', () async {
      // TODO
    });

  });
}
