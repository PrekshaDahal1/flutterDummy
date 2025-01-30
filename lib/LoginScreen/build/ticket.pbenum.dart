//
//  Generated code. Do not modify.
//  source: ticket.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TicketSource extends $pb.ProtobufEnum {
  static const TicketSource UNKNOWN_TICKET_SOURCE = TicketSource._(0, _omitEnumNames ? '' : 'UNKNOWN_TICKET_SOURCE');
  static const TicketSource MANUAL_TICKET_SOURCE = TicketSource._(1, _omitEnumNames ? '' : 'MANUAL_TICKET_SOURCE');
  static const TicketSource CALL_TICKET_SOURCE = TicketSource._(2, _omitEnumNames ? '' : 'CALL_TICKET_SOURCE');
  static const TicketSource BOT_TICKET_SOURCE = TicketSource._(3, _omitEnumNames ? '' : 'BOT_TICKET_SOURCE');
  static const TicketSource CONVERSATION_TICKET_SOURCE = TicketSource._(4, _omitEnumNames ? '' : 'CONVERSATION_TICKET_SOURCE');
  static const TicketSource INBOX_SOURCE = TicketSource._(5, _omitEnumNames ? '' : 'INBOX_SOURCE');
  static const TicketSource WORKFLOW_SOURCE = TicketSource._(6, _omitEnumNames ? '' : 'WORKFLOW_SOURCE');
  static const TicketSource ANYDONE_API_KEY = TicketSource._(7, _omitEnumNames ? '' : 'ANYDONE_API_KEY');

  static const $core.List<TicketSource> values = <TicketSource> [
    UNKNOWN_TICKET_SOURCE,
    MANUAL_TICKET_SOURCE,
    CALL_TICKET_SOURCE,
    BOT_TICKET_SOURCE,
    CONVERSATION_TICKET_SOURCE,
    INBOX_SOURCE,
    WORKFLOW_SOURCE,
    ANYDONE_API_KEY,
  ];

  static final $core.Map<$core.int, TicketSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketSource? valueOf($core.int value) => _byValue[value];

  const TicketSource._($core.int v, $core.String n) : super(v, n);
}

class TicketState extends $pb.ProtobufEnum {
  static const TicketState UNKNOWN_TICKET_STATE = TicketState._(0, _omitEnumNames ? '' : 'UNKNOWN_TICKET_STATE');
  static const TicketState TICKET_CREATED = TicketState._(1, _omitEnumNames ? '' : 'TICKET_CREATED');
  static const TicketState TICKET_STARTED = TicketState._(2, _omitEnumNames ? '' : 'TICKET_STARTED');
  static const TicketState TICKET_RESOLVED = TicketState._(3, _omitEnumNames ? '' : 'TICKET_RESOLVED');
  static const TicketState TICKET_CLOSED = TicketState._(4, _omitEnumNames ? '' : 'TICKET_CLOSED');
  static const TicketState TICKET_REOPENED = TicketState._(5, _omitEnumNames ? '' : 'TICKET_REOPENED');
  static const TicketState TICKET_PENDING = TicketState._(6, _omitEnumNames ? '' : 'TICKET_PENDING');

  static const $core.List<TicketState> values = <TicketState> [
    UNKNOWN_TICKET_STATE,
    TICKET_CREATED,
    TICKET_STARTED,
    TICKET_RESOLVED,
    TICKET_CLOSED,
    TICKET_REOPENED,
    TICKET_PENDING,
  ];

  static final $core.Map<$core.int, TicketState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketState? valueOf($core.int value) => _byValue[value];

  const TicketState._($core.int v, $core.String n) : super(v, n);
}

class CustomerType extends $pb.ProtobufEnum {
  static const CustomerType UNKNOWN_CUSTOMER_TYPE = CustomerType._(0, _omitEnumNames ? '' : 'UNKNOWN_CUSTOMER_TYPE');
  static const CustomerType ANYDONE_CONSUMER = CustomerType._(1, _omitEnumNames ? '' : 'ANYDONE_CONSUMER');
  static const CustomerType EXTERNAL_CUSTOMER = CustomerType._(2, _omitEnumNames ? '' : 'EXTERNAL_CUSTOMER');
  static const CustomerType ANYDONE_EMPLOYEE = CustomerType._(3, _omitEnumNames ? '' : 'ANYDONE_EMPLOYEE');
  static const CustomerType ANYDONE_SERVICE_PROVIDER = CustomerType._(4, _omitEnumNames ? '' : 'ANYDONE_SERVICE_PROVIDER');
  static const CustomerType CUSTOMER_TYPE_API_KEY = CustomerType._(5, _omitEnumNames ? '' : 'CUSTOMER_TYPE_API_KEY');

  static const $core.List<CustomerType> values = <CustomerType> [
    UNKNOWN_CUSTOMER_TYPE,
    ANYDONE_CONSUMER,
    EXTERNAL_CUSTOMER,
    ANYDONE_EMPLOYEE,
    ANYDONE_SERVICE_PROVIDER,
    CUSTOMER_TYPE_API_KEY,
  ];

  static final $core.Map<$core.int, CustomerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomerType? valueOf($core.int value) => _byValue[value];

  const CustomerType._($core.int v, $core.String n) : super(v, n);
}

class TicketPriority extends $pb.ProtobufEnum {
  static const TicketPriority UNKNOWN_TICKET_PRIORITY = TicketPriority._(0, _omitEnumNames ? '' : 'UNKNOWN_TICKET_PRIORITY');
  static const TicketPriority LOWEST_TICKET_PRIORITY = TicketPriority._(1, _omitEnumNames ? '' : 'LOWEST_TICKET_PRIORITY');
  static const TicketPriority LOW_TICKET_PRIORITY = TicketPriority._(2, _omitEnumNames ? '' : 'LOW_TICKET_PRIORITY');
  static const TicketPriority MEDIUM_TICKET_PRIORITY = TicketPriority._(3, _omitEnumNames ? '' : 'MEDIUM_TICKET_PRIORITY');
  static const TicketPriority HIGH_TICKET_PRIORITY = TicketPriority._(4, _omitEnumNames ? '' : 'HIGH_TICKET_PRIORITY');
  static const TicketPriority HIGHEST_TICKET_PRIORITY = TicketPriority._(5, _omitEnumNames ? '' : 'HIGHEST_TICKET_PRIORITY');

  static const $core.List<TicketPriority> values = <TicketPriority> [
    UNKNOWN_TICKET_PRIORITY,
    LOWEST_TICKET_PRIORITY,
    LOW_TICKET_PRIORITY,
    MEDIUM_TICKET_PRIORITY,
    HIGH_TICKET_PRIORITY,
    HIGHEST_TICKET_PRIORITY,
  ];

  static final $core.Map<$core.int, TicketPriority> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketPriority? valueOf($core.int value) => _byValue[value];

  const TicketPriority._($core.int v, $core.String n) : super(v, n);
}

class TicketCategory extends $pb.ProtobufEnum {
  static const TicketCategory UNKNOWN_TICKET_CATEGORY = TicketCategory._(0, _omitEnumNames ? '' : 'UNKNOWN_TICKET_CATEGORY');
  static const TicketCategory THIRDPARTY_POST_TICKET_CATEGORY = TicketCategory._(1, _omitEnumNames ? '' : 'THIRDPARTY_POST_TICKET_CATEGORY');
  static const TicketCategory CONVERSATION_TICKET_CATEGORY = TicketCategory._(2, _omitEnumNames ? '' : 'CONVERSATION_TICKET_CATEGORY');

