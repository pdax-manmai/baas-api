//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_ledger.g.dart';

/// ModelsLedger
///
/// Properties:
/// * [bondId] 
/// * [createdAt] 
/// * [deletedAt] 
/// * [email] 
/// * [id] 
/// * [marketType] 
/// * [partnerId] 
/// * [price] 
/// * [quantity] 
/// * [settlementCurrency] 
/// * [settlementFeesAmount] 
/// * [settlementNetAmount] 
/// * [side] 
/// * [status] 
/// * [subType] 
/// * [tradeCurrency] 
/// * [tradePair] 
/// * [updatedAt] 
@BuiltValue()
abstract class ModelsLedger implements Built<ModelsLedger, ModelsLedgerBuilder> {
  @BuiltValueField(wireName: r'bondId')
  String? get bondId;

  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'deletedAt')
  String? get deletedAt;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'marketType')
  String? get marketType;

  @BuiltValueField(wireName: r'partnerId')
  String? get partnerId;

  @BuiltValueField(wireName: r'price')
  num? get price;

  @BuiltValueField(wireName: r'quantity')
  num? get quantity;

  @BuiltValueField(wireName: r'settlementCurrency')
  String? get settlementCurrency;

  @BuiltValueField(wireName: r'settlementFeesAmount')
  num? get settlementFeesAmount;

  @BuiltValueField(wireName: r'settlementNetAmount')
  num? get settlementNetAmount;

  @BuiltValueField(wireName: r'side')
  String? get side;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'subType')
  String? get subType;

  @BuiltValueField(wireName: r'tradeCurrency')
  String? get tradeCurrency;

  @BuiltValueField(wireName: r'tradePair')
  String? get tradePair;

  @BuiltValueField(wireName: r'updatedAt')
  String? get updatedAt;

  ModelsLedger._();

  factory ModelsLedger([void updates(ModelsLedgerBuilder b)]) = _$ModelsLedger;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsLedgerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsLedger> get serializer => _$ModelsLedgerSerializer();
}

class _$ModelsLedgerSerializer implements PrimitiveSerializer<ModelsLedger> {
  @override
  final Iterable<Type> types = const [ModelsLedger, _$ModelsLedger];

  @override
  final String wireName = r'ModelsLedger';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsLedger object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bondId != null) {
      yield r'bondId';
      yield serializers.serialize(
        object.bondId,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.marketType != null) {
      yield r'marketType';
      yield serializers.serialize(
        object.marketType,
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
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(num),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(num),
      );
    }
    if (object.settlementCurrency != null) {
      yield r'settlementCurrency';
      yield serializers.serialize(
        object.settlementCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.settlementFeesAmount != null) {
      yield r'settlementFeesAmount';
      yield serializers.serialize(
        object.settlementFeesAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.settlementNetAmount != null) {
      yield r'settlementNetAmount';
      yield serializers.serialize(
        object.settlementNetAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.side != null) {
      yield r'side';
      yield serializers.serialize(
        object.side,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
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
    if (object.tradePair != null) {
      yield r'tradePair';
      yield serializers.serialize(
        object.tradePair,
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
    ModelsLedger object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsLedgerBuilder result,
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
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'marketType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.marketType = valueDes;
          break;
        case r'partnerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partnerId = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.price = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.quantity = valueDes;
          break;
        case r'settlementCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.settlementCurrency = valueDes;
          break;
        case r'settlementFeesAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.settlementFeesAmount = valueDes;
          break;
        case r'settlementNetAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.settlementNetAmount = valueDes;
          break;
        case r'side':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.side = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
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
        case r'tradePair':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tradePair = valueDes;
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
  ModelsLedger deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsLedgerBuilder();
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

