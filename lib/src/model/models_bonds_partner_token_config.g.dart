// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_bonds_partner_token_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsBondsPartnerTokenConfig extends ModelsBondsPartnerTokenConfig {
  @override
  final String? bondId;
  @override
  final int? buySpread;
  @override
  final String? createdAt;
  @override
  final int? fee;
  @override
  final String? id;
  @override
  final bool? isActive;
  @override
  final String? partnerId;
  @override
  final int? sellSpread;
  @override
  final String? updatedBy;

  factory _$ModelsBondsPartnerTokenConfig(
          [void Function(ModelsBondsPartnerTokenConfigBuilder)? updates]) =>
      (new ModelsBondsPartnerTokenConfigBuilder()..update(updates))._build();

  _$ModelsBondsPartnerTokenConfig._(
      {this.bondId,
      this.buySpread,
      this.createdAt,
      this.fee,
      this.id,
      this.isActive,
      this.partnerId,
      this.sellSpread,
      this.updatedBy})
      : super._();

  @override
  ModelsBondsPartnerTokenConfig rebuild(
          void Function(ModelsBondsPartnerTokenConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsBondsPartnerTokenConfigBuilder toBuilder() =>
      new ModelsBondsPartnerTokenConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsBondsPartnerTokenConfig &&
        bondId == other.bondId &&
        buySpread == other.buySpread &&
        createdAt == other.createdAt &&
        fee == other.fee &&
        id == other.id &&
        isActive == other.isActive &&
        partnerId == other.partnerId &&
        sellSpread == other.sellSpread &&
        updatedBy == other.updatedBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bondId.hashCode);
    _$hash = $jc(_$hash, buySpread.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, fee.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, partnerId.hashCode);
    _$hash = $jc(_$hash, sellSpread.hashCode);
    _$hash = $jc(_$hash, updatedBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsBondsPartnerTokenConfig')
          ..add('bondId', bondId)
          ..add('buySpread', buySpread)
          ..add('createdAt', createdAt)
          ..add('fee', fee)
          ..add('id', id)
          ..add('isActive', isActive)
          ..add('partnerId', partnerId)
          ..add('sellSpread', sellSpread)
          ..add('updatedBy', updatedBy))
        .toString();
  }
}

class ModelsBondsPartnerTokenConfigBuilder
    implements
        Builder<ModelsBondsPartnerTokenConfig,
            ModelsBondsPartnerTokenConfigBuilder> {
  _$ModelsBondsPartnerTokenConfig? _$v;

  String? _bondId;
  String? get bondId => _$this._bondId;
  set bondId(String? bondId) => _$this._bondId = bondId;

  int? _buySpread;
  int? get buySpread => _$this._buySpread;
  set buySpread(int? buySpread) => _$this._buySpread = buySpread;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  int? _fee;
  int? get fee => _$this._fee;
  set fee(int? fee) => _$this._fee = fee;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  String? _partnerId;
  String? get partnerId => _$this._partnerId;
  set partnerId(String? partnerId) => _$this._partnerId = partnerId;

  int? _sellSpread;
  int? get sellSpread => _$this._sellSpread;
  set sellSpread(int? sellSpread) => _$this._sellSpread = sellSpread;

  String? _updatedBy;
  String? get updatedBy => _$this._updatedBy;
  set updatedBy(String? updatedBy) => _$this._updatedBy = updatedBy;

  ModelsBondsPartnerTokenConfigBuilder() {
    ModelsBondsPartnerTokenConfig._defaults(this);
  }

  ModelsBondsPartnerTokenConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bondId = $v.bondId;
      _buySpread = $v.buySpread;
      _createdAt = $v.createdAt;
      _fee = $v.fee;
      _id = $v.id;
      _isActive = $v.isActive;
      _partnerId = $v.partnerId;
      _sellSpread = $v.sellSpread;
      _updatedBy = $v.updatedBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsBondsPartnerTokenConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsBondsPartnerTokenConfig;
  }

  @override
  void update(void Function(ModelsBondsPartnerTokenConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsBondsPartnerTokenConfig build() => _build();

  _$ModelsBondsPartnerTokenConfig _build() {
    final _$result = _$v ??
        new _$ModelsBondsPartnerTokenConfig._(
            bondId: bondId,
            buySpread: buySpread,
            createdAt: createdAt,
            fee: fee,
            id: id,
            isActive: isActive,
            partnerId: partnerId,
            sellSpread: sellSpread,
            updatedBy: updatedBy);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
