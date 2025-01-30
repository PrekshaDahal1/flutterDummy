//
//  Generated code. Do not modify.
//  source: project_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'project.pb.dart' as $23;
import 'user.pb.dart' as $11;

class ProjectEvent extends $pb.GeneratedMessage {
  factory ProjectEvent({
    $23.Project? project,
    $23.ProjectAssignedMember? assignedTo,
    $11.Account? account,
  }) {
    final $result = create();
    if (project != null) {
      $result.project = project;
    }
    if (assignedTo != null) {
      $result.assignedTo = assignedTo;
    }
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  ProjectEvent._() : super();
  factory ProjectEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$23.Project>(1, _omitFieldNames ? '' : 'project', subBuilder: $23.Project.create)
    ..aOM<$23.ProjectAssignedMember>(2, _omitFieldNames ? '' : 'assignedTo', protoName: 'assignedTo', subBuilder: $23.ProjectAssignedMember.create)
    ..aOM<$11.Account>(3, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectEvent clone() => ProjectEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectEvent copyWith(void Function(ProjectEvent) updates) => super.copyWith((message) => updates(message as ProjectEvent)) as ProjectEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectEvent create() => ProjectEvent._();
  ProjectEvent createEmptyInstance() => create();
  static $pb.PbList<ProjectEvent> createRepeated() => $pb.PbList<ProjectEvent>();
  @$core.pragma('dart2js:noInline')
  static ProjectEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectEvent>(create);
  static ProjectEvent? _defaultInstance;

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

  @$pb.TagNumber(2)
  $23.ProjectAssignedMember get assignedTo => $_getN(1);
  @$pb.TagNumber(2)
  set assignedTo($23.ProjectAssignedMember v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssignedTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssignedTo() => clearField(2);
  @$pb.TagNumber(2)
  $23.ProjectAssignedMember ensureAssignedTo() => $_ensure(1);

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
