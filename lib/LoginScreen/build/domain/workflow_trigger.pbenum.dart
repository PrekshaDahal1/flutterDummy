//
//  Generated code. Do not modify.
//  source: domain/workflow_trigger.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class WorkflowTrigger_TriggerType extends $pb.ProtobufEnum {
  static const WorkflowTrigger_TriggerType TRIGGER_TYPE_UNKNOWN = WorkflowTrigger_TriggerType._(0, _omitEnumNames ? '' : 'TRIGGER_TYPE_UNKNOWN');
  static const WorkflowTrigger_TriggerType TRIGGER_TYPE_TIME_BASED = WorkflowTrigger_TriggerType._(1, _omitEnumNames ? '' : 'TRIGGER_TYPE_TIME_BASED');
  static const WorkflowTrigger_TriggerType TRIGGER_TYPE_EVENT_BASED = WorkflowTrigger_TriggerType._(2, _omitEnumNames ? '' : 'TRIGGER_TYPE_EVENT_BASED');
  static const WorkflowTrigger_TriggerType TRIGGER_TYPE_AI_MEMBER = WorkflowTrigger_TriggerType._(3, _omitEnumNames ? '' : 'TRIGGER_TYPE_AI_MEMBER');

  static const $core.List<WorkflowTrigger_TriggerType> values = <WorkflowTrigger_TriggerType> [
    TRIGGER_TYPE_UNKNOWN,
    TRIGGER_TYPE_TIME_BASED,
    TRIGGER_TYPE_EVENT_BASED,
    TRIGGER_TYPE_AI_MEMBER,
  ];

  static final $core.Map<$core.int, WorkflowTrigger_TriggerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowTrigger_TriggerType? valueOf($core.int value) => _byValue[value];

  const WorkflowTrigger_TriggerType._($core.int v, $core.String n) : super(v, n);
}

