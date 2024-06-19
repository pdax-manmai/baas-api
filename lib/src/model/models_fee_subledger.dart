//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_fee_subledger.g.dart';

/// ModelsFeeSubledger
///
/// Properties:
/// * [createdAt] 
/// * [creditAmount] 
/// * [creditCurrency] 
/// * [debitAmount] 
/// * [debitCurrency] 
/// * [deletedAt] 
/// * [email] 
/// * [feeType] 
/// * [id] 
/// * [ledgerId] 
/// * [partnerId] 
/// * [updatedAt] 
@BuiltValue()
abstract class ModelsFeeSubledger implements Built<ModelsFeeSubledger, ModelsFeeSubledgerBuilder> {
  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'creditAmount')
  num? get creditAmount;

  @BuiltValueField(wireName: r'creditCurrency')
  String? get creditCurrency;

  @BuiltValueField(wireName: r'debitAmount')
  num? get debitAmount;

  @BuiltValueField(wireName: r'debitCurrency')
  String? get debitCurrency;

  @BuiltValueField(wireName: r'deletedAt')
  String? get deletedAt;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'feeType')
  String? get feeType;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'ledgerId')
  String? get ledgerId;

  @BuiltValueField(wireName: r'partnerId')
  String? get partnerId;

  @BuiltValueField(wireName: r'updatedAt')
  String? get updatedAt;

  ModelsFeeSubledger._();

  factory ModelsFeeSubledger([void updates(ModelsFeeSubledgerBuilder b)]) = _$ModelsFeeSubledger;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsFeeSubledgerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsFeeSubledger> get serializer => _$ModelsFeeSubledgerSerializer();
}

class _$ModelsFeeSubledgerSerializer implements PrimitiveSerializer<ModelsFeeSubledger> {
  @override
  final Iterable<Type> types = const [ModelsFeeSubledger, _$ModelsFeeSubledger];

  @override
  final String wireName = r'ModelsFeeSubledger';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsFeeSubledger object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.creditAmount != null) {
      yield r'creditAmount';
      yield serializers.serialize(
        object.creditAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.creditCurrency != null) {
      yield r'creditCurrency';
      yield serializers.serialize(
        object.creditCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.debitAmount != null) {
      yield r'debitAmount';
      yield serializers.serialize(
        object.debitAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.debitCurrency != null) {
      yield r'debitCurrency';
      yield serializers.serialize(
        object.debitCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.deletedAt != null) {
      yield r'deletedAt';
      yield serializers.serialize(
        object.deletedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.feeType != null) {
      yield r'feeType';
      yield serializers.serialize(
        object.feeType,
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
    if (object.ledgerId != null) {
      yield r'ledgerId';
      yield serializers.serialize(
        object.ledgerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.partnerId != null) {
      yield r'partnerId';
      yield serializers.serialize(
        object.partnerId,
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
    ModelsFeeSubledger object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsFeeSubledgerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'creditAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.creditAmount = valueDes;
          break;
        case r'creditCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creditCurrency = valueDes;
          break;
        case r'debitAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.debitAmount = valueDes;
          break;
        case r'debitCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.debitCurrency = valueDes;
          break;
        case r'deletedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deletedAt = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'feeType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.feeType = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ledgerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ledgerId = valueDes;
          break;
        case r'partnerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partnerId = valueDes;
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
  ModelsFeeSubledger deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsFeeSubledgerBuilder();
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

