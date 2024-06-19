// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_update_service_settings_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsUpdateServiceSettingsResponse
    extends ModelsUpdateServiceSettingsResponse {
  @override
  final String? message;
  @override
  final ModelsUpdateSettingsRequest? request;

  factory _$ModelsUpdateServiceSettingsResponse(
          [void Function(ModelsUpdateServiceSettingsResponseBuilder)?
              updates]) =>
      (new ModelsUpdateServiceSettingsResponseBuilder()..update(updates))
          ._build();

  _$ModelsUpdateServiceSettingsResponse._({this.message, this.request})
      : super._();

  @override
  ModelsUpdateServiceSettingsResponse rebuild(
          void Function(ModelsUpdateServiceSettingsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsUpdateServiceSettingsResponseBuilder toBuilder() =>
      new ModelsUpdateServiceSettingsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsUpdateServiceSettingsResponse &&
        message == other.message &&
        request == other.request;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, request.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsUpdateServiceSettingsResponse')
          ..add('message', message)
          ..add('request', request))
        .toString();
  }
}

class ModelsUpdateServiceSettingsResponseBuilder
    implements
        Builder<ModelsUpdateServiceSettingsResponse,
            ModelsUpdateServiceSettingsResponseBuilder> {
  _$ModelsUpdateServiceSettingsResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ModelsUpdateSettingsRequestBuilder? _request;
  ModelsUpdateSettingsRequestBuilder get request =>
      _$this._request ??= new ModelsUpdateSettingsRequestBuilder();
  set request(ModelsUpdateSettingsRequestBuilder? request) =>
      _$this._request = request;

  ModelsUpdateServiceSettingsResponseBuilder() {
    ModelsUpdateServiceSettingsResponse._defaults(this);
  }

  ModelsUpdateServiceSettingsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _request = $v.request?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsUpdateServiceSettingsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsUpdateServiceSettingsResponse;
  }

  @override
  void update(
      void Function(ModelsUpdateServiceSettingsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsUpdateServiceSettingsResponse build() => _build();

  _$ModelsUpdateServiceSettingsResponse _build() {
    _$ModelsUpdateServiceSettingsResponse _$result;
    try {
      _$result = _$v ??
          new _$ModelsUpdateServiceSettingsResponse._(
              message: message, request: _request?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'request';
        _request?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModelsUpdateServiceSettingsResponse',
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