class WorkflowTriggerInput_TriggerInputType extends $pb.ProtobufEnum {
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_UNSPECIFIED = WorkflowTriggerInput_TriggerInputType._(0, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_UNSPECIFIED');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_ATTACHMENT = WorkflowTriggerInput_TriggerInputType._(1, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_ATTACHMENT');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_WHOLE_MESSAGE = WorkflowTriggerInput_TriggerInputType._(2, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_WHOLE_MESSAGE');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_STATIC = WorkflowTriggerInput_TriggerInputType._(3, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_STATIC');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_MESSAGE = WorkflowTriggerInput_TriggerInputType._(4, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_MESSAGE');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_ASK = WorkflowTriggerInput_TriggerInputType._(5, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_ASK');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_LIVE_CAPTURE = WorkflowTriggerInput_TriggerInputType._(6, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_LIVE_CAPTURE');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_SUBJECT = WorkflowTriggerInput_TriggerInputType._(7, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_SUBJECT');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_FROM = WorkflowTriggerInput_TriggerInputType._(8, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_FROM');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_API = WorkflowTriggerInput_TriggerInputType._(9, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_API');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_PAYLOAD = WorkflowTriggerInput_TriggerInputType._(10, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_PAYLOAD');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_AUTO_DECIDE = WorkflowTriggerInput_TriggerInputType._(11, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_AUTO_DECIDE');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_EMAIL = WorkflowTriggerInput_TriggerInputType._(12, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_EMAIL');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_NAME = WorkflowTriggerInput_TriggerInputType._(13, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_NAME');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_DYNAMIC = WorkflowTriggerInput_TriggerInputType._(14, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_DYNAMIC');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_PARSED_MESSAGE = WorkflowTriggerInput_TriggerInputType._(15, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_PARSED_MESSAGE');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_TICKET_STATUS = WorkflowTriggerInput_TriggerInputType._(16, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_TICKET_STATUS');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_COMMIT_CODE = WorkflowTriggerInput_TriggerInputType._(17, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_COMMIT_CODE');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_PULL_REQUEST_CODE = WorkflowTriggerInput_TriggerInputType._(18, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_PULL_REQUEST_CODE');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_TICKET_ID = WorkflowTriggerInput_TriggerInputType._(19, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_TICKET_ID');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_PROJECT_ID = WorkflowTriggerInput_TriggerInputType._(20, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_PROJECT_ID');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_PROJECT_NAME = WorkflowTriggerInput_TriggerInputType._(21, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_PROJECT_NAME');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_PROJECT_CODE = WorkflowTriggerInput_TriggerInputType._(22, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_PROJECT_CODE');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_FOLDER_ID = WorkflowTriggerInput_TriggerInputType._(23, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_FOLDER_ID');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_FOLDER_NAME = WorkflowTriggerInput_TriggerInputType._(24, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_FOLDER_NAME');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_FLOWCESS_CHAINING = WorkflowTriggerInput_TriggerInputType._(25, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_FLOWCESS_CHAINING');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_CAMPAIGN_PROPERTIES = WorkflowTriggerInput_TriggerInputType._(26, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_CAMPAIGN_PROPERTIES');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_AUDIO_CLIP = WorkflowTriggerInput_TriggerInputType._(27, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_AUDIO_CLIP');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_THREAD_ID = WorkflowTriggerInput_TriggerInputType._(28, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_THREAD_ID');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_THREAD_NAME = WorkflowTriggerInput_TriggerInputType._(29, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_THREAD_NAME');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_MESSAGE_ID = WorkflowTriggerInput_TriggerInputType._(30, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_MESSAGE_ID');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_DATA_ATTRIBUTES = WorkflowTriggerInput_TriggerInputType._(31, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_DATA_ATTRIBUTES');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_QUERY_PARAM = WorkflowTriggerInput_TriggerInputType._(32, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_QUERY_PARAM');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_HOOK_PROPERTIES = WorkflowTriggerInput_TriggerInputType._(33, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_HOOK_PROPERTIES');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_CRM_ON_MESSAGE = WorkflowTriggerInput_TriggerInputType._(34, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_CRM_ON_MESSAGE');
  static const WorkflowTriggerInput_TriggerInputType TRIGGER_INPUT_TYPE_TICKET_SHARE_URL = WorkflowTriggerInput_TriggerInputType._(35, _omitEnumNames ? '' : 'TRIGGER_INPUT_TYPE_TICKET_SHARE_URL');

  static const $core.List<WorkflowTriggerInput_TriggerInputType> values = <WorkflowTriggerInput_TriggerInputType> [
    TRIGGER_INPUT_TYPE_UNSPECIFIED,
    TRIGGER_INPUT_TYPE_ATTACHMENT,
    TRIGGER_INPUT_TYPE_WHOLE_MESSAGE,
    TRIGGER_INPUT_TYPE_STATIC,
    TRIGGER_INPUT_TYPE_MESSAGE,
    TRIGGER_INPUT_TYPE_ASK,
    TRIGGER_INPUT_TYPE_LIVE_CAPTURE,
    TRIGGER_INPUT_TYPE_SUBJECT,
    TRIGGER_INPUT_TYPE_FROM,
    TRIGGER_INPUT_TYPE_API,
    TRIGGER_INPUT_TYPE_PAYLOAD,
    TRIGGER_INPUT_TYPE_AUTO_DECIDE,
    TRIGGER_INPUT_TYPE_EMAIL,
    TRIGGER_INPUT_TYPE_NAME,
    TRIGGER_INPUT_TYPE_DYNAMIC,
    TRIGGER_INPUT_TYPE_PARSED_MESSAGE,
    TRIGGER_INPUT_TYPE_TICKET_STATUS,
    TRIGGER_INPUT_TYPE_COMMIT_CODE,
    TRIGGER_INPUT_TYPE_PULL_REQUEST_CODE,
    TRIGGER_INPUT_TYPE_TICKET_ID,
    TRIGGER_INPUT_TYPE_PROJECT_ID,
    TRIGGER_INPUT_TYPE_PROJECT_NAME,
    TRIGGER_INPUT_TYPE_PROJECT_CODE,
    TRIGGER_INPUT_TYPE_FOLDER_ID,
    TRIGGER_INPUT_TYPE_FOLDER_NAME,
    TRIGGER_INPUT_TYPE_FLOWCESS_CHAINING,
    TRIGGER_INPUT_TYPE_CAMPAIGN_PROPERTIES,
    TRIGGER_INPUT_TYPE_AUDIO_CLIP,
    TRIGGER_INPUT_TYPE_THREAD_ID,
    TRIGGER_INPUT_TYPE_THREAD_NAME,
    TRIGGER_INPUT_TYPE_MESSAGE_ID,
    TRIGGER_INPUT_TYPE_DATA_ATTRIBUTES,
    TRIGGER_INPUT_TYPE_QUERY_PARAM,
    TRIGGER_INPUT_TYPE_HOOK_PROPERTIES,
    TRIGGER_INPUT_TYPE_CRM_ON_MESSAGE,
    TRIGGER_INPUT_TYPE_TICKET_SHARE_URL,
  ];

  static final $core.Map<$core.int, WorkflowTriggerInput_TriggerInputType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowTriggerInput_TriggerInputType? valueOf($core.int value) => _byValue[value];

  const WorkflowTriggerInput_TriggerInputType._($core.int v, $core.String n) : super(v, n);
}

class TimeBasedTrigger_ScheduleType extends $pb.ProtobufEnum {
  static const TimeBasedTrigger_ScheduleType SCHEDULE_TYPE_UNSPECIFIED = TimeBasedTrigger_ScheduleType._(0, _omitEnumNames ? '' : 'SCHEDULE_TYPE_UNSPECIFIED');
  static const TimeBasedTrigger_ScheduleType SCHEDULE_TYPE_DAILY = TimeBasedTrigger_ScheduleType._(1, _omitEnumNames ? '' : 'SCHEDULE_TYPE_DAILY');
  static const TimeBasedTrigger_ScheduleType SCHEDULE_TYPE_WEEKLY = TimeBasedTrigger_ScheduleType._(2, _omitEnumNames ? '' : 'SCHEDULE_TYPE_WEEKLY');
  static const TimeBasedTrigger_ScheduleType SCHEDULE_TYPE_MONTHLY = TimeBasedTrigger_ScheduleType._(3, _omitEnumNames ? '' : 'SCHEDULE_TYPE_MONTHLY');
  static const TimeBasedTrigger_ScheduleType SCHEDULE_TYPE_YEARLY = TimeBasedTrigger_ScheduleType._(4, _omitEnumNames ? '' : 'SCHEDULE_TYPE_YEARLY');
  static const TimeBasedTrigger_ScheduleType SCHEDULE_TYPE_CUSTOM = TimeBasedTrigger_ScheduleType._(5, _omitEnumNames ? '' : 'SCHEDULE_TYPE_CUSTOM');
  static const TimeBasedTrigger_ScheduleType SCHEDULE_NOW = TimeBasedTrigger_ScheduleType._(6, _omitEnumNames ? '' : 'SCHEDULE_NOW');
  static const TimeBasedTrigger_ScheduleType SCHEDULE_TYPE_HOURLY = TimeBasedTrigger_ScheduleType._(7, _omitEnumNames ? '' : 'SCHEDULE_TYPE_HOURLY');
  static const TimeBasedTrigger_ScheduleType TRY_NOW = TimeBasedTrigger_ScheduleType._(8, _omitEnumNames ? '' : 'TRY_NOW');

