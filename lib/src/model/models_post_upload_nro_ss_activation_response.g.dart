// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_post_upload_nro_ss_activation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsPostUploadNRoSSActivationResponse
    extends ModelsPostUploadNRoSSActivationResponse {
  @override
  final String? message;

  factory _$ModelsPostUploadNRoSSActivationResponse(
          [void Function(ModelsPostUploadNRoSSActivationResponseBuilder)?
              updates]) =>
      (new ModelsPostUploadNRoSSActivationResponseBuilder()..update(updates))
          ._build();

  _$ModelsPostUploadNRoSSActivationResponse._({this.message}) : super._();

  @override
  ModelsPostUploadNRoSSActivationResponse rebuild(
          void Function(ModelsPostUploadNRoSSActivationResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsPostUploadNRoSSActivationResponseBuilder toBuilder() =>
      new ModelsPostUploadNRoSSActivationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsPostUploadNRoSSActivationResponse &&
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
    return (newBuiltValueToStringHelper(
            r'ModelsPostUploadNRoSSActivationResponse')
          ..add('message', message))
        .toString();
  }
}

class ModelsPostUploadNRoSSActivationResponseBuilder
    implements
        Builder<ModelsPostUploadNRoSSActivationResponse,
            ModelsPostUploadNRoSSActivationResponseBuilder> {
  _$ModelsPostUploadNRoSSActivationResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ModelsPostUploadNRoSSActivationResponseBuilder() {
    ModelsPostUploadNRoSSActivationResponse._defaults(this);
  }

  ModelsPostUploadNRoSSActivationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsPostUploadNRoSSActivationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsPostUploadNRoSSActivationResponse;
  }

  @override
  void update(
      void Function(ModelsPostUploadNRoSSActivationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsPostUploadNRoSSActivationResponse build() => _build();

  _$ModelsPostUploadNRoSSActivationResponse _build() {
    final _$result = _$v ??
        new _$ModelsPostUploadNRoSSActivationResponse._(message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
