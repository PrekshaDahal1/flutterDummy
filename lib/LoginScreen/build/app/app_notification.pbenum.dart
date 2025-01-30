//
//  Generated code. Do not modify.
//  source: app/app_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AppNotification_NotificationType extends $pb.ProtobufEnum {
  static const AppNotification_NotificationType NOTIFICATION_TYPE_UNSPECIFIED = AppNotification_NotificationType._(0, _omitEnumNames ? '' : 'NOTIFICATION_TYPE_UNSPECIFIED');
  static const AppNotification_NotificationType NOTIFICATION_TYPE_CREATED = AppNotification_NotificationType._(1, _omitEnumNames ? '' : 'NOTIFICATION_TYPE_CREATED');
  static const AppNotification_NotificationType NOTIFICATION_TYPE_UPDATED = AppNotification_NotificationType._(2, _omitEnumNames ? '' : 'NOTIFICATION_TYPE_UPDATED');
  static const AppNotification_NotificationType NOTIFICATION_TYPE_DELETED = AppNotification_NotificationType._(3, _omitEnumNames ? '' : 'NOTIFICATION_TYPE_DELETED');

  static const $core.List<AppNotification_NotificationType> values = <AppNotification_NotificationType> [
    NOTIFICATION_TYPE_UNSPECIFIED,
    NOTIFICATION_TYPE_CREATED,
    NOTIFICATION_TYPE_UPDATED,
    NOTIFICATION_TYPE_DELETED,
  ];

  static final $core.Map<$core.int, AppNotification_NotificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppNotification_NotificationType? valueOf($core.int value) => _byValue[value];

  const AppNotification_NotificationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
