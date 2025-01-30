//
//  Generated code. Do not modify.
//  source: thread_service/thread_participant_request.proto
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
import '../treeleaf.pb.dart' as $2;

class AddThreadParticipantsRequest extends $pb.GeneratedMessage {
  factory AddThreadParticipantsRequest({
    $core.String? threadId,
    $core.Iterable<$35.ThreadParticipant>? threadParticipants,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (threadParticipants != null) {
      $result.threadParticipants.addAll(threadParticipants);
    }
    return $result;
  }
  AddThreadParticipantsRequest._() : super();
  factory AddThreadParticipantsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddThreadParticipantsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddThreadParticipantsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.participant.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..pc<$35.ThreadParticipant>(2, _omitFieldNames ? '' : 'threadParticipants', $pb.PbFieldType.PM, protoName: 'threadParticipants', subBuilder: $35.ThreadParticipant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddThreadParticipantsRequest clone() => AddThreadParticipantsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddThreadParticipantsRequest copyWith(void Function(AddThreadParticipantsRequest) updates) => super.copyWith((message) => updates(message as AddThreadParticipantsRequest)) as AddThreadParticipantsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddThreadParticipantsRequest create() => AddThreadParticipantsRequest._();
  AddThreadParticipantsRequest createEmptyInstance() => create();
  static $pb.PbList<AddThreadParticipantsRequest> createRepeated() => $pb.PbList<AddThreadParticipantsRequest>();
  @$core.pragma('dart2js:noInline')
  static AddThreadParticipantsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddThreadParticipantsRequest>(create);
  static AddThreadParticipantsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$35.ThreadParticipant> get threadParticipants => $_getList(1);
}

class RemoveThreadParticipantRequest extends $pb.GeneratedMessage {
  factory RemoveThreadParticipantRequest({
    $core.String? threadId,
    $core.String? threadParticipantId,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (threadParticipantId != null) {
      $result.threadParticipantId = threadParticipantId;
    }
    return $result;
  }
  RemoveThreadParticipantRequest._() : super();
  factory RemoveThreadParticipantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveThreadParticipantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveThreadParticipantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.participant.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOS(2, _omitFieldNames ? '' : 'threadParticipantId', protoName: 'threadParticipantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveThreadParticipantRequest clone() => RemoveThreadParticipantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveThreadParticipantRequest copyWith(void Function(RemoveThreadParticipantRequest) updates) => super.copyWith((message) => updates(message as RemoveThreadParticipantRequest)) as RemoveThreadParticipantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveThreadParticipantRequest create() => RemoveThreadParticipantRequest._();
  RemoveThreadParticipantRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveThreadParticipantRequest> createRepeated() => $pb.PbList<RemoveThreadParticipantRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveThreadParticipantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveThreadParticipantRequest>(create);
  static RemoveThreadParticipantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get threadParticipantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set threadParticipantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreadParticipantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreadParticipantId() => clearField(2);
}

class UpdateParticipantRoleRequest extends $pb.GeneratedMessage {
  factory UpdateParticipantRoleRequest({
    $core.String? threadId,
    $core.String? accountId,
    $35.ThreadRole? threadRole,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (threadRole != null) {
      $result.threadRole = threadRole;
    }
    return $result;
  }
  UpdateParticipantRoleRequest._() : super();
  factory UpdateParticipantRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateParticipantRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateParticipantRoleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.participant.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..e<$35.ThreadRole>(3, _omitFieldNames ? '' : 'threadRole', $pb.PbFieldType.OE, protoName: 'threadRole', defaultOrMaker: $35.ThreadRole.UNKNOWN_THREAD_ROLE, valueOf: $35.ThreadRole.valueOf, enumValues: $35.ThreadRole.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateParticipantRoleRequest clone() => UpdateParticipantRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateParticipantRoleRequest copyWith(void Function(UpdateParticipantRoleRequest) updates) => super.copyWith((message) => updates(message as UpdateParticipantRoleRequest)) as UpdateParticipantRoleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateParticipantRoleRequest create() => UpdateParticipantRoleRequest._();
  UpdateParticipantRoleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateParticipantRoleRequest> createRepeated() => $pb.PbList<UpdateParticipantRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateParticipantRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateParticipantRoleRequest>(create);
  static UpdateParticipantRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $35.ThreadRole get threadRole => $_getN(2);
  @$pb.TagNumber(3)
  set threadRole($35.ThreadRole v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasThreadRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearThreadRole() => clearField(3);
}

class MuteThreadParticipantRequest extends $pb.GeneratedMessage {
  factory MuteThreadParticipantRequest({
    $core.String? threadId,
    $core.String? threadParticipantId,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (threadParticipantId != null) {
      $result.threadParticipantId = threadParticipantId;
    }
    return $result;
  }
  MuteThreadParticipantRequest._() : super();
  factory MuteThreadParticipantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MuteThreadParticipantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MuteThreadParticipantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.participant.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOS(2, _omitFieldNames ? '' : 'threadParticipantId', protoName: 'threadParticipantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MuteThreadParticipantRequest clone() => MuteThreadParticipantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MuteThreadParticipantRequest copyWith(void Function(MuteThreadParticipantRequest) updates) => super.copyWith((message) => updates(message as MuteThreadParticipantRequest)) as MuteThreadParticipantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MuteThreadParticipantRequest create() => MuteThreadParticipantRequest._();
  MuteThreadParticipantRequest createEmptyInstance() => create();
  static $pb.PbList<MuteThreadParticipantRequest> createRepeated() => $pb.PbList<MuteThreadParticipantRequest>();
  @$core.pragma('dart2js:noInline')
  static MuteThreadParticipantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MuteThreadParticipantRequest>(create);
  static MuteThreadParticipantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get threadParticipantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set threadParticipantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreadParticipantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreadParticipantId() => clearField(2);
}

class GetParticipantByThreadIdRequest extends $pb.GeneratedMessage {
  factory GetParticipantByThreadIdRequest({
    $core.String? threadId,
    GetThreadParticipantFilter? threadFilter,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (threadFilter != null) {
      $result.threadFilter = threadFilter;
    }
    return $result;
  }
  GetParticipantByThreadIdRequest._() : super();
  factory GetParticipantByThreadIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetParticipantByThreadIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetParticipantByThreadIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.participant.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOM<GetThreadParticipantFilter>(2, _omitFieldNames ? '' : 'threadFilter', protoName: 'threadFilter', subBuilder: GetThreadParticipantFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetParticipantByThreadIdRequest clone() => GetParticipantByThreadIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetParticipantByThreadIdRequest copyWith(void Function(GetParticipantByThreadIdRequest) updates) => super.copyWith((message) => updates(message as GetParticipantByThreadIdRequest)) as GetParticipantByThreadIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetParticipantByThreadIdRequest create() => GetParticipantByThreadIdRequest._();
  GetParticipantByThreadIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetParticipantByThreadIdRequest> createRepeated() => $pb.PbList<GetParticipantByThreadIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetParticipantByThreadIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetParticipantByThreadIdRequest>(create);
  static GetParticipantByThreadIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => clearField(1);

  @$pb.TagNumber(2)
  GetThreadParticipantFilter get threadFilter => $_getN(1);
  @$pb.TagNumber(2)
  set threadFilter(GetThreadParticipantFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreadFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreadFilter() => clearField(2);
  @$pb.TagNumber(2)
  GetThreadParticipantFilter ensureThreadFilter() => $_ensure(1);
}

class GetThreadParticipantFilter extends $pb.GeneratedMessage {
  factory GetThreadParticipantFilter({
    $core.String? query,
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  GetThreadParticipantFilter._() : super();
  factory GetThreadParticipantFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetThreadParticipantFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetThreadParticipantFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.participant.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetThreadParticipantFilter clone() => GetThreadParticipantFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetThreadParticipantFilter copyWith(void Function(GetThreadParticipantFilter) updates) => super.copyWith((message) => updates(message as GetThreadParticipantFilter)) as GetThreadParticipantFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetThreadParticipantFilter create() => GetThreadParticipantFilter._();
  GetThreadParticipantFilter createEmptyInstance() => create();
  static $pb.PbList<GetThreadParticipantFilter> createRepeated() => $pb.PbList<GetThreadParticipantFilter>();
  @$core.pragma('dart2js:noInline')
  static GetThreadParticipantFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetThreadParticipantFilter>(create);
  static GetThreadParticipantFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $2.DataQuery get dataQuery => $_getN(1);
  @$pb.TagNumber(2)
  set dataQuery($2.DataQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataQuery() => clearField(2);
  @$pb.TagNumber(2)
  $2.DataQuery ensureDataQuery() => $_ensure(1);
}

class JoinCoSpaceThreadRequest extends $pb.GeneratedMessage {
  factory JoinCoSpaceThreadRequest({
    $core.String? threadId,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId = threadId;
    }
    return $result;
  }
  JoinCoSpaceThreadRequest._() : super();
  factory JoinCoSpaceThreadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinCoSpaceThreadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JoinCoSpaceThreadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.participant.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinCoSpaceThreadRequest clone() => JoinCoSpaceThreadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinCoSpaceThreadRequest copyWith(void Function(JoinCoSpaceThreadRequest) updates) => super.copyWith((message) => updates(message as JoinCoSpaceThreadRequest)) as JoinCoSpaceThreadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinCoSpaceThreadRequest create() => JoinCoSpaceThreadRequest._();
  JoinCoSpaceThreadRequest createEmptyInstance() => create();
  static $pb.PbList<JoinCoSpaceThreadRequest> createRepeated() => $pb.PbList<JoinCoSpaceThreadRequest>();
  @$core.pragma('dart2js:noInline')
  static JoinCoSpaceThreadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinCoSpaceThreadRequest>(create);
  static JoinCoSpaceThreadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => clearField(1);
}

class AddParticipantToSubjectRequest extends $pb.GeneratedMessage {
  factory AddParticipantToSubjectRequest({
    $core.Iterable<$core.String>? threadId,
    $core.String? accountId,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId.addAll(threadId);
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  AddParticipantToSubjectRequest._() : super();
  factory AddParticipantToSubjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddParticipantToSubjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddParticipantToSubjectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.participant.request'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddParticipantToSubjectRequest clone() => AddParticipantToSubjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddParticipantToSubjectRequest copyWith(void Function(AddParticipantToSubjectRequest) updates) => super.copyWith((message) => updates(message as AddParticipantToSubjectRequest)) as AddParticipantToSubjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddParticipantToSubjectRequest create() => AddParticipantToSubjectRequest._();
  AddParticipantToSubjectRequest createEmptyInstance() => create();
  static $pb.PbList<AddParticipantToSubjectRequest> createRepeated() => $pb.PbList<AddParticipantToSubjectRequest>();
  @$core.pragma('dart2js:noInline')
  static AddParticipantToSubjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddParticipantToSubjectRequest>(create);
  static AddParticipantToSubjectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get threadId => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);
}

class ThreadParticipantBaseRequest extends $pb.GeneratedMessage {
  factory ThreadParticipantBaseRequest({
    $43.AuthRequest? request,
    AddThreadParticipantsRequest? addParticipantReq,
    RemoveThreadParticipantRequest? removeParticipantReq,
    MuteThreadParticipantRequest? muteParticipantReq,
    UpdateParticipantRoleRequest? updateParticipantRoleReq,
    GetParticipantByThreadIdRequest? getByThreadIdReq,
    JoinCoSpaceThreadRequest? joinReq,
    AddParticipantToSubjectRequest? addParticipantToSubjectReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (addParticipantReq != null) {
      $result.addParticipantReq = addParticipantReq;
    }
    if (removeParticipantReq != null) {
      $result.removeParticipantReq = removeParticipantReq;
    }
    if (muteParticipantReq != null) {
      $result.muteParticipantReq = muteParticipantReq;
    }
    if (updateParticipantRoleReq != null) {
      $result.updateParticipantRoleReq = updateParticipantRoleReq;
    }
    if (getByThreadIdReq != null) {
      $result.getByThreadIdReq = getByThreadIdReq;
    }
    if (joinReq != null) {
      $result.joinReq = joinReq;
    }
    if (addParticipantToSubjectReq != null) {
      $result.addParticipantToSubjectReq = addParticipantToSubjectReq;
    }
    return $result;
  }
  ThreadParticipantBaseRequest._() : super();
  factory ThreadParticipantBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreadParticipantBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreadParticipantBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities.thread.participant.request'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<AddThreadParticipantsRequest>(2, _omitFieldNames ? '' : 'addParticipantReq', protoName: 'addParticipantReq', subBuilder: AddThreadParticipantsRequest.create)
    ..aOM<RemoveThreadParticipantRequest>(3, _omitFieldNames ? '' : 'removeParticipantReq', protoName: 'removeParticipantReq', subBuilder: RemoveThreadParticipantRequest.create)
    ..aOM<MuteThreadParticipantRequest>(4, _omitFieldNames ? '' : 'muteParticipantReq', protoName: 'muteParticipantReq', subBuilder: MuteThreadParticipantRequest.create)
    ..aOM<UpdateParticipantRoleRequest>(5, _omitFieldNames ? '' : 'updateParticipantRoleReq', protoName: 'updateParticipantRoleReq', subBuilder: UpdateParticipantRoleRequest.create)
    ..aOM<GetParticipantByThreadIdRequest>(6, _omitFieldNames ? '' : 'getByThreadIdReq', protoName: 'getByThreadIdReq', subBuilder: GetParticipantByThreadIdRequest.create)
    ..aOM<JoinCoSpaceThreadRequest>(7, _omitFieldNames ? '' : 'joinReq', protoName: 'joinReq', subBuilder: JoinCoSpaceThreadRequest.create)
    ..aOM<AddParticipantToSubjectRequest>(8, _omitFieldNames ? '' : 'AddParticipantToSubjectReq', protoName: 'AddParticipantToSubjectReq', subBuilder: AddParticipantToSubjectRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreadParticipantBaseRequest clone() => ThreadParticipantBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreadParticipantBaseRequest copyWith(void Function(ThreadParticipantBaseRequest) updates) => super.copyWith((message) => updates(message as ThreadParticipantBaseRequest)) as ThreadParticipantBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreadParticipantBaseRequest create() => ThreadParticipantBaseRequest._();
  ThreadParticipantBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ThreadParticipantBaseRequest> createRepeated() => $pb.PbList<ThreadParticipantBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ThreadParticipantBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreadParticipantBaseRequest>(create);
  static ThreadParticipantBaseRequest? _defaultInstance;

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
  AddThreadParticipantsRequest get addParticipantReq => $_getN(1);
  @$pb.TagNumber(2)
  set addParticipantReq(AddThreadParticipantsRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddParticipantReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddParticipantReq() => clearField(2);
  @$pb.TagNumber(2)
  AddThreadParticipantsRequest ensureAddParticipantReq() => $_ensure(1);

  @$pb.TagNumber(3)
  RemoveThreadParticipantRequest get removeParticipantReq => $_getN(2);
  @$pb.TagNumber(3)
  set removeParticipantReq(RemoveThreadParticipantRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemoveParticipantReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemoveParticipantReq() => clearField(3);
  @$pb.TagNumber(3)
  RemoveThreadParticipantRequest ensureRemoveParticipantReq() => $_ensure(2);

  @$pb.TagNumber(4)
  MuteThreadParticipantRequest get muteParticipantReq => $_getN(3);
  @$pb.TagNumber(4)
  set muteParticipantReq(MuteThreadParticipantRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMuteParticipantReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearMuteParticipantReq() => clearField(4);
  @$pb.TagNumber(4)
  MuteThreadParticipantRequest ensureMuteParticipantReq() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateParticipantRoleRequest get updateParticipantRoleReq => $_getN(4);
  @$pb.TagNumber(5)
  set updateParticipantRoleReq(UpdateParticipantRoleRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateParticipantRoleReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateParticipantRoleReq() => clearField(5);
  @$pb.TagNumber(5)
  UpdateParticipantRoleRequest ensureUpdateParticipantRoleReq() => $_ensure(4);

  @$pb.TagNumber(6)
  GetParticipantByThreadIdRequest get getByThreadIdReq => $_getN(5);
  @$pb.TagNumber(6)
  set getByThreadIdReq(GetParticipantByThreadIdRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGetByThreadIdReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearGetByThreadIdReq() => clearField(6);
  @$pb.TagNumber(6)
  GetParticipantByThreadIdRequest ensureGetByThreadIdReq() => $_ensure(5);

  @$pb.TagNumber(7)
  JoinCoSpaceThreadRequest get joinReq => $_getN(6);
  @$pb.TagNumber(7)
  set joinReq(JoinCoSpaceThreadRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasJoinReq() => $_has(6);
  @$pb.TagNumber(7)
  void clearJoinReq() => clearField(7);
  @$pb.TagNumber(7)
  JoinCoSpaceThreadRequest ensureJoinReq() => $_ensure(6);

  @$pb.TagNumber(8)
  AddParticipantToSubjectRequest get addParticipantToSubjectReq => $_getN(7);
  @$pb.TagNumber(8)
  set addParticipantToSubjectReq(AddParticipantToSubjectRequest v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAddParticipantToSubjectReq() => $_has(7);
  @$pb.TagNumber(8)
  void clearAddParticipantToSubjectReq() => clearField(8);
  @$pb.TagNumber(8)
  AddParticipantToSubjectRequest ensureAddParticipantToSubjectReq() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
