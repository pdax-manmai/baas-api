// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_create_balance_correction_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsCreateBalanceCorrectionResponse
    extends ModelsCreateBalanceCorrectionResponse {
  @override
  final String? id;
  @override
  final String? message;

  factory _$ModelsCreateBalanceCorrectionResponse(
          [void Function(ModelsCreateBalanceCorrectionResponseBuilder)?
              updates]) =>
      (new ModelsCreateBalanceCorrectionResponseBuilder()..update(updates))
          ._build();

  _$ModelsCreateBalanceCorrectionResponse._({this.id, this.message})
      : super._();

  @override
  ModelsCreateBalanceCorrectionResponse rebuild(
          void Function(ModelsCreateBalanceCorrectionResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsCreateBalanceCorrectionResponseBuilder toBuilder() =>
      new ModelsCreateBalanceCorrectionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsCreateBalanceCorrectionResponse &&
        id == other.id &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ModelsCreateBalanceCorrectionResponse')
          ..add('id', id)
          ..add('message', message))
        .toString();
  }
}

class ModelsCreateBalanceCorrectionResponseBuilder
    implements
        Builder<ModelsCreateBalanceCorrectionResponse,
            ModelsCreateBalanceCorrectionResponseBuilder> {
  _$ModelsCreateBalanceCorrectionResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ModelsCreateBalanceCorrectionResponseBuilder() {
    ModelsCreateBalanceCorrectionResponse._defaults(this);
  }

  ModelsCreateBalanceCorrectionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsCreateBalanceCorrectionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsCreateBalanceCorrectionResponse;
  }

  @override
  void update(
      void Function(ModelsCreateBalanceCorrectionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsCreateBalanceCorrectionResponse build() => _build();

  _$ModelsCreateBalanceCorrectionResponse _build() {
    final _$result = _$v ??
        new _$ModelsCreateBalanceCorrectionResponse._(id: id, message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
