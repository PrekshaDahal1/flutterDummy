//
//  Generated code. Do not modify.
//  source: rtc/call.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CallDeviceType extends $pb.ProtobufEnum {
  static const CallDeviceType UNKNOWN_CALL_DEVICE_TYPE = CallDeviceType._(0, _omitEnumNames ? '' : 'UNKNOWN_CALL_DEVICE_TYPE');
  static const CallDeviceType CALL_FROM_WEB = CallDeviceType._(1, _omitEnumNames ? '' : 'CALL_FROM_WEB');
  static const CallDeviceType CALL_FROM_ANDROID = CallDeviceType._(2, _omitEnumNames ? '' : 'CALL_FROM_ANDROID');
  static const CallDeviceType CALL_FROM_IOS = CallDeviceType._(3, _omitEnumNames ? '' : 'CALL_FROM_IOS');
  static const CallDeviceType CALL_FROM_DESKTOP = CallDeviceType._(4, _omitEnumNames ? '' : 'CALL_FROM_DESKTOP');

  static const $core.List<CallDeviceType> values = <CallDeviceType> [
    UNKNOWN_CALL_DEVICE_TYPE,
    CALL_FROM_WEB,
    CALL_FROM_ANDROID,
    CALL_FROM_IOS,
    CALL_FROM_DESKTOP,
  ];

  static final $core.Map<$core.int, CallDeviceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CallDeviceType? valueOf($core.int value) => _byValue[value];

  const CallDeviceType._($core.int v, $core.String n) : super(v, n);
}

class CallEventType extends $pb.ProtobufEnum {
  static const CallEventType UNKNOWN_CALL_EVENT_TYPE = CallEventType._(0, _omitEnumNames ? '' : 'UNKNOWN_CALL_EVENT_TYPE');
  static const CallEventType CALL_INITIATED = CallEventType._(1, _omitEnumNames ? '' : 'CALL_INITIATED');
  static const CallEventType CALL_ENDED = CallEventType._(2, _omitEnumNames ? '' : 'CALL_ENDED');
  static const CallEventType CALL_JOINED = CallEventType._(3, _omitEnumNames ? '' : 'CALL_JOINED');
  static const CallEventType CALL_LEFT = CallEventType._(4, _omitEnumNames ? '' : 'CALL_LEFT');
  static const CallEventType CALL_MUTED = CallEventType._(5, _omitEnumNames ? '' : 'CALL_MUTED');
  static const CallEventType VIDEO_ENABLED = CallEventType._(6, _omitEnumNames ? '' : 'VIDEO_ENABLED');
  static const CallEventType VIDEO_DISABLED = CallEventType._(7, _omitEnumNames ? '' : 'VIDEO_DISABLED');
  static const CallEventType SCREEN_SHARED = CallEventType._(8, _omitEnumNames ? '' : 'SCREEN_SHARED');
  static const CallEventType SCREEN_NOT_SHARED = CallEventType._(9, _omitEnumNames ? '' : 'SCREEN_NOT_SHARED');
  static const CallEventType JOIN_REQUEST = CallEventType._(10, _omitEnumNames ? '' : 'JOIN_REQUEST');
  static const CallEventType JOIN_REQUEST_APPROVED = CallEventType._(11, _omitEnumNames ? '' : 'JOIN_REQUEST_APPROVED');
  static const CallEventType JOIN_REQUEST_REJECTED = CallEventType._(12, _omitEnumNames ? '' : 'JOIN_REQUEST_REJECTED');
  static const CallEventType RECORDING_STARTED = CallEventType._(13, _omitEnumNames ? '' : 'RECORDING_STARTED');
  static const CallEventType RECORDING_STOPPED = CallEventType._(14, _omitEnumNames ? '' : 'RECORDING_STOPPED');
  static const CallEventType LAYOUT_PINNED = CallEventType._(15, _omitEnumNames ? '' : 'LAYOUT_PINNED');
  static const CallEventType DECLINED_CALL = CallEventType._(16, _omitEnumNames ? '' : 'DECLINED_CALL');
  static const CallEventType CALL_REQUEST_RECEIVED = CallEventType._(17, _omitEnumNames ? '' : 'CALL_REQUEST_RECEIVED');
  static const CallEventType ACCEPT_CALL = CallEventType._(18, _omitEnumNames ? '' : 'ACCEPT_CALL');
  static const CallEventType REACTED_IN_CALL = CallEventType._(19, _omitEnumNames ? '' : 'REACTED_IN_CALL');

