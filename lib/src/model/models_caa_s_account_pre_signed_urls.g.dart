// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_caa_s_account_pre_signed_urls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsCaaSAccountPreSignedURLs extends ModelsCaaSAccountPreSignedURLs {
  @override
  final String? idBack;
  @override
  final String? idFront;
  @override
  final String? livenessVideo;

  factory _$ModelsCaaSAccountPreSignedURLs(
          [void Function(ModelsCaaSAccountPreSignedURLsBuilder)? updates]) =>
      (new ModelsCaaSAccountPreSignedURLsBuilder()..update(updates))._build();

  _$ModelsCaaSAccountPreSignedURLs._(
      {this.idBack, this.idFront, this.livenessVideo})
      : super._();

  @override
  ModelsCaaSAccountPreSignedURLs rebuild(
          void Function(ModelsCaaSAccountPreSignedURLsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsCaaSAccountPreSignedURLsBuilder toBuilder() =>
      new ModelsCaaSAccountPreSignedURLsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsCaaSAccountPreSignedURLs &&
        idBack == other.idBack &&
        idFront == other.idFront &&
        livenessVideo == other.livenessVideo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idBack.hashCode);
    _$hash = $jc(_$hash, idFront.hashCode);
    _$hash = $jc(_$hash, livenessVideo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsCaaSAccountPreSignedURLs')
          ..add('idBack', idBack)
          ..add('idFront', idFront)
          ..add('livenessVideo', livenessVideo))
        .toString();
  }
}

class ModelsCaaSAccountPreSignedURLsBuilder
    implements
        Builder<ModelsCaaSAccountPreSignedURLs,
            ModelsCaaSAccountPreSignedURLsBuilder> {
  _$ModelsCaaSAccountPreSignedURLs? _$v;

  String? _idBack;
  String? get idBack => _$this._idBack;
  set idBack(String? idBack) => _$this._idBack = idBack;

  String? _idFront;
  String? get idFront => _$this._idFront;
  set idFront(String? idFront) => _$this._idFront = idFront;

  String? _livenessVideo;
  String? get livenessVideo => _$this._livenessVideo;
  set livenessVideo(String? livenessVideo) =>
      _$this._livenessVideo = livenessVideo;

  ModelsCaaSAccountPreSignedURLsBuilder() {
    ModelsCaaSAccountPreSignedURLs._defaults(this);
  }

  ModelsCaaSAccountPreSignedURLsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idBack = $v.idBack;
      _idFront = $v.idFront;
      _livenessVideo = $v.livenessVideo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsCaaSAccountPreSignedURLs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsCaaSAccountPreSignedURLs;
  }

  @override
  void update(void Function(ModelsCaaSAccountPreSignedURLsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsCaaSAccountPreSignedURLs build() => _build();

  _$ModelsCaaSAccountPreSignedURLs _build() {
    final _$result = _$v ??
        new _$ModelsCaaSAccountPreSignedURLs._(
            idBack: idBack, idFront: idFront, livenessVideo: livenessVideo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
