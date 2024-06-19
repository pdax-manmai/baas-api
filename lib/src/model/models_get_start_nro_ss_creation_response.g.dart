// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_get_start_nro_ss_creation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsGetStartNRoSSCreationResponse
    extends ModelsGetStartNRoSSCreationResponse {
  @override
  final String? message;

  factory _$ModelsGetStartNRoSSCreationResponse(
          [void Function(ModelsGetStartNRoSSCreationResponseBuilder)?
              updates]) =>
      (new ModelsGetStartNRoSSCreationResponseBuilder()..update(updates))
          ._build();

  _$ModelsGetStartNRoSSCreationResponse._({this.message}) : super._();

  @override
  ModelsGetStartNRoSSCreationResponse rebuild(
          void Function(ModelsGetStartNRoSSCreationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsGetStartNRoSSCreationResponseBuilder toBuilder() =>
      new ModelsGetStartNRoSSCreationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsGetStartNRoSSCreationResponse &&
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
    return (newBuiltValueToStringHelper(r'ModelsGetStartNRoSSCreationResponse')
          ..add('message', message))
        .toString();
  }
}

class ModelsGetStartNRoSSCreationResponseBuilder
    implements
        Builder<ModelsGetStartNRoSSCreationResponse,
            ModelsGetStartNRoSSCreationResponseBuilder> {
  _$ModelsGetStartNRoSSCreationResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ModelsGetStartNRoSSCreationResponseBuilder() {
    ModelsGetStartNRoSSCreationResponse._defaults(this);
  }

  ModelsGetStartNRoSSCreationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsGetStartNRoSSCreationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsGetStartNRoSSCreationResponse;
  }

  @override
  void update(
      void Function(ModelsGetStartNRoSSCreationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsGetStartNRoSSCreationResponse build() => _build();

  _$ModelsGetStartNRoSSCreationResponse _build() {
    final _$result =
        _$v ?? new _$ModelsGetStartNRoSSCreationResponse._(message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
