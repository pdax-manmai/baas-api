//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_account_identifiers.g.dart';

/// ModelsAccountIdentifiers
///
/// Properties:
/// * [clientId] 
/// * [partnerId] 
@BuiltValue()
abstract class ModelsAccountIdentifiers implements Built<ModelsAccountIdentifiers, ModelsAccountIdentifiersBuilder> {
  @BuiltValueField(wireName: r'clientId')
  String? get clientId;

  @BuiltValueField(wireName: r'partnerId')
  String? get partnerId;

  ModelsAccountIdentifiers._();

  factory ModelsAccountIdentifiers([void updates(ModelsAccountIdentifiersBuilder b)]) = _$ModelsAccountIdentifiers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsAccountIdentifiersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsAccountIdentifiers> get serializer => _$ModelsAccountIdentifiersSerializer();
}

class _$ModelsAccountIdentifiersSerializer implements PrimitiveSerializer<ModelsAccountIdentifiers> {
  @override
  final Iterable<Type> types = const [ModelsAccountIdentifiers, _$ModelsAccountIdentifiers];

  @override
  final String wireName = r'ModelsAccountIdentifiers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsAccountIdentifiers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientId != null) {
      yield r'clientId';
      yield serializers.serialize(
        object.clientId,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsAccountIdentifiers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsAccountIdentifiersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clientId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'partnerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partnerId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsAccountIdentifiers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsAccountIdentifiersBuilder();
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

