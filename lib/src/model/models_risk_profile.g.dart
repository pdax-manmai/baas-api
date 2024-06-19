// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_risk_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsRiskProfile extends ModelsRiskProfile {
  @override
  final bool? isBlacklisted;
  @override
  final String? riskLevel;
  @override
  final num? riskScore;

  factory _$ModelsRiskProfile(
          [void Function(ModelsRiskProfileBuilder)? updates]) =>
      (new ModelsRiskProfileBuilder()..update(updates))._build();

  _$ModelsRiskProfile._({this.isBlacklisted, this.riskLevel, this.riskScore})
      : super._();

  @override
  ModelsRiskProfile rebuild(void Function(ModelsRiskProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsRiskProfileBuilder toBuilder() =>
      new ModelsRiskProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsRiskProfile &&
        isBlacklisted == other.isBlacklisted &&
        riskLevel == other.riskLevel &&
        riskScore == other.riskScore;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isBlacklisted.hashCode);
    _$hash = $jc(_$hash, riskLevel.hashCode);
    _$hash = $jc(_$hash, riskScore.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsRiskProfile')
          ..add('isBlacklisted', isBlacklisted)
          ..add('riskLevel', riskLevel)
          ..add('riskScore', riskScore))
        .toString();
  }
}

class ModelsRiskProfileBuilder
    implements Builder<ModelsRiskProfile, ModelsRiskProfileBuilder> {
  _$ModelsRiskProfile? _$v;

  bool? _isBlacklisted;
  bool? get isBlacklisted => _$this._isBlacklisted;
  set isBlacklisted(bool? isBlacklisted) =>
      _$this._isBlacklisted = isBlacklisted;

  String? _riskLevel;
  String? get riskLevel => _$this._riskLevel;
  set riskLevel(String? riskLevel) => _$this._riskLevel = riskLevel;

  num? _riskScore;
  num? get riskScore => _$this._riskScore;
  set riskScore(num? riskScore) => _$this._riskScore = riskScore;

  ModelsRiskProfileBuilder() {
    ModelsRiskProfile._defaults(this);
  }

  ModelsRiskProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isBlacklisted = $v.isBlacklisted;
      _riskLevel = $v.riskLevel;
      _riskScore = $v.riskScore;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsRiskProfile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsRiskProfile;
  }

  @override
  void update(void Function(ModelsRiskProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsRiskProfile build() => _build();

  _$ModelsRiskProfile _build() {
    final _$result = _$v ??
        new _$ModelsRiskProfile._(
            isBlacklisted: isBlacklisted,
            riskLevel: riskLevel,
            riskScore: riskScore);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
