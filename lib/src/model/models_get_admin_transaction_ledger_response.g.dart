// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_get_admin_transaction_ledger_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsGetAdminTransactionLedgerResponse
    extends ModelsGetAdminTransactionLedgerResponse {
  @override
  final BuiltList<ModelsLedger>? ledgerItems;
  @override
  final int? limit;
  @override
  final int? page;
  @override
  final int? totalPages;
  @override
  final int? totalRecords;

  factory _$ModelsGetAdminTransactionLedgerResponse(
          [void Function(ModelsGetAdminTransactionLedgerResponseBuilder)?
              updates]) =>
      (new ModelsGetAdminTransactionLedgerResponseBuilder()..update(updates))
          ._build();

  _$ModelsGetAdminTransactionLedgerResponse._(
      {this.ledgerItems,
      this.limit,
      this.page,
      this.totalPages,
      this.totalRecords})
      : super._();

  @override
  ModelsGetAdminTransactionLedgerResponse rebuild(
          void Function(ModelsGetAdminTransactionLedgerResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsGetAdminTransactionLedgerResponseBuilder toBuilder() =>
      new ModelsGetAdminTransactionLedgerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsGetAdminTransactionLedgerResponse &&
        ledgerItems == other.ledgerItems &&
        limit == other.limit &&
        page == other.page &&
        totalPages == other.totalPages &&
        totalRecords == other.totalRecords;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ledgerItems.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, totalRecords.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ModelsGetAdminTransactionLedgerResponse')
          ..add('ledgerItems', ledgerItems)
          ..add('limit', limit)
          ..add('page', page)
          ..add('totalPages', totalPages)
          ..add('totalRecords', totalRecords))
        .toString();
  }
}

class ModelsGetAdminTransactionLedgerResponseBuilder
    implements
        Builder<ModelsGetAdminTransactionLedgerResponse,
            ModelsGetAdminTransactionLedgerResponseBuilder> {
  _$ModelsGetAdminTransactionLedgerResponse? _$v;

  ListBuilder<ModelsLedger>? _ledgerItems;
  ListBuilder<ModelsLedger> get ledgerItems =>
      _$this._ledgerItems ??= new ListBuilder<ModelsLedger>();
  set ledgerItems(ListBuilder<ModelsLedger>? ledgerItems) =>
      _$this._ledgerItems = ledgerItems;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  int? _totalRecords;
  int? get totalRecords => _$this._totalRecords;
  set totalRecords(int? totalRecords) => _$this._totalRecords = totalRecords;

  ModelsGetAdminTransactionLedgerResponseBuilder() {
    ModelsGetAdminTransactionLedgerResponse._defaults(this);
  }

  ModelsGetAdminTransactionLedgerResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ledgerItems = $v.ledgerItems?.toBuilder();
      _limit = $v.limit;
      _page = $v.page;
      _totalPages = $v.totalPages;
      _totalRecords = $v.totalRecords;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsGetAdminTransactionLedgerResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsGetAdminTransactionLedgerResponse;
  }

  @override
  void update(
      void Function(ModelsGetAdminTransactionLedgerResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsGetAdminTransactionLedgerResponse build() => _build();

  _$ModelsGetAdminTransactionLedgerResponse _build() {
    _$ModelsGetAdminTransactionLedgerResponse _$result;
    try {
      _$result = _$v ??
          new _$ModelsGetAdminTransactionLedgerResponse._(
              ledgerItems: _ledgerItems?.build(),
              limit: limit,
              page: page,
              totalPages: totalPages,
              totalRecords: totalRecords);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ledgerItems';
        _ledgerItems?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModelsGetAdminTransactionLedgerResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
