//
//  Generated code. Do not modify.
//  source: action_notification/action_notification_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ActionNotificationContextType extends $pb.ProtobufEnum {
  static const ActionNotificationContextType CONTEXT_TYPE_UNSPECIFIED = ActionNotificationContextType._(0, _omitEnumNames ? '' : 'CONTEXT_TYPE_UNSPECIFIED');
  static const ActionNotificationContextType CONTEXT_TYPE_WORKSPACE = ActionNotificationContextType._(1, _omitEnumNames ? '' : 'CONTEXT_TYPE_WORKSPACE');
  static const ActionNotificationContextType CONTEXT_TYPE_PAPER = ActionNotificationContextType._(2, _omitEnumNames ? '' : 'CONTEXT_TYPE_PAPER');
  static const ActionNotificationContextType CONTEXT_TYPE_TICKET = ActionNotificationContextType._(3, _omitEnumNames ? '' : 'CONTEXT_TYPE_TICKET');
  static const ActionNotificationContextType CONTEXT_TYPE_ROADMAP = ActionNotificationContextType._(4, _omitEnumNames ? '' : 'CONTEXT_TYPE_ROADMAP');
  static const ActionNotificationContextType CONTEXT_TYPE_FLOWCESS = ActionNotificationContextType._(5, _omitEnumNames ? '' : 'CONTEXT_TYPE_FLOWCESS');
  static const ActionNotificationContextType CONTEXT_TYPE_FORM = ActionNotificationContextType._(6, _omitEnumNames ? '' : 'CONTEXT_TYPE_FORM');
  static const ActionNotificationContextType CONTEXT_TYPE_ACCOUNT = ActionNotificationContextType._(7, _omitEnumNames ? '' : 'CONTEXT_TYPE_ACCOUNT');
  static const ActionNotificationContextType CONTEXT_TYPE_COLLAB = ActionNotificationContextType._(8, _omitEnumNames ? '' : 'CONTEXT_TYPE_COLLAB');
  static const ActionNotificationContextType CONTEXT_TYPE_THREAD = ActionNotificationContextType._(9, _omitEnumNames ? '' : 'CONTEXT_TYPE_THREAD');
  static const ActionNotificationContextType CONTEXT_TYPE_RESOURCE_PERMISSION = ActionNotificationContextType._(10, _omitEnumNames ? '' : 'CONTEXT_TYPE_RESOURCE_PERMISSION');
  static const ActionNotificationContextType CONTEXT_TYPE_RESOURCE_ASSETS = ActionNotificationContextType._(11, _omitEnumNames ? '' : 'CONTEXT_TYPE_RESOURCE_ASSETS');
  static const ActionNotificationContextType CONTEXT_INTERNAL_SERVICE = ActionNotificationContextType._(12, _omitEnumNames ? '' : 'CONTEXT_INTERNAL_SERVICE');
  static const ActionNotificationContextType CONTEXT_TYPE_PROJECT = ActionNotificationContextType._(13, _omitEnumNames ? '' : 'CONTEXT_TYPE_PROJECT');
  static const ActionNotificationContextType CONTEXT_TYPE_RESOURCE = ActionNotificationContextType._(14, _omitEnumNames ? '' : 'CONTEXT_TYPE_RESOURCE');
  static const ActionNotificationContextType CONTEXT_TYPE_MESSAGE = ActionNotificationContextType._(15, _omitEnumNames ? '' : 'CONTEXT_TYPE_MESSAGE');
  static const ActionNotificationContextType CONTEXT_TYPE_COCONNECT = ActionNotificationContextType._(16, _omitEnumNames ? '' : 'CONTEXT_TYPE_COCONNECT');
  static const ActionNotificationContextType CONTEXT_TYPE_THREAD_SECTION = ActionNotificationContextType._(17, _omitEnumNames ? '' : 'CONTEXT_TYPE_THREAD_SECTION');
  static const ActionNotificationContextType CONTEXT_TYPE_RESOURCE_REPORT = ActionNotificationContextType._(18, _omitEnumNames ? '' : 'CONTEXT_TYPE_RESOURCE_REPORT');
  static const ActionNotificationContextType CONTEXT_TYPE_CRM = ActionNotificationContextType._(19, _omitEnumNames ? '' : 'CONTEXT_TYPE_CRM');
  static const ActionNotificationContextType CONTEXT_TYPE_KNOWLEDGE_BASE = ActionNotificationContextType._(20, _omitEnumNames ? '' : 'CONTEXT_TYPE_KNOWLEDGE_BASE');

  static const $core.List<ActionNotificationContextType> values = <ActionNotificationContextType> [
    CONTEXT_TYPE_UNSPECIFIED,
    CONTEXT_TYPE_WORKSPACE,
    CONTEXT_TYPE_PAPER,
    CONTEXT_TYPE_TICKET,
    CONTEXT_TYPE_ROADMAP,
    CONTEXT_TYPE_FLOWCESS,
    CONTEXT_TYPE_FORM,
    CONTEXT_TYPE_ACCOUNT,
    CONTEXT_TYPE_COLLAB,
    CONTEXT_TYPE_THREAD,
    CONTEXT_TYPE_RESOURCE_PERMISSION,
    CONTEXT_TYPE_RESOURCE_ASSETS,
    CONTEXT_INTERNAL_SERVICE,
    CONTEXT_TYPE_PROJECT,
    CONTEXT_TYPE_RESOURCE,
    CONTEXT_TYPE_MESSAGE,
    CONTEXT_TYPE_COCONNECT,
    CONTEXT_TYPE_THREAD_SECTION,
    CONTEXT_TYPE_RESOURCE_REPORT,
    CONTEXT_TYPE_CRM,
    CONTEXT_TYPE_KNOWLEDGE_BASE,
  ];

  static final $core.Map<$core.int, ActionNotificationContextType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActionNotificationContextType? valueOf($core.int value) => _byValue[value];

  const ActionNotificationContextType._($core.int v, $core.String n) : super(v, n);
}

