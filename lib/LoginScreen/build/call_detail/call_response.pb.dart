//
//  Generated code. Do not modify.
//  source: call_detail/call_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'call_detail.pb.dart' as $329;

class CallDetailResponse extends $pb.GeneratedMessage {
  factory CallDetailResponse({
    $329.CallInformation? detail,
  }) {
    final $result = create();
    if (detail != null) {
      $result.detail = detail;
    }
    return $result;
  }
  CallDetailResponse._() : super();
  factory CallDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOM<$329.CallInformation>(1, _omitFieldNames ? '' : 'detail', subBuilder: $329.CallInformation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallDetailResponse clone() => CallDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallDetailResponse copyWith(void Function(CallDetailResponse) updates) => super.copyWith((message) => updates(message as CallDetailResponse)) as CallDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallDetailResponse create() => CallDetailResponse._();
  CallDetailResponse createEmptyInstance() => create();
  static $pb.PbList<CallDetailResponse> createRepeated() => $pb.PbList<CallDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static CallDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallDetailResponse>(create);
  static CallDetailResponse? _defaultInstance;

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

class AddParticipantResponse extends $pb.GeneratedMessage {
  factory AddParticipantResponse({
    $329.CallMember? participant,
  }) {
    final $result = create();
    if (participant != null) {
      $result.participant = participant;
    }
    return $result;
  }
  AddParticipantResponse._() : super();
  factory AddParticipantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddParticipantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddParticipantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOM<$329.CallMember>(1, _omitFieldNames ? '' : 'participant', subBuilder: $329.CallMember.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddParticipantResponse clone() => AddParticipantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddParticipantResponse copyWith(void Function(AddParticipantResponse) updates) => super.copyWith((message) => updates(message as AddParticipantResponse)) as AddParticipantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddParticipantResponse create() => AddParticipantResponse._();
  AddParticipantResponse createEmptyInstance() => create();
  static $pb.PbList<AddParticipantResponse> createRepeated() => $pb.PbList<AddParticipantResponse>();
  @$core.pragma('dart2js:noInline')
  static AddParticipantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddParticipantResponse>(create);
  static AddParticipantResponse? _defaultInstance;

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

class GetParticipantResponse extends $pb.GeneratedMessage {
  factory GetParticipantResponse({
    $core.Iterable<$329.CallMember>? participants,
  }) {
    final $result = create();
    if (participants != null) {
      $result.participants.addAll(participants);
    }
    return $result;
  }
  GetParticipantResponse._() : super();
  factory GetParticipantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetParticipantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetParticipantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..pc<$329.CallMember>(1, _omitFieldNames ? '' : 'participants', $pb.PbFieldType.PM, subBuilder: $329.CallMember.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetParticipantResponse clone() => GetParticipantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetParticipantResponse copyWith(void Function(GetParticipantResponse) updates) => super.copyWith((message) => updates(message as GetParticipantResponse)) as GetParticipantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetParticipantResponse create() => GetParticipantResponse._();
  GetParticipantResponse createEmptyInstance() => create();
  static $pb.PbList<GetParticipantResponse> createRepeated() => $pb.PbList<GetParticipantResponse>();
  @$core.pragma('dart2js:noInline')
  static GetParticipantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetParticipantResponse>(create);
  static GetParticipantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$329.CallMember> get participants => $_getList(0);
}

class GetCallDetailBySourceIdResponse extends $pb.GeneratedMessage {
  factory GetCallDetailBySourceIdResponse({
    $329.CallInformation? callInfo,
  }) {
    final $result = create();
    if (callInfo != null) {
      $result.callInfo = callInfo;
    }
    return $result;
  }
  GetCallDetailBySourceIdResponse._() : super();
  factory GetCallDetailBySourceIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCallDetailBySourceIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCallDetailBySourceIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOM<$329.CallInformation>(1, _omitFieldNames ? '' : 'callInfo', protoName: 'callInfo', subBuilder: $329.CallInformation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCallDetailBySourceIdResponse clone() => GetCallDetailBySourceIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCallDetailBySourceIdResponse copyWith(void Function(GetCallDetailBySourceIdResponse) updates) => super.copyWith((message) => updates(message as GetCallDetailBySourceIdResponse)) as GetCallDetailBySourceIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCallDetailBySourceIdResponse create() => GetCallDetailBySourceIdResponse._();
  GetCallDetailBySourceIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetCallDetailBySourceIdResponse> createRepeated() => $pb.PbList<GetCallDetailBySourceIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCallDetailBySourceIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCallDetailBySourceIdResponse>(create);
  static GetCallDetailBySourceIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $329.CallInformation get callInfo => $_getN(0);
  @$pb.TagNumber(1)
  set callInfo($329.CallInformation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallInfo() => clearField(1);
  @$pb.TagNumber(1)
  $329.CallInformation ensureCallInfo() => $_ensure(0);
}

class InviteParticipantResponse extends $pb.GeneratedMessage {
  factory InviteParticipantResponse({
    $329.CallMember? invitedParticipant,
  }) {
    final $result = create();
    if (invitedParticipant != null) {
      $result.invitedParticipant = invitedParticipant;
    }
    return $result;
  }
  InviteParticipantResponse._() : super();
  factory InviteParticipantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InviteParticipantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InviteParticipantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOM<$329.CallMember>(1, _omitFieldNames ? '' : 'invitedParticipant', protoName: 'invitedParticipant', subBuilder: $329.CallMember.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InviteParticipantResponse clone() => InviteParticipantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InviteParticipantResponse copyWith(void Function(InviteParticipantResponse) updates) => super.copyWith((message) => updates(message as InviteParticipantResponse)) as InviteParticipantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InviteParticipantResponse create() => InviteParticipantResponse._();
  InviteParticipantResponse createEmptyInstance() => create();
  static $pb.PbList<InviteParticipantResponse> createRepeated() => $pb.PbList<InviteParticipantResponse>();
  @$core.pragma('dart2js:noInline')
  static InviteParticipantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InviteParticipantResponse>(create);
  static InviteParticipantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $329.CallMember get invitedParticipant => $_getN(0);
  @$pb.TagNumber(1)
  set invitedParticipant($329.CallMember v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvitedParticipant() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvitedParticipant() => clearField(1);
  @$pb.TagNumber(1)
  $329.CallMember ensureInvitedParticipant() => $_ensure(0);
}

class CallDetailBaseResponse extends $pb.GeneratedMessage {
  factory CallDetailBaseResponse({
    $45.Response? response,
    CallDetailResponse? callDetailResp,
    GetCallDetailBySourceIdResponse? getCallDetailBySourceIdResp,
    InternalFindCallDetailByCallIdResponse? internalFindByIdRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (callDetailResp != null) {
      $result.callDetailResp = callDetailResp;
    }
    if (getCallDetailBySourceIdResp != null) {
      $result.getCallDetailBySourceIdResp = getCallDetailBySourceIdResp;
    }
    if (internalFindByIdRes != null) {
      $result.internalFindByIdRes = internalFindByIdRes;
    }
    return $result;
  }
  CallDetailBaseResponse._() : super();
  factory CallDetailBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallDetailBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallDetailBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<CallDetailResponse>(2, _omitFieldNames ? '' : 'callDetailResp', protoName: 'callDetailResp', subBuilder: CallDetailResponse.create)
    ..aOM<GetCallDetailBySourceIdResponse>(3, _omitFieldNames ? '' : 'getCallDetailBySourceIdResp', protoName: 'getCallDetailBySourceIdResp', subBuilder: GetCallDetailBySourceIdResponse.create)
    ..aOM<InternalFindCallDetailByCallIdResponse>(4, _omitFieldNames ? '' : 'internalFindByIdRes', protoName: 'internalFindByIdRes', subBuilder: InternalFindCallDetailByCallIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallDetailBaseResponse clone() => CallDetailBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallDetailBaseResponse copyWith(void Function(CallDetailBaseResponse) updates) => super.copyWith((message) => updates(message as CallDetailBaseResponse)) as CallDetailBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallDetailBaseResponse create() => CallDetailBaseResponse._();
  CallDetailBaseResponse createEmptyInstance() => create();
  static $pb.PbList<CallDetailBaseResponse> createRepeated() => $pb.PbList<CallDetailBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CallDetailBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallDetailBaseResponse>(create);
  static CallDetailBaseResponse? _defaultInstance;

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
  CallDetailResponse get callDetailResp => $_getN(1);
  @$pb.TagNumber(2)
  set callDetailResp(CallDetailResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallDetailResp() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallDetailResp() => clearField(2);
  @$pb.TagNumber(2)
  CallDetailResponse ensureCallDetailResp() => $_ensure(1);

  @$pb.TagNumber(3)
  GetCallDetailBySourceIdResponse get getCallDetailBySourceIdResp => $_getN(2);
  @$pb.TagNumber(3)
  set getCallDetailBySourceIdResp(GetCallDetailBySourceIdResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetCallDetailBySourceIdResp() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetCallDetailBySourceIdResp() => clearField(3);
  @$pb.TagNumber(3)
  GetCallDetailBySourceIdResponse ensureGetCallDetailBySourceIdResp() => $_ensure(2);

  @$pb.TagNumber(4)
  InternalFindCallDetailByCallIdResponse get internalFindByIdRes => $_getN(3);
  @$pb.TagNumber(4)
  set internalFindByIdRes(InternalFindCallDetailByCallIdResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInternalFindByIdRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearInternalFindByIdRes() => clearField(4);
  @$pb.TagNumber(4)
  InternalFindCallDetailByCallIdResponse ensureInternalFindByIdRes() => $_ensure(3);
}

class GetJoinedCallMembersResponse extends $pb.GeneratedMessage {
  factory GetJoinedCallMembersResponse({
    $core.Iterable<$329.CallMember>? callMembers,
    $fixnum.Int64? count,
    $core.String? next,
  }) {
    final $result = create();
    if (callMembers != null) {
      $result.callMembers.addAll(callMembers);
    }
    if (count != null) {
      $result.count = count;
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  GetJoinedCallMembersResponse._() : super();
  factory GetJoinedCallMembersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetJoinedCallMembersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetJoinedCallMembersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..pc<$329.CallMember>(1, _omitFieldNames ? '' : 'callMembers', $pb.PbFieldType.PM, protoName: 'callMembers', subBuilder: $329.CallMember.create)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..aOS(3, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetJoinedCallMembersResponse clone() => GetJoinedCallMembersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetJoinedCallMembersResponse copyWith(void Function(GetJoinedCallMembersResponse) updates) => super.copyWith((message) => updates(message as GetJoinedCallMembersResponse)) as GetJoinedCallMembersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetJoinedCallMembersResponse create() => GetJoinedCallMembersResponse._();
  GetJoinedCallMembersResponse createEmptyInstance() => create();
  static $pb.PbList<GetJoinedCallMembersResponse> createRepeated() => $pb.PbList<GetJoinedCallMembersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetJoinedCallMembersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetJoinedCallMembersResponse>(create);
  static GetJoinedCallMembersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$329.CallMember> get callMembers => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get next => $_getSZ(2);
  @$pb.TagNumber(3)
  set next($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNext() => $_has(2);
  @$pb.TagNumber(3)
  void clearNext() => clearField(3);
}

class InternalFindCallDetailByCallIdResponse extends $pb.GeneratedMessage {
  factory InternalFindCallDetailByCallIdResponse({
    $329.CallInformation? detail,
  }) {
    final $result = create();
    if (detail != null) {
      $result.detail = detail;
    }
    return $result;
  }
  InternalFindCallDetailByCallIdResponse._() : super();
  factory InternalFindCallDetailByCallIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalFindCallDetailByCallIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalFindCallDetailByCallIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOM<$329.CallInformation>(1, _omitFieldNames ? '' : 'detail', subBuilder: $329.CallInformation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalFindCallDetailByCallIdResponse clone() => InternalFindCallDetailByCallIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalFindCallDetailByCallIdResponse copyWith(void Function(InternalFindCallDetailByCallIdResponse) updates) => super.copyWith((message) => updates(message as InternalFindCallDetailByCallIdResponse)) as InternalFindCallDetailByCallIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalFindCallDetailByCallIdResponse create() => InternalFindCallDetailByCallIdResponse._();
  InternalFindCallDetailByCallIdResponse createEmptyInstance() => create();
  static $pb.PbList<InternalFindCallDetailByCallIdResponse> createRepeated() => $pb.PbList<InternalFindCallDetailByCallIdResponse>();
  @$core.pragma('dart2js:noInline')
  static InternalFindCallDetailByCallIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalFindCallDetailByCallIdResponse>(create);
  static InternalFindCallDetailByCallIdResponse? _defaultInstance;

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

class AskToJoinResponse extends $pb.GeneratedMessage {
  factory AskToJoinResponse({
    $329.CallMember? participant,
  }) {
    final $result = create();
    if (participant != null) {
      $result.participant = participant;
    }
    return $result;
  }
  AskToJoinResponse._() : super();
  factory AskToJoinResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AskToJoinResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AskToJoinResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOM<$329.CallMember>(1, _omitFieldNames ? '' : 'participant', subBuilder: $329.CallMember.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AskToJoinResponse clone() => AskToJoinResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AskToJoinResponse copyWith(void Function(AskToJoinResponse) updates) => super.copyWith((message) => updates(message as AskToJoinResponse)) as AskToJoinResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AskToJoinResponse create() => AskToJoinResponse._();
  AskToJoinResponse createEmptyInstance() => create();
  static $pb.PbList<AskToJoinResponse> createRepeated() => $pb.PbList<AskToJoinResponse>();
  @$core.pragma('dart2js:noInline')
  static AskToJoinResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AskToJoinResponse>(create);
  static AskToJoinResponse? _defaultInstance;

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

class CallParticipantBaseResponse extends $pb.GeneratedMessage {
  factory CallParticipantBaseResponse({
    $45.Response? response,
    AddParticipantResponse? addParticipantResp,
    GetParticipantResponse? getParticipantsResp,
    InviteParticipantResponse? inviteParticipantResp,
    GetJoinedCallMembersResponse? getJoinedMemberResp,
    AskToJoinResponse? askToJoinResp,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (addParticipantResp != null) {
      $result.addParticipantResp = addParticipantResp;
    }
    if (getParticipantsResp != null) {
      $result.getParticipantsResp = getParticipantsResp;
    }
    if (inviteParticipantResp != null) {
      $result.inviteParticipantResp = inviteParticipantResp;
    }
    if (getJoinedMemberResp != null) {
      $result.getJoinedMemberResp = getJoinedMemberResp;
    }
    if (askToJoinResp != null) {
      $result.askToJoinResp = askToJoinResp;
    }
    return $result;
  }
  CallParticipantBaseResponse._() : super();
  factory CallParticipantBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallParticipantBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallParticipantBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<AddParticipantResponse>(2, _omitFieldNames ? '' : 'addParticipantResp', protoName: 'addParticipantResp', subBuilder: AddParticipantResponse.create)
    ..aOM<GetParticipantResponse>(3, _omitFieldNames ? '' : 'getParticipantsResp', protoName: 'getParticipantsResp', subBuilder: GetParticipantResponse.create)
    ..aOM<InviteParticipantResponse>(4, _omitFieldNames ? '' : 'inviteParticipantResp', protoName: 'inviteParticipantResp', subBuilder: InviteParticipantResponse.create)
    ..aOM<GetJoinedCallMembersResponse>(5, _omitFieldNames ? '' : 'getJoinedMemberResp', protoName: 'getJoinedMemberResp', subBuilder: GetJoinedCallMembersResponse.create)
    ..aOM<AskToJoinResponse>(6, _omitFieldNames ? '' : 'askToJoinResp', protoName: 'askToJoinResp', subBuilder: AskToJoinResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallParticipantBaseResponse clone() => CallParticipantBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallParticipantBaseResponse copyWith(void Function(CallParticipantBaseResponse) updates) => super.copyWith((message) => updates(message as CallParticipantBaseResponse)) as CallParticipantBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallParticipantBaseResponse create() => CallParticipantBaseResponse._();
  CallParticipantBaseResponse createEmptyInstance() => create();
  static $pb.PbList<CallParticipantBaseResponse> createRepeated() => $pb.PbList<CallParticipantBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CallParticipantBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallParticipantBaseResponse>(create);
  static CallParticipantBaseResponse? _defaultInstance;

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
  AddParticipantResponse get addParticipantResp => $_getN(1);
  @$pb.TagNumber(2)
  set addParticipantResp(AddParticipantResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddParticipantResp() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddParticipantResp() => clearField(2);
  @$pb.TagNumber(2)
  AddParticipantResponse ensureAddParticipantResp() => $_ensure(1);

  @$pb.TagNumber(3)
  GetParticipantResponse get getParticipantsResp => $_getN(2);
  @$pb.TagNumber(3)
  set getParticipantsResp(GetParticipantResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetParticipantsResp() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetParticipantsResp() => clearField(3);
  @$pb.TagNumber(3)
  GetParticipantResponse ensureGetParticipantsResp() => $_ensure(2);

  @$pb.TagNumber(4)
  InviteParticipantResponse get inviteParticipantResp => $_getN(3);
  @$pb.TagNumber(4)
  set inviteParticipantResp(InviteParticipantResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInviteParticipantResp() => $_has(3);
  @$pb.TagNumber(4)
  void clearInviteParticipantResp() => clearField(4);
  @$pb.TagNumber(4)
  InviteParticipantResponse ensureInviteParticipantResp() => $_ensure(3);

  @$pb.TagNumber(5)
  GetJoinedCallMembersResponse get getJoinedMemberResp => $_getN(4);
  @$pb.TagNumber(5)
  set getJoinedMemberResp(GetJoinedCallMembersResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGetJoinedMemberResp() => $_has(4);
  @$pb.TagNumber(5)
  void clearGetJoinedMemberResp() => clearField(5);
  @$pb.TagNumber(5)
  GetJoinedCallMembersResponse ensureGetJoinedMemberResp() => $_ensure(4);

  @$pb.TagNumber(6)
  AskToJoinResponse get askToJoinResp => $_getN(5);
  @$pb.TagNumber(6)
  set askToJoinResp(AskToJoinResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAskToJoinResp() => $_has(5);
  @$pb.TagNumber(6)
  void clearAskToJoinResp() => clearField(6);
  @$pb.TagNumber(6)
  AskToJoinResponse ensureAskToJoinResp() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
