//
//  Generated code. Do not modify.
//  source: sub_project_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'project.pb.dart' as $23;
import 'service.pb.dart' as $18;
import 'user.pb.dart' as $11;

class SubProjectEvent extends $pb.GeneratedMessage {
  factory SubProjectEvent({
    $23.Project? project,
    $18.SubProject? subProject,
    $11.Account? account,
  }) {
    final $result = create();
    if (project != null) {
      $result.project = project;
    }
    if (subProject != null) {
      $result.subProject = subProject;
    }
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  SubProjectEvent._() : super();
  factory SubProjectEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubProjectEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubProjectEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$23.Project>(1, _omitFieldNames ? '' : 'project', subBuilder: $23.Project.create)
    ..aOM<$18.SubProject>(2, _omitFieldNames ? '' : 'subProject', protoName: 'subProject', subBuilder: $18.SubProject.create)
    ..aOM<$11.Account>(3, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubProjectEvent clone() => SubProjectEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubProjectEvent copyWith(void Function(SubProjectEvent) updates) => super.copyWith((message) => updates(message as SubProjectEvent)) as SubProjectEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubProjectEvent create() => SubProjectEvent._();
  SubProjectEvent createEmptyInstance() => create();
  static $pb.PbList<SubProjectEvent> createRepeated() => $pb.PbList<SubProjectEvent>();
  @$core.pragma('dart2js:noInline')
  static SubProjectEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubProjectEvent>(create);
  static SubProjectEvent? _defaultInstance;

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
  $18.SubProject get subProject => $_getN(1);
  @$pb.TagNumber(2)
  set subProject($18.SubProject v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubProject() => clearField(2);
  @$pb.TagNumber(2)
  $18.SubProject ensureSubProject() => $_ensure(1);

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