  static const $core.List<TicketCategory> values = <TicketCategory> [
    UNKNOWN_TICKET_CATEGORY,
    THIRDPARTY_POST_TICKET_CATEGORY,
    CONVERSATION_TICKET_CATEGORY,
  ];

  static final $core.Map<$core.int, TicketCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketCategory? valueOf($core.int value) => _byValue[value];

  const TicketCategory._($core.int v, $core.String n) : super(v, n);
}

class TicketStatResponseType extends $pb.ProtobufEnum {
  static const TicketStatResponseType UNKNOWN_RESPONSE_TYPE = TicketStatResponseType._(0, _omitEnumNames ? '' : 'UNKNOWN_RESPONSE_TYPE');
  static const TicketStatResponseType HOURLY_TICKET_STAT = TicketStatResponseType._(1, _omitEnumNames ? '' : 'HOURLY_TICKET_STAT');
  static const TicketStatResponseType DAILY_TICKET_STAT = TicketStatResponseType._(2, _omitEnumNames ? '' : 'DAILY_TICKET_STAT');
  static const TicketStatResponseType MONTHLY_TICKET_STAT = TicketStatResponseType._(3, _omitEnumNames ? '' : 'MONTHLY_TICKET_STAT');

  static const $core.List<TicketStatResponseType> values = <TicketStatResponseType> [
    UNKNOWN_RESPONSE_TYPE,
    HOURLY_TICKET_STAT,
    DAILY_TICKET_STAT,
    MONTHLY_TICKET_STAT,
  ];

  static final $core.Map<$core.int, TicketStatResponseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketStatResponseType? valueOf($core.int value) => _byValue[value];

  const TicketStatResponseType._($core.int v, $core.String n) : super(v, n);
}

class TicketStepState extends $pb.ProtobufEnum {
  static const TicketStepState UNKNOWN_TICKETSTEP_STATE = TicketStepState._(0, _omitEnumNames ? '' : 'UNKNOWN_TICKETSTEP_STATE');
  static const TicketStepState TICKETSTEP_CREATED = TicketStepState._(1, _omitEnumNames ? '' : 'TICKETSTEP_CREATED');
  static const TicketStepState TICKETSTEP_RESOLVED = TicketStepState._(2, _omitEnumNames ? '' : 'TICKETSTEP_RESOLVED');

  static const $core.List<TicketStepState> values = <TicketStepState> [
    UNKNOWN_TICKETSTEP_STATE,
    TICKETSTEP_CREATED,
    TICKETSTEP_RESOLVED,
  ];

  static final $core.Map<$core.int, TicketStepState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketStepState? valueOf($core.int value) => _byValue[value];

  const TicketStepState._($core.int v, $core.String n) : super(v, n);
}

class TicketEventType extends $pb.ProtobufEnum {
  static const TicketEventType UNKNOWN_TICKET_TYPE = TicketEventType._(0, _omitEnumNames ? '' : 'UNKNOWN_TICKET_TYPE');
  static const TicketEventType TICKET_TYPE = TicketEventType._(1, _omitEnumNames ? '' : 'TICKET_TYPE');
  static const TicketEventType SPRINT_TYPE = TicketEventType._(2, _omitEnumNames ? '' : 'SPRINT_TYPE');
  static const TicketEventType BOARD_TYPE = TicketEventType._(3, _omitEnumNames ? '' : 'BOARD_TYPE');
  static const TicketEventType COLUMN_TYPE = TicketEventType._(4, _omitEnumNames ? '' : 'COLUMN_TYPE');

  static const $core.List<TicketEventType> values = <TicketEventType> [
    UNKNOWN_TICKET_TYPE,
    TICKET_TYPE,
    SPRINT_TYPE,
    BOARD_TYPE,
    COLUMN_TYPE,
  ];

  static final $core.Map<$core.int, TicketEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketEventType? valueOf($core.int value) => _byValue[value];

  const TicketEventType._($core.int v, $core.String n) : super(v, n);
}

class TypeAction extends $pb.ProtobufEnum {
  static const TypeAction UNKNOWN_TYPEACTION = TypeAction._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPEACTION');
  static const TypeAction CREATE_ACTION = TypeAction._(1, _omitEnumNames ? '' : 'CREATE_ACTION');
  static const TypeAction UPDATE_ACTION = TypeAction._(2, _omitEnumNames ? '' : 'UPDATE_ACTION');
  static const TypeAction DELETE_ACTION = TypeAction._(3, _omitEnumNames ? '' : 'DELETE_ACTION');
  static const TypeAction COMPLETED_ACTION = TypeAction._(4, _omitEnumNames ? '' : 'COMPLETED_ACTION');
  static const TypeAction STARTED_ACTION = TypeAction._(5, _omitEnumNames ? '' : 'STARTED_ACTION');

  static const $core.List<TypeAction> values = <TypeAction> [
    UNKNOWN_TYPEACTION,
    CREATE_ACTION,
    UPDATE_ACTION,
    DELETE_ACTION,
    COMPLETED_ACTION,
    STARTED_ACTION,
  ];

  static final $core.Map<$core.int, TypeAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TypeAction? valueOf($core.int value) => _byValue[value];

  const TypeAction._($core.int v, $core.String n) : super(v, n);
}

class TicketChange extends $pb.ProtobufEnum {
  static const TicketChange TICKET_CHANGE_UNDEFINED = TicketChange._(0, _omitEnumNames ? '' : 'TICKET_CHANGE_UNDEFINED');
  static const TicketChange TICKET_CHANGE_TITLE = TicketChange._(1, _omitEnumNames ? '' : 'TICKET_CHANGE_TITLE');
  static const TicketChange TICKET_CHANGE_DESCRIPTION = TicketChange._(2, _omitEnumNames ? '' : 'TICKET_CHANGE_DESCRIPTION');
  static const TicketChange TICKET_CHANGE_STATE = TicketChange._(3, _omitEnumNames ? '' : 'TICKET_CHANGE_STATE');
  static const TicketChange TICKET_CHANGE_TYPE = TicketChange._(4, _omitEnumNames ? '' : 'TICKET_CHANGE_TYPE');
  static const TicketChange TICKET_CHANGE_ESTIMATED_TIME = TicketChange._(5, _omitEnumNames ? '' : 'TICKET_CHANGE_ESTIMATED_TIME');
  static const TicketChange TICKET_CHANGE_PRIORITY = TicketChange._(6, _omitEnumNames ? '' : 'TICKET_CHANGE_PRIORITY');
  static const TicketChange TICKET_CHANGE_DUE_DATE = TicketChange._(7, _omitEnumNames ? '' : 'TICKET_CHANGE_DUE_DATE');
  static const TicketChange TICKET_CHANGE_STATUS = TicketChange._(8, _omitEnumNames ? '' : 'TICKET_CHANGE_STATUS');
  static const TicketChange TICKET_CHANGE_EMPLOYEE_CHANGED = TicketChange._(9, _omitEnumNames ? '' : 'TICKET_CHANGE_EMPLOYEE_CHANGED');
  static const TicketChange TICKET_CHANGE_ASSIGNEE_REMOVED = TicketChange._(10, _omitEnumNames ? '' : 'TICKET_CHANGE_ASSIGNEE_REMOVED');
  static const TicketChange TICKET_CHANGE_SPRINT = TicketChange._(11, _omitEnumNames ? '' : 'TICKET_CHANGE_SPRINT');
  static const TicketChange TICKET_MOVED_BETWEEN_PROJECT = TicketChange._(12, _omitEnumNames ? '' : 'TICKET_MOVED_BETWEEN_PROJECT');
  static const TicketChange TICKET_MOVED_BETWEEN_FOLDER = TicketChange._(13, _omitEnumNames ? '' : 'TICKET_MOVED_BETWEEN_FOLDER');
  static const TicketChange TICKET_CHANGE_DEPENDS_ON_ADDED = TicketChange._(14, _omitEnumNames ? '' : 'TICKET_CHANGE_DEPENDS_ON_ADDED');
  static const TicketChange TICKET_CHANGE_DEPENDS_ON_REMOVED = TicketChange._(15, _omitEnumNames ? '' : 'TICKET_CHANGE_DEPENDS_ON_REMOVED');

