// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_put_reject_account_with_nro_ss_number_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsPutRejectAccountWithNRoSSNumberRequest
    extends ModelsPutRejectAccountWithNRoSSNumberRequest {
  @override
  final BuiltList<ModelsAccountIdentifiers>? accounts;
  @override
  final String? remarks;
  @override
  final String? updatedBy;

  factory _$ModelsPutRejectAccountWithNRoSSNumberRequest(
          [void Function(ModelsPutRejectAccountWithNRoSSNumberRequestBuilder)?
              updates]) =>
      (new ModelsPutRejectAccountWithNRoSSNumberRequestBuilder()
            ..update(updates))
          ._build();

  _$ModelsPutRejectAccountWithNRoSSNumberRequest._(
      {this.accounts, this.remarks, this.updatedBy})
      : super._();

  @override
  ModelsPutRejectAccountWithNRoSSNumberRequest rebuild(
          void Function(ModelsPutRejectAccountWithNRoSSNumberRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsPutRejectAccountWithNRoSSNumberRequestBuilder toBuilder() =>
      new ModelsPutRejectAccountWithNRoSSNumberRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsPutRejectAccountWithNRoSSNumberRequest &&
        accounts == other.accounts &&
        remarks == other.remarks &&
        updatedBy == other.updatedBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accounts.hashCode);
    _$hash = $jc(_$hash, remarks.hashCode);
    _$hash = $jc(_$hash, updatedBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ModelsPutRejectAccountWithNRoSSNumberRequest')
          ..add('accounts', accounts)
          ..add('remarks', remarks)
          ..add('updatedBy', updatedBy))
        .toString();
  }
}

class ModelsPutRejectAccountWithNRoSSNumberRequestBuilder
    implements
        Builder<ModelsPutRejectAccountWithNRoSSNumberRequest,
            ModelsPutRejectAccountWithNRoSSNumberRequestBuilder> {
  _$ModelsPutRejectAccountWithNRoSSNumberRequest? _$v;

  ListBuilder<ModelsAccountIdentifiers>? _accounts;
  ListBuilder<ModelsAccountIdentifiers> get accounts =>
      _$this._accounts ??= new ListBuilder<ModelsAccountIdentifiers>();
  set accounts(ListBuilder<ModelsAccountIdentifiers>? accounts) =>
      _$this._accounts = accounts;

  String? _remarks;
  String? get remarks => _$this._remarks;
  set remarks(String? remarks) => _$this._remarks = remarks;

  String? _updatedBy;
  String? get updatedBy => _$this._updatedBy;
  set updatedBy(String? updatedBy) => _$this._updatedBy = updatedBy;

  ModelsPutRejectAccountWithNRoSSNumberRequestBuilder() {
    ModelsPutRejectAccountWithNRoSSNumberRequest._defaults(this);
  }

  ModelsPutRejectAccountWithNRoSSNumberRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accounts = $v.accounts?.toBuilder();
      _remarks = $v.remarks;
      _updatedBy = $v.updatedBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsPutRejectAccountWithNRoSSNumberRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsPutRejectAccountWithNRoSSNumberRequest;
  }

  @override
  void update(
      void Function(ModelsPutRejectAccountWithNRoSSNumberRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsPutRejectAccountWithNRoSSNumberRequest build() => _build();

  _$ModelsPutRejectAccountWithNRoSSNumberRequest _build() {
    _$ModelsPutRejectAccountWithNRoSSNumberRequest _$result;
    try {
      _$result = _$v ??
          new _$ModelsPutRejectAccountWithNRoSSNumberRequest._(
              accounts: _accounts?.build(),
              remarks: remarks,
              updatedBy: updatedBy);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accounts';
        _accounts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModelsPutRejectAccountWithNRoSSNumberRequest',
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
