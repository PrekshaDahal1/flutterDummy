//
//  Generated code. Do not modify.
//  source: domain/sub_project_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../project.pb.dart' as $23;
import '../service.pb.dart' as $18;
import '../user.pb.dart' as $11;
import 'sub_project_notification.pbenum.dart';

export 'sub_project_notification.pbenum.dart';

class SubProjectNotification extends $pb.GeneratedMessage {
  factory SubProjectNotification({
    SubProjectNotificationType? type,
    SubProjectNotification_SubProjectNotificationSubType? subType,
    $23.Project? project,
    $18.SubProject? subProject,
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
    if (subProject != null) {
      $result.subProject = subProject;
    }
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  SubProjectNotification._() : super();
  factory SubProjectNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubProjectNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubProjectNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.ticket.domain'), createEmptyInstance: create)
    ..e<SubProjectNotificationType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SubProjectNotificationType.UNKNOWN_SUB_PROJECT_NOTIFICATION_TYPE, valueOf: SubProjectNotificationType.valueOf, enumValues: SubProjectNotificationType.values)
    ..e<SubProjectNotification_SubProjectNotificationSubType>(2, _omitFieldNames ? '' : 'subType', $pb.PbFieldType.OE, defaultOrMaker: SubProjectNotification_SubProjectNotificationSubType.UNKNOWN_SUB_PROJECT_NOTIFICATION_SUBTYPE, valueOf: SubProjectNotification_SubProjectNotificationSubType.valueOf, enumValues: SubProjectNotification_SubProjectNotificationSubType.values)
    ..aOM<$23.Project>(3, _omitFieldNames ? '' : 'project', subBuilder: $23.Project.create)
    ..aOM<$18.SubProject>(4, _omitFieldNames ? '' : 'subProject', protoName: 'subProject', subBuilder: $18.SubProject.create)
    ..aOM<$11.Account>(5, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubProjectNotification clone() => SubProjectNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubProjectNotification copyWith(void Function(SubProjectNotification) updates) => super.copyWith((message) => updates(message as SubProjectNotification)) as SubProjectNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubProjectNotification create() => SubProjectNotification._();
  SubProjectNotification createEmptyInstance() => create();
  static $pb.PbList<SubProjectNotification> createRepeated() => $pb.PbList<SubProjectNotification>();
  @$core.pragma('dart2js:noInline')
  static SubProjectNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubProjectNotification>(create);
  static SubProjectNotification? _defaultInstance;

  @$pb.TagNumber(1)
  SubProjectNotificationType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(SubProjectNotificationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  SubProjectNotification_SubProjectNotificationSubType get subType => $_getN(1);
  @$pb.TagNumber(2)
  set subType(SubProjectNotification_SubProjectNotificationSubType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubType() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubType() => clearField(2);

  @$pb.TagNumber(3)
  $23.Project get project => $_getN(2);
  @$pb.TagNumber(3)
  set project($23.Project v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(3)
  void clearProject() => clearField(3);
  @$pb.TagNumber(3)
  $23.Project ensureProject() => $_ensure(2);

  @$pb.TagNumber(4)
  $18.SubProject get subProject => $_getN(3);
  @$pb.TagNumber(4)
  set subProject($18.SubProject v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubProject() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubProject() => clearField(4);
  @$pb.TagNumber(4)
  $18.SubProject ensureSubProject() => $_ensure(3);

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
