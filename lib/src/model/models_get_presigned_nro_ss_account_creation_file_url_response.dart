//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_get_presigned_nro_ss_account_creation_file_url_response.g.dart';

/// ModelsGetPresignedNRoSSAccountCreationFileURLResponse
///
/// Properties:
/// * [expiry] 
/// * [url] 
@BuiltValue()
abstract class ModelsGetPresignedNRoSSAccountCreationFileURLResponse implements Built<ModelsGetPresignedNRoSSAccountCreationFileURLResponse, ModelsGetPresignedNRoSSAccountCreationFileURLResponseBuilder> {
  @BuiltValueField(wireName: r'expiry')
  int? get expiry;

  @BuiltValueField(wireName: r'url')
  String? get url;

  ModelsGetPresignedNRoSSAccountCreationFileURLResponse._();

  factory ModelsGetPresignedNRoSSAccountCreationFileURLResponse([void updates(ModelsGetPresignedNRoSSAccountCreationFileURLResponseBuilder b)]) = _$ModelsGetPresignedNRoSSAccountCreationFileURLResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsGetPresignedNRoSSAccountCreationFileURLResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsGetPresignedNRoSSAccountCreationFileURLResponse> get serializer => _$ModelsGetPresignedNRoSSAccountCreationFileURLResponseSerializer();
}

class _$ModelsGetPresignedNRoSSAccountCreationFileURLResponseSerializer implements PrimitiveSerializer<ModelsGetPresignedNRoSSAccountCreationFileURLResponse> {
  @override
  final Iterable<Type> types = const [ModelsGetPresignedNRoSSAccountCreationFileURLResponse, _$ModelsGetPresignedNRoSSAccountCreationFileURLResponse];

  @override
  final String wireName = r'ModelsGetPresignedNRoSSAccountCreationFileURLResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsGetPresignedNRoSSAccountCreationFileURLResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expiry != null) {
      yield r'expiry';
      yield serializers.serialize(
        object.expiry,
        specifiedType: const FullType(int),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsGetPresignedNRoSSAccountCreationFileURLResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsGetPresignedNRoSSAccountCreationFileURLResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expiry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiry = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsGetPresignedNRoSSAccountCreationFileURLResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsGetPresignedNRoSSAccountCreationFileURLResponseBuilder();
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

