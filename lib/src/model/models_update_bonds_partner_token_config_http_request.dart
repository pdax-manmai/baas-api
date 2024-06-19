//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_update_bonds_partner_token_config_http_request.g.dart';

/// ModelsUpdateBondsPartnerTokenConfigHttpRequest
///
/// Properties:
/// * [buySpread] 
/// * [fee] 
/// * [sellSpread] 
@BuiltValue()
abstract class ModelsUpdateBondsPartnerTokenConfigHttpRequest implements Built<ModelsUpdateBondsPartnerTokenConfigHttpRequest, ModelsUpdateBondsPartnerTokenConfigHttpRequestBuilder> {
  @BuiltValueField(wireName: r'buySpread')
  int? get buySpread;

  @BuiltValueField(wireName: r'fee')
  int? get fee;

  @BuiltValueField(wireName: r'sellSpread')
  int? get sellSpread;

  ModelsUpdateBondsPartnerTokenConfigHttpRequest._();

  factory ModelsUpdateBondsPartnerTokenConfigHttpRequest([void updates(ModelsUpdateBondsPartnerTokenConfigHttpRequestBuilder b)]) = _$ModelsUpdateBondsPartnerTokenConfigHttpRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsUpdateBondsPartnerTokenConfigHttpRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsUpdateBondsPartnerTokenConfigHttpRequest> get serializer => _$ModelsUpdateBondsPartnerTokenConfigHttpRequestSerializer();
}

class _$ModelsUpdateBondsPartnerTokenConfigHttpRequestSerializer implements PrimitiveSerializer<ModelsUpdateBondsPartnerTokenConfigHttpRequest> {
  @override
  final Iterable<Type> types = const [ModelsUpdateBondsPartnerTokenConfigHttpRequest, _$ModelsUpdateBondsPartnerTokenConfigHttpRequest];

  @override
  final String wireName = r'ModelsUpdateBondsPartnerTokenConfigHttpRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsUpdateBondsPartnerTokenConfigHttpRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.buySpread != null) {
      yield r'buySpread';
      yield serializers.serialize(
        object.buySpread,
        specifiedType: const FullType(int),
      );
    }
    if (object.fee != null) {
      yield r'fee';
      yield serializers.serialize(
        object.fee,
        specifiedType: const FullType(int),
      );
    }
    if (object.sellSpread != null) {
      yield r'sellSpread';
      yield serializers.serialize(
        object.sellSpread,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsUpdateBondsPartnerTokenConfigHttpRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsUpdateBondsPartnerTokenConfigHttpRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'buySpread':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.buySpread = valueDes;
          break;
        case r'fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fee = valueDes;
          break;
        case r'sellSpread':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sellSpread = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsUpdateBondsPartnerTokenConfigHttpRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsUpdateBondsPartnerTokenConfigHttpRequestBuilder();
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

