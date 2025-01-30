//
//  Generated code. Do not modify.
//  source: push_notification/push_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PushNotificationReceiverDevice extends $pb.ProtobufEnum {
  static const PushNotificationReceiverDevice PUSH_NOTIFICATION_RECEIVER_UNKNOWN = PushNotificationReceiverDevice._(0, _omitEnumNames ? '' : 'PUSH_NOTIFICATION_RECEIVER_UNKNOWN');
  static const PushNotificationReceiverDevice PUSH_NOTIFICATION_RECEIVER_DEVICE_ALL = PushNotificationReceiverDevice._(1, _omitEnumNames ? '' : 'PUSH_NOTIFICATION_RECEIVER_DEVICE_ALL');
  static const PushNotificationReceiverDevice PUSH_NOTIFICATION_RECEIVER_DEVICE_ANDROID = PushNotificationReceiverDevice._(2, _omitEnumNames ? '' : 'PUSH_NOTIFICATION_RECEIVER_DEVICE_ANDROID');
  static const PushNotificationReceiverDevice PUSH_NOTIFICATION_RECEIVER_DEVICE_IOS = PushNotificationReceiverDevice._(3, _omitEnumNames ? '' : 'PUSH_NOTIFICATION_RECEIVER_DEVICE_IOS');
  static const PushNotificationReceiverDevice PUSH_NOTIFICATION_RECEIVER_DEVICE_WEB = PushNotificationReceiverDevice._(4, _omitEnumNames ? '' : 'PUSH_NOTIFICATION_RECEIVER_DEVICE_WEB');
  static const PushNotificationReceiverDevice PUSH_NOTIFICATION_RECEIVER_DEVICE_WEB_DESKTOP = PushNotificationReceiverDevice._(5, _omitEnumNames ? '' : 'PUSH_NOTIFICATION_RECEIVER_DEVICE_WEB_DESKTOP');

  static const $core.List<PushNotificationReceiverDevice> values = <PushNotificationReceiverDevice> [
    PUSH_NOTIFICATION_RECEIVER_UNKNOWN,
    PUSH_NOTIFICATION_RECEIVER_DEVICE_ALL,
    PUSH_NOTIFICATION_RECEIVER_DEVICE_ANDROID,
    PUSH_NOTIFICATION_RECEIVER_DEVICE_IOS,
    PUSH_NOTIFICATION_RECEIVER_DEVICE_WEB,
    PUSH_NOTIFICATION_RECEIVER_DEVICE_WEB_DESKTOP,
  ];

  static final $core.Map<$core.int, PushNotificationReceiverDevice> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PushNotificationReceiverDevice? valueOf($core.int value) => _byValue[value];

  const PushNotificationReceiverDevice._($core.int v, $core.String n) : super(v, n);
}

class PushNotificationPayload_PushNotificationReceiverType extends $pb.ProtobufEnum {
  static const PushNotificationPayload_PushNotificationReceiverType STATIC_RECEIVER = PushNotificationPayload_PushNotificationReceiverType._(0, _omitEnumNames ? '' : 'STATIC_RECEIVER');
  static const PushNotificationPayload_PushNotificationReceiverType DYNAMIC_RECEIVER = PushNotificationPayload_PushNotificationReceiverType._(1, _omitEnumNames ? '' : 'DYNAMIC_RECEIVER');

  static const $core.List<PushNotificationPayload_PushNotificationReceiverType> values = <PushNotificationPayload_PushNotificationReceiverType> [
    STATIC_RECEIVER,
    DYNAMIC_RECEIVER,
  ];

  static final $core.Map<$core.int, PushNotificationPayload_PushNotificationReceiverType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PushNotificationPayload_PushNotificationReceiverType? valueOf($core.int value) => _byValue[value];

  const PushNotificationPayload_PushNotificationReceiverType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
