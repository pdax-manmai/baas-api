// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_get_fee_subledger_paginated_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsGetFeeSubledgerPaginatedResponse
    extends ModelsGetFeeSubledgerPaginatedResponse {
  @override
  final BuiltList<ModelsFeeSubledger>? feeSubledgers;
  @override
  final int? page;
  @override
  final int? pageSize;
  @override
  final int? totalCount;
  @override
  final int? totalPage;

  factory _$ModelsGetFeeSubledgerPaginatedResponse(
          [void Function(ModelsGetFeeSubledgerPaginatedResponseBuilder)?
              updates]) =>
      (new ModelsGetFeeSubledgerPaginatedResponseBuilder()..update(updates))
          ._build();

  _$ModelsGetFeeSubledgerPaginatedResponse._(
      {this.feeSubledgers,
      this.page,
      this.pageSize,
      this.totalCount,
      this.totalPage})
      : super._();

  @override
  ModelsGetFeeSubledgerPaginatedResponse rebuild(
          void Function(ModelsGetFeeSubledgerPaginatedResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsGetFeeSubledgerPaginatedResponseBuilder toBuilder() =>
      new ModelsGetFeeSubledgerPaginatedResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsGetFeeSubledgerPaginatedResponse &&
        feeSubledgers == other.feeSubledgers &&
        page == other.page &&
        pageSize == other.pageSize &&
        totalCount == other.totalCount &&
        totalPage == other.totalPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, feeSubledgers.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, totalPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ModelsGetFeeSubledgerPaginatedResponse')
          ..add('feeSubledgers', feeSubledgers)
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('totalCount', totalCount)
          ..add('totalPage', totalPage))
        .toString();
  }
}

class ModelsGetFeeSubledgerPaginatedResponseBuilder
    implements
        Builder<ModelsGetFeeSubledgerPaginatedResponse,
            ModelsGetFeeSubledgerPaginatedResponseBuilder> {
  _$ModelsGetFeeSubledgerPaginatedResponse? _$v;

  ListBuilder<ModelsFeeSubledger>? _feeSubledgers;
  ListBuilder<ModelsFeeSubledger> get feeSubledgers =>
      _$this._feeSubledgers ??= new ListBuilder<ModelsFeeSubledger>();
  set feeSubledgers(ListBuilder<ModelsFeeSubledger>? feeSubledgers) =>
      _$this._feeSubledgers = feeSubledgers;

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

  ModelsGetFeeSubledgerPaginatedResponseBuilder() {
    ModelsGetFeeSubledgerPaginatedResponse._defaults(this);
  }

  ModelsGetFeeSubledgerPaginatedResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _feeSubledgers = $v.feeSubledgers?.toBuilder();
      _page = $v.page;
      _pageSize = $v.pageSize;
      _totalCount = $v.totalCount;
      _totalPage = $v.totalPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsGetFeeSubledgerPaginatedResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsGetFeeSubledgerPaginatedResponse;
  }

  @override
  void update(
      void Function(ModelsGetFeeSubledgerPaginatedResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsGetFeeSubledgerPaginatedResponse build() => _build();

  _$ModelsGetFeeSubledgerPaginatedResponse _build() {
    _$ModelsGetFeeSubledgerPaginatedResponse _$result;
    try {
      _$result = _$v ??
          new _$ModelsGetFeeSubledgerPaginatedResponse._(
              feeSubledgers: _feeSubledgers?.build(),
              page: page,
              pageSize: pageSize,
              totalCount: totalCount,
              totalPage: totalPage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'feeSubledgers';
        _feeSubledgers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModelsGetFeeSubledgerPaginatedResponse',
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
