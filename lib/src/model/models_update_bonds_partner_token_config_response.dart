//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_update_bonds_partner_token_config_response.g.dart';

/// ModelsUpdateBondsPartnerTokenConfigResponse
///
/// Properties:
/// * [bondId] 
/// * [message] 
/// * [updatedBy] 
@BuiltValue()
abstract class ModelsUpdateBondsPartnerTokenConfigResponse implements Built<ModelsUpdateBondsPartnerTokenConfigResponse, ModelsUpdateBondsPartnerTokenConfigResponseBuilder> {
  @BuiltValueField(wireName: r'bondId')
  String? get bondId;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'updatedBy')
  String? get updatedBy;

  ModelsUpdateBondsPartnerTokenConfigResponse._();

  factory ModelsUpdateBondsPartnerTokenConfigResponse([void updates(ModelsUpdateBondsPartnerTokenConfigResponseBuilder b)]) = _$ModelsUpdateBondsPartnerTokenConfigResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsUpdateBondsPartnerTokenConfigResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsUpdateBondsPartnerTokenConfigResponse> get serializer => _$ModelsUpdateBondsPartnerTokenConfigResponseSerializer();
}

class _$ModelsUpdateBondsPartnerTokenConfigResponseSerializer implements PrimitiveSerializer<ModelsUpdateBondsPartnerTokenConfigResponse> {
  @override
  final Iterable<Type> types = const [ModelsUpdateBondsPartnerTokenConfigResponse, _$ModelsUpdateBondsPartnerTokenConfigResponse];

  @override
  final String wireName = r'ModelsUpdateBondsPartnerTokenConfigResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsUpdateBondsPartnerTokenConfigResponse object, {
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
    ModelsUpdateBondsPartnerTokenConfigResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsUpdateBondsPartnerTokenConfigResponseBuilder result,
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
  ModelsUpdateBondsPartnerTokenConfigResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsUpdateBondsPartnerTokenConfigResponseBuilder();
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