class ActionNotificationCoverageType extends $pb.ProtobufEnum {
  static const ActionNotificationCoverageType COVERAGE_TYPE_UNSPECIFIED = ActionNotificationCoverageType._(0, _omitEnumNames ? '' : 'COVERAGE_TYPE_UNSPECIFIED');
  static const ActionNotificationCoverageType COVERAGE_TYPE_WORKSPACE_ACCOUNT_LEVEL = ActionNotificationCoverageType._(1, _omitEnumNames ? '' : 'COVERAGE_TYPE_WORKSPACE_ACCOUNT_LEVEL');
  static const ActionNotificationCoverageType COVERAGE_TYPE_WORKSPACE_SESSION_LEVEL = ActionNotificationCoverageType._(2, _omitEnumNames ? '' : 'COVERAGE_TYPE_WORKSPACE_SESSION_LEVEL');
  static const ActionNotificationCoverageType COVERAGE_TYPE_QUERY_ACCOUNT_LEVEL = ActionNotificationCoverageType._(3, _omitEnumNames ? '' : 'COVERAGE_TYPE_QUERY_ACCOUNT_LEVEL');
  static const ActionNotificationCoverageType COVERAGE_TYPE_QUERY_SESSION_LEVEL = ActionNotificationCoverageType._(4, _omitEnumNames ? '' : 'COVERAGE_TYPE_QUERY_SESSION_LEVEL');

  static const $core.List<ActionNotificationCoverageType> values = <ActionNotificationCoverageType> [
    COVERAGE_TYPE_UNSPECIFIED,
    COVERAGE_TYPE_WORKSPACE_ACCOUNT_LEVEL,
    COVERAGE_TYPE_WORKSPACE_SESSION_LEVEL,
    COVERAGE_TYPE_QUERY_ACCOUNT_LEVEL,
    COVERAGE_TYPE_QUERY_SESSION_LEVEL,
  ];

