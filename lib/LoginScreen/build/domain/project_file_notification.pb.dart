//
//  Generated code. Do not modify.
//  source: domain/project_file_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../project.pb.dart' as $23;
import '../user.pb.dart' as $11;
import 'anydone_file.pb.dart' as $19;
import 'project_file_notification.pbenum.dart';

export 'project_file_notification.pbenum.dart';

class ProjectFileNotification extends $pb.GeneratedMessage {
  factory ProjectFileNotification({
    ProjectFileNotificationType? type,
    ProjectFileNotification_ProjectFileNotificationSubType? subType,
    $23.Project? project,
    $19.File? file,
    $11.Account? account,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (subType != null) {
      $result.subType = subType;
    }
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
  ProjectFileNotification._() : super();
  factory ProjectFileNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectFileNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectFileNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.ticket.domain'), createEmptyInstance: create)
    ..e<ProjectFileNotificationType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ProjectFileNotificationType.UNKNOWN_PROJECT_FILE_NOTIFICATION_TYPE, valueOf: ProjectFileNotificationType.valueOf, enumValues: ProjectFileNotificationType.values)
    ..e<ProjectFileNotification_ProjectFileNotificationSubType>(2, _omitFieldNames ? '' : 'subType', $pb.PbFieldType.OE, defaultOrMaker: ProjectFileNotification_ProjectFileNotificationSubType.UNKNOWN_PROJECT_FILE_NOTIFICATION_SUBTYPE, valueOf: ProjectFileNotification_ProjectFileNotificationSubType.valueOf, enumValues: ProjectFileNotification_ProjectFileNotificationSubType.values)
    ..aOM<$23.Project>(4, _omitFieldNames ? '' : 'project', subBuilder: $23.Project.create)
    ..aOM<$19.File>(5, _omitFieldNames ? '' : 'file', subBuilder: $19.File.create)
    ..aOM<$11.Account>(6, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectFileNotification clone() => ProjectFileNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectFileNotification copyWith(void Function(ProjectFileNotification) updates) => super.copyWith((message) => updates(message as ProjectFileNotification)) as ProjectFileNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectFileNotification create() => ProjectFileNotification._();
  ProjectFileNotification createEmptyInstance() => create();
  static $pb.PbList<ProjectFileNotification> createRepeated() => $pb.PbList<ProjectFileNotification>();
  @$core.pragma('dart2js:noInline')
  static ProjectFileNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectFileNotification>(create);
  static ProjectFileNotification? _defaultInstance;

  @$pb.TagNumber(1)
  ProjectFileNotificationType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ProjectFileNotificationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  ProjectFileNotification_ProjectFileNotificationSubType get subType => $_getN(1);
  @$pb.TagNumber(2)
  set subType(ProjectFileNotification_ProjectFileNotificationSubType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubType() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubType() => clearField(2);

  @$pb.TagNumber(4)
  $23.Project get project => $_getN(2);
  @$pb.TagNumber(4)
  set project($23.Project v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(4)
  void clearProject() => clearField(4);
  @$pb.TagNumber(4)
  $23.Project ensureProject() => $_ensure(2);

  @$pb.TagNumber(5)
  $19.File get file => $_getN(3);
  @$pb.TagNumber(5)
  set file($19.File v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFile() => $_has(3);
  @$pb.TagNumber(5)
  void clearFile() => clearField(5);
  @$pb.TagNumber(5)
  $19.File ensureFile() => $_ensure(3);

  @$pb.TagNumber(6)
  $11.Account get account => $_getN(4);
  @$pb.TagNumber(6)
  set account($11.Account v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccount() => $_has(4);
  @$pb.TagNumber(6)
  void clearAccount() => clearField(6);
  @$pb.TagNumber(6)
  $11.Account ensureAccount() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
