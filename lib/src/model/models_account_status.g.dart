// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_account_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsAccountStatus extends ModelsAccountStatus {
  @override
  final bool? allowBuy;
  @override
  final String? allowBuyRemarks;
  @override
  final bool? allowSell;
  @override
  final String? allowSellRemarks;
  @override
  final String? clientId;
  @override
  final String? createdAt;
  @override
  final bool? isBlocked;
  @override
  final bool? isCurrentRecord;
  @override
  final String? partnerId;
  @override
  final int? previousStatus;
  @override
  final String? remarks;
  @override
  final int? status;
  @override
  final String? updatedBy;

  factory _$ModelsAccountStatus(
          [void Function(ModelsAccountStatusBuilder)? updates]) =>
      (new ModelsAccountStatusBuilder()..update(updates))._build();

  _$ModelsAccountStatus._(
      {this.allowBuy,
      this.allowBuyRemarks,
      this.allowSell,
      this.allowSellRemarks,
      this.clientId,
      this.createdAt,
      this.isBlocked,
      this.isCurrentRecord,
      this.partnerId,
      this.previousStatus,
      this.remarks,
      this.status,
      this.updatedBy})
      : super._();

  @override
  ModelsAccountStatus rebuild(
          void Function(ModelsAccountStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsAccountStatusBuilder toBuilder() =>
      new ModelsAccountStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsAccountStatus &&
        allowBuy == other.allowBuy &&
        allowBuyRemarks == other.allowBuyRemarks &&
        allowSell == other.allowSell &&
        allowSellRemarks == other.allowSellRemarks &&
        clientId == other.clientId &&
        createdAt == other.createdAt &&
        isBlocked == other.isBlocked &&
        isCurrentRecord == other.isCurrentRecord &&
        partnerId == other.partnerId &&
        previousStatus == other.previousStatus &&
        remarks == other.remarks &&
        status == other.status &&
        updatedBy == other.updatedBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowBuy.hashCode);
    _$hash = $jc(_$hash, allowBuyRemarks.hashCode);
    _$hash = $jc(_$hash, allowSell.hashCode);
    _$hash = $jc(_$hash, allowSellRemarks.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, isBlocked.hashCode);
    _$hash = $jc(_$hash, isCurrentRecord.hashCode);
    _$hash = $jc(_$hash, partnerId.hashCode);
    _$hash = $jc(_$hash, previousStatus.hashCode);
    _$hash = $jc(_$hash, remarks.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, updatedBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsAccountStatus')
          ..add('allowBuy', allowBuy)
          ..add('allowBuyRemarks', allowBuyRemarks)
          ..add('allowSell', allowSell)
          ..add('allowSellRemarks', allowSellRemarks)
          ..add('clientId', clientId)
          ..add('createdAt', createdAt)
          ..add('isBlocked', isBlocked)
          ..add('isCurrentRecord', isCurrentRecord)
          ..add('partnerId', partnerId)
          ..add('previousStatus', previousStatus)
          ..add('remarks', remarks)
          ..add('status', status)
          ..add('updatedBy', updatedBy))
        .toString();
  }
}

class ModelsAccountStatusBuilder
    implements Builder<ModelsAccountStatus, ModelsAccountStatusBuilder> {
  _$ModelsAccountStatus? _$v;

  bool? _allowBuy;
  bool? get allowBuy => _$this._allowBuy;
  set allowBuy(bool? allowBuy) => _$this._allowBuy = allowBuy;

  String? _allowBuyRemarks;
  String? get allowBuyRemarks => _$this._allowBuyRemarks;
  set allowBuyRemarks(String? allowBuyRemarks) =>
      _$this._allowBuyRemarks = allowBuyRemarks;

  bool? _allowSell;
  bool? get allowSell => _$this._allowSell;
  set allowSell(bool? allowSell) => _$this._allowSell = allowSell;

  String? _allowSellRemarks;
  String? get allowSellRemarks => _$this._allowSellRemarks;
  set allowSellRemarks(String? allowSellRemarks) =>
      _$this._allowSellRemarks = allowSellRemarks;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  bool? _isBlocked;
  bool? get isBlocked => _$this._isBlocked;
  set isBlocked(bool? isBlocked) => _$this._isBlocked = isBlocked;

  bool? _isCurrentRecord;
  bool? get isCurrentRecord => _$this._isCurrentRecord;
  set isCurrentRecord(bool? isCurrentRecord) =>
      _$this._isCurrentRecord = isCurrentRecord;

  String? _partnerId;
  String? get partnerId => _$this._partnerId;
  set partnerId(String? partnerId) => _$this._partnerId = partnerId;

  int? _previousStatus;
  int? get previousStatus => _$this._previousStatus;
  set previousStatus(int? previousStatus) =>
      _$this._previousStatus = previousStatus;

  String? _remarks;
  String? get remarks => _$this._remarks;
  set remarks(String? remarks) => _$this._remarks = remarks;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  String? _updatedBy;
  String? get updatedBy => _$this._updatedBy;
  set updatedBy(String? updatedBy) => _$this._updatedBy = updatedBy;

  ModelsAccountStatusBuilder() {
    ModelsAccountStatus._defaults(this);
  }

  ModelsAccountStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowBuy = $v.allowBuy;
      _allowBuyRemarks = $v.allowBuyRemarks;
      _allowSell = $v.allowSell;
      _allowSellRemarks = $v.allowSellRemarks;
      _clientId = $v.clientId;
      _createdAt = $v.createdAt;
      _isBlocked = $v.isBlocked;
      _isCurrentRecord = $v.isCurrentRecord;
      _partnerId = $v.partnerId;
      _previousStatus = $v.previousStatus;
      _remarks = $v.remarks;
      _status = $v.status;
      _updatedBy = $v.updatedBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsAccountStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsAccountStatus;
  }

  @override
  void update(void Function(ModelsAccountStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsAccountStatus build() => _build();

  _$ModelsAccountStatus _build() {
    final _$result = _$v ??
        new _$ModelsAccountStatus._(
            allowBuy: allowBuy,
            allowBuyRemarks: allowBuyRemarks,
            allowSell: allowSell,
            allowSellRemarks: allowSellRemarks,
            clientId: clientId,
            createdAt: createdAt,
            isBlocked: isBlocked,
            isCurrentRecord: isCurrentRecord,
            partnerId: partnerId,
            previousStatus: previousStatus,
            remarks: remarks,
            status: status,
            updatedBy: updatedBy);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
