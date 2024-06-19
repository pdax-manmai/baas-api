//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_get_ledger_reports_response.g.dart';

/// ModelsGetLedgerReportsResponse
///
/// Properties:
/// * [totalBondsVolume] 
/// * [totalSettlementVolume] 
/// * [totalTransactionCount] 
@BuiltValue()
abstract class ModelsGetLedgerReportsResponse implements Built<ModelsGetLedgerReportsResponse, ModelsGetLedgerReportsResponseBuilder> {
  @BuiltValueField(wireName: r'totalBondsVolume')
  num? get totalBondsVolume;

  @BuiltValueField(wireName: r'totalSettlementVolume')
  num? get totalSettlementVolume;

  @BuiltValueField(wireName: r'totalTransactionCount')
  int? get totalTransactionCount;

  ModelsGetLedgerReportsResponse._();

  factory ModelsGetLedgerReportsResponse([void updates(ModelsGetLedgerReportsResponseBuilder b)]) = _$ModelsGetLedgerReportsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsGetLedgerReportsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsGetLedgerReportsResponse> get serializer => _$ModelsGetLedgerReportsResponseSerializer();
}

class _$ModelsGetLedgerReportsResponseSerializer implements PrimitiveSerializer<ModelsGetLedgerReportsResponse> {
  @override
  final Iterable<Type> types = const [ModelsGetLedgerReportsResponse, _$ModelsGetLedgerReportsResponse];

  @override
  final String wireName = r'ModelsGetLedgerReportsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsGetLedgerReportsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalBondsVolume != null) {
      yield r'totalBondsVolume';
      yield serializers.serialize(
        object.totalBondsVolume,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalSettlementVolume != null) {
      yield r'totalSettlementVolume';
      yield serializers.serialize(
        object.totalSettlementVolume,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalTransactionCount != null) {
      yield r'totalTransactionCount';
      yield serializers.serialize(
        object.totalTransactionCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsGetLedgerReportsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsGetLedgerReportsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalBondsVolume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalBondsVolume = valueDes;
          break;
        case r'totalSettlementVolume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalSettlementVolume = valueDes;
          break;
        case r'totalTransactionCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalTransactionCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsGetLedgerReportsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsGetLedgerReportsResponseBuilder();
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

