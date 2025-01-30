//
//  Generated code. Do not modify.
//  source: visual_interpretation/visual_interpret_req_res.proto
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
import 'image_comparison.pb.dart' as $237;
import 'visual_interpret.pb.dart' as $236;

class VisualInterpretBaseRequest extends $pb.GeneratedMessage {
  factory VisualInterpretBaseRequest({
    $42.Authorization? authorization,
    $2.Debug? debug,
    $236.VisualInterpretInput? visualInterpretInput,
    $237.ImageCompareInput? imageCompareInput,
    $core.String? thirdPartyModelId,
  }) {
    final $result = create();
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (visualInterpretInput != null) {
      $result.visualInterpretInput = visualInterpretInput;
    }
    if (imageCompareInput != null) {
      $result.imageCompareInput = imageCompareInput;
    }
    if (thirdPartyModelId != null) {
      $result.thirdPartyModelId = thirdPartyModelId;
    }
    return $result;
  }
  VisualInterpretBaseRequest._() : super();
  factory VisualInterpretBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VisualInterpretBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VisualInterpretBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$42.Authorization>(1, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$236.VisualInterpretInput>(4, _omitFieldNames ? '' : 'visualInterpretInput', protoName: 'visualInterpretInput', subBuilder: $236.VisualInterpretInput.create)
    ..aOM<$237.ImageCompareInput>(5, _omitFieldNames ? '' : 'imageCompareInput', protoName: 'imageCompareInput', subBuilder: $237.ImageCompareInput.create)
    ..aOS(6, _omitFieldNames ? '' : 'thirdPartyModelId', protoName: 'thirdPartyModelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VisualInterpretBaseRequest clone() => VisualInterpretBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VisualInterpretBaseRequest copyWith(void Function(VisualInterpretBaseRequest) updates) => super.copyWith((message) => updates(message as VisualInterpretBaseRequest)) as VisualInterpretBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VisualInterpretBaseRequest create() => VisualInterpretBaseRequest._();
  VisualInterpretBaseRequest createEmptyInstance() => create();
  static $pb.PbList<VisualInterpretBaseRequest> createRepeated() => $pb.PbList<VisualInterpretBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static VisualInterpretBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VisualInterpretBaseRequest>(create);
  static VisualInterpretBaseRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  $236.VisualInterpretInput get visualInterpretInput => $_getN(2);
  @$pb.TagNumber(4)
  set visualInterpretInput($236.VisualInterpretInput v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVisualInterpretInput() => $_has(2);
  @$pb.TagNumber(4)
  void clearVisualInterpretInput() => clearField(4);
  @$pb.TagNumber(4)
  $236.VisualInterpretInput ensureVisualInterpretInput() => $_ensure(2);

  @$pb.TagNumber(5)
  $237.ImageCompareInput get imageCompareInput => $_getN(3);
  @$pb.TagNumber(5)
  set imageCompareInput($237.ImageCompareInput v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasImageCompareInput() => $_has(3);
  @$pb.TagNumber(5)
  void clearImageCompareInput() => clearField(5);
  @$pb.TagNumber(5)
  $237.ImageCompareInput ensureImageCompareInput() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.String get thirdPartyModelId => $_getSZ(4);
  @$pb.TagNumber(6)
  set thirdPartyModelId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasThirdPartyModelId() => $_has(4);
  @$pb.TagNumber(6)
  void clearThirdPartyModelId() => clearField(6);
}

class VisualInterpretBaseResponse extends $pb.GeneratedMessage {
  factory VisualInterpretBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $2.Debug? debug,
    VisualInterpretResult? visualInterpretResult,
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
    if (visualInterpretResult != null) {
      $result.visualInterpretResult = visualInterpretResult;
    }
    return $result;
  }
  VisualInterpretBaseResponse._() : super();
  factory VisualInterpretBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VisualInterpretBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VisualInterpretBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aOM<$2.Debug>(5, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<VisualInterpretResult>(6, _omitFieldNames ? '' : 'visualInterpretResult', protoName: 'visualInterpretResult', subBuilder: VisualInterpretResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VisualInterpretBaseResponse clone() => VisualInterpretBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VisualInterpretBaseResponse copyWith(void Function(VisualInterpretBaseResponse) updates) => super.copyWith((message) => updates(message as VisualInterpretBaseResponse)) as VisualInterpretBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VisualInterpretBaseResponse create() => VisualInterpretBaseResponse._();
  VisualInterpretBaseResponse createEmptyInstance() => create();
  static $pb.PbList<VisualInterpretBaseResponse> createRepeated() => $pb.PbList<VisualInterpretBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static VisualInterpretBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VisualInterpretBaseResponse>(create);
  static VisualInterpretBaseResponse? _defaultInstance;

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
  VisualInterpretResult get visualInterpretResult => $_getN(5);
  @$pb.TagNumber(6)
  set visualInterpretResult(VisualInterpretResult v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVisualInterpretResult() => $_has(5);
  @$pb.TagNumber(6)
  void clearVisualInterpretResult() => clearField(6);
  @$pb.TagNumber(6)
  VisualInterpretResult ensureVisualInterpretResult() => $_ensure(5);
}

class VisualInterpretResult extends $pb.GeneratedMessage {
  factory VisualInterpretResult({
    $core.String? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  VisualInterpretResult._() : super();
  factory VisualInterpretResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VisualInterpretResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VisualInterpretResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VisualInterpretResult clone() => VisualInterpretResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VisualInterpretResult copyWith(void Function(VisualInterpretResult) updates) => super.copyWith((message) => updates(message as VisualInterpretResult)) as VisualInterpretResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VisualInterpretResult create() => VisualInterpretResult._();
  VisualInterpretResult createEmptyInstance() => create();
  static $pb.PbList<VisualInterpretResult> createRepeated() => $pb.PbList<VisualInterpretResult>();
  @$core.pragma('dart2js:noInline')
  static VisualInterpretResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VisualInterpretResult>(create);
  static VisualInterpretResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
