//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'constants_status_map.g.dart';

/// ConstantsStatusMap
///
/// Properties:
/// * [status] 
/// * [statusName] 
@BuiltValue()
abstract class ConstantsStatusMap implements Built<ConstantsStatusMap, ConstantsStatusMapBuilder> {
  @BuiltValueField(wireName: r'status')
  int? get status;

  @BuiltValueField(wireName: r'statusName')
  String? get statusName;

  ConstantsStatusMap._();

  factory ConstantsStatusMap([void updates(ConstantsStatusMapBuilder b)]) = _$ConstantsStatusMap;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConstantsStatusMapBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConstantsStatusMap> get serializer => _$ConstantsStatusMapSerializer();
}

class _$ConstantsStatusMapSerializer implements PrimitiveSerializer<ConstantsStatusMap> {
  @override
  final Iterable<Type> types = const [ConstantsStatusMap, _$ConstantsStatusMap];

  @override
  final String wireName = r'ConstantsStatusMap';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConstantsStatusMap object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
    if (object.statusName != null) {
      yield r'statusName';
      yield serializers.serialize(
        object.statusName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConstantsStatusMap object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConstantsStatusMapBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'statusName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statusName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConstantsStatusMap deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConstantsStatusMapBuilder();
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

