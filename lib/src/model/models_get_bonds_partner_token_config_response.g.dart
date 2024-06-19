// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_get_bonds_partner_token_config_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsGetBondsPartnerTokenConfigResponse
    extends ModelsGetBondsPartnerTokenConfigResponse {
  @override
  final ModelsBondsPartnerTokenConfig? config;

  factory _$ModelsGetBondsPartnerTokenConfigResponse(
          [void Function(ModelsGetBondsPartnerTokenConfigResponseBuilder)?
              updates]) =>
      (new ModelsGetBondsPartnerTokenConfigResponseBuilder()..update(updates))
          ._build();

  _$ModelsGetBondsPartnerTokenConfigResponse._({this.config}) : super._();

  @override
  ModelsGetBondsPartnerTokenConfigResponse rebuild(
          void Function(ModelsGetBondsPartnerTokenConfigResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsGetBondsPartnerTokenConfigResponseBuilder toBuilder() =>
      new ModelsGetBondsPartnerTokenConfigResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsGetBondsPartnerTokenConfigResponse &&
        config == other.config;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ModelsGetBondsPartnerTokenConfigResponse')
          ..add('config', config))
        .toString();
  }
}

class ModelsGetBondsPartnerTokenConfigResponseBuilder
    implements
        Builder<ModelsGetBondsPartnerTokenConfigResponse,
            ModelsGetBondsPartnerTokenConfigResponseBuilder> {
  _$ModelsGetBondsPartnerTokenConfigResponse? _$v;

  ModelsBondsPartnerTokenConfigBuilder? _config;
  ModelsBondsPartnerTokenConfigBuilder get config =>
      _$this._config ??= new ModelsBondsPartnerTokenConfigBuilder();
  set config(ModelsBondsPartnerTokenConfigBuilder? config) =>
      _$this._config = config;

  ModelsGetBondsPartnerTokenConfigResponseBuilder() {
    ModelsGetBondsPartnerTokenConfigResponse._defaults(this);
  }

  ModelsGetBondsPartnerTokenConfigResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsGetBondsPartnerTokenConfigResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsGetBondsPartnerTokenConfigResponse;
  }

  @override
  void update(
      void Function(ModelsGetBondsPartnerTokenConfigResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsGetBondsPartnerTokenConfigResponse build() => _build();

  _$ModelsGetBondsPartnerTokenConfigResponse _build() {
    _$ModelsGetBondsPartnerTokenConfigResponse _$result;
    try {
      _$result = _$v ??
          new _$ModelsGetBondsPartnerTokenConfigResponse._(
              config: _config?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModelsGetBondsPartnerTokenConfigResponse',
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
