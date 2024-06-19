// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_get_balance_correction_request_filtered_and_paginated_db_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse
    extends ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse {
  @override
  final num? amount;
  @override
  final String? approvedAt;
  @override
  final String? approvedBy;
  @override
  final String? assetId;
  @override
  final String? assetName;
  @override
  final String? assetType;
  @override
  final String? createdAt;
  @override
  final String? creditAccountEmail;
  @override
  final String? creditAccountPartnerId;
  @override
  final String? debitAccountEmail;
  @override
  final String? debitAccountPartnerId;
  @override
  final String? id;
  @override
  final bool? isHeld;
  @override
  final String? notes;
  @override
  final String? requestedBy;
  @override
  final String? status;

  factory _$ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse(
          [void Function(
                  ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponseBuilder)?
              updates]) =>
      (new ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponseBuilder()
            ..update(updates))
          ._build();

  _$ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse._(
      {this.amount,
      this.approvedAt,
      this.approvedBy,
      this.assetId,
      this.assetName,
      this.assetType,
      this.createdAt,
      this.creditAccountEmail,
      this.creditAccountPartnerId,
      this.debitAccountEmail,
      this.debitAccountPartnerId,
      this.id,
      this.isHeld,
      this.notes,
      this.requestedBy,
      this.status})
      : super._();

  @override
  ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse rebuild(
          void Function(
                  ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponseBuilder
      toBuilder() =>
          new ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse &&
        amount == other.amount &&
        approvedAt == other.approvedAt &&
        approvedBy == other.approvedBy &&
        assetId == other.assetId &&
        assetName == other.assetName &&
        assetType == other.assetType &&
        createdAt == other.createdAt &&
        creditAccountEmail == other.creditAccountEmail &&
        creditAccountPartnerId == other.creditAccountPartnerId &&
        debitAccountEmail == other.debitAccountEmail &&
        debitAccountPartnerId == other.debitAccountPartnerId &&
        id == other.id &&
        isHeld == other.isHeld &&
        notes == other.notes &&
        requestedBy == other.requestedBy &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, approvedAt.hashCode);
    _$hash = $jc(_$hash, approvedBy.hashCode);
    _$hash = $jc(_$hash, assetId.hashCode);
    _$hash = $jc(_$hash, assetName.hashCode);
    _$hash = $jc(_$hash, assetType.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, creditAccountEmail.hashCode);
    _$hash = $jc(_$hash, creditAccountPartnerId.hashCode);
    _$hash = $jc(_$hash, debitAccountEmail.hashCode);
    _$hash = $jc(_$hash, debitAccountPartnerId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isHeld.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jc(_$hash, requestedBy.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse')
          ..add('amount', amount)
          ..add('approvedAt', approvedAt)
          ..add('approvedBy', approvedBy)
          ..add('assetId', assetId)
          ..add('assetName', assetName)
          ..add('assetType', assetType)
          ..add('createdAt', createdAt)
          ..add('creditAccountEmail', creditAccountEmail)
          ..add('creditAccountPartnerId', creditAccountPartnerId)
          ..add('debitAccountEmail', debitAccountEmail)
          ..add('debitAccountPartnerId', debitAccountPartnerId)
          ..add('id', id)
          ..add('isHeld', isHeld)
          ..add('notes', notes)
          ..add('requestedBy', requestedBy)
          ..add('status', status))
        .toString();
  }
}

class ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponseBuilder
    implements
        Builder<ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse,
            ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponseBuilder> {
  _$ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse? _$v;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _approvedAt;
  String? get approvedAt => _$this._approvedAt;
  set approvedAt(String? approvedAt) => _$this._approvedAt = approvedAt;

  String? _approvedBy;
  String? get approvedBy => _$this._approvedBy;
  set approvedBy(String? approvedBy) => _$this._approvedBy = approvedBy;

  String? _assetId;
  String? get assetId => _$this._assetId;
  set assetId(String? assetId) => _$this._assetId = assetId;

  String? _assetName;
  String? get assetName => _$this._assetName;
  set assetName(String? assetName) => _$this._assetName = assetName;

  String? _assetType;
  String? get assetType => _$this._assetType;
  set assetType(String? assetType) => _$this._assetType = assetType;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _creditAccountEmail;
  String? get creditAccountEmail => _$this._creditAccountEmail;
  set creditAccountEmail(String? creditAccountEmail) =>
      _$this._creditAccountEmail = creditAccountEmail;

  String? _creditAccountPartnerId;
  String? get creditAccountPartnerId => _$this._creditAccountPartnerId;
  set creditAccountPartnerId(String? creditAccountPartnerId) =>
      _$this._creditAccountPartnerId = creditAccountPartnerId;

  String? _debitAccountEmail;
  String? get debitAccountEmail => _$this._debitAccountEmail;
  set debitAccountEmail(String? debitAccountEmail) =>
      _$this._debitAccountEmail = debitAccountEmail;

  String? _debitAccountPartnerId;
  String? get debitAccountPartnerId => _$this._debitAccountPartnerId;
  set debitAccountPartnerId(String? debitAccountPartnerId) =>
      _$this._debitAccountPartnerId = debitAccountPartnerId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isHeld;
  bool? get isHeld => _$this._isHeld;
  set isHeld(bool? isHeld) => _$this._isHeld = isHeld;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  String? _requestedBy;
  String? get requestedBy => _$this._requestedBy;
  set requestedBy(String? requestedBy) => _$this._requestedBy = requestedBy;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponseBuilder() {
    ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse._defaults(
        this);
  }

  ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _approvedAt = $v.approvedAt;
      _approvedBy = $v.approvedBy;
      _assetId = $v.assetId;
      _assetName = $v.assetName;
      _assetType = $v.assetType;
      _createdAt = $v.createdAt;
      _creditAccountEmail = $v.creditAccountEmail;
      _creditAccountPartnerId = $v.creditAccountPartnerId;
      _debitAccountEmail = $v.debitAccountEmail;
      _debitAccountPartnerId = $v.debitAccountPartnerId;
      _id = $v.id;
      _isHeld = $v.isHeld;
      _notes = $v.notes;
      _requestedBy = $v.requestedBy;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse;
  }

  @override
  void update(
      void Function(
              ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse build() =>
      _build();

  _$ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse _build() {
    final _$result = _$v ??
        new _$ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse._(
            amount: amount,
            approvedAt: approvedAt,
            approvedBy: approvedBy,
            assetId: assetId,
            assetName: assetName,
            assetType: assetType,
            createdAt: createdAt,
            creditAccountEmail: creditAccountEmail,
            creditAccountPartnerId: creditAccountPartnerId,
            debitAccountEmail: debitAccountEmail,
            debitAccountPartnerId: debitAccountPartnerId,
            id: id,
            isHeld: isHeld,
            notes: notes,
            requestedBy: requestedBy,
            status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
