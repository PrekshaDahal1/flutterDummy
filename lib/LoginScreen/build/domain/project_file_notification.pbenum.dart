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

class ProjectFileNotificationType extends $pb.ProtobufEnum {
  static const ProjectFileNotificationType UNKNOWN_PROJECT_FILE_NOTIFICATION_TYPE = ProjectFileNotificationType._(0, _omitEnumNames ? '' : 'UNKNOWN_PROJECT_FILE_NOTIFICATION_TYPE');
  static const ProjectFileNotificationType PROJECT_FILE_NOTIFICATION_TYPE = ProjectFileNotificationType._(1, _omitEnumNames ? '' : 'PROJECT_FILE_NOTIFICATION_TYPE');

  static const $core.List<ProjectFileNotificationType> values = <ProjectFileNotificationType> [
    UNKNOWN_PROJECT_FILE_NOTIFICATION_TYPE,
    PROJECT_FILE_NOTIFICATION_TYPE,
  ];

  static final $core.Map<$core.int, ProjectFileNotificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProjectFileNotificationType? valueOf($core.int value) => _byValue[value];

  const ProjectFileNotificationType._($core.int v, $core.String n) : super(v, n);
}

class ProjectFileNotification_ProjectFileNotificationSubType extends $pb.ProtobufEnum {
  static const ProjectFileNotification_ProjectFileNotificationSubType UNKNOWN_PROJECT_FILE_NOTIFICATION_SUBTYPE = ProjectFileNotification_ProjectFileNotificationSubType._(0, _omitEnumNames ? '' : 'UNKNOWN_PROJECT_FILE_NOTIFICATION_SUBTYPE');
  static const ProjectFileNotification_ProjectFileNotificationSubType CREATED = ProjectFileNotification_ProjectFileNotificationSubType._(1, _omitEnumNames ? '' : 'CREATED');
  static const ProjectFileNotification_ProjectFileNotificationSubType DELETED = ProjectFileNotification_ProjectFileNotificationSubType._(3, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<ProjectFileNotification_ProjectFileNotificationSubType> values = <ProjectFileNotification_ProjectFileNotificationSubType> [
    UNKNOWN_PROJECT_FILE_NOTIFICATION_SUBTYPE,
    CREATED,
    DELETED,
  ];

  static final $core.Map<$core.int, ProjectFileNotification_ProjectFileNotificationSubType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProjectFileNotification_ProjectFileNotificationSubType? valueOf($core.int value) => _byValue[value];

  const ProjectFileNotification_ProjectFileNotificationSubType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
