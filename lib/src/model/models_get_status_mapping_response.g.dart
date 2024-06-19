// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_get_status_mapping_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsGetStatusMappingResponse extends ModelsGetStatusMappingResponse {
  @override
  final BuiltList<ConstantsStatusMap>? statuses;

  factory _$ModelsGetStatusMappingResponse(
          [void Function(ModelsGetStatusMappingResponseBuilder)? updates]) =>
      (new ModelsGetStatusMappingResponseBuilder()..update(updates))._build();

  _$ModelsGetStatusMappingResponse._({this.statuses}) : super._();

  @override
  ModelsGetStatusMappingResponse rebuild(
          void Function(ModelsGetStatusMappingResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsGetStatusMappingResponseBuilder toBuilder() =>
      new ModelsGetStatusMappingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsGetStatusMappingResponse &&
        statuses == other.statuses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, statuses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsGetStatusMappingResponse')
          ..add('statuses', statuses))
        .toString();
  }
}

class ModelsGetStatusMappingResponseBuilder
    implements
        Builder<ModelsGetStatusMappingResponse,
            ModelsGetStatusMappingResponseBuilder> {
  _$ModelsGetStatusMappingResponse? _$v;

  ListBuilder<ConstantsStatusMap>? _statuses;
  ListBuilder<ConstantsStatusMap> get statuses =>
      _$this._statuses ??= new ListBuilder<ConstantsStatusMap>();
  set statuses(ListBuilder<ConstantsStatusMap>? statuses) =>
      _$this._statuses = statuses;

  ModelsGetStatusMappingResponseBuilder() {
    ModelsGetStatusMappingResponse._defaults(this);
  }

  ModelsGetStatusMappingResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _statuses = $v.statuses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsGetStatusMappingResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsGetStatusMappingResponse;
  }

  @override
  void update(void Function(ModelsGetStatusMappingResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsGetStatusMappingResponse build() => _build();

  _$ModelsGetStatusMappingResponse _build() {
    _$ModelsGetStatusMappingResponse _$result;
    try {
      _$result = _$v ??
          new _$ModelsGetStatusMappingResponse._(statuses: _statuses?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'statuses';
        _statuses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModelsGetStatusMappingResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