  static const $core.List<TimeBasedTrigger_ScheduleType> values = <TimeBasedTrigger_ScheduleType> [
    SCHEDULE_TYPE_UNSPECIFIED,
    SCHEDULE_TYPE_DAILY,
    SCHEDULE_TYPE_WEEKLY,
    SCHEDULE_TYPE_MONTHLY,
    SCHEDULE_TYPE_YEARLY,
    SCHEDULE_TYPE_CUSTOM,
    SCHEDULE_NOW,
    SCHEDULE_TYPE_HOURLY,
    TRY_NOW,
  ];

  static final $core.Map<$core.int, TimeBasedTrigger_ScheduleType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TimeBasedTrigger_ScheduleType? valueOf($core.int value) => _byValue[value];

  const TimeBasedTrigger_ScheduleType._($core.int v, $core.String n) : super(v, n);
}

class EventBasedTrigger_TriggerSource extends $pb.ProtobufEnum {
  static const EventBasedTrigger_TriggerSource TRIGGER_SOURCE_UNSPECIFIED = EventBasedTrigger_TriggerSource._(0, _omitEnumNames ? '' : 'TRIGGER_SOURCE_UNSPECIFIED');
  static const EventBasedTrigger_TriggerSource TRIGGER_SOURCE_MESSENGER = EventBasedTrigger_TriggerSource._(1, _omitEnumNames ? '' : 'TRIGGER_SOURCE_MESSENGER');
  static const EventBasedTrigger_TriggerSource TRIGGER_SOURCE_MAIL = EventBasedTrigger_TriggerSource._(2, _omitEnumNames ? '' : 'TRIGGER_SOURCE_MAIL');
  static const EventBasedTrigger_TriggerSource TRIGGER_SOURCE_WEB_HOOK = EventBasedTrigger_TriggerSource._(3, _omitEnumNames ? '' : 'TRIGGER_SOURCE_WEB_HOOK');
  static const EventBasedTrigger_TriggerSource TRIGGER_SOURCE_ANYDONE = EventBasedTrigger_TriggerSource._(4, _omitEnumNames ? '' : 'TRIGGER_SOURCE_ANYDONE');
  static const EventBasedTrigger_TriggerSource TRIGGER_SOURCE_CHAT_PLUGIN = EventBasedTrigger_TriggerSource._(5, _omitEnumNames ? '' : 'TRIGGER_SOURCE_CHAT_PLUGIN');
  static const EventBasedTrigger_TriggerSource TRIGGER_SOURCE_SLACK = EventBasedTrigger_TriggerSource._(6, _omitEnumNames ? '' : 'TRIGGER_SOURCE_SLACK');
  static const EventBasedTrigger_TriggerSource TRIGGER_SOURCE_VIBER = EventBasedTrigger_TriggerSource._(7, _omitEnumNames ? '' : 'TRIGGER_SOURCE_VIBER');
  static const EventBasedTrigger_TriggerSource TRIGGER_SOURCE_GITHUB = EventBasedTrigger_TriggerSource._(8, _omitEnumNames ? '' : 'TRIGGER_SOURCE_GITHUB');
  static const EventBasedTrigger_TriggerSource TRIGGER_SOURCE_WHATSAPP = EventBasedTrigger_TriggerSource._(9, _omitEnumNames ? '' : 'TRIGGER_SOURCE_WHATSAPP');
  static const EventBasedTrigger_TriggerSource TRIGGER_SOURCE_CHAINED_FLOWCESS = EventBasedTrigger_TriggerSource._(10, _omitEnumNames ? '' : 'TRIGGER_SOURCE_CHAINED_FLOWCESS');

