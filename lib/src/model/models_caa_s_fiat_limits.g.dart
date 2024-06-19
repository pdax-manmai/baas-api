// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_caa_s_fiat_limits.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsCaaSFiatLimits extends ModelsCaaSFiatLimits {
  @override
  final String? dailyLimitAmount;
  @override
  final String? lastUpdated;
  @override
  final String? monthlyLimitAmount;
  @override
  final String? yearlyLimitAmount;

  factory _$ModelsCaaSFiatLimits(
          [void Function(ModelsCaaSFiatLimitsBuilder)? updates]) =>
      (new ModelsCaaSFiatLimitsBuilder()..update(updates))._build();

  _$ModelsCaaSFiatLimits._(
      {this.dailyLimitAmount,
      this.lastUpdated,
      this.monthlyLimitAmount,
      this.yearlyLimitAmount})
      : super._();

  @override
  ModelsCaaSFiatLimits rebuild(
          void Function(ModelsCaaSFiatLimitsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsCaaSFiatLimitsBuilder toBuilder() =>
      new ModelsCaaSFiatLimitsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsCaaSFiatLimits &&
        dailyLimitAmount == other.dailyLimitAmount &&
        lastUpdated == other.lastUpdated &&
        monthlyLimitAmount == other.monthlyLimitAmount &&
        yearlyLimitAmount == other.yearlyLimitAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dailyLimitAmount.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, monthlyLimitAmount.hashCode);
    _$hash = $jc(_$hash, yearlyLimitAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsCaaSFiatLimits')
          ..add('dailyLimitAmount', dailyLimitAmount)
          ..add('lastUpdated', lastUpdated)
          ..add('monthlyLimitAmount', monthlyLimitAmount)
          ..add('yearlyLimitAmount', yearlyLimitAmount))
        .toString();
  }
}

class ModelsCaaSFiatLimitsBuilder
    implements Builder<ModelsCaaSFiatLimits, ModelsCaaSFiatLimitsBuilder> {
  _$ModelsCaaSFiatLimits? _$v;

  String? _dailyLimitAmount;
  String? get dailyLimitAmount => _$this._dailyLimitAmount;
  set dailyLimitAmount(String? dailyLimitAmount) =>
      _$this._dailyLimitAmount = dailyLimitAmount;

  String? _lastUpdated;
  String? get lastUpdated => _$this._lastUpdated;
  set lastUpdated(String? lastUpdated) => _$this._lastUpdated = lastUpdated;

  String? _monthlyLimitAmount;
  String? get monthlyLimitAmount => _$this._monthlyLimitAmount;
  set monthlyLimitAmount(String? monthlyLimitAmount) =>
      _$this._monthlyLimitAmount = monthlyLimitAmount;

  String? _yearlyLimitAmount;
  String? get yearlyLimitAmount => _$this._yearlyLimitAmount;
  set yearlyLimitAmount(String? yearlyLimitAmount) =>
      _$this._yearlyLimitAmount = yearlyLimitAmount;

  ModelsCaaSFiatLimitsBuilder() {
    ModelsCaaSFiatLimits._defaults(this);
  }

  ModelsCaaSFiatLimitsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dailyLimitAmount = $v.dailyLimitAmount;
      _lastUpdated = $v.lastUpdated;
      _monthlyLimitAmount = $v.monthlyLimitAmount;
      _yearlyLimitAmount = $v.yearlyLimitAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsCaaSFiatLimits other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsCaaSFiatLimits;
  }

  @override
  void update(void Function(ModelsCaaSFiatLimitsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsCaaSFiatLimits build() => _build();

  _$ModelsCaaSFiatLimits _build() {
    final _$result = _$v ??
        new _$ModelsCaaSFiatLimits._(
            dailyLimitAmount: dailyLimitAmount,
            lastUpdated: lastUpdated,
            monthlyLimitAmount: monthlyLimitAmount,
            yearlyLimitAmount: yearlyLimitAmount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
