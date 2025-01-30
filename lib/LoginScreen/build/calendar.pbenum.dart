//
//  Generated code. Do not modify.
//  source: calendar.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MeetUpdateType extends $pb.ProtobufEnum {
  static const MeetUpdateType UNKNOWN_MEET_UPDATE_TYPE = MeetUpdateType._(0, _omitEnumNames ? '' : 'UNKNOWN_MEET_UPDATE_TYPE');
  static const MeetUpdateType ALL_MEET_UPDATE_TYPE = MeetUpdateType._(1, _omitEnumNames ? '' : 'ALL_MEET_UPDATE_TYPE');
  static const MeetUpdateType ALL_UPCOMING_MEET_UPDATE_TYPE = MeetUpdateType._(2, _omitEnumNames ? '' : 'ALL_UPCOMING_MEET_UPDATE_TYPE');
  static const MeetUpdateType ONLY_THIS_MEET_UPDATE_TYPE = MeetUpdateType._(3, _omitEnumNames ? '' : 'ONLY_THIS_MEET_UPDATE_TYPE');

  static const $core.List<MeetUpdateType> values = <MeetUpdateType> [
    UNKNOWN_MEET_UPDATE_TYPE,
    ALL_MEET_UPDATE_TYPE,
    ALL_UPCOMING_MEET_UPDATE_TYPE,
    ONLY_THIS_MEET_UPDATE_TYPE,
  ];

  static final $core.Map<$core.int, MeetUpdateType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MeetUpdateType? valueOf($core.int value) => _byValue[value];

  const MeetUpdateType._($core.int v, $core.String n) : super(v, n);
}

class MeetParticipant_ParticipantType extends $pb.ProtobufEnum {
  static const MeetParticipant_ParticipantType UNKNOWN_PARTICIPANT_TYPE = MeetParticipant_ParticipantType._(0, _omitEnumNames ? '' : 'UNKNOWN_PARTICIPANT_TYPE');
  static const MeetParticipant_ParticipantType EMPLOYEE = MeetParticipant_ParticipantType._(1, _omitEnumNames ? '' : 'EMPLOYEE');
  static const MeetParticipant_ParticipantType EMPLOYEE_GUEST = MeetParticipant_ParticipantType._(2, _omitEnumNames ? '' : 'EMPLOYEE_GUEST');
  static const MeetParticipant_ParticipantType GUEST = MeetParticipant_ParticipantType._(3, _omitEnumNames ? '' : 'GUEST');
  static const MeetParticipant_ParticipantType TEAM = MeetParticipant_ParticipantType._(4, _omitEnumNames ? '' : 'TEAM');
  static const MeetParticipant_ParticipantType MESSAGE_THREAD = MeetParticipant_ParticipantType._(5, _omitEnumNames ? '' : 'MESSAGE_THREAD');

  static const $core.List<MeetParticipant_ParticipantType> values = <MeetParticipant_ParticipantType> [
    UNKNOWN_PARTICIPANT_TYPE,
    EMPLOYEE,
    EMPLOYEE_GUEST,
    GUEST,
    TEAM,
    MESSAGE_THREAD,
  ];

  static final $core.Map<$core.int, MeetParticipant_ParticipantType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MeetParticipant_ParticipantType? valueOf($core.int value) => _byValue[value];

  const MeetParticipant_ParticipantType._($core.int v, $core.String n) : super(v, n);
}

class MeetParticipant_AttendingStatus extends $pb.ProtobufEnum {
  static const MeetParticipant_AttendingStatus UNKNOWN_ATTENDING_STATUS = MeetParticipant_AttendingStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_ATTENDING_STATUS');
  static const MeetParticipant_AttendingStatus PENDING = MeetParticipant_AttendingStatus._(1, _omitEnumNames ? '' : 'PENDING');
  static const MeetParticipant_AttendingStatus GOING = MeetParticipant_AttendingStatus._(2, _omitEnumNames ? '' : 'GOING');
  static const MeetParticipant_AttendingStatus NOTGOING = MeetParticipant_AttendingStatus._(3, _omitEnumNames ? '' : 'NOTGOING');
  static const MeetParticipant_AttendingStatus MAYBE = MeetParticipant_AttendingStatus._(4, _omitEnumNames ? '' : 'MAYBE');

  static const $core.List<MeetParticipant_AttendingStatus> values = <MeetParticipant_AttendingStatus> [
    UNKNOWN_ATTENDING_STATUS,
    PENDING,
    GOING,
    NOTGOING,
    MAYBE,
  ];

  static final $core.Map<$core.int, MeetParticipant_AttendingStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MeetParticipant_AttendingStatus? valueOf($core.int value) => _byValue[value];