  static const $core.List<EventBasedTrigger_TriggerSource> values = <EventBasedTrigger_TriggerSource> [
    TRIGGER_SOURCE_UNSPECIFIED,
    TRIGGER_SOURCE_MESSENGER,
    TRIGGER_SOURCE_MAIL,
    TRIGGER_SOURCE_WEB_HOOK,
    TRIGGER_SOURCE_ANYDONE,
    TRIGGER_SOURCE_CHAT_PLUGIN,
    TRIGGER_SOURCE_SLACK,
    TRIGGER_SOURCE_VIBER,
    TRIGGER_SOURCE_GITHUB,
    TRIGGER_SOURCE_WHATSAPP,
    TRIGGER_SOURCE_CHAINED_FLOWCESS,
  ];

  static final $core.Map<$core.int, EventBasedTrigger_TriggerSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EventBasedTrigger_TriggerSource? valueOf($core.int value) => _byValue[value];

  const EventBasedTrigger_TriggerSource._($core.int v, $core.String n) : super(v, n);
}

class EventBasedTrigger_TriggerBy extends $pb.ProtobufEnum {
  static const EventBasedTrigger_TriggerBy TRIGGER_BY_UNSPECIFIED = EventBasedTrigger_TriggerBy._(0, _omitEnumNames ? '' : 'TRIGGER_BY_UNSPECIFIED');
  static const EventBasedTrigger_TriggerBy TRIGGER_BY_INCOMING_MESSAGE = EventBasedTrigger_TriggerBy._(1, _omitEnumNames ? '' : 'TRIGGER_BY_INCOMING_MESSAGE');
  static const EventBasedTrigger_TriggerBy TRIGGER_BY_PARTICIPANT_ADDED = EventBasedTrigger_TriggerBy._(2, _omitEnumNames ? '' : 'TRIGGER_BY_PARTICIPANT_ADDED');
  static const EventBasedTrigger_TriggerBy TRIGGER_BY_FORM_SUBMITTED = EventBasedTrigger_TriggerBy._(3, _omitEnumNames ? '' : 'TRIGGER_BY_FORM_SUBMITTED');
  static const EventBasedTrigger_TriggerBy TRIGGER_BY_TICKET_CREATED = EventBasedTrigger_TriggerBy._(4, _omitEnumNames ? '' : 'TRIGGER_BY_TICKET_CREATED');
  static const EventBasedTrigger_TriggerBy TRIGGER_BY_TICKET_UPDATED = EventBasedTrigger_TriggerBy._(5, _omitEnumNames ? '' : 'TRIGGER_BY_TICKET_UPDATED');
  static const EventBasedTrigger_TriggerBy TRIGGER_BY_TICKET_STATUS_CHANGED = EventBasedTrigger_TriggerBy._(6, _omitEnumNames ? '' : 'TRIGGER_BY_TICKET_STATUS_CHANGED');
  static const EventBasedTrigger_TriggerBy TRIGGER_BY_TICKET_TYPE_CHANGED = EventBasedTrigger_TriggerBy._(7, _omitEnumNames ? '' : 'TRIGGER_BY_TICKET_TYPE_CHANGED');
  static const EventBasedTrigger_TriggerBy TRIGGER_BY_TICKET_APPROVED = EventBasedTrigger_TriggerBy._(8, _omitEnumNames ? '' : 'TRIGGER_BY_TICKET_APPROVED');
  static const EventBasedTrigger_TriggerBy TRIGGER_BY_TICKET_CLOSED = EventBasedTrigger_TriggerBy._(9, _omitEnumNames ? '' : 'TRIGGER_BY_TICKET_CLOSED');
  static const EventBasedTrigger_TriggerBy TRIGGER_BY_GITHUB_BRANCH_CREATED = EventBasedTrigger_TriggerBy._(10, _omitEnumNames ? '' : 'TRIGGER_BY_GITHUB_BRANCH_CREATED');
  static const EventBasedTrigger_TriggerBy TRIGGER_BY_GITHUB_BRANCH_DELETED = EventBasedTrigger_TriggerBy._(11, _omitEnumNames ? '' : 'TRIGGER_BY_GITHUB_BRANCH_DELETED');
  static const EventBasedTrigger_TriggerBy TRIGGER_BY_GITHUB_REPOSITORY_CREATED = EventBasedTrigger_TriggerBy._(12, _omitEnumNames ? '' : 'TRIGGER_BY_GITHUB_REPOSITORY_CREATED');
  static const EventBasedTrigger_TriggerBy TRIGGER_BY_GITHUB_REPOSITORY_DELETED = EventBasedTrigger_TriggerBy._(13, _omitEnumNames ? '' : 'TRIGGER_BY_GITHUB_REPOSITORY_DELETED');
  static const EventBasedTrigger_TriggerBy TRIGGER_BY_GITHUB_PUSH = EventBasedTrigger_TriggerBy._(14, _omitEnumNames ? '' : 'TRIGGER_BY_GITHUB_PUSH');
  static const EventBasedTrigger_TriggerBy TRIGGER_BY_GITHUB_PULL_REQUEST = EventBasedTrigger_TriggerBy._(15, _omitEnumNames ? '' : 'TRIGGER_BY_GITHUB_PULL_REQUEST');
  static const EventBasedTrigger_TriggerBy TRIGGER_BY_FLOWCESS = EventBasedTrigger_TriggerBy._(16, _omitEnumNames ? '' : 'TRIGGER_BY_FLOWCESS');
  static const EventBasedTrigger_TriggerBy TRIGGER_BY_CRM_ON_CAMPAIGN_CREATED = EventBasedTrigger_TriggerBy._(17, _omitEnumNames ? '' : 'TRIGGER_BY_CRM_ON_CAMPAIGN_CREATED');
  static const EventBasedTrigger_TriggerBy TRIGGER_BY_CRM_ON_MESSAGE = EventBasedTrigger_TriggerBy._(18, _omitEnumNames ? '' : 'TRIGGER_BY_CRM_ON_MESSAGE');
  static const EventBasedTrigger_TriggerBy TRIGGER_BY_ON_INCOMING_HOOK = EventBasedTrigger_TriggerBy._(19, _omitEnumNames ? '' : 'TRIGGER_BY_ON_INCOMING_HOOK');
  static const EventBasedTrigger_TriggerBy TRIGGER_BY_ON_OUTGOING_HOOK = EventBasedTrigger_TriggerBy._(20, _omitEnumNames ? '' : 'TRIGGER_BY_ON_OUTGOING_HOOK');
  static const EventBasedTrigger_TriggerBy TRIGGER_BY_ON_PROFILE_CREATED_HOOK = EventBasedTrigger_TriggerBy._(21, _omitEnumNames ? '' : 'TRIGGER_BY_ON_PROFILE_CREATED_HOOK');

