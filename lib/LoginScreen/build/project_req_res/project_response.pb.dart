//
//  Generated code. Do not modify.
//  source: project_req_res/project_response.proto
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
import '../project.pb.dart' as $23;

class GetProjectsResponse extends $pb.GeneratedMessage {
  factory GetProjectsResponse({
    $core.Iterable<$23.Project>? projects,
    $core.String? next,
    $fixnum.Int64? totalCount,
  }) {
    final $result = create();
    if (projects != null) {
      $result.projects.addAll(projects);
    }
    if (next != null) {
      $result.next = next;
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    return $result;
  }
  GetProjectsResponse._() : super();
  factory GetProjectsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProjectsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProjectsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.response'), createEmptyInstance: create)
    ..pc<$23.Project>(1, _omitFieldNames ? '' : 'projects', $pb.PbFieldType.PM, subBuilder: $23.Project.create)
    ..aOS(2, _omitFieldNames ? '' : 'next')
    ..aInt64(3, _omitFieldNames ? '' : 'totalCount', protoName: 'totalCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProjectsResponse clone() => GetProjectsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProjectsResponse copyWith(void Function(GetProjectsResponse) updates) => super.copyWith((message) => updates(message as GetProjectsResponse)) as GetProjectsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProjectsResponse create() => GetProjectsResponse._();
  GetProjectsResponse createEmptyInstance() => create();
  static $pb.PbList<GetProjectsResponse> createRepeated() => $pb.PbList<GetProjectsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProjectsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProjectsResponse>(create);
  static GetProjectsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$23.Project> get projects => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get next => $_getSZ(1);
  @$pb.TagNumber(2)
  set next($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNext() => $_has(1);
  @$pb.TagNumber(2)
  void clearNext() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalCount => $_getI64(2);
  @$pb.TagNumber(3)
  set totalCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalCount() => clearField(3);
}

class GetProjectByCodeResponse extends $pb.GeneratedMessage {
  factory GetProjectByCodeResponse({
    $23.Project? project,
  }) {
    final $result = create();
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  GetProjectByCodeResponse._() : super();
  factory GetProjectByCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProjectByCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProjectByCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.response'), createEmptyInstance: create)
    ..aOM<$23.Project>(1, _omitFieldNames ? '' : 'project', subBuilder: $23.Project.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProjectByCodeResponse clone() => GetProjectByCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProjectByCodeResponse copyWith(void Function(GetProjectByCodeResponse) updates) => super.copyWith((message) => updates(message as GetProjectByCodeResponse)) as GetProjectByCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProjectByCodeResponse create() => GetProjectByCodeResponse._();
  GetProjectByCodeResponse createEmptyInstance() => create();
  static $pb.PbList<GetProjectByCodeResponse> createRepeated() => $pb.PbList<GetProjectByCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProjectByCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProjectByCodeResponse>(create);
  static GetProjectByCodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $23.Project get project => $_getN(0);
  @$pb.TagNumber(1)
  set project($23.Project v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);
  @$pb.TagNumber(1)
  $23.Project ensureProject() => $_ensure(0);
}

class ProjectV3BaseResponse extends $pb.GeneratedMessage {
  factory ProjectV3BaseResponse({
    $45.Response? response,
    GetProjectsResponse? getProjectsRes,
    GetProjectByCodeResponse? getProjectByCodeRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (getProjectsRes != null) {
      $result.getProjectsRes = getProjectsRes;
    }
    if (getProjectByCodeRes != null) {
      $result.getProjectByCodeRes = getProjectByCodeRes;
    }
    return $result;
  }
  ProjectV3BaseResponse._() : super();
  factory ProjectV3BaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectV3BaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectV3BaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.response'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetProjectsResponse>(2, _omitFieldNames ? '' : 'getProjectsRes', protoName: 'getProjectsRes', subBuilder: GetProjectsResponse.create)
    ..aOM<GetProjectByCodeResponse>(3, _omitFieldNames ? '' : 'getProjectByCodeRes', protoName: 'getProjectByCodeRes', subBuilder: GetProjectByCodeResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectV3BaseResponse clone() => ProjectV3BaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectV3BaseResponse copyWith(void Function(ProjectV3BaseResponse) updates) => super.copyWith((message) => updates(message as ProjectV3BaseResponse)) as ProjectV3BaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectV3BaseResponse create() => ProjectV3BaseResponse._();
  ProjectV3BaseResponse createEmptyInstance() => create();
  static $pb.PbList<ProjectV3BaseResponse> createRepeated() => $pb.PbList<ProjectV3BaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ProjectV3BaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectV3BaseResponse>(create);
  static ProjectV3BaseResponse? _defaultInstance;

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
  GetProjectsResponse get getProjectsRes => $_getN(1);
  @$pb.TagNumber(2)
  set getProjectsRes(GetProjectsResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetProjectsRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetProjectsRes() => clearField(2);
  @$pb.TagNumber(2)
  GetProjectsResponse ensureGetProjectsRes() => $_ensure(1);

  @$pb.TagNumber(3)
  GetProjectByCodeResponse get getProjectByCodeRes => $_getN(2);
  @$pb.TagNumber(3)
  set getProjectByCodeRes(GetProjectByCodeResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetProjectByCodeRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetProjectByCodeRes() => clearField(3);
  @$pb.TagNumber(3)
  GetProjectByCodeResponse ensureGetProjectByCodeRes() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
