//
//  Generated code. Do not modify.
//  source: call/inbox_call_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../auth.pb.dart' as $42;
import '../commons/request.pb.dart' as $43;
import '../commons/response.pb.dart' as $45;
import '../inbox.pb.dart' as $80;
import '../rtc.pb.dart' as $78;
import '../user.pb.dart' as $11;

class CallInviteBaseRequest extends $pb.GeneratedMessage {
  factory CallInviteBaseRequest({
    $43.Request? request,
    CallInviteRequest? inviteRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (inviteRequest != null) {
      $result.inviteRequest = inviteRequest;
    }
    return $result;
  }
  CallInviteBaseRequest._() : super();
  factory CallInviteBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallInviteBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallInviteBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.call'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<CallInviteRequest>(2, _omitFieldNames ? '' : 'inviteRequest', protoName: 'inviteRequest', subBuilder: CallInviteRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallInviteBaseRequest clone() => CallInviteBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallInviteBaseRequest copyWith(void Function(CallInviteBaseRequest) updates) => super.copyWith((message) => updates(message as CallInviteBaseRequest)) as CallInviteBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallInviteBaseRequest create() => CallInviteBaseRequest._();
  CallInviteBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CallInviteBaseRequest> createRepeated() => $pb.PbList<CallInviteBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CallInviteBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallInviteBaseRequest>(create);
  static CallInviteBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  CallInviteRequest get inviteRequest => $_getN(1);
  @$pb.TagNumber(2)
  set inviteRequest(CallInviteRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviteRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviteRequest() => clearField(2);
  @$pb.TagNumber(2)
  CallInviteRequest ensureInviteRequest() => $_ensure(1);
}

class CallInviteRequest extends $pb.GeneratedMessage {
  factory CallInviteRequest({
    $core.String? inboxId,
    $core.String? email,
    $core.String? name,
    $core.String? rtcMessageId,
    $core.String? refId,
  }) {
    final $result = create();
    if (inboxId != null) {
      $result.inboxId = inboxId;
    }
    if (email != null) {
      $result.email = email;
    }
    if (name != null) {
      $result.name = name;
    }
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  CallInviteRequest._() : super();
  factory CallInviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallInviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallInviteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.call'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inboxId', protoName: 'inboxId')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..aOS(5, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallInviteRequest clone() => CallInviteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallInviteRequest copyWith(void Function(CallInviteRequest) updates) => super.copyWith((message) => updates(message as CallInviteRequest)) as CallInviteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallInviteRequest create() => CallInviteRequest._();
  CallInviteRequest createEmptyInstance() => create();
  static $pb.PbList<CallInviteRequest> createRepeated() => $pb.PbList<CallInviteRequest>();
  @$core.pragma('dart2js:noInline')
  static CallInviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallInviteRequest>(create);
  static CallInviteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inboxId => $_getSZ(0);
  @$pb.TagNumber(1)
  set inboxId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInboxId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInboxId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get rtcMessageId => $_getSZ(3);
  @$pb.TagNumber(4)
  set rtcMessageId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRtcMessageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRtcMessageId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get refId => $_getSZ(4);
  @$pb.TagNumber(5)
  set refId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRefId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefId() => clearField(5);
}

class CallInviteBaseResponse extends $pb.GeneratedMessage {
  factory CallInviteBaseResponse({
    $45.Response? response,
    CallInviteResponse? inviteResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (inviteResponse != null) {
      $result.inviteResponse = inviteResponse;
    }
    return $result;
  }
  CallInviteBaseResponse._() : super();
  factory CallInviteBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallInviteBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallInviteBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.call'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<CallInviteResponse>(2, _omitFieldNames ? '' : 'inviteResponse', protoName: 'inviteResponse', subBuilder: CallInviteResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallInviteBaseResponse clone() => CallInviteBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallInviteBaseResponse copyWith(void Function(CallInviteBaseResponse) updates) => super.copyWith((message) => updates(message as CallInviteBaseResponse)) as CallInviteBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallInviteBaseResponse create() => CallInviteBaseResponse._();
  CallInviteBaseResponse createEmptyInstance() => create();
  static $pb.PbList<CallInviteBaseResponse> createRepeated() => $pb.PbList<CallInviteBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CallInviteBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallInviteBaseResponse>(create);
  static CallInviteBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  CallInviteResponse get inviteResponse => $_getN(1);
  @$pb.TagNumber(2)
  set inviteResponse(CallInviteResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviteResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviteResponse() => clearField(2);
  @$pb.TagNumber(2)
  CallInviteResponse ensureInviteResponse() => $_ensure(1);
}

class CallInviteResponse extends $pb.GeneratedMessage {
  factory CallInviteResponse({
    $core.String? inboxId,
    $core.int? pin,
    $core.String? rtcMessageId,
    $core.String? refId,
  }) {
    final $result = create();
    if (inboxId != null) {
      $result.inboxId = inboxId;
    }
    if (pin != null) {
      $result.pin = pin;
    }
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  CallInviteResponse._() : super();
  factory CallInviteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallInviteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallInviteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.call'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inboxId', protoName: 'inboxId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pin', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..aOS(4, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallInviteResponse clone() => CallInviteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallInviteResponse copyWith(void Function(CallInviteResponse) updates) => super.copyWith((message) => updates(message as CallInviteResponse)) as CallInviteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallInviteResponse create() => CallInviteResponse._();
  CallInviteResponse createEmptyInstance() => create();
  static $pb.PbList<CallInviteResponse> createRepeated() => $pb.PbList<CallInviteResponse>();
  @$core.pragma('dart2js:noInline')
  static CallInviteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallInviteResponse>(create);
  static CallInviteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inboxId => $_getSZ(0);
  @$pb.TagNumber(1)
  set inboxId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInboxId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInboxId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pin => $_getIZ(1);
  @$pb.TagNumber(2)
  set pin($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPin() => $_has(1);
  @$pb.TagNumber(2)
  void clearPin() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get rtcMessageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set rtcMessageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRtcMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRtcMessageId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get refId => $_getSZ(3);
  @$pb.TagNumber(4)
  set refId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefId() => clearField(4);
}

class VerifyCallInviteBaseRequest extends $pb.GeneratedMessage {
  factory VerifyCallInviteBaseRequest({
    $43.Request? request,
    VerifyCallInviteRequest? verifyInviteRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (verifyInviteRequest != null) {
      $result.verifyInviteRequest = verifyInviteRequest;
    }
    return $result;
  }
  VerifyCallInviteBaseRequest._() : super();
  factory VerifyCallInviteBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyCallInviteBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyCallInviteBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.call'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<VerifyCallInviteRequest>(2, _omitFieldNames ? '' : 'verifyInviteRequest', protoName: 'verifyInviteRequest', subBuilder: VerifyCallInviteRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyCallInviteBaseRequest clone() => VerifyCallInviteBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyCallInviteBaseRequest copyWith(void Function(VerifyCallInviteBaseRequest) updates) => super.copyWith((message) => updates(message as VerifyCallInviteBaseRequest)) as VerifyCallInviteBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyCallInviteBaseRequest create() => VerifyCallInviteBaseRequest._();
  VerifyCallInviteBaseRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyCallInviteBaseRequest> createRepeated() => $pb.PbList<VerifyCallInviteBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyCallInviteBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyCallInviteBaseRequest>(create);
  static VerifyCallInviteBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  VerifyCallInviteRequest get verifyInviteRequest => $_getN(1);
  @$pb.TagNumber(2)
  set verifyInviteRequest(VerifyCallInviteRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerifyInviteRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerifyInviteRequest() => clearField(2);
  @$pb.TagNumber(2)
  VerifyCallInviteRequest ensureVerifyInviteRequest() => $_ensure(1);
}

class VerifyCallInviteRequest extends $pb.GeneratedMessage {
  factory VerifyCallInviteRequest({
    $core.String? inboxId,
    $core.String? email,
    $core.int? pin,
    $core.String? rtcMessageId,
    $core.String? refId,
    $core.String? userId,
  }) {
    final $result = create();
    if (inboxId != null) {
      $result.inboxId = inboxId;
    }
    if (email != null) {
      $result.email = email;
    }
    if (pin != null) {
      $result.pin = pin;
    }
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  VerifyCallInviteRequest._() : super();
  factory VerifyCallInviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyCallInviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyCallInviteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.call'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inboxId', protoName: 'inboxId')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pin', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..aOS(5, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(6, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyCallInviteRequest clone() => VerifyCallInviteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyCallInviteRequest copyWith(void Function(VerifyCallInviteRequest) updates) => super.copyWith((message) => updates(message as VerifyCallInviteRequest)) as VerifyCallInviteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyCallInviteRequest create() => VerifyCallInviteRequest._();
  VerifyCallInviteRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyCallInviteRequest> createRepeated() => $pb.PbList<VerifyCallInviteRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyCallInviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyCallInviteRequest>(create);
  static VerifyCallInviteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inboxId => $_getSZ(0);
  @$pb.TagNumber(1)
  set inboxId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInboxId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInboxId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pin => $_getIZ(2);
  @$pb.TagNumber(3)
  set pin($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPin() => $_has(2);
  @$pb.TagNumber(3)
  void clearPin() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get rtcMessageId => $_getSZ(3);
  @$pb.TagNumber(4)
  set rtcMessageId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRtcMessageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRtcMessageId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get refId => $_getSZ(4);
  @$pb.TagNumber(5)
  set refId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRefId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get userId => $_getSZ(5);
  @$pb.TagNumber(6)
  set userId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserId() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserId() => clearField(6);
}

class VerifyCallInviteBaseResponse extends $pb.GeneratedMessage {
  factory VerifyCallInviteBaseResponse({
    $45.Response? response,
    VerifyCallInviteResponse? verifyInviteResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (verifyInviteResponse != null) {
      $result.verifyInviteResponse = verifyInviteResponse;
    }
    return $result;
  }
  VerifyCallInviteBaseResponse._() : super();
  factory VerifyCallInviteBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyCallInviteBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyCallInviteBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.call'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<VerifyCallInviteResponse>(2, _omitFieldNames ? '' : 'verifyInviteResponse', protoName: 'verifyInviteResponse', subBuilder: VerifyCallInviteResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyCallInviteBaseResponse clone() => VerifyCallInviteBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyCallInviteBaseResponse copyWith(void Function(VerifyCallInviteBaseResponse) updates) => super.copyWith((message) => updates(message as VerifyCallInviteBaseResponse)) as VerifyCallInviteBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyCallInviteBaseResponse create() => VerifyCallInviteBaseResponse._();
  VerifyCallInviteBaseResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyCallInviteBaseResponse> createRepeated() => $pb.PbList<VerifyCallInviteBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyCallInviteBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyCallInviteBaseResponse>(create);
  static VerifyCallInviteBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  VerifyCallInviteResponse get verifyInviteResponse => $_getN(1);
  @$pb.TagNumber(2)
  set verifyInviteResponse(VerifyCallInviteResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerifyInviteResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerifyInviteResponse() => clearField(2);
  @$pb.TagNumber(2)
  VerifyCallInviteResponse ensureVerifyInviteResponse() => $_ensure(1);
}

class VerifyCallInviteResponse extends $pb.GeneratedMessage {
  factory VerifyCallInviteResponse({
    $42.VerificationCodeLoginContext? loginContext,
    $core.String? inboxId,
    $core.String? callId,
    $core.String? rtcMessageId,
    $core.String? refId,
  }) {
    final $result = create();
    if (loginContext != null) {
      $result.loginContext = loginContext;
    }
    if (inboxId != null) {
      $result.inboxId = inboxId;
    }
    if (callId != null) {
      $result.callId = callId;
    }
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  VerifyCallInviteResponse._() : super();
  factory VerifyCallInviteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyCallInviteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyCallInviteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.call'), createEmptyInstance: create)
    ..aOM<$42.VerificationCodeLoginContext>(1, _omitFieldNames ? '' : 'loginContext', protoName: 'loginContext', subBuilder: $42.VerificationCodeLoginContext.create)
    ..aOS(2, _omitFieldNames ? '' : 'inboxId', protoName: 'inboxId')
    ..aOS(3, _omitFieldNames ? '' : 'callId', protoName: 'callId')
    ..aOS(4, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..aOS(5, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyCallInviteResponse clone() => VerifyCallInviteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyCallInviteResponse copyWith(void Function(VerifyCallInviteResponse) updates) => super.copyWith((message) => updates(message as VerifyCallInviteResponse)) as VerifyCallInviteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyCallInviteResponse create() => VerifyCallInviteResponse._();
  VerifyCallInviteResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyCallInviteResponse> createRepeated() => $pb.PbList<VerifyCallInviteResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyCallInviteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyCallInviteResponse>(create);
  static VerifyCallInviteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $42.VerificationCodeLoginContext get loginContext => $_getN(0);
  @$pb.TagNumber(1)
  set loginContext($42.VerificationCodeLoginContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLoginContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoginContext() => clearField(1);
  @$pb.TagNumber(1)
  $42.VerificationCodeLoginContext ensureLoginContext() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get inboxId => $_getSZ(1);
  @$pb.TagNumber(2)
  set inboxId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInboxId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInboxId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get callId => $_getSZ(2);
  @$pb.TagNumber(3)
  set callId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get rtcMessageId => $_getSZ(3);
  @$pb.TagNumber(4)
  set rtcMessageId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRtcMessageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRtcMessageId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get refId => $_getSZ(4);
  @$pb.TagNumber(5)
  set refId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRefId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefId() => clearField(5);
}

class GetCallDetailBaseRequest extends $pb.GeneratedMessage {
  factory GetCallDetailBaseRequest({
    $43.Request? request,
    GetCallDetailRequest? callDetailRequest,
    GetGuestDetailRequest? guestDetailRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (callDetailRequest != null) {
      $result.callDetailRequest = callDetailRequest;
    }
    if (guestDetailRequest != null) {
      $result.guestDetailRequest = guestDetailRequest;
    }
    return $result;
  }
  GetCallDetailBaseRequest._() : super();
  factory GetCallDetailBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCallDetailBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCallDetailBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.call'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<GetCallDetailRequest>(2, _omitFieldNames ? '' : 'callDetailRequest', protoName: 'callDetailRequest', subBuilder: GetCallDetailRequest.create)
    ..aOM<GetGuestDetailRequest>(3, _omitFieldNames ? '' : 'guestDetailRequest', protoName: 'guestDetailRequest', subBuilder: GetGuestDetailRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCallDetailBaseRequest clone() => GetCallDetailBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCallDetailBaseRequest copyWith(void Function(GetCallDetailBaseRequest) updates) => super.copyWith((message) => updates(message as GetCallDetailBaseRequest)) as GetCallDetailBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCallDetailBaseRequest create() => GetCallDetailBaseRequest._();
  GetCallDetailBaseRequest createEmptyInstance() => create();
  static $pb.PbList<GetCallDetailBaseRequest> createRepeated() => $pb.PbList<GetCallDetailBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCallDetailBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCallDetailBaseRequest>(create);
  static GetCallDetailBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  GetCallDetailRequest get callDetailRequest => $_getN(1);
  @$pb.TagNumber(2)
  set callDetailRequest(GetCallDetailRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallDetailRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallDetailRequest() => clearField(2);
  @$pb.TagNumber(2)
  GetCallDetailRequest ensureCallDetailRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  GetGuestDetailRequest get guestDetailRequest => $_getN(2);
  @$pb.TagNumber(3)
  set guestDetailRequest(GetGuestDetailRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuestDetailRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuestDetailRequest() => clearField(3);
  @$pb.TagNumber(3)
  GetGuestDetailRequest ensureGuestDetailRequest() => $_ensure(2);
}

class GetCallDetailRequest extends $pb.GeneratedMessage {
  factory GetCallDetailRequest({
    $core.String? rtcMessageId,
    $core.String? callId,
  }) {
    final $result = create();
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (callId != null) {
      $result.callId = callId;
    }
    return $result;
  }
  GetCallDetailRequest._() : super();
  factory GetCallDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCallDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCallDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.call'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..aOS(2, _omitFieldNames ? '' : 'callId', protoName: 'callId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCallDetailRequest clone() => GetCallDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCallDetailRequest copyWith(void Function(GetCallDetailRequest) updates) => super.copyWith((message) => updates(message as GetCallDetailRequest)) as GetCallDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCallDetailRequest create() => GetCallDetailRequest._();
  GetCallDetailRequest createEmptyInstance() => create();
  static $pb.PbList<GetCallDetailRequest> createRepeated() => $pb.PbList<GetCallDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCallDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCallDetailRequest>(create);
  static GetCallDetailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rtcMessageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set rtcMessageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRtcMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtcMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get callId => $_getSZ(1);
  @$pb.TagNumber(2)
  set callId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallId() => clearField(2);
}

class GetCallDetailBaseResponse extends $pb.GeneratedMessage {
  factory GetCallDetailBaseResponse({
    $45.Response? response,
    GetCallDetailResponse? callDetailResponse,
    GuestDetailResponse? guestDetailResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (callDetailResponse != null) {
      $result.callDetailResponse = callDetailResponse;
    }
    if (guestDetailResponse != null) {
      $result.guestDetailResponse = guestDetailResponse;
    }
    return $result;
  }
  GetCallDetailBaseResponse._() : super();
  factory GetCallDetailBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCallDetailBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCallDetailBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.call'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetCallDetailResponse>(2, _omitFieldNames ? '' : 'callDetailResponse', protoName: 'callDetailResponse', subBuilder: GetCallDetailResponse.create)
    ..aOM<GuestDetailResponse>(3, _omitFieldNames ? '' : 'guestDetailResponse', protoName: 'guestDetailResponse', subBuilder: GuestDetailResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCallDetailBaseResponse clone() => GetCallDetailBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCallDetailBaseResponse copyWith(void Function(GetCallDetailBaseResponse) updates) => super.copyWith((message) => updates(message as GetCallDetailBaseResponse)) as GetCallDetailBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCallDetailBaseResponse create() => GetCallDetailBaseResponse._();
  GetCallDetailBaseResponse createEmptyInstance() => create();
  static $pb.PbList<GetCallDetailBaseResponse> createRepeated() => $pb.PbList<GetCallDetailBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCallDetailBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCallDetailBaseResponse>(create);
  static GetCallDetailBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  GetCallDetailResponse get callDetailResponse => $_getN(1);
  @$pb.TagNumber(2)
  set callDetailResponse(GetCallDetailResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallDetailResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallDetailResponse() => clearField(2);
  @$pb.TagNumber(2)
  GetCallDetailResponse ensureCallDetailResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  GuestDetailResponse get guestDetailResponse => $_getN(2);
  @$pb.TagNumber(3)
  set guestDetailResponse(GuestDetailResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuestDetailResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuestDetailResponse() => clearField(3);
  @$pb.TagNumber(3)
  GuestDetailResponse ensureGuestDetailResponse() => $_ensure(2);
}

class GetCallDetailResponse extends $pb.GeneratedMessage {
  factory GetCallDetailResponse({
    $78.RtcMessage? rtcMessage,
    $80.Inbox? inbox,
    $core.bool? isCallStarted,
  }) {
    final $result = create();
    if (rtcMessage != null) {
      $result.rtcMessage = rtcMessage;
    }
    if (inbox != null) {
      $result.inbox = inbox;
    }
    if (isCallStarted != null) {
      $result.isCallStarted = isCallStarted;
    }
    return $result;
  }
  GetCallDetailResponse._() : super();
  factory GetCallDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCallDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCallDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.call'), createEmptyInstance: create)
    ..aOM<$78.RtcMessage>(1, _omitFieldNames ? '' : 'rtcMessage', protoName: 'rtcMessage', subBuilder: $78.RtcMessage.create)
    ..aOM<$80.Inbox>(2, _omitFieldNames ? '' : 'inbox', subBuilder: $80.Inbox.create)
    ..aOB(3, _omitFieldNames ? '' : 'isCallStarted', protoName: 'isCallStarted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCallDetailResponse clone() => GetCallDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCallDetailResponse copyWith(void Function(GetCallDetailResponse) updates) => super.copyWith((message) => updates(message as GetCallDetailResponse)) as GetCallDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCallDetailResponse create() => GetCallDetailResponse._();
  GetCallDetailResponse createEmptyInstance() => create();
  static $pb.PbList<GetCallDetailResponse> createRepeated() => $pb.PbList<GetCallDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCallDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCallDetailResponse>(create);
  static GetCallDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $78.RtcMessage get rtcMessage => $_getN(0);
  @$pb.TagNumber(1)
  set rtcMessage($78.RtcMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRtcMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtcMessage() => clearField(1);
  @$pb.TagNumber(1)
  $78.RtcMessage ensureRtcMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $80.Inbox get inbox => $_getN(1);
  @$pb.TagNumber(2)
  set inbox($80.Inbox v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInbox() => $_has(1);
  @$pb.TagNumber(2)
  void clearInbox() => clearField(2);
  @$pb.TagNumber(2)
  $80.Inbox ensureInbox() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get isCallStarted => $_getBF(2);
  @$pb.TagNumber(3)
  set isCallStarted($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsCallStarted() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsCallStarted() => clearField(3);
}

class CreateInboxRoomRequest extends $pb.GeneratedMessage {
  factory CreateInboxRoomRequest({
    $core.String? inboxId,
  }) {
    final $result = create();
    if (inboxId != null) {
      $result.inboxId = inboxId;
    }
    return $result;
  }
  CreateInboxRoomRequest._() : super();
  factory CreateInboxRoomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInboxRoomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInboxRoomRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.call'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inboxId', protoName: 'inboxId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInboxRoomRequest clone() => CreateInboxRoomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInboxRoomRequest copyWith(void Function(CreateInboxRoomRequest) updates) => super.copyWith((message) => updates(message as CreateInboxRoomRequest)) as CreateInboxRoomRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInboxRoomRequest create() => CreateInboxRoomRequest._();
  CreateInboxRoomRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInboxRoomRequest> createRepeated() => $pb.PbList<CreateInboxRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInboxRoomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInboxRoomRequest>(create);
  static CreateInboxRoomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inboxId => $_getSZ(0);
  @$pb.TagNumber(1)
  set inboxId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInboxId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInboxId() => clearField(1);
}

class GetGuestDetailRequest extends $pb.GeneratedMessage {
  factory GetGuestDetailRequest({
    $core.String? guestId,
  }) {
    final $result = create();
    if (guestId != null) {
      $result.guestId = guestId;
    }
    return $result;
  }
  GetGuestDetailRequest._() : super();
  factory GetGuestDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuestDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGuestDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.call'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'guestId', protoName: 'guestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGuestDetailRequest clone() => GetGuestDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGuestDetailRequest copyWith(void Function(GetGuestDetailRequest) updates) => super.copyWith((message) => updates(message as GetGuestDetailRequest)) as GetGuestDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGuestDetailRequest create() => GetGuestDetailRequest._();
  GetGuestDetailRequest createEmptyInstance() => create();
  static $pb.PbList<GetGuestDetailRequest> createRepeated() => $pb.PbList<GetGuestDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGuestDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuestDetailRequest>(create);
  static GetGuestDetailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set guestId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuestId() => clearField(1);
}

class GuestDetailResponse extends $pb.GeneratedMessage {
  factory GuestDetailResponse({
    $11.Account? account,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  GuestDetailResponse._() : super();
  factory GuestDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuestDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GuestDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.call'), createEmptyInstance: create)
    ..aOM<$11.Account>(1, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuestDetailResponse clone() => GuestDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuestDetailResponse copyWith(void Function(GuestDetailResponse) updates) => super.copyWith((message) => updates(message as GuestDetailResponse)) as GuestDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GuestDetailResponse create() => GuestDetailResponse._();
  GuestDetailResponse createEmptyInstance() => create();
  static $pb.PbList<GuestDetailResponse> createRepeated() => $pb.PbList<GuestDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static GuestDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuestDetailResponse>(create);
  static GuestDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $11.Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($11.Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $11.Account ensureAccount() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
