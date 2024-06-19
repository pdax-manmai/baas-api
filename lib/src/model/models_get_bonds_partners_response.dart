//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:baas_api/src/model/models_bonds_partner_token_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_get_bonds_partners_response.g.dart';

/// ModelsGetBondsPartnersResponse
///
/// Properties:
/// * [partnerConfigs] 
@BuiltValue()
abstract class ModelsGetBondsPartnersResponse implements Built<ModelsGetBondsPartnersResponse, ModelsGetBondsPartnersResponseBuilder> {
  @BuiltValueField(wireName: r'partner_configs')
  BuiltList<ModelsBondsPartnerTokenConfig>? get partnerConfigs;

  ModelsGetBondsPartnersResponse._();

  factory ModelsGetBondsPartnersResponse([void updates(ModelsGetBondsPartnersResponseBuilder b)]) = _$ModelsGetBondsPartnersResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsGetBondsPartnersResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsGetBondsPartnersResponse> get serializer => _$ModelsGetBondsPartnersResponseSerializer();
}

class _$ModelsGetBondsPartnersResponseSerializer implements PrimitiveSerializer<ModelsGetBondsPartnersResponse> {
  @override
  final Iterable<Type> types = const [ModelsGetBondsPartnersResponse, _$ModelsGetBondsPartnersResponse];

  @override
  final String wireName = r'ModelsGetBondsPartnersResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsGetBondsPartnersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.partnerConfigs != null) {
      yield r'partner_configs';
      yield serializers.serialize(
        object.partnerConfigs,
        specifiedType: const FullType(BuiltList, [FullType(ModelsBondsPartnerTokenConfig)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsGetBondsPartnersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsGetBondsPartnersResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'partner_configs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ModelsBondsPartnerTokenConfig)]),
          ) as BuiltList<ModelsBondsPartnerTokenConfig>;
          result.partnerConfigs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsGetBondsPartnersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsGetBondsPartnersResponseBuilder();
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