  const MeetParticipant_AttendingStatus._($core.int v, $core.String n) : super(v, n);
}

class MeetAttachment_AttachmentType extends $pb.ProtobufEnum {
  static const MeetAttachment_AttachmentType UNKNOWN = MeetAttachment_AttachmentType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const MeetAttachment_AttachmentType IMAGE = MeetAttachment_AttachmentType._(1, _omitEnumNames ? '' : 'IMAGE');
  static const MeetAttachment_AttachmentType URL = MeetAttachment_AttachmentType._(2, _omitEnumNames ? '' : 'URL');
  static const MeetAttachment_AttachmentType DOC = MeetAttachment_AttachmentType._(3, _omitEnumNames ? '' : 'DOC');
  static const MeetAttachment_AttachmentType FILE = MeetAttachment_AttachmentType._(4, _omitEnumNames ? '' : 'FILE');
  static const MeetAttachment_AttachmentType VIDEO = MeetAttachment_AttachmentType._(5, _omitEnumNames ? '' : 'VIDEO');

  static const $core.List<MeetAttachment_AttachmentType> values = <MeetAttachment_AttachmentType> [
    UNKNOWN,
    IMAGE,
    URL,
    DOC,
    FILE,
    VIDEO,
  ];

  static final $core.Map<$core.int, MeetAttachment_AttachmentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MeetAttachment_AttachmentType? valueOf($core.int value) => _byValue[value];

  const MeetAttachment_AttachmentType._($core.int v, $core.String n) : super(v, n);
}

class Meet_MeetImportSource extends $pb.ProtobufEnum {
  static const Meet_MeetImportSource UNKNOWN_SOURCE = Meet_MeetImportSource._(0, _omitEnumNames ? '' : 'UNKNOWN_SOURCE');
  static const Meet_MeetImportSource ICS_FILE = Meet_MeetImportSource._(1, _omitEnumNames ? '' : 'ICS_FILE');
  static const Meet_MeetImportSource GOOGLE_CALENDAR = Meet_MeetImportSource._(2, _omitEnumNames ? '' : 'GOOGLE_CALENDAR');
  static const Meet_MeetImportSource APPLE_CALENDAR = Meet_MeetImportSource._(3, _omitEnumNames ? '' : 'APPLE_CALENDAR');
  static const Meet_MeetImportSource MICROSOFT_CALENDAR = Meet_MeetImportSource._(4, _omitEnumNames ? '' : 'MICROSOFT_CALENDAR');

  static const $core.List<Meet_MeetImportSource> values = <Meet_MeetImportSource> [
    UNKNOWN_SOURCE,
    ICS_FILE,
    GOOGLE_CALENDAR,
    APPLE_CALENDAR,
    MICROSOFT_CALENDAR,
  ];

  static final $core.Map<$core.int, Meet_MeetImportSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Meet_MeetImportSource? valueOf($core.int value) => _byValue[value];

  const Meet_MeetImportSource._($core.int v, $core.String n) : super(v, n);
}

class Meet_MeetStatus extends $pb.ProtobufEnum {
  static const Meet_MeetStatus UNKNOWN_MEET_STATUS = Meet_MeetStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_MEET_STATUS');
  static const Meet_MeetStatus PENDING = Meet_MeetStatus._(1, _omitEnumNames ? '' : 'PENDING');
  static const Meet_MeetStatus CONFIRMED = Meet_MeetStatus._(2, _omitEnumNames ? '' : 'CONFIRMED');
  static const Meet_MeetStatus IN_PROGRESS = Meet_MeetStatus._(3, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const Meet_MeetStatus ARCHIVED = Meet_MeetStatus._(4, _omitEnumNames ? '' : 'ARCHIVED');
  static const Meet_MeetStatus CANCELED = Meet_MeetStatus._(5, _omitEnumNames ? '' : 'CANCELED');

  static const $core.List<Meet_MeetStatus> values = <Meet_MeetStatus> [
    UNKNOWN_MEET_STATUS,
    PENDING,
    CONFIRMED,
    IN_PROGRESS,
    ARCHIVED,
    CANCELED,
  ];

  static final $core.Map<$core.int, Meet_MeetStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Meet_MeetStatus? valueOf($core.int value) => _byValue[value];

  const Meet_MeetStatus._($core.int v, $core.String n) : super(v, n);
}

class Meet_MeetSection extends $pb.ProtobufEnum {
  static const Meet_MeetSection UNKNOWN_MEET_SECTION = Meet_MeetSection._(0, _omitEnumNames ? '' : 'UNKNOWN_MEET_SECTION');
  static const Meet_MeetSection CALENDAR_SECTION = Meet_MeetSection._(1, _omitEnumNames ? '' : 'CALENDAR_SECTION');
  static const Meet_MeetSection MESSAGE_SECTION = Meet_MeetSection._(2, _omitEnumNames ? '' : 'MESSAGE_SECTION');

