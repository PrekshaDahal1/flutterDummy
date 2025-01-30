//
//  Generated code. Do not modify.
//  source: external_api/external_api_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pbenum.dart' as $2;

class ExternalAPIResponse extends $pb.GeneratedMessage {
  factory ExternalAPIResponse({
    $core.String? reply,
    $core.String? url,
    $core.String? feedbackText,
    $core.Iterable<$core.String>? steps,
    $core.bool? isInteractiveReply,
    $core.String? text,
  }) {
    final $result = create();
    if (reply != null) {
      $result.reply = reply;
    }
    if (url != null) {
      $result.url = url;
    }
    if (feedbackText != null) {
      $result.feedbackText = feedbackText;
    }
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    if (isInteractiveReply != null) {
      $result.isInteractiveReply = isInteractiveReply;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  ExternalAPIResponse._() : super();
  factory ExternalAPIResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalAPIResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalAPIResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reply')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'feedbackText', protoName: 'feedbackText')
    ..pPS(4, _omitFieldNames ? '' : 'steps')
    ..aOB(5, _omitFieldNames ? '' : 'isInteractiveReply', protoName: 'isInteractiveReply')
    ..aOS(6, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalAPIResponse clone() => ExternalAPIResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalAPIResponse copyWith(void Function(ExternalAPIResponse) updates) => super.copyWith((message) => updates(message as ExternalAPIResponse)) as ExternalAPIResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalAPIResponse create() => ExternalAPIResponse._();
  ExternalAPIResponse createEmptyInstance() => create();
  static $pb.PbList<ExternalAPIResponse> createRepeated() => $pb.PbList<ExternalAPIResponse>();
  @$core.pragma('dart2js:noInline')
  static ExternalAPIResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalAPIResponse>(create);
  static ExternalAPIResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reply => $_getSZ(0);
  @$pb.TagNumber(1)
  set reply($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReply() => $_has(0);
  @$pb.TagNumber(1)
  void clearReply() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get feedbackText => $_getSZ(2);
  @$pb.TagNumber(3)
  set feedbackText($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeedbackText() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeedbackText() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get steps => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get isInteractiveReply => $_getBF(4);
  @$pb.TagNumber(5)
  set isInteractiveReply($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsInteractiveReply() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsInteractiveReply() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get text => $_getSZ(5);
  @$pb.TagNumber(6)
  set text($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasText() => $_has(5);
  @$pb.TagNumber(6)
  void clearText() => clearField(6);
}

class ExternalAPIBaseResponse extends $pb.GeneratedMessage {
  factory ExternalAPIBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    ExternalAPIResponse? data,
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
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ExternalAPIBaseResponse._() : super();
  factory ExternalAPIBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalAPIBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalAPIBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOM<ExternalAPIResponse>(4, _omitFieldNames ? '' : 'data', subBuilder: ExternalAPIResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalAPIBaseResponse clone() => ExternalAPIBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalAPIBaseResponse copyWith(void Function(ExternalAPIBaseResponse) updates) => super.copyWith((message) => updates(message as ExternalAPIBaseResponse)) as ExternalAPIBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalAPIBaseResponse create() => ExternalAPIBaseResponse._();
  ExternalAPIBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ExternalAPIBaseResponse> createRepeated() => $pb.PbList<ExternalAPIBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ExternalAPIBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalAPIBaseResponse>(create);
  static ExternalAPIBaseResponse? _defaultInstance;

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
  ExternalAPIResponse get data => $_getN(3);
  @$pb.TagNumber(4)
  set data(ExternalAPIResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);
  @$pb.TagNumber(4)
  ExternalAPIResponse ensureData() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
