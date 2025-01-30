//
//  Generated code. Do not modify.
//  source: signaling.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RtcSessionType extends $pb.ProtobufEnum {
  static const RtcSessionType UNKNOWN_RTC_SESSION_TYPE = RtcSessionType._(0, _omitEnumNames ? '' : 'UNKNOWN_RTC_SESSION_TYPE');
  static const RtcSessionType VIDEO_ROOM = RtcSessionType._(1, _omitEnumNames ? '' : 'VIDEO_ROOM');
  static const RtcSessionType AUDIO_ROOM = RtcSessionType._(2, _omitEnumNames ? '' : 'AUDIO_ROOM');
  static const RtcSessionType VIDEO_CALL = RtcSessionType._(3, _omitEnumNames ? '' : 'VIDEO_CALL');
  static const RtcSessionType AUDIO_CALL = RtcSessionType._(4, _omitEnumNames ? '' : 'AUDIO_CALL');

  static const $core.List<RtcSessionType> values = <RtcSessionType> [
    UNKNOWN_RTC_SESSION_TYPE,
    VIDEO_ROOM,
    AUDIO_ROOM,
    VIDEO_CALL,
    AUDIO_CALL,
  ];

  static final $core.Map<$core.int, RtcSessionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RtcSessionType? valueOf($core.int value) => _byValue[value];

  const RtcSessionType._($core.int v, $core.String n) : super(v, n);
}

class RtcProvider extends $pb.ProtobufEnum {
  static const RtcProvider UNKNOWN_PROVIDER = RtcProvider._(0, _omitEnumNames ? '' : 'UNKNOWN_PROVIDER');
  static const RtcProvider JANUS = RtcProvider._(1, _omitEnumNames ? '' : 'JANUS');

  static const $core.List<RtcProvider> values = <RtcProvider> [
    UNKNOWN_PROVIDER,
    JANUS,
  ];

  static final $core.Map<$core.int, RtcProvider> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RtcProvider? valueOf($core.int value) => _byValue[value];

  const RtcProvider._($core.int v, $core.String n) : super(v, n);
}

class BroadcastVideoCall_BroadcastType extends $pb.ProtobufEnum {
  static const BroadcastVideoCall_BroadcastType UNKNOWN_BROADCAST_TYPE = BroadcastVideoCall_BroadcastType._(0, _omitEnumNames ? '' : 'UNKNOWN_BROADCAST_TYPE');
  static const BroadcastVideoCall_BroadcastType NORMAL_BROADCAST_TYPE = BroadcastVideoCall_BroadcastType._(1, _omitEnumNames ? '' : 'NORMAL_BROADCAST_TYPE');
  static const BroadcastVideoCall_BroadcastType CALL_LINK_START_CALL_TYPE = BroadcastVideoCall_BroadcastType._(2, _omitEnumNames ? '' : 'CALL_LINK_START_CALL_TYPE');

  static const $core.List<BroadcastVideoCall_BroadcastType> values = <BroadcastVideoCall_BroadcastType> [
    UNKNOWN_BROADCAST_TYPE,
    NORMAL_BROADCAST_TYPE,
    CALL_LINK_START_CALL_TYPE,
  ];

  static final $core.Map<$core.int, BroadcastVideoCall_BroadcastType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BroadcastVideoCall_BroadcastType? valueOf($core.int value) => _byValue[value];

  const BroadcastVideoCall_BroadcastType._($core.int v, $core.String n) : super(v, n);
}

class BroadcastVideoCall_BroadcastCallStatus extends $pb.ProtobufEnum {
  static const BroadcastVideoCall_BroadcastCallStatus UNKNOWN_TRANSFER_STATUS = BroadcastVideoCall_BroadcastCallStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_TRANSFER_STATUS');
  static const BroadcastVideoCall_BroadcastCallStatus CALL_BROADCASTED = BroadcastVideoCall_BroadcastCallStatus._(1, _omitEnumNames ? '' : 'CALL_BROADCASTED');
  static const BroadcastVideoCall_BroadcastCallStatus BUSY = BroadcastVideoCall_BroadcastCallStatus._(2, _omitEnumNames ? '' : 'BUSY');

  static const $core.List<BroadcastVideoCall_BroadcastCallStatus> values = <BroadcastVideoCall_BroadcastCallStatus> [
    UNKNOWN_TRANSFER_STATUS,
    CALL_BROADCASTED,
    BUSY,
  ];

  static final $core.Map<$core.int, BroadcastVideoCall_BroadcastCallStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BroadcastVideoCall_BroadcastCallStatus? valueOf($core.int value) => _byValue[value];

  const BroadcastVideoCall_BroadcastCallStatus._($core.int v, $core.String n) : super(v, n);
}

