//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_get_presigned_nro_ss_account_creation_file_url_request.g.dart';

/// ModelsGetPresignedNRoSSAccountCreationFileURLRequest
///
/// Properties:
/// * [file] 
@BuiltValue()
abstract class ModelsGetPresignedNRoSSAccountCreationFileURLRequest implements Built<ModelsGetPresignedNRoSSAccountCreationFileURLRequest, ModelsGetPresignedNRoSSAccountCreationFileURLRequestBuilder> {
  @BuiltValueField(wireName: r'file')
  String? get file;

  ModelsGetPresignedNRoSSAccountCreationFileURLRequest._();

  factory ModelsGetPresignedNRoSSAccountCreationFileURLRequest([void updates(ModelsGetPresignedNRoSSAccountCreationFileURLRequestBuilder b)]) = _$ModelsGetPresignedNRoSSAccountCreationFileURLRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsGetPresignedNRoSSAccountCreationFileURLRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsGetPresignedNRoSSAccountCreationFileURLRequest> get serializer => _$ModelsGetPresignedNRoSSAccountCreationFileURLRequestSerializer();
}

class _$ModelsGetPresignedNRoSSAccountCreationFileURLRequestSerializer implements PrimitiveSerializer<ModelsGetPresignedNRoSSAccountCreationFileURLRequest> {
  @override
  final Iterable<Type> types = const [ModelsGetPresignedNRoSSAccountCreationFileURLRequest, _$ModelsGetPresignedNRoSSAccountCreationFileURLRequest];

  @override
  final String wireName = r'ModelsGetPresignedNRoSSAccountCreationFileURLRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsGetPresignedNRoSSAccountCreationFileURLRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.file != null) {
      yield r'file';
      yield serializers.serialize(
        object.file,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsGetPresignedNRoSSAccountCreationFileURLRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsGetPresignedNRoSSAccountCreationFileURLRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.file = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsGetPresignedNRoSSAccountCreationFileURLRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsGetPresignedNRoSSAccountCreationFileURLRequestBuilder();
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

