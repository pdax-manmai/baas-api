//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_bonds.g.dart';

/// ModelsBonds
///
/// Properties:
/// * [awardDate] 
/// * [bondInformation] 
/// * [bondLogo] 
/// * [bondLongName] 
/// * [bondName] 
/// * [bondType] 
/// * [couponFrequency] 
/// * [couponRate] 
/// * [createdAt] 
/// * [endOffer] 
/// * [hasCoupon] 
/// * [id] 
/// * [incrementBuyAmount] 
/// * [incrementSellAmount] 
/// * [isin] 
/// * [issueDate] 
/// * [issueType] 
/// * [issuer] 
/// * [marketType] 
/// * [maturityDate] 
/// * [minimumBuyAmount] 
/// * [minimumSellAmount] 
/// * [orderDecimalPlaces] 
/// * [remark] 
/// * [startOffer] 
/// * [subType] 
/// * [tradeCurrency] 
/// * [type] 
/// * [updatedAt] 
@BuiltValue()
abstract class ModelsBonds implements Built<ModelsBonds, ModelsBondsBuilder> {
  @BuiltValueField(wireName: r'awardDate')
  String? get awardDate;

  @BuiltValueField(wireName: r'bondInformation')
  String? get bondInformation;

  @BuiltValueField(wireName: r'bondLogo')
  String? get bondLogo;

  @BuiltValueField(wireName: r'bondLongName')
  String? get bondLongName;

  @BuiltValueField(wireName: r'bondName')
  String? get bondName;

  @BuiltValueField(wireName: r'bondType')
  String? get bondType;

  @BuiltValueField(wireName: r'couponFrequency')
  String? get couponFrequency;

  @BuiltValueField(wireName: r'couponRate')
  num? get couponRate;

  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'endOffer')
  String? get endOffer;

  @BuiltValueField(wireName: r'hasCoupon')
  bool? get hasCoupon;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'incrementBuyAmount')
  num? get incrementBuyAmount;

  @BuiltValueField(wireName: r'incrementSellAmount')
  num? get incrementSellAmount;

  @BuiltValueField(wireName: r'isin')
  String? get isin;

  @BuiltValueField(wireName: r'issueDate')
  String? get issueDate;

  @BuiltValueField(wireName: r'issueType')
  ModelsBondsIssueTypeEnum? get issueType;
  // enum issueTypeEnum {  Government,  Corporate,  };

  @BuiltValueField(wireName: r'issuer')
  String? get issuer;

  @BuiltValueField(wireName: r'marketType')
  ModelsBondsMarketTypeEnum? get marketType;
  // enum marketTypeEnum {  Primary,  Secondary,  };

  @BuiltValueField(wireName: r'maturityDate')
  String? get maturityDate;

  @BuiltValueField(wireName: r'minimumBuyAmount')
  num? get minimumBuyAmount;

  @BuiltValueField(wireName: r'minimumSellAmount')
  num? get minimumSellAmount;

  @BuiltValueField(wireName: r'orderDecimalPlaces')
  int? get orderDecimalPlaces;

  @BuiltValueField(wireName: r'remark')
  String? get remark;

  @BuiltValueField(wireName: r'startOffer')
  String? get startOffer;

  @BuiltValueField(wireName: r'subType')
  String? get subType;

  @BuiltValueField(wireName: r'tradeCurrency')
  String? get tradeCurrency;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'updatedAt')
  String? get updatedAt;

  ModelsBonds._();

  factory ModelsBonds([void updates(ModelsBondsBuilder b)]) = _$ModelsBonds;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsBondsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsBonds> get serializer => _$ModelsBondsSerializer();
}

class _$ModelsBondsSerializer implements PrimitiveSerializer<ModelsBonds> {
  @override
  final Iterable<Type> types = const [ModelsBonds, _$ModelsBonds];

