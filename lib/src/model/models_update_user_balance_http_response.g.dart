// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_update_user_balance_http_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsUpdateUserBalanceHttpResponse
    extends ModelsUpdateUserBalanceHttpResponse {
  @override
  final String? message;

  factory _$ModelsUpdateUserBalanceHttpResponse(
          [void Function(ModelsUpdateUserBalanceHttpResponseBuilder)?
              updates]) =>
      (new ModelsUpdateUserBalanceHttpResponseBuilder()..update(updates))
          ._build();

  _$ModelsUpdateUserBalanceHttpResponse._({this.message}) : super._();

  @override
  ModelsUpdateUserBalanceHttpResponse rebuild(
          void Function(ModelsUpdateUserBalanceHttpResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsUpdateUserBalanceHttpResponseBuilder toBuilder() =>
      new ModelsUpdateUserBalanceHttpResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsUpdateUserBalanceHttpResponse &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsUpdateUserBalanceHttpResponse')
          ..add('message', message))
        .toString();
  }
}

class ModelsUpdateUserBalanceHttpResponseBuilder
    implements
        Builder<ModelsUpdateUserBalanceHttpResponse,
            ModelsUpdateUserBalanceHttpResponseBuilder> {
  _$ModelsUpdateUserBalanceHttpResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ModelsUpdateUserBalanceHttpResponseBuilder() {
    ModelsUpdateUserBalanceHttpResponse._defaults(this);
  }

  ModelsUpdateUserBalanceHttpResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsUpdateUserBalanceHttpResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsUpdateUserBalanceHttpResponse;
  }

  @override
  void update(
      void Function(ModelsUpdateUserBalanceHttpResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsUpdateUserBalanceHttpResponse build() => _build();

  _$ModelsUpdateUserBalanceHttpResponse _build() {
    final _$result =
        _$v ?? new _$ModelsUpdateUserBalanceHttpResponse._(message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
