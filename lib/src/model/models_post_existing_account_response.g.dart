// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_post_existing_account_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsPostExistingAccountResponse
    extends ModelsPostExistingAccountResponse {
  @override
  final String? clientId;
  @override
  final String? message;
  @override
  final String? partnerId;

  factory _$ModelsPostExistingAccountResponse(
          [void Function(ModelsPostExistingAccountResponseBuilder)? updates]) =>
      (new ModelsPostExistingAccountResponseBuilder()..update(updates))
          ._build();

  _$ModelsPostExistingAccountResponse._(
      {this.clientId, this.message, this.partnerId})
      : super._();

  @override
  ModelsPostExistingAccountResponse rebuild(
          void Function(ModelsPostExistingAccountResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsPostExistingAccountResponseBuilder toBuilder() =>
      new ModelsPostExistingAccountResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsPostExistingAccountResponse &&
        clientId == other.clientId &&
        message == other.message &&
        partnerId == other.partnerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, partnerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsPostExistingAccountResponse')
          ..add('clientId', clientId)
          ..add('message', message)
          ..add('partnerId', partnerId))
        .toString();
  }
}

class ModelsPostExistingAccountResponseBuilder
    implements
        Builder<ModelsPostExistingAccountResponse,
            ModelsPostExistingAccountResponseBuilder> {
  _$ModelsPostExistingAccountResponse? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _partnerId;
  String? get partnerId => _$this._partnerId;
  set partnerId(String? partnerId) => _$this._partnerId = partnerId;

  ModelsPostExistingAccountResponseBuilder() {
    ModelsPostExistingAccountResponse._defaults(this);
  }

  ModelsPostExistingAccountResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _message = $v.message;
      _partnerId = $v.partnerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsPostExistingAccountResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsPostExistingAccountResponse;
  }

  @override
  void update(
      void Function(ModelsPostExistingAccountResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsPostExistingAccountResponse build() => _build();

  _$ModelsPostExistingAccountResponse _build() {
    final _$result = _$v ??
        new _$ModelsPostExistingAccountResponse._(
            clientId: clientId, message: message, partnerId: partnerId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
