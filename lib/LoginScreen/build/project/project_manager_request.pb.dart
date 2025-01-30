//
//  Generated code. Do not modify.
//  source: project/project_manager_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import 'project_manager.pb.dart' as $22;

class AddProjectManagerRequest extends $pb.GeneratedMessage {
  factory AddProjectManagerRequest({
    $core.String? projectId,
    $core.Iterable<$22.ProjectManager>? projectManager,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (projectManager != null) {
      $result.projectManager.addAll(projectManager);
    }
    return $result;
  }
  AddProjectManagerRequest._() : super();
  factory AddProjectManagerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddProjectManagerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddProjectManagerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..pc<$22.ProjectManager>(2, _omitFieldNames ? '' : 'projectManager', $pb.PbFieldType.PM, protoName: 'projectManager', subBuilder: $22.ProjectManager.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddProjectManagerRequest clone() => AddProjectManagerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddProjectManagerRequest copyWith(void Function(AddProjectManagerRequest) updates) => super.copyWith((message) => updates(message as AddProjectManagerRequest)) as AddProjectManagerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddProjectManagerRequest create() => AddProjectManagerRequest._();
  AddProjectManagerRequest createEmptyInstance() => create();
  static $pb.PbList<AddProjectManagerRequest> createRepeated() => $pb.PbList<AddProjectManagerRequest>();
  @$core.pragma('dart2js:noInline')
  static AddProjectManagerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddProjectManagerRequest>(create);
  static AddProjectManagerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$22.ProjectManager> get projectManager => $_getList(1);
}

class RemoveProjectManagerRequest extends $pb.GeneratedMessage {
  factory RemoveProjectManagerRequest({
    $core.String? projectId,
    $core.Iterable<$22.ProjectManager>? projectManager,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (projectManager != null) {
      $result.projectManager.addAll(projectManager);
    }
    return $result;
  }
  RemoveProjectManagerRequest._() : super();
  factory RemoveProjectManagerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveProjectManagerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveProjectManagerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..pc<$22.ProjectManager>(2, _omitFieldNames ? '' : 'projectManager', $pb.PbFieldType.PM, protoName: 'projectManager', subBuilder: $22.ProjectManager.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveProjectManagerRequest clone() => RemoveProjectManagerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveProjectManagerRequest copyWith(void Function(RemoveProjectManagerRequest) updates) => super.copyWith((message) => updates(message as RemoveProjectManagerRequest)) as RemoveProjectManagerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveProjectManagerRequest create() => RemoveProjectManagerRequest._();
  RemoveProjectManagerRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveProjectManagerRequest> createRepeated() => $pb.PbList<RemoveProjectManagerRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveProjectManagerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveProjectManagerRequest>(create);
  static RemoveProjectManagerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$22.ProjectManager> get projectManager => $_getList(1);
}

class ProjectManagerBaseRequest extends $pb.GeneratedMessage {
  factory ProjectManagerBaseRequest({
    $43.AuthRequest? authRequest,
    AddProjectManagerRequest? addManagerReq,
    RemoveProjectManagerRequest? removeManagerReq,
  }) {
    final $result = create();
    if (authRequest != null) {
      $result.authRequest = authRequest;
    }
    if (addManagerReq != null) {
      $result.addManagerReq = addManagerReq;
    }
    if (removeManagerReq != null) {
      $result.removeManagerReq = removeManagerReq;
    }
    return $result;
  }
  ProjectManagerBaseRequest._() : super();
  factory ProjectManagerBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectManagerBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectManagerBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.request'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'authRequest', protoName: 'authRequest', subBuilder: $43.AuthRequest.create)
    ..aOM<AddProjectManagerRequest>(2, _omitFieldNames ? '' : 'addManagerReq', protoName: 'addManagerReq', subBuilder: AddProjectManagerRequest.create)
    ..aOM<RemoveProjectManagerRequest>(3, _omitFieldNames ? '' : 'removeManagerReq', protoName: 'removeManagerReq', subBuilder: RemoveProjectManagerRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectManagerBaseRequest clone() => ProjectManagerBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectManagerBaseRequest copyWith(void Function(ProjectManagerBaseRequest) updates) => super.copyWith((message) => updates(message as ProjectManagerBaseRequest)) as ProjectManagerBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectManagerBaseRequest create() => ProjectManagerBaseRequest._();
  ProjectManagerBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ProjectManagerBaseRequest> createRepeated() => $pb.PbList<ProjectManagerBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ProjectManagerBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectManagerBaseRequest>(create);
  static ProjectManagerBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.AuthRequest get authRequest => $_getN(0);
  @$pb.TagNumber(1)
  set authRequest($43.AuthRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.AuthRequest ensureAuthRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  AddProjectManagerRequest get addManagerReq => $_getN(1);
  @$pb.TagNumber(2)
  set addManagerReq(AddProjectManagerRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddManagerReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddManagerReq() => clearField(2);
  @$pb.TagNumber(2)
  AddProjectManagerRequest ensureAddManagerReq() => $_ensure(1);

  @$pb.TagNumber(3)
  RemoveProjectManagerRequest get removeManagerReq => $_getN(2);
  @$pb.TagNumber(3)
  set removeManagerReq(RemoveProjectManagerRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemoveManagerReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemoveManagerReq() => clearField(3);
  @$pb.TagNumber(3)
  RemoveProjectManagerRequest ensureRemoveManagerReq() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
