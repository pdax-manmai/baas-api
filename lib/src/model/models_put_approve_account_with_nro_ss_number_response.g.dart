// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_put_approve_account_with_nro_ss_number_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsPutApproveAccountWithNRoSSNumberResponse
    extends ModelsPutApproveAccountWithNRoSSNumberResponse {
  @override
  final String? message;

  factory _$ModelsPutApproveAccountWithNRoSSNumberResponse(
          [void Function(ModelsPutApproveAccountWithNRoSSNumberResponseBuilder)?
              updates]) =>
      (new ModelsPutApproveAccountWithNRoSSNumberResponseBuilder()
            ..update(updates))
          ._build();

  _$ModelsPutApproveAccountWithNRoSSNumberResponse._({this.message})
      : super._();

  @override
  ModelsPutApproveAccountWithNRoSSNumberResponse rebuild(
          void Function(ModelsPutApproveAccountWithNRoSSNumberResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsPutApproveAccountWithNRoSSNumberResponseBuilder toBuilder() =>
      new ModelsPutApproveAccountWithNRoSSNumberResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsPutApproveAccountWithNRoSSNumberResponse &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ModelsPutApproveAccountWithNRoSSNumberResponse')
          ..add('message', message))
        .toString();
  }
}

class ModelsPutApproveAccountWithNRoSSNumberResponseBuilder
    implements
        Builder<ModelsPutApproveAccountWithNRoSSNumberResponse,
            ModelsPutApproveAccountWithNRoSSNumberResponseBuilder> {
  _$ModelsPutApproveAccountWithNRoSSNumberResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ModelsPutApproveAccountWithNRoSSNumberResponseBuilder() {
    ModelsPutApproveAccountWithNRoSSNumberResponse._defaults(this);
  }

  ModelsPutApproveAccountWithNRoSSNumberResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsPutApproveAccountWithNRoSSNumberResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelsPutApproveAccountWithNRoSSNumberResponse;
  }

  @override
  void update(
      void Function(ModelsPutApproveAccountWithNRoSSNumberResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsPutApproveAccountWithNRoSSNumberResponse build() => _build();

  _$ModelsPutApproveAccountWithNRoSSNumberResponse _build() {
    final _$result = _$v ??
        new _$ModelsPutApproveAccountWithNRoSSNumberResponse._(
            message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
