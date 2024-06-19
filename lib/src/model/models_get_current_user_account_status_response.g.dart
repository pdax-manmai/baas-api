// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_get_current_user_account_status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsGetCurrentUserAccountStatusResponse
    extends ModelsGetCurrentUserAccountStatusResponse {
  @override
  final ModelsCaaSAccountStatus? caasStatus;
  @override
  final ModelsAccountStatus? status;

  factory _$ModelsGetCurrentUserAccountStatusResponse(
          [void Function(ModelsGetCurrentUserAccountStatusResponseBuilder)?
              updates]) =>
      (new ModelsGetCurrentUserAccountStatusResponseBuilder()..update(updates))
          ._build();

  _$ModelsGetCurrentUserAccountStatusResponse._({this.caasStatus, this.status})
      : super._();

  @override
  ModelsGetCurrentUserAccountStatusResponse rebuild(
          void Function(ModelsGetCurrentUserAccountStatusResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsGetCurrentUserAccountStatusResponseBuilder toBuilder() =>
      new ModelsGetCurrentUserAccountStatusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsGetCurrentUserAccountStatusResponse &&
        caasStatus == other.caasStatus &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, caasStatus.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ModelsGetCurrentUserAccountStatusResponse')
          ..add('caasStatus', caasStatus)
          ..add('status', status))
        .toString();
  }
}

class ModelsGetCurrentUserAccountStatusResponseBuilder
    implements
        Builder<ModelsGetCurrentUserAccountStatusResponse,
            ModelsGetCurrentUserAccountStatusResponseBuilder> {
  _$ModelsGetCurrentUserAccountStatusResponse? _$v;

  ModelsCaaSAccountStatusBuilder? _caasStatus;
  ModelsCaaSAccountStatusBuilder get caasStatus =>
      _$this._caasStatus ??= new ModelsCaaSAccountStatusBuilder();
  set caasStatus(ModelsCaaSAccountStatusBuilder? caasStatus) =>
      _$this._caasStatus = caasStatus;

  ModelsAccountStatusBuilder? _status;
  ModelsAccountStatusBuilder get status =>
      _$this._status ??= new ModelsAccountStatusBuilder();
  set status(ModelsAccountStatusBuilder? status) => _$this._status = status;

  ModelsGetCurrentUserAccountStatusResponseBuilder() {
    ModelsGetCurrentUserAccountStatusResponse._defaults(this);
  }

  ModelsGetCurrentUserAccountStatusResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _caasStatus = $v.caasStatus?.toBuilder();
      _status = $v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsGetCurrentUserAccountStatusResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsGetCurrentUserAccountStatusResponse;
  }

  @override
  void update(
      void Function(ModelsGetCurrentUserAccountStatusResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsGetCurrentUserAccountStatusResponse build() => _build();

  _$ModelsGetCurrentUserAccountStatusResponse _build() {
    _$ModelsGetCurrentUserAccountStatusResponse _$result;
    try {
      _$result = _$v ??
          new _$ModelsGetCurrentUserAccountStatusResponse._(
              caasStatus: _caasStatus?.build(), status: _status?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'caasStatus';
        _caasStatus?.build();
        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModelsGetCurrentUserAccountStatusResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
