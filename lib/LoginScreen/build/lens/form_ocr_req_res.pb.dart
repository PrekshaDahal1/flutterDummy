//
//  Generated code. Do not modify.
//  source: lens/form_ocr_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../auth.pb.dart' as $42;
import '../treeleaf.pb.dart' as $2;
import '../treeleaf.pbenum.dart' as $2;
import 'form_ocr.pb.dart' as $391;

class FormOcrBaseRequest extends $pb.GeneratedMessage {
  factory FormOcrBaseRequest({
    $42.Authorization? authorization,
    $2.Debug? debug,
    $391.FormOcrRequest? formOcrRequest,
  }) {
    final $result = create();
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (formOcrRequest != null) {
      $result.formOcrRequest = formOcrRequest;
    }
    return $result;
  }
  FormOcrBaseRequest._() : super();
  factory FormOcrBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormOcrBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormOcrBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$42.Authorization>(1, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$391.FormOcrRequest>(3, _omitFieldNames ? '' : 'formOcrRequest', protoName: 'formOcrRequest', subBuilder: $391.FormOcrRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormOcrBaseRequest clone() => FormOcrBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormOcrBaseRequest copyWith(void Function(FormOcrBaseRequest) updates) => super.copyWith((message) => updates(message as FormOcrBaseRequest)) as FormOcrBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormOcrBaseRequest create() => FormOcrBaseRequest._();
  FormOcrBaseRequest createEmptyInstance() => create();
  static $pb.PbList<FormOcrBaseRequest> createRepeated() => $pb.PbList<FormOcrBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static FormOcrBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormOcrBaseRequest>(create);
  static FormOcrBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $42.Authorization get authorization => $_getN(0);
  @$pb.TagNumber(1)
  set authorization($42.Authorization v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthorization() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorization() => clearField(1);
  @$pb.TagNumber(1)
  $42.Authorization ensureAuthorization() => $_ensure(0);

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

  @$pb.TagNumber(3)
  $391.FormOcrRequest get formOcrRequest => $_getN(2);
  @$pb.TagNumber(3)
  set formOcrRequest($391.FormOcrRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormOcrRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormOcrRequest() => clearField(3);
  @$pb.TagNumber(3)
  $391.FormOcrRequest ensureFormOcrRequest() => $_ensure(2);
}

class FormOcrBaseResponse extends $pb.GeneratedMessage {
  factory FormOcrBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $2.Debug? debug,
    $391.FormOcrResult? formOcrResult,
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
    if (debug != null) {
      $result.debug = debug;
    }
    if (formOcrResult != null) {
      $result.formOcrResult = formOcrResult;
    }
    return $result;
  }
  FormOcrBaseResponse._() : super();
  factory FormOcrBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormOcrBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormOcrBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aOM<$2.Debug>(5, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$391.FormOcrResult>(6, _omitFieldNames ? '' : 'formOcrResult', protoName: 'formOcrResult', subBuilder: $391.FormOcrResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormOcrBaseResponse clone() => FormOcrBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormOcrBaseResponse copyWith(void Function(FormOcrBaseResponse) updates) => super.copyWith((message) => updates(message as FormOcrBaseResponse)) as FormOcrBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormOcrBaseResponse create() => FormOcrBaseResponse._();
  FormOcrBaseResponse createEmptyInstance() => create();
  static $pb.PbList<FormOcrBaseResponse> createRepeated() => $pb.PbList<FormOcrBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static FormOcrBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormOcrBaseResponse>(create);
  static FormOcrBaseResponse? _defaultInstance;

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
  $2.Debug get debug => $_getN(4);
  @$pb.TagNumber(5)
  set debug($2.Debug v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDebug() => $_has(4);
  @$pb.TagNumber(5)
  void clearDebug() => clearField(5);
  @$pb.TagNumber(5)
  $2.Debug ensureDebug() => $_ensure(4);

  @$pb.TagNumber(6)
  $391.FormOcrResult get formOcrResult => $_getN(5);
  @$pb.TagNumber(6)
  set formOcrResult($391.FormOcrResult v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFormOcrResult() => $_has(5);
  @$pb.TagNumber(6)
  void clearFormOcrResult() => clearField(6);
  @$pb.TagNumber(6)
  $391.FormOcrResult ensureFormOcrResult() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
