//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_bond_status.g.dart';

/// ModelsBondStatus
///
/// Properties:
/// * [bondId] - references Bonds.Id
/// * [createdAt] 
/// * [id] 
/// * [isActive] 
/// * [isEnabled] 
/// * [isHidden] 
/// * [status] - references BondStatusMap.Id
/// * [updatedBy] 
@BuiltValue()
abstract class ModelsBondStatus implements Built<ModelsBondStatus, ModelsBondStatusBuilder> {
  /// references Bonds.Id
  @BuiltValueField(wireName: r'bond_id')
  String? get bondId;

  @BuiltValueField(wireName: r'created_at')
  String? get createdAt;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'is_active')
  bool? get isActive;

  @BuiltValueField(wireName: r'is_enabled')
  bool? get isEnabled;

  @BuiltValueField(wireName: r'is_hidden')
  bool? get isHidden;

  /// references BondStatusMap.Id
  @BuiltValueField(wireName: r'status')
  int? get status;

  @BuiltValueField(wireName: r'updated_by')
  String? get updatedBy;

  ModelsBondStatus._();

  factory ModelsBondStatus([void updates(ModelsBondStatusBuilder b)]) = _$ModelsBondStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsBondStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsBondStatus> get serializer => _$ModelsBondStatusSerializer();
}

class _$ModelsBondStatusSerializer implements PrimitiveSerializer<ModelsBondStatus> {
  @override
  final Iterable<Type> types = const [ModelsBondStatus, _$ModelsBondStatus];

  @override
  final String wireName = r'ModelsBondStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsBondStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bondId != null) {
      yield r'bond_id';
      yield serializers.serialize(
        object.bondId,
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
    if (object.isEnabled != null) {
      yield r'is_enabled';
      yield serializers.serialize(
        object.isEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isHidden != null) {
      yield r'is_hidden';
      yield serializers.serialize(
        object.isHidden,
        specifiedType: const FullType(bool),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
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
    ModelsBondStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsBondStatusBuilder result,
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
        case r'is_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEnabled = valueDes;
          break;
        case r'is_hidden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isHidden = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
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
  ModelsBondStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsBondStatusBuilder();
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