class BroadcastVideoCall_CallSource extends $pb.ProtobufEnum {
  static const BroadcastVideoCall_CallSource UNKNOWN_CALL_SOURCE = BroadcastVideoCall_CallSource._(0, _omitEnumNames ? '' : 'UNKNOWN_CALL_SOURCE');
  static const BroadcastVideoCall_CallSource COLLAB = BroadcastVideoCall_CallSource._(1, _omitEnumNames ? '' : 'COLLAB');
  static const BroadcastVideoCall_CallSource THREADS = BroadcastVideoCall_CallSource._(2, _omitEnumNames ? '' : 'THREADS');
  static const BroadcastVideoCall_CallSource PAPER = BroadcastVideoCall_CallSource._(3, _omitEnumNames ? '' : 'PAPER');

  static const $core.List<BroadcastVideoCall_CallSource> values = <BroadcastVideoCall_CallSource> [
    UNKNOWN_CALL_SOURCE,
    COLLAB,
    THREADS,
    PAPER,
  ];

  static final $core.Map<$core.int, BroadcastVideoCall_CallSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BroadcastVideoCall_CallSource? valueOf($core.int value) => _byValue[value];

  const BroadcastVideoCall_CallSource._($core.int v, $core.String n) : super(v, n);
}

class CallParticipant_ParticipantStatus extends $pb.ProtobufEnum {
  static const CallParticipant_ParticipantStatus LEFT = CallParticipant_ParticipantStatus._(0, _omitEnumNames ? '' : 'LEFT');
  static const CallParticipant_ParticipantStatus JOINED = CallParticipant_ParticipantStatus._(1, _omitEnumNames ? '' : 'JOINED');
  static const CallParticipant_ParticipantStatus DISCONNECTED = CallParticipant_ParticipantStatus._(2, _omitEnumNames ? '' : 'DISCONNECTED');
  static const CallParticipant_ParticipantStatus NOT_JOINED = CallParticipant_ParticipantStatus._(3, _omitEnumNames ? '' : 'NOT_JOINED');

  static const $core.List<CallParticipant_ParticipantStatus> values = <CallParticipant_ParticipantStatus> [
    LEFT,
    JOINED,
    DISCONNECTED,
    NOT_JOINED,
  ];

  static final $core.Map<$core.int, CallParticipant_ParticipantStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CallParticipant_ParticipantStatus? valueOf($core.int value) => _byValue[value];

  const CallParticipant_ParticipantStatus._($core.int v, $core.String n) : super(v, n);
}

class CallParticipant_CallStatus extends $pb.ProtobufEnum {
  static const CallParticipant_CallStatus UNKNOWN_CALL_STATUS = CallParticipant_CallStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_CALL_STATUS');
  static const CallParticipant_CallStatus ACTIVE_CALL = CallParticipant_CallStatus._(1, _omitEnumNames ? '' : 'ACTIVE_CALL');
  static const CallParticipant_CallStatus INCOMING_CALL = CallParticipant_CallStatus._(2, _omitEnumNames ? '' : 'INCOMING_CALL');
  static const CallParticipant_CallStatus OUTGOING_CALL = CallParticipant_CallStatus._(3, _omitEnumNames ? '' : 'OUTGOING_CALL');
  static const CallParticipant_CallStatus MISSED_CALL = CallParticipant_CallStatus._(4, _omitEnumNames ? '' : 'MISSED_CALL');

  static const $core.List<CallParticipant_CallStatus> values = <CallParticipant_CallStatus> [
    UNKNOWN_CALL_STATUS,
    ACTIVE_CALL,
    INCOMING_CALL,
    OUTGOING_CALL,
    MISSED_CALL,
  ];

  static final $core.Map<$core.int, CallParticipant_CallStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CallParticipant_CallStatus? valueOf($core.int value) => _byValue[value];

  const CallParticipant_CallStatus._($core.int v, $core.String n) : super(v, n);
}

class TransferCall_TransferCallType extends $pb.ProtobufEnum {
  static const TransferCall_TransferCallType UNKNOWN = TransferCall_TransferCallType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const TransferCall_TransferCallType WAIT = TransferCall_TransferCallType._(1, _omitEnumNames ? '' : 'WAIT');
  static const TransferCall_TransferCallType LEAVE = TransferCall_TransferCallType._(2, _omitEnumNames ? '' : 'LEAVE');

  static const $core.List<TransferCall_TransferCallType> values = <TransferCall_TransferCallType> [
    UNKNOWN,
    WAIT,
    LEAVE,
  ];

  static final $core.Map<$core.int, TransferCall_TransferCallType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransferCall_TransferCallType? valueOf($core.int value) => _byValue[value];

  const TransferCall_TransferCallType._($core.int v, $core.String n) : super(v, n);
}

class TransferCall_TransferCallStatus extends $pb.ProtobufEnum {
  static const TransferCall_TransferCallStatus UNKNOWN_TRANSFER_STATUS = TransferCall_TransferCallStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_TRANSFER_STATUS');
  static const TransferCall_TransferCallStatus CALL_TRANSFERRED = TransferCall_TransferCallStatus._(1, _omitEnumNames ? '' : 'CALL_TRANSFERRED');
  static const TransferCall_TransferCallStatus EMPLOYEE_BUSY = TransferCall_TransferCallStatus._(2, _omitEnumNames ? '' : 'EMPLOYEE_BUSY');