  static const $core.List<EventBasedTrigger_TriggerBy> values = <EventBasedTrigger_TriggerBy> [
    TRIGGER_BY_UNSPECIFIED,
    TRIGGER_BY_INCOMING_MESSAGE,
    TRIGGER_BY_PARTICIPANT_ADDED,
    TRIGGER_BY_FORM_SUBMITTED,
    TRIGGER_BY_TICKET_CREATED,
    TRIGGER_BY_TICKET_UPDATED,
    TRIGGER_BY_TICKET_STATUS_CHANGED,
    TRIGGER_BY_TICKET_TYPE_CHANGED,
    TRIGGER_BY_TICKET_APPROVED,
    TRIGGER_BY_TICKET_CLOSED,
    TRIGGER_BY_GITHUB_BRANCH_CREATED,
    TRIGGER_BY_GITHUB_BRANCH_DELETED,
    TRIGGER_BY_GITHUB_REPOSITORY_CREATED,
    TRIGGER_BY_GITHUB_REPOSITORY_DELETED,
    TRIGGER_BY_GITHUB_PUSH,
    TRIGGER_BY_GITHUB_PULL_REQUEST,
    TRIGGER_BY_FLOWCESS,
    TRIGGER_BY_CRM_ON_CAMPAIGN_CREATED,
    TRIGGER_BY_CRM_ON_MESSAGE,
    TRIGGER_BY_ON_INCOMING_HOOK,
    TRIGGER_BY_ON_OUTGOING_HOOK,
    TRIGGER_BY_ON_PROFILE_CREATED_HOOK,
  ];

