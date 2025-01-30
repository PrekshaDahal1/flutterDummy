//
//  Generated code. Do not modify.
//  source: crypto/security_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pb.dart' as $2;
import '../treeleaf.pbenum.dart' as $2;
import 'security.pb.dart' as $125;

class SecurityBaseRequest extends $pb.GeneratedMessage {
  factory SecurityBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $2.Debug? debug,
    $125.EncryptRequest? encryptRequest,
    $125.DecryptRequest? decryptRequest,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (stringValues != null) {
      $result.stringValues.addAll(stringValues);
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (longValue != null) {
      $result.longValue = longValue;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (encryptRequest != null) {
      $result.encryptRequest = encryptRequest;
    }
    if (decryptRequest != null) {
      $result.decryptRequest = decryptRequest;
    }
    return $result;
  }
  SecurityBaseRequest._() : super();
  factory SecurityBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecurityBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecurityBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$2.Debug>(9, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$125.EncryptRequest>(10, _omitFieldNames ? '' : 'encryptRequest', protoName: 'encryptRequest', subBuilder: $125.EncryptRequest.create)
    ..aOM<$125.DecryptRequest>(11, _omitFieldNames ? '' : 'decryptRequest', protoName: 'decryptRequest', subBuilder: $125.DecryptRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecurityBaseRequest clone() => SecurityBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecurityBaseRequest copyWith(void Function(SecurityBaseRequest) updates) => super.copyWith((message) => updates(message as SecurityBaseRequest)) as SecurityBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecurityBaseRequest create() => SecurityBaseRequest._();
  SecurityBaseRequest createEmptyInstance() => create();
  static $pb.PbList<SecurityBaseRequest> createRepeated() => $pb.PbList<SecurityBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static SecurityBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecurityBaseRequest>(create);
  static SecurityBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get stringValues => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get intValue => $_getIZ(3);
  @$pb.TagNumber(4)
  set intValue($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntValue() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get longValue => $_getI64(4);
  @$pb.TagNumber(5)
  set longValue($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLongValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearLongValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get boolValue => $_getBF(5);
  @$pb.TagNumber(6)
  set boolValue($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBoolValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearBoolValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get doubleValue => $_getBF(6);
  @$pb.TagNumber(7)
  set doubleValue($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDoubleValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearDoubleValue() => clearField(7);

  @$pb.TagNumber(9)
  $2.Debug get debug => $_getN(7);
  @$pb.TagNumber(9)
  set debug($2.Debug v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDebug() => $_has(7);
  @$pb.TagNumber(9)
  void clearDebug() => clearField(9);
  @$pb.TagNumber(9)
  $2.Debug ensureDebug() => $_ensure(7);

  @$pb.TagNumber(10)
  $125.EncryptRequest get encryptRequest => $_getN(8);
  @$pb.TagNumber(10)
  set encryptRequest($125.EncryptRequest v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasEncryptRequest() => $_has(8);
  @$pb.TagNumber(10)
  void clearEncryptRequest() => clearField(10);
  @$pb.TagNumber(10)
  $125.EncryptRequest ensureEncryptRequest() => $_ensure(8);

  @$pb.TagNumber(11)
  $125.DecryptRequest get decryptRequest => $_getN(9);
  @$pb.TagNumber(11)
  set decryptRequest($125.DecryptRequest v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDecryptRequest() => $_has(9);
  @$pb.TagNumber(11)
  void clearDecryptRequest() => clearField(11);
  @$pb.TagNumber(11)
  $125.DecryptRequest ensureDecryptRequest() => $_ensure(9);
}

class SecurityBaseResponse extends $pb.GeneratedMessage {
  factory SecurityBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $fixnum.Int64? timestamp,
    $2.Debug? debug,
    $core.String? refId,
    $125.EncryptResponse? encryptResponse,
    $125.DecryptResponse? decryptResponse,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (encryptResponse != null) {
      $result.encryptResponse = encryptResponse;
    }
    if (decryptResponse != null) {
      $result.decryptResponse = decryptResponse;
    }
    return $result;
  }
  SecurityBaseResponse._() : super();
  factory SecurityBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecurityBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecurityBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..aOM<$2.Debug>(6, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(7, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$125.EncryptResponse>(8, _omitFieldNames ? '' : 'encryptResponse', protoName: 'encryptResponse', subBuilder: $125.EncryptResponse.create)
    ..aOM<$125.DecryptResponse>(9, _omitFieldNames ? '' : 'decryptResponse', protoName: 'decryptResponse', subBuilder: $125.DecryptResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecurityBaseResponse clone() => SecurityBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecurityBaseResponse copyWith(void Function(SecurityBaseResponse) updates) => super.copyWith((message) => updates(message as SecurityBaseResponse)) as SecurityBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecurityBaseResponse create() => SecurityBaseResponse._();
  SecurityBaseResponse createEmptyInstance() => create();
  static $pb.PbList<SecurityBaseResponse> createRepeated() => $pb.PbList<SecurityBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static SecurityBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecurityBaseResponse>(create);
  static SecurityBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get timestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set timestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  $2.Debug get debug => $_getN(5);
  @$pb.TagNumber(6)
  set debug($2.Debug v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDebug() => $_has(5);
  @$pb.TagNumber(6)
  void clearDebug() => clearField(6);
  @$pb.TagNumber(6)
  $2.Debug ensureDebug() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get refId => $_getSZ(6);
  @$pb.TagNumber(7)
  set refId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRefId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRefId() => clearField(7);

  @$pb.TagNumber(8)
  $125.EncryptResponse get encryptResponse => $_getN(7);
  @$pb.TagNumber(8)
  set encryptResponse($125.EncryptResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEncryptResponse() => $_has(7);
  @$pb.TagNumber(8)
  void clearEncryptResponse() => clearField(8);
  @$pb.TagNumber(8)
  $125.EncryptResponse ensureEncryptResponse() => $_ensure(7);

  @$pb.TagNumber(9)
  $125.DecryptResponse get decryptResponse => $_getN(8);
  @$pb.TagNumber(9)
  set decryptResponse($125.DecryptResponse v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDecryptResponse() => $_has(8);
  @$pb.TagNumber(9)
  void clearDecryptResponse() => clearField(9);
  @$pb.TagNumber(9)
  $125.DecryptResponse ensureDecryptResponse() => $_ensure(8);
}

class DecryptEndToEndEncryptionBaseRequest extends $pb.GeneratedMessage {
  factory DecryptEndToEndEncryptionBaseRequest({
    $125.EndToEndEncryption? request,
    $2.Debug? debug,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    return $result;
  }
  DecryptEndToEndEncryptionBaseRequest._() : super();
  factory DecryptEndToEndEncryptionBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptEndToEndEncryptionBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DecryptEndToEndEncryptionBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.rpc'), createEmptyInstance: create)
    ..aOM<$125.EndToEndEncryption>(1, _omitFieldNames ? '' : 'request', subBuilder: $125.EndToEndEncryption.create)
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DecryptEndToEndEncryptionBaseRequest clone() => DecryptEndToEndEncryptionBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DecryptEndToEndEncryptionBaseRequest copyWith(void Function(DecryptEndToEndEncryptionBaseRequest) updates) => super.copyWith((message) => updates(message as DecryptEndToEndEncryptionBaseRequest)) as DecryptEndToEndEncryptionBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecryptEndToEndEncryptionBaseRequest create() => DecryptEndToEndEncryptionBaseRequest._();
  DecryptEndToEndEncryptionBaseRequest createEmptyInstance() => create();
  static $pb.PbList<DecryptEndToEndEncryptionBaseRequest> createRepeated() => $pb.PbList<DecryptEndToEndEncryptionBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static DecryptEndToEndEncryptionBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptEndToEndEncryptionBaseRequest>(create);
  static DecryptEndToEndEncryptionBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $125.EndToEndEncryption get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($125.EndToEndEncryption v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $125.EndToEndEncryption ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Debug get debug => $_getN(1);
  @$pb.TagNumber(2)
  set debug($2.Debug v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDebug() => $_has(1);
  @$pb.TagNumber(2)
  void clearDebug() => clearField(2);
  @$pb.TagNumber(2)
  $2.Debug ensureDebug() => $_ensure(1);
}

class DecryptEndToEndEncryptionBaseResponse extends $pb.GeneratedMessage {
  factory DecryptEndToEndEncryptionBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $125.DecryptResponse? decryptResponse,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (decryptResponse != null) {
      $result.decryptResponse = decryptResponse;
    }
    return $result;
  }
  DecryptEndToEndEncryptionBaseResponse._() : super();
  factory DecryptEndToEndEncryptionBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptEndToEndEncryptionBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DecryptEndToEndEncryptionBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aOM<$125.DecryptResponse>(5, _omitFieldNames ? '' : 'decryptResponse', protoName: 'decryptResponse', subBuilder: $125.DecryptResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DecryptEndToEndEncryptionBaseResponse clone() => DecryptEndToEndEncryptionBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DecryptEndToEndEncryptionBaseResponse copyWith(void Function(DecryptEndToEndEncryptionBaseResponse) updates) => super.copyWith((message) => updates(message as DecryptEndToEndEncryptionBaseResponse)) as DecryptEndToEndEncryptionBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecryptEndToEndEncryptionBaseResponse create() => DecryptEndToEndEncryptionBaseResponse._();
  DecryptEndToEndEncryptionBaseResponse createEmptyInstance() => create();
  static $pb.PbList<DecryptEndToEndEncryptionBaseResponse> createRepeated() => $pb.PbList<DecryptEndToEndEncryptionBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static DecryptEndToEndEncryptionBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptEndToEndEncryptionBaseResponse>(create);
  static DecryptEndToEndEncryptionBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $125.DecryptResponse get decryptResponse => $_getN(4);
  @$pb.TagNumber(5)
  set decryptResponse($125.DecryptResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDecryptResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearDecryptResponse() => clearField(5);
  @$pb.TagNumber(5)
  $125.DecryptResponse ensureDecryptResponse() => $_ensure(4);
}

class EncryptEndToEndEncryptionBaseRequest extends $pb.GeneratedMessage {
  factory EncryptEndToEndEncryptionBaseRequest({
    $core.List<$core.int>? message,
    $core.List<$core.int>? clientEphemeralPublicKey,
    $core.List<$core.int>? serverPublicKey,
    $2.Debug? debug,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (clientEphemeralPublicKey != null) {
      $result.clientEphemeralPublicKey = clientEphemeralPublicKey;
    }
    if (serverPublicKey != null) {
      $result.serverPublicKey = serverPublicKey;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    return $result;
  }
  EncryptEndToEndEncryptionBaseRequest._() : super();
  factory EncryptEndToEndEncryptionBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EncryptEndToEndEncryptionBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EncryptEndToEndEncryptionBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.rpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'message', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'clientEphemeralPublicKey', $pb.PbFieldType.OY, protoName: 'clientEphemeralPublicKey')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'serverPublicKey', $pb.PbFieldType.OY, protoName: 'serverPublicKey')
    ..aOM<$2.Debug>(4, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EncryptEndToEndEncryptionBaseRequest clone() => EncryptEndToEndEncryptionBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EncryptEndToEndEncryptionBaseRequest copyWith(void Function(EncryptEndToEndEncryptionBaseRequest) updates) => super.copyWith((message) => updates(message as EncryptEndToEndEncryptionBaseRequest)) as EncryptEndToEndEncryptionBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptEndToEndEncryptionBaseRequest create() => EncryptEndToEndEncryptionBaseRequest._();
  EncryptEndToEndEncryptionBaseRequest createEmptyInstance() => create();
  static $pb.PbList<EncryptEndToEndEncryptionBaseRequest> createRepeated() => $pb.PbList<EncryptEndToEndEncryptionBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static EncryptEndToEndEncryptionBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptEndToEndEncryptionBaseRequest>(create);
  static EncryptEndToEndEncryptionBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get clientEphemeralPublicKey => $_getN(1);
  @$pb.TagNumber(2)
  set clientEphemeralPublicKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientEphemeralPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientEphemeralPublicKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get serverPublicKey => $_getN(2);
  @$pb.TagNumber(3)
  set serverPublicKey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServerPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerPublicKey() => clearField(3);

  @$pb.TagNumber(4)
  $2.Debug get debug => $_getN(3);
  @$pb.TagNumber(4)
  set debug($2.Debug v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDebug() => $_has(3);
  @$pb.TagNumber(4)
  void clearDebug() => clearField(4);
  @$pb.TagNumber(4)
  $2.Debug ensureDebug() => $_ensure(3);
}

class EncryptEndToEndEncryptionBaseResponse extends $pb.GeneratedMessage {
  factory EncryptEndToEndEncryptionBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $125.EndToEndEncryption? response,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  EncryptEndToEndEncryptionBaseResponse._() : super();
  factory EncryptEndToEndEncryptionBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EncryptEndToEndEncryptionBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EncryptEndToEndEncryptionBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aOM<$125.EndToEndEncryption>(5, _omitFieldNames ? '' : 'response', subBuilder: $125.EndToEndEncryption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EncryptEndToEndEncryptionBaseResponse clone() => EncryptEndToEndEncryptionBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EncryptEndToEndEncryptionBaseResponse copyWith(void Function(EncryptEndToEndEncryptionBaseResponse) updates) => super.copyWith((message) => updates(message as EncryptEndToEndEncryptionBaseResponse)) as EncryptEndToEndEncryptionBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptEndToEndEncryptionBaseResponse create() => EncryptEndToEndEncryptionBaseResponse._();
  EncryptEndToEndEncryptionBaseResponse createEmptyInstance() => create();
  static $pb.PbList<EncryptEndToEndEncryptionBaseResponse> createRepeated() => $pb.PbList<EncryptEndToEndEncryptionBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static EncryptEndToEndEncryptionBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptEndToEndEncryptionBaseResponse>(create);
  static EncryptEndToEndEncryptionBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $125.EndToEndEncryption get response => $_getN(4);
  @$pb.TagNumber(5)
  set response($125.EndToEndEncryption v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponse() => clearField(5);
  @$pb.TagNumber(5)
  $125.EndToEndEncryption ensureResponse() => $_ensure(4);
}

class GenerateServerKeyBaseRequest extends $pb.GeneratedMessage {
  factory GenerateServerKeyBaseRequest({
    $2.Debug? debug,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    return $result;
  }
  GenerateServerKeyBaseRequest._() : super();
  factory GenerateServerKeyBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateServerKeyBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateServerKeyBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.rpc'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateServerKeyBaseRequest clone() => GenerateServerKeyBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateServerKeyBaseRequest copyWith(void Function(GenerateServerKeyBaseRequest) updates) => super.copyWith((message) => updates(message as GenerateServerKeyBaseRequest)) as GenerateServerKeyBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateServerKeyBaseRequest create() => GenerateServerKeyBaseRequest._();
  GenerateServerKeyBaseRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateServerKeyBaseRequest> createRepeated() => $pb.PbList<GenerateServerKeyBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateServerKeyBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateServerKeyBaseRequest>(create);
  static GenerateServerKeyBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Debug get debug => $_getN(0);
  @$pb.TagNumber(1)
  set debug($2.Debug v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDebug() => $_has(0);
  @$pb.TagNumber(1)
  void clearDebug() => clearField(1);
  @$pb.TagNumber(1)
  $2.Debug ensureDebug() => $_ensure(0);
}

class GenerateServerKeyBaseResponse extends $pb.GeneratedMessage {
  factory GenerateServerKeyBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $core.List<$core.int>? serverPublicKey,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (serverPublicKey != null) {
      $result.serverPublicKey = serverPublicKey;
    }
    return $result;
  }
  GenerateServerKeyBaseResponse._() : super();
  factory GenerateServerKeyBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateServerKeyBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateServerKeyBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'serverPublicKey', $pb.PbFieldType.OY, protoName: 'serverPublicKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateServerKeyBaseResponse clone() => GenerateServerKeyBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateServerKeyBaseResponse copyWith(void Function(GenerateServerKeyBaseResponse) updates) => super.copyWith((message) => updates(message as GenerateServerKeyBaseResponse)) as GenerateServerKeyBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateServerKeyBaseResponse create() => GenerateServerKeyBaseResponse._();
  GenerateServerKeyBaseResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateServerKeyBaseResponse> createRepeated() => $pb.PbList<GenerateServerKeyBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateServerKeyBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateServerKeyBaseResponse>(create);
  static GenerateServerKeyBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get serverPublicKey => $_getN(4);
  @$pb.TagNumber(5)
  set serverPublicKey($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasServerPublicKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearServerPublicKey() => clearField(5);
}

class SecurityRpcApi {
  $pb.RpcClient _client;
  SecurityRpcApi(this._client);

  $async.Future<SecurityBaseResponse> encrypt($pb.ClientContext? ctx, SecurityBaseRequest request) =>
    _client.invoke<SecurityBaseResponse>(ctx, 'SecurityRpc', 'encrypt', request, SecurityBaseResponse())
  ;
  $async.Future<SecurityBaseResponse> decrypt($pb.ClientContext? ctx, SecurityBaseRequest request) =>
    _client.invoke<SecurityBaseResponse>(ctx, 'SecurityRpc', 'decrypt', request, SecurityBaseResponse())
  ;
  $async.Future<DecryptEndToEndEncryptionBaseResponse> decryptEndToEndEncryptionRequest($pb.ClientContext? ctx, DecryptEndToEndEncryptionBaseRequest request) =>
    _client.invoke<DecryptEndToEndEncryptionBaseResponse>(ctx, 'SecurityRpc', 'decryptEndToEndEncryptionRequest', request, DecryptEndToEndEncryptionBaseResponse())
  ;
  $async.Future<EncryptEndToEndEncryptionBaseResponse> encryptEndToEndEncryptionRequest($pb.ClientContext? ctx, EncryptEndToEndEncryptionBaseRequest request) =>
    _client.invoke<EncryptEndToEndEncryptionBaseResponse>(ctx, 'SecurityRpc', 'encryptEndToEndEncryptionRequest', request, EncryptEndToEndEncryptionBaseResponse())
  ;
  $async.Future<GenerateServerKeyBaseResponse> generateServerKey($pb.ClientContext? ctx, GenerateServerKeyBaseRequest request) =>
    _client.invoke<GenerateServerKeyBaseResponse>(ctx, 'SecurityRpc', 'generateServerKey', request, GenerateServerKeyBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
