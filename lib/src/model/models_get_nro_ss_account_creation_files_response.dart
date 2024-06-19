//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_get_nro_ss_account_creation_files_response.g.dart';

/// ModelsGetNRoSSAccountCreationFilesResponse
///
/// Properties:
/// * [objects] 
@BuiltValue()
abstract class ModelsGetNRoSSAccountCreationFilesResponse implements Built<ModelsGetNRoSSAccountCreationFilesResponse, ModelsGetNRoSSAccountCreationFilesResponseBuilder> {
  @BuiltValueField(wireName: r'objects')
  BuiltList<String>? get objects;

  ModelsGetNRoSSAccountCreationFilesResponse._();

  factory ModelsGetNRoSSAccountCreationFilesResponse([void updates(ModelsGetNRoSSAccountCreationFilesResponseBuilder b)]) = _$ModelsGetNRoSSAccountCreationFilesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsGetNRoSSAccountCreationFilesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsGetNRoSSAccountCreationFilesResponse> get serializer => _$ModelsGetNRoSSAccountCreationFilesResponseSerializer();
}

class _$ModelsGetNRoSSAccountCreationFilesResponseSerializer implements PrimitiveSerializer<ModelsGetNRoSSAccountCreationFilesResponse> {
  @override
  final Iterable<Type> types = const [ModelsGetNRoSSAccountCreationFilesResponse, _$ModelsGetNRoSSAccountCreationFilesResponse];

  @override
  final String wireName = r'ModelsGetNRoSSAccountCreationFilesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsGetNRoSSAccountCreationFilesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.objects != null) {
      yield r'objects';
      yield serializers.serialize(
        object.objects,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsGetNRoSSAccountCreationFilesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsGetNRoSSAccountCreationFilesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'objects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.objects.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsGetNRoSSAccountCreationFilesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsGetNRoSSAccountCreationFilesResponseBuilder();
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

