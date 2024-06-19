//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_caa_s_fiat_limits.g.dart';

/// ModelsCaaSFiatLimits
///
/// Properties:
/// * [dailyLimitAmount] 
/// * [lastUpdated] 
/// * [monthlyLimitAmount] 
/// * [yearlyLimitAmount] 
@BuiltValue()
abstract class ModelsCaaSFiatLimits implements Built<ModelsCaaSFiatLimits, ModelsCaaSFiatLimitsBuilder> {
  @BuiltValueField(wireName: r'dailyLimitAmount')
  String? get dailyLimitAmount;

  @BuiltValueField(wireName: r'lastUpdated')
  String? get lastUpdated;

  @BuiltValueField(wireName: r'monthlyLimitAmount')
  String? get monthlyLimitAmount;

  @BuiltValueField(wireName: r'yearlyLimitAmount')
  String? get yearlyLimitAmount;

  ModelsCaaSFiatLimits._();

  factory ModelsCaaSFiatLimits([void updates(ModelsCaaSFiatLimitsBuilder b)]) = _$ModelsCaaSFiatLimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsCaaSFiatLimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsCaaSFiatLimits> get serializer => _$ModelsCaaSFiatLimitsSerializer();
}

class _$ModelsCaaSFiatLimitsSerializer implements PrimitiveSerializer<ModelsCaaSFiatLimits> {
  @override
  final Iterable<Type> types = const [ModelsCaaSFiatLimits, _$ModelsCaaSFiatLimits];

  @override
  final String wireName = r'ModelsCaaSFiatLimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsCaaSFiatLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dailyLimitAmount != null) {
      yield r'dailyLimitAmount';
      yield serializers.serialize(
        object.dailyLimitAmount,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastUpdated != null) {
      yield r'lastUpdated';
      yield serializers.serialize(
        object.lastUpdated,
        specifiedType: const FullType(String),
      );
    }
    if (object.monthlyLimitAmount != null) {
      yield r'monthlyLimitAmount';
      yield serializers.serialize(
        object.monthlyLimitAmount,
        specifiedType: const FullType(String),
      );
    }
    if (object.yearlyLimitAmount != null) {
      yield r'yearlyLimitAmount';
      yield serializers.serialize(
        object.yearlyLimitAmount,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsCaaSFiatLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsCaaSFiatLimitsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dailyLimitAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dailyLimitAmount = valueDes;
          break;
        case r'lastUpdated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastUpdated = valueDes;
          break;
        case r'monthlyLimitAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.monthlyLimitAmount = valueDes;
          break;
        case r'yearlyLimitAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.yearlyLimitAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsCaaSFiatLimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsCaaSFiatLimitsBuilder();
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