  static const $core.List<TicketChange> values = <TicketChange> [
    TICKET_CHANGE_UNDEFINED,
    TICKET_CHANGE_TITLE,
    TICKET_CHANGE_DESCRIPTION,
    TICKET_CHANGE_STATE,
    TICKET_CHANGE_TYPE,
    TICKET_CHANGE_ESTIMATED_TIME,
    TICKET_CHANGE_PRIORITY,
    TICKET_CHANGE_DUE_DATE,
    TICKET_CHANGE_STATUS,
    TICKET_CHANGE_EMPLOYEE_CHANGED,
    TICKET_CHANGE_ASSIGNEE_REMOVED,
    TICKET_CHANGE_SPRINT,
    TICKET_MOVED_BETWEEN_PROJECT,
    TICKET_MOVED_BETWEEN_FOLDER,
    TICKET_CHANGE_DEPENDS_ON_ADDED,
    TICKET_CHANGE_DEPENDS_ON_REMOVED,
  ];

  static final $core.Map<$core.int, TicketChange> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketChange? valueOf($core.int value) => _byValue[value];

  const TicketChange._($core.int v, $core.String n) : super(v, n);
}

class TimeTrackLogType extends $pb.ProtobufEnum {
  static const TimeTrackLogType TIME_TRACK_LOG_TYPE_UNSPECIFIED = TimeTrackLogType._(0, _omitEnumNames ? '' : 'TIME_TRACK_LOG_TYPE_UNSPECIFIED');
  static const TimeTrackLogType TIME_TRACK_LOG_TYPE_MANUAL = TimeTrackLogType._(1, _omitEnumNames ? '' : 'TIME_TRACK_LOG_TYPE_MANUAL');
  static const TimeTrackLogType TIME_TRACK_LOG_TYPE_AUTOMATIC = TimeTrackLogType._(2, _omitEnumNames ? '' : 'TIME_TRACK_LOG_TYPE_AUTOMATIC');

  static const $core.List<TimeTrackLogType> values = <TimeTrackLogType> [
    TIME_TRACK_LOG_TYPE_UNSPECIFIED,
    TIME_TRACK_LOG_TYPE_MANUAL,
    TIME_TRACK_LOG_TYPE_AUTOMATIC,
  ];

  static final $core.Map<$core.int, TimeTrackLogType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TimeTrackLogType? valueOf($core.int value) => _byValue[value];

  const TimeTrackLogType._($core.int v, $core.String n) : super(v, n);
}

class TicketClosedStatus extends $pb.ProtobufEnum {
  static const TicketClosedStatus FILTER_STATUS_UNSPECIFIED = TicketClosedStatus._(0, _omitEnumNames ? '' : 'FILTER_STATUS_UNSPECIFIED');
  static const TicketClosedStatus FILTER_STATUS_CLOSED = TicketClosedStatus._(1, _omitEnumNames ? '' : 'FILTER_STATUS_CLOSED');
  static const TicketClosedStatus FILTER_STATUS_OPEN = TicketClosedStatus._(2, _omitEnumNames ? '' : 'FILTER_STATUS_OPEN');

  static const $core.List<TicketClosedStatus> values = <TicketClosedStatus> [
    FILTER_STATUS_UNSPECIFIED,
    FILTER_STATUS_CLOSED,
    FILTER_STATUS_OPEN,
  ];

  static final $core.Map<$core.int, TicketClosedStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketClosedStatus? valueOf($core.int value) => _byValue[value];

  const TicketClosedStatus._($core.int v, $core.String n) : super(v, n);
}

class TicketActor extends $pb.ProtobufEnum {
  static const TicketActor TICKET_ACTOR_UNSPECIFIED = TicketActor._(0, _omitEnumNames ? '' : 'TICKET_ACTOR_UNSPECIFIED');
  static const TicketActor TICKET_ACTOR_ANYDONE_USER = TicketActor._(1, _omitEnumNames ? '' : 'TICKET_ACTOR_ANYDONE_USER');
  static const TicketActor TICKET_ACTOR_ANYDONE_API_KEY = TicketActor._(2, _omitEnumNames ? '' : 'TICKET_ACTOR_ANYDONE_API_KEY');

  static const $core.List<TicketActor> values = <TicketActor> [
    TICKET_ACTOR_UNSPECIFIED,
    TICKET_ACTOR_ANYDONE_USER,
    TICKET_ACTOR_ANYDONE_API_KEY,
  ];

  static final $core.Map<$core.int, TicketActor> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketActor? valueOf($core.int value) => _byValue[value];

  const TicketActor._($core.int v, $core.String n) : super(v, n);
}

class EmployeeAssigned_AssignedStatus extends $pb.ProtobufEnum {
  static const EmployeeAssigned_AssignedStatus UNKNOWN_STATUS = EmployeeAssigned_AssignedStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_STATUS');
  static const EmployeeAssigned_AssignedStatus AUTO_ASSIGN = EmployeeAssigned_AssignedStatus._(1, _omitEnumNames ? '' : 'AUTO_ASSIGN');
  static const EmployeeAssigned_AssignedStatus ASSIGNED = EmployeeAssigned_AssignedStatus._(2, _omitEnumNames ? '' : 'ASSIGNED');
  static const EmployeeAssigned_AssignedStatus UNASSIGNED = EmployeeAssigned_AssignedStatus._(3, _omitEnumNames ? '' : 'UNASSIGNED');

  static const $core.List<EmployeeAssigned_AssignedStatus> values = <EmployeeAssigned_AssignedStatus> [
    UNKNOWN_STATUS,
    AUTO_ASSIGN,
    ASSIGNED,
    UNASSIGNED,
  ];

  static final $core.Map<$core.int, EmployeeAssigned_AssignedStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EmployeeAssigned_AssignedStatus? valueOf($core.int value) => _byValue[value];

  const EmployeeAssigned_AssignedStatus._($core.int v, $core.String n) : super(v, n);
}

