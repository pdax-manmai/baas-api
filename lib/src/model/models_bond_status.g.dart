// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_bond_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsBondStatus extends ModelsBondStatus {
  @override
  final String? bondId;
  @override
  final String? createdAt;
  @override
  final String? id;
  @override
  final bool? isActive;
  @override
  final bool? isEnabled;
  @override
  final bool? isHidden;
  @override
  final int? status;
  @override
  final String? updatedBy;

  factory _$ModelsBondStatus(
          [void Function(ModelsBondStatusBuilder)? updates]) =>
      (new ModelsBondStatusBuilder()..update(updates))._build();

  _$ModelsBondStatus._(
      {this.bondId,
      this.createdAt,
      this.id,
      this.isActive,
      this.isEnabled,
      this.isHidden,
      this.status,
      this.updatedBy})
      : super._();

  @override
  ModelsBondStatus rebuild(void Function(ModelsBondStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsBondStatusBuilder toBuilder() =>
      new ModelsBondStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsBondStatus &&
        bondId == other.bondId &&
        createdAt == other.createdAt &&
        id == other.id &&
        isActive == other.isActive &&
        isEnabled == other.isEnabled &&
        isHidden == other.isHidden &&
        status == other.status &&
        updatedBy == other.updatedBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bondId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, isEnabled.hashCode);
    _$hash = $jc(_$hash, isHidden.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, updatedBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsBondStatus')
          ..add('bondId', bondId)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('isActive', isActive)
          ..add('isEnabled', isEnabled)
          ..add('isHidden', isHidden)
          ..add('status', status)
          ..add('updatedBy', updatedBy))
        .toString();
  }
}

class ModelsBondStatusBuilder
    implements Builder<ModelsBondStatus, ModelsBondStatusBuilder> {
  _$ModelsBondStatus? _$v;

  String? _bondId;
  String? get bondId => _$this._bondId;
  set bondId(String? bondId) => _$this._bondId = bondId;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  bool? _isEnabled;
  bool? get isEnabled => _$this._isEnabled;
  set isEnabled(bool? isEnabled) => _$this._isEnabled = isEnabled;

  bool? _isHidden;
  bool? get isHidden => _$this._isHidden;
  set isHidden(bool? isHidden) => _$this._isHidden = isHidden;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  String? _updatedBy;
  String? get updatedBy => _$this._updatedBy;
  set updatedBy(String? updatedBy) => _$this._updatedBy = updatedBy;

  ModelsBondStatusBuilder() {
    ModelsBondStatus._defaults(this);
  }

  ModelsBondStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bondId = $v.bondId;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _isActive = $v.isActive;
      _isEnabled = $v.isEnabled;
      _isHidden = $v.isHidden;
      _status = $v.status;
      _updatedBy = $v.updatedBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsBondStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsBondStatus;
  }

  @override
  void update(void Function(ModelsBondStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsBondStatus build() => _build();

  _$ModelsBondStatus _build() {
    final _$result = _$v ??
        new _$ModelsBondStatus._(
            bondId: bondId,
            createdAt: createdAt,
            id: id,
            isActive: isActive,
            isEnabled: isEnabled,
            isHidden: isHidden,
            status: status,
            updatedBy: updatedBy);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
