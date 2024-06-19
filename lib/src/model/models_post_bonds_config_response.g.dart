// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_post_bonds_config_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsPostBondsConfigResponse extends ModelsPostBondsConfigResponse {
  @override
  final String? bondId;
  @override
  final String? message;
  @override
  final String? updatedBy;

  factory _$ModelsPostBondsConfigResponse(
          [void Function(ModelsPostBondsConfigResponseBuilder)? updates]) =>
      (new ModelsPostBondsConfigResponseBuilder()..update(updates))._build();

  _$ModelsPostBondsConfigResponse._({this.bondId, this.message, this.updatedBy})
      : super._();

  @override
  ModelsPostBondsConfigResponse rebuild(
          void Function(ModelsPostBondsConfigResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsPostBondsConfigResponseBuilder toBuilder() =>
      new ModelsPostBondsConfigResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsPostBondsConfigResponse &&
        bondId == other.bondId &&
        message == other.message &&
        updatedBy == other.updatedBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bondId.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, updatedBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsPostBondsConfigResponse')
          ..add('bondId', bondId)
          ..add('message', message)
          ..add('updatedBy', updatedBy))
        .toString();
  }
}

class ModelsPostBondsConfigResponseBuilder
    implements
        Builder<ModelsPostBondsConfigResponse,
            ModelsPostBondsConfigResponseBuilder> {
  _$ModelsPostBondsConfigResponse? _$v;

  String? _bondId;
  String? get bondId => _$this._bondId;
  set bondId(String? bondId) => _$this._bondId = bondId;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _updatedBy;
  String? get updatedBy => _$this._updatedBy;
  set updatedBy(String? updatedBy) => _$this._updatedBy = updatedBy;

  ModelsPostBondsConfigResponseBuilder() {
    ModelsPostBondsConfigResponse._defaults(this);
  }

  ModelsPostBondsConfigResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bondId = $v.bondId;
      _message = $v.message;
      _updatedBy = $v.updatedBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsPostBondsConfigResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsPostBondsConfigResponse;
  }

  @override
  void update(void Function(ModelsPostBondsConfigResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsPostBondsConfigResponse build() => _build();

  _$ModelsPostBondsConfigResponse _build() {
    final _$result = _$v ??
        new _$ModelsPostBondsConfigResponse._(
            bondId: bondId, message: message, updatedBy: updatedBy);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
