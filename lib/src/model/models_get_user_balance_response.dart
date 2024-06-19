//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_get_user_balance_response.g.dart';

/// ModelsGetUserBalanceResponse
///
/// Properties:
/// * [amount] 
/// * [assetId] 
/// * [assetName] 
/// * [assetType] 
/// * [createdAt] 
/// * [email] 
/// * [id] 
/// * [isHeld] 
/// * [partnerId] 
/// * [previousBalance] 
@BuiltValue()
abstract class ModelsGetUserBalanceResponse implements Built<ModelsGetUserBalanceResponse, ModelsGetUserBalanceResponseBuilder> {
  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'asset_id')
  String? get assetId;

  @BuiltValueField(wireName: r'asset_name')
  String? get assetName;

  @BuiltValueField(wireName: r'asset_type')
  String? get assetType;

  @BuiltValueField(wireName: r'created_at')
  String? get createdAt;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'is_held')
  bool? get isHeld;

  @BuiltValueField(wireName: r'partner_id')
  String? get partnerId;

  @BuiltValueField(wireName: r'previous_balance')
  String? get previousBalance;

  ModelsGetUserBalanceResponse._();

  factory ModelsGetUserBalanceResponse([void updates(ModelsGetUserBalanceResponseBuilder b)]) = _$ModelsGetUserBalanceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsGetUserBalanceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsGetUserBalanceResponse> get serializer => _$ModelsGetUserBalanceResponseSerializer();
}

class _$ModelsGetUserBalanceResponseSerializer implements PrimitiveSerializer<ModelsGetUserBalanceResponse> {
  @override
  final Iterable<Type> types = const [ModelsGetUserBalanceResponse, _$ModelsGetUserBalanceResponse];

  @override
  final String wireName = r'ModelsGetUserBalanceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsGetUserBalanceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.assetId != null) {
      yield r'asset_id';
      yield serializers.serialize(
        object.assetId,
        specifiedType: const FullType(String),
      );
    }
    if (object.assetName != null) {
      yield r'asset_name';
      yield serializers.serialize(
        object.assetName,
        specifiedType: const FullType(String),
      );
    }
    if (object.assetType != null) {
      yield r'asset_type';
      yield serializers.serialize(
        object.assetType,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
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
    if (object.isHeld != null) {
      yield r'is_held';
      yield serializers.serialize(
        object.isHeld,
        specifiedType: const FullType(bool),
      );
    }
    if (object.partnerId != null) {
      yield r'partner_id';
      yield serializers.serialize(
        object.partnerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.previousBalance != null) {
      yield r'previous_balance';
      yield serializers.serialize(
        object.previousBalance,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsGetUserBalanceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsGetUserBalanceResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'asset_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetId = valueDes;
          break;
        case r'asset_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetName = valueDes;
          break;
        case r'asset_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetType = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
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
        case r'is_held':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isHeld = valueDes;
          break;
        case r'partner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partnerId = valueDes;
          break;
        case r'previous_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.previousBalance = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsGetUserBalanceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsGetUserBalanceResponseBuilder();
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

