//
//  Generated code. Do not modify.
//  source: reminder.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Reminder_Repetition extends $pb.ProtobufEnum {
  static const Reminder_Repetition DO_NOT_REPEAT = Reminder_Repetition._(0, _omitEnumNames ? '' : 'DO_NOT_REPEAT');
  static const Reminder_Repetition DAILY_REPEAT = Reminder_Repetition._(1, _omitEnumNames ? '' : 'DAILY_REPEAT');
  static const Reminder_Repetition WEEKLY_REPEAT = Reminder_Repetition._(2, _omitEnumNames ? '' : 'WEEKLY_REPEAT');
  static const Reminder_Repetition MONTHLY_REPEAT = Reminder_Repetition._(3, _omitEnumNames ? '' : 'MONTHLY_REPEAT');
  static const Reminder_Repetition YEARLY_REPEAT = Reminder_Repetition._(4, _omitEnumNames ? '' : 'YEARLY_REPEAT');

  static const $core.List<Reminder_Repetition> values = <Reminder_Repetition> [
    DO_NOT_REPEAT,
    DAILY_REPEAT,
    WEEKLY_REPEAT,
    MONTHLY_REPEAT,
    YEARLY_REPEAT,
  ];

  static final $core.Map<$core.int, Reminder_Repetition> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Reminder_Repetition? valueOf($core.int value) => _byValue[value];

  const Reminder_Repetition._($core.int v, $core.String n) : super(v, n);
}

class Reminder_Status extends $pb.ProtobufEnum {
  static const Reminder_Status UNKNOWN = Reminder_Status._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const Reminder_Status PENDING = Reminder_Status._(1, _omitEnumNames ? '' : 'PENDING');
  static const Reminder_Status COMPLETED = Reminder_Status._(2, _omitEnumNames ? '' : 'COMPLETED');
  static const Reminder_Status DELETED = Reminder_Status._(3, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<Reminder_Status> values = <Reminder_Status> [
    UNKNOWN,
    PENDING,
    COMPLETED,
    DELETED,
  ];

  static final $core.Map<$core.int, Reminder_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Reminder_Status? valueOf($core.int value) => _byValue[value];

  const Reminder_Status._($core.int v, $core.String n) : super(v, n);
}

class Reminder_ScheduleStatus extends $pb.ProtobufEnum {
  static const Reminder_ScheduleStatus UNKNOWN_SCHEDULE_STATUS = Reminder_ScheduleStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_SCHEDULE_STATUS');
  static const Reminder_ScheduleStatus SCHEDULE_SUCCESS = Reminder_ScheduleStatus._(1, _omitEnumNames ? '' : 'SCHEDULE_SUCCESS');
  static const Reminder_ScheduleStatus SCHEDULE_FAILED = Reminder_ScheduleStatus._(2, _omitEnumNames ? '' : 'SCHEDULE_FAILED');

  static const $core.List<Reminder_ScheduleStatus> values = <Reminder_ScheduleStatus> [
    UNKNOWN_SCHEDULE_STATUS,
    SCHEDULE_SUCCESS,
    SCHEDULE_FAILED,
  ];

  static final $core.Map<$core.int, Reminder_ScheduleStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Reminder_ScheduleStatus? valueOf($core.int value) => _byValue[value];

  const Reminder_ScheduleStatus._($core.int v, $core.String n) : super(v, n);
}

class Reminder_ReminderType extends $pb.ProtobufEnum {
  static const Reminder_ReminderType UNKNOWN_REMINDER_TYPE = Reminder_ReminderType._(0, _omitEnumNames ? '' : 'UNKNOWN_REMINDER_TYPE');
  static const Reminder_ReminderType REMINDER_TYPE = Reminder_ReminderType._(1, _omitEnumNames ? '' : 'REMINDER_TYPE');
  static const Reminder_ReminderType REPLY_REMINDER_TYPE = Reminder_ReminderType._(2, _omitEnumNames ? '' : 'REPLY_REMINDER_TYPE');

  static const $core.List<Reminder_ReminderType> values = <Reminder_ReminderType> [
    UNKNOWN_REMINDER_TYPE,
    REMINDER_TYPE,
    REPLY_REMINDER_TYPE,
  ];

  static final $core.Map<$core.int, Reminder_ReminderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Reminder_ReminderType? valueOf($core.int value) => _byValue[value];

  const Reminder_ReminderType._($core.int v, $core.String n) : super(v, n);
}

class ReplyReminder_Status extends $pb.ProtobufEnum {
  static const ReplyReminder_Status UNKNOWN = ReplyReminder_Status._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const ReplyReminder_Status PENDING = ReplyReminder_Status._(1, _omitEnumNames ? '' : 'PENDING');
  static const ReplyReminder_Status COMPLETED = ReplyReminder_Status._(2, _omitEnumNames ? '' : 'COMPLETED');
  static const ReplyReminder_Status DELETED = ReplyReminder_Status._(3, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<ReplyReminder_Status> values = <ReplyReminder_Status> [
    UNKNOWN,
    PENDING,
    COMPLETED,
    DELETED,
  ];

  static final $core.Map<$core.int, ReplyReminder_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReplyReminder_Status? valueOf($core.int value) => _byValue[value];

  const ReplyReminder_Status._($core.int v, $core.String n) : super(v, n);
}

class ReplyReminder_ScheduleStatus extends $pb.ProtobufEnum {
  static const ReplyReminder_ScheduleStatus UNKNOWN_SCHEDULE_STATUS = ReplyReminder_ScheduleStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_SCHEDULE_STATUS');
  static const ReplyReminder_ScheduleStatus SCHEDULE_SUCCESS = ReplyReminder_ScheduleStatus._(1, _omitEnumNames ? '' : 'SCHEDULE_SUCCESS');
  static const ReplyReminder_ScheduleStatus SCHEDULE_FAILED = ReplyReminder_ScheduleStatus._(2, _omitEnumNames ? '' : 'SCHEDULE_FAILED');

  static const $core.List<ReplyReminder_ScheduleStatus> values = <ReplyReminder_ScheduleStatus> [
    UNKNOWN_SCHEDULE_STATUS,
    SCHEDULE_SUCCESS,
    SCHEDULE_FAILED,
  ];

  static final $core.Map<$core.int, ReplyReminder_ScheduleStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReplyReminder_ScheduleStatus? valueOf($core.int value) => _byValue[value];

  const ReplyReminder_ScheduleStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
