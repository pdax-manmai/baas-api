//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:baas_api/src/date_serializer.dart';
import 'package:baas_api/src/model/date.dart';

import 'package:baas_api/src/model/constants_status_map.dart';
import 'package:baas_api/src/model/models_account.dart';
import 'package:baas_api/src/model/models_account_identifiers.dart';
import 'package:baas_api/src/model/models_account_status.dart';
import 'package:baas_api/src/model/models_baa_s_account_details.dart';
import 'package:baas_api/src/model/models_bond_prices_and_fees.dart';
import 'package:baas_api/src/model/models_bond_status.dart';
import 'package:baas_api/src/model/models_bonds.dart';
import 'package:baas_api/src/model/models_bonds_paginated.dart';
import 'package:baas_api/src/model/models_bonds_partner_token_config.dart';
import 'package:baas_api/src/model/models_caa_s_account.dart';
import 'package:baas_api/src/model/models_caa_s_account_pre_signed_urls.dart';
import 'package:baas_api/src/model/models_caa_s_account_status.dart';
import 'package:baas_api/src/model/models_caa_s_account_user_info.dart';
import 'package:baas_api/src/model/models_caa_s_account_user_location_info.dart';
import 'package:baas_api/src/model/models_caa_s_fiat_limits.dart';
import 'package:baas_api/src/model/models_create_balance_correction_http_request.dart';
import 'package:baas_api/src/model/models_create_balance_correction_response.dart';
import 'package:baas_api/src/model/models_error_response.dart';
import 'package:baas_api/src/model/models_fee_subledger.dart';
import 'package:baas_api/src/model/models_get_admin_transaction_ledger_response.dart';
import 'package:baas_api/src/model/models_get_balance_correction_http_response.dart';
import 'package:baas_api/src/model/models_get_balance_correction_request_filtered_and_paginated_db_response.dart';
import 'package:baas_api/src/model/models_get_bonds_partner_token_config_response.dart';
import 'package:baas_api/src/model/models_get_bonds_partners_response.dart';
import 'package:baas_api/src/model/models_get_current_user_account_status_response.dart';
import 'package:baas_api/src/model/models_get_fee_subledger_paginated_response.dart';
import 'package:baas_api/src/model/models_get_ledger_reports_response.dart';
import 'package:baas_api/src/model/models_get_ledger_view_response.dart';
import 'package:baas_api/src/model/models_get_nro_ss_account_creation_files_response.dart';
import 'package:baas_api/src/model/models_get_presigned_nro_ss_account_creation_file_url_request.dart';
import 'package:baas_api/src/model/models_get_presigned_nro_ss_account_creation_file_url_response.dart';
import 'package:baas_api/src/model/models_get_start_nro_ss_creation_response.dart';
import 'package:baas_api/src/model/models_get_status_mapping_response.dart';
import 'package:baas_api/src/model/models_get_transaction_subledger_paginated_response.dart';
import 'package:baas_api/src/model/models_get_user_balance_response.dart';
import 'package:baas_api/src/model/models_get_user_balances_http_response.dart';
import 'package:baas_api/src/model/models_insert_or_update_balance_correction_status_request.dart';
import 'package:baas_api/src/model/models_insert_or_update_bond_prices_and_fees_http_request.dart';
import 'package:baas_api/src/model/models_insert_or_update_bond_prices_and_fees_response.dart';
import 'package:baas_api/src/model/models_ledger.dart';
import 'package:baas_api/src/model/models_ledger_view.dart';
import 'package:baas_api/src/model/models_post_account_request.dart';
import 'package:baas_api/src/model/models_post_account_response.dart';
import 'package:baas_api/src/model/models_post_bond_creation_request.dart';
import 'package:baas_api/src/model/models_post_bonds_config_request.dart';
import 'package:baas_api/src/model/models_post_bonds_config_response.dart';
import 'package:baas_api/src/model/models_post_existing_account_request.dart';
import 'package:baas_api/src/model/models_post_existing_account_response.dart';
import 'package:baas_api/src/model/models_post_legal_agreements_request.dart';
import 'package:baas_api/src/model/models_post_legal_agreements_response.dart';
import 'package:baas_api/src/model/models_post_upload_nro_ss_activation_response.dart';
import 'package:baas_api/src/model/models_put_approve_account_with_nro_ss_number_request.dart';
import 'package:baas_api/src/model/models_put_approve_account_with_nro_ss_number_response.dart';
import 'package:baas_api/src/model/models_put_reject_account_with_nro_ss_number_request.dart';
import 'package:baas_api/src/model/models_put_reject_account_with_nro_ss_number_response.dart';
import 'package:baas_api/src/model/models_put_update_account_status_request.dart';
import 'package:baas_api/src/model/models_risk_profile.dart';
import 'package:baas_api/src/model/models_service_settings.dart';
import 'package:baas_api/src/model/models_transaction_subledger.dart';
import 'package:baas_api/src/model/models_update_balance_correction_request_status_http_response.dart';
import 'package:baas_api/src/model/models_update_bond_status_response.dart';
import 'package:baas_api/src/model/models_update_bonds_partner_token_config_http_request.dart';
import 'package:baas_api/src/model/models_update_bonds_partner_token_config_response.dart';
import 'package:baas_api/src/model/models_update_multiple_account_status_response.dart';
import 'package:baas_api/src/model/models_update_service_settings_response.dart';
import 'package:baas_api/src/model/models_update_settings_request.dart';
import 'package:baas_api/src/model/models_update_user_balance_http_request.dart';
import 'package:baas_api/src/model/models_update_user_balance_http_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  ConstantsStatusMap,
  ModelsAccount,
  ModelsAccountIdentifiers,
  ModelsAccountStatus,
  ModelsBaaSAccountDetails,
  ModelsBondPricesAndFees,
  ModelsBondStatus,
  ModelsBonds,
  ModelsBondsPaginated,
  ModelsBondsPartnerTokenConfig,
  ModelsCaaSAccount,
  ModelsCaaSAccountPreSignedURLs,
  ModelsCaaSAccountStatus,
  ModelsCaaSAccountUserInfo,
  ModelsCaaSAccountUserLocationInfo,
  ModelsCaaSFiatLimits,
  ModelsCreateBalanceCorrectionHttpRequest,
  ModelsCreateBalanceCorrectionResponse,
  ModelsErrorResponse,
  ModelsFeeSubledger,
  ModelsGetAdminTransactionLedgerResponse,
  ModelsGetBalanceCorrectionHttpResponse,
  ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse,
  ModelsGetBondsPartnerTokenConfigResponse,
  ModelsGetBondsPartnersResponse,
  ModelsGetCurrentUserAccountStatusResponse,
  ModelsGetFeeSubledgerPaginatedResponse,
  ModelsGetLedgerReportsResponse,
  ModelsGetLedgerViewResponse,
  ModelsGetNRoSSAccountCreationFilesResponse,
  ModelsGetPresignedNRoSSAccountCreationFileURLRequest,
  ModelsGetPresignedNRoSSAccountCreationFileURLResponse,
  ModelsGetStartNRoSSCreationResponse,
  ModelsGetStatusMappingResponse,
  ModelsGetTransactionSubledgerPaginatedResponse,
  ModelsGetUserBalanceResponse,
  ModelsGetUserBalancesHttpResponse,
  ModelsInsertOrUpdateBalanceCorrectionStatusRequest,
  ModelsInsertOrUpdateBondPricesAndFeesHttpRequest,
  ModelsInsertOrUpdateBondPricesAndFeesResponse,
  ModelsLedger,
  ModelsLedgerView,
  ModelsPostAccountRequest,
  ModelsPostAccountResponse,
  ModelsPostBondCreationRequest,
  ModelsPostBondsConfigRequest,
  ModelsPostBondsConfigResponse,
  ModelsPostExistingAccountRequest,
  ModelsPostExistingAccountResponse,
  ModelsPostLegalAgreementsRequest,
  ModelsPostLegalAgreementsResponse,
  ModelsPostUploadNRoSSActivationResponse,
  ModelsPutApproveAccountWithNRoSSNumberRequest,
  ModelsPutApproveAccountWithNRoSSNumberResponse,
  ModelsPutRejectAccountWithNRoSSNumberRequest,
  ModelsPutRejectAccountWithNRoSSNumberResponse,
  ModelsPutUpdateAccountStatusRequest,
  ModelsRiskProfile,
  ModelsServiceSettings,
  ModelsTransactionSubledger,
  ModelsUpdateBalanceCorrectionRequestStatusHttpResponse,
  ModelsUpdateBondStatusResponse,
  ModelsUpdateBondsPartnerTokenConfigHttpRequest,
  ModelsUpdateBondsPartnerTokenConfigResponse,
  ModelsUpdateMultipleAccountStatusResponse,
  ModelsUpdateServiceSettingsResponse,
  ModelsUpdateSettingsRequest,
  ModelsUpdateUserBalanceHttpRequest,
  ModelsUpdateUserBalanceHttpResponse,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
