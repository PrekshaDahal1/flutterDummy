//
//  Generated code. Do not modify.
//  source: call_detail/call_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CallNotification_CallNotificationType extends $pb.ProtobufEnum {
  static const CallNotification_CallNotificationType CALL_NOTIFICATION_UNSPECIFIED = CallNotification_CallNotificationType._(0, _omitEnumNames ? '' : 'CALL_NOTIFICATION_UNSPECIFIED');
  static const CallNotification_CallNotificationType CALL_NOTIFICATION_BROADCAST = CallNotification_CallNotificationType._(1, _omitEnumNames ? '' : 'CALL_NOTIFICATION_BROADCAST');

  static const $core.List<CallNotification_CallNotificationType> values = <CallNotification_CallNotificationType> [
    CALL_NOTIFICATION_UNSPECIFIED,
    CALL_NOTIFICATION_BROADCAST,
  ];

  static final $core.Map<$core.int, CallNotification_CallNotificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CallNotification_CallNotificationType? valueOf($core.int value) => _byValue[value];

  const CallNotification_CallNotificationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
