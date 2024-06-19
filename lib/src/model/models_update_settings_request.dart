//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_update_settings_request.g.dart';

/// ModelsUpdateSettingsRequest
///
/// Properties:
/// * [isBondsInEnabled] 
/// * [isBondsOutEnabled] 
/// * [isBuyEnabled] 
/// * [isFiatInEnabled] 
/// * [isFiatOutEnabled] 
/// * [isSellEnabled] 
@BuiltValue()
abstract class ModelsUpdateSettingsRequest implements Built<ModelsUpdateSettingsRequest, ModelsUpdateSettingsRequestBuilder> {
  @BuiltValueField(wireName: r'isBondsInEnabled')
  bool? get isBondsInEnabled;

  @BuiltValueField(wireName: r'isBondsOutEnabled')
  bool? get isBondsOutEnabled;

  @BuiltValueField(wireName: r'isBuyEnabled')
  bool? get isBuyEnabled;

  @BuiltValueField(wireName: r'isFiatInEnabled')
  bool? get isFiatInEnabled;

  @BuiltValueField(wireName: r'isFiatOutEnabled')
  bool? get isFiatOutEnabled;

  @BuiltValueField(wireName: r'isSellEnabled')
  bool? get isSellEnabled;

  ModelsUpdateSettingsRequest._();

  factory ModelsUpdateSettingsRequest([void updates(ModelsUpdateSettingsRequestBuilder b)]) = _$ModelsUpdateSettingsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsUpdateSettingsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsUpdateSettingsRequest> get serializer => _$ModelsUpdateSettingsRequestSerializer();
}

class _$ModelsUpdateSettingsRequestSerializer implements PrimitiveSerializer<ModelsUpdateSettingsRequest> {
  @override
  final Iterable<Type> types = const [ModelsUpdateSettingsRequest, _$ModelsUpdateSettingsRequest];

  @override
  final String wireName = r'ModelsUpdateSettingsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsUpdateSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isBondsInEnabled != null) {
      yield r'isBondsInEnabled';
      yield serializers.serialize(
        object.isBondsInEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isBondsOutEnabled != null) {
      yield r'isBondsOutEnabled';
      yield serializers.serialize(
        object.isBondsOutEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isBuyEnabled != null) {
      yield r'isBuyEnabled';
      yield serializers.serialize(
        object.isBuyEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isFiatInEnabled != null) {
      yield r'isFiatInEnabled';
      yield serializers.serialize(
        object.isFiatInEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isFiatOutEnabled != null) {
      yield r'isFiatOutEnabled';
      yield serializers.serialize(
        object.isFiatOutEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isSellEnabled != null) {
      yield r'isSellEnabled';
      yield serializers.serialize(
        object.isSellEnabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsUpdateSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsUpdateSettingsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isBondsInEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBondsInEnabled = valueDes;
          break;
        case r'isBondsOutEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBondsOutEnabled = valueDes;
          break;
        case r'isBuyEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBuyEnabled = valueDes;
          break;
        case r'isFiatInEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFiatInEnabled = valueDes;
          break;
        case r'isFiatOutEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFiatOutEnabled = valueDes;
          break;
        case r'isSellEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSellEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsUpdateSettingsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsUpdateSettingsRequestBuilder();
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

