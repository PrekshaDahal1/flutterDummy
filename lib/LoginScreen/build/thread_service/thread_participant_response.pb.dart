//
//  Generated code. Do not modify.
//  source: thread_service/thread_participant_response.proto
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
import '../rtc/thread.pb.dart' as $35;
import 'thread_details.pb.dart' as $255;

class AddThreadParticipantsResponse extends $pb.GeneratedMessage {
  factory AddThreadParticipantsResponse({
    $core.Iterable<$35.ThreadParticipant>? threadParticipants,
  }) {
    final $result = create();
    if (threadParticipants != null) {
      $result.threadParticipants.addAll(threadParticipants);
    }
    return $result;
  }
  AddThreadParticipantsResponse._() : super();
  factory AddThreadParticipantsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddThreadParticipantsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddThreadParticipantsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.participant.response'), createEmptyInstance: create)
    ..pc<$35.ThreadParticipant>(1, _omitFieldNames ? '' : 'threadParticipants', $pb.PbFieldType.PM, protoName: 'threadParticipants', subBuilder: $35.ThreadParticipant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddThreadParticipantsResponse clone() => AddThreadParticipantsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddThreadParticipantsResponse copyWith(void Function(AddThreadParticipantsResponse) updates) => super.copyWith((message) => updates(message as AddThreadParticipantsResponse)) as AddThreadParticipantsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddThreadParticipantsResponse create() => AddThreadParticipantsResponse._();
  AddThreadParticipantsResponse createEmptyInstance() => create();
  static $pb.PbList<AddThreadParticipantsResponse> createRepeated() => $pb.PbList<AddThreadParticipantsResponse>();
  @$core.pragma('dart2js:noInline')
  static AddThreadParticipantsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddThreadParticipantsResponse>(create);
  static AddThreadParticipantsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$35.ThreadParticipant> get threadParticipants => $_getList(0);
}

class RemoveThreadParticipantsResponse extends $pb.GeneratedMessage {
  factory RemoveThreadParticipantsResponse({
    $core.Iterable<$35.ThreadParticipant>? threadParticipants,
  }) {
    final $result = create();
    if (threadParticipants != null) {
      $result.threadParticipants.addAll(threadParticipants);
    }
    return $result;
  }
  RemoveThreadParticipantsResponse._() : super();
  factory RemoveThreadParticipantsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveThreadParticipantsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveThreadParticipantsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.participant.response'), createEmptyInstance: create)
    ..pc<$35.ThreadParticipant>(1, _omitFieldNames ? '' : 'threadParticipants', $pb.PbFieldType.PM, protoName: 'threadParticipants', subBuilder: $35.ThreadParticipant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveThreadParticipantsResponse clone() => RemoveThreadParticipantsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveThreadParticipantsResponse copyWith(void Function(RemoveThreadParticipantsResponse) updates) => super.copyWith((message) => updates(message as RemoveThreadParticipantsResponse)) as RemoveThreadParticipantsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveThreadParticipantsResponse create() => RemoveThreadParticipantsResponse._();
  RemoveThreadParticipantsResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveThreadParticipantsResponse> createRepeated() => $pb.PbList<RemoveThreadParticipantsResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveThreadParticipantsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveThreadParticipantsResponse>(create);
  static RemoveThreadParticipantsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$35.ThreadParticipant> get threadParticipants => $_getList(0);
}

class MuteThreadParticipantResponse extends $pb.GeneratedMessage {
  factory MuteThreadParticipantResponse({
    $35.ThreadParticipant? threadParticipants,
  }) {
    final $result = create();
    if (threadParticipants != null) {
      $result.threadParticipants = threadParticipants;
    }
    return $result;
  }
  MuteThreadParticipantResponse._() : super();
  factory MuteThreadParticipantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MuteThreadParticipantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MuteThreadParticipantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.participant.response'), createEmptyInstance: create)
    ..aOM<$35.ThreadParticipant>(1, _omitFieldNames ? '' : 'threadParticipants', protoName: 'threadParticipants', subBuilder: $35.ThreadParticipant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MuteThreadParticipantResponse clone() => MuteThreadParticipantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MuteThreadParticipantResponse copyWith(void Function(MuteThreadParticipantResponse) updates) => super.copyWith((message) => updates(message as MuteThreadParticipantResponse)) as MuteThreadParticipantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MuteThreadParticipantResponse create() => MuteThreadParticipantResponse._();
  MuteThreadParticipantResponse createEmptyInstance() => create();
  static $pb.PbList<MuteThreadParticipantResponse> createRepeated() => $pb.PbList<MuteThreadParticipantResponse>();
  @$core.pragma('dart2js:noInline')
  static MuteThreadParticipantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MuteThreadParticipantResponse>(create);
  static MuteThreadParticipantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $35.ThreadParticipant get threadParticipants => $_getN(0);
  @$pb.TagNumber(1)
  set threadParticipants($35.ThreadParticipant v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadParticipants() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadParticipants() => clearField(1);
  @$pb.TagNumber(1)
  $35.ThreadParticipant ensureThreadParticipants() => $_ensure(0);
}

class UpdateParticipantRoleResponse extends $pb.GeneratedMessage {
  factory UpdateParticipantRoleResponse({
    $35.ThreadParticipant? threadParticipants,
  }) {
    final $result = create();
    if (threadParticipants != null) {
      $result.threadParticipants = threadParticipants;
    }
    return $result;
  }
  UpdateParticipantRoleResponse._() : super();
  factory UpdateParticipantRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateParticipantRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateParticipantRoleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.participant.response'), createEmptyInstance: create)
    ..aOM<$35.ThreadParticipant>(1, _omitFieldNames ? '' : 'threadParticipants', protoName: 'threadParticipants', subBuilder: $35.ThreadParticipant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateParticipantRoleResponse clone() => UpdateParticipantRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateParticipantRoleResponse copyWith(void Function(UpdateParticipantRoleResponse) updates) => super.copyWith((message) => updates(message as UpdateParticipantRoleResponse)) as UpdateParticipantRoleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateParticipantRoleResponse create() => UpdateParticipantRoleResponse._();
  UpdateParticipantRoleResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateParticipantRoleResponse> createRepeated() => $pb.PbList<UpdateParticipantRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateParticipantRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateParticipantRoleResponse>(create);
  static UpdateParticipantRoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $35.ThreadParticipant get threadParticipants => $_getN(0);
  @$pb.TagNumber(1)
  set threadParticipants($35.ThreadParticipant v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadParticipants() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadParticipants() => clearField(1);
  @$pb.TagNumber(1)
  $35.ThreadParticipant ensureThreadParticipants() => $_ensure(0);
}

class GetParticipantByThreadIdResponse extends $pb.GeneratedMessage {
  factory GetParticipantByThreadIdResponse({
    $core.Iterable<$35.ThreadParticipant>? threadParticipants,
    $core.String? next,
    $fixnum.Int64? count,
    $fixnum.Int64? adminCount,
  }) {
    final $result = create();
    if (threadParticipants != null) {
      $result.threadParticipants.addAll(threadParticipants);
    }
    if (next != null) {
      $result.next = next;
    }
    if (count != null) {
      $result.count = count;
    }
    if (adminCount != null) {
      $result.adminCount = adminCount;
    }
    return $result;
  }
  GetParticipantByThreadIdResponse._() : super();
  factory GetParticipantByThreadIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetParticipantByThreadIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetParticipantByThreadIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.participant.response'), createEmptyInstance: create)
    ..pc<$35.ThreadParticipant>(1, _omitFieldNames ? '' : 'threadParticipants', $pb.PbFieldType.PM, protoName: 'threadParticipants', subBuilder: $35.ThreadParticipant.create)
    ..aOS(2, _omitFieldNames ? '' : 'next')
    ..aInt64(3, _omitFieldNames ? '' : 'count')
    ..aInt64(4, _omitFieldNames ? '' : 'adminCount', protoName: 'adminCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetParticipantByThreadIdResponse clone() => GetParticipantByThreadIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetParticipantByThreadIdResponse copyWith(void Function(GetParticipantByThreadIdResponse) updates) => super.copyWith((message) => updates(message as GetParticipantByThreadIdResponse)) as GetParticipantByThreadIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetParticipantByThreadIdResponse create() => GetParticipantByThreadIdResponse._();
  GetParticipantByThreadIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetParticipantByThreadIdResponse> createRepeated() => $pb.PbList<GetParticipantByThreadIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetParticipantByThreadIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetParticipantByThreadIdResponse>(create);
  static GetParticipantByThreadIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$35.ThreadParticipant> get threadParticipants => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get next => $_getSZ(1);
  @$pb.TagNumber(2)
  set next($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNext() => $_has(1);
  @$pb.TagNumber(2)
  void clearNext() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get count => $_getI64(2);
  @$pb.TagNumber(3)
  set count($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get adminCount => $_getI64(3);
  @$pb.TagNumber(4)
  set adminCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdminCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdminCount() => clearField(4);
}

class JoinCoSpaceThreadResponse extends $pb.GeneratedMessage {
  factory JoinCoSpaceThreadResponse({
    $35.ThreadParticipant? threadParticipants,
    $255.ThreadFetchDetails? thread,
  }) {
    final $result = create();
    if (threadParticipants != null) {
      $result.threadParticipants = threadParticipants;
    }
    if (thread != null) {
      $result.thread = thread;
    }
    return $result;
  }
  JoinCoSpaceThreadResponse._() : super();
  factory JoinCoSpaceThreadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinCoSpaceThreadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JoinCoSpaceThreadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.participant.response'), createEmptyInstance: create)
    ..aOM<$35.ThreadParticipant>(1, _omitFieldNames ? '' : 'threadParticipants', protoName: 'threadParticipants', subBuilder: $35.ThreadParticipant.create)
    ..aOM<$255.ThreadFetchDetails>(2, _omitFieldNames ? '' : 'thread', subBuilder: $255.ThreadFetchDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinCoSpaceThreadResponse clone() => JoinCoSpaceThreadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinCoSpaceThreadResponse copyWith(void Function(JoinCoSpaceThreadResponse) updates) => super.copyWith((message) => updates(message as JoinCoSpaceThreadResponse)) as JoinCoSpaceThreadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinCoSpaceThreadResponse create() => JoinCoSpaceThreadResponse._();
  JoinCoSpaceThreadResponse createEmptyInstance() => create();
  static $pb.PbList<JoinCoSpaceThreadResponse> createRepeated() => $pb.PbList<JoinCoSpaceThreadResponse>();
  @$core.pragma('dart2js:noInline')
  static JoinCoSpaceThreadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinCoSpaceThreadResponse>(create);
  static JoinCoSpaceThreadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $35.ThreadParticipant get threadParticipants => $_getN(0);
  @$pb.TagNumber(1)
  set threadParticipants($35.ThreadParticipant v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadParticipants() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadParticipants() => clearField(1);
  @$pb.TagNumber(1)
  $35.ThreadParticipant ensureThreadParticipants() => $_ensure(0);

  @$pb.TagNumber(2)
  $255.ThreadFetchDetails get thread => $_getN(1);
  @$pb.TagNumber(2)
  set thread($255.ThreadFetchDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasThread() => $_has(1);
  @$pb.TagNumber(2)
  void clearThread() => clearField(2);
  @$pb.TagNumber(2)
  $255.ThreadFetchDetails ensureThread() => $_ensure(1);
}

class ThreadParticipantBaseResponse extends $pb.GeneratedMessage {
  factory ThreadParticipantBaseResponse({
    $45.Response? response,
    AddThreadParticipantsResponse? addThreadParticipantsRes,
    MuteThreadParticipantResponse? muteThreadParticipantRes,
    RemoveThreadParticipantsResponse? removeThreadParticipantRes,
    UpdateParticipantRoleResponse? updateParticipantRoleRes,
    GetParticipantByThreadIdResponse? getByThreadIdRes,
    JoinCoSpaceThreadResponse? joinRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (addThreadParticipantsRes != null) {
      $result.addThreadParticipantsRes = addThreadParticipantsRes;
    }
    if (muteThreadParticipantRes != null) {
      $result.muteThreadParticipantRes = muteThreadParticipantRes;
    }
    if (removeThreadParticipantRes != null) {
      $result.removeThreadParticipantRes = removeThreadParticipantRes;
    }
    if (updateParticipantRoleRes != null) {
      $result.updateParticipantRoleRes = updateParticipantRoleRes;
    }
    if (getByThreadIdRes != null) {
      $result.getByThreadIdRes = getByThreadIdRes;
    }
    if (joinRes != null) {
      $result.joinRes = joinRes;
    }
    return $result;
  }
  ThreadParticipantBaseResponse._() : super();
  factory ThreadParticipantBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreadParticipantBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreadParticipantBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.participant.response'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<AddThreadParticipantsResponse>(2, _omitFieldNames ? '' : 'addThreadParticipantsRes', protoName: 'addThreadParticipantsRes', subBuilder: AddThreadParticipantsResponse.create)
    ..aOM<MuteThreadParticipantResponse>(3, _omitFieldNames ? '' : 'muteThreadParticipantRes', protoName: 'muteThreadParticipantRes', subBuilder: MuteThreadParticipantResponse.create)
    ..aOM<RemoveThreadParticipantsResponse>(4, _omitFieldNames ? '' : 'removeThreadParticipantRes', protoName: 'removeThreadParticipantRes', subBuilder: RemoveThreadParticipantsResponse.create)
    ..aOM<UpdateParticipantRoleResponse>(5, _omitFieldNames ? '' : 'updateParticipantRoleRes', protoName: 'updateParticipantRoleRes', subBuilder: UpdateParticipantRoleResponse.create)
    ..aOM<GetParticipantByThreadIdResponse>(6, _omitFieldNames ? '' : 'getByThreadIdRes', protoName: 'getByThreadIdRes', subBuilder: GetParticipantByThreadIdResponse.create)
    ..aOM<JoinCoSpaceThreadResponse>(7, _omitFieldNames ? '' : 'joinRes', protoName: 'joinRes', subBuilder: JoinCoSpaceThreadResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreadParticipantBaseResponse clone() => ThreadParticipantBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreadParticipantBaseResponse copyWith(void Function(ThreadParticipantBaseResponse) updates) => super.copyWith((message) => updates(message as ThreadParticipantBaseResponse)) as ThreadParticipantBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreadParticipantBaseResponse create() => ThreadParticipantBaseResponse._();
  ThreadParticipantBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ThreadParticipantBaseResponse> createRepeated() => $pb.PbList<ThreadParticipantBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ThreadParticipantBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreadParticipantBaseResponse>(create);
  static ThreadParticipantBaseResponse? _defaultInstance;

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
  AddThreadParticipantsResponse get addThreadParticipantsRes => $_getN(1);
  @$pb.TagNumber(2)
  set addThreadParticipantsRes(AddThreadParticipantsResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddThreadParticipantsRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddThreadParticipantsRes() => clearField(2);
  @$pb.TagNumber(2)
  AddThreadParticipantsResponse ensureAddThreadParticipantsRes() => $_ensure(1);

  @$pb.TagNumber(3)
  MuteThreadParticipantResponse get muteThreadParticipantRes => $_getN(2);
  @$pb.TagNumber(3)
  set muteThreadParticipantRes(MuteThreadParticipantResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMuteThreadParticipantRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearMuteThreadParticipantRes() => clearField(3);
  @$pb.TagNumber(3)
  MuteThreadParticipantResponse ensureMuteThreadParticipantRes() => $_ensure(2);

  @$pb.TagNumber(4)
  RemoveThreadParticipantsResponse get removeThreadParticipantRes => $_getN(3);
  @$pb.TagNumber(4)
  set removeThreadParticipantRes(RemoveThreadParticipantsResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRemoveThreadParticipantRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemoveThreadParticipantRes() => clearField(4);
  @$pb.TagNumber(4)
  RemoveThreadParticipantsResponse ensureRemoveThreadParticipantRes() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateParticipantRoleResponse get updateParticipantRoleRes => $_getN(4);
  @$pb.TagNumber(5)
  set updateParticipantRoleRes(UpdateParticipantRoleResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateParticipantRoleRes() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateParticipantRoleRes() => clearField(5);
  @$pb.TagNumber(5)
  UpdateParticipantRoleResponse ensureUpdateParticipantRoleRes() => $_ensure(4);

  @$pb.TagNumber(6)
  GetParticipantByThreadIdResponse get getByThreadIdRes => $_getN(5);
  @$pb.TagNumber(6)
  set getByThreadIdRes(GetParticipantByThreadIdResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGetByThreadIdRes() => $_has(5);
  @$pb.TagNumber(6)
  void clearGetByThreadIdRes() => clearField(6);
  @$pb.TagNumber(6)
  GetParticipantByThreadIdResponse ensureGetByThreadIdRes() => $_ensure(5);

  @$pb.TagNumber(7)
  JoinCoSpaceThreadResponse get joinRes => $_getN(6);
  @$pb.TagNumber(7)
  set joinRes(JoinCoSpaceThreadResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasJoinRes() => $_has(6);
  @$pb.TagNumber(7)
  void clearJoinRes() => clearField(7);
  @$pb.TagNumber(7)
  JoinCoSpaceThreadResponse ensureJoinRes() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
