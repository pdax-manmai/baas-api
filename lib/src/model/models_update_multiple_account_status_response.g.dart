// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_update_multiple_account_status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsUpdateMultipleAccountStatusResponse
    extends ModelsUpdateMultipleAccountStatusResponse {
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
  final String? message;
  @override
  final int? status;
  @override
  final String? updatedBy;

  factory _$ModelsUpdateMultipleAccountStatusResponse(
          [void Function(ModelsUpdateMultipleAccountStatusResponseBuilder)?
              updates]) =>
      (new ModelsUpdateMultipleAccountStatusResponseBuilder()..update(updates))
          ._build();

  _$ModelsUpdateMultipleAccountStatusResponse._(
      {this.accounts,
      this.allowBuy,
      this.allowBuyRemarks,
      this.allowSell,
      this.allowSellRemarks,
      this.isBlocked,
      this.message,
      this.status,
      this.updatedBy})
      : super._();

  @override
  ModelsUpdateMultipleAccountStatusResponse rebuild(
          void Function(ModelsUpdateMultipleAccountStatusResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsUpdateMultipleAccountStatusResponseBuilder toBuilder() =>
      new ModelsUpdateMultipleAccountStatusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsUpdateMultipleAccountStatusResponse &&
        accounts == other.accounts &&
        allowBuy == other.allowBuy &&
        allowBuyRemarks == other.allowBuyRemarks &&
        allowSell == other.allowSell &&
        allowSellRemarks == other.allowSellRemarks &&
        isBlocked == other.isBlocked &&
        message == other.message &&
        status == other.status &&
        updatedBy == other.updatedBy;
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
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, updatedBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ModelsUpdateMultipleAccountStatusResponse')
          ..add('accounts', accounts)
          ..add('allowBuy', allowBuy)
          ..add('allowBuyRemarks', allowBuyRemarks)
          ..add('allowSell', allowSell)
          ..add('allowSellRemarks', allowSellRemarks)
          ..add('isBlocked', isBlocked)
          ..add('message', message)
          ..add('status', status)
          ..add('updatedBy', updatedBy))
        .toString();
  }
}

class ModelsUpdateMultipleAccountStatusResponseBuilder
    implements
        Builder<ModelsUpdateMultipleAccountStatusResponse,
            ModelsUpdateMultipleAccountStatusResponseBuilder> {
  _$ModelsUpdateMultipleAccountStatusResponse? _$v;

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

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  String? _updatedBy;
  String? get updatedBy => _$this._updatedBy;
  set updatedBy(String? updatedBy) => _$this._updatedBy = updatedBy;

  ModelsUpdateMultipleAccountStatusResponseBuilder() {
    ModelsUpdateMultipleAccountStatusResponse._defaults(this);
  }

  ModelsUpdateMultipleAccountStatusResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accounts = $v.accounts?.toBuilder();
      _allowBuy = $v.allowBuy;
      _allowBuyRemarks = $v.allowBuyRemarks;
      _allowSell = $v.allowSell;
      _allowSellRemarks = $v.allowSellRemarks;
      _isBlocked = $v.isBlocked;
      _message = $v.message;
      _status = $v.status;
      _updatedBy = $v.updatedBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsUpdateMultipleAccountStatusResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsUpdateMultipleAccountStatusResponse;
  }

  @override
  void update(
      void Function(ModelsUpdateMultipleAccountStatusResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsUpdateMultipleAccountStatusResponse build() => _build();

  _$ModelsUpdateMultipleAccountStatusResponse _build() {
    _$ModelsUpdateMultipleAccountStatusResponse _$result;
    try {
      _$result = _$v ??
          new _$ModelsUpdateMultipleAccountStatusResponse._(
              accounts: _accounts?.build(),
              allowBuy: allowBuy,
              allowBuyRemarks: allowBuyRemarks,
              allowSell: allowSell,
              allowSellRemarks: allowSellRemarks,
              isBlocked: isBlocked,
              message: message,
              status: status,
              updatedBy: updatedBy);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accounts';
        _accounts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModelsUpdateMultipleAccountStatusResponse',
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
