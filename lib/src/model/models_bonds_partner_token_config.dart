//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_bonds_partner_token_config.g.dart';

/// ModelsBondsPartnerTokenConfig
///
/// Properties:
/// * [bondId] - references Bonds.Id
/// * [buySpread] 
/// * [createdAt] 
/// * [fee] 
/// * [id] 
/// * [isActive] 
/// * [partnerId] 
/// * [sellSpread] 
/// * [updatedBy] 
@BuiltValue()
abstract class ModelsBondsPartnerTokenConfig implements Built<ModelsBondsPartnerTokenConfig, ModelsBondsPartnerTokenConfigBuilder> {
  /// references Bonds.Id
  @BuiltValueField(wireName: r'bondId')
  String? get bondId;

  @BuiltValueField(wireName: r'buySpread')
  int? get buySpread;

  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'fee')
  int? get fee;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  @BuiltValueField(wireName: r'partnerId')
  String? get partnerId;

  @BuiltValueField(wireName: r'sellSpread')
  int? get sellSpread;

  @BuiltValueField(wireName: r'updatedBy')
  String? get updatedBy;

  ModelsBondsPartnerTokenConfig._();

  factory ModelsBondsPartnerTokenConfig([void updates(ModelsBondsPartnerTokenConfigBuilder b)]) = _$ModelsBondsPartnerTokenConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsBondsPartnerTokenConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsBondsPartnerTokenConfig> get serializer => _$ModelsBondsPartnerTokenConfigSerializer();
}

class _$ModelsBondsPartnerTokenConfigSerializer implements PrimitiveSerializer<ModelsBondsPartnerTokenConfig> {
  @override
  final Iterable<Type> types = const [ModelsBondsPartnerTokenConfig, _$ModelsBondsPartnerTokenConfig];

  @override
  final String wireName = r'ModelsBondsPartnerTokenConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsBondsPartnerTokenConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bondId != null) {
      yield r'bondId';
      yield serializers.serialize(
        object.bondId,
        specifiedType: const FullType(String),
      );
    }
    if (object.buySpread != null) {
      yield r'buySpread';
      yield serializers.serialize(
        object.buySpread,
        specifiedType: const FullType(int),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.fee != null) {
      yield r'fee';
      yield serializers.serialize(
        object.fee,
        specifiedType: const FullType(int),
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
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.partnerId != null) {
      yield r'partnerId';
      yield serializers.serialize(
        object.partnerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.sellSpread != null) {
      yield r'sellSpread';
      yield serializers.serialize(
        object.sellSpread,
        specifiedType: const FullType(int),
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
    ModelsBondsPartnerTokenConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsBondsPartnerTokenConfigBuilder result,
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
        case r'buySpread':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.buySpread = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fee = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'partnerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partnerId = valueDes;
          break;
        case r'sellSpread':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sellSpread = valueDes;
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
  ModelsBondsPartnerTokenConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsBondsPartnerTokenConfigBuilder();
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

