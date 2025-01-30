//
//  Generated code. Do not modify.
//  source: thread_service/thread_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../rtc/thread.pb.dart' as $35;
import '../rtc/thread.pbenum.dart' as $35;

class CreateThreadRequest extends $pb.GeneratedMessage {
  factory CreateThreadRequest({
    $35.Thread? thread,
  }) {
    final $result = create();
    if (thread != null) {
      $result.thread = thread;
    }
    return $result;
  }
  CreateThreadRequest._() : super();
  factory CreateThreadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateThreadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateThreadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.request'), createEmptyInstance: create)
    ..aOM<$35.Thread>(1, _omitFieldNames ? '' : 'thread', subBuilder: $35.Thread.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateThreadRequest clone() => CreateThreadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateThreadRequest copyWith(void Function(CreateThreadRequest) updates) => super.copyWith((message) => updates(message as CreateThreadRequest)) as CreateThreadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateThreadRequest create() => CreateThreadRequest._();
  CreateThreadRequest createEmptyInstance() => create();
  static $pb.PbList<CreateThreadRequest> createRepeated() => $pb.PbList<CreateThreadRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateThreadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateThreadRequest>(create);
  static CreateThreadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $35.Thread get thread => $_getN(0);
  @$pb.TagNumber(1)
  set thread($35.Thread v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearThread() => clearField(1);
  @$pb.TagNumber(1)
  $35.Thread ensureThread() => $_ensure(0);
}

class UpdateThreadRequest extends $pb.GeneratedMessage {
  factory UpdateThreadRequest({
    $core.String? threadId,
    $35.Thread? thread,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (thread != null) {
      $result.thread = thread;
    }
    return $result;
  }
  UpdateThreadRequest._() : super();
  factory UpdateThreadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateThreadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateThreadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOM<$35.Thread>(2, _omitFieldNames ? '' : 'thread', subBuilder: $35.Thread.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateThreadRequest clone() => UpdateThreadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateThreadRequest copyWith(void Function(UpdateThreadRequest) updates) => super.copyWith((message) => updates(message as UpdateThreadRequest)) as UpdateThreadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateThreadRequest create() => UpdateThreadRequest._();
  UpdateThreadRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateThreadRequest> createRepeated() => $pb.PbList<UpdateThreadRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateThreadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateThreadRequest>(create);
  static UpdateThreadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => clearField(1);

  @$pb.TagNumber(2)
  $35.Thread get thread => $_getN(1);
  @$pb.TagNumber(2)
  set thread($35.Thread v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasThread() => $_has(1);
  @$pb.TagNumber(2)
  void clearThread() => clearField(2);
  @$pb.TagNumber(2)
  $35.Thread ensureThread() => $_ensure(1);
}

class DeleteThreadRequest extends $pb.GeneratedMessage {
  factory DeleteThreadRequest({
    $core.String? threadId,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId = threadId;
    }
    return $result;
  }
  DeleteThreadRequest._() : super();
  factory DeleteThreadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteThreadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteThreadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteThreadRequest clone() => DeleteThreadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteThreadRequest copyWith(void Function(DeleteThreadRequest) updates) => super.copyWith((message) => updates(message as DeleteThreadRequest)) as DeleteThreadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteThreadRequest create() => DeleteThreadRequest._();
  DeleteThreadRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteThreadRequest> createRepeated() => $pb.PbList<DeleteThreadRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteThreadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteThreadRequest>(create);
  static DeleteThreadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => clearField(1);
}

class LeaveAndDeleteThreadRequest extends $pb.GeneratedMessage {
  factory LeaveAndDeleteThreadRequest({
    $core.String? threadId,
    $core.Iterable<$core.String>? accountIds,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (accountIds != null) {
      $result.accountIds.addAll(accountIds);
    }
    return $result;
  }
  LeaveAndDeleteThreadRequest._() : super();
  factory LeaveAndDeleteThreadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveAndDeleteThreadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeaveAndDeleteThreadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..pPS(2, _omitFieldNames ? '' : 'accountIds', protoName: 'accountIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaveAndDeleteThreadRequest clone() => LeaveAndDeleteThreadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaveAndDeleteThreadRequest copyWith(void Function(LeaveAndDeleteThreadRequest) updates) => super.copyWith((message) => updates(message as LeaveAndDeleteThreadRequest)) as LeaveAndDeleteThreadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveAndDeleteThreadRequest create() => LeaveAndDeleteThreadRequest._();
  LeaveAndDeleteThreadRequest createEmptyInstance() => create();
  static $pb.PbList<LeaveAndDeleteThreadRequest> createRepeated() => $pb.PbList<LeaveAndDeleteThreadRequest>();
  @$core.pragma('dart2js:noInline')
  static LeaveAndDeleteThreadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveAndDeleteThreadRequest>(create);
  static LeaveAndDeleteThreadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get accountIds => $_getList(1);
}

class UpdateThreadStatusRequest extends $pb.GeneratedMessage {
  factory UpdateThreadStatusRequest({
    $core.String? threadId,
    $35.ThreadStatus? threadStatus,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (threadStatus != null) {
      $result.threadStatus = threadStatus;
    }
    return $result;
  }
  UpdateThreadStatusRequest._() : super();
  factory UpdateThreadStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateThreadStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateThreadStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..e<$35.ThreadStatus>(2, _omitFieldNames ? '' : 'threadStatus', $pb.PbFieldType.OE, protoName: 'threadStatus', defaultOrMaker: $35.ThreadStatus.UNKNOWN_THREAD_STATUS, valueOf: $35.ThreadStatus.valueOf, enumValues: $35.ThreadStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateThreadStatusRequest clone() => UpdateThreadStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateThreadStatusRequest copyWith(void Function(UpdateThreadStatusRequest) updates) => super.copyWith((message) => updates(message as UpdateThreadStatusRequest)) as UpdateThreadStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateThreadStatusRequest create() => UpdateThreadStatusRequest._();
  UpdateThreadStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateThreadStatusRequest> createRepeated() => $pb.PbList<UpdateThreadStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateThreadStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateThreadStatusRequest>(create);
  static UpdateThreadStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => clearField(1);

  @$pb.TagNumber(2)
  $35.ThreadStatus get threadStatus => $_getN(1);
  @$pb.TagNumber(2)
  set threadStatus($35.ThreadStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreadStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreadStatus() => clearField(2);
}

class MuteThreadRequest extends $pb.GeneratedMessage {
  factory MuteThreadRequest({
    $core.String? threadId,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId = threadId;
    }
    return $result;
  }
  MuteThreadRequest._() : super();
  factory MuteThreadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MuteThreadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MuteThreadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MuteThreadRequest clone() => MuteThreadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MuteThreadRequest copyWith(void Function(MuteThreadRequest) updates) => super.copyWith((message) => updates(message as MuteThreadRequest)) as MuteThreadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MuteThreadRequest create() => MuteThreadRequest._();
  MuteThreadRequest createEmptyInstance() => create();
  static $pb.PbList<MuteThreadRequest> createRepeated() => $pb.PbList<MuteThreadRequest>();
  @$core.pragma('dart2js:noInline')
  static MuteThreadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MuteThreadRequest>(create);
  static MuteThreadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => clearField(1);
}

class ConvertDMThreadToCoSpaceRequest extends $pb.GeneratedMessage {
  factory ConvertDMThreadToCoSpaceRequest({
    $core.String? threadId,
    $core.String? name,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ConvertDMThreadToCoSpaceRequest._() : super();
  factory ConvertDMThreadToCoSpaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConvertDMThreadToCoSpaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConvertDMThreadToCoSpaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConvertDMThreadToCoSpaceRequest clone() => ConvertDMThreadToCoSpaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConvertDMThreadToCoSpaceRequest copyWith(void Function(ConvertDMThreadToCoSpaceRequest) updates) => super.copyWith((message) => updates(message as ConvertDMThreadToCoSpaceRequest)) as ConvertDMThreadToCoSpaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConvertDMThreadToCoSpaceRequest create() => ConvertDMThreadToCoSpaceRequest._();
  ConvertDMThreadToCoSpaceRequest createEmptyInstance() => create();
  static $pb.PbList<ConvertDMThreadToCoSpaceRequest> createRepeated() => $pb.PbList<ConvertDMThreadToCoSpaceRequest>();
  @$core.pragma('dart2js:noInline')
  static ConvertDMThreadToCoSpaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConvertDMThreadToCoSpaceRequest>(create);
  static ConvertDMThreadToCoSpaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class MarkAllAsReadRequest extends $pb.GeneratedMessage {
  factory MarkAllAsReadRequest({
    $core.bool? isReply,
  }) {
    final $result = create();
    if (isReply != null) {
      $result.isReply = isReply;
    }
    return $result;
  }
  MarkAllAsReadRequest._() : super();
  factory MarkAllAsReadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkAllAsReadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkAllAsReadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.request'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isReply', protoName: 'isReply')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarkAllAsReadRequest clone() => MarkAllAsReadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarkAllAsReadRequest copyWith(void Function(MarkAllAsReadRequest) updates) => super.copyWith((message) => updates(message as MarkAllAsReadRequest)) as MarkAllAsReadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkAllAsReadRequest create() => MarkAllAsReadRequest._();
  MarkAllAsReadRequest createEmptyInstance() => create();
  static $pb.PbList<MarkAllAsReadRequest> createRepeated() => $pb.PbList<MarkAllAsReadRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkAllAsReadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkAllAsReadRequest>(create);
  static MarkAllAsReadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isReply => $_getBF(0);
  @$pb.TagNumber(1)
  set isReply($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsReply() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsReply() => clearField(1);
}

class ThreadBaseRequest extends $pb.GeneratedMessage {
  factory ThreadBaseRequest({
    $43.AuthRequest? request,
    CreateThreadRequest? createThreadReq,
    UpdateThreadRequest? updateThreadReq,
    DeleteThreadRequest? deleteThreadReq,
    LeaveAndDeleteThreadRequest? leaveAndDeleteThreadReq,
    UpdateThreadStatusRequest? updateThreadStatusReq,
    MuteThreadRequest? muteRequest,
    ConvertDMThreadToCoSpaceRequest? convertDMToCoSpaceReq,
    MarkAllAsReadRequest? markAllAsReadReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (createThreadReq != null) {
      $result.createThreadReq = createThreadReq;
    }
    if (updateThreadReq != null) {
      $result.updateThreadReq = updateThreadReq;
    }
    if (deleteThreadReq != null) {
      $result.deleteThreadReq = deleteThreadReq;
    }
    if (leaveAndDeleteThreadReq != null) {
      $result.leaveAndDeleteThreadReq = leaveAndDeleteThreadReq;
    }
    if (updateThreadStatusReq != null) {
      $result.updateThreadStatusReq = updateThreadStatusReq;
    }
    if (muteRequest != null) {
      $result.muteRequest = muteRequest;
    }
    if (convertDMToCoSpaceReq != null) {
      $result.convertDMToCoSpaceReq = convertDMToCoSpaceReq;
    }
    if (markAllAsReadReq != null) {
      $result.markAllAsReadReq = markAllAsReadReq;
    }
    return $result;
  }
  ThreadBaseRequest._() : super();
  factory ThreadBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreadBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreadBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.request'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<CreateThreadRequest>(2, _omitFieldNames ? '' : 'createThreadReq', protoName: 'createThreadReq', subBuilder: CreateThreadRequest.create)
    ..aOM<UpdateThreadRequest>(3, _omitFieldNames ? '' : 'updateThreadReq', protoName: 'updateThreadReq', subBuilder: UpdateThreadRequest.create)
    ..aOM<DeleteThreadRequest>(4, _omitFieldNames ? '' : 'deleteThreadReq', protoName: 'deleteThreadReq', subBuilder: DeleteThreadRequest.create)
    ..aOM<LeaveAndDeleteThreadRequest>(5, _omitFieldNames ? '' : 'leaveAndDeleteThreadReq', protoName: 'leaveAndDeleteThreadReq', subBuilder: LeaveAndDeleteThreadRequest.create)
    ..aOM<UpdateThreadStatusRequest>(7, _omitFieldNames ? '' : 'updateThreadStatusReq', protoName: 'updateThreadStatusReq', subBuilder: UpdateThreadStatusRequest.create)
    ..aOM<MuteThreadRequest>(8, _omitFieldNames ? '' : 'muteRequest', protoName: 'muteRequest', subBuilder: MuteThreadRequest.create)
    ..aOM<ConvertDMThreadToCoSpaceRequest>(9, _omitFieldNames ? '' : 'convertDMToCoSpaceReq', protoName: 'convertDMToCoSpaceReq', subBuilder: ConvertDMThreadToCoSpaceRequest.create)
    ..aOM<MarkAllAsReadRequest>(10, _omitFieldNames ? '' : 'markAllAsReadReq', protoName: 'markAllAsReadReq', subBuilder: MarkAllAsReadRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreadBaseRequest clone() => ThreadBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreadBaseRequest copyWith(void Function(ThreadBaseRequest) updates) => super.copyWith((message) => updates(message as ThreadBaseRequest)) as ThreadBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreadBaseRequest create() => ThreadBaseRequest._();
  ThreadBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ThreadBaseRequest> createRepeated() => $pb.PbList<ThreadBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ThreadBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreadBaseRequest>(create);
  static ThreadBaseRequest? _defaultInstance;

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
  CreateThreadRequest get createThreadReq => $_getN(1);
  @$pb.TagNumber(2)
  set createThreadReq(CreateThreadRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateThreadReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateThreadReq() => clearField(2);
  @$pb.TagNumber(2)
  CreateThreadRequest ensureCreateThreadReq() => $_ensure(1);

  @$pb.TagNumber(3)
  UpdateThreadRequest get updateThreadReq => $_getN(2);
  @$pb.TagNumber(3)
  set updateThreadReq(UpdateThreadRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateThreadReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateThreadReq() => clearField(3);
  @$pb.TagNumber(3)
  UpdateThreadRequest ensureUpdateThreadReq() => $_ensure(2);

  @$pb.TagNumber(4)
  DeleteThreadRequest get deleteThreadReq => $_getN(3);
  @$pb.TagNumber(4)
  set deleteThreadReq(DeleteThreadRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeleteThreadReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleteThreadReq() => clearField(4);
  @$pb.TagNumber(4)
  DeleteThreadRequest ensureDeleteThreadReq() => $_ensure(3);

  @$pb.TagNumber(5)
  LeaveAndDeleteThreadRequest get leaveAndDeleteThreadReq => $_getN(4);
  @$pb.TagNumber(5)
  set leaveAndDeleteThreadReq(LeaveAndDeleteThreadRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLeaveAndDeleteThreadReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearLeaveAndDeleteThreadReq() => clearField(5);
  @$pb.TagNumber(5)
  LeaveAndDeleteThreadRequest ensureLeaveAndDeleteThreadReq() => $_ensure(4);

  @$pb.TagNumber(7)
  UpdateThreadStatusRequest get updateThreadStatusReq => $_getN(5);
  @$pb.TagNumber(7)
  set updateThreadStatusReq(UpdateThreadStatusRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateThreadStatusReq() => $_has(5);
  @$pb.TagNumber(7)
  void clearUpdateThreadStatusReq() => clearField(7);
  @$pb.TagNumber(7)
  UpdateThreadStatusRequest ensureUpdateThreadStatusReq() => $_ensure(5);

  @$pb.TagNumber(8)
  MuteThreadRequest get muteRequest => $_getN(6);
  @$pb.TagNumber(8)
  set muteRequest(MuteThreadRequest v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMuteRequest() => $_has(6);
  @$pb.TagNumber(8)
  void clearMuteRequest() => clearField(8);
  @$pb.TagNumber(8)
  MuteThreadRequest ensureMuteRequest() => $_ensure(6);

  @$pb.TagNumber(9)
  ConvertDMThreadToCoSpaceRequest get convertDMToCoSpaceReq => $_getN(7);
  @$pb.TagNumber(9)
  set convertDMToCoSpaceReq(ConvertDMThreadToCoSpaceRequest v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasConvertDMToCoSpaceReq() => $_has(7);
  @$pb.TagNumber(9)
  void clearConvertDMToCoSpaceReq() => clearField(9);
  @$pb.TagNumber(9)
  ConvertDMThreadToCoSpaceRequest ensureConvertDMToCoSpaceReq() => $_ensure(7);

  @$pb.TagNumber(10)
  MarkAllAsReadRequest get markAllAsReadReq => $_getN(8);
  @$pb.TagNumber(10)
  set markAllAsReadReq(MarkAllAsReadRequest v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMarkAllAsReadReq() => $_has(8);
  @$pb.TagNumber(10)
  void clearMarkAllAsReadReq() => clearField(10);
  @$pb.TagNumber(10)
  MarkAllAsReadRequest ensureMarkAllAsReadReq() => $_ensure(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
