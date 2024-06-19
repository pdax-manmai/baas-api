//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_insert_or_update_bond_prices_and_fees_response.g.dart';

/// ModelsInsertOrUpdateBondPricesAndFeesResponse
///
/// Properties:
/// * [bondId] 
/// * [message] 
/// * [updatedBy] 
@BuiltValue()
abstract class ModelsInsertOrUpdateBondPricesAndFeesResponse implements Built<ModelsInsertOrUpdateBondPricesAndFeesResponse, ModelsInsertOrUpdateBondPricesAndFeesResponseBuilder> {
  @BuiltValueField(wireName: r'bondId')
  String? get bondId;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'updatedBy')
  String? get updatedBy;

  ModelsInsertOrUpdateBondPricesAndFeesResponse._();

  factory ModelsInsertOrUpdateBondPricesAndFeesResponse([void updates(ModelsInsertOrUpdateBondPricesAndFeesResponseBuilder b)]) = _$ModelsInsertOrUpdateBondPricesAndFeesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsInsertOrUpdateBondPricesAndFeesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsInsertOrUpdateBondPricesAndFeesResponse> get serializer => _$ModelsInsertOrUpdateBondPricesAndFeesResponseSerializer();
}

class _$ModelsInsertOrUpdateBondPricesAndFeesResponseSerializer implements PrimitiveSerializer<ModelsInsertOrUpdateBondPricesAndFeesResponse> {
  @override
  final Iterable<Type> types = const [ModelsInsertOrUpdateBondPricesAndFeesResponse, _$ModelsInsertOrUpdateBondPricesAndFeesResponse];

  @override
  final String wireName = r'ModelsInsertOrUpdateBondPricesAndFeesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsInsertOrUpdateBondPricesAndFeesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bondId != null) {
      yield r'bondId';
      yield serializers.serialize(
        object.bondId,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedBy != null) {
      yield r'updatedBy';
      yield serializers.serialize(
        object.updatedBy,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsInsertOrUpdateBondPricesAndFeesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsInsertOrUpdateBondPricesAndFeesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bondId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bondId = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'updatedBy':
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
  ModelsInsertOrUpdateBondPricesAndFeesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsInsertOrUpdateBondPricesAndFeesResponseBuilder();
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