class TicketStateHistory_TicketHistoryType extends $pb.ProtobufEnum {
  static const TicketStateHistory_TicketHistoryType UNKNOWN_TYPE = TicketStateHistory_TicketHistoryType._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const TicketStateHistory_TicketHistoryType CREATED = TicketStateHistory_TicketHistoryType._(1, _omitEnumNames ? '' : 'CREATED');
  static const TicketStateHistory_TicketHistoryType UPDATED = TicketStateHistory_TicketHistoryType._(2, _omitEnumNames ? '' : 'UPDATED');
  static const TicketStateHistory_TicketHistoryType ASSIGNED = TicketStateHistory_TicketHistoryType._(3, _omitEnumNames ? '' : 'ASSIGNED');
  static const TicketStateHistory_TicketHistoryType STARTED = TicketStateHistory_TicketHistoryType._(4, _omitEnumNames ? '' : 'STARTED');
  static const TicketStateHistory_TicketHistoryType RESOLVED = TicketStateHistory_TicketHistoryType._(5, _omitEnumNames ? '' : 'RESOLVED');
  static const TicketStateHistory_TicketHistoryType CLOSED = TicketStateHistory_TicketHistoryType._(6, _omitEnumNames ? '' : 'CLOSED');
  static const TicketStateHistory_TicketHistoryType REOPENED = TicketStateHistory_TicketHistoryType._(7, _omitEnumNames ? '' : 'REOPENED');

  static const $core.List<TicketStateHistory_TicketHistoryType> values = <TicketStateHistory_TicketHistoryType> [
    UNKNOWN_TYPE,
    CREATED,
    UPDATED,
    ASSIGNED,
    STARTED,
    RESOLVED,
    CLOSED,
    REOPENED,
  ];

  static final $core.Map<$core.int, TicketStateHistory_TicketHistoryType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketStateHistory_TicketHistoryType? valueOf($core.int value) => _byValue[value];

  const TicketStateHistory_TicketHistoryType._($core.int v, $core.String n) : super(v, n);
}

class TicketEventPayload_EventType extends $pb.ProtobufEnum {
  static const TicketEventPayload_EventType UNKNOWN_TYPE = TicketEventPayload_EventType._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const TicketEventPayload_EventType TICKET_CREATED = TicketEventPayload_EventType._(1, _omitEnumNames ? '' : 'TICKET_CREATED');
  static const TicketEventPayload_EventType TICKET_UPDATED = TicketEventPayload_EventType._(2, _omitEnumNames ? '' : 'TICKET_UPDATED');
  static const TicketEventPayload_EventType SUGGESTION_ACCEPTED = TicketEventPayload_EventType._(3, _omitEnumNames ? '' : 'SUGGESTION_ACCEPTED');
  static const TicketEventPayload_EventType TICKET_ASSIGENED = TicketEventPayload_EventType._(4, _omitEnumNames ? '' : 'TICKET_ASSIGENED');
  static const TicketEventPayload_EventType DUE_DATE_REMINDER = TicketEventPayload_EventType._(5, _omitEnumNames ? '' : 'DUE_DATE_REMINDER');
  static const TicketEventPayload_EventType TICKKET_IMPORTED = TicketEventPayload_EventType._(6, _omitEnumNames ? '' : 'TICKKET_IMPORTED');
  static const TicketEventPayload_EventType TICKET_ARCHIVED = TicketEventPayload_EventType._(7, _omitEnumNames ? '' : 'TICKET_ARCHIVED');
  static const TicketEventPayload_EventType TICKET_COLUMN_UPDATED = TicketEventPayload_EventType._(8, _omitEnumNames ? '' : 'TICKET_COLUMN_UPDATED');
  static const TicketEventPayload_EventType TICKET_FAILED_TO_AUTO_ASSIGN = TicketEventPayload_EventType._(9, _omitEnumNames ? '' : 'TICKET_FAILED_TO_AUTO_ASSIGN');
  static const TicketEventPayload_EventType TICKET_DELETED = TicketEventPayload_EventType._(10, _omitEnumNames ? '' : 'TICKET_DELETED');
  static const TicketEventPayload_EventType TICKET_CHECKLIST_UPDATED = TicketEventPayload_EventType._(11, _omitEnumNames ? '' : 'TICKET_CHECKLIST_UPDATED');
  static const TicketEventPayload_EventType TICKET_CHECKLIST_DELETED = TicketEventPayload_EventType._(12, _omitEnumNames ? '' : 'TICKET_CHECKLIST_DELETED');
  static const TicketEventPayload_EventType TICKET_CHECKLIST_CREATED = TicketEventPayload_EventType._(13, _omitEnumNames ? '' : 'TICKET_CHECKLIST_CREATED');
  static const TicketEventPayload_EventType TICKET_UPDATED_LINKED_TICKETS = TicketEventPayload_EventType._(14, _omitEnumNames ? '' : 'TICKET_UPDATED_LINKED_TICKETS');
  static const TicketEventPayload_EventType TICKET_SUBTASK_ADDED = TicketEventPayload_EventType._(15, _omitEnumNames ? '' : 'TICKET_SUBTASK_ADDED');
  static const TicketEventPayload_EventType TICKET_CLOSED = TicketEventPayload_EventType._(16, _omitEnumNames ? '' : 'TICKET_CLOSED');

  static const $core.List<TicketEventPayload_EventType> values = <TicketEventPayload_EventType> [
    UNKNOWN_TYPE,
    TICKET_CREATED,
    TICKET_UPDATED,
    SUGGESTION_ACCEPTED,
    TICKET_ASSIGENED,
    DUE_DATE_REMINDER,
    TICKKET_IMPORTED,
    TICKET_ARCHIVED,
    TICKET_COLUMN_UPDATED,
    TICKET_FAILED_TO_AUTO_ASSIGN,
    TICKET_DELETED,
    TICKET_CHECKLIST_UPDATED,
    TICKET_CHECKLIST_DELETED,
    TICKET_CHECKLIST_CREATED,
    TICKET_UPDATED_LINKED_TICKETS,
    TICKET_SUBTASK_ADDED,
    TICKET_CLOSED,
  ];

  static final $core.Map<$core.int, TicketEventPayload_EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketEventPayload_EventType? valueOf($core.int value) => _byValue[value];

  const TicketEventPayload_EventType._($core.int v, $core.String n) : super(v, n);
}

class TicketSuggestion_TicketSuggestionStatus extends $pb.ProtobufEnum {
  static const TicketSuggestion_TicketSuggestionStatus UNKNOWN_STATUS = TicketSuggestion_TicketSuggestionStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_STATUS');
  static const TicketSuggestion_TicketSuggestionStatus PENDING = TicketSuggestion_TicketSuggestionStatus._(1, _omitEnumNames ? '' : 'PENDING');
  static const TicketSuggestion_TicketSuggestionStatus APPROVED = TicketSuggestion_TicketSuggestionStatus._(2, _omitEnumNames ? '' : 'APPROVED');
  static const TicketSuggestion_TicketSuggestionStatus REJECTED = TicketSuggestion_TicketSuggestionStatus._(3, _omitEnumNames ? '' : 'REJECTED');

  static const $core.List<TicketSuggestion_TicketSuggestionStatus> values = <TicketSuggestion_TicketSuggestionStatus> [
    UNKNOWN_STATUS,
    PENDING,
    APPROVED,
    REJECTED,
  ];

  static final $core.Map<$core.int, TicketSuggestion_TicketSuggestionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketSuggestion_TicketSuggestionStatus? valueOf($core.int value) => _byValue[value];

  const TicketSuggestion_TicketSuggestionStatus._($core.int v, $core.String n) : super(v, n);
}

