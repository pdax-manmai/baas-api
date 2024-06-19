// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_insert_or_update_balance_correction_status_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsInsertOrUpdateBalanceCorrectionStatusRequest
    extends ModelsInsertOrUpdateBalanceCorrectionStatusRequest {
  @override
  final String? approvedAt;
  @override
  final String? approvedBy;
  @override
  final String? balanceCorrectionRequestId;
  @override
  final String? notes;
  @override
  final String? previousStatusId;
  @override
  final String? statusId;

  factory _$ModelsInsertOrUpdateBalanceCorrectionStatusRequest(
          [void Function(
                  ModelsInsertOrUpdateBalanceCorrectionStatusRequestBuilder)?
              updates]) =>
      (new ModelsInsertOrUpdateBalanceCorrectionStatusRequestBuilder()
            ..update(updates))
          ._build();

  _$ModelsInsertOrUpdateBalanceCorrectionStatusRequest._(
      {this.approvedAt,
      this.approvedBy,
      this.balanceCorrectionRequestId,
      this.notes,
      this.previousStatusId,
      this.statusId})
      : super._();

  @override
  ModelsInsertOrUpdateBalanceCorrectionStatusRequest rebuild(
          void Function(
                  ModelsInsertOrUpdateBalanceCorrectionStatusRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsInsertOrUpdateBalanceCorrectionStatusRequestBuilder toBuilder() =>
      new ModelsInsertOrUpdateBalanceCorrectionStatusRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsInsertOrUpdateBalanceCorrectionStatusRequest &&
        approvedAt == other.approvedAt &&
        approvedBy == other.approvedBy &&
        balanceCorrectionRequestId == other.balanceCorrectionRequestId &&
        notes == other.notes &&
        previousStatusId == other.previousStatusId &&
        statusId == other.statusId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, approvedAt.hashCode);
    _$hash = $jc(_$hash, approvedBy.hashCode);
    _$hash = $jc(_$hash, balanceCorrectionRequestId.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jc(_$hash, previousStatusId.hashCode);
    _$hash = $jc(_$hash, statusId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ModelsInsertOrUpdateBalanceCorrectionStatusRequest')
          ..add('approvedAt', approvedAt)
          ..add('approvedBy', approvedBy)
          ..add('balanceCorrectionRequestId', balanceCorrectionRequestId)
          ..add('notes', notes)
          ..add('previousStatusId', previousStatusId)
          ..add('statusId', statusId))
        .toString();
  }
}

class ModelsInsertOrUpdateBalanceCorrectionStatusRequestBuilder
    implements
        Builder<ModelsInsertOrUpdateBalanceCorrectionStatusRequest,
            ModelsInsertOrUpdateBalanceCorrectionStatusRequestBuilder> {
  _$ModelsInsertOrUpdateBalanceCorrectionStatusRequest? _$v;

  String? _approvedAt;
  String? get approvedAt => _$this._approvedAt;
  set approvedAt(String? approvedAt) => _$this._approvedAt = approvedAt;

  String? _approvedBy;
  String? get approvedBy => _$this._approvedBy;
  set approvedBy(String? approvedBy) => _$this._approvedBy = approvedBy;

  String? _balanceCorrectionRequestId;
  String? get balanceCorrectionRequestId => _$this._balanceCorrectionRequestId;
  set balanceCorrectionRequestId(String? balanceCorrectionRequestId) =>
      _$this._balanceCorrectionRequestId = balanceCorrectionRequestId;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  String? _previousStatusId;
  String? get previousStatusId => _$this._previousStatusId;
  set previousStatusId(String? previousStatusId) =>
      _$this._previousStatusId = previousStatusId;

  String? _statusId;
  String? get statusId => _$this._statusId;
  set statusId(String? statusId) => _$this._statusId = statusId;

  ModelsInsertOrUpdateBalanceCorrectionStatusRequestBuilder() {
    ModelsInsertOrUpdateBalanceCorrectionStatusRequest._defaults(this);
  }

  ModelsInsertOrUpdateBalanceCorrectionStatusRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _approvedAt = $v.approvedAt;
      _approvedBy = $v.approvedBy;
      _balanceCorrectionRequestId = $v.balanceCorrectionRequestId;
      _notes = $v.notes;
      _previousStatusId = $v.previousStatusId;
      _statusId = $v.statusId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsInsertOrUpdateBalanceCorrectionStatusRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsInsertOrUpdateBalanceCorrectionStatusRequest;
  }

  @override
  void update(
      void Function(ModelsInsertOrUpdateBalanceCorrectionStatusRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsInsertOrUpdateBalanceCorrectionStatusRequest build() => _build();

  _$ModelsInsertOrUpdateBalanceCorrectionStatusRequest _build() {
    final _$result = _$v ??
        new _$ModelsInsertOrUpdateBalanceCorrectionStatusRequest._(
            approvedAt: approvedAt,
            approvedBy: approvedBy,
            balanceCorrectionRequestId: balanceCorrectionRequestId,
            notes: notes,
            previousStatusId: previousStatusId,
            statusId: statusId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
