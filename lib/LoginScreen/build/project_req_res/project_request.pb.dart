//
//  Generated code. Do not modify.
//  source: project_req_res/project_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../project.pb.dart' as $23;
import 'project_request.pbenum.dart';

export 'project_request.pbenum.dart';

class GetProjectsRequest extends $pb.GeneratedMessage {
  factory GetProjectsRequest({
    $23.ProjectFilter? projectFilter,
    GetProjectsRequest_FetchType? fetchType,
  }) {
    final $result = create();
    if (projectFilter != null) {
      $result.projectFilter = projectFilter;
    }
    if (fetchType != null) {
      $result.fetchType = fetchType;
    }
    return $result;
  }
  GetProjectsRequest._() : super();
  factory GetProjectsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProjectsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProjectsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.request'), createEmptyInstance: create)
    ..aOM<$23.ProjectFilter>(1, _omitFieldNames ? '' : 'projectFilter', protoName: 'projectFilter', subBuilder: $23.ProjectFilter.create)
    ..e<GetProjectsRequest_FetchType>(2, _omitFieldNames ? '' : 'fetchType', $pb.PbFieldType.OE, protoName: 'fetchType', defaultOrMaker: GetProjectsRequest_FetchType.FETCH_TYPE_UNKNOWN, valueOf: GetProjectsRequest_FetchType.valueOf, enumValues: GetProjectsRequest_FetchType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProjectsRequest clone() => GetProjectsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProjectsRequest copyWith(void Function(GetProjectsRequest) updates) => super.copyWith((message) => updates(message as GetProjectsRequest)) as GetProjectsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProjectsRequest create() => GetProjectsRequest._();
  GetProjectsRequest createEmptyInstance() => create();
  static $pb.PbList<GetProjectsRequest> createRepeated() => $pb.PbList<GetProjectsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProjectsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProjectsRequest>(create);
  static GetProjectsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $23.ProjectFilter get projectFilter => $_getN(0);
  @$pb.TagNumber(1)
  set projectFilter($23.ProjectFilter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectFilter() => clearField(1);
  @$pb.TagNumber(1)
  $23.ProjectFilter ensureProjectFilter() => $_ensure(0);

  @$pb.TagNumber(2)
  GetProjectsRequest_FetchType get fetchType => $_getN(1);
  @$pb.TagNumber(2)
  set fetchType(GetProjectsRequest_FetchType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFetchType() => $_has(1);
  @$pb.TagNumber(2)
  void clearFetchType() => clearField(2);
}

class ProjectV3BaseRequest extends $pb.GeneratedMessage {
  factory ProjectV3BaseRequest({
    $43.AuthRequest? request,
    GetProjectsRequest? getProjectsReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (getProjectsReq != null) {
      $result.getProjectsReq = getProjectsReq;
    }
    return $result;
  }
  ProjectV3BaseRequest._() : super();
  factory ProjectV3BaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectV3BaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectV3BaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.request'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<GetProjectsRequest>(2, _omitFieldNames ? '' : 'getProjectsReq', protoName: 'getProjectsReq', subBuilder: GetProjectsRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectV3BaseRequest clone() => ProjectV3BaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectV3BaseRequest copyWith(void Function(ProjectV3BaseRequest) updates) => super.copyWith((message) => updates(message as ProjectV3BaseRequest)) as ProjectV3BaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectV3BaseRequest create() => ProjectV3BaseRequest._();
  ProjectV3BaseRequest createEmptyInstance() => create();
  static $pb.PbList<ProjectV3BaseRequest> createRepeated() => $pb.PbList<ProjectV3BaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ProjectV3BaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectV3BaseRequest>(create);
  static ProjectV3BaseRequest? _defaultInstance;

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
  GetProjectsRequest get getProjectsReq => $_getN(1);
  @$pb.TagNumber(2)
  set getProjectsReq(GetProjectsRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetProjectsReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetProjectsReq() => clearField(2);
  @$pb.TagNumber(2)
  GetProjectsRequest ensureGetProjectsReq() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
