// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_post_legal_agreements_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsPostLegalAgreementsRequest
    extends ModelsPostLegalAgreementsRequest {
  @override
  final bool? fixedIncomeSecurityRules;
  @override
  final String? identification;
  @override
  final bool? investorsUndertaking;
  @override
  final String? partnerId;
  @override
  final bool? privacyPolicy;
  @override
  final bool? termsAndConditions;

  factory _$ModelsPostLegalAgreementsRequest(
          [void Function(ModelsPostLegalAgreementsRequestBuilder)? updates]) =>
      (new ModelsPostLegalAgreementsRequestBuilder()..update(updates))._build();

  _$ModelsPostLegalAgreementsRequest._(
      {this.fixedIncomeSecurityRules,
      this.identification,
      this.investorsUndertaking,
      this.partnerId,
      this.privacyPolicy,
      this.termsAndConditions})
      : super._();

  @override
  ModelsPostLegalAgreementsRequest rebuild(
          void Function(ModelsPostLegalAgreementsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsPostLegalAgreementsRequestBuilder toBuilder() =>
      new ModelsPostLegalAgreementsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsPostLegalAgreementsRequest &&
        fixedIncomeSecurityRules == other.fixedIncomeSecurityRules &&
        identification == other.identification &&
        investorsUndertaking == other.investorsUndertaking &&
        partnerId == other.partnerId &&
        privacyPolicy == other.privacyPolicy &&
        termsAndConditions == other.termsAndConditions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fixedIncomeSecurityRules.hashCode);
    _$hash = $jc(_$hash, identification.hashCode);
    _$hash = $jc(_$hash, investorsUndertaking.hashCode);
    _$hash = $jc(_$hash, partnerId.hashCode);
    _$hash = $jc(_$hash, privacyPolicy.hashCode);
    _$hash = $jc(_$hash, termsAndConditions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsPostLegalAgreementsRequest')
          ..add('fixedIncomeSecurityRules', fixedIncomeSecurityRules)
          ..add('identification', identification)
          ..add('investorsUndertaking', investorsUndertaking)
          ..add('partnerId', partnerId)
          ..add('privacyPolicy', privacyPolicy)
          ..add('termsAndConditions', termsAndConditions))
        .toString();
  }
}

class ModelsPostLegalAgreementsRequestBuilder
    implements
        Builder<ModelsPostLegalAgreementsRequest,
            ModelsPostLegalAgreementsRequestBuilder> {
  _$ModelsPostLegalAgreementsRequest? _$v;

  bool? _fixedIncomeSecurityRules;
  bool? get fixedIncomeSecurityRules => _$this._fixedIncomeSecurityRules;
  set fixedIncomeSecurityRules(bool? fixedIncomeSecurityRules) =>
      _$this._fixedIncomeSecurityRules = fixedIncomeSecurityRules;

  String? _identification;
  String? get identification => _$this._identification;
  set identification(String? identification) =>
      _$this._identification = identification;

  bool? _investorsUndertaking;
  bool? get investorsUndertaking => _$this._investorsUndertaking;
  set investorsUndertaking(bool? investorsUndertaking) =>
      _$this._investorsUndertaking = investorsUndertaking;

  String? _partnerId;
  String? get partnerId => _$this._partnerId;
  set partnerId(String? partnerId) => _$this._partnerId = partnerId;

  bool? _privacyPolicy;
  bool? get privacyPolicy => _$this._privacyPolicy;
  set privacyPolicy(bool? privacyPolicy) =>
      _$this._privacyPolicy = privacyPolicy;

  bool? _termsAndConditions;
  bool? get termsAndConditions => _$this._termsAndConditions;
  set termsAndConditions(bool? termsAndConditions) =>
      _$this._termsAndConditions = termsAndConditions;

  ModelsPostLegalAgreementsRequestBuilder() {
    ModelsPostLegalAgreementsRequest._defaults(this);
  }

  ModelsPostLegalAgreementsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fixedIncomeSecurityRules = $v.fixedIncomeSecurityRules;
      _identification = $v.identification;
      _investorsUndertaking = $v.investorsUndertaking;
      _partnerId = $v.partnerId;
      _privacyPolicy = $v.privacyPolicy;
      _termsAndConditions = $v.termsAndConditions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsPostLegalAgreementsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsPostLegalAgreementsRequest;
  }

  @override
  void update(void Function(ModelsPostLegalAgreementsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsPostLegalAgreementsRequest build() => _build();

  _$ModelsPostLegalAgreementsRequest _build() {
    final _$result = _$v ??
        new _$ModelsPostLegalAgreementsRequest._(
            fixedIncomeSecurityRules: fixedIncomeSecurityRules,
            identification: identification,
            investorsUndertaking: investorsUndertaking,
            partnerId: partnerId,
            privacyPolicy: privacyPolicy,
            termsAndConditions: termsAndConditions);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
