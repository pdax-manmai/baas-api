//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_post_bonds_config_request.g.dart';

/// ModelsPostBondsConfigRequest
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
/// * [endOffer] 
/// * [hasCoupon] 
/// * [incrementBuyAmount] 
/// * [incrementSellAmount] 
/// * [isin] 
/// * [issueDate] 
/// * [issueType] 
/// * [issuer] 
/// * [maturityDate] 
/// * [minimumBuyAmount] 
/// * [minimumSellAmount] 
/// * [orderDecimalPlaces] 
/// * [startOffer] 
/// * [tradeCurrency] 
/// * [type] 
@BuiltValue()
abstract class ModelsPostBondsConfigRequest implements Built<ModelsPostBondsConfigRequest, ModelsPostBondsConfigRequestBuilder> {
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

  @BuiltValueField(wireName: r'endOffer')
  String? get endOffer;

  @BuiltValueField(wireName: r'hasCoupon')
  bool? get hasCoupon;

  @BuiltValueField(wireName: r'incrementBuyAmount')
  num? get incrementBuyAmount;

  @BuiltValueField(wireName: r'incrementSellAmount')
  num? get incrementSellAmount;

  @BuiltValueField(wireName: r'isin')
  String? get isin;

  @BuiltValueField(wireName: r'issueDate')
  String? get issueDate;

  @BuiltValueField(wireName: r'issueType')
  ModelsPostBondsConfigRequestIssueTypeEnum? get issueType;
  // enum issueTypeEnum {  Government,  Corporate,  };

  @BuiltValueField(wireName: r'issuer')
  String? get issuer;

  @BuiltValueField(wireName: r'maturityDate')
  String? get maturityDate;

  @BuiltValueField(wireName: r'minimumBuyAmount')
  num? get minimumBuyAmount;

  @BuiltValueField(wireName: r'minimumSellAmount')
  num? get minimumSellAmount;

  @BuiltValueField(wireName: r'orderDecimalPlaces')
  int? get orderDecimalPlaces;

  @BuiltValueField(wireName: r'startOffer')
  String? get startOffer;

  @BuiltValueField(wireName: r'tradeCurrency')
  String? get tradeCurrency;

  @BuiltValueField(wireName: r'type')
  String? get type;

  ModelsPostBondsConfigRequest._();

  factory ModelsPostBondsConfigRequest([void updates(ModelsPostBondsConfigRequestBuilder b)]) = _$ModelsPostBondsConfigRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsPostBondsConfigRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsPostBondsConfigRequest> get serializer => _$ModelsPostBondsConfigRequestSerializer();
}

class _$ModelsPostBondsConfigRequestSerializer implements PrimitiveSerializer<ModelsPostBondsConfigRequest> {
  @override
  final Iterable<Type> types = const [ModelsPostBondsConfigRequest, _$ModelsPostBondsConfigRequest];

  @override
  final String wireName = r'ModelsPostBondsConfigRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsPostBondsConfigRequest object, {
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
        specifiedType: const FullType(ModelsPostBondsConfigRequestIssueTypeEnum),
      );
    }
    if (object.issuer != null) {
      yield r'issuer';
      yield serializers.serialize(
        object.issuer,
        specifiedType: const FullType(String),
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
    if (object.startOffer != null) {
      yield r'startOffer';
      yield serializers.serialize(
        object.startOffer,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsPostBondsConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsPostBondsConfigRequestBuilder result,
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
            specifiedType: const FullType(ModelsPostBondsConfigRequestIssueTypeEnum),
          ) as ModelsPostBondsConfigRequestIssueTypeEnum;
          result.issueType = valueDes;
          break;
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuer = valueDes;
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
        case r'startOffer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startOffer = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsPostBondsConfigRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsPostBondsConfigRequestBuilder();
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

class ModelsPostBondsConfigRequestIssueTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Government')
  static const ModelsPostBondsConfigRequestIssueTypeEnum government = _$modelsPostBondsConfigRequestIssueTypeEnum_government;
  @BuiltValueEnumConst(wireName: r'Corporate')
  static const ModelsPostBondsConfigRequestIssueTypeEnum corporate = _$modelsPostBondsConfigRequestIssueTypeEnum_corporate;

  static Serializer<ModelsPostBondsConfigRequestIssueTypeEnum> get serializer => _$modelsPostBondsConfigRequestIssueTypeEnumSerializer;

  const ModelsPostBondsConfigRequestIssueTypeEnum._(String name): super(name);

  static BuiltSet<ModelsPostBondsConfigRequestIssueTypeEnum> get values => _$modelsPostBondsConfigRequestIssueTypeEnumValues;
  static ModelsPostBondsConfigRequestIssueTypeEnum valueOf(String name) => _$modelsPostBondsConfigRequestIssueTypeEnumValueOf(name);
}

