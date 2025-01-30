//
//  Generated code. Do not modify.
//  source: thread_service/thread_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../rtc/thread.pb.dart' as $35;
import 'thread_details.pb.dart' as $255;

class CreateThreadResponse extends $pb.GeneratedMessage {
  factory CreateThreadResponse({
    $255.ThreadFetchDetails? thread,
  }) {
    final $result = create();
    if (thread != null) {
      $result.thread = thread;
    }
    return $result;
  }
  CreateThreadResponse._() : super();
  factory CreateThreadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateThreadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateThreadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.response'), createEmptyInstance: create)
    ..aOM<$255.ThreadFetchDetails>(1, _omitFieldNames ? '' : 'thread', subBuilder: $255.ThreadFetchDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateThreadResponse clone() => CreateThreadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateThreadResponse copyWith(void Function(CreateThreadResponse) updates) => super.copyWith((message) => updates(message as CreateThreadResponse)) as CreateThreadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateThreadResponse create() => CreateThreadResponse._();
  CreateThreadResponse createEmptyInstance() => create();
  static $pb.PbList<CreateThreadResponse> createRepeated() => $pb.PbList<CreateThreadResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateThreadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateThreadResponse>(create);
  static CreateThreadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $255.ThreadFetchDetails get thread => $_getN(0);
  @$pb.TagNumber(1)
  set thread($255.ThreadFetchDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearThread() => clearField(1);
  @$pb.TagNumber(1)
  $255.ThreadFetchDetails ensureThread() => $_ensure(0);
}

class UpdateThreadResponse extends $pb.GeneratedMessage {
  factory UpdateThreadResponse({
    $255.ThreadFetchDetails? thread,
  }) {
    final $result = create();
    if (thread != null) {
      $result.thread = thread;
    }
    return $result;
  }
  UpdateThreadResponse._() : super();
  factory UpdateThreadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateThreadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateThreadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.response'), createEmptyInstance: create)
    ..aOM<$255.ThreadFetchDetails>(1, _omitFieldNames ? '' : 'thread', subBuilder: $255.ThreadFetchDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateThreadResponse clone() => UpdateThreadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateThreadResponse copyWith(void Function(UpdateThreadResponse) updates) => super.copyWith((message) => updates(message as UpdateThreadResponse)) as UpdateThreadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateThreadResponse create() => UpdateThreadResponse._();
  UpdateThreadResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateThreadResponse> createRepeated() => $pb.PbList<UpdateThreadResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateThreadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateThreadResponse>(create);
  static UpdateThreadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $255.ThreadFetchDetails get thread => $_getN(0);
  @$pb.TagNumber(1)
  set thread($255.ThreadFetchDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearThread() => clearField(1);
  @$pb.TagNumber(1)
  $255.ThreadFetchDetails ensureThread() => $_ensure(0);
}

class GetThreadsResponse extends $pb.GeneratedMessage {
  factory GetThreadsResponse({
    $core.Iterable<$35.Thread>? threads,
  }) {
    final $result = create();
    if (threads != null) {
      $result.threads.addAll(threads);
    }
    return $result;
  }
  GetThreadsResponse._() : super();
  factory GetThreadsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetThreadsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetThreadsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.response'), createEmptyInstance: create)
    ..pc<$35.Thread>(1, _omitFieldNames ? '' : 'threads', $pb.PbFieldType.PM, subBuilder: $35.Thread.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetThreadsResponse clone() => GetThreadsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetThreadsResponse copyWith(void Function(GetThreadsResponse) updates) => super.copyWith((message) => updates(message as GetThreadsResponse)) as GetThreadsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetThreadsResponse create() => GetThreadsResponse._();
  GetThreadsResponse createEmptyInstance() => create();
  static $pb.PbList<GetThreadsResponse> createRepeated() => $pb.PbList<GetThreadsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetThreadsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetThreadsResponse>(create);
  static GetThreadsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$35.Thread> get threads => $_getList(0);
}

class UpdateThreadStatusResponse extends $pb.GeneratedMessage {
  factory UpdateThreadStatusResponse({
    $255.ThreadFetchDetails? thread,
  }) {
    final $result = create();
    if (thread != null) {
      $result.thread = thread;
    }
    return $result;
  }
  UpdateThreadStatusResponse._() : super();
  factory UpdateThreadStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateThreadStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateThreadStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.response'), createEmptyInstance: create)
    ..aOM<$255.ThreadFetchDetails>(1, _omitFieldNames ? '' : 'thread', subBuilder: $255.ThreadFetchDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateThreadStatusResponse clone() => UpdateThreadStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateThreadStatusResponse copyWith(void Function(UpdateThreadStatusResponse) updates) => super.copyWith((message) => updates(message as UpdateThreadStatusResponse)) as UpdateThreadStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateThreadStatusResponse create() => UpdateThreadStatusResponse._();
  UpdateThreadStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateThreadStatusResponse> createRepeated() => $pb.PbList<UpdateThreadStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateThreadStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateThreadStatusResponse>(create);
  static UpdateThreadStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $255.ThreadFetchDetails get thread => $_getN(0);
  @$pb.TagNumber(1)
  set thread($255.ThreadFetchDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearThread() => clearField(1);
  @$pb.TagNumber(1)
  $255.ThreadFetchDetails ensureThread() => $_ensure(0);
}

class LeaveAndDeleteThreadResponse extends $pb.GeneratedMessage {
  factory LeaveAndDeleteThreadResponse({
    $255.ThreadFetchDetails? thread,
  }) {
    final $result = create();
    if (thread != null) {
      $result.thread = thread;
    }
    return $result;
  }
  LeaveAndDeleteThreadResponse._() : super();
  factory LeaveAndDeleteThreadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveAndDeleteThreadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeaveAndDeleteThreadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.response'), createEmptyInstance: create)
    ..aOM<$255.ThreadFetchDetails>(1, _omitFieldNames ? '' : 'thread', subBuilder: $255.ThreadFetchDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaveAndDeleteThreadResponse clone() => LeaveAndDeleteThreadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaveAndDeleteThreadResponse copyWith(void Function(LeaveAndDeleteThreadResponse) updates) => super.copyWith((message) => updates(message as LeaveAndDeleteThreadResponse)) as LeaveAndDeleteThreadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveAndDeleteThreadResponse create() => LeaveAndDeleteThreadResponse._();
  LeaveAndDeleteThreadResponse createEmptyInstance() => create();
  static $pb.PbList<LeaveAndDeleteThreadResponse> createRepeated() => $pb.PbList<LeaveAndDeleteThreadResponse>();
  @$core.pragma('dart2js:noInline')
  static LeaveAndDeleteThreadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveAndDeleteThreadResponse>(create);
  static LeaveAndDeleteThreadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $255.ThreadFetchDetails get thread => $_getN(0);
  @$pb.TagNumber(1)
  set thread($255.ThreadFetchDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearThread() => clearField(1);
  @$pb.TagNumber(1)
  $255.ThreadFetchDetails ensureThread() => $_ensure(0);
}

class MuteThreadResponse extends $pb.GeneratedMessage {
  factory MuteThreadResponse({
    $core.bool? muteStatus,
  }) {
    final $result = create();
    if (muteStatus != null) {
      $result.muteStatus = muteStatus;
    }
    return $result;
  }
  MuteThreadResponse._() : super();
  factory MuteThreadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MuteThreadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MuteThreadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.response'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'muteStatus', protoName: 'muteStatus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MuteThreadResponse clone() => MuteThreadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MuteThreadResponse copyWith(void Function(MuteThreadResponse) updates) => super.copyWith((message) => updates(message as MuteThreadResponse)) as MuteThreadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MuteThreadResponse create() => MuteThreadResponse._();
  MuteThreadResponse createEmptyInstance() => create();
  static $pb.PbList<MuteThreadResponse> createRepeated() => $pb.PbList<MuteThreadResponse>();
  @$core.pragma('dart2js:noInline')
  static MuteThreadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MuteThreadResponse>(create);
  static MuteThreadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get muteStatus => $_getBF(0);
  @$pb.TagNumber(1)
  set muteStatus($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMuteStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearMuteStatus() => clearField(1);
}

class ConvertDMThreadToCoSpaceResponse extends $pb.GeneratedMessage {
  factory ConvertDMThreadToCoSpaceResponse({
    $255.ThreadFetchDetails? thread,
  }) {
    final $result = create();
    if (thread != null) {
      $result.thread = thread;
    }
    return $result;
  }
  ConvertDMThreadToCoSpaceResponse._() : super();
  factory ConvertDMThreadToCoSpaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConvertDMThreadToCoSpaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConvertDMThreadToCoSpaceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.response'), createEmptyInstance: create)
    ..aOM<$255.ThreadFetchDetails>(1, _omitFieldNames ? '' : 'thread', subBuilder: $255.ThreadFetchDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConvertDMThreadToCoSpaceResponse clone() => ConvertDMThreadToCoSpaceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConvertDMThreadToCoSpaceResponse copyWith(void Function(ConvertDMThreadToCoSpaceResponse) updates) => super.copyWith((message) => updates(message as ConvertDMThreadToCoSpaceResponse)) as ConvertDMThreadToCoSpaceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConvertDMThreadToCoSpaceResponse create() => ConvertDMThreadToCoSpaceResponse._();
  ConvertDMThreadToCoSpaceResponse createEmptyInstance() => create();
  static $pb.PbList<ConvertDMThreadToCoSpaceResponse> createRepeated() => $pb.PbList<ConvertDMThreadToCoSpaceResponse>();
  @$core.pragma('dart2js:noInline')
  static ConvertDMThreadToCoSpaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConvertDMThreadToCoSpaceResponse>(create);
  static ConvertDMThreadToCoSpaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $255.ThreadFetchDetails get thread => $_getN(0);
  @$pb.TagNumber(1)
  set thread($255.ThreadFetchDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearThread() => clearField(1);
  @$pb.TagNumber(1)
  $255.ThreadFetchDetails ensureThread() => $_ensure(0);
}

class DeleteThreadResponse extends $pb.GeneratedMessage {
  factory DeleteThreadResponse({
    $core.String? threadId,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId = threadId;
    }
    return $result;
  }
  DeleteThreadResponse._() : super();
  factory DeleteThreadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteThreadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteThreadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.response'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteThreadResponse clone() => DeleteThreadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteThreadResponse copyWith(void Function(DeleteThreadResponse) updates) => super.copyWith((message) => updates(message as DeleteThreadResponse)) as DeleteThreadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteThreadResponse create() => DeleteThreadResponse._();
  DeleteThreadResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteThreadResponse> createRepeated() => $pb.PbList<DeleteThreadResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteThreadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteThreadResponse>(create);
  static DeleteThreadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => clearField(1);
}

class ThreadBaseResponse extends $pb.GeneratedMessage {
  factory ThreadBaseResponse({
    $45.Response? response,
    CreateThreadResponse? createThreadResp,
    UpdateThreadResponse? updateThreadResp,
    GetThreadsResponse? getThreadsResp,
    UpdateThreadStatusResponse? updateThreadStatusResp,
    LeaveAndDeleteThreadResponse? leaveAndDeleteThreadResp,
    MuteThreadResponse? muteResp,
    ConvertDMThreadToCoSpaceResponse? convertDMToCoSpaceRes,
    DeleteThreadResponse? deleteThreadRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (createThreadResp != null) {
      $result.createThreadResp = createThreadResp;
    }
    if (updateThreadResp != null) {
      $result.updateThreadResp = updateThreadResp;
    }
    if (getThreadsResp != null) {
      $result.getThreadsResp = getThreadsResp;
    }
    if (updateThreadStatusResp != null) {
      $result.updateThreadStatusResp = updateThreadStatusResp;
    }
    if (leaveAndDeleteThreadResp != null) {
      $result.leaveAndDeleteThreadResp = leaveAndDeleteThreadResp;
    }
    if (muteResp != null) {
      $result.muteResp = muteResp;
    }
    if (convertDMToCoSpaceRes != null) {
      $result.convertDMToCoSpaceRes = convertDMToCoSpaceRes;
    }
    if (deleteThreadRes != null) {
      $result.deleteThreadRes = deleteThreadRes;
    }
    return $result;
  }
  ThreadBaseResponse._() : super();
  factory ThreadBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreadBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreadBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.response'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<CreateThreadResponse>(2, _omitFieldNames ? '' : 'createThreadResp', protoName: 'createThreadResp', subBuilder: CreateThreadResponse.create)
    ..aOM<UpdateThreadResponse>(3, _omitFieldNames ? '' : 'updateThreadResp', protoName: 'updateThreadResp', subBuilder: UpdateThreadResponse.create)
    ..aOM<GetThreadsResponse>(5, _omitFieldNames ? '' : 'getThreadsResp', protoName: 'getThreadsResp', subBuilder: GetThreadsResponse.create)
    ..aOM<UpdateThreadStatusResponse>(6, _omitFieldNames ? '' : 'updateThreadStatusResp', protoName: 'updateThreadStatusResp', subBuilder: UpdateThreadStatusResponse.create)
    ..aOM<LeaveAndDeleteThreadResponse>(7, _omitFieldNames ? '' : 'leaveAndDeleteThreadResp', protoName: 'leaveAndDeleteThreadResp', subBuilder: LeaveAndDeleteThreadResponse.create)
    ..aOM<MuteThreadResponse>(8, _omitFieldNames ? '' : 'muteResp', protoName: 'muteResp', subBuilder: MuteThreadResponse.create)
    ..aOM<ConvertDMThreadToCoSpaceResponse>(9, _omitFieldNames ? '' : 'convertDMToCoSpaceRes', protoName: 'convertDMToCoSpaceRes', subBuilder: ConvertDMThreadToCoSpaceResponse.create)
    ..aOM<DeleteThreadResponse>(10, _omitFieldNames ? '' : 'deleteThreadRes', protoName: 'deleteThreadRes', subBuilder: DeleteThreadResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreadBaseResponse clone() => ThreadBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreadBaseResponse copyWith(void Function(ThreadBaseResponse) updates) => super.copyWith((message) => updates(message as ThreadBaseResponse)) as ThreadBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreadBaseResponse create() => ThreadBaseResponse._();
  ThreadBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ThreadBaseResponse> createRepeated() => $pb.PbList<ThreadBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ThreadBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreadBaseResponse>(create);
  static ThreadBaseResponse? _defaultInstance;

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
  CreateThreadResponse get createThreadResp => $_getN(1);
  @$pb.TagNumber(2)
  set createThreadResp(CreateThreadResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateThreadResp() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateThreadResp() => clearField(2);
  @$pb.TagNumber(2)
  CreateThreadResponse ensureCreateThreadResp() => $_ensure(1);

  @$pb.TagNumber(3)
  UpdateThreadResponse get updateThreadResp => $_getN(2);
  @$pb.TagNumber(3)
  set updateThreadResp(UpdateThreadResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateThreadResp() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateThreadResp() => clearField(3);
  @$pb.TagNumber(3)
  UpdateThreadResponse ensureUpdateThreadResp() => $_ensure(2);

  @$pb.TagNumber(5)
  GetThreadsResponse get getThreadsResp => $_getN(3);
  @$pb.TagNumber(5)
  set getThreadsResp(GetThreadsResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGetThreadsResp() => $_has(3);
  @$pb.TagNumber(5)
  void clearGetThreadsResp() => clearField(5);
  @$pb.TagNumber(5)
  GetThreadsResponse ensureGetThreadsResp() => $_ensure(3);

  @$pb.TagNumber(6)
  UpdateThreadStatusResponse get updateThreadStatusResp => $_getN(4);
  @$pb.TagNumber(6)
  set updateThreadStatusResp(UpdateThreadStatusResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateThreadStatusResp() => $_has(4);
  @$pb.TagNumber(6)
  void clearUpdateThreadStatusResp() => clearField(6);
  @$pb.TagNumber(6)
  UpdateThreadStatusResponse ensureUpdateThreadStatusResp() => $_ensure(4);

  @$pb.TagNumber(7)
  LeaveAndDeleteThreadResponse get leaveAndDeleteThreadResp => $_getN(5);
  @$pb.TagNumber(7)
  set leaveAndDeleteThreadResp(LeaveAndDeleteThreadResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLeaveAndDeleteThreadResp() => $_has(5);
  @$pb.TagNumber(7)
  void clearLeaveAndDeleteThreadResp() => clearField(7);
  @$pb.TagNumber(7)
  LeaveAndDeleteThreadResponse ensureLeaveAndDeleteThreadResp() => $_ensure(5);

  @$pb.TagNumber(8)
  MuteThreadResponse get muteResp => $_getN(6);
  @$pb.TagNumber(8)
  set muteResp(MuteThreadResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMuteResp() => $_has(6);
  @$pb.TagNumber(8)
  void clearMuteResp() => clearField(8);
  @$pb.TagNumber(8)
  MuteThreadResponse ensureMuteResp() => $_ensure(6);

  @$pb.TagNumber(9)
  ConvertDMThreadToCoSpaceResponse get convertDMToCoSpaceRes => $_getN(7);
  @$pb.TagNumber(9)
  set convertDMToCoSpaceRes(ConvertDMThreadToCoSpaceResponse v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasConvertDMToCoSpaceRes() => $_has(7);
  @$pb.TagNumber(9)
  void clearConvertDMToCoSpaceRes() => clearField(9);
  @$pb.TagNumber(9)
  ConvertDMThreadToCoSpaceResponse ensureConvertDMToCoSpaceRes() => $_ensure(7);

  @$pb.TagNumber(10)
  DeleteThreadResponse get deleteThreadRes => $_getN(8);
  @$pb.TagNumber(10)
  set deleteThreadRes(DeleteThreadResponse v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDeleteThreadRes() => $_has(8);
  @$pb.TagNumber(10)
  void clearDeleteThreadRes() => clearField(10);
  @$pb.TagNumber(10)
  DeleteThreadResponse ensureDeleteThreadRes() => $_ensure(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
