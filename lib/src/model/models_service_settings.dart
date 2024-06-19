//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_service_settings.g.dart';

/// ModelsServiceSettings
///
/// Properties:
/// * [isBondsInEnabled] 
/// * [isBondsOutEnabled] 
/// * [isBuyEnabled] 
/// * [isFiatInEnabled] 
/// * [isFiatOutEnabled] 
/// * [isSellEnabled] 
@BuiltValue()
abstract class ModelsServiceSettings implements Built<ModelsServiceSettings, ModelsServiceSettingsBuilder> {
  @BuiltValueField(wireName: r'is_bonds_in_enabled')
  bool? get isBondsInEnabled;

  @BuiltValueField(wireName: r'is_bonds_out_enabled')
  bool? get isBondsOutEnabled;

  @BuiltValueField(wireName: r'is_buy_enabled')
  bool? get isBuyEnabled;

  @BuiltValueField(wireName: r'is_fiat_in_enabled')
  bool? get isFiatInEnabled;

  @BuiltValueField(wireName: r'is_fiat_out_enabled')
  bool? get isFiatOutEnabled;

  @BuiltValueField(wireName: r'is_sell_enabled')
  bool? get isSellEnabled;

  ModelsServiceSettings._();

  factory ModelsServiceSettings([void updates(ModelsServiceSettingsBuilder b)]) = _$ModelsServiceSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsServiceSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsServiceSettings> get serializer => _$ModelsServiceSettingsSerializer();
}

class _$ModelsServiceSettingsSerializer implements PrimitiveSerializer<ModelsServiceSettings> {
  @override
  final Iterable<Type> types = const [ModelsServiceSettings, _$ModelsServiceSettings];

  @override
  final String wireName = r'ModelsServiceSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsServiceSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isBondsInEnabled != null) {
      yield r'is_bonds_in_enabled';
      yield serializers.serialize(
        object.isBondsInEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isBondsOutEnabled != null) {
      yield r'is_bonds_out_enabled';
      yield serializers.serialize(
        object.isBondsOutEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isBuyEnabled != null) {
      yield r'is_buy_enabled';
      yield serializers.serialize(
        object.isBuyEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isFiatInEnabled != null) {
      yield r'is_fiat_in_enabled';
      yield serializers.serialize(
        object.isFiatInEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isFiatOutEnabled != null) {
      yield r'is_fiat_out_enabled';
      yield serializers.serialize(
        object.isFiatOutEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isSellEnabled != null) {
      yield r'is_sell_enabled';
      yield serializers.serialize(
        object.isSellEnabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsServiceSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsServiceSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_bonds_in_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBondsInEnabled = valueDes;
          break;
        case r'is_bonds_out_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBondsOutEnabled = valueDes;
          break;
        case r'is_buy_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBuyEnabled = valueDes;
          break;
        case r'is_fiat_in_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFiatInEnabled = valueDes;
          break;
        case r'is_fiat_out_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFiatOutEnabled = valueDes;
          break;
        case r'is_sell_enabled':
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
  ModelsServiceSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsServiceSettingsBuilder();
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