  static const $core.List<Meet_MeetSection> values = <Meet_MeetSection> [
    UNKNOWN_MEET_SECTION,
    CALENDAR_SECTION,
    MESSAGE_SECTION,
  ];

  static final $core.Map<$core.int, Meet_MeetSection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Meet_MeetSection? valueOf($core.int value) => _byValue[value];

  const Meet_MeetSection._($core.int v, $core.String n) : super(v, n);
}

class MeetRepeatMetadata_Type extends $pb.ProtobufEnum {
  static const MeetRepeatMetadata_Type UNKNOWN = MeetRepeatMetadata_Type._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const MeetRepeatMetadata_Type DAILY = MeetRepeatMetadata_Type._(1, _omitEnumNames ? '' : 'DAILY');
  static const MeetRepeatMetadata_Type WEEKLY = MeetRepeatMetadata_Type._(2, _omitEnumNames ? '' : 'WEEKLY');
  static const MeetRepeatMetadata_Type MONTHLY = MeetRepeatMetadata_Type._(3, _omitEnumNames ? '' : 'MONTHLY');
  static const MeetRepeatMetadata_Type YEARLY = MeetRepeatMetadata_Type._(4, _omitEnumNames ? '' : 'YEARLY');

  static const $core.List<MeetRepeatMetadata_Type> values = <MeetRepeatMetadata_Type> [
    UNKNOWN,
    DAILY,
    WEEKLY,
    MONTHLY,
    YEARLY,
  ];

  static final $core.Map<$core.int, MeetRepeatMetadata_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MeetRepeatMetadata_Type? valueOf($core.int value) => _byValue[value];

  const MeetRepeatMetadata_Type._($core.int v, $core.String n) : super(v, n);
}

class MeetTimeslot_Availability extends $pb.ProtobufEnum {
  static const MeetTimeslot_Availability OCCUPIED = MeetTimeslot_Availability._(0, _omitEnumNames ? '' : 'OCCUPIED');
  static const MeetTimeslot_Availability AVAILABLE = MeetTimeslot_Availability._(1, _omitEnumNames ? '' : 'AVAILABLE');

  static const $core.List<MeetTimeslot_Availability> values = <MeetTimeslot_Availability> [
    OCCUPIED,
    AVAILABLE,
  ];

  static final $core.Map<$core.int, MeetTimeslot_Availability> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MeetTimeslot_Availability? valueOf($core.int value) => _byValue[value];

  const MeetTimeslot_Availability._($core.int v, $core.String n) : super(v, n);
}

class Calendar_EventType extends $pb.ProtobufEnum {
  static const Calendar_EventType UNKNOWN_TYPE = Calendar_EventType._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const Calendar_EventType EVENT = Calendar_EventType._(1, _omitEnumNames ? '' : 'EVENT');
  static const Calendar_EventType HOLIDAY = Calendar_EventType._(2, _omitEnumNames ? '' : 'HOLIDAY');

  static const $core.List<Calendar_EventType> values = <Calendar_EventType> [
    UNKNOWN_TYPE,
    EVENT,
    HOLIDAY,
  ];

  static final $core.Map<$core.int, Calendar_EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Calendar_EventType? valueOf($core.int value) => _byValue[value];

  const Calendar_EventType._($core.int v, $core.String n) : super(v, n);
}

class WorkdaysReq_UpdateType extends $pb.ProtobufEnum {
  static const WorkdaysReq_UpdateType UNKNOWN_UPDATE_TYPE = WorkdaysReq_UpdateType._(0, _omitEnumNames ? '' : 'UNKNOWN_UPDATE_TYPE');
  static const WorkdaysReq_UpdateType UPDATE_ALL = WorkdaysReq_UpdateType._(1, _omitEnumNames ? '' : 'UPDATE_ALL');
  static const WorkdaysReq_UpdateType UPDATE_SELF = WorkdaysReq_UpdateType._(2, _omitEnumNames ? '' : 'UPDATE_SELF');

  static const $core.List<WorkdaysReq_UpdateType> values = <WorkdaysReq_UpdateType> [
    UNKNOWN_UPDATE_TYPE,
    UPDATE_ALL,
    UPDATE_SELF,
  ];

  static final $core.Map<$core.int, WorkdaysReq_UpdateType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkdaysReq_UpdateType? valueOf($core.int value) => _byValue[value];

  const WorkdaysReq_UpdateType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
