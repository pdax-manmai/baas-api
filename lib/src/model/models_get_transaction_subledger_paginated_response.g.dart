// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_get_transaction_subledger_paginated_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsGetTransactionSubledgerPaginatedResponse
    extends ModelsGetTransactionSubledgerPaginatedResponse {
  @override
  final int? page;
  @override
  final int? pageSize;
  @override
  final int? totalCount;
  @override
  final int? totalPage;
  @override
  final BuiltList<ModelsTransactionSubledger>? transactionSubledger;

  factory _$ModelsGetTransactionSubledgerPaginatedResponse(
          [void Function(ModelsGetTransactionSubledgerPaginatedResponseBuilder)?
              updates]) =>
      (new ModelsGetTransactionSubledgerPaginatedResponseBuilder()
            ..update(updates))
          ._build();

  _$ModelsGetTransactionSubledgerPaginatedResponse._(
      {this.page,
      this.pageSize,
      this.totalCount,
      this.totalPage,
      this.transactionSubledger})
      : super._();

  @override
  ModelsGetTransactionSubledgerPaginatedResponse rebuild(
          void Function(ModelsGetTransactionSubledgerPaginatedResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsGetTransactionSubledgerPaginatedResponseBuilder toBuilder() =>
      new ModelsGetTransactionSubledgerPaginatedResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsGetTransactionSubledgerPaginatedResponse &&
        page == other.page &&
        pageSize == other.pageSize &&
        totalCount == other.totalCount &&
        totalPage == other.totalPage &&
        transactionSubledger == other.transactionSubledger;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, totalPage.hashCode);
    _$hash = $jc(_$hash, transactionSubledger.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ModelsGetTransactionSubledgerPaginatedResponse')
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('totalCount', totalCount)
          ..add('totalPage', totalPage)
          ..add('transactionSubledger', transactionSubledger))
        .toString();
  }
}

class ModelsGetTransactionSubledgerPaginatedResponseBuilder
    implements
        Builder<ModelsGetTransactionSubledgerPaginatedResponse,
            ModelsGetTransactionSubledgerPaginatedResponseBuilder> {
  _$ModelsGetTransactionSubledgerPaginatedResponse? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  int? _totalPage;
  int? get totalPage => _$this._totalPage;
  set totalPage(int? totalPage) => _$this._totalPage = totalPage;

  ListBuilder<ModelsTransactionSubledger>? _transactionSubledger;
  ListBuilder<ModelsTransactionSubledger> get transactionSubledger =>
      _$this._transactionSubledger ??=
          new ListBuilder<ModelsTransactionSubledger>();
  set transactionSubledger(
          ListBuilder<ModelsTransactionSubledger>? transactionSubledger) =>
      _$this._transactionSubledger = transactionSubledger;

  ModelsGetTransactionSubledgerPaginatedResponseBuilder() {
    ModelsGetTransactionSubledgerPaginatedResponse._defaults(this);
  }

  ModelsGetTransactionSubledgerPaginatedResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _pageSize = $v.pageSize;
      _totalCount = $v.totalCount;
      _totalPage = $v.totalPage;
      _transactionSubledger = $v.transactionSubledger?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsGetTransactionSubledgerPaginatedResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsGetTransactionSubledgerPaginatedResponse;
  }

  @override
  void update(
      void Function(ModelsGetTransactionSubledgerPaginatedResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsGetTransactionSubledgerPaginatedResponse build() => _build();

  _$ModelsGetTransactionSubledgerPaginatedResponse _build() {
    _$ModelsGetTransactionSubledgerPaginatedResponse _$result;
    try {
      _$result = _$v ??
          new _$ModelsGetTransactionSubledgerPaginatedResponse._(
              page: page,
              pageSize: pageSize,
              totalCount: totalCount,
              totalPage: totalPage,
              transactionSubledger: _transactionSubledger?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionSubledger';
        _transactionSubledger?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModelsGetTransactionSubledgerPaginatedResponse',
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