  static const $core.List<TransferCall_TransferCallStatus> values = <TransferCall_TransferCallStatus> [
    UNKNOWN_TRANSFER_STATUS,
    CALL_TRANSFERRED,
    EMPLOYEE_BUSY,
  ];

  static final $core.Map<$core.int, TransferCall_TransferCallStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransferCall_TransferCallStatus? valueOf($core.int value) => _byValue[value];

  const TransferCall_TransferCallStatus._($core.int v, $core.String n) : super(v, n);
}

class VideoCallEvent_EventType extends $pb.ProtobufEnum {
  static const VideoCallEvent_EventType UNKNOWN_TYPE = VideoCallEvent_EventType._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const VideoCallEvent_EventType BROADCAST_VIDEO_CALL = VideoCallEvent_EventType._(1, _omitEnumNames ? '' : 'BROADCAST_VIDEO_CALL');
  static const VideoCallEvent_EventType VIDEO_ROOM_HOST_LEFT = VideoCallEvent_EventType._(2, _omitEnumNames ? '' : 'VIDEO_ROOM_HOST_LEFT');
  static const VideoCallEvent_EventType VIDEO_CALL_JOIN_RESPONSE = VideoCallEvent_EventType._(3, _omitEnumNames ? '' : 'VIDEO_CALL_JOIN_RESPONSE');
  static const VideoCallEvent_EventType RECIPIENT_CALL_DECLINED = VideoCallEvent_EventType._(4, _omitEnumNames ? '' : 'RECIPIENT_CALL_DECLINED');
  static const VideoCallEvent_EventType ADD_CALL_PARTICIPANT = VideoCallEvent_EventType._(5, _omitEnumNames ? '' : 'ADD_CALL_PARTICIPANT');
  static const VideoCallEvent_EventType PARTICIPANT_LEFT = VideoCallEvent_EventType._(6, _omitEnumNames ? '' : 'PARTICIPANT_LEFT');
  static const VideoCallEvent_EventType TRANSFER_CALL = VideoCallEvent_EventType._(7, _omitEnumNames ? '' : 'TRANSFER_CALL');
  static const VideoCallEvent_EventType CALL_END = VideoCallEvent_EventType._(8, _omitEnumNames ? '' : 'CALL_END');
  static const VideoCallEvent_EventType CALL_ACCEPTED = VideoCallEvent_EventType._(9, _omitEnumNames ? '' : 'CALL_ACCEPTED');
  static const VideoCallEvent_EventType START_RECORDING = VideoCallEvent_EventType._(10, _omitEnumNames ? '' : 'START_RECORDING');
  static const VideoCallEvent_EventType STOP_RECORDING = VideoCallEvent_EventType._(11, _omitEnumNames ? '' : 'STOP_RECORDING');

  static const $core.List<VideoCallEvent_EventType> values = <VideoCallEvent_EventType> [
    UNKNOWN_TYPE,
    BROADCAST_VIDEO_CALL,
    VIDEO_ROOM_HOST_LEFT,
    VIDEO_CALL_JOIN_RESPONSE,
    RECIPIENT_CALL_DECLINED,
    ADD_CALL_PARTICIPANT,
    PARTICIPANT_LEFT,
    TRANSFER_CALL,
    CALL_END,
    CALL_ACCEPTED,
    START_RECORDING,
    STOP_RECORDING,
  ];

  static final $core.Map<$core.int, VideoCallEvent_EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VideoCallEvent_EventType? valueOf($core.int value) => _byValue[value];

  const VideoCallEvent_EventType._($core.int v, $core.String n) : super(v, n);
}

class MeetRecordingRequest_RecordingStatus extends $pb.ProtobufEnum {
  static const MeetRecordingRequest_RecordingStatus UNKNOWN_STATUS = MeetRecordingRequest_RecordingStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_STATUS');
  static const MeetRecordingRequest_RecordingStatus STARTED = MeetRecordingRequest_RecordingStatus._(1, _omitEnumNames ? '' : 'STARTED');
  static const MeetRecordingRequest_RecordingStatus STOPPED = MeetRecordingRequest_RecordingStatus._(2, _omitEnumNames ? '' : 'STOPPED');

  static const $core.List<MeetRecordingRequest_RecordingStatus> values = <MeetRecordingRequest_RecordingStatus> [
    UNKNOWN_STATUS,
    STARTED,
    STOPPED,
  ];

  static final $core.Map<$core.int, MeetRecordingRequest_RecordingStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MeetRecordingRequest_RecordingStatus? valueOf($core.int value) => _byValue[value];

  const MeetRecordingRequest_RecordingStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
