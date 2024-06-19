// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_get_balance_correction_http_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsGetBalanceCorrectionHttpResponse
    extends ModelsGetBalanceCorrectionHttpResponse {
  @override
  final BuiltList<
          ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse>?
      balanceCorrectionRequests;
  @override
  final int? totalCount;
  @override
  final int? totalPages;

  factory _$ModelsGetBalanceCorrectionHttpResponse(
          [void Function(ModelsGetBalanceCorrectionHttpResponseBuilder)?
              updates]) =>
      (new ModelsGetBalanceCorrectionHttpResponseBuilder()..update(updates))
          ._build();

  _$ModelsGetBalanceCorrectionHttpResponse._(
      {this.balanceCorrectionRequests, this.totalCount, this.totalPages})
      : super._();

  @override
  ModelsGetBalanceCorrectionHttpResponse rebuild(
          void Function(ModelsGetBalanceCorrectionHttpResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsGetBalanceCorrectionHttpResponseBuilder toBuilder() =>
      new ModelsGetBalanceCorrectionHttpResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsGetBalanceCorrectionHttpResponse &&
        balanceCorrectionRequests == other.balanceCorrectionRequests &&
        totalCount == other.totalCount &&
        totalPages == other.totalPages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balanceCorrectionRequests.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ModelsGetBalanceCorrectionHttpResponse')
          ..add('balanceCorrectionRequests', balanceCorrectionRequests)
          ..add('totalCount', totalCount)
          ..add('totalPages', totalPages))
        .toString();
  }
}

class ModelsGetBalanceCorrectionHttpResponseBuilder
    implements
        Builder<ModelsGetBalanceCorrectionHttpResponse,
            ModelsGetBalanceCorrectionHttpResponseBuilder> {
  _$ModelsGetBalanceCorrectionHttpResponse? _$v;

  ListBuilder<ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse>?
      _balanceCorrectionRequests;
  ListBuilder<ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse>
      get balanceCorrectionRequests =>
          _$this._balanceCorrectionRequests ??= new ListBuilder<
              ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse>();
  set balanceCorrectionRequests(
          ListBuilder<
                  ModelsGetBalanceCorrectionRequestFilteredAndPaginatedDBResponse>?
              balanceCorrectionRequests) =>
      _$this._balanceCorrectionRequests = balanceCorrectionRequests;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  ModelsGetBalanceCorrectionHttpResponseBuilder() {
    ModelsGetBalanceCorrectionHttpResponse._defaults(this);
  }

  ModelsGetBalanceCorrectionHttpResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balanceCorrectionRequests = $v.balanceCorrectionRequests?.toBuilder();
      _totalCount = $v.totalCount;
      _totalPages = $v.totalPages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsGetBalanceCorrectionHttpResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsGetBalanceCorrectionHttpResponse;
  }

  @override
  void update(
      void Function(ModelsGetBalanceCorrectionHttpResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsGetBalanceCorrectionHttpResponse build() => _build();

  _$ModelsGetBalanceCorrectionHttpResponse _build() {
    _$ModelsGetBalanceCorrectionHttpResponse _$result;
    try {
      _$result = _$v ??
          new _$ModelsGetBalanceCorrectionHttpResponse._(
              balanceCorrectionRequests: _balanceCorrectionRequests?.build(),
              totalCount: totalCount,
              totalPages: totalPages);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balanceCorrectionRequests';
        _balanceCorrectionRequests?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModelsGetBalanceCorrectionHttpResponse',
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
