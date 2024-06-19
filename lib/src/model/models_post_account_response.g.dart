// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_post_account_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsPostAccountResponse extends ModelsPostAccountResponse {
  @override
  final String? clientId;
  @override
  final String? message;
  @override
  final ModelsCaaSAccountPreSignedURLs? preSignedUrls;

  factory _$ModelsPostAccountResponse(
          [void Function(ModelsPostAccountResponseBuilder)? updates]) =>
      (new ModelsPostAccountResponseBuilder()..update(updates))._build();

  _$ModelsPostAccountResponse._(
      {this.clientId, this.message, this.preSignedUrls})
      : super._();

  @override
  ModelsPostAccountResponse rebuild(
          void Function(ModelsPostAccountResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsPostAccountResponseBuilder toBuilder() =>
      new ModelsPostAccountResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsPostAccountResponse &&
        clientId == other.clientId &&
        message == other.message &&
        preSignedUrls == other.preSignedUrls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, preSignedUrls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsPostAccountResponse')
          ..add('clientId', clientId)
          ..add('message', message)
          ..add('preSignedUrls', preSignedUrls))
        .toString();
  }
}

class ModelsPostAccountResponseBuilder
    implements
        Builder<ModelsPostAccountResponse, ModelsPostAccountResponseBuilder> {
  _$ModelsPostAccountResponse? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ModelsCaaSAccountPreSignedURLsBuilder? _preSignedUrls;
  ModelsCaaSAccountPreSignedURLsBuilder get preSignedUrls =>
      _$this._preSignedUrls ??= new ModelsCaaSAccountPreSignedURLsBuilder();
  set preSignedUrls(ModelsCaaSAccountPreSignedURLsBuilder? preSignedUrls) =>
      _$this._preSignedUrls = preSignedUrls;

  ModelsPostAccountResponseBuilder() {
    ModelsPostAccountResponse._defaults(this);
  }

  ModelsPostAccountResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _message = $v.message;
      _preSignedUrls = $v.preSignedUrls?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsPostAccountResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsPostAccountResponse;
  }

  @override
  void update(void Function(ModelsPostAccountResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsPostAccountResponse build() => _build();

  _$ModelsPostAccountResponse _build() {
    _$ModelsPostAccountResponse _$result;
    try {
      _$result = _$v ??
          new _$ModelsPostAccountResponse._(
              clientId: clientId,
              message: message,
              preSignedUrls: _preSignedUrls?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'preSignedUrls';
        _preSignedUrls?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModelsPostAccountResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
