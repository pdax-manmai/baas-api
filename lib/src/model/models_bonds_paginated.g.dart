// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_bonds_paginated.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsBondsPaginated extends ModelsBondsPaginated {
  @override
  final BuiltList<ModelsBonds>? bonds;
  @override
  final num? totalCount;
  @override
  final num? totalPage;

  factory _$ModelsBondsPaginated(
          [void Function(ModelsBondsPaginatedBuilder)? updates]) =>
      (new ModelsBondsPaginatedBuilder()..update(updates))._build();

  _$ModelsBondsPaginated._({this.bonds, this.totalCount, this.totalPage})
      : super._();

  @override
  ModelsBondsPaginated rebuild(
          void Function(ModelsBondsPaginatedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsBondsPaginatedBuilder toBuilder() =>
      new ModelsBondsPaginatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsBondsPaginated &&
        bonds == other.bonds &&
        totalCount == other.totalCount &&
        totalPage == other.totalPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bonds.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, totalPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsBondsPaginated')
          ..add('bonds', bonds)
          ..add('totalCount', totalCount)
          ..add('totalPage', totalPage))
        .toString();
  }
}

class ModelsBondsPaginatedBuilder
    implements Builder<ModelsBondsPaginated, ModelsBondsPaginatedBuilder> {
  _$ModelsBondsPaginated? _$v;

  ListBuilder<ModelsBonds>? _bonds;
  ListBuilder<ModelsBonds> get bonds =>
      _$this._bonds ??= new ListBuilder<ModelsBonds>();
  set bonds(ListBuilder<ModelsBonds>? bonds) => _$this._bonds = bonds;

  num? _totalCount;
  num? get totalCount => _$this._totalCount;
  set totalCount(num? totalCount) => _$this._totalCount = totalCount;

  num? _totalPage;
  num? get totalPage => _$this._totalPage;
  set totalPage(num? totalPage) => _$this._totalPage = totalPage;

  ModelsBondsPaginatedBuilder() {
    ModelsBondsPaginated._defaults(this);
  }

  ModelsBondsPaginatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bonds = $v.bonds?.toBuilder();
      _totalCount = $v.totalCount;
      _totalPage = $v.totalPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsBondsPaginated other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsBondsPaginated;
  }

  @override
  void update(void Function(ModelsBondsPaginatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsBondsPaginated build() => _build();

  _$ModelsBondsPaginated _build() {
    _$ModelsBondsPaginated _$result;
    try {
      _$result = _$v ??
          new _$ModelsBondsPaginated._(
              bonds: _bonds?.build(),
              totalCount: totalCount,
              totalPage: totalPage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bonds';
        _bonds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModelsBondsPaginated', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
