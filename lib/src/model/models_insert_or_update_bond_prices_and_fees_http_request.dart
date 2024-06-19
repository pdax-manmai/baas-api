//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_insert_or_update_bond_prices_and_fees_http_request.g.dart';

/// ModelsInsertOrUpdateBondPricesAndFeesHttpRequest
///
/// Properties:
/// * [brokerFee] 
/// * [buyNetPrice] 
/// * [buySpread] 
/// * [mappingFee] 
/// * [sellNetPrice] 
/// * [sellSpread] 
@BuiltValue()
abstract class ModelsInsertOrUpdateBondPricesAndFeesHttpRequest implements Built<ModelsInsertOrUpdateBondPricesAndFeesHttpRequest, ModelsInsertOrUpdateBondPricesAndFeesHttpRequestBuilder> {
  @BuiltValueField(wireName: r'brokerFee')
  num? get brokerFee;

  @BuiltValueField(wireName: r'buyNetPrice')
  num? get buyNetPrice;

  @BuiltValueField(wireName: r'buySpread')
  num? get buySpread;

  @BuiltValueField(wireName: r'mappingFee')
  num? get mappingFee;

  @BuiltValueField(wireName: r'sellNetPrice')
  num? get sellNetPrice;

  @BuiltValueField(wireName: r'sellSpread')
  num? get sellSpread;

  ModelsInsertOrUpdateBondPricesAndFeesHttpRequest._();

  factory ModelsInsertOrUpdateBondPricesAndFeesHttpRequest([void updates(ModelsInsertOrUpdateBondPricesAndFeesHttpRequestBuilder b)]) = _$ModelsInsertOrUpdateBondPricesAndFeesHttpRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsInsertOrUpdateBondPricesAndFeesHttpRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsInsertOrUpdateBondPricesAndFeesHttpRequest> get serializer => _$ModelsInsertOrUpdateBondPricesAndFeesHttpRequestSerializer();
}

class _$ModelsInsertOrUpdateBondPricesAndFeesHttpRequestSerializer implements PrimitiveSerializer<ModelsInsertOrUpdateBondPricesAndFeesHttpRequest> {
  @override
  final Iterable<Type> types = const [ModelsInsertOrUpdateBondPricesAndFeesHttpRequest, _$ModelsInsertOrUpdateBondPricesAndFeesHttpRequest];

  @override
  final String wireName = r'ModelsInsertOrUpdateBondPricesAndFeesHttpRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsInsertOrUpdateBondPricesAndFeesHttpRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.brokerFee != null) {
      yield r'brokerFee';
      yield serializers.serialize(
        object.brokerFee,
        specifiedType: const FullType(num),
      );
    }
    if (object.buyNetPrice != null) {
      yield r'buyNetPrice';
      yield serializers.serialize(
        object.buyNetPrice,
        specifiedType: const FullType(num),
      );
    }
    if (object.buySpread != null) {
      yield r'buySpread';
      yield serializers.serialize(
        object.buySpread,
        specifiedType: const FullType(num),
      );
    }
    if (object.mappingFee != null) {
      yield r'mappingFee';
      yield serializers.serialize(
        object.mappingFee,
        specifiedType: const FullType(num),
      );
    }
    if (object.sellNetPrice != null) {
      yield r'sellNetPrice';
      yield serializers.serialize(
        object.sellNetPrice,
        specifiedType: const FullType(num),
      );
    }
    if (object.sellSpread != null) {
      yield r'sellSpread';
      yield serializers.serialize(
        object.sellSpread,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsInsertOrUpdateBondPricesAndFeesHttpRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsInsertOrUpdateBondPricesAndFeesHttpRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'brokerFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.brokerFee = valueDes;
          break;
        case r'buyNetPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.buyNetPrice = valueDes;
          break;
        case r'buySpread':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.buySpread = valueDes;
          break;
        case r'mappingFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.mappingFee = valueDes;
          break;
        case r'sellNetPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sellNetPrice = valueDes;
          break;
        case r'sellSpread':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sellSpread = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsInsertOrUpdateBondPricesAndFeesHttpRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsInsertOrUpdateBondPricesAndFeesHttpRequestBuilder();
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