  static final $core.Map<$core.int, EventBasedTrigger_TriggerBy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EventBasedTrigger_TriggerBy? valueOf($core.int value) => _byValue[value];

  const EventBasedTrigger_TriggerBy._($core.int v, $core.String n) : super(v, n);
}

class EventBasedTrigger_TriggerMethod extends $pb.ProtobufEnum {
  static const EventBasedTrigger_TriggerMethod TRIGGER_METHOD_UNSPECIFIED = EventBasedTrigger_TriggerMethod._(0, _omitEnumNames ? '' : 'TRIGGER_METHOD_UNSPECIFIED');
  static const EventBasedTrigger_TriggerMethod TRIGGER_METHOD_GET = EventBasedTrigger_TriggerMethod._(1, _omitEnumNames ? '' : 'TRIGGER_METHOD_GET');
  static const EventBasedTrigger_TriggerMethod TRIGGER_METHOD_POST = EventBasedTrigger_TriggerMethod._(2, _omitEnumNames ? '' : 'TRIGGER_METHOD_POST');
  static const EventBasedTrigger_TriggerMethod TRIGGER_METHOD_PUT = EventBasedTrigger_TriggerMethod._(3, _omitEnumNames ? '' : 'TRIGGER_METHOD_PUT');
  static const EventBasedTrigger_TriggerMethod TRIGGER_METHOD_PATCH = EventBasedTrigger_TriggerMethod._(4, _omitEnumNames ? '' : 'TRIGGER_METHOD_PATCH');

  static const $core.List<EventBasedTrigger_TriggerMethod> values = <EventBasedTrigger_TriggerMethod> [
    TRIGGER_METHOD_UNSPECIFIED,
    TRIGGER_METHOD_GET,
    TRIGGER_METHOD_POST,
    TRIGGER_METHOD_PUT,
    TRIGGER_METHOD_PATCH,
  ];

  static final $core.Map<$core.int, EventBasedTrigger_TriggerMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EventBasedTrigger_TriggerMethod? valueOf($core.int value) => _byValue[value];

  const EventBasedTrigger_TriggerMethod._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
