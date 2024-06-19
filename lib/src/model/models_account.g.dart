// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsAccount extends ModelsAccount {
  @override
  final ModelsBaaSAccountDetails? baasAccountDetails;
  @override
  final ModelsCaaSAccount? caasAccountDetails;
  @override
  final ModelsRiskProfile? riskProfile;

  factory _$ModelsAccount([void Function(ModelsAccountBuilder)? updates]) =>
      (new ModelsAccountBuilder()..update(updates))._build();

  _$ModelsAccount._(
      {this.baasAccountDetails, this.caasAccountDetails, this.riskProfile})
      : super._();

  @override
  ModelsAccount rebuild(void Function(ModelsAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsAccountBuilder toBuilder() => new ModelsAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsAccount &&
        baasAccountDetails == other.baasAccountDetails &&
        caasAccountDetails == other.caasAccountDetails &&
        riskProfile == other.riskProfile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, baasAccountDetails.hashCode);
    _$hash = $jc(_$hash, caasAccountDetails.hashCode);
    _$hash = $jc(_$hash, riskProfile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsAccount')
          ..add('baasAccountDetails', baasAccountDetails)
          ..add('caasAccountDetails', caasAccountDetails)
          ..add('riskProfile', riskProfile))
        .toString();
  }
}

class ModelsAccountBuilder
    implements Builder<ModelsAccount, ModelsAccountBuilder> {
  _$ModelsAccount? _$v;

  ModelsBaaSAccountDetailsBuilder? _baasAccountDetails;
  ModelsBaaSAccountDetailsBuilder get baasAccountDetails =>
      _$this._baasAccountDetails ??= new ModelsBaaSAccountDetailsBuilder();
  set baasAccountDetails(ModelsBaaSAccountDetailsBuilder? baasAccountDetails) =>
      _$this._baasAccountDetails = baasAccountDetails;

  ModelsCaaSAccountBuilder? _caasAccountDetails;
  ModelsCaaSAccountBuilder get caasAccountDetails =>
      _$this._caasAccountDetails ??= new ModelsCaaSAccountBuilder();
  set caasAccountDetails(ModelsCaaSAccountBuilder? caasAccountDetails) =>
      _$this._caasAccountDetails = caasAccountDetails;

  ModelsRiskProfileBuilder? _riskProfile;
  ModelsRiskProfileBuilder get riskProfile =>
      _$this._riskProfile ??= new ModelsRiskProfileBuilder();
  set riskProfile(ModelsRiskProfileBuilder? riskProfile) =>
      _$this._riskProfile = riskProfile;

  ModelsAccountBuilder() {
    ModelsAccount._defaults(this);
  }

  ModelsAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baasAccountDetails = $v.baasAccountDetails?.toBuilder();
      _caasAccountDetails = $v.caasAccountDetails?.toBuilder();
      _riskProfile = $v.riskProfile?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsAccount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsAccount;
  }

  @override
  void update(void Function(ModelsAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsAccount build() => _build();

  _$ModelsAccount _build() {
    _$ModelsAccount _$result;
    try {
      _$result = _$v ??
          new _$ModelsAccount._(
              baasAccountDetails: _baasAccountDetails?.build(),
              caasAccountDetails: _caasAccountDetails?.build(),
              riskProfile: _riskProfile?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baasAccountDetails';
        _baasAccountDetails?.build();
        _$failedField = 'caasAccountDetails';
        _caasAccountDetails?.build();
        _$failedField = 'riskProfile';
        _riskProfile?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModelsAccount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
