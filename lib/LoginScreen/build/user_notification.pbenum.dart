//
//  Generated code. Do not modify.
//  source: user_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UserNotificationType extends $pb.ProtobufEnum {
  static const UserNotificationType UNKNOWN_NOTIFCATION_TYPE = UserNotificationType._(0, _omitEnumNames ? '' : 'UNKNOWN_NOTIFCATION_TYPE');
  static const UserNotificationType USER_ACTIVATED = UserNotificationType._(1, _omitEnumNames ? '' : 'USER_ACTIVATED');
  static const UserNotificationType USER_DEACTIVATED = UserNotificationType._(2, _omitEnumNames ? '' : 'USER_DEACTIVATED');
  static const UserNotificationType PROFILE_UPDATED = UserNotificationType._(3, _omitEnumNames ? '' : 'PROFILE_UPDATED');
  static const UserNotificationType PROFILE_PIC_UPDATED = UserNotificationType._(4, _omitEnumNames ? '' : 'PROFILE_PIC_UPDATED');

  static const $core.List<UserNotificationType> values = <UserNotificationType> [
    UNKNOWN_NOTIFCATION_TYPE,
    USER_ACTIVATED,
    USER_DEACTIVATED,
    PROFILE_UPDATED,
    PROFILE_PIC_UPDATED,
  ];

  static final $core.Map<$core.int, UserNotificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserNotificationType? valueOf($core.int value) => _byValue[value];

  const UserNotificationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
