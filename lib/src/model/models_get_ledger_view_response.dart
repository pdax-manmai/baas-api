//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:baas_api/src/model/models_ledger_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_get_ledger_view_response.g.dart';

/// ModelsGetLedgerViewResponse
///
/// Properties:
/// * [ledgers] 
/// * [page] 
/// * [pageSize] 
/// * [totalCount] 
/// * [totalPage] 
@BuiltValue()
abstract class ModelsGetLedgerViewResponse implements Built<ModelsGetLedgerViewResponse, ModelsGetLedgerViewResponseBuilder> {
  @BuiltValueField(wireName: r'ledgers')
  BuiltList<ModelsLedgerView>? get ledgers;

  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'pageSize')
  int? get pageSize;

  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  @BuiltValueField(wireName: r'totalPage')
  int? get totalPage;

  ModelsGetLedgerViewResponse._();

  factory ModelsGetLedgerViewResponse([void updates(ModelsGetLedgerViewResponseBuilder b)]) = _$ModelsGetLedgerViewResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsGetLedgerViewResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsGetLedgerViewResponse> get serializer => _$ModelsGetLedgerViewResponseSerializer();
}

class _$ModelsGetLedgerViewResponseSerializer implements PrimitiveSerializer<ModelsGetLedgerViewResponse> {
  @override
  final Iterable<Type> types = const [ModelsGetLedgerViewResponse, _$ModelsGetLedgerViewResponse];

  @override
  final String wireName = r'ModelsGetLedgerViewResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsGetLedgerViewResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ledgers != null) {
      yield r'ledgers';
      yield serializers.serialize(
        object.ledgers,
        specifiedType: const FullType(BuiltList, [FullType(ModelsLedgerView)]),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.pageSize != null) {
      yield r'pageSize';
      yield serializers.serialize(
        object.pageSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalCount != null) {
      yield r'totalCount';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalPage != null) {
      yield r'totalPage';
      yield serializers.serialize(
        object.totalPage,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsGetLedgerViewResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsGetLedgerViewResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ledgers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ModelsLedgerView)]),
          ) as BuiltList<ModelsLedgerView>;
          result.ledgers.replace(valueDes);
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'pageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageSize = valueDes;
          break;
        case r'totalCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCount = valueDes;
          break;
        case r'totalPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsGetLedgerViewResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsGetLedgerViewResponseBuilder();
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

