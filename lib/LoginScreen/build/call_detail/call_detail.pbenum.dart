//
//  Generated code. Do not modify.
//  source: call_detail/call_detail.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CommunicationDeviceType extends $pb.ProtobufEnum {
  static const CommunicationDeviceType UNKNOWN_CALL_DEVICE_TYPE = CommunicationDeviceType._(0, _omitEnumNames ? '' : 'UNKNOWN_CALL_DEVICE_TYPE');
  static const CommunicationDeviceType CALL_FROM_WEB = CommunicationDeviceType._(1, _omitEnumNames ? '' : 'CALL_FROM_WEB');
  static const CommunicationDeviceType CALL_FROM_ANDROID = CommunicationDeviceType._(2, _omitEnumNames ? '' : 'CALL_FROM_ANDROID');
  static const CommunicationDeviceType CALL_FROM_IOS = CommunicationDeviceType._(3, _omitEnumNames ? '' : 'CALL_FROM_IOS');
  static const CommunicationDeviceType CALL_FROM_DESKTOP = CommunicationDeviceType._(4, _omitEnumNames ? '' : 'CALL_FROM_DESKTOP');

  static const $core.List<CommunicationDeviceType> values = <CommunicationDeviceType> [
    UNKNOWN_CALL_DEVICE_TYPE,
    CALL_FROM_WEB,
    CALL_FROM_ANDROID,
    CALL_FROM_IOS,
    CALL_FROM_DESKTOP,
  ];

  static final $core.Map<$core.int, CommunicationDeviceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CommunicationDeviceType? valueOf($core.int value) => _byValue[value];

  const CommunicationDeviceType._($core.int v, $core.String n) : super(v, n);
}

class CallInitiationSource extends $pb.ProtobufEnum {
  static const CallInitiationSource INITIATED_FROM_UNKNOWN = CallInitiationSource._(0, _omitEnumNames ? '' : 'INITIATED_FROM_UNKNOWN');
  static const CallInitiationSource INITIATED_FROM_THREAD = CallInitiationSource._(1, _omitEnumNames ? '' : 'INITIATED_FROM_THREAD');
  static const CallInitiationSource INITIATED_FROM_COLLAB = CallInitiationSource._(2, _omitEnumNames ? '' : 'INITIATED_FROM_COLLAB');
  static const CallInitiationSource INITIATED_FROM_PAPER = CallInitiationSource._(3, _omitEnumNames ? '' : 'INITIATED_FROM_PAPER');

  static const $core.List<CallInitiationSource> values = <CallInitiationSource> [
    INITIATED_FROM_UNKNOWN,
    INITIATED_FROM_THREAD,
    INITIATED_FROM_COLLAB,
    INITIATED_FROM_PAPER,
  ];

  static final $core.Map<$core.int, CallInitiationSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CallInitiationSource? valueOf($core.int value) => _byValue[value];

  const CallInitiationSource._($core.int v, $core.String n) : super(v, n);
}

class CallMemberJoinStatus extends $pb.ProtobufEnum {
  static const CallMemberJoinStatus MEMBER_JOIN_STATUS_UNSPECIFIED = CallMemberJoinStatus._(0, _omitEnumNames ? '' : 'MEMBER_JOIN_STATUS_UNSPECIFIED');
  static const CallMemberJoinStatus MEMBER_IN_CALL = CallMemberJoinStatus._(1, _omitEnumNames ? '' : 'MEMBER_IN_CALL');
  static const CallMemberJoinStatus MEMBER_LEFT_CALL = CallMemberJoinStatus._(2, _omitEnumNames ? '' : 'MEMBER_LEFT_CALL');
  static const CallMemberJoinStatus MEMBER_WAITING_FOR_APPROVAL = CallMemberJoinStatus._(3, _omitEnumNames ? '' : 'MEMBER_WAITING_FOR_APPROVAL');
  static const CallMemberJoinStatus MEMBER_PREPARING_TO_JOIN = CallMemberJoinStatus._(4, _omitEnumNames ? '' : 'MEMBER_PREPARING_TO_JOIN');
  static const CallMemberJoinStatus MEMBER_PENDING_DECLINED = CallMemberJoinStatus._(5, _omitEnumNames ? '' : 'MEMBER_PENDING_DECLINED');
  static const CallMemberJoinStatus MEMBER_PENDING_UNKNOWN = CallMemberJoinStatus._(6, _omitEnumNames ? '' : 'MEMBER_PENDING_UNKNOWN');

  static const $core.List<CallMemberJoinStatus> values = <CallMemberJoinStatus> [
    MEMBER_JOIN_STATUS_UNSPECIFIED,
    MEMBER_IN_CALL,
    MEMBER_LEFT_CALL,
    MEMBER_WAITING_FOR_APPROVAL,
    MEMBER_PREPARING_TO_JOIN,
    MEMBER_PENDING_DECLINED,
    MEMBER_PENDING_UNKNOWN,
  ];

  static final $core.Map<$core.int, CallMemberJoinStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CallMemberJoinStatus? valueOf($core.int value) => _byValue[value];

  const CallMemberJoinStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
