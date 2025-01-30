//
//  Generated code. Do not modify.
//  source: domain/project_notification.proto
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
import 'project_notification.pbenum.dart';
import 'ticket_label.pb.dart' as $58;

export 'project_notification.pbenum.dart';

class ProjectNotification extends $pb.GeneratedMessage {
  factory ProjectNotification({
    ProjectNotificationType? type,
    ProjectNotification_ProjectNotificationSubType? subType,
    $58.TicketLabel? label,
    $23.Project? project,
    $11.Account? account,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (subType != null) {
      $result.subType = subType;
    }
    if (label != null) {
      $result.label = label;
    }
    if (project != null) {
      $result.project = project;
    }
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  ProjectNotification._() : super();
  factory ProjectNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.ticket.domain'), createEmptyInstance: create)
    ..e<ProjectNotificationType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ProjectNotificationType.UNKNOWN_PROJECT_NOTIFICATION_TYPE, valueOf: ProjectNotificationType.valueOf, enumValues: ProjectNotificationType.values)
    ..e<ProjectNotification_ProjectNotificationSubType>(2, _omitFieldNames ? '' : 'subType', $pb.PbFieldType.OE, defaultOrMaker: ProjectNotification_ProjectNotificationSubType.UNKNOWN_PROJECT_NOTIFICATION_SUBTYPE, valueOf: ProjectNotification_ProjectNotificationSubType.valueOf, enumValues: ProjectNotification_ProjectNotificationSubType.values)
    ..aOM<$58.TicketLabel>(3, _omitFieldNames ? '' : 'label', subBuilder: $58.TicketLabel.create)
    ..aOM<$23.Project>(4, _omitFieldNames ? '' : 'project', subBuilder: $23.Project.create)
    ..aOM<$11.Account>(5, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectNotification clone() => ProjectNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectNotification copyWith(void Function(ProjectNotification) updates) => super.copyWith((message) => updates(message as ProjectNotification)) as ProjectNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectNotification create() => ProjectNotification._();
  ProjectNotification createEmptyInstance() => create();
  static $pb.PbList<ProjectNotification> createRepeated() => $pb.PbList<ProjectNotification>();
  @$core.pragma('dart2js:noInline')
  static ProjectNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectNotification>(create);
  static ProjectNotification? _defaultInstance;

  @$pb.TagNumber(1)
  ProjectNotificationType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ProjectNotificationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  ProjectNotification_ProjectNotificationSubType get subType => $_getN(1);
  @$pb.TagNumber(2)
  set subType(ProjectNotification_ProjectNotificationSubType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubType() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubType() => clearField(2);

  @$pb.TagNumber(3)
  $58.TicketLabel get label => $_getN(2);
  @$pb.TagNumber(3)
  set label($58.TicketLabel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => clearField(3);
  @$pb.TagNumber(3)
  $58.TicketLabel ensureLabel() => $_ensure(2);

  @$pb.TagNumber(4)
  $23.Project get project => $_getN(3);
  @$pb.TagNumber(4)
  set project($23.Project v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProject() => $_has(3);
  @$pb.TagNumber(4)
  void clearProject() => clearField(4);
  @$pb.TagNumber(4)
  $23.Project ensureProject() => $_ensure(3);

  @$pb.TagNumber(5)
  $11.Account get account => $_getN(4);
  @$pb.TagNumber(5)
  set account($11.Account v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccount() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccount() => clearField(5);
  @$pb.TagNumber(5)
  $11.Account ensureAccount() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
