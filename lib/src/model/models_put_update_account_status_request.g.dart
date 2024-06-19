// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_put_update_account_status_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsPutUpdateAccountStatusRequest
    extends ModelsPutUpdateAccountStatusRequest {
  @override
  final BuiltList<ModelsAccountIdentifiers>? accounts;
  @override
  final bool? allowBuy;
  @override
  final String? allowBuyRemarks;
  @override
  final bool? allowSell;
  @override
  final String? allowSellRemarks;
  @override
  final bool? isBlocked;
  @override
  final String? remarks;
  @override
  final int? status;

  factory _$ModelsPutUpdateAccountStatusRequest(
          [void Function(ModelsPutUpdateAccountStatusRequestBuilder)?
              updates]) =>
      (new ModelsPutUpdateAccountStatusRequestBuilder()..update(updates))
          ._build();

  _$ModelsPutUpdateAccountStatusRequest._(
      {this.accounts,
      this.allowBuy,
      this.allowBuyRemarks,
      this.allowSell,
      this.allowSellRemarks,
      this.isBlocked,
      this.remarks,
      this.status})
      : super._();

  @override
  ModelsPutUpdateAccountStatusRequest rebuild(
          void Function(ModelsPutUpdateAccountStatusRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsPutUpdateAccountStatusRequestBuilder toBuilder() =>
      new ModelsPutUpdateAccountStatusRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsPutUpdateAccountStatusRequest &&
        accounts == other.accounts &&
        allowBuy == other.allowBuy &&
        allowBuyRemarks == other.allowBuyRemarks &&
        allowSell == other.allowSell &&
        allowSellRemarks == other.allowSellRemarks &&
        isBlocked == other.isBlocked &&
        remarks == other.remarks &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accounts.hashCode);
    _$hash = $jc(_$hash, allowBuy.hashCode);
    _$hash = $jc(_$hash, allowBuyRemarks.hashCode);
    _$hash = $jc(_$hash, allowSell.hashCode);
    _$hash = $jc(_$hash, allowSellRemarks.hashCode);
    _$hash = $jc(_$hash, isBlocked.hashCode);
    _$hash = $jc(_$hash, remarks.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsPutUpdateAccountStatusRequest')
          ..add('accounts', accounts)
          ..add('allowBuy', allowBuy)
          ..add('allowBuyRemarks', allowBuyRemarks)
          ..add('allowSell', allowSell)
          ..add('allowSellRemarks', allowSellRemarks)
          ..add('isBlocked', isBlocked)
          ..add('remarks', remarks)
          ..add('status', status))
        .toString();
  }
}

class ModelsPutUpdateAccountStatusRequestBuilder
    implements
        Builder<ModelsPutUpdateAccountStatusRequest,
            ModelsPutUpdateAccountStatusRequestBuilder> {
  _$ModelsPutUpdateAccountStatusRequest? _$v;

  ListBuilder<ModelsAccountIdentifiers>? _accounts;
  ListBuilder<ModelsAccountIdentifiers> get accounts =>
      _$this._accounts ??= new ListBuilder<ModelsAccountIdentifiers>();
  set accounts(ListBuilder<ModelsAccountIdentifiers>? accounts) =>
      _$this._accounts = accounts;

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

  bool? _isBlocked;
  bool? get isBlocked => _$this._isBlocked;
  set isBlocked(bool? isBlocked) => _$this._isBlocked = isBlocked;

  String? _remarks;
  String? get remarks => _$this._remarks;
  set remarks(String? remarks) => _$this._remarks = remarks;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  ModelsPutUpdateAccountStatusRequestBuilder() {
    ModelsPutUpdateAccountStatusRequest._defaults(this);
  }

  ModelsPutUpdateAccountStatusRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accounts = $v.accounts?.toBuilder();
      _allowBuy = $v.allowBuy;
      _allowBuyRemarks = $v.allowBuyRemarks;
      _allowSell = $v.allowSell;
      _allowSellRemarks = $v.allowSellRemarks;
      _isBlocked = $v.isBlocked;
      _remarks = $v.remarks;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsPutUpdateAccountStatusRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsPutUpdateAccountStatusRequest;
  }

  @override
  void update(
      void Function(ModelsPutUpdateAccountStatusRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsPutUpdateAccountStatusRequest build() => _build();

  _$ModelsPutUpdateAccountStatusRequest _build() {
    _$ModelsPutUpdateAccountStatusRequest _$result;
    try {
      _$result = _$v ??
          new _$ModelsPutUpdateAccountStatusRequest._(
              accounts: _accounts?.build(),
              allowBuy: allowBuy,
              allowBuyRemarks: allowBuyRemarks,
              allowSell: allowSell,
              allowSellRemarks: allowSellRemarks,
              isBlocked: isBlocked,
              remarks: remarks,
              status: status);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accounts';
        _accounts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModelsPutUpdateAccountStatusRequest',
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
