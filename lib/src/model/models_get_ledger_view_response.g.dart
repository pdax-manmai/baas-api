// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_get_ledger_view_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsGetLedgerViewResponse extends ModelsGetLedgerViewResponse {
  @override
  final BuiltList<ModelsLedgerView>? ledgers;
  @override
  final int? page;
  @override
  final int? pageSize;
  @override
  final int? totalCount;
  @override
  final int? totalPage;

  factory _$ModelsGetLedgerViewResponse(
          [void Function(ModelsGetLedgerViewResponseBuilder)? updates]) =>
      (new ModelsGetLedgerViewResponseBuilder()..update(updates))._build();

  _$ModelsGetLedgerViewResponse._(
      {this.ledgers, this.page, this.pageSize, this.totalCount, this.totalPage})
      : super._();

  @override
  ModelsGetLedgerViewResponse rebuild(
          void Function(ModelsGetLedgerViewResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsGetLedgerViewResponseBuilder toBuilder() =>
      new ModelsGetLedgerViewResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsGetLedgerViewResponse &&
        ledgers == other.ledgers &&
        page == other.page &&
        pageSize == other.pageSize &&
        totalCount == other.totalCount &&
        totalPage == other.totalPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ledgers.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, totalPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsGetLedgerViewResponse')
          ..add('ledgers', ledgers)
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('totalCount', totalCount)
          ..add('totalPage', totalPage))
        .toString();
  }
}

class ModelsGetLedgerViewResponseBuilder
    implements
        Builder<ModelsGetLedgerViewResponse,
            ModelsGetLedgerViewResponseBuilder> {
  _$ModelsGetLedgerViewResponse? _$v;

  ListBuilder<ModelsLedgerView>? _ledgers;
  ListBuilder<ModelsLedgerView> get ledgers =>
      _$this._ledgers ??= new ListBuilder<ModelsLedgerView>();
  set ledgers(ListBuilder<ModelsLedgerView>? ledgers) =>
      _$this._ledgers = ledgers;

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

  ModelsGetLedgerViewResponseBuilder() {
    ModelsGetLedgerViewResponse._defaults(this);
  }

  ModelsGetLedgerViewResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ledgers = $v.ledgers?.toBuilder();
      _page = $v.page;
      _pageSize = $v.pageSize;
      _totalCount = $v.totalCount;
      _totalPage = $v.totalPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsGetLedgerViewResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsGetLedgerViewResponse;
  }

  @override
  void update(void Function(ModelsGetLedgerViewResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsGetLedgerViewResponse build() => _build();

  _$ModelsGetLedgerViewResponse _build() {
    _$ModelsGetLedgerViewResponse _$result;
    try {
      _$result = _$v ??
          new _$ModelsGetLedgerViewResponse._(
              ledgers: _ledgers?.build(),
              page: page,
              pageSize: pageSize,
              totalCount: totalCount,
              totalPage: totalPage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ledgers';
        _ledgers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModelsGetLedgerViewResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