  static final $core.Map<$core.int, ActionNotificationCoverageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActionNotificationCoverageType? valueOf($core.int value) => _byValue[value];

  const ActionNotificationCoverageType._($core.int v, $core.String n) : super(v, n);
}

class ActionNotificationResetTrack extends $pb.ProtobufEnum {
  static const ActionNotificationResetTrack RESET_TRACK_UNSPECIFIED = ActionNotificationResetTrack._(0, _omitEnumNames ? '' : 'RESET_TRACK_UNSPECIFIED');
  static const ActionNotificationResetTrack RESET_TRACK_ON_LOGIN = ActionNotificationResetTrack._(1, _omitEnumNames ? '' : 'RESET_TRACK_ON_LOGIN');
  static const ActionNotificationResetTrack RESET_TRACK_ON_RELOAD = ActionNotificationResetTrack._(2, _omitEnumNames ? '' : 'RESET_TRACK_ON_RELOAD');
  static const ActionNotificationResetTrack RESET_TRACK_ON_MQTT_CONNECT = ActionNotificationResetTrack._(3, _omitEnumNames ? '' : 'RESET_TRACK_ON_MQTT_CONNECT');

  static const $core.List<ActionNotificationResetTrack> values = <ActionNotificationResetTrack> [
    RESET_TRACK_UNSPECIFIED,
    RESET_TRACK_ON_LOGIN,
    RESET_TRACK_ON_RELOAD,
    RESET_TRACK_ON_MQTT_CONNECT,
  ];

  static final $core.Map<$core.int, ActionNotificationResetTrack> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActionNotificationResetTrack? valueOf($core.int value) => _byValue[value];

  const ActionNotificationResetTrack._($core.int v, $core.String n) : super(v, n);
}

class ActionNotificationRetryPolicy extends $pb.ProtobufEnum {
  static const ActionNotificationRetryPolicy RETRY_POLICY_UNSPECIFIED = ActionNotificationRetryPolicy._(0, _omitEnumNames ? '' : 'RETRY_POLICY_UNSPECIFIED');
  static const ActionNotificationRetryPolicy RETRY_POLICY_FOREVER = ActionNotificationRetryPolicy._(1, _omitEnumNames ? '' : 'RETRY_POLICY_FOREVER');
  static const ActionNotificationRetryPolicy RETRY_POLICY_FIXED = ActionNotificationRetryPolicy._(2, _omitEnumNames ? '' : 'RETRY_POLICY_FIXED');
  static const ActionNotificationRetryPolicy RETRY_POLICY_DELAY = ActionNotificationRetryPolicy._(3, _omitEnumNames ? '' : 'RETRY_POLICY_DELAY');
  static const ActionNotificationRetryPolicy RETRY_POLICY_TRY_ONCE_THEN_FAIL = ActionNotificationRetryPolicy._(4, _omitEnumNames ? '' : 'RETRY_POLICY_TRY_ONCE_THEN_FAIL');
  static const ActionNotificationRetryPolicy RETRY_POLICY_EXPONENTIAL_BACKOFF = ActionNotificationRetryPolicy._(5, _omitEnumNames ? '' : 'RETRY_POLICY_EXPONENTIAL_BACKOFF');

  static const $core.List<ActionNotificationRetryPolicy> values = <ActionNotificationRetryPolicy> [
    RETRY_POLICY_UNSPECIFIED,
    RETRY_POLICY_FOREVER,
    RETRY_POLICY_FIXED,
    RETRY_POLICY_DELAY,
    RETRY_POLICY_TRY_ONCE_THEN_FAIL,
    RETRY_POLICY_EXPONENTIAL_BACKOFF,
  ];

  static final $core.Map<$core.int, ActionNotificationRetryPolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActionNotificationRetryPolicy? valueOf($core.int value) => _byValue[value];

  const ActionNotificationRetryPolicy._($core.int v, $core.String n) : super(v, n);
}

