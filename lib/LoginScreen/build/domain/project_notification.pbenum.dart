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

class ProjectNotificationType extends $pb.ProtobufEnum {
  static const ProjectNotificationType UNKNOWN_PROJECT_NOTIFICATION_TYPE = ProjectNotificationType._(0, _omitEnumNames ? '' : 'UNKNOWN_PROJECT_NOTIFICATION_TYPE');
  static const ProjectNotificationType PROJECT_NOTIFICATION_TYPE = ProjectNotificationType._(1, _omitEnumNames ? '' : 'PROJECT_NOTIFICATION_TYPE');
  static const ProjectNotificationType TICKET_LABEL_NOTIFICATION_TYPE = ProjectNotificationType._(2, _omitEnumNames ? '' : 'TICKET_LABEL_NOTIFICATION_TYPE');

  static const $core.List<ProjectNotificationType> values = <ProjectNotificationType> [
    UNKNOWN_PROJECT_NOTIFICATION_TYPE,
    PROJECT_NOTIFICATION_TYPE,
    TICKET_LABEL_NOTIFICATION_TYPE,
  ];

  static final $core.Map<$core.int, ProjectNotificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProjectNotificationType? valueOf($core.int value) => _byValue[value];

  const ProjectNotificationType._($core.int v, $core.String n) : super(v, n);
}

class ProjectNotification_ProjectNotificationSubType extends $pb.ProtobufEnum {
  static const ProjectNotification_ProjectNotificationSubType UNKNOWN_PROJECT_NOTIFICATION_SUBTYPE = ProjectNotification_ProjectNotificationSubType._(0, _omitEnumNames ? '' : 'UNKNOWN_PROJECT_NOTIFICATION_SUBTYPE');
  static const ProjectNotification_ProjectNotificationSubType CREATED = ProjectNotification_ProjectNotificationSubType._(1, _omitEnumNames ? '' : 'CREATED');
  static const ProjectNotification_ProjectNotificationSubType UPDATED = ProjectNotification_ProjectNotificationSubType._(2, _omitEnumNames ? '' : 'UPDATED');
  static const ProjectNotification_ProjectNotificationSubType DELETED = ProjectNotification_ProjectNotificationSubType._(3, _omitEnumNames ? '' : 'DELETED');
  static const ProjectNotification_ProjectNotificationSubType RESTORED = ProjectNotification_ProjectNotificationSubType._(4, _omitEnumNames ? '' : 'RESTORED');
  static const ProjectNotification_ProjectNotificationSubType ASSIGNED_TO_PROJECT = ProjectNotification_ProjectNotificationSubType._(5, _omitEnumNames ? '' : 'ASSIGNED_TO_PROJECT');
  static const ProjectNotification_ProjectNotificationSubType REMOVED_FROM_PROJECT = ProjectNotification_ProjectNotificationSubType._(6, _omitEnumNames ? '' : 'REMOVED_FROM_PROJECT');
  static const ProjectNotification_ProjectNotificationSubType ARCHIVED = ProjectNotification_ProjectNotificationSubType._(7, _omitEnumNames ? '' : 'ARCHIVED');
  static const ProjectNotification_ProjectNotificationSubType ADDED_TO_FAVOURITE_LIST = ProjectNotification_ProjectNotificationSubType._(8, _omitEnumNames ? '' : 'ADDED_TO_FAVOURITE_LIST');
  static const ProjectNotification_ProjectNotificationSubType PROJECT_PERMISSION_UPDATED = ProjectNotification_ProjectNotificationSubType._(9, _omitEnumNames ? '' : 'PROJECT_PERMISSION_UPDATED');

  static const $core.List<ProjectNotification_ProjectNotificationSubType> values = <ProjectNotification_ProjectNotificationSubType> [
    UNKNOWN_PROJECT_NOTIFICATION_SUBTYPE,
    CREATED,
    UPDATED,
    DELETED,
    RESTORED,
    ASSIGNED_TO_PROJECT,
    REMOVED_FROM_PROJECT,
    ARCHIVED,
    ADDED_TO_FAVOURITE_LIST,
    PROJECT_PERMISSION_UPDATED,
  ];

  static final $core.Map<$core.int, ProjectNotification_ProjectNotificationSubType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProjectNotification_ProjectNotificationSubType? valueOf($core.int value) => _byValue[value];

  const ProjectNotification_ProjectNotificationSubType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
