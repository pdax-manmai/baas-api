import 'package:test/test.dart';
import 'package:baas_api/baas_api.dart';


/// tests for LedgerApi
void main() {
  final instance = BaasApi().getLedgerApi();

  group(LedgerApi, () {
    // Obtains ledger entries for downloading
    //
    // GET ledger
    //
    //Future<String> adminLedgerDownloadGet({ Date transactionDateFrom, Date transactionDateTo, String userAccount, String tradePair, String tradedCurrency, String settlementCurrency, String faceValue, String marketType, String subType, String transactionStatus, String partnerId, String side }) async
    test('test adminLedgerDownloadGet', () async {
      // TODO
    });

    // Obtains fee subledger entries
    //
    // GET Fee Subledger
    //
    //Future<ModelsGetFeeSubledgerPaginatedResponse> adminLedgerFeesGet({ Date transactionDateFrom, Date transactionDateTo, String ledgerId, String email, String partnerId, String feeType, String page, String pageSize }) async
    test('test adminLedgerFeesGet', () async {
      // TODO
    });

    // Obtains ledger entries
    //
    // GET ledger
    //
    //Future<ModelsGetAdminTransactionLedgerResponse> adminLedgerGet({ Date transactionDateFrom, Date transactionDateTo, String userAccount, String tradePair, String tradedCurrency, String settlementCurrency, String faceValue, String marketType, String subType, String transactionStatus, String partnerId, String side }) async
    test('test adminLedgerGet', () async {
      // TODO
    });

    // Obtains report data from ledger
    //
    // GET ledger report
    //
    //Future<ModelsGetLedgerReportsResponse> adminLedgerReportsGet({ Date transactionDateFrom, Date transactionDateTo, String userAccount, String partnerId, String bondId }) async
    test('test adminLedgerReportsGet', () async {
      // TODO
    });

    // Obtains transaction subledger entries
    //
    // GET transaction Subledger
    //
    //Future<ModelsGetTransactionSubledgerPaginatedResponse> adminLedgerTransactionsGet({ Date transactionDateFrom, Date transactionDateTo, String ledgerId, String email, String partnerId, String immTransactionId, String page, String pageSize }) async
    test('test adminLedgerTransactionsGet', () async {
      // TODO
    });

    // Obtains ledger entries from table view
    //
    // GET Ledger from View
    //
    //Future<ModelsGetLedgerViewResponse> adminLedgerViewGet({ Date transactionDateFrom, Date transactionDateTo, String ledgerId, String email, String partnerId, String immTransactionId, String page, String pageSize }) async
    test('test adminLedgerViewGet', () async {
      // TODO
    });

  });
}
