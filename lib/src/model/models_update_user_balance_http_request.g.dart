// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_update_user_balance_http_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsUpdateUserBalanceHttpRequest
    extends ModelsUpdateUserBalanceHttpRequest {
  @override
  final num? amount;
  @override
  final String? assetId;
  @override
  final bool? isHeld;

  factory _$ModelsUpdateUserBalanceHttpRequest(
          [void Function(ModelsUpdateUserBalanceHttpRequestBuilder)?
              updates]) =>
      (new ModelsUpdateUserBalanceHttpRequestBuilder()..update(updates))
          ._build();

  _$ModelsUpdateUserBalanceHttpRequest._(
      {this.amount, this.assetId, this.isHeld})
      : super._();

  @override
  ModelsUpdateUserBalanceHttpRequest rebuild(
          void Function(ModelsUpdateUserBalanceHttpRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsUpdateUserBalanceHttpRequestBuilder toBuilder() =>
      new ModelsUpdateUserBalanceHttpRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsUpdateUserBalanceHttpRequest &&
        amount == other.amount &&
        assetId == other.assetId &&
        isHeld == other.isHeld;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, assetId.hashCode);
    _$hash = $jc(_$hash, isHeld.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsUpdateUserBalanceHttpRequest')
          ..add('amount', amount)
          ..add('assetId', assetId)
          ..add('isHeld', isHeld))
        .toString();
  }
}

class ModelsUpdateUserBalanceHttpRequestBuilder
    implements
        Builder<ModelsUpdateUserBalanceHttpRequest,
            ModelsUpdateUserBalanceHttpRequestBuilder> {
  _$ModelsUpdateUserBalanceHttpRequest? _$v;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _assetId;
  String? get assetId => _$this._assetId;
  set assetId(String? assetId) => _$this._assetId = assetId;

  bool? _isHeld;
  bool? get isHeld => _$this._isHeld;
  set isHeld(bool? isHeld) => _$this._isHeld = isHeld;

  ModelsUpdateUserBalanceHttpRequestBuilder() {
    ModelsUpdateUserBalanceHttpRequest._defaults(this);
  }

  ModelsUpdateUserBalanceHttpRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _assetId = $v.assetId;
      _isHeld = $v.isHeld;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsUpdateUserBalanceHttpRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsUpdateUserBalanceHttpRequest;
  }

  @override
  void update(
      void Function(ModelsUpdateUserBalanceHttpRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsUpdateUserBalanceHttpRequest build() => _build();

  _$ModelsUpdateUserBalanceHttpRequest _build() {
    final _$result = _$v ??
        new _$ModelsUpdateUserBalanceHttpRequest._(
            amount: amount, assetId: assetId, isHeld: isHeld);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
