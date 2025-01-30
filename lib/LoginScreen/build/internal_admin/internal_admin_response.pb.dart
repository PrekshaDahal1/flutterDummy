//
//  Generated code. Do not modify.
//  source: internal_admin/internal_admin_response.proto
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
import '../domain/workspace.pb.dart' as $1;
import '../treeleaf.pb.dart' as $2;
import '../user.pb.dart' as $11;
import 'internal_admin_request.pb.dart' as $505;
import 'scheduler.pb.dart' as $506;

class GetInternalAdminResponse extends $pb.GeneratedMessage {
  factory GetInternalAdminResponse({
    $45.Response? response,
    $2.Cursor? cursor,
    $fixnum.Int64? workspaceCount,
    $fixnum.Int64? ticketCount,
    $fixnum.Int64? memberCount,
    $fixnum.Int64? messageCount,
    $fixnum.Int64? projectCount,
    $core.Iterable<$11.WorkspaceDetail>? workspaces,
    $core.Iterable<$1.WorkspaceCategory>? categories,
    $1.WorkspaceCategory? category,
    $fixnum.Int64? count,
    $fixnum.Int64? activeUserCount,
    $fixnum.Int64? activeSessionCount,
    $fixnum.Int64? roadmapCount,
    $fixnum.Int64? formsCount,
    $fixnum.Int64? workflowCount,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (workspaceCount != null) {
      $result.workspaceCount = workspaceCount;
    }
    if (ticketCount != null) {
      $result.ticketCount = ticketCount;
    }
    if (memberCount != null) {
      $result.memberCount = memberCount;
    }
    if (messageCount != null) {
      $result.messageCount = messageCount;
    }
    if (projectCount != null) {
      $result.projectCount = projectCount;
    }
    if (workspaces != null) {
      $result.workspaces.addAll(workspaces);
    }
    if (categories != null) {
      $result.categories.addAll(categories);
    }
    if (category != null) {
      $result.category = category;
    }
    if (count != null) {
      $result.count = count;
    }
    if (activeUserCount != null) {
      $result.activeUserCount = activeUserCount;
    }
    if (activeSessionCount != null) {
      $result.activeSessionCount = activeSessionCount;
    }
    if (roadmapCount != null) {
      $result.roadmapCount = roadmapCount;
    }
    if (formsCount != null) {
      $result.formsCount = formsCount;
    }
    if (workflowCount != null) {
      $result.workflowCount = workflowCount;
    }
    return $result;
  }
  GetInternalAdminResponse._() : super();
  factory GetInternalAdminResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInternalAdminResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInternalAdminResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$2.Cursor>(2, _omitFieldNames ? '' : 'cursor', subBuilder: $2.Cursor.create)
    ..aInt64(3, _omitFieldNames ? '' : 'workspaceCount', protoName: 'workspaceCount')
    ..aInt64(4, _omitFieldNames ? '' : 'ticketCount', protoName: 'ticketCount')
    ..aInt64(5, _omitFieldNames ? '' : 'memberCount', protoName: 'memberCount')
    ..aInt64(6, _omitFieldNames ? '' : 'messageCount', protoName: 'messageCount')
    ..aInt64(7, _omitFieldNames ? '' : 'projectCount', protoName: 'projectCount')
    ..pc<$11.WorkspaceDetail>(8, _omitFieldNames ? '' : 'workspaces', $pb.PbFieldType.PM, subBuilder: $11.WorkspaceDetail.create)
    ..pc<$1.WorkspaceCategory>(9, _omitFieldNames ? '' : 'categories', $pb.PbFieldType.PM, subBuilder: $1.WorkspaceCategory.create)
    ..aOM<$1.WorkspaceCategory>(10, _omitFieldNames ? '' : 'category', subBuilder: $1.WorkspaceCategory.create)
    ..aInt64(11, _omitFieldNames ? '' : 'count')
    ..aInt64(12, _omitFieldNames ? '' : 'activeUserCount')
    ..aInt64(13, _omitFieldNames ? '' : 'activeSessionCount', protoName: 'activeSessionCount')
    ..aInt64(14, _omitFieldNames ? '' : 'roadmapCount', protoName: 'roadmapCount')
    ..aInt64(15, _omitFieldNames ? '' : 'formsCount', protoName: 'formsCount')
    ..aInt64(16, _omitFieldNames ? '' : 'workflowCount', protoName: 'workflowCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInternalAdminResponse clone() => GetInternalAdminResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInternalAdminResponse copyWith(void Function(GetInternalAdminResponse) updates) => super.copyWith((message) => updates(message as GetInternalAdminResponse)) as GetInternalAdminResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInternalAdminResponse create() => GetInternalAdminResponse._();
  GetInternalAdminResponse createEmptyInstance() => create();
  static $pb.PbList<GetInternalAdminResponse> createRepeated() => $pb.PbList<GetInternalAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInternalAdminResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInternalAdminResponse>(create);
  static GetInternalAdminResponse? _defaultInstance;

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
  $2.Cursor get cursor => $_getN(1);
  @$pb.TagNumber(2)
  set cursor($2.Cursor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
  @$pb.TagNumber(2)
  $2.Cursor ensureCursor() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get workspaceCount => $_getI64(2);
  @$pb.TagNumber(3)
  set workspaceCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkspaceCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspaceCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get ticketCount => $_getI64(3);
  @$pb.TagNumber(4)
  set ticketCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTicketCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTicketCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get memberCount => $_getI64(4);
  @$pb.TagNumber(5)
  set memberCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMemberCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearMemberCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get messageCount => $_getI64(5);
  @$pb.TagNumber(6)
  set messageCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessageCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessageCount() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get projectCount => $_getI64(6);
  @$pb.TagNumber(7)
  set projectCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasProjectCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearProjectCount() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$11.WorkspaceDetail> get workspaces => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$1.WorkspaceCategory> get categories => $_getList(8);

  @$pb.TagNumber(10)
  $1.WorkspaceCategory get category => $_getN(9);
  @$pb.TagNumber(10)
  set category($1.WorkspaceCategory v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCategory() => $_has(9);
  @$pb.TagNumber(10)
  void clearCategory() => clearField(10);
  @$pb.TagNumber(10)
  $1.WorkspaceCategory ensureCategory() => $_ensure(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get count => $_getI64(10);
  @$pb.TagNumber(11)
  set count($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCount() => $_has(10);
  @$pb.TagNumber(11)
  void clearCount() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get activeUserCount => $_getI64(11);
  @$pb.TagNumber(12)
  set activeUserCount($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasActiveUserCount() => $_has(11);
  @$pb.TagNumber(12)
  void clearActiveUserCount() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get activeSessionCount => $_getI64(12);
  @$pb.TagNumber(13)
  set activeSessionCount($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasActiveSessionCount() => $_has(12);
  @$pb.TagNumber(13)
  void clearActiveSessionCount() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get roadmapCount => $_getI64(13);
  @$pb.TagNumber(14)
  set roadmapCount($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasRoadmapCount() => $_has(13);
  @$pb.TagNumber(14)
  void clearRoadmapCount() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get formsCount => $_getI64(14);
  @$pb.TagNumber(15)
  set formsCount($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasFormsCount() => $_has(14);
  @$pb.TagNumber(15)
  void clearFormsCount() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get workflowCount => $_getI64(15);
  @$pb.TagNumber(16)
  set workflowCount($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasWorkflowCount() => $_has(15);
  @$pb.TagNumber(16)
  void clearWorkflowCount() => clearField(16);
}

class GetInternalDashboardResponse extends $pb.GeneratedMessage {
  factory GetInternalDashboardResponse({
    $45.Response? response,
    $2.Cursor? cursor,
    $core.Iterable<$1.Workspace>? workspaces,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (workspaces != null) {
      $result.workspaces.addAll(workspaces);
    }
    return $result;
  }
  GetInternalDashboardResponse._() : super();
  factory GetInternalDashboardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInternalDashboardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInternalDashboardResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$2.Cursor>(2, _omitFieldNames ? '' : 'cursor', subBuilder: $2.Cursor.create)
    ..pc<$1.Workspace>(3, _omitFieldNames ? '' : 'workspaces', $pb.PbFieldType.PM, subBuilder: $1.Workspace.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInternalDashboardResponse clone() => GetInternalDashboardResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInternalDashboardResponse copyWith(void Function(GetInternalDashboardResponse) updates) => super.copyWith((message) => updates(message as GetInternalDashboardResponse)) as GetInternalDashboardResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInternalDashboardResponse create() => GetInternalDashboardResponse._();
  GetInternalDashboardResponse createEmptyInstance() => create();
  static $pb.PbList<GetInternalDashboardResponse> createRepeated() => $pb.PbList<GetInternalDashboardResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInternalDashboardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInternalDashboardResponse>(create);
  static GetInternalDashboardResponse? _defaultInstance;

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
  $2.Cursor get cursor => $_getN(1);
  @$pb.TagNumber(2)
  set cursor($2.Cursor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
  @$pb.TagNumber(2)
  $2.Cursor ensureCursor() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$1.Workspace> get workspaces => $_getList(2);
}

class GetMemberRegistrationTrendsResponse extends $pb.GeneratedMessage {
  factory GetMemberRegistrationTrendsResponse({
    $45.Response? response,
    $core.Iterable<$1.Workspace>? workspaceStats,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (workspaceStats != null) {
      $result.workspaceStats.addAll(workspaceStats);
    }
    return $result;
  }
  GetMemberRegistrationTrendsResponse._() : super();
  factory GetMemberRegistrationTrendsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMemberRegistrationTrendsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMemberRegistrationTrendsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$1.Workspace>(2, _omitFieldNames ? '' : 'workspaceStats', $pb.PbFieldType.PM, subBuilder: $1.Workspace.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMemberRegistrationTrendsResponse clone() => GetMemberRegistrationTrendsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMemberRegistrationTrendsResponse copyWith(void Function(GetMemberRegistrationTrendsResponse) updates) => super.copyWith((message) => updates(message as GetMemberRegistrationTrendsResponse)) as GetMemberRegistrationTrendsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMemberRegistrationTrendsResponse create() => GetMemberRegistrationTrendsResponse._();
  GetMemberRegistrationTrendsResponse createEmptyInstance() => create();
  static $pb.PbList<GetMemberRegistrationTrendsResponse> createRepeated() => $pb.PbList<GetMemberRegistrationTrendsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMemberRegistrationTrendsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMemberRegistrationTrendsResponse>(create);
  static GetMemberRegistrationTrendsResponse? _defaultInstance;

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
  $core.List<$1.Workspace> get workspaceStats => $_getList(1);
}

class GetTicketCreatedTrendsResponse extends $pb.GeneratedMessage {
  factory GetTicketCreatedTrendsResponse({
    $45.Response? response,
    $core.Iterable<$1.Workspace>? workspaceStats,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (workspaceStats != null) {
      $result.workspaceStats.addAll(workspaceStats);
    }
    return $result;
  }
  GetTicketCreatedTrendsResponse._() : super();
  factory GetTicketCreatedTrendsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTicketCreatedTrendsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTicketCreatedTrendsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$1.Workspace>(2, _omitFieldNames ? '' : 'workspaceStats', $pb.PbFieldType.PM, subBuilder: $1.Workspace.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTicketCreatedTrendsResponse clone() => GetTicketCreatedTrendsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTicketCreatedTrendsResponse copyWith(void Function(GetTicketCreatedTrendsResponse) updates) => super.copyWith((message) => updates(message as GetTicketCreatedTrendsResponse)) as GetTicketCreatedTrendsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTicketCreatedTrendsResponse create() => GetTicketCreatedTrendsResponse._();
  GetTicketCreatedTrendsResponse createEmptyInstance() => create();
  static $pb.PbList<GetTicketCreatedTrendsResponse> createRepeated() => $pb.PbList<GetTicketCreatedTrendsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTicketCreatedTrendsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTicketCreatedTrendsResponse>(create);
  static GetTicketCreatedTrendsResponse? _defaultInstance;

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
  $core.List<$1.Workspace> get workspaceStats => $_getList(1);
}

class GetProjectCreatedTrendsResponse extends $pb.GeneratedMessage {
  factory GetProjectCreatedTrendsResponse({
    $45.Response? response,
    $core.Iterable<$1.Workspace>? workspaceStats,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (workspaceStats != null) {
      $result.workspaceStats.addAll(workspaceStats);
    }
    return $result;
  }
  GetProjectCreatedTrendsResponse._() : super();
  factory GetProjectCreatedTrendsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProjectCreatedTrendsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProjectCreatedTrendsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$1.Workspace>(2, _omitFieldNames ? '' : 'workspaceStats', $pb.PbFieldType.PM, subBuilder: $1.Workspace.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProjectCreatedTrendsResponse clone() => GetProjectCreatedTrendsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProjectCreatedTrendsResponse copyWith(void Function(GetProjectCreatedTrendsResponse) updates) => super.copyWith((message) => updates(message as GetProjectCreatedTrendsResponse)) as GetProjectCreatedTrendsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProjectCreatedTrendsResponse create() => GetProjectCreatedTrendsResponse._();
  GetProjectCreatedTrendsResponse createEmptyInstance() => create();
  static $pb.PbList<GetProjectCreatedTrendsResponse> createRepeated() => $pb.PbList<GetProjectCreatedTrendsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProjectCreatedTrendsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProjectCreatedTrendsResponse>(create);
  static GetProjectCreatedTrendsResponse? _defaultInstance;

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
  $core.List<$1.Workspace> get workspaceStats => $_getList(1);
}

class GetTrendsByMessageCreatedResponse extends $pb.GeneratedMessage {
  factory GetTrendsByMessageCreatedResponse({
    $45.Response? response,
    $core.Iterable<$1.Workspace>? workspaceStats,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (workspaceStats != null) {
      $result.workspaceStats.addAll(workspaceStats);
    }
    return $result;
  }
  GetTrendsByMessageCreatedResponse._() : super();
  factory GetTrendsByMessageCreatedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTrendsByMessageCreatedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTrendsByMessageCreatedResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$1.Workspace>(2, _omitFieldNames ? '' : 'workspaceStats', $pb.PbFieldType.PM, subBuilder: $1.Workspace.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTrendsByMessageCreatedResponse clone() => GetTrendsByMessageCreatedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTrendsByMessageCreatedResponse copyWith(void Function(GetTrendsByMessageCreatedResponse) updates) => super.copyWith((message) => updates(message as GetTrendsByMessageCreatedResponse)) as GetTrendsByMessageCreatedResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTrendsByMessageCreatedResponse create() => GetTrendsByMessageCreatedResponse._();
  GetTrendsByMessageCreatedResponse createEmptyInstance() => create();
  static $pb.PbList<GetTrendsByMessageCreatedResponse> createRepeated() => $pb.PbList<GetTrendsByMessageCreatedResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTrendsByMessageCreatedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTrendsByMessageCreatedResponse>(create);
  static GetTrendsByMessageCreatedResponse? _defaultInstance;

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
  $core.List<$1.Workspace> get workspaceStats => $_getList(1);
}

class GetActiveSessionTrendResponse extends $pb.GeneratedMessage {
  factory GetActiveSessionTrendResponse({
    $45.Response? response,
    $core.Iterable<$1.Workspace>? workspaceStats,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (workspaceStats != null) {
      $result.workspaceStats.addAll(workspaceStats);
    }
    return $result;
  }
  GetActiveSessionTrendResponse._() : super();
  factory GetActiveSessionTrendResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetActiveSessionTrendResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetActiveSessionTrendResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$1.Workspace>(2, _omitFieldNames ? '' : 'workspaceStats', $pb.PbFieldType.PM, subBuilder: $1.Workspace.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetActiveSessionTrendResponse clone() => GetActiveSessionTrendResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetActiveSessionTrendResponse copyWith(void Function(GetActiveSessionTrendResponse) updates) => super.copyWith((message) => updates(message as GetActiveSessionTrendResponse)) as GetActiveSessionTrendResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetActiveSessionTrendResponse create() => GetActiveSessionTrendResponse._();
  GetActiveSessionTrendResponse createEmptyInstance() => create();
  static $pb.PbList<GetActiveSessionTrendResponse> createRepeated() => $pb.PbList<GetActiveSessionTrendResponse>();
  @$core.pragma('dart2js:noInline')
  static GetActiveSessionTrendResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetActiveSessionTrendResponse>(create);
  static GetActiveSessionTrendResponse? _defaultInstance;

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
  $core.List<$1.Workspace> get workspaceStats => $_getList(1);
}

class GetComparisonByTrendResponse extends $pb.GeneratedMessage {
  factory GetComparisonByTrendResponse({
    $45.Response? response,
    $2.Cursor? cursor,
    $core.Iterable<$1.Workspace>? workspaceStats,
    $core.Iterable<$11.WorkspaceDetail>? workspaces,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (workspaceStats != null) {
      $result.workspaceStats.addAll(workspaceStats);
    }
    if (workspaces != null) {
      $result.workspaces.addAll(workspaces);
    }
    return $result;
  }
  GetComparisonByTrendResponse._() : super();
  factory GetComparisonByTrendResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetComparisonByTrendResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetComparisonByTrendResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$2.Cursor>(2, _omitFieldNames ? '' : 'cursor', subBuilder: $2.Cursor.create)
    ..pc<$1.Workspace>(3, _omitFieldNames ? '' : 'workspaceStats', $pb.PbFieldType.PM, subBuilder: $1.Workspace.create)
    ..pc<$11.WorkspaceDetail>(4, _omitFieldNames ? '' : 'workspaces', $pb.PbFieldType.PM, subBuilder: $11.WorkspaceDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetComparisonByTrendResponse clone() => GetComparisonByTrendResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetComparisonByTrendResponse copyWith(void Function(GetComparisonByTrendResponse) updates) => super.copyWith((message) => updates(message as GetComparisonByTrendResponse)) as GetComparisonByTrendResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetComparisonByTrendResponse create() => GetComparisonByTrendResponse._();
  GetComparisonByTrendResponse createEmptyInstance() => create();
  static $pb.PbList<GetComparisonByTrendResponse> createRepeated() => $pb.PbList<GetComparisonByTrendResponse>();
  @$core.pragma('dart2js:noInline')
  static GetComparisonByTrendResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetComparisonByTrendResponse>(create);
  static GetComparisonByTrendResponse? _defaultInstance;

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
  $2.Cursor get cursor => $_getN(1);
  @$pb.TagNumber(2)
  set cursor($2.Cursor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
  @$pb.TagNumber(2)
  $2.Cursor ensureCursor() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$1.Workspace> get workspaceStats => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$11.WorkspaceDetail> get workspaces => $_getList(3);
}

/// added for email Templates
class GetEmailTemplateBaseResponse extends $pb.GeneratedMessage {
  factory GetEmailTemplateBaseResponse({
    $45.Response? responses,
    GetEmailTemplateResponse? templateResponse,
  }) {
    final $result = create();
    if (responses != null) {
      $result.responses = responses;
    }
    if (templateResponse != null) {
      $result.templateResponse = templateResponse;
    }
    return $result;
  }
  GetEmailTemplateBaseResponse._() : super();
  factory GetEmailTemplateBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEmailTemplateBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEmailTemplateBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'responses', subBuilder: $45.Response.create)
    ..aOM<GetEmailTemplateResponse>(2, _omitFieldNames ? '' : 'templateResponse', subBuilder: GetEmailTemplateResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEmailTemplateBaseResponse clone() => GetEmailTemplateBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEmailTemplateBaseResponse copyWith(void Function(GetEmailTemplateBaseResponse) updates) => super.copyWith((message) => updates(message as GetEmailTemplateBaseResponse)) as GetEmailTemplateBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmailTemplateBaseResponse create() => GetEmailTemplateBaseResponse._();
  GetEmailTemplateBaseResponse createEmptyInstance() => create();
  static $pb.PbList<GetEmailTemplateBaseResponse> createRepeated() => $pb.PbList<GetEmailTemplateBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEmailTemplateBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEmailTemplateBaseResponse>(create);
  static GetEmailTemplateBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get responses => $_getN(0);
  @$pb.TagNumber(1)
  set responses($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponses() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponses() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponses() => $_ensure(0);

  @$pb.TagNumber(2)
  GetEmailTemplateResponse get templateResponse => $_getN(1);
  @$pb.TagNumber(2)
  set templateResponse(GetEmailTemplateResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemplateResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplateResponse() => clearField(2);
  @$pb.TagNumber(2)
  GetEmailTemplateResponse ensureTemplateResponse() => $_ensure(1);
}

class GetEmailTemplateResponse extends $pb.GeneratedMessage {
  factory GetEmailTemplateResponse({
    $core.Iterable<$505.AwsEmailTemplateInternal>? emailTemplates,
    $505.AwsEmailTemplateInternal? emailTemplate,
  }) {
    final $result = create();
    if (emailTemplates != null) {
      $result.emailTemplates.addAll(emailTemplates);
    }
    if (emailTemplate != null) {
      $result.emailTemplate = emailTemplate;
    }
    return $result;
  }
  GetEmailTemplateResponse._() : super();
  factory GetEmailTemplateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEmailTemplateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEmailTemplateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..pc<$505.AwsEmailTemplateInternal>(1, _omitFieldNames ? '' : 'emailTemplates', $pb.PbFieldType.PM, protoName: 'emailTemplates', subBuilder: $505.AwsEmailTemplateInternal.create)
    ..aOM<$505.AwsEmailTemplateInternal>(2, _omitFieldNames ? '' : 'emailTemplate', protoName: 'emailTemplate', subBuilder: $505.AwsEmailTemplateInternal.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEmailTemplateResponse clone() => GetEmailTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEmailTemplateResponse copyWith(void Function(GetEmailTemplateResponse) updates) => super.copyWith((message) => updates(message as GetEmailTemplateResponse)) as GetEmailTemplateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmailTemplateResponse create() => GetEmailTemplateResponse._();
  GetEmailTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<GetEmailTemplateResponse> createRepeated() => $pb.PbList<GetEmailTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEmailTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEmailTemplateResponse>(create);
  static GetEmailTemplateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$505.AwsEmailTemplateInternal> get emailTemplates => $_getList(0);

  /// response can be single and multiple so two same fields
  @$pb.TagNumber(2)
  $505.AwsEmailTemplateInternal get emailTemplate => $_getN(1);
  @$pb.TagNumber(2)
  set emailTemplate($505.AwsEmailTemplateInternal v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmailTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailTemplate() => clearField(2);
  @$pb.TagNumber(2)
  $505.AwsEmailTemplateInternal ensureEmailTemplate() => $_ensure(1);
}

class sendEmailBaseResponse extends $pb.GeneratedMessage {
  factory sendEmailBaseResponse({
    $45.Response? responses,
  }) {
    final $result = create();
    if (responses != null) {
      $result.responses = responses;
    }
    return $result;
  }
  sendEmailBaseResponse._() : super();
  factory sendEmailBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory sendEmailBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'sendEmailBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'responses', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  sendEmailBaseResponse clone() => sendEmailBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  sendEmailBaseResponse copyWith(void Function(sendEmailBaseResponse) updates) => super.copyWith((message) => updates(message as sendEmailBaseResponse)) as sendEmailBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static sendEmailBaseResponse create() => sendEmailBaseResponse._();
  sendEmailBaseResponse createEmptyInstance() => create();
  static $pb.PbList<sendEmailBaseResponse> createRepeated() => $pb.PbList<sendEmailBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static sendEmailBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<sendEmailBaseResponse>(create);
  static sendEmailBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get responses => $_getN(0);
  @$pb.TagNumber(1)
  set responses($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponses() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponses() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponses() => $_ensure(0);
}

class GetJobDetailsBaseResponse extends $pb.GeneratedMessage {
  factory GetJobDetailsBaseResponse({
    GetJobDetailResponse? jobDetail,
    $45.Response? response,
  }) {
    final $result = create();
    if (jobDetail != null) {
      $result.jobDetail = jobDetail;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  GetJobDetailsBaseResponse._() : super();
  factory GetJobDetailsBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetJobDetailsBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetJobDetailsBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOM<GetJobDetailResponse>(1, _omitFieldNames ? '' : 'jobDetail', subBuilder: GetJobDetailResponse.create)
    ..aOM<$45.Response>(2, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetJobDetailsBaseResponse clone() => GetJobDetailsBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetJobDetailsBaseResponse copyWith(void Function(GetJobDetailsBaseResponse) updates) => super.copyWith((message) => updates(message as GetJobDetailsBaseResponse)) as GetJobDetailsBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetJobDetailsBaseResponse create() => GetJobDetailsBaseResponse._();
  GetJobDetailsBaseResponse createEmptyInstance() => create();
  static $pb.PbList<GetJobDetailsBaseResponse> createRepeated() => $pb.PbList<GetJobDetailsBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static GetJobDetailsBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetJobDetailsBaseResponse>(create);
  static GetJobDetailsBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GetJobDetailResponse get jobDetail => $_getN(0);
  @$pb.TagNumber(1)
  set jobDetail(GetJobDetailResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJobDetail() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobDetail() => clearField(1);
  @$pb.TagNumber(1)
  GetJobDetailResponse ensureJobDetail() => $_ensure(0);

  @$pb.TagNumber(2)
  $45.Response get response => $_getN(1);
  @$pb.TagNumber(2)
  set response($45.Response v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => clearField(2);
  @$pb.TagNumber(2)
  $45.Response ensureResponse() => $_ensure(1);
}

class GetJobDetailResponse extends $pb.GeneratedMessage {
  factory GetJobDetailResponse({
    $506.Job? job,
  }) {
    final $result = create();
    if (job != null) {
      $result.job = job;
    }
    return $result;
  }
  GetJobDetailResponse._() : super();
  factory GetJobDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetJobDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetJobDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOM<$506.Job>(1, _omitFieldNames ? '' : 'job', subBuilder: $506.Job.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetJobDetailResponse clone() => GetJobDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetJobDetailResponse copyWith(void Function(GetJobDetailResponse) updates) => super.copyWith((message) => updates(message as GetJobDetailResponse)) as GetJobDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetJobDetailResponse create() => GetJobDetailResponse._();
  GetJobDetailResponse createEmptyInstance() => create();
  static $pb.PbList<GetJobDetailResponse> createRepeated() => $pb.PbList<GetJobDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static GetJobDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetJobDetailResponse>(create);
  static GetJobDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $506.Job get job => $_getN(0);
  @$pb.TagNumber(1)
  set job($506.Job v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearJob() => clearField(1);
  @$pb.TagNumber(1)
  $506.Job ensureJob() => $_ensure(0);
}

class GetJobListResponse extends $pb.GeneratedMessage {
  factory GetJobListResponse({
    $core.Iterable<$506.Job>? jobList,
  }) {
    final $result = create();
    if (jobList != null) {
      $result.jobList.addAll(jobList);
    }
    return $result;
  }
  GetJobListResponse._() : super();
  factory GetJobListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetJobListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetJobListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..pc<$506.Job>(1, _omitFieldNames ? '' : 'jobList', $pb.PbFieldType.PM, subBuilder: $506.Job.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetJobListResponse clone() => GetJobListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetJobListResponse copyWith(void Function(GetJobListResponse) updates) => super.copyWith((message) => updates(message as GetJobListResponse)) as GetJobListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetJobListResponse create() => GetJobListResponse._();
  GetJobListResponse createEmptyInstance() => create();
  static $pb.PbList<GetJobListResponse> createRepeated() => $pb.PbList<GetJobListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetJobListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetJobListResponse>(create);
  static GetJobListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$506.Job> get jobList => $_getList(0);
}

class GetJobListBaseResponse extends $pb.GeneratedMessage {
  factory GetJobListBaseResponse({
    GetJobListResponse? jobList,
    $45.Response? response,
  }) {
    final $result = create();
    if (jobList != null) {
      $result.jobList = jobList;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  GetJobListBaseResponse._() : super();
  factory GetJobListBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetJobListBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetJobListBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOM<GetJobListResponse>(1, _omitFieldNames ? '' : 'jobList', subBuilder: GetJobListResponse.create)
    ..aOM<$45.Response>(2, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetJobListBaseResponse clone() => GetJobListBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetJobListBaseResponse copyWith(void Function(GetJobListBaseResponse) updates) => super.copyWith((message) => updates(message as GetJobListBaseResponse)) as GetJobListBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetJobListBaseResponse create() => GetJobListBaseResponse._();
  GetJobListBaseResponse createEmptyInstance() => create();
  static $pb.PbList<GetJobListBaseResponse> createRepeated() => $pb.PbList<GetJobListBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static GetJobListBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetJobListBaseResponse>(create);
  static GetJobListBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GetJobListResponse get jobList => $_getN(0);
  @$pb.TagNumber(1)
  set jobList(GetJobListResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJobList() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobList() => clearField(1);
  @$pb.TagNumber(1)
  GetJobListResponse ensureJobList() => $_ensure(0);

  @$pb.TagNumber(2)
  $45.Response get response => $_getN(1);
  @$pb.TagNumber(2)
  set response($45.Response v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => clearField(2);
  @$pb.TagNumber(2)
  $45.Response ensureResponse() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
