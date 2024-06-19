// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_get_presigned_nro_ss_account_creation_file_url_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsGetPresignedNRoSSAccountCreationFileURLResponse
    extends ModelsGetPresignedNRoSSAccountCreationFileURLResponse {
  @override
  final int? expiry;
  @override
  final String? url;

  factory _$ModelsGetPresignedNRoSSAccountCreationFileURLResponse(
          [void Function(
                  ModelsGetPresignedNRoSSAccountCreationFileURLResponseBuilder)?
              updates]) =>
      (new ModelsGetPresignedNRoSSAccountCreationFileURLResponseBuilder()
            ..update(updates))
          ._build();

  _$ModelsGetPresignedNRoSSAccountCreationFileURLResponse._(
      {this.expiry, this.url})
      : super._();

  @override
  ModelsGetPresignedNRoSSAccountCreationFileURLResponse rebuild(
          void Function(
                  ModelsGetPresignedNRoSSAccountCreationFileURLResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsGetPresignedNRoSSAccountCreationFileURLResponseBuilder toBuilder() =>
      new ModelsGetPresignedNRoSSAccountCreationFileURLResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsGetPresignedNRoSSAccountCreationFileURLResponse &&
        expiry == other.expiry &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expiry.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ModelsGetPresignedNRoSSAccountCreationFileURLResponse')
          ..add('expiry', expiry)
          ..add('url', url))
        .toString();
  }
}

class ModelsGetPresignedNRoSSAccountCreationFileURLResponseBuilder
    implements
        Builder<ModelsGetPresignedNRoSSAccountCreationFileURLResponse,
            ModelsGetPresignedNRoSSAccountCreationFileURLResponseBuilder> {
  _$ModelsGetPresignedNRoSSAccountCreationFileURLResponse? _$v;

  int? _expiry;
  int? get expiry => _$this._expiry;
  set expiry(int? expiry) => _$this._expiry = expiry;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ModelsGetPresignedNRoSSAccountCreationFileURLResponseBuilder() {
    ModelsGetPresignedNRoSSAccountCreationFileURLResponse._defaults(this);
  }

  ModelsGetPresignedNRoSSAccountCreationFileURLResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiry = $v.expiry;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsGetPresignedNRoSSAccountCreationFileURLResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsGetPresignedNRoSSAccountCreationFileURLResponse;
  }

  @override
  void update(
      void Function(
              ModelsGetPresignedNRoSSAccountCreationFileURLResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsGetPresignedNRoSSAccountCreationFileURLResponse build() => _build();

  _$ModelsGetPresignedNRoSSAccountCreationFileURLResponse _build() {
    final _$result = _$v ??
        new _$ModelsGetPresignedNRoSSAccountCreationFileURLResponse._(
            expiry: expiry, url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