class TicketFilter_EmployeeFilterEnum extends $pb.ProtobufEnum {
  static const TicketFilter_EmployeeFilterEnum SPECIFIC = TicketFilter_EmployeeFilterEnum._(0, _omitEnumNames ? '' : 'SPECIFIC');
  static const TicketFilter_EmployeeFilterEnum ALL = TicketFilter_EmployeeFilterEnum._(1, _omitEnumNames ? '' : 'ALL');
  static const TicketFilter_EmployeeFilterEnum UNASSIGNED = TicketFilter_EmployeeFilterEnum._(2, _omitEnumNames ? '' : 'UNASSIGNED');
  static const TicketFilter_EmployeeFilterEnum ASSIGNED_TO_ME = TicketFilter_EmployeeFilterEnum._(3, _omitEnumNames ? '' : 'ASSIGNED_TO_ME');
  static const TicketFilter_EmployeeFilterEnum AUTO_ASSIGN = TicketFilter_EmployeeFilterEnum._(4, _omitEnumNames ? '' : 'AUTO_ASSIGN');

  static const $core.List<TicketFilter_EmployeeFilterEnum> values = <TicketFilter_EmployeeFilterEnum> [
    SPECIFIC,
    ALL,
    UNASSIGNED,
    ASSIGNED_TO_ME,
    AUTO_ASSIGN,
  ];

  static final $core.Map<$core.int, TicketFilter_EmployeeFilterEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketFilter_EmployeeFilterEnum? valueOf($core.int value) => _byValue[value];

  const TicketFilter_EmployeeFilterEnum._($core.int v, $core.String n) : super(v, n);
}

class TicketFilter_TicketCreator extends $pb.ProtobufEnum {
  static const TicketFilter_TicketCreator NONE = TicketFilter_TicketCreator._(0, _omitEnumNames ? '' : 'NONE');
  static const TicketFilter_TicketCreator ALL_CREATOR = TicketFilter_TicketCreator._(1, _omitEnumNames ? '' : 'ALL_CREATOR');
  static const TicketFilter_TicketCreator ME_CREATOR = TicketFilter_TicketCreator._(2, _omitEnumNames ? '' : 'ME_CREATOR');

  static const $core.List<TicketFilter_TicketCreator> values = <TicketFilter_TicketCreator> [
    NONE,
    ALL_CREATOR,
    ME_CREATOR,
  ];

  static final $core.Map<$core.int, TicketFilter_TicketCreator> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketFilter_TicketCreator? valueOf($core.int value) => _byValue[value];

  const TicketFilter_TicketCreator._($core.int v, $core.String n) : super(v, n);
}

class TicketFilter_SortBy extends $pb.ProtobufEnum {
  static const TicketFilter_SortBy SORT_BY_UNSPECIFIED = TicketFilter_SortBy._(0, _omitEnumNames ? '' : 'SORT_BY_UNSPECIFIED');
  static const TicketFilter_SortBy SORT_BY_CREATED_AT = TicketFilter_SortBy._(1, _omitEnumNames ? '' : 'SORT_BY_CREATED_AT');
  static const TicketFilter_SortBy SORT_BY_UPDATED_AT = TicketFilter_SortBy._(2, _omitEnumNames ? '' : 'SORT_BY_UPDATED_AT');
  static const TicketFilter_SortBy SORT_BY_PRIORITY_SCORE = TicketFilter_SortBy._(3, _omitEnumNames ? '' : 'SORT_BY_PRIORITY_SCORE');
  static const TicketFilter_SortBy SORT_BY_SORT_TIMESTAMP = TicketFilter_SortBy._(4, _omitEnumNames ? '' : 'SORT_BY_SORT_TIMESTAMP');
  static const TicketFilter_SortBy SORT_BY_PLANNED_AT = TicketFilter_SortBy._(5, _omitEnumNames ? '' : 'SORT_BY_PLANNED_AT');

  static const $core.List<TicketFilter_SortBy> values = <TicketFilter_SortBy> [
    SORT_BY_UNSPECIFIED,
    SORT_BY_CREATED_AT,
    SORT_BY_UPDATED_AT,
    SORT_BY_PRIORITY_SCORE,
    SORT_BY_SORT_TIMESTAMP,
    SORT_BY_PLANNED_AT,
  ];

  static final $core.Map<$core.int, TicketFilter_SortBy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketFilter_SortBy? valueOf($core.int value) => _byValue[value];

  const TicketFilter_SortBy._($core.int v, $core.String n) : super(v, n);
}

class TicketAttachment_TicketAttachmentType extends $pb.ProtobufEnum {
  static const TicketAttachment_TicketAttachmentType UNKNOWN_TYPE = TicketAttachment_TicketAttachmentType._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const TicketAttachment_TicketAttachmentType IMAGE_TYPE = TicketAttachment_TicketAttachmentType._(1, _omitEnumNames ? '' : 'IMAGE_TYPE');
  static const TicketAttachment_TicketAttachmentType DOC_TYPE = TicketAttachment_TicketAttachmentType._(2, _omitEnumNames ? '' : 'DOC_TYPE');
  static const TicketAttachment_TicketAttachmentType AUDIO_TYPE = TicketAttachment_TicketAttachmentType._(3, _omitEnumNames ? '' : 'AUDIO_TYPE');
  static const TicketAttachment_TicketAttachmentType VIDEO_TYPE = TicketAttachment_TicketAttachmentType._(4, _omitEnumNames ? '' : 'VIDEO_TYPE');

  static const $core.List<TicketAttachment_TicketAttachmentType> values = <TicketAttachment_TicketAttachmentType> [
    UNKNOWN_TYPE,
    IMAGE_TYPE,
    DOC_TYPE,
    AUDIO_TYPE,
    VIDEO_TYPE,
  ];

  static final $core.Map<$core.int, TicketAttachment_TicketAttachmentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketAttachment_TicketAttachmentType? valueOf($core.int value) => _byValue[value];

  const TicketAttachment_TicketAttachmentType._($core.int v, $core.String n) : super(v, n);
}

