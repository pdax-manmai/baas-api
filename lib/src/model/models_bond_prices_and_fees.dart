//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_bond_prices_and_fees.g.dart';

/// ModelsBondPricesAndFees
///
/// Properties:
/// * [bondId] 
/// * [brokerFee] 
/// * [buyNetPrice] 
/// * [buySpread] 
/// * [createdAt] 
/// * [id] 
/// * [isActive] 
/// * [mappingFee] 
/// * [sellNetPrice] 
/// * [sellSpread] 
/// * [updatedBy] 
@BuiltValue()
abstract class ModelsBondPricesAndFees implements Built<ModelsBondPricesAndFees, ModelsBondPricesAndFeesBuilder> {
  @BuiltValueField(wireName: r'bond_id')
  String? get bondId;

  @BuiltValueField(wireName: r'broker_fee')
  num? get brokerFee;

  @BuiltValueField(wireName: r'buy_net_price')
  num? get buyNetPrice;

  @BuiltValueField(wireName: r'buy_spread')
  num? get buySpread;

  @BuiltValueField(wireName: r'created_at')
  String? get createdAt;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'is_active')
  bool? get isActive;

  @BuiltValueField(wireName: r'mapping_fee')
  num? get mappingFee;

  @BuiltValueField(wireName: r'sell_net_price')
  num? get sellNetPrice;

  @BuiltValueField(wireName: r'sell_spread')
  num? get sellSpread;

  @BuiltValueField(wireName: r'updated_by')
  String? get updatedBy;

  ModelsBondPricesAndFees._();

  factory ModelsBondPricesAndFees([void updates(ModelsBondPricesAndFeesBuilder b)]) = _$ModelsBondPricesAndFees;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsBondPricesAndFeesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsBondPricesAndFees> get serializer => _$ModelsBondPricesAndFeesSerializer();
}

class _$ModelsBondPricesAndFeesSerializer implements PrimitiveSerializer<ModelsBondPricesAndFees> {
  @override
  final Iterable<Type> types = const [ModelsBondPricesAndFees, _$ModelsBondPricesAndFees];

  @override
  final String wireName = r'ModelsBondPricesAndFees';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsBondPricesAndFees object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bondId != null) {
      yield r'bond_id';
      yield serializers.serialize(
        object.bondId,
        specifiedType: const FullType(String),
      );
    }
    if (object.brokerFee != null) {
      yield r'broker_fee';
      yield serializers.serialize(
        object.brokerFee,
        specifiedType: const FullType(num),
      );
    }
    if (object.buyNetPrice != null) {
      yield r'buy_net_price';
      yield serializers.serialize(
        object.buyNetPrice,
        specifiedType: const FullType(num),
      );
    }
    if (object.buySpread != null) {
      yield r'buy_spread';
      yield serializers.serialize(
        object.buySpread,
        specifiedType: const FullType(num),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.isActive != null) {
      yield r'is_active';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mappingFee != null) {
      yield r'mapping_fee';
      yield serializers.serialize(
        object.mappingFee,
        specifiedType: const FullType(num),
      );
    }
    if (object.sellNetPrice != null) {
      yield r'sell_net_price';
      yield serializers.serialize(
        object.sellNetPrice,
        specifiedType: const FullType(num),
      );
    }
    if (object.sellSpread != null) {
      yield r'sell_spread';
      yield serializers.serialize(
        object.sellSpread,
        specifiedType: const FullType(num),
      );
    }
    if (object.updatedBy != null) {
      yield r'updated_by';
      yield serializers.serialize(
        object.updatedBy,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsBondPricesAndFees object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsBondPricesAndFeesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bond_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bondId = valueDes;
          break;
        case r'broker_fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.brokerFee = valueDes;
          break;
        case r'buy_net_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.buyNetPrice = valueDes;
          break;
        case r'buy_spread':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.buySpread = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'mapping_fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.mappingFee = valueDes;
          break;
        case r'sell_net_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sellNetPrice = valueDes;
          break;
        case r'sell_spread':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sellSpread = valueDes;
          break;
        case r'updated_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedBy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsBondPricesAndFees deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsBondPricesAndFeesBuilder();
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

