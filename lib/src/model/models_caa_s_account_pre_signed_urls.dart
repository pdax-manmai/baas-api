//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_caa_s_account_pre_signed_urls.g.dart';

/// ModelsCaaSAccountPreSignedURLs
///
/// Properties:
/// * [idBack] 
/// * [idFront] 
/// * [livenessVideo] 
@BuiltValue()
abstract class ModelsCaaSAccountPreSignedURLs implements Built<ModelsCaaSAccountPreSignedURLs, ModelsCaaSAccountPreSignedURLsBuilder> {
  @BuiltValueField(wireName: r'idBack')
  String? get idBack;

  @BuiltValueField(wireName: r'idFront')
  String? get idFront;

  @BuiltValueField(wireName: r'livenessVideo')
  String? get livenessVideo;

  ModelsCaaSAccountPreSignedURLs._();

  factory ModelsCaaSAccountPreSignedURLs([void updates(ModelsCaaSAccountPreSignedURLsBuilder b)]) = _$ModelsCaaSAccountPreSignedURLs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsCaaSAccountPreSignedURLsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsCaaSAccountPreSignedURLs> get serializer => _$ModelsCaaSAccountPreSignedURLsSerializer();
}

class _$ModelsCaaSAccountPreSignedURLsSerializer implements PrimitiveSerializer<ModelsCaaSAccountPreSignedURLs> {
  @override
  final Iterable<Type> types = const [ModelsCaaSAccountPreSignedURLs, _$ModelsCaaSAccountPreSignedURLs];

  @override
  final String wireName = r'ModelsCaaSAccountPreSignedURLs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsCaaSAccountPreSignedURLs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.idBack != null) {
      yield r'idBack';
      yield serializers.serialize(
        object.idBack,
        specifiedType: const FullType(String),
      );
    }
    if (object.idFront != null) {
      yield r'idFront';
      yield serializers.serialize(
        object.idFront,
        specifiedType: const FullType(String),
      );
    }
    if (object.livenessVideo != null) {
      yield r'livenessVideo';
      yield serializers.serialize(
        object.livenessVideo,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsCaaSAccountPreSignedURLs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsCaaSAccountPreSignedURLsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'idBack':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idBack = valueDes;
          break;
        case r'idFront':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idFront = valueDes;
          break;
        case r'livenessVideo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.livenessVideo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsCaaSAccountPreSignedURLs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsCaaSAccountPreSignedURLsBuilder();
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

