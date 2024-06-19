//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:baas_api/src/model/models_post_bonds_config_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_post_bond_creation_request.g.dart';

/// ModelsPostBondCreationRequest
///
/// Properties:
/// * [bonds] 
/// * [partners] 
@BuiltValue()
abstract class ModelsPostBondCreationRequest implements Built<ModelsPostBondCreationRequest, ModelsPostBondCreationRequestBuilder> {
  @BuiltValueField(wireName: r'bonds')
  ModelsPostBondsConfigRequest? get bonds;

  @BuiltValueField(wireName: r'partners')
  BuiltList<String>? get partners;

  ModelsPostBondCreationRequest._();

  factory ModelsPostBondCreationRequest([void updates(ModelsPostBondCreationRequestBuilder b)]) = _$ModelsPostBondCreationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsPostBondCreationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsPostBondCreationRequest> get serializer => _$ModelsPostBondCreationRequestSerializer();
}

class _$ModelsPostBondCreationRequestSerializer implements PrimitiveSerializer<ModelsPostBondCreationRequest> {
  @override
  final Iterable<Type> types = const [ModelsPostBondCreationRequest, _$ModelsPostBondCreationRequest];

  @override
  final String wireName = r'ModelsPostBondCreationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsPostBondCreationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bonds != null) {
      yield r'bonds';
      yield serializers.serialize(
        object.bonds,
        specifiedType: const FullType(ModelsPostBondsConfigRequest),
      );
    }
    if (object.partners != null) {
      yield r'partners';
      yield serializers.serialize(
        object.partners,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsPostBondCreationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsPostBondCreationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bonds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelsPostBondsConfigRequest),
          ) as ModelsPostBondsConfigRequest;
          result.bonds.replace(valueDes);
          break;
        case r'partners':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.partners.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsPostBondCreationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsPostBondCreationRequestBuilder();
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

