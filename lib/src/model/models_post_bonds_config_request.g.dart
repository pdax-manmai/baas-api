// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_post_bonds_config_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ModelsPostBondsConfigRequestIssueTypeEnum
    _$modelsPostBondsConfigRequestIssueTypeEnum_government =
    const ModelsPostBondsConfigRequestIssueTypeEnum._('government');
const ModelsPostBondsConfigRequestIssueTypeEnum
    _$modelsPostBondsConfigRequestIssueTypeEnum_corporate =
    const ModelsPostBondsConfigRequestIssueTypeEnum._('corporate');

ModelsPostBondsConfigRequestIssueTypeEnum
    _$modelsPostBondsConfigRequestIssueTypeEnumValueOf(String name) {
  switch (name) {
    case 'government':
      return _$modelsPostBondsConfigRequestIssueTypeEnum_government;
    case 'corporate':
      return _$modelsPostBondsConfigRequestIssueTypeEnum_corporate;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ModelsPostBondsConfigRequestIssueTypeEnum>
    _$modelsPostBondsConfigRequestIssueTypeEnumValues = new BuiltSet<
        ModelsPostBondsConfigRequestIssueTypeEnum>(const <ModelsPostBondsConfigRequestIssueTypeEnum>[
  _$modelsPostBondsConfigRequestIssueTypeEnum_government,
  _$modelsPostBondsConfigRequestIssueTypeEnum_corporate,
]);

Serializer<ModelsPostBondsConfigRequestIssueTypeEnum>
    _$modelsPostBondsConfigRequestIssueTypeEnumSerializer =
    new _$ModelsPostBondsConfigRequestIssueTypeEnumSerializer();

class _$ModelsPostBondsConfigRequestIssueTypeEnumSerializer
    implements PrimitiveSerializer<ModelsPostBondsConfigRequestIssueTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'government': 'Government',
    'corporate': 'Corporate',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Government': 'government',
    'Corporate': 'corporate',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ModelsPostBondsConfigRequestIssueTypeEnum
  ];
  @override
  final String wireName = 'ModelsPostBondsConfigRequestIssueTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ModelsPostBondsConfigRequestIssueTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ModelsPostBondsConfigRequestIssueTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ModelsPostBondsConfigRequestIssueTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ModelsPostBondsConfigRequest extends ModelsPostBondsConfigRequest {
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
  final String? endOffer;
  @override
  final bool? hasCoupon;
  @override
  final num? incrementBuyAmount;
  @override
  final num? incrementSellAmount;
  @override
  final String? isin;
  @override
  final String? issueDate;
  @override
  final ModelsPostBondsConfigRequestIssueTypeEnum? issueType;
  @override
  final String? issuer;
  @override
  final String? maturityDate;
  @override
  final num? minimumBuyAmount;
  @override
  final num? minimumSellAmount;
  @override
  final int? orderDecimalPlaces;
  @override
  final String? startOffer;
  @override
  final String? tradeCurrency;
  @override
  final String? type;

  factory _$ModelsPostBondsConfigRequest(
          [void Function(ModelsPostBondsConfigRequestBuilder)? updates]) =>
      (new ModelsPostBondsConfigRequestBuilder()..update(updates))._build();

  _$ModelsPostBondsConfigRequest._(
      {this.awardDate,
      this.bondInformation,
      this.bondLogo,
      this.bondLongName,
      this.bondName,
      this.bondType,
      this.couponFrequency,
      this.couponRate,
      this.endOffer,
      this.hasCoupon,
      this.incrementBuyAmount,
      this.incrementSellAmount,
      this.isin,
      this.issueDate,
      this.issueType,
      this.issuer,
      this.maturityDate,
      this.minimumBuyAmount,
      this.minimumSellAmount,
      this.orderDecimalPlaces,
      this.startOffer,
      this.tradeCurrency,
      this.type})
      : super._();

  @override
  ModelsPostBondsConfigRequest rebuild(
          void Function(ModelsPostBondsConfigRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsPostBondsConfigRequestBuilder toBuilder() =>
      new ModelsPostBondsConfigRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsPostBondsConfigRequest &&
        awardDate == other.awardDate &&
        bondInformation == other.bondInformation &&
        bondLogo == other.bondLogo &&
        bondLongName == other.bondLongName &&
        bondName == other.bondName &&
        bondType == other.bondType &&
        couponFrequency == other.couponFrequency &&
        couponRate == other.couponRate &&
        endOffer == other.endOffer &&
        hasCoupon == other.hasCoupon &&
        incrementBuyAmount == other.incrementBuyAmount &&
        incrementSellAmount == other.incrementSellAmount &&
        isin == other.isin &&
        issueDate == other.issueDate &&
        issueType == other.issueType &&
        issuer == other.issuer &&
        maturityDate == other.maturityDate &&
        minimumBuyAmount == other.minimumBuyAmount &&
        minimumSellAmount == other.minimumSellAmount &&
        orderDecimalPlaces == other.orderDecimalPlaces &&
        startOffer == other.startOffer &&
        tradeCurrency == other.tradeCurrency &&
        type == other.type;
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
    _$hash = $jc(_$hash, endOffer.hashCode);
    _$hash = $jc(_$hash, hasCoupon.hashCode);
    _$hash = $jc(_$hash, incrementBuyAmount.hashCode);
    _$hash = $jc(_$hash, incrementSellAmount.hashCode);
    _$hash = $jc(_$hash, isin.hashCode);
    _$hash = $jc(_$hash, issueDate.hashCode);
    _$hash = $jc(_$hash, issueType.hashCode);
    _$hash = $jc(_$hash, issuer.hashCode);
    _$hash = $jc(_$hash, maturityDate.hashCode);
    _$hash = $jc(_$hash, minimumBuyAmount.hashCode);
    _$hash = $jc(_$hash, minimumSellAmount.hashCode);
    _$hash = $jc(_$hash, orderDecimalPlaces.hashCode);
    _$hash = $jc(_$hash, startOffer.hashCode);
    _$hash = $jc(_$hash, tradeCurrency.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsPostBondsConfigRequest')
          ..add('awardDate', awardDate)
          ..add('bondInformation', bondInformation)
          ..add('bondLogo', bondLogo)
          ..add('bondLongName', bondLongName)
          ..add('bondName', bondName)
          ..add('bondType', bondType)
          ..add('couponFrequency', couponFrequency)
          ..add('couponRate', couponRate)
          ..add('endOffer', endOffer)
          ..add('hasCoupon', hasCoupon)
          ..add('incrementBuyAmount', incrementBuyAmount)
          ..add('incrementSellAmount', incrementSellAmount)
          ..add('isin', isin)
          ..add('issueDate', issueDate)
          ..add('issueType', issueType)
          ..add('issuer', issuer)
          ..add('maturityDate', maturityDate)
          ..add('minimumBuyAmount', minimumBuyAmount)
          ..add('minimumSellAmount', minimumSellAmount)
          ..add('orderDecimalPlaces', orderDecimalPlaces)
          ..add('startOffer', startOffer)
          ..add('tradeCurrency', tradeCurrency)
          ..add('type', type))
        .toString();
  }
}

class ModelsPostBondsConfigRequestBuilder
    implements
        Builder<ModelsPostBondsConfigRequest,
            ModelsPostBondsConfigRequestBuilder> {
  _$ModelsPostBondsConfigRequest? _$v;

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

  String? _endOffer;
  String? get endOffer => _$this._endOffer;
  set endOffer(String? endOffer) => _$this._endOffer = endOffer;

  bool? _hasCoupon;
  bool? get hasCoupon => _$this._hasCoupon;
  set hasCoupon(bool? hasCoupon) => _$this._hasCoupon = hasCoupon;

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

  ModelsPostBondsConfigRequestIssueTypeEnum? _issueType;
  ModelsPostBondsConfigRequestIssueTypeEnum? get issueType => _$this._issueType;
  set issueType(ModelsPostBondsConfigRequestIssueTypeEnum? issueType) =>
      _$this._issueType = issueType;

  String? _issuer;
  String? get issuer => _$this._issuer;
  set issuer(String? issuer) => _$this._issuer = issuer;

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

  String? _startOffer;
  String? get startOffer => _$this._startOffer;
  set startOffer(String? startOffer) => _$this._startOffer = startOffer;

  String? _tradeCurrency;
  String? get tradeCurrency => _$this._tradeCurrency;
  set tradeCurrency(String? tradeCurrency) =>
      _$this._tradeCurrency = tradeCurrency;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ModelsPostBondsConfigRequestBuilder() {
    ModelsPostBondsConfigRequest._defaults(this);
  }

  ModelsPostBondsConfigRequestBuilder get _$this {
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
      _endOffer = $v.endOffer;
      _hasCoupon = $v.hasCoupon;
      _incrementBuyAmount = $v.incrementBuyAmount;
      _incrementSellAmount = $v.incrementSellAmount;
      _isin = $v.isin;
      _issueDate = $v.issueDate;
      _issueType = $v.issueType;
      _issuer = $v.issuer;
      _maturityDate = $v.maturityDate;
      _minimumBuyAmount = $v.minimumBuyAmount;
      _minimumSellAmount = $v.minimumSellAmount;
      _orderDecimalPlaces = $v.orderDecimalPlaces;
      _startOffer = $v.startOffer;
      _tradeCurrency = $v.tradeCurrency;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsPostBondsConfigRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsPostBondsConfigRequest;
  }

  @override
  void update(void Function(ModelsPostBondsConfigRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsPostBondsConfigRequest build() => _build();

  _$ModelsPostBondsConfigRequest _build() {
    final _$result = _$v ??
        new _$ModelsPostBondsConfigRequest._(
            awardDate: awardDate,
            bondInformation: bondInformation,
            bondLogo: bondLogo,
            bondLongName: bondLongName,
            bondName: bondName,
            bondType: bondType,
            couponFrequency: couponFrequency,
            couponRate: couponRate,
            endOffer: endOffer,
            hasCoupon: hasCoupon,
            incrementBuyAmount: incrementBuyAmount,
            incrementSellAmount: incrementSellAmount,
            isin: isin,
            issueDate: issueDate,
            issueType: issueType,
            issuer: issuer,
            maturityDate: maturityDate,
            minimumBuyAmount: minimumBuyAmount,
            minimumSellAmount: minimumSellAmount,
            orderDecimalPlaces: orderDecimalPlaces,
            startOffer: startOffer,
            tradeCurrency: tradeCurrency,
            type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