class ExportTicketReportRequest_RequestType extends $pb.ProtobufEnum {
  static const ExportTicketReportRequest_RequestType UNKNOWN = ExportTicketReportRequest_RequestType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const ExportTicketReportRequest_RequestType ALL = ExportTicketReportRequest_RequestType._(1, _omitEnumNames ? '' : 'ALL');
  static const ExportTicketReportRequest_RequestType PENDING = ExportTicketReportRequest_RequestType._(2, _omitEnumNames ? '' : 'PENDING');
  static const ExportTicketReportRequest_RequestType IN_PROGRESS = ExportTicketReportRequest_RequestType._(3, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const ExportTicketReportRequest_RequestType RESOLVED_CLOSED = ExportTicketReportRequest_RequestType._(4, _omitEnumNames ? '' : 'RESOLVED_CLOSED');
  static const ExportTicketReportRequest_RequestType CREATED_BY_ME = ExportTicketReportRequest_RequestType._(5, _omitEnumNames ? '' : 'CREATED_BY_ME');
  static const ExportTicketReportRequest_RequestType REQUESTED_BY_ME = ExportTicketReportRequest_RequestType._(6, _omitEnumNames ? '' : 'REQUESTED_BY_ME');
  static const ExportTicketReportRequest_RequestType CONTRIBUTED = ExportTicketReportRequest_RequestType._(7, _omitEnumNames ? '' : 'CONTRIBUTED');
  static const ExportTicketReportRequest_RequestType SUBSCRIBED = ExportTicketReportRequest_RequestType._(8, _omitEnumNames ? '' : 'SUBSCRIBED');
  static const ExportTicketReportRequest_RequestType UNASSIGNED = ExportTicketReportRequest_RequestType._(9, _omitEnumNames ? '' : 'UNASSIGNED');

  static const $core.List<ExportTicketReportRequest_RequestType> values = <ExportTicketReportRequest_RequestType> [
    UNKNOWN,
    ALL,
    PENDING,
    IN_PROGRESS,
    RESOLVED_CLOSED,
    CREATED_BY_ME,
    REQUESTED_BY_ME,
    CONTRIBUTED,
    SUBSCRIBED,
    UNASSIGNED,
  ];

  static final $core.Map<$core.int, ExportTicketReportRequest_RequestType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExportTicketReportRequest_RequestType? valueOf($core.int value) => _byValue[value];

  const ExportTicketReportRequest_RequestType._($core.int v, $core.String n) : super(v, n);
}

class TicketActivityLog_ActivityType extends $pb.ProtobufEnum {
  static const TicketActivityLog_ActivityType UNKNOWN_ACTIVITY_TYPE = TicketActivityLog_ActivityType._(0, _omitEnumNames ? '' : 'UNKNOWN_ACTIVITY_TYPE');
  static const TicketActivityLog_ActivityType DESCRIPTION_CHANGED = TicketActivityLog_ActivityType._(1, _omitEnumNames ? '' : 'DESCRIPTION_CHANGED');
  static const TicketActivityLog_ActivityType STATUS_CHANGED = TicketActivityLog_ActivityType._(2, _omitEnumNames ? '' : 'STATUS_CHANGED');
  static const TicketActivityLog_ActivityType TITLE_CHANGED = TicketActivityLog_ActivityType._(3, _omitEnumNames ? '' : 'TITLE_CHANGED');
  static const TicketActivityLog_ActivityType EMPLOYEE_CHANGED = TicketActivityLog_ActivityType._(4, _omitEnumNames ? '' : 'EMPLOYEE_CHANGED');
  static const TicketActivityLog_ActivityType CONTRIBUTER_ADDED = TicketActivityLog_ActivityType._(5, _omitEnumNames ? '' : 'CONTRIBUTER_ADDED');
  static const TicketActivityLog_ActivityType CONTRIBUTER_REMOVED = TicketActivityLog_ActivityType._(6, _omitEnumNames ? '' : 'CONTRIBUTER_REMOVED');
  static const TicketActivityLog_ActivityType ESTIMATED_TIME_CHANGED = TicketActivityLog_ActivityType._(7, _omitEnumNames ? '' : 'ESTIMATED_TIME_CHANGED');
  static const TicketActivityLog_ActivityType PRIORITY_CHANGED = TicketActivityLog_ActivityType._(8, _omitEnumNames ? '' : 'PRIORITY_CHANGED');
  static const TicketActivityLog_ActivityType LABEL_CHANGED = TicketActivityLog_ActivityType._(9, _omitEnumNames ? '' : 'LABEL_CHANGED');
  static const TicketActivityLog_ActivityType ARCHIVED = TicketActivityLog_ActivityType._(10, _omitEnumNames ? '' : 'ARCHIVED');
  static const TicketActivityLog_ActivityType RESTORED = TicketActivityLog_ActivityType._(11, _omitEnumNames ? '' : 'RESTORED');
  static const TicketActivityLog_ActivityType SPRINT_CHANGED = TicketActivityLog_ActivityType._(12, _omitEnumNames ? '' : 'SPRINT_CHANGED');
  static const TicketActivityLog_ActivityType DUE_DATE_CHANGED = TicketActivityLog_ActivityType._(13, _omitEnumNames ? '' : 'DUE_DATE_CHANGED');
  static const TicketActivityLog_ActivityType MOVE_TO_BACKLOG = TicketActivityLog_ActivityType._(14, _omitEnumNames ? '' : 'MOVE_TO_BACKLOG');
  static const TicketActivityLog_ActivityType COLUMN_CHANGED = TicketActivityLog_ActivityType._(15, _omitEnumNames ? '' : 'COLUMN_CHANGED');
  static const TicketActivityLog_ActivityType MOVED_APPROVED = TicketActivityLog_ActivityType._(16, _omitEnumNames ? '' : 'MOVED_APPROVED');
  static const TicketActivityLog_ActivityType MOVED_REJECTED = TicketActivityLog_ActivityType._(17, _omitEnumNames ? '' : 'MOVED_REJECTED');
  static const TicketActivityLog_ActivityType TICKET_REOPENED = TicketActivityLog_ActivityType._(18, _omitEnumNames ? '' : 'TICKET_REOPENED');
  static const TicketActivityLog_ActivityType ATTACHMENT_ADDED = TicketActivityLog_ActivityType._(19, _omitEnumNames ? '' : 'ATTACHMENT_ADDED');
  static const TicketActivityLog_ActivityType ATTACHMENT_REMOVED = TicketActivityLog_ActivityType._(20, _omitEnumNames ? '' : 'ATTACHMENT_REMOVED');
  static const TicketActivityLog_ActivityType TICKET_TYPE_CHANGED = TicketActivityLog_ActivityType._(21, _omitEnumNames ? '' : 'TICKET_TYPE_CHANGED');
  static const TicketActivityLog_ActivityType DEPEND_ON_TICKET_CHANGED = TicketActivityLog_ActivityType._(22, _omitEnumNames ? '' : 'DEPEND_ON_TICKET_CHANGED');
  static const TicketActivityLog_ActivityType TEAM_CHANGED = TicketActivityLog_ActivityType._(23, _omitEnumNames ? '' : 'TEAM_CHANGED');
  static const TicketActivityLog_ActivityType CHECKLIST_ADDED = TicketActivityLog_ActivityType._(24, _omitEnumNames ? '' : 'CHECKLIST_ADDED');
  static const TicketActivityLog_ActivityType CHECKLIST_REMOVED = TicketActivityLog_ActivityType._(25, _omitEnumNames ? '' : 'CHECKLIST_REMOVED');
  static const TicketActivityLog_ActivityType SUBTASK_ADDED = TicketActivityLog_ActivityType._(26, _omitEnumNames ? '' : 'SUBTASK_ADDED');
  static const TicketActivityLog_ActivityType LINKED_TICKETS_ADDED = TicketActivityLog_ActivityType._(27, _omitEnumNames ? '' : 'LINKED_TICKETS_ADDED');
  static const TicketActivityLog_ActivityType UNLINK_TICKET = TicketActivityLog_ActivityType._(28, _omitEnumNames ? '' : 'UNLINK_TICKET');
  static const TicketActivityLog_ActivityType EPIC_PARENT_CHANGED = TicketActivityLog_ActivityType._(29, _omitEnumNames ? '' : 'EPIC_PARENT_CHANGED');
  static const TicketActivityLog_ActivityType CLOSE_TICKET = TicketActivityLog_ActivityType._(30, _omitEnumNames ? '' : 'CLOSE_TICKET');
  static const TicketActivityLog_ActivityType DEPEND_ON_TICKET_ADDED = TicketActivityLog_ActivityType._(31, _omitEnumNames ? '' : 'DEPEND_ON_TICKET_ADDED');
  static const TicketActivityLog_ActivityType DEPEND_ON_TICKET_REMOVED = TicketActivityLog_ActivityType._(32, _omitEnumNames ? '' : 'DEPEND_ON_TICKET_REMOVED');
  static const TicketActivityLog_ActivityType CUSTOM_FIELD_VALUE_CHANGED = TicketActivityLog_ActivityType._(33, _omitEnumNames ? '' : 'CUSTOM_FIELD_VALUE_CHANGED');
  static const TicketActivityLog_ActivityType TICKET_CREATED = TicketActivityLog_ActivityType._(34, _omitEnumNames ? '' : 'TICKET_CREATED');
  static const TicketActivityLog_ActivityType UNASSIGNED = TicketActivityLog_ActivityType._(35, _omitEnumNames ? '' : 'UNASSIGNED');
  static const TicketActivityLog_ActivityType FLOWCESS_OUTPUT_CHANGED = TicketActivityLog_ActivityType._(36, _omitEnumNames ? '' : 'FLOWCESS_OUTPUT_CHANGED');

