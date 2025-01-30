//
//  Generated code. Do not modify.
//  source: external_ticket_service/external_project_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'external_project.pb.dart' as $513;

class ExternalProjectBaseResponse extends $pb.GeneratedMessage {
  factory ExternalProjectBaseResponse({
    $45.Response? response,
    FetchWorkspaceProjectListResponse? workspaceProjectListResponse,
    FetchProjectByIdResponse? projectByIdResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (workspaceProjectListResponse != null) {
      $result.workspaceProjectListResponse = workspaceProjectListResponse;
    }
    if (projectByIdResponse != null) {
      $result.projectByIdResponse = projectByIdResponse;
    }
    return $result;
  }
  ExternalProjectBaseResponse._() : super();
  factory ExternalProjectBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalProjectBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalProjectBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<FetchWorkspaceProjectListResponse>(2, _omitFieldNames ? '' : 'workspaceProjectListResponse', protoName: 'workspaceProjectListResponse', subBuilder: FetchWorkspaceProjectListResponse.create)
    ..aOM<FetchProjectByIdResponse>(3, _omitFieldNames ? '' : 'projectByIdResponse', protoName: 'projectByIdResponse', subBuilder: FetchProjectByIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalProjectBaseResponse clone() => ExternalProjectBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalProjectBaseResponse copyWith(void Function(ExternalProjectBaseResponse) updates) => super.copyWith((message) => updates(message as ExternalProjectBaseResponse)) as ExternalProjectBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalProjectBaseResponse create() => ExternalProjectBaseResponse._();
  ExternalProjectBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ExternalProjectBaseResponse> createRepeated() => $pb.PbList<ExternalProjectBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ExternalProjectBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalProjectBaseResponse>(create);
  static ExternalProjectBaseResponse? _defaultInstance;

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
  FetchWorkspaceProjectListResponse get workspaceProjectListResponse => $_getN(1);
  @$pb.TagNumber(2)
  set workspaceProjectListResponse(FetchWorkspaceProjectListResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkspaceProjectListResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspaceProjectListResponse() => clearField(2);
  @$pb.TagNumber(2)
  FetchWorkspaceProjectListResponse ensureWorkspaceProjectListResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  FetchProjectByIdResponse get projectByIdResponse => $_getN(2);
  @$pb.TagNumber(3)
  set projectByIdResponse(FetchProjectByIdResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectByIdResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectByIdResponse() => clearField(3);
  @$pb.TagNumber(3)
  FetchProjectByIdResponse ensureProjectByIdResponse() => $_ensure(2);
}

class FetchWorkspaceProjectListResponse extends $pb.GeneratedMessage {
  factory FetchWorkspaceProjectListResponse({
    $core.Iterable<$513.ExternalProjectDTO>? projects,
    $core.String? cursor,
  }) {
    final $result = create();
    if (projects != null) {
      $result.projects.addAll(projects);
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  FetchWorkspaceProjectListResponse._() : super();
  factory FetchWorkspaceProjectListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchWorkspaceProjectListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchWorkspaceProjectListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$513.ExternalProjectDTO>(1, _omitFieldNames ? '' : 'projects', $pb.PbFieldType.PM, subBuilder: $513.ExternalProjectDTO.create)
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchWorkspaceProjectListResponse clone() => FetchWorkspaceProjectListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchWorkspaceProjectListResponse copyWith(void Function(FetchWorkspaceProjectListResponse) updates) => super.copyWith((message) => updates(message as FetchWorkspaceProjectListResponse)) as FetchWorkspaceProjectListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchWorkspaceProjectListResponse create() => FetchWorkspaceProjectListResponse._();
  FetchWorkspaceProjectListResponse createEmptyInstance() => create();
  static $pb.PbList<FetchWorkspaceProjectListResponse> createRepeated() => $pb.PbList<FetchWorkspaceProjectListResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchWorkspaceProjectListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchWorkspaceProjectListResponse>(create);
  static FetchWorkspaceProjectListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$513.ExternalProjectDTO> get projects => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
}

class FetchProjectByIdResponse extends $pb.GeneratedMessage {
  factory FetchProjectByIdResponse({
    $513.ExternalProjectDTO? project,
  }) {
    final $result = create();
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  FetchProjectByIdResponse._() : super();
  factory FetchProjectByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchProjectByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchProjectByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$513.ExternalProjectDTO>(1, _omitFieldNames ? '' : 'project', subBuilder: $513.ExternalProjectDTO.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchProjectByIdResponse clone() => FetchProjectByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchProjectByIdResponse copyWith(void Function(FetchProjectByIdResponse) updates) => super.copyWith((message) => updates(message as FetchProjectByIdResponse)) as FetchProjectByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchProjectByIdResponse create() => FetchProjectByIdResponse._();
  FetchProjectByIdResponse createEmptyInstance() => create();
  static $pb.PbList<FetchProjectByIdResponse> createRepeated() => $pb.PbList<FetchProjectByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchProjectByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchProjectByIdResponse>(create);
  static FetchProjectByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $513.ExternalProjectDTO get project => $_getN(0);
  @$pb.TagNumber(1)
  set project($513.ExternalProjectDTO v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);
  @$pb.TagNumber(1)
  $513.ExternalProjectDTO ensureProject() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