  @override
  final String wireName = r'ModelsBonds';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsBonds object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.awardDate != null) {
      yield r'awardDate';
      yield serializers.serialize(
        object.awardDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.bondInformation != null) {
      yield r'bondInformation';
      yield serializers.serialize(
        object.bondInformation,
        specifiedType: const FullType(String),
      );
    }
    if (object.bondLogo != null) {
      yield r'bondLogo';
      yield serializers.serialize(
        object.bondLogo,
        specifiedType: const FullType(String),
      );
    }
    if (object.bondLongName != null) {
      yield r'bondLongName';
      yield serializers.serialize(
        object.bondLongName,
        specifiedType: const FullType(String),
      );
    }
    if (object.bondName != null) {
      yield r'bondName';
      yield serializers.serialize(
        object.bondName,
        specifiedType: const FullType(String),
      );
    }
    if (object.bondType != null) {
      yield r'bondType';
      yield serializers.serialize(
        object.bondType,
        specifiedType: const FullType(String),
      );
    }
    if (object.couponFrequency != null) {
      yield r'couponFrequency';
      yield serializers.serialize(
        object.couponFrequency,
        specifiedType: const FullType(String),
      );
    }
    if (object.couponRate != null) {
      yield r'couponRate';
      yield serializers.serialize(
        object.couponRate,
        specifiedType: const FullType(num),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.endOffer != null) {
      yield r'endOffer';
      yield serializers.serialize(
        object.endOffer,
        specifiedType: const FullType(String),
      );
    }
    if (object.hasCoupon != null) {
      yield r'hasCoupon';
      yield serializers.serialize(
        object.hasCoupon,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.incrementBuyAmount != null) {
      yield r'incrementBuyAmount';
      yield serializers.serialize(
        object.incrementBuyAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.incrementSellAmount != null) {
      yield r'incrementSellAmount';
      yield serializers.serialize(
        object.incrementSellAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.isin != null) {
      yield r'isin';
      yield serializers.serialize(
        object.isin,
        specifiedType: const FullType(String),
      );
    }
    if (object.issueDate != null) {
      yield r'issueDate';
      yield serializers.serialize(
        object.issueDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.issueType != null) {
      yield r'issueType';
      yield serializers.serialize(
        object.issueType,
        specifiedType: const FullType(ModelsBondsIssueTypeEnum),
      );
    }
    if (object.issuer != null) {
      yield r'issuer';
      yield serializers.serialize(
        object.issuer,
        specifiedType: const FullType(String),
      );
    }
    if (object.marketType != null) {
      yield r'marketType';
      yield serializers.serialize(
        object.marketType,
        specifiedType: const FullType(ModelsBondsMarketTypeEnum),
      );
    }
    if (object.maturityDate != null) {
      yield r'maturityDate';
      yield serializers.serialize(
        object.maturityDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.minimumBuyAmount != null) {
      yield r'minimumBuyAmount';
      yield serializers.serialize(
        object.minimumBuyAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.minimumSellAmount != null) {
      yield r'minimumSellAmount';
      yield serializers.serialize(
        object.minimumSellAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.orderDecimalPlaces != null) {
      yield r'orderDecimalPlaces';
      yield serializers.serialize(
        object.orderDecimalPlaces,
        specifiedType: const FullType(int),
      );
    }
    if (object.remark != null) {
      yield r'remark';
      yield serializers.serialize(
        object.remark,
        specifiedType: const FullType(String),
      );
    }
    if (object.startOffer != null) {
      yield r'startOffer';
      yield serializers.serialize(
        object.startOffer,
        specifiedType: const FullType(String),
      );
    }
    if (object.subType != null) {
      yield r'subType';
      yield serializers.serialize(
        object.subType,
        specifiedType: const FullType(String),
      );
    }
    if (object.tradeCurrency != null) {
      yield r'tradeCurrency';
      yield serializers.serialize(
        object.tradeCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsBonds object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsBondsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'awardDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.awardDate = valueDes;
          break;
        case r'bondInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bondInformation = valueDes;
          break;
        case r'bondLogo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bondLogo = valueDes;
          break;
        case r'bondLongName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bondLongName = valueDes;
          break;
        case r'bondName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bondName = valueDes;
          break;
        case r'bondType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bondType = valueDes;
          break;
        case r'couponFrequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.couponFrequency = valueDes;
          break;
        case r'couponRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.couponRate = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'endOffer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endOffer = valueDes;
          break;
        case r'hasCoupon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasCoupon = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'incrementBuyAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.incrementBuyAmount = valueDes;
          break;
        case r'incrementSellAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.incrementSellAmount = valueDes;
          break;
        case r'isin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isin = valueDes;
          break;
        case r'issueDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issueDate = valueDes;
          break;
        case r'issueType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelsBondsIssueTypeEnum),
          ) as ModelsBondsIssueTypeEnum;
          result.issueType = valueDes;
          break;
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuer = valueDes;
          break;
        case r'marketType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelsBondsMarketTypeEnum),
          ) as ModelsBondsMarketTypeEnum;
          result.marketType = valueDes;
          break;
        case r'maturityDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maturityDate = valueDes;
          break;
        case r'minimumBuyAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minimumBuyAmount = valueDes;
          break;
        case r'minimumSellAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minimumSellAmount = valueDes;
          break;
        case r'orderDecimalPlaces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderDecimalPlaces = valueDes;
          break;
        case r'remark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remark = valueDes;
          break;
        case r'startOffer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startOffer = valueDes;
          break;
        case r'subType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subType = valueDes;
          break;
        case r'tradeCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tradeCurrency = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsBonds deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsBondsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class ModelsBondsIssueTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Government')
  static const ModelsBondsIssueTypeEnum government = _$modelsBondsIssueTypeEnum_government;
  @BuiltValueEnumConst(wireName: r'Corporate')
  static const ModelsBondsIssueTypeEnum corporate = _$modelsBondsIssueTypeEnum_corporate;

  static Serializer<ModelsBondsIssueTypeEnum> get serializer => _$modelsBondsIssueTypeEnumSerializer;

  const ModelsBondsIssueTypeEnum._(String name): super(name);

  static BuiltSet<ModelsBondsIssueTypeEnum> get values => _$modelsBondsIssueTypeEnumValues;
  static ModelsBondsIssueTypeEnum valueOf(String name) => _$modelsBondsIssueTypeEnumValueOf(name);
}

class ModelsBondsMarketTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Primary')
  static const ModelsBondsMarketTypeEnum primary = _$modelsBondsMarketTypeEnum_primary;
  @BuiltValueEnumConst(wireName: r'Secondary')
  static const ModelsBondsMarketTypeEnum secondary = _$modelsBondsMarketTypeEnum_secondary;

  static Serializer<ModelsBondsMarketTypeEnum> get serializer => _$modelsBondsMarketTypeEnumSerializer;

  const ModelsBondsMarketTypeEnum._(String name): super(name);

  static BuiltSet<ModelsBondsMarketTypeEnum> get values => _$modelsBondsMarketTypeEnumValues;
  static ModelsBondsMarketTypeEnum valueOf(String name) => _$modelsBondsMarketTypeEnumValueOf(name);
}

