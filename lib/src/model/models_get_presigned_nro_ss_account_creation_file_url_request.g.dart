// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_get_presigned_nro_ss_account_creation_file_url_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsGetPresignedNRoSSAccountCreationFileURLRequest
    extends ModelsGetPresignedNRoSSAccountCreationFileURLRequest {
  @override
  final String? file;

  factory _$ModelsGetPresignedNRoSSAccountCreationFileURLRequest(
          [void Function(
                  ModelsGetPresignedNRoSSAccountCreationFileURLRequestBuilder)?
              updates]) =>
      (new ModelsGetPresignedNRoSSAccountCreationFileURLRequestBuilder()
            ..update(updates))
          ._build();

  _$ModelsGetPresignedNRoSSAccountCreationFileURLRequest._({this.file})
      : super._();

  @override
  ModelsGetPresignedNRoSSAccountCreationFileURLRequest rebuild(
          void Function(
                  ModelsGetPresignedNRoSSAccountCreationFileURLRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsGetPresignedNRoSSAccountCreationFileURLRequestBuilder toBuilder() =>
      new ModelsGetPresignedNRoSSAccountCreationFileURLRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsGetPresignedNRoSSAccountCreationFileURLRequest &&
        file == other.file;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ModelsGetPresignedNRoSSAccountCreationFileURLRequest')
          ..add('file', file))
        .toString();
  }
}

class ModelsGetPresignedNRoSSAccountCreationFileURLRequestBuilder
    implements
        Builder<ModelsGetPresignedNRoSSAccountCreationFileURLRequest,
            ModelsGetPresignedNRoSSAccountCreationFileURLRequestBuilder> {
  _$ModelsGetPresignedNRoSSAccountCreationFileURLRequest? _$v;

  String? _file;
  String? get file => _$this._file;
  set file(String? file) => _$this._file = file;

  ModelsGetPresignedNRoSSAccountCreationFileURLRequestBuilder() {
    ModelsGetPresignedNRoSSAccountCreationFileURLRequest._defaults(this);
  }

  ModelsGetPresignedNRoSSAccountCreationFileURLRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _file = $v.file;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsGetPresignedNRoSSAccountCreationFileURLRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsGetPresignedNRoSSAccountCreationFileURLRequest;
  }

  @override
  void update(
      void Function(
              ModelsGetPresignedNRoSSAccountCreationFileURLRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsGetPresignedNRoSSAccountCreationFileURLRequest build() => _build();

  _$ModelsGetPresignedNRoSSAccountCreationFileURLRequest _build() {
    final _$result = _$v ??
        new _$ModelsGetPresignedNRoSSAccountCreationFileURLRequest._(
            file: file);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
