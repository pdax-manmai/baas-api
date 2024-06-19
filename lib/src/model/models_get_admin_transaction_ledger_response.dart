//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:baas_api/src/model/models_ledger.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'models_get_admin_transaction_ledger_response.g.dart';

/// ModelsGetAdminTransactionLedgerResponse
///
/// Properties:
/// * [ledgerItems] 
/// * [limit] 
/// * [page] 
/// * [totalPages] 
/// * [totalRecords] 
@BuiltValue()
abstract class ModelsGetAdminTransactionLedgerResponse implements Built<ModelsGetAdminTransactionLedgerResponse, ModelsGetAdminTransactionLedgerResponseBuilder> {
  @BuiltValueField(wireName: r'ledgerItems')
  BuiltList<ModelsLedger>? get ledgerItems;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'totalPages')
  int? get totalPages;

  @BuiltValueField(wireName: r'totalRecords')
  int? get totalRecords;

  ModelsGetAdminTransactionLedgerResponse._();

  factory ModelsGetAdminTransactionLedgerResponse([void updates(ModelsGetAdminTransactionLedgerResponseBuilder b)]) = _$ModelsGetAdminTransactionLedgerResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelsGetAdminTransactionLedgerResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelsGetAdminTransactionLedgerResponse> get serializer => _$ModelsGetAdminTransactionLedgerResponseSerializer();
}

class _$ModelsGetAdminTransactionLedgerResponseSerializer implements PrimitiveSerializer<ModelsGetAdminTransactionLedgerResponse> {
  @override
  final Iterable<Type> types = const [ModelsGetAdminTransactionLedgerResponse, _$ModelsGetAdminTransactionLedgerResponse];

  @override
  final String wireName = r'ModelsGetAdminTransactionLedgerResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelsGetAdminTransactionLedgerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ledgerItems != null) {
      yield r'ledgerItems';
      yield serializers.serialize(
        object.ledgerItems,
        specifiedType: const FullType(BuiltList, [FullType(ModelsLedger)]),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalPages != null) {
      yield r'totalPages';
      yield serializers.serialize(
        object.totalPages,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalRecords != null) {
      yield r'totalRecords';
      yield serializers.serialize(
        object.totalRecords,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelsGetAdminTransactionLedgerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelsGetAdminTransactionLedgerResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ledgerItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ModelsLedger)]),
          ) as BuiltList<ModelsLedger>;
          result.ledgerItems.replace(valueDes);
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'totalPages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPages = valueDes;
          break;
        case r'totalRecords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalRecords = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelsGetAdminTransactionLedgerResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelsGetAdminTransactionLedgerResponseBuilder();
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

