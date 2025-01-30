//
//  Generated code. Do not modify.
//  source: project_roadmap/project_roadmap_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../domain/project_roadmap.pb.dart' as $571;
import '../user.pb.dart' as $11;
import 'project_roadmap_notification.pbenum.dart';

export 'project_roadmap_notification.pbenum.dart';

class ProjectRoadmapNotification extends $pb.GeneratedMessage {
  factory ProjectRoadmapNotification({
    $571.ProjectRoadmap? roadmap,
    ProjectRoadmapNotificationType? type,
    $11.Account? account,
  }) {
    final $result = create();
    if (roadmap != null) {
      $result.roadmap = roadmap;
    }
    if (type != null) {
      $result.type = type;
    }
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  ProjectRoadmapNotification._() : super();
  factory ProjectRoadmapNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectRoadmapNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectRoadmapNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOM<$571.ProjectRoadmap>(1, _omitFieldNames ? '' : 'roadmap', subBuilder: $571.ProjectRoadmap.create)
    ..e<ProjectRoadmapNotificationType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ProjectRoadmapNotificationType.PROJECT_ROADMAP_NOTIFICATION_TYPE_UNSPECIFIED, valueOf: ProjectRoadmapNotificationType.valueOf, enumValues: ProjectRoadmapNotificationType.values)
    ..aOM<$11.Account>(3, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectRoadmapNotification clone() => ProjectRoadmapNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectRoadmapNotification copyWith(void Function(ProjectRoadmapNotification) updates) => super.copyWith((message) => updates(message as ProjectRoadmapNotification)) as ProjectRoadmapNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectRoadmapNotification create() => ProjectRoadmapNotification._();
  ProjectRoadmapNotification createEmptyInstance() => create();
  static $pb.PbList<ProjectRoadmapNotification> createRepeated() => $pb.PbList<ProjectRoadmapNotification>();
  @$core.pragma('dart2js:noInline')
  static ProjectRoadmapNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectRoadmapNotification>(create);
  static ProjectRoadmapNotification? _defaultInstance;

  @$pb.TagNumber(1)
  $571.ProjectRoadmap get roadmap => $_getN(0);
  @$pb.TagNumber(1)
  set roadmap($571.ProjectRoadmap v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoadmap() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoadmap() => clearField(1);
  @$pb.TagNumber(1)
  $571.ProjectRoadmap ensureRoadmap() => $_ensure(0);

  @$pb.TagNumber(2)
  ProjectRoadmapNotificationType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ProjectRoadmapNotificationType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $11.Account get account => $_getN(2);
  @$pb.TagNumber(3)
  set account($11.Account v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccount() => clearField(3);
  @$pb.TagNumber(3)
  $11.Account ensureAccount() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