  static const $core.List<TicketActivityLog_ActivityType> values = <TicketActivityLog_ActivityType> [
    UNKNOWN_ACTIVITY_TYPE,
    DESCRIPTION_CHANGED,
    STATUS_CHANGED,
    TITLE_CHANGED,
    EMPLOYEE_CHANGED,
    CONTRIBUTER_ADDED,
    CONTRIBUTER_REMOVED,
    ESTIMATED_TIME_CHANGED,
    PRIORITY_CHANGED,
    LABEL_CHANGED,
    ARCHIVED,
    RESTORED,
    SPRINT_CHANGED,
    DUE_DATE_CHANGED,
    MOVE_TO_BACKLOG,
    COLUMN_CHANGED,
    MOVED_APPROVED,
    MOVED_REJECTED,
    TICKET_REOPENED,
    ATTACHMENT_ADDED,
    ATTACHMENT_REMOVED,
    TICKET_TYPE_CHANGED,
    DEPEND_ON_TICKET_CHANGED,
    TEAM_CHANGED,
    CHECKLIST_ADDED,
    CHECKLIST_REMOVED,
    SUBTASK_ADDED,
    LINKED_TICKETS_ADDED,
    UNLINK_TICKET,
    EPIC_PARENT_CHANGED,
    CLOSE_TICKET,
    DEPEND_ON_TICKET_ADDED,
    DEPEND_ON_TICKET_REMOVED,
    CUSTOM_FIELD_VALUE_CHANGED,
    TICKET_CREATED,
    UNASSIGNED,
    FLOWCESS_OUTPUT_CHANGED,
  ];

  static final $core.Map<$core.int, TicketActivityLog_ActivityType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketActivityLog_ActivityType? valueOf($core.int value) => _byValue[value];

  const TicketActivityLog_ActivityType._($core.int v, $core.String n) : super(v, n);
}

class TicketNotification_NotificationType extends $pb.ProtobufEnum {
  static const TicketNotification_NotificationType UNKNOWN_NOTIFCATION_TYPE = TicketNotification_NotificationType._(0, _omitEnumNames ? '' : 'UNKNOWN_NOTIFCATION_TYPE');
  static const TicketNotification_NotificationType BROADCAST_VIDEO_CALL = TicketNotification_NotificationType._(1, _omitEnumNames ? '' : 'BROADCAST_VIDEO_CALL');
  static const TicketNotification_NotificationType VIDEO_ROOM_HOST_LEFT = TicketNotification_NotificationType._(2, _omitEnumNames ? '' : 'VIDEO_ROOM_HOST_LEFT');
  static const TicketNotification_NotificationType VIDEO_CALL_JOIN_RESPONSE = TicketNotification_NotificationType._(3, _omitEnumNames ? '' : 'VIDEO_CALL_JOIN_RESPONSE');
  static const TicketNotification_NotificationType RECEIVER_CALL_DECLINED = TicketNotification_NotificationType._(4, _omitEnumNames ? '' : 'RECEIVER_CALL_DECLINED');
  static const TicketNotification_NotificationType ADD_CALL_PARTICIPANT = TicketNotification_NotificationType._(5, _omitEnumNames ? '' : 'ADD_CALL_PARTICIPANT');
  static const TicketNotification_NotificationType TICKET_NOTIFICATION = TicketNotification_NotificationType._(6, _omitEnumNames ? '' : 'TICKET_NOTIFICATION');

  static const $core.List<TicketNotification_NotificationType> values = <TicketNotification_NotificationType> [
    UNKNOWN_NOTIFCATION_TYPE,
    BROADCAST_VIDEO_CALL,
    VIDEO_ROOM_HOST_LEFT,
    VIDEO_CALL_JOIN_RESPONSE,
    RECEIVER_CALL_DECLINED,
    ADD_CALL_PARTICIPANT,
    TICKET_NOTIFICATION,
  ];

  static final $core.Map<$core.int, TicketNotification_NotificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketNotification_NotificationType? valueOf($core.int value) => _byValue[value];

  const TicketNotification_NotificationType._($core.int v, $core.String n) : super(v, n);
}

class TicketTransactionLog_MoveType extends $pb.ProtobufEnum {
  static const TicketTransactionLog_MoveType UNKNOWN_MOVE_TYPE = TicketTransactionLog_MoveType._(0, _omitEnumNames ? '' : 'UNKNOWN_MOVE_TYPE');
  static const TicketTransactionLog_MoveType SPRINT_MOVE_TYPE = TicketTransactionLog_MoveType._(1, _omitEnumNames ? '' : 'SPRINT_MOVE_TYPE');
  static const TicketTransactionLog_MoveType COLUMN_MOVE_TYPE = TicketTransactionLog_MoveType._(2, _omitEnumNames ? '' : 'COLUMN_MOVE_TYPE');

  static const $core.List<TicketTransactionLog_MoveType> values = <TicketTransactionLog_MoveType> [
    UNKNOWN_MOVE_TYPE,
    SPRINT_MOVE_TYPE,
    COLUMN_MOVE_TYPE,
  ];

  static final $core.Map<$core.int, TicketTransactionLog_MoveType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketTransactionLog_MoveType? valueOf($core.int value) => _byValue[value];

  const TicketTransactionLog_MoveType._($core.int v, $core.String n) : super(v, n);
}

class AutoTicketCreateResponse_ResponseType extends $pb.ProtobufEnum {
  static const AutoTicketCreateResponse_ResponseType UNKNOWN_RESPONSE_TYPE = AutoTicketCreateResponse_ResponseType._(0, _omitEnumNames ? '' : 'UNKNOWN_RESPONSE_TYPE');
  static const AutoTicketCreateResponse_ResponseType TICKET_CREATED = AutoTicketCreateResponse_ResponseType._(1, _omitEnumNames ? '' : 'TICKET_CREATED');
  static const AutoTicketCreateResponse_ResponseType SUGGESTION_CREATED = AutoTicketCreateResponse_ResponseType._(2, _omitEnumNames ? '' : 'SUGGESTION_CREATED');
  static const AutoTicketCreateResponse_ResponseType SIMILAR_TICKET_EXISTS_RESPONSE = AutoTicketCreateResponse_ResponseType._(3, _omitEnumNames ? '' : 'SIMILAR_TICKET_EXISTS_RESPONSE');
  static const AutoTicketCreateResponse_ResponseType HANDOFF_RULE = AutoTicketCreateResponse_ResponseType._(4, _omitEnumNames ? '' : 'HANDOFF_RULE');
  static const AutoTicketCreateResponse_ResponseType PERMISSION_DENIED = AutoTicketCreateResponse_ResponseType._(5, _omitEnumNames ? '' : 'PERMISSION_DENIED');

