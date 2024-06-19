// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_get_bonds_partners_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsGetBondsPartnersResponse extends ModelsGetBondsPartnersResponse {
  @override
  final BuiltList<ModelsBondsPartnerTokenConfig>? partnerConfigs;

  factory _$ModelsGetBondsPartnersResponse(
          [void Function(ModelsGetBondsPartnersResponseBuilder)? updates]) =>
      (new ModelsGetBondsPartnersResponseBuilder()..update(updates))._build();

  _$ModelsGetBondsPartnersResponse._({this.partnerConfigs}) : super._();

  @override
  ModelsGetBondsPartnersResponse rebuild(
          void Function(ModelsGetBondsPartnersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsGetBondsPartnersResponseBuilder toBuilder() =>
      new ModelsGetBondsPartnersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsGetBondsPartnersResponse &&
        partnerConfigs == other.partnerConfigs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, partnerConfigs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsGetBondsPartnersResponse')
          ..add('partnerConfigs', partnerConfigs))
        .toString();
  }
}

class ModelsGetBondsPartnersResponseBuilder
    implements
        Builder<ModelsGetBondsPartnersResponse,
            ModelsGetBondsPartnersResponseBuilder> {
  _$ModelsGetBondsPartnersResponse? _$v;

  ListBuilder<ModelsBondsPartnerTokenConfig>? _partnerConfigs;
  ListBuilder<ModelsBondsPartnerTokenConfig> get partnerConfigs =>
      _$this._partnerConfigs ??=
          new ListBuilder<ModelsBondsPartnerTokenConfig>();
  set partnerConfigs(
          ListBuilder<ModelsBondsPartnerTokenConfig>? partnerConfigs) =>
      _$this._partnerConfigs = partnerConfigs;

  ModelsGetBondsPartnersResponseBuilder() {
    ModelsGetBondsPartnersResponse._defaults(this);
  }

  ModelsGetBondsPartnersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _partnerConfigs = $v.partnerConfigs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsGetBondsPartnersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsGetBondsPartnersResponse;
  }

  @override
  void update(void Function(ModelsGetBondsPartnersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsGetBondsPartnersResponse build() => _build();

  _$ModelsGetBondsPartnersResponse _build() {
    _$ModelsGetBondsPartnersResponse _$result;
    try {
      _$result = _$v ??
          new _$ModelsGetBondsPartnersResponse._(
              partnerConfigs: _partnerConfigs?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'partnerConfigs';
        _partnerConfigs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModelsGetBondsPartnersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
