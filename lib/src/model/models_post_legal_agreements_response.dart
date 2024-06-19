//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_post_legal_agreements_response.g.dart';

/// ModelsPostLegalAgreementsResponse
///
/// Properties:
/// * [identification] 
/// * [message] 
/// * [partnerId] 
@BuiltValue()
abstract class ModelsPostLegalAgreementsResponse implements Built<ModelsPostLegalAgreementsResponse, ModelsPostLegalAgreementsResponseBuilder> {
  @BuiltValueField(wireName: r'identification')
  String? get identification;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'partner_id')
  String? get partnerId;

  ModelsPostLegalAgreementsResponse._();

  factory ModelsPostLegalAgreementsResponse([void updates(ModelsPostLegalAgreementsResponseBuilder b)]) = _$ModelsPostLegalAgreementsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsPostLegalAgreementsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsPostLegalAgreementsResponse> get serializer => _$ModelsPostLegalAgreementsResponseSerializer();
}

class _$ModelsPostLegalAgreementsResponseSerializer implements PrimitiveSerializer<ModelsPostLegalAgreementsResponse> {
  @override
  final Iterable<Type> types = const [ModelsPostLegalAgreementsResponse, _$ModelsPostLegalAgreementsResponse];

  @override
  final String wireName = r'ModelsPostLegalAgreementsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsPostLegalAgreementsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.identification != null) {
      yield r'identification';
      yield serializers.serialize(
        object.identification,
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
    if (object.partnerId != null) {
      yield r'partner_id';
      yield serializers.serialize(
        object.partnerId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsPostLegalAgreementsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsPostLegalAgreementsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'identification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identification = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'partner_id':
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
  ModelsPostLegalAgreementsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsPostLegalAgreementsResponseBuilder();
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

