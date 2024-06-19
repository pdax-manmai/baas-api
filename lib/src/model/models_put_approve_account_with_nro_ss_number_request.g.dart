// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_put_approve_account_with_nro_ss_number_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsPutApproveAccountWithNRoSSNumberRequest
    extends ModelsPutApproveAccountWithNRoSSNumberRequest {
  @override
  final BuiltList<ModelsAccountIdentifiers>? accounts;
  @override
  final String? updatedBy;

  factory _$ModelsPutApproveAccountWithNRoSSNumberRequest(
          [void Function(ModelsPutApproveAccountWithNRoSSNumberRequestBuilder)?
              updates]) =>
      (new ModelsPutApproveAccountWithNRoSSNumberRequestBuilder()
            ..update(updates))
          ._build();

  _$ModelsPutApproveAccountWithNRoSSNumberRequest._(
      {this.accounts, this.updatedBy})
      : super._();

  @override
  ModelsPutApproveAccountWithNRoSSNumberRequest rebuild(
          void Function(ModelsPutApproveAccountWithNRoSSNumberRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsPutApproveAccountWithNRoSSNumberRequestBuilder toBuilder() =>
      new ModelsPutApproveAccountWithNRoSSNumberRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsPutApproveAccountWithNRoSSNumberRequest &&
        accounts == other.accounts &&
        updatedBy == other.updatedBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accounts.hashCode);
    _$hash = $jc(_$hash, updatedBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ModelsPutApproveAccountWithNRoSSNumberRequest')
          ..add('accounts', accounts)
          ..add('updatedBy', updatedBy))
        .toString();
  }
}

class ModelsPutApproveAccountWithNRoSSNumberRequestBuilder
    implements
        Builder<ModelsPutApproveAccountWithNRoSSNumberRequest,
            ModelsPutApproveAccountWithNRoSSNumberRequestBuilder> {
  _$ModelsPutApproveAccountWithNRoSSNumberRequest? _$v;

  ListBuilder<ModelsAccountIdentifiers>? _accounts;
  ListBuilder<ModelsAccountIdentifiers> get accounts =>
      _$this._accounts ??= new ListBuilder<ModelsAccountIdentifiers>();
  set accounts(ListBuilder<ModelsAccountIdentifiers>? accounts) =>
      _$this._accounts = accounts;

  String? _updatedBy;
  String? get updatedBy => _$this._updatedBy;
  set updatedBy(String? updatedBy) => _$this._updatedBy = updatedBy;

  ModelsPutApproveAccountWithNRoSSNumberRequestBuilder() {
    ModelsPutApproveAccountWithNRoSSNumberRequest._defaults(this);
  }

  ModelsPutApproveAccountWithNRoSSNumberRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accounts = $v.accounts?.toBuilder();
      _updatedBy = $v.updatedBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsPutApproveAccountWithNRoSSNumberRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsPutApproveAccountWithNRoSSNumberRequest;
  }

  @override
  void update(
      void Function(ModelsPutApproveAccountWithNRoSSNumberRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsPutApproveAccountWithNRoSSNumberRequest build() => _build();

  _$ModelsPutApproveAccountWithNRoSSNumberRequest _build() {
    _$ModelsPutApproveAccountWithNRoSSNumberRequest _$result;
    try {
      _$result = _$v ??
          new _$ModelsPutApproveAccountWithNRoSSNumberRequest._(
              accounts: _accounts?.build(), updatedBy: updatedBy);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accounts';
        _accounts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModelsPutApproveAccountWithNRoSSNumberRequest',
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
