// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_bonds.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ModelsBondsIssueTypeEnum _$modelsBondsIssueTypeEnum_government =
    const ModelsBondsIssueTypeEnum._('government');
const ModelsBondsIssueTypeEnum _$modelsBondsIssueTypeEnum_corporate =
    const ModelsBondsIssueTypeEnum._('corporate');

ModelsBondsIssueTypeEnum _$modelsBondsIssueTypeEnumValueOf(String name) {
  switch (name) {
    case 'government':
      return _$modelsBondsIssueTypeEnum_government;
    case 'corporate':
      return _$modelsBondsIssueTypeEnum_corporate;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ModelsBondsIssueTypeEnum> _$modelsBondsIssueTypeEnumValues =
    new BuiltSet<ModelsBondsIssueTypeEnum>(const <ModelsBondsIssueTypeEnum>[
  _$modelsBondsIssueTypeEnum_government,
  _$modelsBondsIssueTypeEnum_corporate,
]);

const ModelsBondsMarketTypeEnum _$modelsBondsMarketTypeEnum_primary =
    const ModelsBondsMarketTypeEnum._('primary');
const ModelsBondsMarketTypeEnum _$modelsBondsMarketTypeEnum_secondary =
    const ModelsBondsMarketTypeEnum._('secondary');

ModelsBondsMarketTypeEnum _$modelsBondsMarketTypeEnumValueOf(String name) {
  switch (name) {
    case 'primary':
      return _$modelsBondsMarketTypeEnum_primary;
    case 'secondary':
      return _$modelsBondsMarketTypeEnum_secondary;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ModelsBondsMarketTypeEnum> _$modelsBondsMarketTypeEnumValues =
    new BuiltSet<ModelsBondsMarketTypeEnum>(const <ModelsBondsMarketTypeEnum>[
  _$modelsBondsMarketTypeEnum_primary,
  _$modelsBondsMarketTypeEnum_secondary,
]);

Serializer<ModelsBondsIssueTypeEnum> _$modelsBondsIssueTypeEnumSerializer =
    new _$ModelsBondsIssueTypeEnumSerializer();
Serializer<ModelsBondsMarketTypeEnum> _$modelsBondsMarketTypeEnumSerializer =
    new _$ModelsBondsMarketTypeEnumSerializer();

class _$ModelsBondsIssueTypeEnumSerializer
    implements PrimitiveSerializer<ModelsBondsIssueTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'government': 'Government',
    'corporate': 'Corporate',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Government': 'government',
    'Corporate': 'corporate',
  };

  @override
  final Iterable<Type> types = const <Type>[ModelsBondsIssueTypeEnum];
  @override
  final String wireName = 'ModelsBondsIssueTypeEnum';

  @override
  Object serialize(Serializers serializers, ModelsBondsIssueTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ModelsBondsIssueTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ModelsBondsIssueTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ModelsBondsMarketTypeEnumSerializer
    implements PrimitiveSerializer<ModelsBondsMarketTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'primary': 'Primary',
    'secondary': 'Secondary',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Primary': 'primary',
    'Secondary': 'secondary',
  };

  @override
  final Iterable<Type> types = const <Type>[ModelsBondsMarketTypeEnum];
  @override
  final String wireName = 'ModelsBondsMarketTypeEnum';

  @override
  Object serialize(Serializers serializers, ModelsBondsMarketTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ModelsBondsMarketTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ModelsBondsMarketTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ModelsBonds extends ModelsBonds {
  @override
  final String? awardDate;
  @override
  final String? bondInformation;
  @override
  final String? bondLogo;
  @override
  final String? bondLongName;
  @override
  final String? bondName;
  @override
  final String? bondType;
  @override
  final String? couponFrequency;
  @override
  final num? couponRate;
  @override
  final String? createdAt;
  @override
  final String? endOffer;
  @override
  final bool? hasCoupon;
  @override
  final String? id;
  @override
  final num? incrementBuyAmount;
  @override
  final num? incrementSellAmount;
  @override
  final String? isin;
  @override
  final String? issueDate;
  @override
  final ModelsBondsIssueTypeEnum? issueType;
  @override
  final String? issuer;
  @override
  final ModelsBondsMarketTypeEnum? marketType;
  @override
  final String? maturityDate;
  @override
  final num? minimumBuyAmount;
  @override
  final num? minimumSellAmount;
  @override
  final int? orderDecimalPlaces;
  @override
  final String? remark;
  @override
  final String? startOffer;
  @override
  final String? subType;
  @override
  final String? tradeCurrency;
  @override
  final String? type;
  @override
  final String? updatedAt;

  factory _$ModelsBonds([void Function(ModelsBondsBuilder)? updates]) =>
      (new ModelsBondsBuilder()..update(updates))._build();

  _$ModelsBonds._(
      {this.awardDate,
      this.bondInformation,
      this.bondLogo,
      this.bondLongName,
      this.bondName,
      this.bondType,
      this.couponFrequency,
      this.couponRate,
      this.createdAt,
      this.endOffer,
      this.hasCoupon,
      this.id,
      this.incrementBuyAmount,
      this.incrementSellAmount,
      this.isin,
      this.issueDate,
      this.issueType,
      this.issuer,
      this.marketType,
      this.maturityDate,
      this.minimumBuyAmount,
      this.minimumSellAmount,
      this.orderDecimalPlaces,
      this.remark,
      this.startOffer,
      this.subType,
      this.tradeCurrency,
      this.type,
      this.updatedAt})
      : super._();

  @override
  ModelsBonds rebuild(void Function(ModelsBondsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsBondsBuilder toBuilder() => new ModelsBondsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsBonds &&
        awardDate == other.awardDate &&
        bondInformation == other.bondInformation &&
        bondLogo == other.bondLogo &&
        bondLongName == other.bondLongName &&
        bondName == other.bondName &&
        bondType == other.bondType &&
        couponFrequency == other.couponFrequency &&
        couponRate == other.couponRate &&
        createdAt == other.createdAt &&
        endOffer == other.endOffer &&
        hasCoupon == other.hasCoupon &&
        id == other.id &&
        incrementBuyAmount == other.incrementBuyAmount &&
        incrementSellAmount == other.incrementSellAmount &&
        isin == other.isin &&
        issueDate == other.issueDate &&
        issueType == other.issueType &&
        issuer == other.issuer &&
        marketType == other.marketType &&
        maturityDate == other.maturityDate &&
        minimumBuyAmount == other.minimumBuyAmount &&
        minimumSellAmount == other.minimumSellAmount &&
        orderDecimalPlaces == other.orderDecimalPlaces &&
        remark == other.remark &&
        startOffer == other.startOffer &&
        subType == other.subType &&
        tradeCurrency == other.tradeCurrency &&
        type == other.type &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, awardDate.hashCode);
    _$hash = $jc(_$hash, bondInformation.hashCode);
    _$hash = $jc(_$hash, bondLogo.hashCode);
    _$hash = $jc(_$hash, bondLongName.hashCode);
    _$hash = $jc(_$hash, bondName.hashCode);
    _$hash = $jc(_$hash, bondType.hashCode);
    _$hash = $jc(_$hash, couponFrequency.hashCode);
    _$hash = $jc(_$hash, couponRate.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, endOffer.hashCode);
    _$hash = $jc(_$hash, hasCoupon.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, incrementBuyAmount.hashCode);
    _$hash = $jc(_$hash, incrementSellAmount.hashCode);
    _$hash = $jc(_$hash, isin.hashCode);
    _$hash = $jc(_$hash, issueDate.hashCode);
    _$hash = $jc(_$hash, issueType.hashCode);
    _$hash = $jc(_$hash, issuer.hashCode);
    _$hash = $jc(_$hash, marketType.hashCode);
    _$hash = $jc(_$hash, maturityDate.hashCode);
    _$hash = $jc(_$hash, minimumBuyAmount.hashCode);
    _$hash = $jc(_$hash, minimumSellAmount.hashCode);
    _$hash = $jc(_$hash, orderDecimalPlaces.hashCode);
    _$hash = $jc(_$hash, remark.hashCode);
    _$hash = $jc(_$hash, startOffer.hashCode);
    _$hash = $jc(_$hash, subType.hashCode);
    _$hash = $jc(_$hash, tradeCurrency.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsBonds')
          ..add('awardDate', awardDate)
          ..add('bondInformation', bondInformation)
          ..add('bondLogo', bondLogo)
          ..add('bondLongName', bondLongName)
          ..add('bondName', bondName)
          ..add('bondType', bondType)
          ..add('couponFrequency', couponFrequency)
          ..add('couponRate', couponRate)
          ..add('createdAt', createdAt)
          ..add('endOffer', endOffer)
          ..add('hasCoupon', hasCoupon)
          ..add('id', id)
          ..add('incrementBuyAmount', incrementBuyAmount)
          ..add('incrementSellAmount', incrementSellAmount)
          ..add('isin', isin)
          ..add('issueDate', issueDate)
          ..add('issueType', issueType)
          ..add('issuer', issuer)
          ..add('marketType', marketType)
          ..add('maturityDate', maturityDate)
          ..add('minimumBuyAmount', minimumBuyAmount)
          ..add('minimumSellAmount', minimumSellAmount)
          ..add('orderDecimalPlaces', orderDecimalPlaces)
          ..add('remark', remark)
          ..add('startOffer', startOffer)
          ..add('subType', subType)
          ..add('tradeCurrency', tradeCurrency)
          ..add('type', type)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ModelsBondsBuilder implements Builder<ModelsBonds, ModelsBondsBuilder> {
  _$ModelsBonds? _$v;

  String? _awardDate;
  String? get awardDate => _$this._awardDate;
  set awardDate(String? awardDate) => _$this._awardDate = awardDate;

  String? _bondInformation;
  String? get bondInformation => _$this._bondInformation;
  set bondInformation(String? bondInformation) =>
      _$this._bondInformation = bondInformation;

  String? _bondLogo;
  String? get bondLogo => _$this._bondLogo;
  set bondLogo(String? bondLogo) => _$this._bondLogo = bondLogo;

  String? _bondLongName;
  String? get bondLongName => _$this._bondLongName;
  set bondLongName(String? bondLongName) => _$this._bondLongName = bondLongName;

  String? _bondName;
  String? get bondName => _$this._bondName;
  set bondName(String? bondName) => _$this._bondName = bondName;

  String? _bondType;
  String? get bondType => _$this._bondType;
  set bondType(String? bondType) => _$this._bondType = bondType;

  String? _couponFrequency;
  String? get couponFrequency => _$this._couponFrequency;
  set couponFrequency(String? couponFrequency) =>
      _$this._couponFrequency = couponFrequency;

  num? _couponRate;
  num? get couponRate => _$this._couponRate;
  set couponRate(num? couponRate) => _$this._couponRate = couponRate;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _endOffer;
  String? get endOffer => _$this._endOffer;
  set endOffer(String? endOffer) => _$this._endOffer = endOffer;

  bool? _hasCoupon;
  bool? get hasCoupon => _$this._hasCoupon;
  set hasCoupon(bool? hasCoupon) => _$this._hasCoupon = hasCoupon;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  num? _incrementBuyAmount;
  num? get incrementBuyAmount => _$this._incrementBuyAmount;
  set incrementBuyAmount(num? incrementBuyAmount) =>
      _$this._incrementBuyAmount = incrementBuyAmount;

  num? _incrementSellAmount;
  num? get incrementSellAmount => _$this._incrementSellAmount;
  set incrementSellAmount(num? incrementSellAmount) =>
      _$this._incrementSellAmount = incrementSellAmount;

  String? _isin;
  String? get isin => _$this._isin;
  set isin(String? isin) => _$this._isin = isin;

  String? _issueDate;
  String? get issueDate => _$this._issueDate;
  set issueDate(String? issueDate) => _$this._issueDate = issueDate;

  ModelsBondsIssueTypeEnum? _issueType;
  ModelsBondsIssueTypeEnum? get issueType => _$this._issueType;
  set issueType(ModelsBondsIssueTypeEnum? issueType) =>
      _$this._issueType = issueType;

  String? _issuer;
  String? get issuer => _$this._issuer;
  set issuer(String? issuer) => _$this._issuer = issuer;

  ModelsBondsMarketTypeEnum? _marketType;
  ModelsBondsMarketTypeEnum? get marketType => _$this._marketType;
  set marketType(ModelsBondsMarketTypeEnum? marketType) =>
      _$this._marketType = marketType;

  String? _maturityDate;
  String? get maturityDate => _$this._maturityDate;
  set maturityDate(String? maturityDate) => _$this._maturityDate = maturityDate;

  num? _minimumBuyAmount;
  num? get minimumBuyAmount => _$this._minimumBuyAmount;
  set minimumBuyAmount(num? minimumBuyAmount) =>
      _$this._minimumBuyAmount = minimumBuyAmount;

  num? _minimumSellAmount;
  num? get minimumSellAmount => _$this._minimumSellAmount;
  set minimumSellAmount(num? minimumSellAmount) =>
      _$this._minimumSellAmount = minimumSellAmount;

  int? _orderDecimalPlaces;
  int? get orderDecimalPlaces => _$this._orderDecimalPlaces;
  set orderDecimalPlaces(int? orderDecimalPlaces) =>
      _$this._orderDecimalPlaces = orderDecimalPlaces;

  String? _remark;
  String? get remark => _$this._remark;
  set remark(String? remark) => _$this._remark = remark;

  String? _startOffer;
  String? get startOffer => _$this._startOffer;
  set startOffer(String? startOffer) => _$this._startOffer = startOffer;

  String? _subType;
  String? get subType => _$this._subType;
  set subType(String? subType) => _$this._subType = subType;

  String? _tradeCurrency;
  String? get tradeCurrency => _$this._tradeCurrency;
  set tradeCurrency(String? tradeCurrency) =>
      _$this._tradeCurrency = tradeCurrency;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  ModelsBondsBuilder() {
    ModelsBonds._defaults(this);
  }

  ModelsBondsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _awardDate = $v.awardDate;
      _bondInformation = $v.bondInformation;
      _bondLogo = $v.bondLogo;
      _bondLongName = $v.bondLongName;
      _bondName = $v.bondName;
      _bondType = $v.bondType;
      _couponFrequency = $v.couponFrequency;
      _couponRate = $v.couponRate;
      _createdAt = $v.createdAt;
      _endOffer = $v.endOffer;
      _hasCoupon = $v.hasCoupon;
      _id = $v.id;
      _incrementBuyAmount = $v.incrementBuyAmount;
      _incrementSellAmount = $v.incrementSellAmount;
      _isin = $v.isin;
      _issueDate = $v.issueDate;
      _issueType = $v.issueType;
      _issuer = $v.issuer;
      _marketType = $v.marketType;
      _maturityDate = $v.maturityDate;
      _minimumBuyAmount = $v.minimumBuyAmount;
      _minimumSellAmount = $v.minimumSellAmount;
      _orderDecimalPlaces = $v.orderDecimalPlaces;
      _remark = $v.remark;
      _startOffer = $v.startOffer;
      _subType = $v.subType;
      _tradeCurrency = $v.tradeCurrency;
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsBonds other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsBonds;
  }

  @override
  void update(void Function(ModelsBondsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsBonds build() => _build();

  _$ModelsBonds _build() {
    final _$result = _$v ??
        new _$ModelsBonds._(
            awardDate: awardDate,
            bondInformation: bondInformation,
            bondLogo: bondLogo,
            bondLongName: bondLongName,
            bondName: bondName,
            bondType: bondType,
            couponFrequency: couponFrequency,
            couponRate: couponRate,
            createdAt: createdAt,
            endOffer: endOffer,
            hasCoupon: hasCoupon,
            id: id,
            incrementBuyAmount: incrementBuyAmount,
            incrementSellAmount: incrementSellAmount,
            isin: isin,
            issueDate: issueDate,
            issueType: issueType,
            issuer: issuer,
            marketType: marketType,
            maturityDate: maturityDate,
            minimumBuyAmount: minimumBuyAmount,
            minimumSellAmount: minimumSellAmount,
            orderDecimalPlaces: orderDecimalPlaces,
            remark: remark,
            startOffer: startOffer,
            subType: subType,
            tradeCurrency: tradeCurrency,
            type: type,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
