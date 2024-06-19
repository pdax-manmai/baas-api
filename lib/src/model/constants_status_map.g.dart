// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'constants_status_map.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConstantsStatusMap extends ConstantsStatusMap {
  @override
  final int? status;
  @override
  final String? statusName;

  factory _$ConstantsStatusMap(
          [void Function(ConstantsStatusMapBuilder)? updates]) =>
      (new ConstantsStatusMapBuilder()..update(updates))._build();

  _$ConstantsStatusMap._({this.status, this.statusName}) : super._();

  @override
  ConstantsStatusMap rebuild(
          void Function(ConstantsStatusMapBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConstantsStatusMapBuilder toBuilder() =>
      new ConstantsStatusMapBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConstantsStatusMap &&
        status == other.status &&
        statusName == other.statusName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, statusName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConstantsStatusMap')
          ..add('status', status)
          ..add('statusName', statusName))
        .toString();
  }
}

class ConstantsStatusMapBuilder
    implements Builder<ConstantsStatusMap, ConstantsStatusMapBuilder> {
  _$ConstantsStatusMap? _$v;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  String? _statusName;
  String? get statusName => _$this._statusName;
  set statusName(String? statusName) => _$this._statusName = statusName;

  ConstantsStatusMapBuilder() {
    ConstantsStatusMap._defaults(this);
  }

  ConstantsStatusMapBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _statusName = $v.statusName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConstantsStatusMap other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConstantsStatusMap;
  }

  @override
  void update(void Function(ConstantsStatusMapBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConstantsStatusMap build() => _build();

  _$ConstantsStatusMap _build() {
    final _$result = _$v ??
        new _$ConstantsStatusMap._(status: status, statusName: statusName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
