// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_update_bonds_partner_token_config_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsUpdateBondsPartnerTokenConfigResponse
    extends ModelsUpdateBondsPartnerTokenConfigResponse {
  @override
  final String? bondId;
  @override
  final String? message;
  @override
  final String? updatedBy;

  factory _$ModelsUpdateBondsPartnerTokenConfigResponse(
          [void Function(ModelsUpdateBondsPartnerTokenConfigResponseBuilder)?
              updates]) =>
      (new ModelsUpdateBondsPartnerTokenConfigResponseBuilder()
            ..update(updates))
          ._build();

  _$ModelsUpdateBondsPartnerTokenConfigResponse._(
      {this.bondId, this.message, this.updatedBy})
      : super._();

  @override
  ModelsUpdateBondsPartnerTokenConfigResponse rebuild(
          void Function(ModelsUpdateBondsPartnerTokenConfigResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsUpdateBondsPartnerTokenConfigResponseBuilder toBuilder() =>
      new ModelsUpdateBondsPartnerTokenConfigResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsUpdateBondsPartnerTokenConfigResponse &&
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
    return (newBuiltValueToStringHelper(
            r'ModelsUpdateBondsPartnerTokenConfigResponse')
          ..add('bondId', bondId)
          ..add('message', message)
          ..add('updatedBy', updatedBy))
        .toString();
  }
}

class ModelsUpdateBondsPartnerTokenConfigResponseBuilder
    implements
        Builder<ModelsUpdateBondsPartnerTokenConfigResponse,
            ModelsUpdateBondsPartnerTokenConfigResponseBuilder> {
  _$ModelsUpdateBondsPartnerTokenConfigResponse? _$v;

  String? _bondId;
  String? get bondId => _$this._bondId;
  set bondId(String? bondId) => _$this._bondId = bondId;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _updatedBy;
  String? get updatedBy => _$this._updatedBy;
  set updatedBy(String? updatedBy) => _$this._updatedBy = updatedBy;

  ModelsUpdateBondsPartnerTokenConfigResponseBuilder() {
    ModelsUpdateBondsPartnerTokenConfigResponse._defaults(this);
  }

  ModelsUpdateBondsPartnerTokenConfigResponseBuilder get _$this {
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
  void replace(ModelsUpdateBondsPartnerTokenConfigResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsUpdateBondsPartnerTokenConfigResponse;
  }

  @override
  void update(
      void Function(ModelsUpdateBondsPartnerTokenConfigResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsUpdateBondsPartnerTokenConfigResponse build() => _build();

  _$ModelsUpdateBondsPartnerTokenConfigResponse _build() {
    final _$result = _$v ??
        new _$ModelsUpdateBondsPartnerTokenConfigResponse._(
            bondId: bondId, message: message, updatedBy: updatedBy);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
