//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_caa_s_account_status.g.dart';

/// ModelsCaaSAccountStatus
///
/// Properties:
/// * [fiatIn] 
/// * [fiatInRemarks] 
/// * [fiatOut] 
/// * [fiatOutRemarks] 
@BuiltValue()
abstract class ModelsCaaSAccountStatus implements Built<ModelsCaaSAccountStatus, ModelsCaaSAccountStatusBuilder> {
  @BuiltValueField(wireName: r'fiatIn')
  bool? get fiatIn;

  @BuiltValueField(wireName: r'fiatInRemarks')
  String? get fiatInRemarks;

  @BuiltValueField(wireName: r'fiatOut')
  bool? get fiatOut;

  @BuiltValueField(wireName: r'fiatOutRemarks')
  String? get fiatOutRemarks;

  ModelsCaaSAccountStatus._();

  factory ModelsCaaSAccountStatus([void updates(ModelsCaaSAccountStatusBuilder b)]) = _$ModelsCaaSAccountStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsCaaSAccountStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsCaaSAccountStatus> get serializer => _$ModelsCaaSAccountStatusSerializer();
}

class _$ModelsCaaSAccountStatusSerializer implements PrimitiveSerializer<ModelsCaaSAccountStatus> {
  @override
  final Iterable<Type> types = const [ModelsCaaSAccountStatus, _$ModelsCaaSAccountStatus];

  @override
  final String wireName = r'ModelsCaaSAccountStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsCaaSAccountStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fiatIn != null) {
      yield r'fiatIn';
      yield serializers.serialize(
        object.fiatIn,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fiatInRemarks != null) {
      yield r'fiatInRemarks';
      yield serializers.serialize(
        object.fiatInRemarks,
        specifiedType: const FullType(String),
      );
    }
    if (object.fiatOut != null) {
      yield r'fiatOut';
      yield serializers.serialize(
        object.fiatOut,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fiatOutRemarks != null) {
      yield r'fiatOutRemarks';
      yield serializers.serialize(
        object.fiatOutRemarks,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsCaaSAccountStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsCaaSAccountStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fiatIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fiatIn = valueDes;
          break;
        case r'fiatInRemarks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fiatInRemarks = valueDes;
          break;
        case r'fiatOut':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fiatOut = valueDes;
          break;
        case r'fiatOutRemarks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fiatOutRemarks = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsCaaSAccountStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsCaaSAccountStatusBuilder();
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

