//
//  Generated code. Do not modify.
//  source: project_roadmap/project_roadmap_event.proto
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

class ProjectRoadmapEvent extends $pb.GeneratedMessage {
  factory ProjectRoadmapEvent({
    $571.ProjectRoadmap? roadmap,
    $11.Account? account,
  }) {
    final $result = create();
    if (roadmap != null) {
      $result.roadmap = roadmap;
    }
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  ProjectRoadmapEvent._() : super();
  factory ProjectRoadmapEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectRoadmapEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectRoadmapEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.roadmap'), createEmptyInstance: create)
    ..aOM<$571.ProjectRoadmap>(1, _omitFieldNames ? '' : 'roadmap', subBuilder: $571.ProjectRoadmap.create)
    ..aOM<$11.Account>(2, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectRoadmapEvent clone() => ProjectRoadmapEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectRoadmapEvent copyWith(void Function(ProjectRoadmapEvent) updates) => super.copyWith((message) => updates(message as ProjectRoadmapEvent)) as ProjectRoadmapEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectRoadmapEvent create() => ProjectRoadmapEvent._();
  ProjectRoadmapEvent createEmptyInstance() => create();
  static $pb.PbList<ProjectRoadmapEvent> createRepeated() => $pb.PbList<ProjectRoadmapEvent>();
  @$core.pragma('dart2js:noInline')
  static ProjectRoadmapEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectRoadmapEvent>(create);
  static ProjectRoadmapEvent? _defaultInstance;

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
  $11.Account get account => $_getN(1);
  @$pb.TagNumber(2)
  set account($11.Account v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccount() => clearField(2);
  @$pb.TagNumber(2)
  $11.Account ensureAccount() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
