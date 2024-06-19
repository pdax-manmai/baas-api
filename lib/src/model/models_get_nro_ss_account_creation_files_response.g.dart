// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_get_nro_ss_account_creation_files_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsGetNRoSSAccountCreationFilesResponse
    extends ModelsGetNRoSSAccountCreationFilesResponse {
  @override
  final BuiltList<String>? objects;

  factory _$ModelsGetNRoSSAccountCreationFilesResponse(
          [void Function(ModelsGetNRoSSAccountCreationFilesResponseBuilder)?
              updates]) =>
      (new ModelsGetNRoSSAccountCreationFilesResponseBuilder()..update(updates))
          ._build();

  _$ModelsGetNRoSSAccountCreationFilesResponse._({this.objects}) : super._();

  @override
  ModelsGetNRoSSAccountCreationFilesResponse rebuild(
          void Function(ModelsGetNRoSSAccountCreationFilesResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsGetNRoSSAccountCreationFilesResponseBuilder toBuilder() =>
      new ModelsGetNRoSSAccountCreationFilesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsGetNRoSSAccountCreationFilesResponse &&
        objects == other.objects;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, objects.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ModelsGetNRoSSAccountCreationFilesResponse')
          ..add('objects', objects))
        .toString();
  }
}

class ModelsGetNRoSSAccountCreationFilesResponseBuilder
    implements
        Builder<ModelsGetNRoSSAccountCreationFilesResponse,
            ModelsGetNRoSSAccountCreationFilesResponseBuilder> {
  _$ModelsGetNRoSSAccountCreationFilesResponse? _$v;

  ListBuilder<String>? _objects;
  ListBuilder<String> get objects =>
      _$this._objects ??= new ListBuilder<String>();
  set objects(ListBuilder<String>? objects) => _$this._objects = objects;

  ModelsGetNRoSSAccountCreationFilesResponseBuilder() {
    ModelsGetNRoSSAccountCreationFilesResponse._defaults(this);
  }

  ModelsGetNRoSSAccountCreationFilesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _objects = $v.objects?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsGetNRoSSAccountCreationFilesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsGetNRoSSAccountCreationFilesResponse;
  }

  @override
  void update(
      void Function(ModelsGetNRoSSAccountCreationFilesResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsGetNRoSSAccountCreationFilesResponse build() => _build();

  _$ModelsGetNRoSSAccountCreationFilesResponse _build() {
    _$ModelsGetNRoSSAccountCreationFilesResponse _$result;
    try {
      _$result = _$v ??
          new _$ModelsGetNRoSSAccountCreationFilesResponse._(
              objects: _objects?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'objects';
        _objects?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModelsGetNRoSSAccountCreationFilesResponse',
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
