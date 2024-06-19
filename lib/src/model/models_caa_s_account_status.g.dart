// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_caa_s_account_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsCaaSAccountStatus extends ModelsCaaSAccountStatus {
  @override
  final bool? fiatIn;
  @override
  final String? fiatInRemarks;
  @override
  final bool? fiatOut;
  @override
  final String? fiatOutRemarks;

  factory _$ModelsCaaSAccountStatus(
          [void Function(ModelsCaaSAccountStatusBuilder)? updates]) =>
      (new ModelsCaaSAccountStatusBuilder()..update(updates))._build();

  _$ModelsCaaSAccountStatus._(
      {this.fiatIn, this.fiatInRemarks, this.fiatOut, this.fiatOutRemarks})
      : super._();

  @override
  ModelsCaaSAccountStatus rebuild(
          void Function(ModelsCaaSAccountStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsCaaSAccountStatusBuilder toBuilder() =>
      new ModelsCaaSAccountStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsCaaSAccountStatus &&
        fiatIn == other.fiatIn &&
        fiatInRemarks == other.fiatInRemarks &&
        fiatOut == other.fiatOut &&
        fiatOutRemarks == other.fiatOutRemarks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fiatIn.hashCode);
    _$hash = $jc(_$hash, fiatInRemarks.hashCode);
    _$hash = $jc(_$hash, fiatOut.hashCode);
    _$hash = $jc(_$hash, fiatOutRemarks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsCaaSAccountStatus')
          ..add('fiatIn', fiatIn)
          ..add('fiatInRemarks', fiatInRemarks)
          ..add('fiatOut', fiatOut)
          ..add('fiatOutRemarks', fiatOutRemarks))
        .toString();
  }
}

class ModelsCaaSAccountStatusBuilder
    implements
        Builder<ModelsCaaSAccountStatus, ModelsCaaSAccountStatusBuilder> {
  _$ModelsCaaSAccountStatus? _$v;

  bool? _fiatIn;
  bool? get fiatIn => _$this._fiatIn;
  set fiatIn(bool? fiatIn) => _$this._fiatIn = fiatIn;

  String? _fiatInRemarks;
  String? get fiatInRemarks => _$this._fiatInRemarks;
  set fiatInRemarks(String? fiatInRemarks) =>
      _$this._fiatInRemarks = fiatInRemarks;

  bool? _fiatOut;
  bool? get fiatOut => _$this._fiatOut;
  set fiatOut(bool? fiatOut) => _$this._fiatOut = fiatOut;

  String? _fiatOutRemarks;
  String? get fiatOutRemarks => _$this._fiatOutRemarks;
  set fiatOutRemarks(String? fiatOutRemarks) =>
      _$this._fiatOutRemarks = fiatOutRemarks;

  ModelsCaaSAccountStatusBuilder() {
    ModelsCaaSAccountStatus._defaults(this);
  }

  ModelsCaaSAccountStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fiatIn = $v.fiatIn;
      _fiatInRemarks = $v.fiatInRemarks;
      _fiatOut = $v.fiatOut;
      _fiatOutRemarks = $v.fiatOutRemarks;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsCaaSAccountStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsCaaSAccountStatus;
  }

  @override
  void update(void Function(ModelsCaaSAccountStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsCaaSAccountStatus build() => _build();

  _$ModelsCaaSAccountStatus _build() {
    final _$result = _$v ??
        new _$ModelsCaaSAccountStatus._(
            fiatIn: fiatIn,
            fiatInRemarks: fiatInRemarks,
            fiatOut: fiatOut,
            fiatOutRemarks: fiatOutRemarks);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
