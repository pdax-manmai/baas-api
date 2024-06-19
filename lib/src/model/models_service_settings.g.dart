// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_service_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsServiceSettings extends ModelsServiceSettings {
  @override
  final bool? isBondsInEnabled;
  @override
  final bool? isBondsOutEnabled;
  @override
  final bool? isBuyEnabled;
  @override
  final bool? isFiatInEnabled;
  @override
  final bool? isFiatOutEnabled;
  @override
  final bool? isSellEnabled;

  factory _$ModelsServiceSettings(
          [void Function(ModelsServiceSettingsBuilder)? updates]) =>
      (new ModelsServiceSettingsBuilder()..update(updates))._build();

  _$ModelsServiceSettings._(
      {this.isBondsInEnabled,
      this.isBondsOutEnabled,
      this.isBuyEnabled,
      this.isFiatInEnabled,
      this.isFiatOutEnabled,
      this.isSellEnabled})
      : super._();

  @override
  ModelsServiceSettings rebuild(
          void Function(ModelsServiceSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsServiceSettingsBuilder toBuilder() =>
      new ModelsServiceSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsServiceSettings &&
        isBondsInEnabled == other.isBondsInEnabled &&
        isBondsOutEnabled == other.isBondsOutEnabled &&
        isBuyEnabled == other.isBuyEnabled &&
        isFiatInEnabled == other.isFiatInEnabled &&
        isFiatOutEnabled == other.isFiatOutEnabled &&
        isSellEnabled == other.isSellEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isBondsInEnabled.hashCode);
    _$hash = $jc(_$hash, isBondsOutEnabled.hashCode);
    _$hash = $jc(_$hash, isBuyEnabled.hashCode);
    _$hash = $jc(_$hash, isFiatInEnabled.hashCode);
    _$hash = $jc(_$hash, isFiatOutEnabled.hashCode);
    _$hash = $jc(_$hash, isSellEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsServiceSettings')
          ..add('isBondsInEnabled', isBondsInEnabled)
          ..add('isBondsOutEnabled', isBondsOutEnabled)
          ..add('isBuyEnabled', isBuyEnabled)
          ..add('isFiatInEnabled', isFiatInEnabled)
          ..add('isFiatOutEnabled', isFiatOutEnabled)
          ..add('isSellEnabled', isSellEnabled))
        .toString();
  }
}

class ModelsServiceSettingsBuilder
    implements Builder<ModelsServiceSettings, ModelsServiceSettingsBuilder> {
  _$ModelsServiceSettings? _$v;

  bool? _isBondsInEnabled;
  bool? get isBondsInEnabled => _$this._isBondsInEnabled;
  set isBondsInEnabled(bool? isBondsInEnabled) =>
      _$this._isBondsInEnabled = isBondsInEnabled;

  bool? _isBondsOutEnabled;
  bool? get isBondsOutEnabled => _$this._isBondsOutEnabled;
  set isBondsOutEnabled(bool? isBondsOutEnabled) =>
      _$this._isBondsOutEnabled = isBondsOutEnabled;

  bool? _isBuyEnabled;
  bool? get isBuyEnabled => _$this._isBuyEnabled;
  set isBuyEnabled(bool? isBuyEnabled) => _$this._isBuyEnabled = isBuyEnabled;

  bool? _isFiatInEnabled;
  bool? get isFiatInEnabled => _$this._isFiatInEnabled;
  set isFiatInEnabled(bool? isFiatInEnabled) =>
      _$this._isFiatInEnabled = isFiatInEnabled;

  bool? _isFiatOutEnabled;
  bool? get isFiatOutEnabled => _$this._isFiatOutEnabled;
  set isFiatOutEnabled(bool? isFiatOutEnabled) =>
      _$this._isFiatOutEnabled = isFiatOutEnabled;

  bool? _isSellEnabled;
  bool? get isSellEnabled => _$this._isSellEnabled;
  set isSellEnabled(bool? isSellEnabled) =>
      _$this._isSellEnabled = isSellEnabled;

  ModelsServiceSettingsBuilder() {
    ModelsServiceSettings._defaults(this);
  }

  ModelsServiceSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isBondsInEnabled = $v.isBondsInEnabled;
      _isBondsOutEnabled = $v.isBondsOutEnabled;
      _isBuyEnabled = $v.isBuyEnabled;
      _isFiatInEnabled = $v.isFiatInEnabled;
      _isFiatOutEnabled = $v.isFiatOutEnabled;
      _isSellEnabled = $v.isSellEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsServiceSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsServiceSettings;
  }

  @override
  void update(void Function(ModelsServiceSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsServiceSettings build() => _build();

  _$ModelsServiceSettings _build() {
    final _$result = _$v ??
        new _$ModelsServiceSettings._(
            isBondsInEnabled: isBondsInEnabled,
            isBondsOutEnabled: isBondsOutEnabled,
            isBuyEnabled: isBuyEnabled,
            isFiatInEnabled: isFiatInEnabled,
            isFiatOutEnabled: isFiatOutEnabled,
            isSellEnabled: isSellEnabled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