  static const $core.List<CallEventType> values = <CallEventType> [
    UNKNOWN_CALL_EVENT_TYPE,
    CALL_INITIATED,
    CALL_ENDED,
    CALL_JOINED,
    CALL_LEFT,
    CALL_MUTED,
    VIDEO_ENABLED,
    VIDEO_DISABLED,
    SCREEN_SHARED,
    SCREEN_NOT_SHARED,
    JOIN_REQUEST,
    JOIN_REQUEST_APPROVED,
    JOIN_REQUEST_REJECTED,
    RECORDING_STARTED,
    RECORDING_STOPPED,
    LAYOUT_PINNED,
    DECLINED_CALL,
    CALL_REQUEST_RECEIVED,
    ACCEPT_CALL,
    REACTED_IN_CALL,
  ];

  static final $core.Map<$core.int, CallEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CallEventType? valueOf($core.int value) => _byValue[value];

  const CallEventType._($core.int v, $core.String n) : super(v, n);
}

class CallSourceContext extends $pb.ProtobufEnum {
  static const CallSourceContext UNKNOWN_CALL_SOURCE_CONTEXT = CallSourceContext._(0, _omitEnumNames ? '' : 'UNKNOWN_CALL_SOURCE_CONTEXT');
  static const CallSourceContext SOURCE_THREAD = CallSourceContext._(1, _omitEnumNames ? '' : 'SOURCE_THREAD');
  static const CallSourceContext SOURCE_COLLAB = CallSourceContext._(2, _omitEnumNames ? '' : 'SOURCE_COLLAB');
  static const CallSourceContext SOURCE_PAPER = CallSourceContext._(3, _omitEnumNames ? '' : 'SOURCE_PAPER');

  static const $core.List<CallSourceContext> values = <CallSourceContext> [
    UNKNOWN_CALL_SOURCE_CONTEXT,
    SOURCE_THREAD,
    SOURCE_COLLAB,
    SOURCE_PAPER,
  ];

  static final $core.Map<$core.int, CallSourceContext> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CallSourceContext? valueOf($core.int value) => _byValue[value];

  const CallSourceContext._($core.int v, $core.String n) : super(v, n);
}

class CallJoinStatus extends $pb.ProtobufEnum {
  static const CallJoinStatus UNKNOWN_CALL_JOIN_STATUS = CallJoinStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_CALL_JOIN_STATUS');
  static const CallJoinStatus IN_CALL = CallJoinStatus._(1, _omitEnumNames ? '' : 'IN_CALL');
  static const CallJoinStatus LEFT_CALL = CallJoinStatus._(2, _omitEnumNames ? '' : 'LEFT_CALL');
  static const CallJoinStatus WAITING_FOR_APPROVAL = CallJoinStatus._(3, _omitEnumNames ? '' : 'WAITING_FOR_APPROVAL');
  static const CallJoinStatus PREPARING_TO_JOIN = CallJoinStatus._(4, _omitEnumNames ? '' : 'PREPARING_TO_JOIN');
  static const CallJoinStatus PENDING_DECLINED = CallJoinStatus._(5, _omitEnumNames ? '' : 'PENDING_DECLINED');
  static const CallJoinStatus PENDING_UNKNOWN = CallJoinStatus._(6, _omitEnumNames ? '' : 'PENDING_UNKNOWN');

  static const $core.List<CallJoinStatus> values = <CallJoinStatus> [
    UNKNOWN_CALL_JOIN_STATUS,
    IN_CALL,
    LEFT_CALL,
    WAITING_FOR_APPROVAL,
    PREPARING_TO_JOIN,
    PENDING_DECLINED,
    PENDING_UNKNOWN,
  ];

  static final $core.Map<$core.int, CallJoinStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CallJoinStatus? valueOf($core.int value) => _byValue[value];

  const CallJoinStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
