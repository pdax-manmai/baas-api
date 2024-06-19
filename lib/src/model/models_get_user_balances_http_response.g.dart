// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_get_user_balances_http_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsGetUserBalancesHttpResponse
    extends ModelsGetUserBalancesHttpResponse {
  @override
  final BuiltList<ModelsGetUserBalanceResponse>? balances;

  factory _$ModelsGetUserBalancesHttpResponse(
          [void Function(ModelsGetUserBalancesHttpResponseBuilder)? updates]) =>
      (new ModelsGetUserBalancesHttpResponseBuilder()..update(updates))
          ._build();

  _$ModelsGetUserBalancesHttpResponse._({this.balances}) : super._();

  @override
  ModelsGetUserBalancesHttpResponse rebuild(
          void Function(ModelsGetUserBalancesHttpResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsGetUserBalancesHttpResponseBuilder toBuilder() =>
      new ModelsGetUserBalancesHttpResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsGetUserBalancesHttpResponse &&
        balances == other.balances;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balances.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsGetUserBalancesHttpResponse')
          ..add('balances', balances))
        .toString();
  }
}

class ModelsGetUserBalancesHttpResponseBuilder
    implements
        Builder<ModelsGetUserBalancesHttpResponse,
            ModelsGetUserBalancesHttpResponseBuilder> {
  _$ModelsGetUserBalancesHttpResponse? _$v;

  ListBuilder<ModelsGetUserBalanceResponse>? _balances;
  ListBuilder<ModelsGetUserBalanceResponse> get balances =>
      _$this._balances ??= new ListBuilder<ModelsGetUserBalanceResponse>();
  set balances(ListBuilder<ModelsGetUserBalanceResponse>? balances) =>
      _$this._balances = balances;

  ModelsGetUserBalancesHttpResponseBuilder() {
    ModelsGetUserBalancesHttpResponse._defaults(this);
  }

  ModelsGetUserBalancesHttpResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balances = $v.balances?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsGetUserBalancesHttpResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsGetUserBalancesHttpResponse;
  }

  @override
  void update(
      void Function(ModelsGetUserBalancesHttpResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsGetUserBalancesHttpResponse build() => _build();

  _$ModelsGetUserBalancesHttpResponse _build() {
    _$ModelsGetUserBalancesHttpResponse _$result;
    try {
      _$result = _$v ??
          new _$ModelsGetUserBalancesHttpResponse._(
              balances: _balances?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balances';
        _balances?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModelsGetUserBalancesHttpResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
