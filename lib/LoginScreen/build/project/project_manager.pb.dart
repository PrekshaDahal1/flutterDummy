//
//  Generated code. Do not modify.
//  source: project/project_manager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ProjectManager extends $pb.GeneratedMessage {
  factory ProjectManager({
    $core.String? managerId,
    $core.String? accountId,
    $core.String? projectId,
    $core.String? workspaceId,
  }) {
    final $result = create();
    if (managerId != null) {
      $result.managerId = managerId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    return $result;
  }
  ProjectManager._() : super();
  factory ProjectManager.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectManager.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectManager', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'managerId', protoName: 'managerId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(4, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectManager clone() => ProjectManager()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectManager copyWith(void Function(ProjectManager) updates) => super.copyWith((message) => updates(message as ProjectManager)) as ProjectManager;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectManager create() => ProjectManager._();
  ProjectManager createEmptyInstance() => create();
  static $pb.PbList<ProjectManager> createRepeated() => $pb.PbList<ProjectManager>();
  @$core.pragma('dart2js:noInline')
  static ProjectManager getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectManager>(create);
  static ProjectManager? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get managerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set managerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasManagerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearManagerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get projectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get workspaceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set workspaceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkspaceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkspaceId() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
