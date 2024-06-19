// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_bond_prices_and_fees.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsBondPricesAndFees extends ModelsBondPricesAndFees {
  @override
  final String? bondId;
  @override
  final num? brokerFee;
  @override
  final num? buyNetPrice;
  @override
  final num? buySpread;
  @override
  final String? createdAt;
  @override
  final String? id;
  @override
  final bool? isActive;
  @override
  final num? mappingFee;
  @override
  final num? sellNetPrice;
  @override
  final num? sellSpread;
  @override
  final String? updatedBy;

  factory _$ModelsBondPricesAndFees(
          [void Function(ModelsBondPricesAndFeesBuilder)? updates]) =>
      (new ModelsBondPricesAndFeesBuilder()..update(updates))._build();

  _$ModelsBondPricesAndFees._(
      {this.bondId,
      this.brokerFee,
      this.buyNetPrice,
      this.buySpread,
      this.createdAt,
      this.id,
      this.isActive,
      this.mappingFee,
      this.sellNetPrice,
      this.sellSpread,
      this.updatedBy})
      : super._();

  @override
  ModelsBondPricesAndFees rebuild(
          void Function(ModelsBondPricesAndFeesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsBondPricesAndFeesBuilder toBuilder() =>
      new ModelsBondPricesAndFeesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsBondPricesAndFees &&
        bondId == other.bondId &&
        brokerFee == other.brokerFee &&
        buyNetPrice == other.buyNetPrice &&
        buySpread == other.buySpread &&
        createdAt == other.createdAt &&
        id == other.id &&
        isActive == other.isActive &&
        mappingFee == other.mappingFee &&
        sellNetPrice == other.sellNetPrice &&
        sellSpread == other.sellSpread &&
        updatedBy == other.updatedBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bondId.hashCode);
    _$hash = $jc(_$hash, brokerFee.hashCode);
    _$hash = $jc(_$hash, buyNetPrice.hashCode);
    _$hash = $jc(_$hash, buySpread.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, mappingFee.hashCode);
    _$hash = $jc(_$hash, sellNetPrice.hashCode);
    _$hash = $jc(_$hash, sellSpread.hashCode);
    _$hash = $jc(_$hash, updatedBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsBondPricesAndFees')
          ..add('bondId', bondId)
          ..add('brokerFee', brokerFee)
          ..add('buyNetPrice', buyNetPrice)
          ..add('buySpread', buySpread)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('isActive', isActive)
          ..add('mappingFee', mappingFee)
          ..add('sellNetPrice', sellNetPrice)
          ..add('sellSpread', sellSpread)
          ..add('updatedBy', updatedBy))
        .toString();
  }
}

class ModelsBondPricesAndFeesBuilder
    implements
        Builder<ModelsBondPricesAndFees, ModelsBondPricesAndFeesBuilder> {
  _$ModelsBondPricesAndFees? _$v;

  String? _bondId;
  String? get bondId => _$this._bondId;
  set bondId(String? bondId) => _$this._bondId = bondId;

  num? _brokerFee;
  num? get brokerFee => _$this._brokerFee;
  set brokerFee(num? brokerFee) => _$this._brokerFee = brokerFee;

  num? _buyNetPrice;
  num? get buyNetPrice => _$this._buyNetPrice;
  set buyNetPrice(num? buyNetPrice) => _$this._buyNetPrice = buyNetPrice;

  num? _buySpread;
  num? get buySpread => _$this._buySpread;
  set buySpread(num? buySpread) => _$this._buySpread = buySpread;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  num? _mappingFee;
  num? get mappingFee => _$this._mappingFee;
  set mappingFee(num? mappingFee) => _$this._mappingFee = mappingFee;

  num? _sellNetPrice;
  num? get sellNetPrice => _$this._sellNetPrice;
  set sellNetPrice(num? sellNetPrice) => _$this._sellNetPrice = sellNetPrice;

  num? _sellSpread;
  num? get sellSpread => _$this._sellSpread;
  set sellSpread(num? sellSpread) => _$this._sellSpread = sellSpread;

  String? _updatedBy;
  String? get updatedBy => _$this._updatedBy;
  set updatedBy(String? updatedBy) => _$this._updatedBy = updatedBy;

  ModelsBondPricesAndFeesBuilder() {
    ModelsBondPricesAndFees._defaults(this);
  }

  ModelsBondPricesAndFeesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bondId = $v.bondId;
      _brokerFee = $v.brokerFee;
      _buyNetPrice = $v.buyNetPrice;
      _buySpread = $v.buySpread;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _isActive = $v.isActive;
      _mappingFee = $v.mappingFee;
      _sellNetPrice = $v.sellNetPrice;
      _sellSpread = $v.sellSpread;
      _updatedBy = $v.updatedBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsBondPricesAndFees other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsBondPricesAndFees;
  }

  @override
  void update(void Function(ModelsBondPricesAndFeesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsBondPricesAndFees build() => _build();

  _$ModelsBondPricesAndFees _build() {
    final _$result = _$v ??
        new _$ModelsBondPricesAndFees._(
            bondId: bondId,
            brokerFee: brokerFee,
            buyNetPrice: buyNetPrice,
            buySpread: buySpread,
            createdAt: createdAt,
            id: id,
            isActive: isActive,
            mappingFee: mappingFee,
            sellNetPrice: sellNetPrice,
            sellSpread: sellSpread,
            updatedBy: updatedBy);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
