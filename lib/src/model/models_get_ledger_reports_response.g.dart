// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_get_ledger_reports_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsGetLedgerReportsResponse extends ModelsGetLedgerReportsResponse {
  @override
  final num? totalBondsVolume;
  @override
  final num? totalSettlementVolume;
  @override
  final int? totalTransactionCount;

  factory _$ModelsGetLedgerReportsResponse(
          [void Function(ModelsGetLedgerReportsResponseBuilder)? updates]) =>
      (new ModelsGetLedgerReportsResponseBuilder()..update(updates))._build();

  _$ModelsGetLedgerReportsResponse._(
      {this.totalBondsVolume,
      this.totalSettlementVolume,
      this.totalTransactionCount})
      : super._();

  @override
  ModelsGetLedgerReportsResponse rebuild(
          void Function(ModelsGetLedgerReportsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsGetLedgerReportsResponseBuilder toBuilder() =>
      new ModelsGetLedgerReportsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsGetLedgerReportsResponse &&
        totalBondsVolume == other.totalBondsVolume &&
        totalSettlementVolume == other.totalSettlementVolume &&
        totalTransactionCount == other.totalTransactionCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalBondsVolume.hashCode);
    _$hash = $jc(_$hash, totalSettlementVolume.hashCode);
    _$hash = $jc(_$hash, totalTransactionCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsGetLedgerReportsResponse')
          ..add('totalBondsVolume', totalBondsVolume)
          ..add('totalSettlementVolume', totalSettlementVolume)
          ..add('totalTransactionCount', totalTransactionCount))
        .toString();
  }
}

class ModelsGetLedgerReportsResponseBuilder
    implements
        Builder<ModelsGetLedgerReportsResponse,
            ModelsGetLedgerReportsResponseBuilder> {
  _$ModelsGetLedgerReportsResponse? _$v;

  num? _totalBondsVolume;
  num? get totalBondsVolume => _$this._totalBondsVolume;
  set totalBondsVolume(num? totalBondsVolume) =>
      _$this._totalBondsVolume = totalBondsVolume;

  num? _totalSettlementVolume;
  num? get totalSettlementVolume => _$this._totalSettlementVolume;
  set totalSettlementVolume(num? totalSettlementVolume) =>
      _$this._totalSettlementVolume = totalSettlementVolume;

  int? _totalTransactionCount;
  int? get totalTransactionCount => _$this._totalTransactionCount;
  set totalTransactionCount(int? totalTransactionCount) =>
      _$this._totalTransactionCount = totalTransactionCount;

  ModelsGetLedgerReportsResponseBuilder() {
    ModelsGetLedgerReportsResponse._defaults(this);
  }

  ModelsGetLedgerReportsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalBondsVolume = $v.totalBondsVolume;
      _totalSettlementVolume = $v.totalSettlementVolume;
      _totalTransactionCount = $v.totalTransactionCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsGetLedgerReportsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsGetLedgerReportsResponse;
  }

  @override
  void update(void Function(ModelsGetLedgerReportsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsGetLedgerReportsResponse build() => _build();

  _$ModelsGetLedgerReportsResponse _build() {
    final _$result = _$v ??
        new _$ModelsGetLedgerReportsResponse._(
            totalBondsVolume: totalBondsVolume,
            totalSettlementVolume: totalSettlementVolume,
            totalTransactionCount: totalTransactionCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
