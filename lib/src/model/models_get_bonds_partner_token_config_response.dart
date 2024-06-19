//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:baas_api/src/model/models_bonds_partner_token_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_get_bonds_partner_token_config_response.g.dart';

/// ModelsGetBondsPartnerTokenConfigResponse
///
/// Properties:
/// * [config] 
@BuiltValue()
abstract class ModelsGetBondsPartnerTokenConfigResponse implements Built<ModelsGetBondsPartnerTokenConfigResponse, ModelsGetBondsPartnerTokenConfigResponseBuilder> {
  @BuiltValueField(wireName: r'config')
  ModelsBondsPartnerTokenConfig? get config;

  ModelsGetBondsPartnerTokenConfigResponse._();

  factory ModelsGetBondsPartnerTokenConfigResponse([void updates(ModelsGetBondsPartnerTokenConfigResponseBuilder b)]) = _$ModelsGetBondsPartnerTokenConfigResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsGetBondsPartnerTokenConfigResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsGetBondsPartnerTokenConfigResponse> get serializer => _$ModelsGetBondsPartnerTokenConfigResponseSerializer();
}

class _$ModelsGetBondsPartnerTokenConfigResponseSerializer implements PrimitiveSerializer<ModelsGetBondsPartnerTokenConfigResponse> {
  @override
  final Iterable<Type> types = const [ModelsGetBondsPartnerTokenConfigResponse, _$ModelsGetBondsPartnerTokenConfigResponse];

  @override
  final String wireName = r'ModelsGetBondsPartnerTokenConfigResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsGetBondsPartnerTokenConfigResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(ModelsBondsPartnerTokenConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsGetBondsPartnerTokenConfigResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsGetBondsPartnerTokenConfigResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelsBondsPartnerTokenConfig),
          ) as ModelsBondsPartnerTokenConfig;
          result.config.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsGetBondsPartnerTokenConfigResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsGetBondsPartnerTokenConfigResponseBuilder();
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