class ActionNotificationReceiverDevice extends $pb.ProtobufEnum {
  static const ActionNotificationReceiverDevice RECEIVER_DEVICE_UNSPECIFIED = ActionNotificationReceiverDevice._(0, _omitEnumNames ? '' : 'RECEIVER_DEVICE_UNSPECIFIED');
  static const ActionNotificationReceiverDevice RECEIVER_DEVICE_ALL_DEVICES = ActionNotificationReceiverDevice._(1, _omitEnumNames ? '' : 'RECEIVER_DEVICE_ALL_DEVICES');
  static const ActionNotificationReceiverDevice RECEIVER_DEVICE_WEB = ActionNotificationReceiverDevice._(2, _omitEnumNames ? '' : 'RECEIVER_DEVICE_WEB');
  static const ActionNotificationReceiverDevice RECEIVER_DEVICE_WEB_DESKTOP = ActionNotificationReceiverDevice._(3, _omitEnumNames ? '' : 'RECEIVER_DEVICE_WEB_DESKTOP');
  static const ActionNotificationReceiverDevice RECEIVER_DEVICE_MOBILE = ActionNotificationReceiverDevice._(4, _omitEnumNames ? '' : 'RECEIVER_DEVICE_MOBILE');
  static const ActionNotificationReceiverDevice RECEIVER_DEVICE_IOS = ActionNotificationReceiverDevice._(5, _omitEnumNames ? '' : 'RECEIVER_DEVICE_IOS');
  static const ActionNotificationReceiverDevice RECEIVER_DEVICE_ANDROID = ActionNotificationReceiverDevice._(6, _omitEnumNames ? '' : 'RECEIVER_DEVICE_ANDROID');
  static const ActionNotificationReceiverDevice RECEIVER_DEVICE_DESKTOP = ActionNotificationReceiverDevice._(7, _omitEnumNames ? '' : 'RECEIVER_DEVICE_DESKTOP');

  static const $core.List<ActionNotificationReceiverDevice> values = <ActionNotificationReceiverDevice> [
    RECEIVER_DEVICE_UNSPECIFIED,
    RECEIVER_DEVICE_ALL_DEVICES,
    RECEIVER_DEVICE_WEB,
    RECEIVER_DEVICE_WEB_DESKTOP,
    RECEIVER_DEVICE_MOBILE,
    RECEIVER_DEVICE_IOS,
    RECEIVER_DEVICE_ANDROID,
    RECEIVER_DEVICE_DESKTOP,
  ];

  static final $core.Map<$core.int, ActionNotificationReceiverDevice> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActionNotificationReceiverDevice? valueOf($core.int value) => _byValue[value];

  const ActionNotificationReceiverDevice._($core.int v, $core.String n) : super(v, n);
}

class ActionNotificationRecipientFetchType extends $pb.ProtobufEnum {
  static const ActionNotificationRecipientFetchType RECIPIENT_FETCH_TYPE_UNSPECIFIED = ActionNotificationRecipientFetchType._(0, _omitEnumNames ? '' : 'RECIPIENT_FETCH_TYPE_UNSPECIFIED');
  static const ActionNotificationRecipientFetchType RECIPIENT_FETCH_TYPE_QUERY = ActionNotificationRecipientFetchType._(1, _omitEnumNames ? '' : 'RECIPIENT_FETCH_TYPE_QUERY');
  static const ActionNotificationRecipientFetchType RECIPIENT_FETCH_TYPE_STATIC = ActionNotificationRecipientFetchType._(2, _omitEnumNames ? '' : 'RECIPIENT_FETCH_TYPE_STATIC');

  static const $core.List<ActionNotificationRecipientFetchType> values = <ActionNotificationRecipientFetchType> [
    RECIPIENT_FETCH_TYPE_UNSPECIFIED,
    RECIPIENT_FETCH_TYPE_QUERY,
    RECIPIENT_FETCH_TYPE_STATIC,
  ];

  static final $core.Map<$core.int, ActionNotificationRecipientFetchType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActionNotificationRecipientFetchType? valueOf($core.int value) => _byValue[value];

  const ActionNotificationRecipientFetchType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
