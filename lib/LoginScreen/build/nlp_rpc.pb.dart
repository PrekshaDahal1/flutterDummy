//
//  Generated code. Do not modify.
//  source: nlp_rpc.proto
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

import 'nlp.pb.dart' as $68;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;

class NLPBaseRequest extends $pb.GeneratedMessage {
  factory NLPBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $2.Debug? debug,
    $68.NLPInput? nlpInput,
    $core.Iterable<$68.NLPInput>? nlpInputs,
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
    if (nlpInput != null) {
      $result.nlpInput = nlpInput;
    }
    if (nlpInputs != null) {
      $result.nlpInputs.addAll(nlpInputs);
    }
    return $result;
  }
  NLPBaseRequest._() : super();
  factory NLPBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NLPBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NLPBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$2.Debug>(8, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$68.NLPInput>(9, _omitFieldNames ? '' : 'nlpInput', protoName: 'nlpInput', subBuilder: $68.NLPInput.create)
    ..pc<$68.NLPInput>(10, _omitFieldNames ? '' : 'nlpInputs', $pb.PbFieldType.PM, protoName: 'nlpInputs', subBuilder: $68.NLPInput.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NLPBaseRequest clone() => NLPBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NLPBaseRequest copyWith(void Function(NLPBaseRequest) updates) => super.copyWith((message) => updates(message as NLPBaseRequest)) as NLPBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NLPBaseRequest create() => NLPBaseRequest._();
  NLPBaseRequest createEmptyInstance() => create();
  static $pb.PbList<NLPBaseRequest> createRepeated() => $pb.PbList<NLPBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static NLPBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NLPBaseRequest>(create);
  static NLPBaseRequest? _defaultInstance;

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

  @$pb.TagNumber(8)
  $2.Debug get debug => $_getN(7);
  @$pb.TagNumber(8)
  set debug($2.Debug v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDebug() => $_has(7);
  @$pb.TagNumber(8)
  void clearDebug() => clearField(8);
  @$pb.TagNumber(8)
  $2.Debug ensureDebug() => $_ensure(7);

  @$pb.TagNumber(9)
  $68.NLPInput get nlpInput => $_getN(8);
  @$pb.TagNumber(9)
  set nlpInput($68.NLPInput v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasNlpInput() => $_has(8);
  @$pb.TagNumber(9)
  void clearNlpInput() => clearField(9);
  @$pb.TagNumber(9)
  $68.NLPInput ensureNlpInput() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<$68.NLPInput> get nlpInputs => $_getList(9);
}

class NLPBaseResponse extends $pb.GeneratedMessage {
  factory NLPBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $fixnum.Int64? timestamp,
    $2.Debug? debug,
    $68.NERResult? nerResult,
    $core.Iterable<$68.NERResult>? nerResults,
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
    if (nerResult != null) {
      $result.nerResult = nerResult;
    }
    if (nerResults != null) {
      $result.nerResults.addAll(nerResults);
    }
    return $result;
  }
  NLPBaseResponse._() : super();
  factory NLPBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NLPBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NLPBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..aOM<$2.Debug>(6, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$68.NERResult>(7, _omitFieldNames ? '' : 'nerResult', protoName: 'nerResult', subBuilder: $68.NERResult.create)
    ..pc<$68.NERResult>(9, _omitFieldNames ? '' : 'nerResults', $pb.PbFieldType.PM, protoName: 'nerResults', subBuilder: $68.NERResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NLPBaseResponse clone() => NLPBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NLPBaseResponse copyWith(void Function(NLPBaseResponse) updates) => super.copyWith((message) => updates(message as NLPBaseResponse)) as NLPBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NLPBaseResponse create() => NLPBaseResponse._();
  NLPBaseResponse createEmptyInstance() => create();
  static $pb.PbList<NLPBaseResponse> createRepeated() => $pb.PbList<NLPBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static NLPBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NLPBaseResponse>(create);
  static NLPBaseResponse? _defaultInstance;

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
  $68.NERResult get nerResult => $_getN(6);
  @$pb.TagNumber(7)
  set nerResult($68.NERResult v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNerResult() => $_has(6);
  @$pb.TagNumber(7)
  void clearNerResult() => clearField(7);
  @$pb.TagNumber(7)
  $68.NERResult ensureNerResult() => $_ensure(6);

  @$pb.TagNumber(9)
  $core.List<$68.NERResult> get nerResults => $_getList(7);
}

class NLPRpcApi {
  $pb.RpcClient _client;
  NLPRpcApi(this._client);

  $async.Future<NLPBaseResponse> internal_extractNer($pb.ClientContext? ctx, NLPBaseRequest request) =>
    _client.invoke<NLPBaseResponse>(ctx, 'NLPRpc', 'internal_extractNer', request, NLPBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
