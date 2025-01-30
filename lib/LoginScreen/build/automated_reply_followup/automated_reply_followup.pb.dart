//
//  Generated code. Do not modify.
//  source: automated_reply_followup/automated_reply_followup.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pb.dart' as $2;
import '../treeleaf.pbenum.dart' as $2;

class ARFollowupRequest extends $pb.GeneratedMessage {
  factory ARFollowupRequest({
    $core.Iterable<$core.String>? sessionIds,
    $core.String? automatedReplyId,
  }) {
    final $result = create();
    if (sessionIds != null) {
      $result.sessionIds.addAll(sessionIds);
    }
    if (automatedReplyId != null) {
      $result.automatedReplyId = automatedReplyId;
    }
    return $result;
  }
  ARFollowupRequest._() : super();
  factory ARFollowupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ARFollowupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ARFollowupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automatedreplyfollowup'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'sessionIds', protoName: 'sessionIds')
    ..aOS(2, _omitFieldNames ? '' : 'automatedReplyId', protoName: 'automatedReplyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ARFollowupRequest clone() => ARFollowupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ARFollowupRequest copyWith(void Function(ARFollowupRequest) updates) => super.copyWith((message) => updates(message as ARFollowupRequest)) as ARFollowupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ARFollowupRequest create() => ARFollowupRequest._();
  ARFollowupRequest createEmptyInstance() => create();
  static $pb.PbList<ARFollowupRequest> createRepeated() => $pb.PbList<ARFollowupRequest>();
  @$core.pragma('dart2js:noInline')
  static ARFollowupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ARFollowupRequest>(create);
  static ARFollowupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get sessionIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get automatedReplyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set automatedReplyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAutomatedReplyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutomatedReplyId() => clearField(2);
}

class AutomatedReplyFollowupBaseRequest extends $pb.GeneratedMessage {
  factory AutomatedReplyFollowupBaseRequest({
    $core.String? refId,
    $2.Debug? debug,
    $core.Iterable<ARFollowupRequest>? arFollowupRequests,
    $core.String? userQuery,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (arFollowupRequests != null) {
      $result.arFollowupRequests.addAll(arFollowupRequests);
    }
    if (userQuery != null) {
      $result.userQuery = userQuery;
    }
    return $result;
  }
  AutomatedReplyFollowupBaseRequest._() : super();
  factory AutomatedReplyFollowupBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedReplyFollowupBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedReplyFollowupBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automatedreplyfollowup'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..pc<ARFollowupRequest>(3, _omitFieldNames ? '' : 'arFollowupRequests', $pb.PbFieldType.PM, protoName: 'arFollowupRequests', subBuilder: ARFollowupRequest.create)
    ..aOS(4, _omitFieldNames ? '' : 'userQuery', protoName: 'userQuery')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedReplyFollowupBaseRequest clone() => AutomatedReplyFollowupBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedReplyFollowupBaseRequest copyWith(void Function(AutomatedReplyFollowupBaseRequest) updates) => super.copyWith((message) => updates(message as AutomatedReplyFollowupBaseRequest)) as AutomatedReplyFollowupBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedReplyFollowupBaseRequest create() => AutomatedReplyFollowupBaseRequest._();
  AutomatedReplyFollowupBaseRequest createEmptyInstance() => create();
  static $pb.PbList<AutomatedReplyFollowupBaseRequest> createRepeated() => $pb.PbList<AutomatedReplyFollowupBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static AutomatedReplyFollowupBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedReplyFollowupBaseRequest>(create);
  static AutomatedReplyFollowupBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

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
  $core.List<ARFollowupRequest> get arFollowupRequests => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get userQuery => $_getSZ(3);
  @$pb.TagNumber(4)
  set userQuery($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserQuery() => clearField(4);
}

class AutomatedReplyFollowupBaseResponse extends $pb.GeneratedMessage {
  factory AutomatedReplyFollowupBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $2.Debug? debug,
    $core.bool? isFollowup,
    $core.String? automatedReplyId,
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
    if (isFollowup != null) {
      $result.isFollowup = isFollowup;
    }
    if (automatedReplyId != null) {
      $result.automatedReplyId = automatedReplyId;
    }
    return $result;
  }
  AutomatedReplyFollowupBaseResponse._() : super();
  factory AutomatedReplyFollowupBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedReplyFollowupBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedReplyFollowupBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automatedreplyfollowup'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aOM<$2.Debug>(5, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOB(6, _omitFieldNames ? '' : 'isFollowup', protoName: 'isFollowup')
    ..aOS(7, _omitFieldNames ? '' : 'automatedReplyId', protoName: 'automatedReplyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedReplyFollowupBaseResponse clone() => AutomatedReplyFollowupBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedReplyFollowupBaseResponse copyWith(void Function(AutomatedReplyFollowupBaseResponse) updates) => super.copyWith((message) => updates(message as AutomatedReplyFollowupBaseResponse)) as AutomatedReplyFollowupBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedReplyFollowupBaseResponse create() => AutomatedReplyFollowupBaseResponse._();
  AutomatedReplyFollowupBaseResponse createEmptyInstance() => create();
  static $pb.PbList<AutomatedReplyFollowupBaseResponse> createRepeated() => $pb.PbList<AutomatedReplyFollowupBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static AutomatedReplyFollowupBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedReplyFollowupBaseResponse>(create);
  static AutomatedReplyFollowupBaseResponse? _defaultInstance;

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
  $core.bool get isFollowup => $_getBF(5);
  @$pb.TagNumber(6)
  set isFollowup($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsFollowup() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsFollowup() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get automatedReplyId => $_getSZ(6);
  @$pb.TagNumber(7)
  set automatedReplyId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAutomatedReplyId() => $_has(6);
  @$pb.TagNumber(7)
  void clearAutomatedReplyId() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
