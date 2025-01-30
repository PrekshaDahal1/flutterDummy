//
//  Generated code. Do not modify.
//  source: project_roadmap/project_roadmap_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../domain/project_roadmap.pb.dart' as $571;
import '../domain/project_roadmap.pbenum.dart' as $571;
import '../treeleaf.pb.dart' as $2;

class CreateProjectRoadmapRequest extends $pb.GeneratedMessage {
  factory CreateProjectRoadmapRequest({
    $43.Request? request,
    $571.ProjectRoadmap? roadmap,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (roadmap != null) {
      $result.roadmap = roadmap;
    }
    return $result;
  }
  CreateProjectRoadmapRequest._() : super();
  factory CreateProjectRoadmapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProjectRoadmapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProjectRoadmapRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$571.ProjectRoadmap>(2, _omitFieldNames ? '' : 'roadmap', subBuilder: $571.ProjectRoadmap.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProjectRoadmapRequest clone() => CreateProjectRoadmapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProjectRoadmapRequest copyWith(void Function(CreateProjectRoadmapRequest) updates) => super.copyWith((message) => updates(message as CreateProjectRoadmapRequest)) as CreateProjectRoadmapRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProjectRoadmapRequest create() => CreateProjectRoadmapRequest._();
  CreateProjectRoadmapRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProjectRoadmapRequest> createRepeated() => $pb.PbList<CreateProjectRoadmapRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProjectRoadmapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProjectRoadmapRequest>(create);
  static CreateProjectRoadmapRequest? _defaultInstance;

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
  $571.ProjectRoadmap get roadmap => $_getN(1);
  @$pb.TagNumber(2)
  set roadmap($571.ProjectRoadmap v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoadmap() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoadmap() => clearField(2);
  @$pb.TagNumber(2)
  $571.ProjectRoadmap ensureRoadmap() => $_ensure(1);
}

class UpdateProjectRoadmapRequest extends $pb.GeneratedMessage {
  factory UpdateProjectRoadmapRequest({
    $43.Request? request,
    $571.ProjectRoadmap? roadmap,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (roadmap != null) {
      $result.roadmap = roadmap;
    }
    return $result;
  }
  UpdateProjectRoadmapRequest._() : super();
  factory UpdateProjectRoadmapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProjectRoadmapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProjectRoadmapRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$571.ProjectRoadmap>(2, _omitFieldNames ? '' : 'roadmap', subBuilder: $571.ProjectRoadmap.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProjectRoadmapRequest clone() => UpdateProjectRoadmapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProjectRoadmapRequest copyWith(void Function(UpdateProjectRoadmapRequest) updates) => super.copyWith((message) => updates(message as UpdateProjectRoadmapRequest)) as UpdateProjectRoadmapRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProjectRoadmapRequest create() => UpdateProjectRoadmapRequest._();
  UpdateProjectRoadmapRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProjectRoadmapRequest> createRepeated() => $pb.PbList<UpdateProjectRoadmapRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProjectRoadmapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProjectRoadmapRequest>(create);
  static UpdateProjectRoadmapRequest? _defaultInstance;

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
  $571.ProjectRoadmap get roadmap => $_getN(1);
  @$pb.TagNumber(2)
  set roadmap($571.ProjectRoadmap v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoadmap() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoadmap() => clearField(2);
  @$pb.TagNumber(2)
  $571.ProjectRoadmap ensureRoadmap() => $_ensure(1);
}

class GetProjectRoadmapByIdRequest extends $pb.GeneratedMessage {
  factory GetProjectRoadmapByIdRequest({
    $43.Request? request,
    $core.String? projectRoadmapId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (projectRoadmapId != null) {
      $result.projectRoadmapId = projectRoadmapId;
    }
    return $result;
  }
  GetProjectRoadmapByIdRequest._() : super();
  factory GetProjectRoadmapByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProjectRoadmapByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProjectRoadmapByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'projectRoadmapId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProjectRoadmapByIdRequest clone() => GetProjectRoadmapByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProjectRoadmapByIdRequest copyWith(void Function(GetProjectRoadmapByIdRequest) updates) => super.copyWith((message) => updates(message as GetProjectRoadmapByIdRequest)) as GetProjectRoadmapByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProjectRoadmapByIdRequest create() => GetProjectRoadmapByIdRequest._();
  GetProjectRoadmapByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetProjectRoadmapByIdRequest> createRepeated() => $pb.PbList<GetProjectRoadmapByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProjectRoadmapByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProjectRoadmapByIdRequest>(create);
  static GetProjectRoadmapByIdRequest? _defaultInstance;

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
  $core.String get projectRoadmapId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectRoadmapId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectRoadmapId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectRoadmapId() => clearField(2);
}

class InternalGetDefaultRoadmapColumnsRequest extends $pb.GeneratedMessage {
  factory InternalGetDefaultRoadmapColumnsRequest({
    $43.Request? request,
    $core.String? boardId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (boardId != null) {
      $result.boardId = boardId;
    }
    return $result;
  }
  InternalGetDefaultRoadmapColumnsRequest._() : super();
  factory InternalGetDefaultRoadmapColumnsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetDefaultRoadmapColumnsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetDefaultRoadmapColumnsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'boardId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetDefaultRoadmapColumnsRequest clone() => InternalGetDefaultRoadmapColumnsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetDefaultRoadmapColumnsRequest copyWith(void Function(InternalGetDefaultRoadmapColumnsRequest) updates) => super.copyWith((message) => updates(message as InternalGetDefaultRoadmapColumnsRequest)) as InternalGetDefaultRoadmapColumnsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetDefaultRoadmapColumnsRequest create() => InternalGetDefaultRoadmapColumnsRequest._();
  InternalGetDefaultRoadmapColumnsRequest createEmptyInstance() => create();
  static $pb.PbList<InternalGetDefaultRoadmapColumnsRequest> createRepeated() => $pb.PbList<InternalGetDefaultRoadmapColumnsRequest>();
  @$core.pragma('dart2js:noInline')
  static InternalGetDefaultRoadmapColumnsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetDefaultRoadmapColumnsRequest>(create);
  static InternalGetDefaultRoadmapColumnsRequest? _defaultInstance;

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
  $core.String get boardId => $_getSZ(1);
  @$pb.TagNumber(2)
  set boardId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBoardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoardId() => clearField(2);
}

class GetProjectRoadmapListRequest extends $pb.GeneratedMessage {
  factory GetProjectRoadmapListRequest({
    $43.Request? request,
    $core.String? folderId,
    ProjectRoadmapFilter? filter,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  GetProjectRoadmapListRequest._() : super();
  factory GetProjectRoadmapListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProjectRoadmapListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProjectRoadmapListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'folderId')
    ..aOM<ProjectRoadmapFilter>(3, _omitFieldNames ? '' : 'filter', subBuilder: ProjectRoadmapFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProjectRoadmapListRequest clone() => GetProjectRoadmapListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProjectRoadmapListRequest copyWith(void Function(GetProjectRoadmapListRequest) updates) => super.copyWith((message) => updates(message as GetProjectRoadmapListRequest)) as GetProjectRoadmapListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProjectRoadmapListRequest create() => GetProjectRoadmapListRequest._();
  GetProjectRoadmapListRequest createEmptyInstance() => create();
  static $pb.PbList<GetProjectRoadmapListRequest> createRepeated() => $pb.PbList<GetProjectRoadmapListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProjectRoadmapListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProjectRoadmapListRequest>(create);
  static GetProjectRoadmapListRequest? _defaultInstance;

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
  $core.String get folderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set folderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFolderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolderId() => clearField(2);

  @$pb.TagNumber(3)
  ProjectRoadmapFilter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter(ProjectRoadmapFilter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
  @$pb.TagNumber(3)
  ProjectRoadmapFilter ensureFilter() => $_ensure(2);
}

class GetProjectRoadmapCalendarRequest extends $pb.GeneratedMessage {
  factory GetProjectRoadmapCalendarRequest({
    $43.Request? request,
    $core.String? folderId,
    ProjectRoadmapFilter? filter,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  GetProjectRoadmapCalendarRequest._() : super();
  factory GetProjectRoadmapCalendarRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProjectRoadmapCalendarRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProjectRoadmapCalendarRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'folderId')
    ..aOM<ProjectRoadmapFilter>(3, _omitFieldNames ? '' : 'filter', subBuilder: ProjectRoadmapFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProjectRoadmapCalendarRequest clone() => GetProjectRoadmapCalendarRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProjectRoadmapCalendarRequest copyWith(void Function(GetProjectRoadmapCalendarRequest) updates) => super.copyWith((message) => updates(message as GetProjectRoadmapCalendarRequest)) as GetProjectRoadmapCalendarRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProjectRoadmapCalendarRequest create() => GetProjectRoadmapCalendarRequest._();
  GetProjectRoadmapCalendarRequest createEmptyInstance() => create();
  static $pb.PbList<GetProjectRoadmapCalendarRequest> createRepeated() => $pb.PbList<GetProjectRoadmapCalendarRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProjectRoadmapCalendarRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProjectRoadmapCalendarRequest>(create);
  static GetProjectRoadmapCalendarRequest? _defaultInstance;

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
  $core.String get folderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set folderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFolderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolderId() => clearField(2);

  @$pb.TagNumber(3)
  ProjectRoadmapFilter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter(ProjectRoadmapFilter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
  @$pb.TagNumber(3)
  ProjectRoadmapFilter ensureFilter() => $_ensure(2);
}

class ProjectRoadmapFilter extends $pb.GeneratedMessage {
  factory ProjectRoadmapFilter({
    $core.String? query,
    $2.DataQuery? dataQuery,
    $core.Iterable<$571.ProjectRoadmapStatus>? status,
    $core.Iterable<$571.ProjectRoadmapPriority>? priority,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (status != null) {
      $result.status.addAll(status);
    }
    if (priority != null) {
      $result.priority.addAll(priority);
    }
    return $result;
  }
  ProjectRoadmapFilter._() : super();
  factory ProjectRoadmapFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectRoadmapFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectRoadmapFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', subBuilder: $2.DataQuery.create)
    ..pc<$571.ProjectRoadmapStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.KE, valueOf: $571.ProjectRoadmapStatus.valueOf, enumValues: $571.ProjectRoadmapStatus.values, defaultEnumValue: $571.ProjectRoadmapStatus.PROJECT_ROADMAP_STATUS_UNSPECIFIED)
    ..pc<$571.ProjectRoadmapPriority>(4, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.KE, valueOf: $571.ProjectRoadmapPriority.valueOf, enumValues: $571.ProjectRoadmapPriority.values, defaultEnumValue: $571.ProjectRoadmapPriority.UNKNOWN_PROJECT_ROADMAP_PRIORITY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectRoadmapFilter clone() => ProjectRoadmapFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectRoadmapFilter copyWith(void Function(ProjectRoadmapFilter) updates) => super.copyWith((message) => updates(message as ProjectRoadmapFilter)) as ProjectRoadmapFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectRoadmapFilter create() => ProjectRoadmapFilter._();
  ProjectRoadmapFilter createEmptyInstance() => create();
  static $pb.PbList<ProjectRoadmapFilter> createRepeated() => $pb.PbList<ProjectRoadmapFilter>();
  @$core.pragma('dart2js:noInline')
  static ProjectRoadmapFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectRoadmapFilter>(create);
  static ProjectRoadmapFilter? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.List<$571.ProjectRoadmapStatus> get status => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$571.ProjectRoadmapPriority> get priority => $_getList(3);
}

class MoveProjectRoadmapRequest extends $pb.GeneratedMessage {
  factory MoveProjectRoadmapRequest({
    $43.Request? request,
    $core.String? projectRoadmapId,
    $core.String? statusId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (projectRoadmapId != null) {
      $result.projectRoadmapId = projectRoadmapId;
    }
    if (statusId != null) {
      $result.statusId = statusId;
    }
    return $result;
  }
  MoveProjectRoadmapRequest._() : super();
  factory MoveProjectRoadmapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveProjectRoadmapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveProjectRoadmapRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'projectRoadmapId')
    ..aOS(3, _omitFieldNames ? '' : 'statusId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveProjectRoadmapRequest clone() => MoveProjectRoadmapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveProjectRoadmapRequest copyWith(void Function(MoveProjectRoadmapRequest) updates) => super.copyWith((message) => updates(message as MoveProjectRoadmapRequest)) as MoveProjectRoadmapRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveProjectRoadmapRequest create() => MoveProjectRoadmapRequest._();
  MoveProjectRoadmapRequest createEmptyInstance() => create();
  static $pb.PbList<MoveProjectRoadmapRequest> createRepeated() => $pb.PbList<MoveProjectRoadmapRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveProjectRoadmapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveProjectRoadmapRequest>(create);
  static MoveProjectRoadmapRequest? _defaultInstance;

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
  $core.String get projectRoadmapId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectRoadmapId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectRoadmapId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectRoadmapId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get statusId => $_getSZ(2);
  @$pb.TagNumber(3)
  set statusId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatusId() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusId() => clearField(3);
}

class GetProjectRoadmapsByStatusIdRequest extends $pb.GeneratedMessage {
  factory GetProjectRoadmapsByStatusIdRequest({
    $43.Request? request,
    $core.String? statusId,
    ProjectRoadmapFilter? filter,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (statusId != null) {
      $result.statusId = statusId;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  GetProjectRoadmapsByStatusIdRequest._() : super();
  factory GetProjectRoadmapsByStatusIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProjectRoadmapsByStatusIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProjectRoadmapsByStatusIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'statusId')
    ..aOM<ProjectRoadmapFilter>(3, _omitFieldNames ? '' : 'filter', subBuilder: ProjectRoadmapFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProjectRoadmapsByStatusIdRequest clone() => GetProjectRoadmapsByStatusIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProjectRoadmapsByStatusIdRequest copyWith(void Function(GetProjectRoadmapsByStatusIdRequest) updates) => super.copyWith((message) => updates(message as GetProjectRoadmapsByStatusIdRequest)) as GetProjectRoadmapsByStatusIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProjectRoadmapsByStatusIdRequest create() => GetProjectRoadmapsByStatusIdRequest._();
  GetProjectRoadmapsByStatusIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetProjectRoadmapsByStatusIdRequest> createRepeated() => $pb.PbList<GetProjectRoadmapsByStatusIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProjectRoadmapsByStatusIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProjectRoadmapsByStatusIdRequest>(create);
  static GetProjectRoadmapsByStatusIdRequest? _defaultInstance;

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
  $core.String get statusId => $_getSZ(1);
  @$pb.TagNumber(2)
  set statusId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatusId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatusId() => clearField(2);

  @$pb.TagNumber(3)
  ProjectRoadmapFilter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter(ProjectRoadmapFilter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
  @$pb.TagNumber(3)
  ProjectRoadmapFilter ensureFilter() => $_ensure(2);
}

class GetAllStatusOrderForFolderIdRequest extends $pb.GeneratedMessage {
  factory GetAllStatusOrderForFolderIdRequest({
    $43.Request? request,
    $core.String? folderId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    return $result;
  }
  GetAllStatusOrderForFolderIdRequest._() : super();
  factory GetAllStatusOrderForFolderIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllStatusOrderForFolderIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllStatusOrderForFolderIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'folderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllStatusOrderForFolderIdRequest clone() => GetAllStatusOrderForFolderIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllStatusOrderForFolderIdRequest copyWith(void Function(GetAllStatusOrderForFolderIdRequest) updates) => super.copyWith((message) => updates(message as GetAllStatusOrderForFolderIdRequest)) as GetAllStatusOrderForFolderIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllStatusOrderForFolderIdRequest create() => GetAllStatusOrderForFolderIdRequest._();
  GetAllStatusOrderForFolderIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllStatusOrderForFolderIdRequest> createRepeated() => $pb.PbList<GetAllStatusOrderForFolderIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllStatusOrderForFolderIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllStatusOrderForFolderIdRequest>(create);
  static GetAllStatusOrderForFolderIdRequest? _defaultInstance;

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
  $core.String get folderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set folderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFolderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolderId() => clearField(2);
}

class DeleteProjectRoadmapByIdRequest extends $pb.GeneratedMessage {
  factory DeleteProjectRoadmapByIdRequest({
    $43.Request? request,
    $core.String? projectRoadmapId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (projectRoadmapId != null) {
      $result.projectRoadmapId = projectRoadmapId;
    }
    return $result;
  }
  DeleteProjectRoadmapByIdRequest._() : super();
  factory DeleteProjectRoadmapByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProjectRoadmapByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteProjectRoadmapByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'projectRoadmapId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProjectRoadmapByIdRequest clone() => DeleteProjectRoadmapByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProjectRoadmapByIdRequest copyWith(void Function(DeleteProjectRoadmapByIdRequest) updates) => super.copyWith((message) => updates(message as DeleteProjectRoadmapByIdRequest)) as DeleteProjectRoadmapByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProjectRoadmapByIdRequest create() => DeleteProjectRoadmapByIdRequest._();
  DeleteProjectRoadmapByIdRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProjectRoadmapByIdRequest> createRepeated() => $pb.PbList<DeleteProjectRoadmapByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteProjectRoadmapByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProjectRoadmapByIdRequest>(create);
  static DeleteProjectRoadmapByIdRequest? _defaultInstance;

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
  $core.String get projectRoadmapId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectRoadmapId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectRoadmapId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectRoadmapId() => clearField(2);
}

class LinkRoadmapToTaskFolderRequest extends $pb.GeneratedMessage {
  factory LinkRoadmapToTaskFolderRequest({
    $43.Request? request,
    $core.String? projectRoadmapId,
    $core.Iterable<$core.String>? subProjectId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (projectRoadmapId != null) {
      $result.projectRoadmapId = projectRoadmapId;
    }
    if (subProjectId != null) {
      $result.subProjectId.addAll(subProjectId);
    }
    return $result;
  }
  LinkRoadmapToTaskFolderRequest._() : super();
  factory LinkRoadmapToTaskFolderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkRoadmapToTaskFolderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkRoadmapToTaskFolderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'projectRoadmapId')
    ..pPS(3, _omitFieldNames ? '' : 'subProjectId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkRoadmapToTaskFolderRequest clone() => LinkRoadmapToTaskFolderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkRoadmapToTaskFolderRequest copyWith(void Function(LinkRoadmapToTaskFolderRequest) updates) => super.copyWith((message) => updates(message as LinkRoadmapToTaskFolderRequest)) as LinkRoadmapToTaskFolderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkRoadmapToTaskFolderRequest create() => LinkRoadmapToTaskFolderRequest._();
  LinkRoadmapToTaskFolderRequest createEmptyInstance() => create();
  static $pb.PbList<LinkRoadmapToTaskFolderRequest> createRepeated() => $pb.PbList<LinkRoadmapToTaskFolderRequest>();
  @$core.pragma('dart2js:noInline')
  static LinkRoadmapToTaskFolderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkRoadmapToTaskFolderRequest>(create);
  static LinkRoadmapToTaskFolderRequest? _defaultInstance;

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
  $core.String get projectRoadmapId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectRoadmapId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectRoadmapId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectRoadmapId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get subProjectId => $_getList(2);
}

class BlockedByForRoadmapRequest extends $pb.GeneratedMessage {
  factory BlockedByForRoadmapRequest({
    $43.Request? request,
    $core.String? projectRoadmapId,
    $core.Iterable<$core.String>? blockedById,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (projectRoadmapId != null) {
      $result.projectRoadmapId = projectRoadmapId;
    }
    if (blockedById != null) {
      $result.blockedById.addAll(blockedById);
    }
    return $result;
  }
  BlockedByForRoadmapRequest._() : super();
  factory BlockedByForRoadmapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockedByForRoadmapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockedByForRoadmapRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'projectRoadmapId')
    ..pPS(3, _omitFieldNames ? '' : 'blockedById')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockedByForRoadmapRequest clone() => BlockedByForRoadmapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockedByForRoadmapRequest copyWith(void Function(BlockedByForRoadmapRequest) updates) => super.copyWith((message) => updates(message as BlockedByForRoadmapRequest)) as BlockedByForRoadmapRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockedByForRoadmapRequest create() => BlockedByForRoadmapRequest._();
  BlockedByForRoadmapRequest createEmptyInstance() => create();
  static $pb.PbList<BlockedByForRoadmapRequest> createRepeated() => $pb.PbList<BlockedByForRoadmapRequest>();
  @$core.pragma('dart2js:noInline')
  static BlockedByForRoadmapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockedByForRoadmapRequest>(create);
  static BlockedByForRoadmapRequest? _defaultInstance;

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
  $core.String get projectRoadmapId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectRoadmapId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectRoadmapId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectRoadmapId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get blockedById => $_getList(2);
}

class GetProjectRoadmapTimelineRequest extends $pb.GeneratedMessage {
  factory GetProjectRoadmapTimelineRequest({
    $43.Request? request,
    $core.String? folderId,
    ProjectRoadmapFilter? filter,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  GetProjectRoadmapTimelineRequest._() : super();
  factory GetProjectRoadmapTimelineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProjectRoadmapTimelineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProjectRoadmapTimelineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'folderId')
    ..aOM<ProjectRoadmapFilter>(3, _omitFieldNames ? '' : 'filter', subBuilder: ProjectRoadmapFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProjectRoadmapTimelineRequest clone() => GetProjectRoadmapTimelineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProjectRoadmapTimelineRequest copyWith(void Function(GetProjectRoadmapTimelineRequest) updates) => super.copyWith((message) => updates(message as GetProjectRoadmapTimelineRequest)) as GetProjectRoadmapTimelineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProjectRoadmapTimelineRequest create() => GetProjectRoadmapTimelineRequest._();
  GetProjectRoadmapTimelineRequest createEmptyInstance() => create();
  static $pb.PbList<GetProjectRoadmapTimelineRequest> createRepeated() => $pb.PbList<GetProjectRoadmapTimelineRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProjectRoadmapTimelineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProjectRoadmapTimelineRequest>(create);
  static GetProjectRoadmapTimelineRequest? _defaultInstance;

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
  $core.String get folderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set folderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFolderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolderId() => clearField(2);

  @$pb.TagNumber(3)
  ProjectRoadmapFilter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter(ProjectRoadmapFilter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
  @$pb.TagNumber(3)
  ProjectRoadmapFilter ensureFilter() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
