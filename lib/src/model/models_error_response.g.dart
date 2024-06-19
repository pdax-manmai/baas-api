// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_error_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsErrorResponse extends ModelsErrorResponse {
  @override
  final String? error;

  factory _$ModelsErrorResponse(
          [void Function(ModelsErrorResponseBuilder)? updates]) =>
      (new ModelsErrorResponseBuilder()..update(updates))._build();

  _$ModelsErrorResponse._({this.error}) : super._();

  @override
  ModelsErrorResponse rebuild(
          void Function(ModelsErrorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsErrorResponseBuilder toBuilder() =>
      new ModelsErrorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsErrorResponse && error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsErrorResponse')
          ..add('error', error))
        .toString();
  }
}

class ModelsErrorResponseBuilder
    implements Builder<ModelsErrorResponse, ModelsErrorResponseBuilder> {
  _$ModelsErrorResponse? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  ModelsErrorResponseBuilder() {
    ModelsErrorResponse._defaults(this);
  }

  ModelsErrorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsErrorResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsErrorResponse;
  }

  @override
  void update(void Function(ModelsErrorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsErrorResponse build() => _build();

  _$ModelsErrorResponse _build() {
    final _$result = _$v ?? new _$ModelsErrorResponse._(error: error);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
