//
//  Generated code. Do not modify.
//  source: call_detail/call_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import 'call_detail.pb.dart' as $329;

class CallDetailRequest extends $pb.GeneratedMessage {
  factory CallDetailRequest({
    $329.CallInformation? detail,
  }) {
    final $result = create();
    if (detail != null) {
      $result.detail = detail;
    }
    return $result;
  }
  CallDetailRequest._() : super();
  factory CallDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOM<$329.CallInformation>(1, _omitFieldNames ? '' : 'detail', subBuilder: $329.CallInformation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallDetailRequest clone() => CallDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallDetailRequest copyWith(void Function(CallDetailRequest) updates) => super.copyWith((message) => updates(message as CallDetailRequest)) as CallDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallDetailRequest create() => CallDetailRequest._();
  CallDetailRequest createEmptyInstance() => create();
  static $pb.PbList<CallDetailRequest> createRepeated() => $pb.PbList<CallDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static CallDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallDetailRequest>(create);
  static CallDetailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $329.CallInformation get detail => $_getN(0);
  @$pb.TagNumber(1)
  set detail($329.CallInformation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetail() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetail() => clearField(1);
  @$pb.TagNumber(1)
  $329.CallInformation ensureDetail() => $_ensure(0);
}

class AddParticipantRequest extends $pb.GeneratedMessage {
  factory AddParticipantRequest({
    $329.CallMember? participant,
  }) {
    final $result = create();
    if (participant != null) {
      $result.participant = participant;
    }
    return $result;
  }
  AddParticipantRequest._() : super();
  factory AddParticipantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddParticipantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddParticipantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOM<$329.CallMember>(1, _omitFieldNames ? '' : 'participant', subBuilder: $329.CallMember.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddParticipantRequest clone() => AddParticipantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddParticipantRequest copyWith(void Function(AddParticipantRequest) updates) => super.copyWith((message) => updates(message as AddParticipantRequest)) as AddParticipantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddParticipantRequest create() => AddParticipantRequest._();
  AddParticipantRequest createEmptyInstance() => create();
  static $pb.PbList<AddParticipantRequest> createRepeated() => $pb.PbList<AddParticipantRequest>();
  @$core.pragma('dart2js:noInline')
  static AddParticipantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddParticipantRequest>(create);
  static AddParticipantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $329.CallMember get participant => $_getN(0);
  @$pb.TagNumber(1)
  set participant($329.CallMember v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParticipant() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipant() => clearField(1);
  @$pb.TagNumber(1)
  $329.CallMember ensureParticipant() => $_ensure(0);
}

class GetParticipantRequest extends $pb.GeneratedMessage {
  factory GetParticipantRequest({
    $core.String? callId,
  }) {
    final $result = create();
    if (callId != null) {
      $result.callId = callId;
    }
    return $result;
  }
  GetParticipantRequest._() : super();
  factory GetParticipantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetParticipantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetParticipantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'callId', protoName: 'callId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetParticipantRequest clone() => GetParticipantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetParticipantRequest copyWith(void Function(GetParticipantRequest) updates) => super.copyWith((message) => updates(message as GetParticipantRequest)) as GetParticipantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetParticipantRequest create() => GetParticipantRequest._();
  GetParticipantRequest createEmptyInstance() => create();
  static $pb.PbList<GetParticipantRequest> createRepeated() => $pb.PbList<GetParticipantRequest>();
  @$core.pragma('dart2js:noInline')
  static GetParticipantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetParticipantRequest>(create);
  static GetParticipantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callId => $_getSZ(0);
  @$pb.TagNumber(1)
  set callId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallId() => clearField(1);
}

class GetCallDetailBySourceIdRequest extends $pb.GeneratedMessage {
  factory GetCallDetailBySourceIdRequest({
    $core.String? sourceId,
  }) {
    final $result = create();
    if (sourceId != null) {
      $result.sourceId = sourceId;
    }
    return $result;
  }
  GetCallDetailBySourceIdRequest._() : super();
  factory GetCallDetailBySourceIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCallDetailBySourceIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCallDetailBySourceIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceId', protoName: 'sourceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCallDetailBySourceIdRequest clone() => GetCallDetailBySourceIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCallDetailBySourceIdRequest copyWith(void Function(GetCallDetailBySourceIdRequest) updates) => super.copyWith((message) => updates(message as GetCallDetailBySourceIdRequest)) as GetCallDetailBySourceIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCallDetailBySourceIdRequest create() => GetCallDetailBySourceIdRequest._();
  GetCallDetailBySourceIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetCallDetailBySourceIdRequest> createRepeated() => $pb.PbList<GetCallDetailBySourceIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCallDetailBySourceIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCallDetailBySourceIdRequest>(create);
  static GetCallDetailBySourceIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceId() => clearField(1);
}

class LeaveParticipantRequest extends $pb.GeneratedMessage {
  factory LeaveParticipantRequest({
    $core.String? callId,
    $core.String? participantId,
  }) {
    final $result = create();
    if (callId != null) {
      $result.callId = callId;
    }
    if (participantId != null) {
      $result.participantId = participantId;
    }
    return $result;
  }
  LeaveParticipantRequest._() : super();
  factory LeaveParticipantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveParticipantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeaveParticipantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'callId', protoName: 'callId')
    ..aOS(2, _omitFieldNames ? '' : 'participantId', protoName: 'participantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaveParticipantRequest clone() => LeaveParticipantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaveParticipantRequest copyWith(void Function(LeaveParticipantRequest) updates) => super.copyWith((message) => updates(message as LeaveParticipantRequest)) as LeaveParticipantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveParticipantRequest create() => LeaveParticipantRequest._();
  LeaveParticipantRequest createEmptyInstance() => create();
  static $pb.PbList<LeaveParticipantRequest> createRepeated() => $pb.PbList<LeaveParticipantRequest>();
  @$core.pragma('dart2js:noInline')
  static LeaveParticipantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveParticipantRequest>(create);
  static LeaveParticipantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callId => $_getSZ(0);
  @$pb.TagNumber(1)
  set callId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get participantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set participantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParticipantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParticipantId() => clearField(2);
}

class InviteParticipantRequest extends $pb.GeneratedMessage {
  factory InviteParticipantRequest({
    $core.String? callId,
    $core.Iterable<$core.String>? accountIds,
    $core.Iterable<$core.String>? emails,
  }) {
    final $result = create();
    if (callId != null) {
      $result.callId = callId;
    }
    if (accountIds != null) {
      $result.accountIds.addAll(accountIds);
    }
    if (emails != null) {
      $result.emails.addAll(emails);
    }
    return $result;
  }
  InviteParticipantRequest._() : super();
  factory InviteParticipantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InviteParticipantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InviteParticipantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'callId', protoName: 'callId')
    ..pPS(2, _omitFieldNames ? '' : 'accountIds', protoName: 'accountIds')
    ..pPS(3, _omitFieldNames ? '' : 'emails')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InviteParticipantRequest clone() => InviteParticipantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InviteParticipantRequest copyWith(void Function(InviteParticipantRequest) updates) => super.copyWith((message) => updates(message as InviteParticipantRequest)) as InviteParticipantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InviteParticipantRequest create() => InviteParticipantRequest._();
  InviteParticipantRequest createEmptyInstance() => create();
  static $pb.PbList<InviteParticipantRequest> createRepeated() => $pb.PbList<InviteParticipantRequest>();
  @$core.pragma('dart2js:noInline')
  static InviteParticipantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InviteParticipantRequest>(create);
  static InviteParticipantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callId => $_getSZ(0);
  @$pb.TagNumber(1)
  set callId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get accountIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get emails => $_getList(2);
}

class CallDetailBaseRequest extends $pb.GeneratedMessage {
  factory CallDetailBaseRequest({
    $43.AuthRequest? request,
    CallDetailRequest? callDetailReq,
    GetCallDetailBySourceIdRequest? getCallDetailBySourceIdReq,
    InternalFindCallDetailByCallIdRequest? internalFindByIdReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (callDetailReq != null) {
      $result.callDetailReq = callDetailReq;
    }
    if (getCallDetailBySourceIdReq != null) {
      $result.getCallDetailBySourceIdReq = getCallDetailBySourceIdReq;
    }
    if (internalFindByIdReq != null) {
      $result.internalFindByIdReq = internalFindByIdReq;
    }
    return $result;
  }
  CallDetailBaseRequest._() : super();
  factory CallDetailBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallDetailBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallDetailBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<CallDetailRequest>(2, _omitFieldNames ? '' : 'callDetailReq', protoName: 'callDetailReq', subBuilder: CallDetailRequest.create)
    ..aOM<GetCallDetailBySourceIdRequest>(3, _omitFieldNames ? '' : 'getCallDetailBySourceIdReq', protoName: 'getCallDetailBySourceIdReq', subBuilder: GetCallDetailBySourceIdRequest.create)
    ..aOM<InternalFindCallDetailByCallIdRequest>(4, _omitFieldNames ? '' : 'internalFindByIdReq', protoName: 'internalFindByIdReq', subBuilder: InternalFindCallDetailByCallIdRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallDetailBaseRequest clone() => CallDetailBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallDetailBaseRequest copyWith(void Function(CallDetailBaseRequest) updates) => super.copyWith((message) => updates(message as CallDetailBaseRequest)) as CallDetailBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallDetailBaseRequest create() => CallDetailBaseRequest._();
  CallDetailBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CallDetailBaseRequest> createRepeated() => $pb.PbList<CallDetailBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CallDetailBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallDetailBaseRequest>(create);
  static CallDetailBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.AuthRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.AuthRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.AuthRequest ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  CallDetailRequest get callDetailReq => $_getN(1);
  @$pb.TagNumber(2)
  set callDetailReq(CallDetailRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallDetailReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallDetailReq() => clearField(2);
  @$pb.TagNumber(2)
  CallDetailRequest ensureCallDetailReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetCallDetailBySourceIdRequest get getCallDetailBySourceIdReq => $_getN(2);
  @$pb.TagNumber(3)
  set getCallDetailBySourceIdReq(GetCallDetailBySourceIdRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetCallDetailBySourceIdReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetCallDetailBySourceIdReq() => clearField(3);
  @$pb.TagNumber(3)
  GetCallDetailBySourceIdRequest ensureGetCallDetailBySourceIdReq() => $_ensure(2);

  @$pb.TagNumber(4)
  InternalFindCallDetailByCallIdRequest get internalFindByIdReq => $_getN(3);
  @$pb.TagNumber(4)
  set internalFindByIdReq(InternalFindCallDetailByCallIdRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInternalFindByIdReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearInternalFindByIdReq() => clearField(4);
  @$pb.TagNumber(4)
  InternalFindCallDetailByCallIdRequest ensureInternalFindByIdReq() => $_ensure(3);
}

class GetJoinedCallMembersRequest extends $pb.GeneratedMessage {
  factory GetJoinedCallMembersRequest({
    $core.String? callId,
    $core.bool? yetToJoin,
    $core.String? next,
  }) {
    final $result = create();
    if (callId != null) {
      $result.callId = callId;
    }
    if (yetToJoin != null) {
      $result.yetToJoin = yetToJoin;
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  GetJoinedCallMembersRequest._() : super();
  factory GetJoinedCallMembersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetJoinedCallMembersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetJoinedCallMembersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'callId', protoName: 'callId')
    ..aOB(2, _omitFieldNames ? '' : 'yetToJoin', protoName: 'yetToJoin')
    ..aOS(3, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetJoinedCallMembersRequest clone() => GetJoinedCallMembersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetJoinedCallMembersRequest copyWith(void Function(GetJoinedCallMembersRequest) updates) => super.copyWith((message) => updates(message as GetJoinedCallMembersRequest)) as GetJoinedCallMembersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetJoinedCallMembersRequest create() => GetJoinedCallMembersRequest._();
  GetJoinedCallMembersRequest createEmptyInstance() => create();
  static $pb.PbList<GetJoinedCallMembersRequest> createRepeated() => $pb.PbList<GetJoinedCallMembersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetJoinedCallMembersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetJoinedCallMembersRequest>(create);
  static GetJoinedCallMembersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callId => $_getSZ(0);
  @$pb.TagNumber(1)
  set callId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get yetToJoin => $_getBF(1);
  @$pb.TagNumber(2)
  set yetToJoin($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYetToJoin() => $_has(1);
  @$pb.TagNumber(2)
  void clearYetToJoin() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get next => $_getSZ(2);
  @$pb.TagNumber(3)
  set next($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNext() => $_has(2);
  @$pb.TagNumber(3)
  void clearNext() => clearField(3);
}

class InternalFindCallDetailByCallIdRequest extends $pb.GeneratedMessage {
  factory InternalFindCallDetailByCallIdRequest({
    $core.String? callId,
  }) {
    final $result = create();
    if (callId != null) {
      $result.callId = callId;
    }
    return $result;
  }
  InternalFindCallDetailByCallIdRequest._() : super();
  factory InternalFindCallDetailByCallIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalFindCallDetailByCallIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalFindCallDetailByCallIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'callId', protoName: 'callId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalFindCallDetailByCallIdRequest clone() => InternalFindCallDetailByCallIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalFindCallDetailByCallIdRequest copyWith(void Function(InternalFindCallDetailByCallIdRequest) updates) => super.copyWith((message) => updates(message as InternalFindCallDetailByCallIdRequest)) as InternalFindCallDetailByCallIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalFindCallDetailByCallIdRequest create() => InternalFindCallDetailByCallIdRequest._();
  InternalFindCallDetailByCallIdRequest createEmptyInstance() => create();
  static $pb.PbList<InternalFindCallDetailByCallIdRequest> createRepeated() => $pb.PbList<InternalFindCallDetailByCallIdRequest>();
  @$core.pragma('dart2js:noInline')
  static InternalFindCallDetailByCallIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalFindCallDetailByCallIdRequest>(create);
  static InternalFindCallDetailByCallIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callId => $_getSZ(0);
  @$pb.TagNumber(1)
  set callId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallId() => clearField(1);
}

class AskToJoinRequest extends $pb.GeneratedMessage {
  factory AskToJoinRequest({
    $core.String? callId,
    $329.CallMember? participant,
  }) {
    final $result = create();
    if (callId != null) {
      $result.callId = callId;
    }
    if (participant != null) {
      $result.participant = participant;
    }
    return $result;
  }
  AskToJoinRequest._() : super();
  factory AskToJoinRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AskToJoinRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AskToJoinRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'callId', protoName: 'callId')
    ..aOM<$329.CallMember>(2, _omitFieldNames ? '' : 'participant', subBuilder: $329.CallMember.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AskToJoinRequest clone() => AskToJoinRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AskToJoinRequest copyWith(void Function(AskToJoinRequest) updates) => super.copyWith((message) => updates(message as AskToJoinRequest)) as AskToJoinRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AskToJoinRequest create() => AskToJoinRequest._();
  AskToJoinRequest createEmptyInstance() => create();
  static $pb.PbList<AskToJoinRequest> createRepeated() => $pb.PbList<AskToJoinRequest>();
  @$core.pragma('dart2js:noInline')
  static AskToJoinRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AskToJoinRequest>(create);
  static AskToJoinRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callId => $_getSZ(0);
  @$pb.TagNumber(1)
  set callId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallId() => clearField(1);

  @$pb.TagNumber(2)
  $329.CallMember get participant => $_getN(1);
  @$pb.TagNumber(2)
  set participant($329.CallMember v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParticipant() => $_has(1);
  @$pb.TagNumber(2)
  void clearParticipant() => clearField(2);
  @$pb.TagNumber(2)
  $329.CallMember ensureParticipant() => $_ensure(1);
}

class ApproveJoinRequest extends $pb.GeneratedMessage {
  factory ApproveJoinRequest({
    $core.String? callId,
    $core.String? participantId,
  }) {
    final $result = create();
    if (callId != null) {
      $result.callId = callId;
    }
    if (participantId != null) {
      $result.participantId = participantId;
    }
    return $result;
  }
  ApproveJoinRequest._() : super();
  factory ApproveJoinRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApproveJoinRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApproveJoinRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'callId', protoName: 'callId')
    ..aOS(2, _omitFieldNames ? '' : 'participantId', protoName: 'participantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApproveJoinRequest clone() => ApproveJoinRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApproveJoinRequest copyWith(void Function(ApproveJoinRequest) updates) => super.copyWith((message) => updates(message as ApproveJoinRequest)) as ApproveJoinRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApproveJoinRequest create() => ApproveJoinRequest._();
  ApproveJoinRequest createEmptyInstance() => create();
  static $pb.PbList<ApproveJoinRequest> createRepeated() => $pb.PbList<ApproveJoinRequest>();
  @$core.pragma('dart2js:noInline')
  static ApproveJoinRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApproveJoinRequest>(create);
  static ApproveJoinRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callId => $_getSZ(0);
  @$pb.TagNumber(1)
  set callId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get participantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set participantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParticipantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParticipantId() => clearField(2);
}

class CallParticipantBaseRequest extends $pb.GeneratedMessage {
  factory CallParticipantBaseRequest({
    $43.AuthRequest? request,
    AddParticipantRequest? addParticipantReq,
    GetParticipantRequest? getParticipantsReq,
    LeaveParticipantRequest? leaveParticipantReq,
    InviteParticipantRequest? inviteParticipantReq,
    GetJoinedCallMembersRequest? getJoinedCallMemberReq,
    AskToJoinRequest? askToJoinReq,
    ApproveJoinRequest? approveJoinReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (addParticipantReq != null) {
      $result.addParticipantReq = addParticipantReq;
    }
    if (getParticipantsReq != null) {
      $result.getParticipantsReq = getParticipantsReq;
    }
    if (leaveParticipantReq != null) {
      $result.leaveParticipantReq = leaveParticipantReq;
    }
    if (inviteParticipantReq != null) {
      $result.inviteParticipantReq = inviteParticipantReq;
    }
    if (getJoinedCallMemberReq != null) {
      $result.getJoinedCallMemberReq = getJoinedCallMemberReq;
    }
    if (askToJoinReq != null) {
      $result.askToJoinReq = askToJoinReq;
    }
    if (approveJoinReq != null) {
      $result.approveJoinReq = approveJoinReq;
    }
    return $result;
  }
  CallParticipantBaseRequest._() : super();
  factory CallParticipantBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallParticipantBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallParticipantBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<AddParticipantRequest>(2, _omitFieldNames ? '' : 'addParticipantReq', protoName: 'addParticipantReq', subBuilder: AddParticipantRequest.create)
    ..aOM<GetParticipantRequest>(3, _omitFieldNames ? '' : 'getParticipantsReq', protoName: 'getParticipantsReq', subBuilder: GetParticipantRequest.create)
    ..aOM<LeaveParticipantRequest>(4, _omitFieldNames ? '' : 'leaveParticipantReq', protoName: 'leaveParticipantReq', subBuilder: LeaveParticipantRequest.create)
    ..aOM<InviteParticipantRequest>(5, _omitFieldNames ? '' : 'inviteParticipantReq', protoName: 'inviteParticipantReq', subBuilder: InviteParticipantRequest.create)
    ..aOM<GetJoinedCallMembersRequest>(6, _omitFieldNames ? '' : 'getJoinedCallMemberReq', protoName: 'getJoinedCallMemberReq', subBuilder: GetJoinedCallMembersRequest.create)
    ..aOM<AskToJoinRequest>(7, _omitFieldNames ? '' : 'askToJoinReq', protoName: 'askToJoinReq', subBuilder: AskToJoinRequest.create)
    ..aOM<ApproveJoinRequest>(8, _omitFieldNames ? '' : 'approveJoinReq', protoName: 'approveJoinReq', subBuilder: ApproveJoinRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallParticipantBaseRequest clone() => CallParticipantBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallParticipantBaseRequest copyWith(void Function(CallParticipantBaseRequest) updates) => super.copyWith((message) => updates(message as CallParticipantBaseRequest)) as CallParticipantBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallParticipantBaseRequest create() => CallParticipantBaseRequest._();
  CallParticipantBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CallParticipantBaseRequest> createRepeated() => $pb.PbList<CallParticipantBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CallParticipantBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallParticipantBaseRequest>(create);
  static CallParticipantBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.AuthRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.AuthRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.AuthRequest ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  AddParticipantRequest get addParticipantReq => $_getN(1);
  @$pb.TagNumber(2)
  set addParticipantReq(AddParticipantRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddParticipantReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddParticipantReq() => clearField(2);
  @$pb.TagNumber(2)
  AddParticipantRequest ensureAddParticipantReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetParticipantRequest get getParticipantsReq => $_getN(2);
  @$pb.TagNumber(3)
  set getParticipantsReq(GetParticipantRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetParticipantsReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetParticipantsReq() => clearField(3);
  @$pb.TagNumber(3)
  GetParticipantRequest ensureGetParticipantsReq() => $_ensure(2);

  @$pb.TagNumber(4)
  LeaveParticipantRequest get leaveParticipantReq => $_getN(3);
  @$pb.TagNumber(4)
  set leaveParticipantReq(LeaveParticipantRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLeaveParticipantReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeaveParticipantReq() => clearField(4);
  @$pb.TagNumber(4)
  LeaveParticipantRequest ensureLeaveParticipantReq() => $_ensure(3);

  @$pb.TagNumber(5)
  InviteParticipantRequest get inviteParticipantReq => $_getN(4);
  @$pb.TagNumber(5)
  set inviteParticipantReq(InviteParticipantRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInviteParticipantReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearInviteParticipantReq() => clearField(5);
  @$pb.TagNumber(5)
  InviteParticipantRequest ensureInviteParticipantReq() => $_ensure(4);

  @$pb.TagNumber(6)
  GetJoinedCallMembersRequest get getJoinedCallMemberReq => $_getN(5);
  @$pb.TagNumber(6)
  set getJoinedCallMemberReq(GetJoinedCallMembersRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGetJoinedCallMemberReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearGetJoinedCallMemberReq() => clearField(6);
  @$pb.TagNumber(6)
  GetJoinedCallMembersRequest ensureGetJoinedCallMemberReq() => $_ensure(5);

  @$pb.TagNumber(7)
  AskToJoinRequest get askToJoinReq => $_getN(6);
  @$pb.TagNumber(7)
  set askToJoinReq(AskToJoinRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAskToJoinReq() => $_has(6);
  @$pb.TagNumber(7)
  void clearAskToJoinReq() => clearField(7);
  @$pb.TagNumber(7)
  AskToJoinRequest ensureAskToJoinReq() => $_ensure(6);

  @$pb.TagNumber(8)
  ApproveJoinRequest get approveJoinReq => $_getN(7);
  @$pb.TagNumber(8)
  set approveJoinReq(ApproveJoinRequest v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasApproveJoinReq() => $_has(7);
  @$pb.TagNumber(8)
  void clearApproveJoinReq() => clearField(8);
  @$pb.TagNumber(8)
  ApproveJoinRequest ensureApproveJoinReq() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
