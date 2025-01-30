//
//  Generated code. Do not modify.
//  source: project_file_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'domain/anydone_file.pb.dart' as $19;
import 'project.pb.dart' as $23;
import 'user.pb.dart' as $11;

class ProjectFileEvent extends $pb.GeneratedMessage {
  factory ProjectFileEvent({
    $23.Project? project,
    $19.File? file,
    $11.Account? account,
  }) {
    final $result = create();
    if (project != null) {
      $result.project = project;
    }
    if (file != null) {
      $result.file = file;
    }
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  ProjectFileEvent._() : super();
  factory ProjectFileEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectFileEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectFileEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$23.Project>(1, _omitFieldNames ? '' : 'project', subBuilder: $23.Project.create)
    ..aOM<$19.File>(2, _omitFieldNames ? '' : 'file', subBuilder: $19.File.create)
    ..aOM<$11.Account>(3, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectFileEvent clone() => ProjectFileEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectFileEvent copyWith(void Function(ProjectFileEvent) updates) => super.copyWith((message) => updates(message as ProjectFileEvent)) as ProjectFileEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectFileEvent create() => ProjectFileEvent._();
  ProjectFileEvent createEmptyInstance() => create();
  static $pb.PbList<ProjectFileEvent> createRepeated() => $pb.PbList<ProjectFileEvent>();
  @$core.pragma('dart2js:noInline')
  static ProjectFileEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectFileEvent>(create);
  static ProjectFileEvent? _defaultInstance;

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
  $19.File get file => $_getN(1);
  @$pb.TagNumber(2)
  set file($19.File v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearFile() => clearField(2);
  @$pb.TagNumber(2)
  $19.File ensureFile() => $_ensure(1);

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