  static const $core.List<AutoTicketCreateResponse_ResponseType> values = <AutoTicketCreateResponse_ResponseType> [
    UNKNOWN_RESPONSE_TYPE,
    TICKET_CREATED,
    SUGGESTION_CREATED,
    SIMILAR_TICKET_EXISTS_RESPONSE,
    HANDOFF_RULE,
    PERMISSION_DENIED,
  ];

  static final $core.Map<$core.int, AutoTicketCreateResponse_ResponseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutoTicketCreateResponse_ResponseType? valueOf($core.int value) => _byValue[value];

  const AutoTicketCreateResponse_ResponseType._($core.int v, $core.String n) : super(v, n);
}

class ImportTicketRequest_Field extends $pb.ProtobufEnum {
  static const ImportTicketRequest_Field IGNORED = ImportTicketRequest_Field._(0, _omitEnumNames ? '' : 'IGNORED');
  static const ImportTicketRequest_Field TICKET_TYPE = ImportTicketRequest_Field._(1, _omitEnumNames ? '' : 'TICKET_TYPE');
  static const ImportTicketRequest_Field SUMMARY = ImportTicketRequest_Field._(2, _omitEnumNames ? '' : 'SUMMARY');
  static const ImportTicketRequest_Field DESCRIPTION = ImportTicketRequest_Field._(3, _omitEnumNames ? '' : 'DESCRIPTION');
  static const ImportTicketRequest_Field REPORTER = ImportTicketRequest_Field._(4, _omitEnumNames ? '' : 'REPORTER');
  static const ImportTicketRequest_Field ASSIGN_TO = ImportTicketRequest_Field._(5, _omitEnumNames ? '' : 'ASSIGN_TO');
  static const ImportTicketRequest_Field TEAM = ImportTicketRequest_Field._(6, _omitEnumNames ? '' : 'TEAM');
  static const ImportTicketRequest_Field LABEL = ImportTicketRequest_Field._(7, _omitEnumNames ? '' : 'LABEL');
  static const ImportTicketRequest_Field PRIORITY = ImportTicketRequest_Field._(8, _omitEnumNames ? '' : 'PRIORITY');
  static const ImportTicketRequest_Field DUE_DATE = ImportTicketRequest_Field._(9, _omitEnumNames ? '' : 'DUE_DATE');
  static const ImportTicketRequest_Field SPRINT = ImportTicketRequest_Field._(10, _omitEnumNames ? '' : 'SPRINT');
  static const ImportTicketRequest_Field ESTIMATED_TIME = ImportTicketRequest_Field._(11, _omitEnumNames ? '' : 'ESTIMATED_TIME');
  static const ImportTicketRequest_Field ATTACHMENTS = ImportTicketRequest_Field._(12, _omitEnumNames ? '' : 'ATTACHMENTS');
  static const ImportTicketRequest_Field STATUS = ImportTicketRequest_Field._(13, _omitEnumNames ? '' : 'STATUS');
  static const ImportTicketRequest_Field DEPEND_ON = ImportTicketRequest_Field._(14, _omitEnumNames ? '' : 'DEPEND_ON');
  static const ImportTicketRequest_Field CHECKLIST = ImportTicketRequest_Field._(15, _omitEnumNames ? '' : 'CHECKLIST');

  static const $core.List<ImportTicketRequest_Field> values = <ImportTicketRequest_Field> [
    IGNORED,
    TICKET_TYPE,
    SUMMARY,
    DESCRIPTION,
    REPORTER,
    ASSIGN_TO,
    TEAM,
    LABEL,
    PRIORITY,
    DUE_DATE,
    SPRINT,
    ESTIMATED_TIME,
    ATTACHMENTS,
    STATUS,
    DEPEND_ON,
    CHECKLIST,
  ];

  static final $core.Map<$core.int, ImportTicketRequest_Field> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImportTicketRequest_Field? valueOf($core.int value) => _byValue[value];

  const ImportTicketRequest_Field._($core.int v, $core.String n) : super(v, n);
}

class TicketAssigneeLog_AssigneeType extends $pb.ProtobufEnum {
  static const TicketAssigneeLog_AssigneeType UNKNOWN_STATUS = TicketAssigneeLog_AssigneeType._(0, _omitEnumNames ? '' : 'UNKNOWN_STATUS');
  static const TicketAssigneeLog_AssigneeType AUTO_ASSIGN = TicketAssigneeLog_AssigneeType._(1, _omitEnumNames ? '' : 'AUTO_ASSIGN');
  static const TicketAssigneeLog_AssigneeType ASSIGNED = TicketAssigneeLog_AssigneeType._(2, _omitEnumNames ? '' : 'ASSIGNED');
  static const TicketAssigneeLog_AssigneeType UNASSIGNED = TicketAssigneeLog_AssigneeType._(3, _omitEnumNames ? '' : 'UNASSIGNED');

  static const $core.List<TicketAssigneeLog_AssigneeType> values = <TicketAssigneeLog_AssigneeType> [
    UNKNOWN_STATUS,
    AUTO_ASSIGN,
    ASSIGNED,
    UNASSIGNED,
  ];

  static final $core.Map<$core.int, TicketAssigneeLog_AssigneeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketAssigneeLog_AssigneeType? valueOf($core.int value) => _byValue[value];

  const TicketAssigneeLog_AssigneeType._($core.int v, $core.String n) : super(v, n);
}

class BulkTicketActionRequest_BulkActionType extends $pb.ProtobufEnum {
  static const BulkTicketActionRequest_BulkActionType BULK_ACTION_UNSPECIFIED = BulkTicketActionRequest_BulkActionType._(0, _omitEnumNames ? '' : 'BULK_ACTION_UNSPECIFIED');
  static const BulkTicketActionRequest_BulkActionType BULK_ACTION_ARCHIVE = BulkTicketActionRequest_BulkActionType._(1, _omitEnumNames ? '' : 'BULK_ACTION_ARCHIVE');
  static const BulkTicketActionRequest_BulkActionType BULK_ACTION_DELETE = BulkTicketActionRequest_BulkActionType._(2, _omitEnumNames ? '' : 'BULK_ACTION_DELETE');
  static const BulkTicketActionRequest_BulkActionType BULK_ACTION_SPRINT_MOVE = BulkTicketActionRequest_BulkActionType._(3, _omitEnumNames ? '' : 'BULK_ACTION_SPRINT_MOVE');
  static const BulkTicketActionRequest_BulkActionType BULK_ACTION_ASSIGNEE_CHANGE = BulkTicketActionRequest_BulkActionType._(4, _omitEnumNames ? '' : 'BULK_ACTION_ASSIGNEE_CHANGE');
  static const BulkTicketActionRequest_BulkActionType BULK_ACTION_STATUS_CHANGE = BulkTicketActionRequest_BulkActionType._(5, _omitEnumNames ? '' : 'BULK_ACTION_STATUS_CHANGE');

  static const $core.List<BulkTicketActionRequest_BulkActionType> values = <BulkTicketActionRequest_BulkActionType> [
    BULK_ACTION_UNSPECIFIED,
    BULK_ACTION_ARCHIVE,
    BULK_ACTION_DELETE,
    BULK_ACTION_SPRINT_MOVE,
    BULK_ACTION_ASSIGNEE_CHANGE,
    BULK_ACTION_STATUS_CHANGE,
  ];

  static final $core.Map<$core.int, BulkTicketActionRequest_BulkActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BulkTicketActionRequest_BulkActionType? valueOf($core.int value) => _byValue[value];

  const BulkTicketActionRequest_BulkActionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
