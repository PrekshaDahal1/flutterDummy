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

class SubProjectNotificationType extends $pb.ProtobufEnum {
  static const SubProjectNotificationType UNKNOWN_SUB_PROJECT_NOTIFICATION_TYPE = SubProjectNotificationType._(0, _omitEnumNames ? '' : 'UNKNOWN_SUB_PROJECT_NOTIFICATION_TYPE');
  static const SubProjectNotificationType SUB_PROJECT_NOTIFICATION_TYPE = SubProjectNotificationType._(1, _omitEnumNames ? '' : 'SUB_PROJECT_NOTIFICATION_TYPE');

  static const $core.List<SubProjectNotificationType> values = <SubProjectNotificationType> [
    UNKNOWN_SUB_PROJECT_NOTIFICATION_TYPE,
    SUB_PROJECT_NOTIFICATION_TYPE,
  ];

  static final $core.Map<$core.int, SubProjectNotificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SubProjectNotificationType? valueOf($core.int value) => _byValue[value];

  const SubProjectNotificationType._($core.int v, $core.String n) : super(v, n);
}

class SubProjectNotification_SubProjectNotificationSubType extends $pb.ProtobufEnum {
  static const SubProjectNotification_SubProjectNotificationSubType UNKNOWN_SUB_PROJECT_NOTIFICATION_SUBTYPE = SubProjectNotification_SubProjectNotificationSubType._(0, _omitEnumNames ? '' : 'UNKNOWN_SUB_PROJECT_NOTIFICATION_SUBTYPE');
  static const SubProjectNotification_SubProjectNotificationSubType CREATED = SubProjectNotification_SubProjectNotificationSubType._(1, _omitEnumNames ? '' : 'CREATED');
  static const SubProjectNotification_SubProjectNotificationSubType UPDATED = SubProjectNotification_SubProjectNotificationSubType._(2, _omitEnumNames ? '' : 'UPDATED');
  static const SubProjectNotification_SubProjectNotificationSubType DELETED = SubProjectNotification_SubProjectNotificationSubType._(3, _omitEnumNames ? '' : 'DELETED');
  static const SubProjectNotification_SubProjectNotificationSubType ARCHIVED = SubProjectNotification_SubProjectNotificationSubType._(4, _omitEnumNames ? '' : 'ARCHIVED');
  static const SubProjectNotification_SubProjectNotificationSubType ADDED_TO_FAVOURITE_LIST = SubProjectNotification_SubProjectNotificationSubType._(5, _omitEnumNames ? '' : 'ADDED_TO_FAVOURITE_LIST');

  static const $core.List<SubProjectNotification_SubProjectNotificationSubType> values = <SubProjectNotification_SubProjectNotificationSubType> [
    UNKNOWN_SUB_PROJECT_NOTIFICATION_SUBTYPE,
    CREATED,
    UPDATED,
    DELETED,
    ARCHIVED,
    ADDED_TO_FAVOURITE_LIST,
  ];

  static final $core.Map<$core.int, SubProjectNotification_SubProjectNotificationSubType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SubProjectNotification_SubProjectNotificationSubType? valueOf($core.int value) => _byValue[value];

  const SubProjectNotification_SubProjectNotificationSubType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
