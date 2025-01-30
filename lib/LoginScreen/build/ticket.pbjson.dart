//
//  Generated code. Do not modify.
//  source: ticket.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ticketSourceDescriptor instead')
const TicketSource$json = {
  '1': 'TicketSource',
  '2': [
    {'1': 'UNKNOWN_TICKET_SOURCE', '2': 0},
    {'1': 'MANUAL_TICKET_SOURCE', '2': 1},
    {'1': 'CALL_TICKET_SOURCE', '2': 2},
    {'1': 'BOT_TICKET_SOURCE', '2': 3},
    {'1': 'CONVERSATION_TICKET_SOURCE', '2': 4},
    {'1': 'INBOX_SOURCE', '2': 5},
    {'1': 'WORKFLOW_SOURCE', '2': 6},
    {'1': 'ANYDONE_API_KEY', '2': 7},
  ],
};

/// Descriptor for `TicketSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ticketSourceDescriptor = $convert.base64Decode(
    'CgxUaWNrZXRTb3VyY2USGQoVVU5LTk9XTl9USUNLRVRfU09VUkNFEAASGAoUTUFOVUFMX1RJQ0'
    'tFVF9TT1VSQ0UQARIWChJDQUxMX1RJQ0tFVF9TT1VSQ0UQAhIVChFCT1RfVElDS0VUX1NPVVJD'
    'RRADEh4KGkNPTlZFUlNBVElPTl9USUNLRVRfU09VUkNFEAQSEAoMSU5CT1hfU09VUkNFEAUSEw'
    'oPV09SS0ZMT1dfU09VUkNFEAYSEwoPQU5ZRE9ORV9BUElfS0VZEAc=');

@$core.Deprecated('Use ticketStateDescriptor instead')
const TicketState$json = {
  '1': 'TicketState',
  '2': [
    {'1': 'UNKNOWN_TICKET_STATE', '2': 0},
    {'1': 'TICKET_CREATED', '2': 1},
    {'1': 'TICKET_STARTED', '2': 2},
    {'1': 'TICKET_RESOLVED', '2': 3},
    {'1': 'TICKET_CLOSED', '2': 4},
    {'1': 'TICKET_REOPENED', '2': 5},
    {'1': 'TICKET_PENDING', '2': 6},
  ],
};

/// Descriptor for `TicketState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ticketStateDescriptor = $convert.base64Decode(
    'CgtUaWNrZXRTdGF0ZRIYChRVTktOT1dOX1RJQ0tFVF9TVEFURRAAEhIKDlRJQ0tFVF9DUkVBVE'
    'VEEAESEgoOVElDS0VUX1NUQVJURUQQAhITCg9USUNLRVRfUkVTT0xWRUQQAxIRCg1USUNLRVRf'
    'Q0xPU0VEEAQSEwoPVElDS0VUX1JFT1BFTkVEEAUSEgoOVElDS0VUX1BFTkRJTkcQBg==');

@$core.Deprecated('Use customerTypeDescriptor instead')
const CustomerType$json = {
  '1': 'CustomerType',
  '2': [
    {'1': 'UNKNOWN_CUSTOMER_TYPE', '2': 0},
    {'1': 'ANYDONE_CONSUMER', '2': 1},
    {'1': 'EXTERNAL_CUSTOMER', '2': 2},
    {'1': 'ANYDONE_EMPLOYEE', '2': 3},
    {'1': 'ANYDONE_SERVICE_PROVIDER', '2': 4},
    {'1': 'CUSTOMER_TYPE_API_KEY', '2': 5},
  ],
};

/// Descriptor for `CustomerType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List customerTypeDescriptor = $convert.base64Decode(
    'CgxDdXN0b21lclR5cGUSGQoVVU5LTk9XTl9DVVNUT01FUl9UWVBFEAASFAoQQU5ZRE9ORV9DT0'
    '5TVU1FUhABEhUKEUVYVEVSTkFMX0NVU1RPTUVSEAISFAoQQU5ZRE9ORV9FTVBMT1lFRRADEhwK'
    'GEFOWURPTkVfU0VSVklDRV9QUk9WSURFUhAEEhkKFUNVU1RPTUVSX1RZUEVfQVBJX0tFWRAF');

@$core.Deprecated('Use ticketPriorityDescriptor instead')
const TicketPriority$json = {
  '1': 'TicketPriority',
  '2': [
    {'1': 'UNKNOWN_TICKET_PRIORITY', '2': 0},
    {'1': 'LOWEST_TICKET_PRIORITY', '2': 1},
    {'1': 'LOW_TICKET_PRIORITY', '2': 2},
    {'1': 'MEDIUM_TICKET_PRIORITY', '2': 3},
    {'1': 'HIGH_TICKET_PRIORITY', '2': 4},
    {'1': 'HIGHEST_TICKET_PRIORITY', '2': 5},
  ],
};

/// Descriptor for `TicketPriority`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ticketPriorityDescriptor = $convert.base64Decode(
    'Cg5UaWNrZXRQcmlvcml0eRIbChdVTktOT1dOX1RJQ0tFVF9QUklPUklUWRAAEhoKFkxPV0VTVF'
    '9USUNLRVRfUFJJT1JJVFkQARIXChNMT1dfVElDS0VUX1BSSU9SSVRZEAISGgoWTUVESVVNX1RJ'
    'Q0tFVF9QUklPUklUWRADEhgKFEhJR0hfVElDS0VUX1BSSU9SSVRZEAQSGwoXSElHSEVTVF9USU'
    'NLRVRfUFJJT1JJVFkQBQ==');

@$core.Deprecated('Use ticketCategoryDescriptor instead')
const TicketCategory$json = {
  '1': 'TicketCategory',
  '2': [
    {'1': 'UNKNOWN_TICKET_CATEGORY', '2': 0},
    {'1': 'THIRDPARTY_POST_TICKET_CATEGORY', '2': 1},
    {'1': 'CONVERSATION_TICKET_CATEGORY', '2': 2},
  ],
};

/// Descriptor for `TicketCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ticketCategoryDescriptor = $convert.base64Decode(
    'Cg5UaWNrZXRDYXRlZ29yeRIbChdVTktOT1dOX1RJQ0tFVF9DQVRFR09SWRAAEiMKH1RISVJEUE'
    'FSVFlfUE9TVF9USUNLRVRfQ0FURUdPUlkQARIgChxDT05WRVJTQVRJT05fVElDS0VUX0NBVEVH'
    'T1JZEAI=');

@$core.Deprecated('Use ticketStatResponseTypeDescriptor instead')
const TicketStatResponseType$json = {
  '1': 'TicketStatResponseType',
  '2': [
    {'1': 'UNKNOWN_RESPONSE_TYPE', '2': 0},
    {'1': 'HOURLY_TICKET_STAT', '2': 1},
    {'1': 'DAILY_TICKET_STAT', '2': 2},
    {'1': 'MONTHLY_TICKET_STAT', '2': 3},
  ],
};

/// Descriptor for `TicketStatResponseType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ticketStatResponseTypeDescriptor = $convert.base64Decode(
    'ChZUaWNrZXRTdGF0UmVzcG9uc2VUeXBlEhkKFVVOS05PV05fUkVTUE9OU0VfVFlQRRAAEhYKEk'
    'hPVVJMWV9USUNLRVRfU1RBVBABEhUKEURBSUxZX1RJQ0tFVF9TVEFUEAISFwoTTU9OVEhMWV9U'
    'SUNLRVRfU1RBVBAD');

@$core.Deprecated('Use ticketStepStateDescriptor instead')
const TicketStepState$json = {
  '1': 'TicketStepState',
  '2': [
    {'1': 'UNKNOWN_TICKETSTEP_STATE', '2': 0},
    {'1': 'TICKETSTEP_CREATED', '2': 1},
    {'1': 'TICKETSTEP_RESOLVED', '2': 2},
  ],
};

/// Descriptor for `TicketStepState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ticketStepStateDescriptor = $convert.base64Decode(
    'Cg9UaWNrZXRTdGVwU3RhdGUSHAoYVU5LTk9XTl9USUNLRVRTVEVQX1NUQVRFEAASFgoSVElDS0'
    'VUU1RFUF9DUkVBVEVEEAESFwoTVElDS0VUU1RFUF9SRVNPTFZFRBAC');

@$core.Deprecated('Use ticketEventTypeDescriptor instead')
const TicketEventType$json = {
  '1': 'TicketEventType',
  '2': [
    {'1': 'UNKNOWN_TICKET_TYPE', '2': 0},
    {'1': 'TICKET_TYPE', '2': 1},
    {'1': 'SPRINT_TYPE', '2': 2},
    {'1': 'BOARD_TYPE', '2': 3},
    {'1': 'COLUMN_TYPE', '2': 4},
  ],
};

/// Descriptor for `TicketEventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ticketEventTypeDescriptor = $convert.base64Decode(
    'Cg9UaWNrZXRFdmVudFR5cGUSFwoTVU5LTk9XTl9USUNLRVRfVFlQRRAAEg8KC1RJQ0tFVF9UWV'
    'BFEAESDwoLU1BSSU5UX1RZUEUQAhIOCgpCT0FSRF9UWVBFEAMSDwoLQ09MVU1OX1RZUEUQBA==');

@$core.Deprecated('Use typeActionDescriptor instead')
const TypeAction$json = {
  '1': 'TypeAction',
  '2': [
    {'1': 'UNKNOWN_TYPEACTION', '2': 0},
    {'1': 'CREATE_ACTION', '2': 1},
    {'1': 'UPDATE_ACTION', '2': 2},
    {'1': 'DELETE_ACTION', '2': 3},
    {'1': 'COMPLETED_ACTION', '2': 4},
    {'1': 'STARTED_ACTION', '2': 5},
  ],
};

/// Descriptor for `TypeAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List typeActionDescriptor = $convert.base64Decode(
    'CgpUeXBlQWN0aW9uEhYKElVOS05PV05fVFlQRUFDVElPThAAEhEKDUNSRUFURV9BQ1RJT04QAR'
    'IRCg1VUERBVEVfQUNUSU9OEAISEQoNREVMRVRFX0FDVElPThADEhQKEENPTVBMRVRFRF9BQ1RJ'
    'T04QBBISCg5TVEFSVEVEX0FDVElPThAF');

@$core.Deprecated('Use ticketChangeDescriptor instead')
const TicketChange$json = {
  '1': 'TicketChange',
  '2': [
    {'1': 'TICKET_CHANGE_UNDEFINED', '2': 0},
    {'1': 'TICKET_CHANGE_TITLE', '2': 1},
    {'1': 'TICKET_CHANGE_DESCRIPTION', '2': 2},
    {'1': 'TICKET_CHANGE_STATE', '2': 3},
    {'1': 'TICKET_CHANGE_TYPE', '2': 4},
    {'1': 'TICKET_CHANGE_ESTIMATED_TIME', '2': 5},
    {'1': 'TICKET_CHANGE_PRIORITY', '2': 6},
    {'1': 'TICKET_CHANGE_DUE_DATE', '2': 7},
    {'1': 'TICKET_CHANGE_STATUS', '2': 8},
    {'1': 'TICKET_CHANGE_EMPLOYEE_CHANGED', '2': 9},
    {'1': 'TICKET_CHANGE_ASSIGNEE_REMOVED', '2': 10},
    {'1': 'TICKET_CHANGE_SPRINT', '2': 11},
    {'1': 'TICKET_MOVED_BETWEEN_PROJECT', '2': 12},
    {'1': 'TICKET_MOVED_BETWEEN_FOLDER', '2': 13},
    {'1': 'TICKET_CHANGE_DEPENDS_ON_ADDED', '2': 14},
    {'1': 'TICKET_CHANGE_DEPENDS_ON_REMOVED', '2': 15},
  ],
};

/// Descriptor for `TicketChange`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ticketChangeDescriptor = $convert.base64Decode(
    'CgxUaWNrZXRDaGFuZ2USGwoXVElDS0VUX0NIQU5HRV9VTkRFRklORUQQABIXChNUSUNLRVRfQ0'
    'hBTkdFX1RJVExFEAESHQoZVElDS0VUX0NIQU5HRV9ERVNDUklQVElPThACEhcKE1RJQ0tFVF9D'
    'SEFOR0VfU1RBVEUQAxIWChJUSUNLRVRfQ0hBTkdFX1RZUEUQBBIgChxUSUNLRVRfQ0hBTkdFX0'
    'VTVElNQVRFRF9USU1FEAUSGgoWVElDS0VUX0NIQU5HRV9QUklPUklUWRAGEhoKFlRJQ0tFVF9D'
    'SEFOR0VfRFVFX0RBVEUQBxIYChRUSUNLRVRfQ0hBTkdFX1NUQVRVUxAIEiIKHlRJQ0tFVF9DSE'
    'FOR0VfRU1QTE9ZRUVfQ0hBTkdFRBAJEiIKHlRJQ0tFVF9DSEFOR0VfQVNTSUdORUVfUkVNT1ZF'
    'RBAKEhgKFFRJQ0tFVF9DSEFOR0VfU1BSSU5UEAsSIAocVElDS0VUX01PVkVEX0JFVFdFRU5fUF'
    'JPSkVDVBAMEh8KG1RJQ0tFVF9NT1ZFRF9CRVRXRUVOX0ZPTERFUhANEiIKHlRJQ0tFVF9DSEFO'
    'R0VfREVQRU5EU19PTl9BRERFRBAOEiQKIFRJQ0tFVF9DSEFOR0VfREVQRU5EU19PTl9SRU1PVk'
    'VEEA8=');

@$core.Deprecated('Use timeTrackLogTypeDescriptor instead')
const TimeTrackLogType$json = {
  '1': 'TimeTrackLogType',
  '2': [
    {'1': 'TIME_TRACK_LOG_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TIME_TRACK_LOG_TYPE_MANUAL', '2': 1},
    {'1': 'TIME_TRACK_LOG_TYPE_AUTOMATIC', '2': 2},
  ],
};

/// Descriptor for `TimeTrackLogType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List timeTrackLogTypeDescriptor = $convert.base64Decode(
    'ChBUaW1lVHJhY2tMb2dUeXBlEiMKH1RJTUVfVFJBQ0tfTE9HX1RZUEVfVU5TUEVDSUZJRUQQAB'
    'IeChpUSU1FX1RSQUNLX0xPR19UWVBFX01BTlVBTBABEiEKHVRJTUVfVFJBQ0tfTE9HX1RZUEVf'
    'QVVUT01BVElDEAI=');

@$core.Deprecated('Use ticketClosedStatusDescriptor instead')
const TicketClosedStatus$json = {
  '1': 'TicketClosedStatus',
  '2': [
    {'1': 'FILTER_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'FILTER_STATUS_CLOSED', '2': 1},
    {'1': 'FILTER_STATUS_OPEN', '2': 2},
  ],
};

/// Descriptor for `TicketClosedStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ticketClosedStatusDescriptor = $convert.base64Decode(
    'ChJUaWNrZXRDbG9zZWRTdGF0dXMSHQoZRklMVEVSX1NUQVRVU19VTlNQRUNJRklFRBAAEhgKFE'
    'ZJTFRFUl9TVEFUVVNfQ0xPU0VEEAESFgoSRklMVEVSX1NUQVRVU19PUEVOEAI=');

@$core.Deprecated('Use ticketActorDescriptor instead')
const TicketActor$json = {
  '1': 'TicketActor',
  '2': [
    {'1': 'TICKET_ACTOR_UNSPECIFIED', '2': 0},
    {'1': 'TICKET_ACTOR_ANYDONE_USER', '2': 1},
    {'1': 'TICKET_ACTOR_ANYDONE_API_KEY', '2': 2},
  ],
};

/// Descriptor for `TicketActor`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ticketActorDescriptor = $convert.base64Decode(
    'CgtUaWNrZXRBY3RvchIcChhUSUNLRVRfQUNUT1JfVU5TUEVDSUZJRUQQABIdChlUSUNLRVRfQU'
    'NUT1JfQU5ZRE9ORV9VU0VSEAESIAocVElDS0VUX0FDVE9SX0FOWURPTkVfQVBJX0tFWRAC');

@$core.Deprecated('Use teamDescriptor instead')
const Team$json = {
  '1': 'Team',
  '2': [
    {'1': 'teamId', '3': 1, '4': 1, '5': 9, '10': 'teamId'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'createdBy',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.treeleaf.anydone.entities.WorkspaceDetail',
      '8': {'3': true},
      '10': 'createdBy',
    },
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {
      '1': 'assignedTo',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.treeleaf.anydone.entities.EmployeeProfile',
      '8': {'3': true},
      '10': 'assignedTo',
    },
    {'1': 'assignedToLength', '3': 9, '4': 1, '5': 5, '10': 'assignedToLength'},
    {'1': 'workspace_id', '3': 10, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'project_id', '3': 11, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'creator', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'creator'},
    {'1': 'team_members', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'teamMembers'},
  ],
};

/// Descriptor for `Team`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamDescriptor = $convert.base64Decode(
    'CgRUZWFtEhYKBnRlYW1JZBgBIAEoCVIGdGVhbUlkEhQKBWxhYmVsGAIgASgJUgVsYWJlbBIgCg'
    'tkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24STAoJY3JlYXRlZEJ5GAQgASgLMioudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Xb3Jrc3BhY2VEZXRhaWxCAhgBUgljcmVhdGVkQnkSHA'
    'oJY3JlYXRlZEF0GAUgASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAYgASgDUgl1cGRhdGVk'
    'QXQSTgoKYXNzaWduZWRUbxgHIAMoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRW1wbG'
    '95ZWVQcm9maWxlQgIYAVIKYXNzaWduZWRUbxIqChBhc3NpZ25lZFRvTGVuZ3RoGAkgASgFUhBh'
    'c3NpZ25lZFRvTGVuZ3RoEiEKDHdvcmtzcGFjZV9pZBgKIAEoCVILd29ya3NwYWNlSWQSHQoKcH'
    'JvamVjdF9pZBgLIAEoCVIJcHJvamVjdElkEjwKB2NyZWF0b3IYDCABKAsyIi50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLkFjY291bnRSB2NyZWF0b3ISRQoMdGVhbV9tZW1iZXJzGA0gAygLMi'
    'IudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BY2NvdW50Ugt0ZWFtTWVtYmVycw==');

@$core.Deprecated('Use labelDescriptor instead')
const Label$json = {
  '1': 'Label',
  '2': [
    {'1': 'labelId', '3': 1, '4': 1, '5': 9, '10': 'labelId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'serviceId', '3': 3, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'spAccountId', '3': 4, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
  '7': {'3': true},
};

/// Descriptor for `Label`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelDescriptor = $convert.base64Decode(
    'CgVMYWJlbBIYCgdsYWJlbElkGAEgASgJUgdsYWJlbElkEhIKBG5hbWUYAiABKAlSBG5hbWUSHA'
    'oJc2VydmljZUlkGAMgASgJUglzZXJ2aWNlSWQSIAoLc3BBY2NvdW50SWQYBCABKAlSC3NwQWNj'
    'b3VudElkEhwKCWNyZWF0ZWRBdBgFIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgGIAEoA1'
    'IJdXBkYXRlZEF0OgIYAQ==');

@$core.Deprecated('Use employeeTeamAssignDescriptor instead')
const EmployeeTeamAssign$json = {
  '1': 'EmployeeTeamAssign',
  '2': [
    {'1': 'employeeteamId', '3': 1, '4': 1, '5': 9, '10': 'employeeteamId'},
    {'1': 'employee', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'employee'},
    {'1': 'team', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Team', '10': 'team'},
  ],
};

/// Descriptor for `EmployeeTeamAssign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeTeamAssignDescriptor = $convert.base64Decode(
    'ChJFbXBsb3llZVRlYW1Bc3NpZ24SJgoOZW1wbG95ZWV0ZWFtSWQYASABKAlSDmVtcGxveWVldG'
    'VhbUlkEkYKCGVtcGxveWVlGAIgASgLMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5FbXBs'
    'b3llZVByb2ZpbGVSCGVtcGxveWVlEjMKBHRlYW0YAyABKAsyHy50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLlRlYW1SBHRlYW0=');

@$core.Deprecated('Use employeeAssignedDescriptor instead')
const EmployeeAssigned$json = {
  '1': 'EmployeeAssigned',
  '2': [
    {'1': 'assignedTo', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'assignedTo'},
    {'1': 'assignedAt', '3': 2, '4': 1, '5': 3, '10': 'assignedAt'},
    {'1': 'account', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.EmployeeAssigned.AssignedStatus', '10': 'status'},
  ],
  '4': [EmployeeAssigned_AssignedStatus$json],
};

@$core.Deprecated('Use employeeAssignedDescriptor instead')
const EmployeeAssigned_AssignedStatus$json = {
  '1': 'AssignedStatus',
  '2': [
    {'1': 'UNKNOWN_STATUS', '2': 0},
    {'1': 'AUTO_ASSIGN', '2': 1},
    {'1': 'ASSIGNED', '2': 2},
    {'1': 'UNASSIGNED', '2': 3},
  ],
};

/// Descriptor for `EmployeeAssigned`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeAssignedDescriptor = $convert.base64Decode(
    'ChBFbXBsb3llZUFzc2lnbmVkEkoKCmFzc2lnbmVkVG8YASABKAsyKi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLkVtcGxveWVlUHJvZmlsZVIKYXNzaWduZWRUbxIeCgphc3NpZ25lZEF0GAIg'
    'ASgDUgphc3NpZ25lZEF0EjwKB2FjY291bnQYAyABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkFjY291bnRSB2FjY291bnQSUgoGc3RhdHVzGAQgASgOMjoudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5FbXBsb3llZUFzc2lnbmVkLkFzc2lnbmVkU3RhdHVzUgZzdGF0dXMiUwoOQX'
    'NzaWduZWRTdGF0dXMSEgoOVU5LTk9XTl9TVEFUVVMQABIPCgtBVVRPX0FTU0lHThABEgwKCEFT'
    'U0lHTkVEEAISDgoKVU5BU1NJR05FRBAD');

@$core.Deprecated('Use subscribedEmployeesDescriptor instead')
const SubscribedEmployees$json = {
  '1': 'SubscribedEmployees',
  '2': [
    {'1': 'subscriber', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'subscriber'},
    {'1': 'subscribedAt', '3': 2, '4': 1, '5': 3, '10': 'subscribedAt'},
  ],
};

/// Descriptor for `SubscribedEmployees`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribedEmployeesDescriptor = $convert.base64Decode(
    'ChNTdWJzY3JpYmVkRW1wbG95ZWVzEkoKCnN1YnNjcmliZXIYASABKAsyKi50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLkVtcGxveWVlUHJvZmlsZVIKc3Vic2NyaWJlchIiCgxzdWJzY3JpYmVk'
    'QXQYAiABKANSDHN1YnNjcmliZWRBdA==');

@$core.Deprecated('Use ticketContributorDescriptor instead')
const TicketContributor$json = {
  '1': 'TicketContributor',
  '2': [
    {'1': 'employee', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'employee'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `TicketContributor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketContributorDescriptor = $convert.base64Decode(
    'ChFUaWNrZXRDb250cmlidXRvchJGCghlbXBsb3llZRgBIAEoCzIqLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuRW1wbG95ZWVQcm9maWxlUghlbXBsb3llZRIcCgl0aW1lc3RhbXAYAiABKANS'
    'CXRpbWVzdGFtcA==');

@$core.Deprecated('Use ticketTemplateDescriptor instead')
const TicketTemplate$json = {
  '1': 'TicketTemplate',
  '2': [
    {'1': 'ticketTemplateId', '3': 1, '4': 1, '5': 9, '10': 'ticketTemplateId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'categoryId', '3': 3, '4': 1, '5': 9, '10': 'categoryId'},
    {'1': 'spAccountID', '3': 4, '4': 1, '5': 9, '10': 'spAccountID'},
    {'1': 'createdBy', '3': 5, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'templateSubproject', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TemplateSubProject', '10': 'templateSubproject'},
  ],
};

/// Descriptor for `TicketTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketTemplateDescriptor = $convert.base64Decode(
    'Cg5UaWNrZXRUZW1wbGF0ZRIqChB0aWNrZXRUZW1wbGF0ZUlkGAEgASgJUhB0aWNrZXRUZW1wbG'
    'F0ZUlkEhIKBG5hbWUYAiABKAlSBG5hbWUSHgoKY2F0ZWdvcnlJZBgDIAEoCVIKY2F0ZWdvcnlJ'
    'ZBIgCgtzcEFjY291bnRJRBgEIAEoCVILc3BBY2NvdW50SUQSHAoJY3JlYXRlZEJ5GAUgASgJUg'
    'ljcmVhdGVkQnkSHAoJY3JlYXRlZEF0GAYgASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAcg'
    'ASgDUgl1cGRhdGVkQXQSXQoSdGVtcGxhdGVTdWJwcm9qZWN0GAggAygLMi0udHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5UZW1wbGF0ZVN1YlByb2plY3RSEnRlbXBsYXRlU3VicHJvamVjdA==');

@$core.Deprecated('Use templateSubProjectDescriptor instead')
const TemplateSubProject$json = {
  '1': 'TemplateSubProject',
  '2': [
    {'1': 'subProjectTemplateId', '3': 1, '4': 1, '5': 9, '10': 'subProjectTemplateId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'ticketTemplateId', '3': 4, '4': 1, '5': 9, '10': 'ticketTemplateId'},
    {'1': 'createdBy', '3': 5, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'TemplateBoard', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TemplateBoard', '10': 'TemplateBoard'},
  ],
};

/// Descriptor for `TemplateSubProject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateSubProjectDescriptor = $convert.base64Decode(
    'ChJUZW1wbGF0ZVN1YlByb2plY3QSMgoUc3ViUHJvamVjdFRlbXBsYXRlSWQYASABKAlSFHN1Yl'
    'Byb2plY3RUZW1wbGF0ZUlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyAB'
    'KAlSC2Rlc2NyaXB0aW9uEioKEHRpY2tldFRlbXBsYXRlSWQYBCABKAlSEHRpY2tldFRlbXBsYX'
    'RlSWQSHAoJY3JlYXRlZEJ5GAUgASgJUgljcmVhdGVkQnkSHAoJY3JlYXRlZEF0GAYgASgDUglj'
    'cmVhdGVkQXQSHAoJdXBkYXRlZEF0GAcgASgDUgl1cGRhdGVkQXQSTgoNVGVtcGxhdGVCb2FyZB'
    'gJIAMoCzIoLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGVtcGxhdGVCb2FyZFINVGVtcGxh'
    'dGVCb2FyZA==');

@$core.Deprecated('Use templateBoardDescriptor instead')
const TemplateBoard$json = {
  '1': 'TemplateBoard',
  '2': [
    {'1': 'TemplateBoardId', '3': 1, '4': 1, '5': 9, '10': 'TemplateBoardId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'boardType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.BoardType', '10': 'boardType'},
    {'1': 'subProjectId', '3': 4, '4': 1, '5': 9, '10': 'subProjectId'},
    {'1': 'createBy', '3': 5, '4': 1, '5': 9, '10': 'createBy'},
    {'1': 'createAt', '3': 6, '4': 1, '5': 3, '10': 'createAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'templateBoardSprint', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TemplateBoardSprint', '10': 'templateBoardSprint'},
    {'1': 'ticket', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'ticket'},
    {'1': 'sprints', '3': 10, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TemplateBoardSprint', '10': 'sprints'},
    {'1': 'totalSprint', '3': 11, '4': 1, '5': 3, '10': 'totalSprint'},
    {'1': 'totalTicket', '3': 12, '4': 1, '5': 3, '10': 'totalTicket'},
  ],
};

/// Descriptor for `TemplateBoard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateBoardDescriptor = $convert.base64Decode(
    'Cg1UZW1wbGF0ZUJvYXJkEigKD1RlbXBsYXRlQm9hcmRJZBgBIAEoCVIPVGVtcGxhdGVCb2FyZE'
    'lkEhIKBG5hbWUYAiABKAlSBG5hbWUSQgoJYm9hcmRUeXBlGAMgASgOMiQudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5Cb2FyZFR5cGVSCWJvYXJkVHlwZRIiCgxzdWJQcm9qZWN0SWQYBCABKA'
    'lSDHN1YlByb2plY3RJZBIaCghjcmVhdGVCeRgFIAEoCVIIY3JlYXRlQnkSGgoIY3JlYXRlQXQY'
    'BiABKANSCGNyZWF0ZUF0EhwKCXVwZGF0ZWRBdBgHIAEoA1IJdXBkYXRlZEF0EmAKE3RlbXBsYX'
    'RlQm9hcmRTcHJpbnQYCCADKAsyLi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRlbXBsYXRl'
    'Qm9hcmRTcHJpbnRSE3RlbXBsYXRlQm9hcmRTcHJpbnQSOQoGdGlja2V0GAkgAygLMiEudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRSBnRpY2tldBJICgdzcHJpbnRzGAogAygLMi4u'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UZW1wbGF0ZUJvYXJkU3ByaW50UgdzcHJpbnRzEi'
    'AKC3RvdGFsU3ByaW50GAsgASgDUgt0b3RhbFNwcmludBIgCgt0b3RhbFRpY2tldBgMIAEoA1IL'
    'dG90YWxUaWNrZXQ=');

@$core.Deprecated('Use templateBoardSprintDescriptor instead')
const TemplateBoardSprint$json = {
  '1': 'TemplateBoardSprint',
  '2': [
    {'1': 'templateBoardSprintId', '3': 1, '4': 1, '5': 9, '10': 'templateBoardSprintId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'sprintGoal', '3': 3, '4': 1, '5': 9, '10': 'sprintGoal'},
    {'1': 'TemplateBoardId', '3': 4, '4': 1, '5': 9, '10': 'TemplateBoardId'},
    {'1': 'createdBy', '3': 5, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `TemplateBoardSprint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateBoardSprintDescriptor = $convert.base64Decode(
    'ChNUZW1wbGF0ZUJvYXJkU3ByaW50EjQKFXRlbXBsYXRlQm9hcmRTcHJpbnRJZBgBIAEoCVIVdG'
    'VtcGxhdGVCb2FyZFNwcmludElkEhIKBG5hbWUYAiABKAlSBG5hbWUSHgoKc3ByaW50R29hbBgD'
    'IAEoCVIKc3ByaW50R29hbBIoCg9UZW1wbGF0ZUJvYXJkSWQYBCABKAlSD1RlbXBsYXRlQm9hcm'
    'RJZBIcCgljcmVhdGVkQnkYBSABKAlSCWNyZWF0ZWRCeRIcCgljcmVhdGVkQXQYBiABKANSCWNy'
    'ZWF0ZWRBdBIcCgl1cGRhdGVkQXQYByABKANSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use ticketStateHistoryDescriptor instead')
const TicketStateHistory$json = {
  '1': 'TicketStateHistory',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketStateHistory.TicketHistoryType', '10': 'type'},
    {'1': 'employee', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'employee'},
    {'1': 'remark', '3': 4, '4': 1, '5': 9, '10': 'remark'},
  ],
  '4': [TicketStateHistory_TicketHistoryType$json],
};

@$core.Deprecated('Use ticketStateHistoryDescriptor instead')
const TicketStateHistory_TicketHistoryType$json = {
  '1': 'TicketHistoryType',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'CREATED', '2': 1},
    {'1': 'UPDATED', '2': 2},
    {'1': 'ASSIGNED', '2': 3},
    {'1': 'STARTED', '2': 4},
    {'1': 'RESOLVED', '2': 5},
    {'1': 'CLOSED', '2': 6},
    {'1': 'REOPENED', '2': 7},
  ],
};

/// Descriptor for `TicketStateHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketStateHistoryDescriptor = $convert.base64Decode(
    'ChJUaWNrZXRTdGF0ZUhpc3RvcnkSHAoJdGltZXN0YW1wGAEgASgDUgl0aW1lc3RhbXASUwoEdH'
    'lwZRgCIAEoDjI/LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0U3RhdGVIaXN0b3J5'
    'LlRpY2tldEhpc3RvcnlUeXBlUgR0eXBlEkYKCGVtcGxveWVlGAMgASgLMioudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5FbXBsb3llZVByb2ZpbGVSCGVtcGxveWVlEhYKBnJlbWFyaxgEIAEo'
    'CVIGcmVtYXJrIoIBChFUaWNrZXRIaXN0b3J5VHlwZRIQCgxVTktOT1dOX1RZUEUQABILCgdDUk'
    'VBVEVEEAESCwoHVVBEQVRFRBACEgwKCEFTU0lHTkVEEAMSCwoHU1RBUlRFRBAEEgwKCFJFU09M'
    'VkVEEAUSCgoGQ0xPU0VEEAYSDAoIUkVPUEVORUQQBw==');

@$core.Deprecated('Use ticketDescriptor instead')
const Ticket$json = {
  '1': 'Ticket',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'employeeAssigned', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeAssigned', '10': 'employeeAssigned'},
    {'1': 'customer', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Customer', '10': 'customer'},
    {'1': 'workspace', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WorkspaceDetail', '10': 'workspace'},
    {'1': 'ticketSource', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketSource', '10': 'ticketSource'},
    {'1': 'teams', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Team', '10': 'teams'},
    {'1': 'createdAt', '3': 9, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 10, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'ticketState', '3': 11, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketState', '10': 'ticketState'},
    {'1': 'closedRemark', '3': 12, '4': 1, '5': 9, '10': 'closedRemark'},
    {'1': 'reopenedRemark', '3': 13, '4': 1, '5': 9, '10': 'reopenedRemark'},
    {'1': 'customerType', '3': 14, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CustomerType', '10': 'customerType'},
    {'1': 'subscribers', '3': 15, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.SubscribedEmployees', '10': 'subscribers'},
    {'1': 'startedAt', '3': 16, '4': 1, '5': 3, '10': 'startedAt'},
    {'1': 'resolvedAt', '3': 17, '4': 1, '5': 3, '10': 'resolvedAt'},
    {'1': 'closedAt', '3': 18, '4': 1, '5': 3, '10': 'closedAt'},
    {'1': 'reopenedAt', '3': 19, '4': 1, '5': 3, '10': 'reopenedAt'},
    {'1': 'createdBy', '3': 20, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'createdBy'},
    {'1': 'startedBy', '3': 21, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'startedBy'},
    {'1': 'resolvedBy', '3': 22, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'resolvedBy'},
    {'1': 'closedBy', '3': 23, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'closedBy'},
    {'1': 'reopenedBy', '3': 24, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'reopenedBy'},
    {'1': 'ticketStateHistory', '3': 25, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketStateHistory', '10': 'ticketStateHistory'},
    {'1': 'isBotEnabled', '3': 26, '4': 1, '5': 8, '10': 'isBotEnabled'},
    {
      '1': 'service',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.treeleaf.anydone.entities.Service',
      '8': {'3': true},
      '10': 'service',
    },
    {'1': 'priority', '3': 28, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketPriority', '10': 'priority'},
    {'1': 'ticketContributor', '3': 29, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketContributor', '10': 'ticketContributor'},
    {'1': 'refId', '3': 30, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'label', '3': 31, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ticket.domain.TicketLabel', '10': 'label'},
    {'1': 'type', '3': 32, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ticket.domain.TicketType', '10': 'type'},
    {'1': 'estimatedTime', '3': 33, '4': 1, '5': 3, '10': 'estimatedTime'},
    {'1': 'estimatedTimeDesc', '3': 34, '4': 1, '5': 9, '10': 'estimatedTimeDesc'},
    {'1': 'msgId', '3': 35, '4': 1, '5': 9, '10': 'msgId'},
    {'1': 'ticketIndex', '3': 36, '4': 1, '5': 3, '10': 'ticketIndex'},
    {'1': 'dependOnTicket', '3': 37, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'dependOnTicket'},
    {'1': 'attachments', '3': 39, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketAttachment', '10': 'attachments'},
    {'1': 'dueDate', '3': 40, '4': 1, '5': 3, '10': 'dueDate'},
    {'1': 'ticketSteps', '3': 41, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketStep', '10': 'ticketSteps'},
    {'1': 'subtasks', '3': 42, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'subtasks'},
    {'1': 'category', '3': 43, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketCategory', '10': 'category'},
    {'1': 'boardType', '3': 44, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.BoardType', '10': 'boardType'},
    {'1': 'sprintId', '3': 45, '4': 1, '5': 9, '10': 'sprintId'},
    {'1': 'columnId', '3': 46, '4': 1, '5': 9, '10': 'columnId'},
    {'1': 'archive', '3': 47, '4': 1, '5': 8, '10': 'archive'},
    {'1': 'boardId', '3': 48, '4': 1, '5': 9, '10': 'boardId'},
    {'1': 'transactions', '3': 49, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketColumnTransaction', '10': 'transactions'},
    {'1': 'movedApproved', '3': 50, '4': 1, '5': 8, '10': 'movedApproved'},
    {'1': 'completedPercent', '3': 51, '4': 1, '5': 2, '10': 'completedPercent'},
    {'1': 'fromColumnId', '3': 52, '4': 1, '5': 9, '10': 'fromColumnId'},
    {'1': 'ticketOrder', '3': 53, '4': 1, '5': 3, '10': 'ticketOrder'},
    {'1': 'board', '3': 54, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TemplateBoard', '10': 'board'},
    {'1': 'ticketShareLink', '3': 55, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ticket.domain.TicketShareLink', '10': 'ticketShareLink'},
    {
      '1': 'bot',
      '3': 56,
      '4': 1,
      '5': 11,
      '6': '.treeleaf.anydone.entities.BotSettings',
      '8': {'3': true},
      '10': 'bot',
    },
    {'1': 'displayName', '3': 57, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'todo', '3': 58, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProcessTime', '10': 'todo'},
    {'1': 'inProgress', '3': 59, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProcessTime', '10': 'inProgress'},
    {'1': 'done', '3': 60, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProcessTime', '10': 'done'},
    {'1': 'shareLink', '3': 61, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ShareLink', '10': 'shareLink'},
    {'1': 'isForcedCreate', '3': 62, '4': 1, '5': 8, '10': 'isForcedCreate'},
    {'1': 'approvedBy', '3': 63, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketMovedApprovedBy', '10': 'approvedBy'},
    {'1': 'moveId', '3': 64, '4': 1, '5': 9, '10': 'moveId'},
    {'1': 'movedBy', '3': 65, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'movedBy'},
    {'1': 'column', '3': 66, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Column', '10': 'column'},
    {'1': 'sprint', '3': 67, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Sprint', '10': 'sprint'},
    {'1': 'project', '3': 68, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Project', '10': 'project'},
    {'1': 'parent', '3': 69, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'parent'},
    {'1': 'action_suggestion', '3': 70, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VideoActionSuggestion', '10': 'actionSuggestion'},
    {'1': 'rowNum', '3': 71, '4': 1, '5': 5, '10': 'rowNum'},
    {'1': 'blocking', '3': 72, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'blocking'},
    {'1': 'sortTimestamp', '3': 73, '4': 1, '5': 3, '10': 'sortTimestamp'},
    {'1': 'dependOnTickets', '3': 74, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'dependOnTickets'},
    {'1': 'epicParent', '3': 75, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'epicParent'},
    {'1': 'linkedTickets', '3': 76, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'linkedTickets'},
    {'1': 'hasLinkedTickets', '3': 77, '4': 1, '5': 8, '10': 'hasLinkedTickets'},
    {'1': 'timeTrackType', '3': 78, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TimeTrackLogType', '10': 'timeTrackType'},
    {'1': 'folder', '3': 79, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SubProject', '10': 'folder'},
    {'1': 'ticketBoard', '3': 80, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Board', '10': 'ticketBoard'},
    {'1': 'ticketCustomField', '3': 81, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketCustomField', '10': 'ticketCustomField'},
    {'1': 'timeTrackAfter', '3': 82, '4': 1, '5': 3, '10': 'timeTrackAfter'},
    {'1': 'ticketClosedBy', '3': 83, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'ticketClosedBy'},
    {'1': 'isClosed', '3': 84, '4': 1, '5': 8, '10': 'isClosed'},
    {'1': 'createdByActor', '3': 85, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketActor', '10': 'createdByActor'},
    {'1': 'closedByActor', '3': 86, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketActor', '10': 'closedByActor'},
    {'1': 'plannedAt', '3': 87, '4': 1, '5': 3, '10': 'plannedAt'},
  ],
};

/// Descriptor for `Ticket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketDescriptor = $convert.base64Decode(
    'CgZUaWNrZXQSGgoIdGlja2V0SWQYASABKANSCHRpY2tldElkEhQKBXRpdGxlGAIgASgJUgV0aX'
    'RsZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SVwoQZW1wbG95ZWVBc3NpZ25l'
    'ZBgEIAEoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRW1wbG95ZWVBc3NpZ25lZFIQZW'
    '1wbG95ZWVBc3NpZ25lZBI/CghjdXN0b21lchgFIAEoCzIjLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuQ3VzdG9tZXJSCGN1c3RvbWVyEkgKCXdvcmtzcGFjZRgGIAEoCzIqLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuV29ya3NwYWNlRGV0YWlsUgl3b3Jrc3BhY2USSwoMdGlja2V0U291'
    'cmNlGAcgASgOMicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRTb3VyY2VSDHRpY2'
    'tldFNvdXJjZRI1CgV0ZWFtcxgIIAMoCzIfLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGVh'
    'bVIFdGVhbXMSHAoJY3JlYXRlZEF0GAkgASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAogAS'
    'gDUgl1cGRhdGVkQXQSSAoLdGlja2V0U3RhdGUYCyABKA4yJi50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLlRpY2tldFN0YXRlUgt0aWNrZXRTdGF0ZRIiCgxjbG9zZWRSZW1hcmsYDCABKAlSDG'
    'Nsb3NlZFJlbWFyaxImCg5yZW9wZW5lZFJlbWFyaxgNIAEoCVIOcmVvcGVuZWRSZW1hcmsSSwoM'
    'Y3VzdG9tZXJUeXBlGA4gASgOMicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DdXN0b21lcl'
    'R5cGVSDGN1c3RvbWVyVHlwZRJQCgtzdWJzY3JpYmVycxgPIAMoCzIuLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuU3Vic2NyaWJlZEVtcGxveWVlc1ILc3Vic2NyaWJlcnMSHAoJc3RhcnRlZE'
    'F0GBAgASgDUglzdGFydGVkQXQSHgoKcmVzb2x2ZWRBdBgRIAEoA1IKcmVzb2x2ZWRBdBIaCghj'
    'bG9zZWRBdBgSIAEoA1IIY2xvc2VkQXQSHgoKcmVvcGVuZWRBdBgTIAEoA1IKcmVvcGVuZWRBdB'
    'JICgljcmVhdGVkQnkYFCABKAsyKi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkVtcGxveWVl'
    'UHJvZmlsZVIJY3JlYXRlZEJ5EkgKCXN0YXJ0ZWRCeRgVIAEoCzIqLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuRW1wbG95ZWVQcm9maWxlUglzdGFydGVkQnkSSgoKcmVzb2x2ZWRCeRgWIAEo'
    'CzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRW1wbG95ZWVQcm9maWxlUgpyZXNvbHZlZE'
    'J5EkYKCGNsb3NlZEJ5GBcgASgLMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5FbXBsb3ll'
    'ZVByb2ZpbGVSCGNsb3NlZEJ5EkoKCnJlb3BlbmVkQnkYGCABKAsyKi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLkVtcGxveWVlUHJvZmlsZVIKcmVvcGVuZWRCeRJdChJ0aWNrZXRTdGF0ZUhp'
    'c3RvcnkYGSADKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldFN0YXRlSGlzdG'
    '9yeVISdGlja2V0U3RhdGVIaXN0b3J5EiIKDGlzQm90RW5hYmxlZBgaIAEoCFIMaXNCb3RFbmFi'
    'bGVkEkAKB3NlcnZpY2UYGyABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNlcnZpY2'
    'VCAhgBUgdzZXJ2aWNlEkUKCHByaW9yaXR5GBwgASgOMikudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5UaWNrZXRQcmlvcml0eVIIcHJpb3JpdHkSWgoRdGlja2V0Q29udHJpYnV0b3IYHSADKA'
    'syLC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldENvbnRyaWJ1dG9yUhF0aWNrZXRD'
    'b250cmlidXRvchIUCgVyZWZJZBgeIAEoCVIFcmVmSWQSSgoFbGFiZWwYHyADKAsyNC50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnRpY2tldC5kb21haW4uVGlja2V0TGFiZWxSBWxhYmVsEkcK'
    'BHR5cGUYICABKAsyMy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnRpY2tldC5kb21haW4uVG'
    'lja2V0VHlwZVIEdHlwZRIkCg1lc3RpbWF0ZWRUaW1lGCEgASgDUg1lc3RpbWF0ZWRUaW1lEiwK'
    'EWVzdGltYXRlZFRpbWVEZXNjGCIgASgJUhFlc3RpbWF0ZWRUaW1lRGVzYxIUCgVtc2dJZBgjIA'
    'EoCVIFbXNnSWQSIAoLdGlja2V0SW5kZXgYJCABKANSC3RpY2tldEluZGV4EkkKDmRlcGVuZE9u'
    'VGlja2V0GCUgASgLMiEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRSDmRlcGVuZE'
    '9uVGlja2V0Ek0KC2F0dGFjaG1lbnRzGCcgAygLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5UaWNrZXRBdHRhY2htZW50UgthdHRhY2htZW50cxIYCgdkdWVEYXRlGCggASgDUgdkdWVEYX'
    'RlEkcKC3RpY2tldFN0ZXBzGCkgAygLMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNr'
    'ZXRTdGVwUgt0aWNrZXRTdGVwcxI9CghzdWJ0YXNrcxgqIAMoCzIhLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuVGlja2V0UghzdWJ0YXNrcxJFCghjYXRlZ29yeRgrIAEoDjIpLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMuVGlja2V0Q2F0ZWdvcnlSCGNhdGVnb3J5EkIKCWJvYXJkVHlwZR'
    'gsIAEoDjIkLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQm9hcmRUeXBlUglib2FyZFR5cGUS'
    'GgoIc3ByaW50SWQYLSABKAlSCHNwcmludElkEhoKCGNvbHVtbklkGC4gASgJUghjb2x1bW5JZB'
    'IYCgdhcmNoaXZlGC8gASgIUgdhcmNoaXZlEhgKB2JvYXJkSWQYMCABKAlSB2JvYXJkSWQSVgoM'
    'dHJhbnNhY3Rpb25zGDEgAygLMjIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRDb2'
    'x1bW5UcmFuc2FjdGlvblIMdHJhbnNhY3Rpb25zEiQKDW1vdmVkQXBwcm92ZWQYMiABKAhSDW1v'
    'dmVkQXBwcm92ZWQSKgoQY29tcGxldGVkUGVyY2VudBgzIAEoAlIQY29tcGxldGVkUGVyY2VudB'
    'IiCgxmcm9tQ29sdW1uSWQYNCABKAlSDGZyb21Db2x1bW5JZBIgCgt0aWNrZXRPcmRlchg1IAEo'
    'A1ILdGlja2V0T3JkZXISPgoFYm9hcmQYNiABKAsyKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLlRlbXBsYXRlQm9hcmRSBWJvYXJkEmIKD3RpY2tldFNoYXJlTGluaxg3IAEoCzI4LnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMudGlja2V0LmRvbWFpbi5UaWNrZXRTaGFyZUxpbmtSD3RpY2'
    'tldFNoYXJlTGluaxI8CgNib3QYOCABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkJv'
    'dFNldHRpbmdzQgIYAVIDYm90EiAKC2Rpc3BsYXlOYW1lGDkgASgJUgtkaXNwbGF5TmFtZRI6Cg'
    'R0b2RvGDogASgLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Qcm9jZXNzVGltZVIEdG9k'
    'bxJGCgppblByb2dyZXNzGDsgASgLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Qcm9jZX'
    'NzVGltZVIKaW5Qcm9ncmVzcxI6CgRkb25lGDwgASgLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5Qcm9jZXNzVGltZVIEZG9uZRJFCglzaGFyZUxpbmsYPSABKAsyJy50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLlNoYXJlTGlua1IJc2hhcmVMaW5rEiYKDmlzRm9yY2VkQ3JlYXRl'
    'GD4gASgIUg5pc0ZvcmNlZENyZWF0ZRJQCgphcHByb3ZlZEJ5GD8gAygLMjAudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5UaWNrZXRNb3ZlZEFwcHJvdmVkQnlSCmFwcHJvdmVkQnkSFgoGbW92'
    'ZUlkGEAgASgJUgZtb3ZlSWQSPAoHbW92ZWRCeRhBIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuQWNjb3VudFIHbW92ZWRCeRI5CgZjb2x1bW4YQiABKAsyIS50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLkNvbHVtblIGY29sdW1uEjkKBnNwcmludBhDIAEoCzIhLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuU3ByaW50UgZzcHJpbnQSPAoHcHJvamVjdBhEIAEoCzIiLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuUHJvamVjdFIHcHJvamVjdBI5CgZwYXJlbnQYRSABKAsyIS'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldFIGcGFyZW50El0KEWFjdGlvbl9zdWdn'
    'ZXN0aW9uGEYgASgLMjAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5WaWRlb0FjdGlvblN1Z2'
    'dlc3Rpb25SEGFjdGlvblN1Z2dlc3Rpb24SFgoGcm93TnVtGEcgASgFUgZyb3dOdW0SPQoIYmxv'
    'Y2tpbmcYSCADKAsyIS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldFIIYmxvY2tpbm'
    'cSJAoNc29ydFRpbWVzdGFtcBhJIAEoA1INc29ydFRpbWVzdGFtcBJLCg9kZXBlbmRPblRpY2tl'
    'dHMYSiADKAsyIS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldFIPZGVwZW5kT25UaW'
    'NrZXRzEkEKCmVwaWNQYXJlbnQYSyABKAsyIS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRp'
    'Y2tldFIKZXBpY1BhcmVudBJHCg1saW5rZWRUaWNrZXRzGEwgAygLMiEudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5UaWNrZXRSDWxpbmtlZFRpY2tldHMSKgoQaGFzTGlua2VkVGlja2V0cxhN'
    'IAEoCFIQaGFzTGlua2VkVGlja2V0cxJRCg10aW1lVHJhY2tUeXBlGE4gASgOMisudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5UaW1lVHJhY2tMb2dUeXBlUg10aW1lVHJhY2tUeXBlEj0KBmZv'
    'bGRlchhPIAEoCzIlLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU3ViUHJvamVjdFIGZm9sZG'
    'VyEkIKC3RpY2tldEJvYXJkGFAgASgLMiAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Cb2Fy'
    'ZFILdGlja2V0Qm9hcmQSWgoRdGlja2V0Q3VzdG9tRmllbGQYUSABKAsyLC50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLlRpY2tldEN1c3RvbUZpZWxkUhF0aWNrZXRDdXN0b21GaWVsZBImCg50'
    'aW1lVHJhY2tBZnRlchhSIAEoA1IOdGltZVRyYWNrQWZ0ZXISSgoOdGlja2V0Q2xvc2VkQnkYUy'
    'ABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRSDnRpY2tldENsb3NlZEJ5'
    'EhoKCGlzQ2xvc2VkGFQgASgIUghpc0Nsb3NlZBJOCg5jcmVhdGVkQnlBY3RvchhVIAEoDjImLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0QWN0b3JSDmNyZWF0ZWRCeUFjdG9yEkwK'
    'DWNsb3NlZEJ5QWN0b3IYViABKA4yJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldE'
    'FjdG9yUg1jbG9zZWRCeUFjdG9yEhwKCXBsYW5uZWRBdBhXIAEoA1IJcGxhbm5lZEF0');

@$core.Deprecated('Use videoActionSuggestionDescriptor instead')
const VideoActionSuggestion$json = {
  '1': 'VideoActionSuggestion',
  '2': [
    {'1': 'action_id', '3': 1, '4': 1, '5': 9, '10': 'actionId'},
    {'1': 'video_id', '3': 2, '4': 1, '5': 9, '10': 'videoId'},
  ],
};

/// Descriptor for `VideoActionSuggestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoActionSuggestionDescriptor = $convert.base64Decode(
    'ChVWaWRlb0FjdGlvblN1Z2dlc3Rpb24SGwoJYWN0aW9uX2lkGAEgASgJUghhY3Rpb25JZBIZCg'
    'h2aWRlb19pZBgCIAEoCVIHdmlkZW9JZA==');

@$core.Deprecated('Use ticketMovedApprovedByDescriptor instead')
const TicketMovedApprovedBy$json = {
  '1': 'TicketMovedApprovedBy',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'approvedAt', '3': 2, '4': 1, '5': 3, '10': 'approvedAt'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.RequestState', '10': 'state'},
  ],
};

/// Descriptor for `TicketMovedApprovedBy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketMovedApprovedByDescriptor = $convert.base64Decode(
    'ChVUaWNrZXRNb3ZlZEFwcHJvdmVkQnkSPAoHYWNjb3VudBgBIAEoCzIiLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuQWNjb3VudFIHYWNjb3VudBIeCgphcHByb3ZlZEF0GAIgASgDUgphcHBy'
    'b3ZlZEF0Ej0KBXN0YXRlGAMgASgOMicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5SZXF1ZX'
    'N0U3RhdGVSBXN0YXRl');

@$core.Deprecated('Use ticketStatByStatusDescriptor instead')
const TicketStatByStatus$json = {
  '1': 'TicketStatByStatus',
  '2': [
    {'1': 'newTickets', '3': 1, '4': 1, '5': 5, '10': 'newTickets'},
    {'1': 'resolvedTickets', '3': 2, '4': 1, '5': 5, '10': 'resolvedTickets'},
    {'1': 'unresolvedTickets', '3': 3, '4': 1, '5': 5, '10': 'unresolvedTickets'},
    {'1': 'closedTickets', '3': 4, '4': 1, '5': 5, '10': 'closedTickets'},
    {'1': 'reopenedTickets', '3': 5, '4': 1, '5': 5, '10': 'reopenedTickets'},
    {'1': 'totalTickets', '3': 6, '4': 1, '5': 5, '10': 'totalTickets'},
    {'1': 'timestamp', '3': 7, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'ticketStatResponseType', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketStatResponseType', '10': 'ticketStatResponseType'},
  ],
};

/// Descriptor for `TicketStatByStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketStatByStatusDescriptor = $convert.base64Decode(
    'ChJUaWNrZXRTdGF0QnlTdGF0dXMSHgoKbmV3VGlja2V0cxgBIAEoBVIKbmV3VGlja2V0cxIoCg'
    '9yZXNvbHZlZFRpY2tldHMYAiABKAVSD3Jlc29sdmVkVGlja2V0cxIsChF1bnJlc29sdmVkVGlj'
    'a2V0cxgDIAEoBVIRdW5yZXNvbHZlZFRpY2tldHMSJAoNY2xvc2VkVGlja2V0cxgEIAEoBVINY2'
    'xvc2VkVGlja2V0cxIoCg9yZW9wZW5lZFRpY2tldHMYBSABKAVSD3Jlb3BlbmVkVGlja2V0cxIi'
    'Cgx0b3RhbFRpY2tldHMYBiABKAVSDHRvdGFsVGlja2V0cxIcCgl0aW1lc3RhbXAYByABKANSCX'
    'RpbWVzdGFtcBJpChZ0aWNrZXRTdGF0UmVzcG9uc2VUeXBlGAggASgOMjEudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5UaWNrZXRTdGF0UmVzcG9uc2VUeXBlUhZ0aWNrZXRTdGF0UmVzcG9uc2'
    'VUeXBl');

@$core.Deprecated('Use ticketStatByPriorityDescriptor instead')
const TicketStatByPriority$json = {
  '1': 'TicketStatByPriority',
  '2': [
    {'1': 'highestPriorityTickets', '3': 1, '4': 1, '5': 5, '10': 'highestPriorityTickets'},
    {'1': 'highPriorityTickets', '3': 2, '4': 1, '5': 5, '10': 'highPriorityTickets'},
    {'1': 'mediumPriorityTickets', '3': 3, '4': 1, '5': 5, '10': 'mediumPriorityTickets'},
    {'1': 'lowPriorityTickets', '3': 4, '4': 1, '5': 5, '10': 'lowPriorityTickets'},
    {'1': 'lowestPriorityTickets', '3': 5, '4': 1, '5': 5, '10': 'lowestPriorityTickets'},
  ],
};

/// Descriptor for `TicketStatByPriority`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketStatByPriorityDescriptor = $convert.base64Decode(
    'ChRUaWNrZXRTdGF0QnlQcmlvcml0eRI2ChZoaWdoZXN0UHJpb3JpdHlUaWNrZXRzGAEgASgFUh'
    'ZoaWdoZXN0UHJpb3JpdHlUaWNrZXRzEjAKE2hpZ2hQcmlvcml0eVRpY2tldHMYAiABKAVSE2hp'
    'Z2hQcmlvcml0eVRpY2tldHMSNAoVbWVkaXVtUHJpb3JpdHlUaWNrZXRzGAMgASgFUhVtZWRpdW'
    '1Qcmlvcml0eVRpY2tldHMSLgoSbG93UHJpb3JpdHlUaWNrZXRzGAQgASgFUhJsb3dQcmlvcml0'
    'eVRpY2tldHMSNAoVbG93ZXN0UHJpb3JpdHlUaWNrZXRzGAUgASgFUhVsb3dlc3RQcmlvcml0eV'
    'RpY2tldHM=');

@$core.Deprecated('Use ticketStatResolveTimeDescriptor instead')
const TicketStatResolveTime$json = {
  '1': 'TicketStatResolveTime',
  '2': [
    {'1': 'maximumResolveTime', '3': 1, '4': 1, '5': 3, '10': 'maximumResolveTime'},
    {'1': 'averageResolveTime', '3': 2, '4': 1, '5': 3, '10': 'averageResolveTime'},
    {'1': 'minimumResolveTime', '3': 3, '4': 1, '5': 3, '10': 'minimumResolveTime'},
  ],
};

/// Descriptor for `TicketStatResolveTime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketStatResolveTimeDescriptor = $convert.base64Decode(
    'ChVUaWNrZXRTdGF0UmVzb2x2ZVRpbWUSLgoSbWF4aW11bVJlc29sdmVUaW1lGAEgASgDUhJtYX'
    'hpbXVtUmVzb2x2ZVRpbWUSLgoSYXZlcmFnZVJlc29sdmVUaW1lGAIgASgDUhJhdmVyYWdlUmVz'
    'b2x2ZVRpbWUSLgoSbWluaW11bVJlc29sdmVUaW1lGAMgASgDUhJtaW5pbXVtUmVzb2x2ZVRpbW'
    'U=');

@$core.Deprecated('Use ticketStatBySourceDescriptor instead')
const TicketStatBySource$json = {
  '1': 'TicketStatBySource',
  '2': [
    {'1': 'manualTickets', '3': 1, '4': 1, '5': 5, '10': 'manualTickets'},
    {'1': 'callTickets', '3': 2, '4': 1, '5': 5, '10': 'callTickets'},
    {'1': 'botTickets', '3': 3, '4': 1, '5': 5, '10': 'botTickets'},
    {'1': 'conversationTickets', '3': 4, '4': 1, '5': 5, '10': 'conversationTickets'},
  ],
};

/// Descriptor for `TicketStatBySource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketStatBySourceDescriptor = $convert.base64Decode(
    'ChJUaWNrZXRTdGF0QnlTb3VyY2USJAoNbWFudWFsVGlja2V0cxgBIAEoBVINbWFudWFsVGlja2'
    'V0cxIgCgtjYWxsVGlja2V0cxgCIAEoBVILY2FsbFRpY2tldHMSHgoKYm90VGlja2V0cxgDIAEo'
    'BVIKYm90VGlja2V0cxIwChNjb252ZXJzYXRpb25UaWNrZXRzGAQgASgFUhNjb252ZXJzYXRpb2'
    '5UaWNrZXRz');

@$core.Deprecated('Use getSharableLinkRequestDescriptor instead')
const GetSharableLinkRequest$json = {
  '1': 'GetSharableLinkRequest',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 9, '10': 'ticketId'},
    {'1': 'emailOrPhone', '3': 2, '4': 1, '5': 9, '10': 'emailOrPhone'},
  ],
};

/// Descriptor for `GetSharableLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSharableLinkRequestDescriptor = $convert.base64Decode(
    'ChZHZXRTaGFyYWJsZUxpbmtSZXF1ZXN0EhoKCHRpY2tldElkGAEgASgJUgh0aWNrZXRJZBIiCg'
    'xlbWFpbE9yUGhvbmUYAiABKAlSDGVtYWlsT3JQaG9uZQ==');

@$core.Deprecated('Use ticketEventPayloadDescriptor instead')
const TicketEventPayload$json = {
  '1': 'TicketEventPayload',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketState', '10': 'state'},
    {'1': 'recipients', '3': 3, '4': 3, '5': 9, '10': 'recipients'},
    {'1': 'refId', '3': 4, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'ticketIndex', '3': 5, '4': 1, '5': 3, '10': 'ticketIndex'},
    {'1': 'serviceId', '3': 6, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'senderAccountId', '3': 7, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'ticket', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'ticket'},
    {'1': 'project', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Project', '10': 'project'},
    {'1': 'subproject', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SubProject', '10': 'subproject'},
    {'1': 'board', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Board', '10': 'board'},
    {'1': 'update', '3': 12, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketEventPayload.UpdateEntry', '10': 'update'},
    {'1': 'sprint', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Sprint', '10': 'sprint'},
    {'1': 'spAccountId', '3': 14, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'serviceContext', '3': 15, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ServiceContext', '10': 'serviceContext'},
    {'1': 'msgId', '3': 16, '4': 1, '5': 9, '10': 'msgId'},
    {'1': 'displayName', '3': 17, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'employeeProfile', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'employeeProfile'},
    {'1': 'approvalRequester', '3': 19, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'approvalRequester'},
    {'1': 'link', '3': 20, '4': 1, '5': 9, '10': 'link'},
    {'1': 'column', '3': 21, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Column', '10': 'column'},
    {'1': 'toColumn', '3': 22, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Column', '10': 'toColumn'},
    {'1': 'evenType', '3': 23, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketEventPayload.EventType', '10': 'evenType'},
    {'1': 'isAutoAssigned', '3': 24, '4': 1, '5': 8, '10': 'isAutoAssigned'},
    {'1': 'percentage', '3': 25, '4': 1, '5': 3, '10': 'percentage'},
    {'1': 'approval_request_to', '3': 26, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'approvalRequestTo'},
    {'1': 'account', '3': 27, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'isTicketImported', '3': 28, '4': 1, '5': 8, '10': 'isTicketImported'},
    {'1': 'movedTicketSprintId', '3': 29, '4': 1, '5': 9, '10': 'movedTicketSprintId'},
    {'1': 'eventActor', '3': 30, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketActor', '10': 'eventActor'},
    {'1': 'apikey', '3': 31, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ApiKey', '10': 'apikey'},
    {'1': 'sessionId', '3': 33, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'ticketCommentId', '3': 34, '4': 1, '5': 9, '10': 'ticketCommentId'},
    {'1': 'ticketMeta', '3': 35, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketRequestMeta', '10': 'ticketMeta'},
  ],
  '3': [TicketEventPayload_UpdateEntry$json],
  '4': [TicketEventPayload_EventType$json],
};

@$core.Deprecated('Use ticketEventPayloadDescriptor instead')
const TicketEventPayload_UpdateEntry$json = {
  '1': 'UpdateEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use ticketEventPayloadDescriptor instead')
const TicketEventPayload_EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'TICKET_CREATED', '2': 1},
    {'1': 'TICKET_UPDATED', '2': 2},
    {'1': 'SUGGESTION_ACCEPTED', '2': 3},
    {'1': 'TICKET_ASSIGENED', '2': 4},
    {'1': 'DUE_DATE_REMINDER', '2': 5},
    {'1': 'TICKKET_IMPORTED', '2': 6},
    {'1': 'TICKET_ARCHIVED', '2': 7},
    {'1': 'TICKET_COLUMN_UPDATED', '2': 8},
    {'1': 'TICKET_FAILED_TO_AUTO_ASSIGN', '2': 9},
    {'1': 'TICKET_DELETED', '2': 10},
    {'1': 'TICKET_CHECKLIST_UPDATED', '2': 11},
    {'1': 'TICKET_CHECKLIST_DELETED', '2': 12},
    {'1': 'TICKET_CHECKLIST_CREATED', '2': 13},
    {'1': 'TICKET_UPDATED_LINKED_TICKETS', '2': 14},
    {'1': 'TICKET_SUBTASK_ADDED', '2': 15},
    {'1': 'TICKET_CLOSED', '2': 16},
  ],
};

/// Descriptor for `TicketEventPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketEventPayloadDescriptor = $convert.base64Decode(
    'ChJUaWNrZXRFdmVudFBheWxvYWQSGgoIdGlja2V0SWQYASABKANSCHRpY2tldElkEjwKBXN0YX'
    'RlGAIgASgOMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRTdGF0ZVIFc3RhdGUS'
    'HgoKcmVjaXBpZW50cxgDIAMoCVIKcmVjaXBpZW50cxIUCgVyZWZJZBgEIAEoCVIFcmVmSWQSIA'
    'oLdGlja2V0SW5kZXgYBSABKANSC3RpY2tldEluZGV4EhwKCXNlcnZpY2VJZBgGIAEoCVIJc2Vy'
    'dmljZUlkEigKD3NlbmRlckFjY291bnRJZBgHIAEoCVIPc2VuZGVyQWNjb3VudElkEjkKBnRpY2'
    'tldBgIIAEoCzIhLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0UgZ0aWNrZXQSPAoH'
    'cHJvamVjdBgJIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUHJvamVjdFIHcHJvam'
    'VjdBJFCgpzdWJwcm9qZWN0GAogASgLMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TdWJQ'
    'cm9qZWN0UgpzdWJwcm9qZWN0EjYKBWJvYXJkGAsgASgLMiAudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5Cb2FyZFIFYm9hcmQSUQoGdXBkYXRlGAwgAygLMjkudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5UaWNrZXRFdmVudFBheWxvYWQuVXBkYXRlRW50cnlSBnVwZGF0ZRI5CgZzcHJpbn'
    'QYDSABKAsyIS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNwcmludFIGc3ByaW50EiAKC3Nw'
    'QWNjb3VudElkGA4gASgJUgtzcEFjY291bnRJZBJRCg5zZXJ2aWNlQ29udGV4dBgPIAEoDjIpLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2VydmljZUNvbnRleHRSDnNlcnZpY2VDb250ZXh0'
    'EhQKBW1zZ0lkGBAgASgJUgVtc2dJZBIgCgtkaXNwbGF5TmFtZRgRIAEoCVILZGlzcGxheU5hbW'
    'USVAoPZW1wbG95ZWVQcm9maWxlGBIgASgLMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5F'
    'bXBsb3llZVByb2ZpbGVSD2VtcGxveWVlUHJvZmlsZRJYChFhcHByb3ZhbFJlcXVlc3RlchgTIA'
    'EoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRW1wbG95ZWVQcm9maWxlUhFhcHByb3Zh'
    'bFJlcXVlc3RlchISCgRsaW5rGBQgASgJUgRsaW5rEjkKBmNvbHVtbhgVIAEoCzIhLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuQ29sdW1uUgZjb2x1bW4SPQoIdG9Db2x1bW4YFiABKAsyIS50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNvbHVtblIIdG9Db2x1bW4SUwoIZXZlblR5cGUYFy'
    'ABKA4yNy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldEV2ZW50UGF5bG9hZC5FdmVu'
    'dFR5cGVSCGV2ZW5UeXBlEiYKDmlzQXV0b0Fzc2lnbmVkGBggASgIUg5pc0F1dG9Bc3NpZ25lZB'
    'IeCgpwZXJjZW50YWdlGBkgASgDUgpwZXJjZW50YWdlElIKE2FwcHJvdmFsX3JlcXVlc3RfdG8Y'
    'GiADKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRSEWFwcHJvdmFsUmVxdW'
    'VzdFRvEjwKB2FjY291bnQYGyABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291'
    'bnRSB2FjY291bnQSKgoQaXNUaWNrZXRJbXBvcnRlZBgcIAEoCFIQaXNUaWNrZXRJbXBvcnRlZB'
    'IwChNtb3ZlZFRpY2tldFNwcmludElkGB0gASgJUhNtb3ZlZFRpY2tldFNwcmludElkEkYKCmV2'
    'ZW50QWN0b3IYHiABKA4yJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldEFjdG9yUg'
    'pldmVudEFjdG9yEjkKBmFwaWtleRgfIAEoCzIhLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'QXBpS2V5UgZhcGlrZXkSHAoJc2Vzc2lvbklkGCEgASgJUglzZXNzaW9uSWQSKAoPdGlja2V0Q2'
    '9tbWVudElkGCIgASgJUg90aWNrZXRDb21tZW50SWQSTAoKdGlja2V0TWV0YRgjIAEoCzIsLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0UmVxdWVzdE1ldGFSCnRpY2tldE1ldGEaOQ'
    'oLVXBkYXRlRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4'
    'ASKxAwoJRXZlbnRUeXBlEhAKDFVOS05PV05fVFlQRRAAEhIKDlRJQ0tFVF9DUkVBVEVEEAESEg'
    'oOVElDS0VUX1VQREFURUQQAhIXChNTVUdHRVNUSU9OX0FDQ0VQVEVEEAMSFAoQVElDS0VUX0FT'
    'U0lHRU5FRBAEEhUKEURVRV9EQVRFX1JFTUlOREVSEAUSFAoQVElDS0tFVF9JTVBPUlRFRBAGEh'
    'MKD1RJQ0tFVF9BUkNISVZFRBAHEhkKFVRJQ0tFVF9DT0xVTU5fVVBEQVRFRBAIEiAKHFRJQ0tF'
    'VF9GQUlMRURfVE9fQVVUT19BU1NJR04QCRISCg5USUNLRVRfREVMRVRFRBAKEhwKGFRJQ0tFVF'
    '9DSEVDS0xJU1RfVVBEQVRFRBALEhwKGFRJQ0tFVF9DSEVDS0xJU1RfREVMRVRFRBAMEhwKGFRJ'
    'Q0tFVF9DSEVDS0xJU1RfQ1JFQVRFRBANEiEKHVRJQ0tFVF9VUERBVEVEX0xJTktFRF9USUNLRV'
    'RTEA4SGAoUVElDS0VUX1NVQlRBU0tfQURERUQQDxIRCg1USUNLRVRfQ0xPU0VEEBA=');

@$core.Deprecated('Use ticketSuggestionDescriptor instead')
const TicketSuggestion$json = {
  '1': 'TicketSuggestion',
  '2': [
    {'1': 'suggestionId', '3': 1, '4': 1, '5': 9, '10': 'suggestionId'},
    {'1': 'conversationId', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'serviceId', '3': 3, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketSuggestion.TicketSuggestionStatus', '10': 'status'},
    {'1': 'source', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartySource', '10': 'source'},
    {'1': 'customer', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Customer', '10': 'customer'},
    {'1': 'msg', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketSuggestion.Message', '10': 'msg'},
    {'1': 'createdAt', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 9, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'msgs', '3': 10, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketSuggestion.Message', '10': 'msgs'},
    {'1': 'spAccountId', '3': 11, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'boardId', '3': 12, '4': 1, '5': 9, '10': 'boardId'},
    {'1': 'customerType', '3': 13, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CustomerType', '10': 'customerType'},
  ],
  '3': [TicketSuggestion_Message$json],
  '4': [TicketSuggestion_TicketSuggestionStatus$json],
};

@$core.Deprecated('Use ticketSuggestionDescriptor instead')
const TicketSuggestion_Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'msgId', '3': 1, '4': 1, '5': 9, '10': 'msgId'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

@$core.Deprecated('Use ticketSuggestionDescriptor instead')
const TicketSuggestion_TicketSuggestionStatus$json = {
  '1': 'TicketSuggestionStatus',
  '2': [
    {'1': 'UNKNOWN_STATUS', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'APPROVED', '2': 2},
    {'1': 'REJECTED', '2': 3},
  ],
};

/// Descriptor for `TicketSuggestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketSuggestionDescriptor = $convert.base64Decode(
    'ChBUaWNrZXRTdWdnZXN0aW9uEiIKDHN1Z2dlc3Rpb25JZBgBIAEoCVIMc3VnZ2VzdGlvbklkEi'
    'YKDmNvbnZlcnNhdGlvbklkGAIgASgJUg5jb252ZXJzYXRpb25JZBIcCglzZXJ2aWNlSWQYAyAB'
    'KAlSCXNlcnZpY2VJZBJaCgZzdGF0dXMYBCABKA4yQi50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLlRpY2tldFN1Z2dlc3Rpb24uVGlja2V0U3VnZ2VzdGlvblN0YXR1c1IGc3RhdHVzEkMKBnNv'
    'dXJjZRgFIAEoDjIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGhpcmRQYXJ0eVNvdXJjZV'
    'IGc291cmNlEj8KCGN1c3RvbWVyGAYgASgLMiMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5D'
    'dXN0b21lclIIY3VzdG9tZXISRQoDbXNnGAcgASgLMjMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5UaWNrZXRTdWdnZXN0aW9uLk1lc3NhZ2VSA21zZxIcCgljcmVhdGVkQXQYCCABKANSCWNy'
    'ZWF0ZWRBdBIcCgl1cGRhdGVkQXQYCSABKANSCXVwZGF0ZWRBdBJHCgRtc2dzGAogAygLMjMudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRTdWdnZXN0aW9uLk1lc3NhZ2VSBG1zZ3MS'
    'IAoLc3BBY2NvdW50SWQYCyABKAlSC3NwQWNjb3VudElkEhgKB2JvYXJkSWQYDCABKAlSB2JvYX'
    'JkSWQSSwoMY3VzdG9tZXJUeXBlGA0gASgOMicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5D'
    'dXN0b21lclR5cGVSDGN1c3RvbWVyVHlwZRpRCgdNZXNzYWdlEhQKBW1zZ0lkGAEgASgJUgVtc2'
    'dJZBISCgR0ZXh0GAIgASgJUgR0ZXh0EhwKCXRpbWVzdGFtcBgDIAEoA1IJdGltZXN0YW1wIlUK'
    'FlRpY2tldFN1Z2dlc3Rpb25TdGF0dXMSEgoOVU5LTk9XTl9TVEFUVVMQABILCgdQRU5ESU5HEA'
    'ESDAoIQVBQUk9WRUQQAhIMCghSRUpFQ1RFRBAD');

@$core.Deprecated('Use ticketSuggestionReqDescriptor instead')
const TicketSuggestionReq$json = {
  '1': 'TicketSuggestionReq',
  '2': [
    {'1': 'suggestions', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketSuggestion', '10': 'suggestions'},
  ],
};

/// Descriptor for `TicketSuggestionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketSuggestionReqDescriptor = $convert.base64Decode(
    'ChNUaWNrZXRTdWdnZXN0aW9uUmVxEk0KC3N1Z2dlc3Rpb25zGAEgAygLMisudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5UaWNrZXRTdWdnZXN0aW9uUgtzdWdnZXN0aW9ucw==');

@$core.Deprecated('Use ticketFilterDescriptor instead')
const TicketFilter$json = {
  '1': 'TicketFilter',
  '2': [
    {'1': 'serviceId', '3': 1, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'dataQuery', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
    {'1': 'TicketPriority', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketPriority', '10': 'TicketPriority'},
    {'1': 'ticketState', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketState', '10': 'ticketState'},
    {'1': 'conversationId', '3': 6, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'ticketId', '3': 7, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'customerId', '3': 8, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'employeeId', '3': 9, '4': 1, '5': 9, '10': 'employeeId'},
    {'1': 'teams', '3': 10, '4': 3, '5': 9, '10': 'teams'},
    {'1': 'typeId', '3': 11, '4': 1, '5': 9, '10': 'typeId'},
    {
      '1': 'employeeFilterEnum',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.treeleaf.anydone.entities.TicketFilter.EmployeeFilterEnum',
      '8': {'3': true},
      '10': 'employeeFilterEnum',
    },
    {'1': 'requesterId', '3': 13, '4': 1, '5': 9, '10': 'requesterId'},
    {'1': 'refId', '3': 14, '4': 1, '5': 9, '10': 'refId'},
    {
      '1': 'product',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.treeleaf.anydone.entities.AnydoneProductEnum',
      '8': {'3': true},
      '10': 'product',
    },
    {
      '1': 'status',
      '3': 16,
      '4': 1,
      '5': 14,
      '6': '.treeleaf.anydone.entities.StatusCategory',
      '8': {'3': true},
      '10': 'status',
    },
    {'1': 'ticketTypes', '3': 17, '4': 3, '5': 9, '10': 'ticketTypes'},
    {'1': 'statusIds', '3': 18, '4': 3, '5': 9, '10': 'statusIds'},
    {'1': 'employeeIds', '3': 20, '4': 3, '5': 9, '10': 'employeeIds'},
    {'1': 'ticketCreator', '3': 21, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketFilter.TicketCreator', '10': 'ticketCreator'},
    {'1': 'creatorIds', '3': 22, '4': 3, '5': 9, '10': 'creatorIds'},
    {'1': 'priorities', '3': 23, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.TicketPriority', '10': 'priorities'},
    {'1': 'columnId', '3': 24, '4': 1, '5': 9, '10': 'columnId'},
    {'1': 'boardId', '3': 25, '4': 1, '5': 9, '10': 'boardId'},
    {'1': 'spAccountId', '3': 26, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'reporterIds', '3': 27, '4': 3, '5': 9, '10': 'reporterIds'},
    {'1': 'sprintIds', '3': 28, '4': 3, '5': 9, '10': 'sprintIds'},
    {'1': 'subprojectIds', '3': 29, '4': 3, '5': 9, '10': 'subprojectIds'},
    {'1': 'boardIds', '3': 30, '4': 3, '5': 9, '10': 'boardIds'},
    {'1': 'projectIds', '3': 31, '4': 3, '5': 9, '10': 'projectIds'},
    {'1': 'fetchTodayTicket', '3': 32, '4': 1, '5': 8, '10': 'fetchTodayTicket'},
    {'1': 'context', '3': 33, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ServiceContext', '10': 'context'},
    {'1': 'statusCategories', '3': 34, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.StatusCategory', '10': 'statusCategories'},
    {'1': 'isDashboard', '3': 35, '4': 1, '5': 8, '10': 'isDashboard'},
    {'1': 'labels', '3': 36, '4': 3, '5': 9, '10': 'labels'},
    {'1': 'ongoing_sprint', '3': 37, '4': 1, '5': 8, '10': 'ongoingSprint'},
    {'1': 'due_date', '3': 38, '4': 1, '5': 3, '10': 'dueDate'},
    {'1': 'sortBy', '3': 39, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketFilter.SortBy', '10': 'sortBy'},
    {'1': 'assigneeFilter', '3': 40, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.TicketFilter.EmployeeFilterEnum', '10': 'assigneeFilter'},
    {'1': 'ticketIds', '3': 41, '4': 3, '5': 3, '10': 'ticketIds'},
    {'1': 'epicTicketIds', '3': 42, '4': 3, '5': 3, '10': 'epicTicketIds'},
    {'1': 'isBacklog', '3': 43, '4': 1, '5': 8, '10': 'isBacklog'},
    {'1': 'closedStatus', '3': 44, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketClosedStatus', '10': 'closedStatus'},
  ],
  '4': [TicketFilter_EmployeeFilterEnum$json, TicketFilter_TicketCreator$json, TicketFilter_SortBy$json],
};

@$core.Deprecated('Use ticketFilterDescriptor instead')
const TicketFilter_EmployeeFilterEnum$json = {
  '1': 'EmployeeFilterEnum',
  '2': [
    {'1': 'SPECIFIC', '2': 0},
    {'1': 'ALL', '2': 1},
    {'1': 'UNASSIGNED', '2': 2},
    {'1': 'ASSIGNED_TO_ME', '2': 3},
    {'1': 'AUTO_ASSIGN', '2': 4},
  ],
};

@$core.Deprecated('Use ticketFilterDescriptor instead')
const TicketFilter_TicketCreator$json = {
  '1': 'TicketCreator',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'ALL_CREATOR', '2': 1},
    {'1': 'ME_CREATOR', '2': 2},
  ],
};

@$core.Deprecated('Use ticketFilterDescriptor instead')
const TicketFilter_SortBy$json = {
  '1': 'SortBy',
  '2': [
    {'1': 'SORT_BY_UNSPECIFIED', '2': 0},
    {'1': 'SORT_BY_CREATED_AT', '2': 1},
    {'1': 'SORT_BY_UPDATED_AT', '2': 2},
    {'1': 'SORT_BY_PRIORITY_SCORE', '2': 3},
    {'1': 'SORT_BY_SORT_TIMESTAMP', '2': 4},
    {'1': 'SORT_BY_PLANNED_AT', '2': 5},
  ],
};

/// Descriptor for `TicketFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketFilterDescriptor = $convert.base64Decode(
    'CgxUaWNrZXRGaWx0ZXISHAoJc2VydmljZUlkGAEgASgJUglzZXJ2aWNlSWQSOAoJZGF0YVF1ZX'
    'J5GAIgASgLMhoudHJlZWxlYWYucHJvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5EhQKBXF1ZXJ5'
    'GAMgASgJUgVxdWVyeRJRCg5UaWNrZXRQcmlvcml0eRgEIAEoDjIpLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuVGlja2V0UHJpb3JpdHlSDlRpY2tldFByaW9yaXR5EkgKC3RpY2tldFN0YXRl'
    'GAUgASgOMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRTdGF0ZVILdGlja2V0U3'
    'RhdGUSJgoOY29udmVyc2F0aW9uSWQYBiABKAlSDmNvbnZlcnNhdGlvbklkEhoKCHRpY2tldElk'
    'GAcgASgDUgh0aWNrZXRJZBIeCgpjdXN0b21lcklkGAggASgJUgpjdXN0b21lcklkEh4KCmVtcG'
    'xveWVlSWQYCSABKAlSCmVtcGxveWVlSWQSFAoFdGVhbXMYCiADKAlSBXRlYW1zEhYKBnR5cGVJ'
    'ZBgLIAEoCVIGdHlwZUlkEm4KEmVtcGxveWVlRmlsdGVyRW51bRgMIAEoDjI6LnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuVGlja2V0RmlsdGVyLkVtcGxveWVlRmlsdGVyRW51bUICGAFSEmVt'
    'cGxveWVlRmlsdGVyRW51bRIgCgtyZXF1ZXN0ZXJJZBgNIAEoCVILcmVxdWVzdGVySWQSFAoFcm'
    'VmSWQYDiABKAlSBXJlZklkEksKB3Byb2R1Y3QYDyABKA4yLS50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLkFueWRvbmVQcm9kdWN0RW51bUICGAFSB3Byb2R1Y3QSRQoGc3RhdHVzGBAgASgOMi'
    'kudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TdGF0dXNDYXRlZ29yeUICGAFSBnN0YXR1cxIg'
    'Cgt0aWNrZXRUeXBlcxgRIAMoCVILdGlja2V0VHlwZXMSHAoJc3RhdHVzSWRzGBIgAygJUglzdG'
    'F0dXNJZHMSIAoLZW1wbG95ZWVJZHMYFCADKAlSC2VtcGxveWVlSWRzElsKDXRpY2tldENyZWF0'
    'b3IYFSABKA4yNS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldEZpbHRlci5UaWNrZX'
    'RDcmVhdG9yUg10aWNrZXRDcmVhdG9yEh4KCmNyZWF0b3JJZHMYFiADKAlSCmNyZWF0b3JJZHMS'
    'SQoKcHJpb3JpdGllcxgXIAMoDjIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0UH'
    'Jpb3JpdHlSCnByaW9yaXRpZXMSGgoIY29sdW1uSWQYGCABKAlSCGNvbHVtbklkEhgKB2JvYXJk'
    'SWQYGSABKAlSB2JvYXJkSWQSIAoLc3BBY2NvdW50SWQYGiABKAlSC3NwQWNjb3VudElkEiAKC3'
    'JlcG9ydGVySWRzGBsgAygJUgtyZXBvcnRlcklkcxIcCglzcHJpbnRJZHMYHCADKAlSCXNwcmlu'
    'dElkcxIkCg1zdWJwcm9qZWN0SWRzGB0gAygJUg1zdWJwcm9qZWN0SWRzEhoKCGJvYXJkSWRzGB'
    '4gAygJUghib2FyZElkcxIeCgpwcm9qZWN0SWRzGB8gAygJUgpwcm9qZWN0SWRzEioKEGZldGNo'
    'VG9kYXlUaWNrZXQYICABKAhSEGZldGNoVG9kYXlUaWNrZXQSQwoHY29udGV4dBghIAEoDjIpLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2VydmljZUNvbnRleHRSB2NvbnRleHQSVQoQc3Rh'
    'dHVzQ2F0ZWdvcmllcxgiIAMoDjIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU3RhdHVzQ2'
    'F0ZWdvcnlSEHN0YXR1c0NhdGVnb3JpZXMSIAoLaXNEYXNoYm9hcmQYIyABKAhSC2lzRGFzaGJv'
    'YXJkEhYKBmxhYmVscxgkIAMoCVIGbGFiZWxzEiUKDm9uZ29pbmdfc3ByaW50GCUgASgIUg1vbm'
    'dvaW5nU3ByaW50EhkKCGR1ZV9kYXRlGCYgASgDUgdkdWVEYXRlEkYKBnNvcnRCeRgnIAEoDjIu'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0RmlsdGVyLlNvcnRCeVIGc29ydEJ5Em'
    'IKDmFzc2lnbmVlRmlsdGVyGCggAygOMjoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNr'
    'ZXRGaWx0ZXIuRW1wbG95ZWVGaWx0ZXJFbnVtUg5hc3NpZ25lZUZpbHRlchIcCgl0aWNrZXRJZH'
    'MYKSADKANSCXRpY2tldElkcxIkCg1lcGljVGlja2V0SWRzGCogAygDUg1lcGljVGlja2V0SWRz'
    'EhwKCWlzQmFja2xvZxgrIAEoCFIJaXNCYWNrbG9nElEKDGNsb3NlZFN0YXR1cxgsIAEoDjItLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0Q2xvc2VkU3RhdHVzUgxjbG9zZWRTdGF0'
    'dXMiYAoSRW1wbG95ZWVGaWx0ZXJFbnVtEgwKCFNQRUNJRklDEAASBwoDQUxMEAESDgoKVU5BU1'
    'NJR05FRBACEhIKDkFTU0lHTkVEX1RPX01FEAMSDwoLQVVUT19BU1NJR04QBCI6Cg1UaWNrZXRD'
    'cmVhdG9yEggKBE5PTkUQABIPCgtBTExfQ1JFQVRPUhABEg4KCk1FX0NSRUFUT1IQAiKhAQoGU2'
    '9ydEJ5EhcKE1NPUlRfQllfVU5TUEVDSUZJRUQQABIWChJTT1JUX0JZX0NSRUFURURfQVQQARIW'
    'ChJTT1JUX0JZX1VQREFURURfQVQQAhIaChZTT1JUX0JZX1BSSU9SSVRZX1NDT1JFEAMSGgoWU0'
    '9SVF9CWV9TT1JUX1RJTUVTVEFNUBAEEhYKElNPUlRfQllfUExBTk5FRF9BVBAF');

@$core.Deprecated('Use ticketAutofillSuggestionResDescriptor instead')
const TicketAutofillSuggestionRes$json = {
  '1': 'TicketAutofillSuggestionRes',
  '2': [
    {'1': 'teams', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Team', '10': 'teams'},
    {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ticket.domain.TicketLabel', '10': 'labels'},
    {
      '1': 'employee',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.treeleaf.anydone.entities.EmployeeProfile',
      '8': {'3': true},
      '10': 'employee',
    },
    {'1': 'estimate_time', '3': 4, '4': 1, '5': 9, '10': 'estimateTime'},
    {'1': 'priority', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketPriority', '10': 'priority'},
    {'1': 'assingees', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'assingees'},
    {'1': 'ticket_type', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ticket.domain.TicketType', '10': 'ticketType'},
    {'1': 'due_date', '3': 8, '4': 1, '5': 3, '10': 'dueDate'},
  ],
};

/// Descriptor for `TicketAutofillSuggestionRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketAutofillSuggestionResDescriptor = $convert.base64Decode(
    'ChtUaWNrZXRBdXRvZmlsbFN1Z2dlc3Rpb25SZXMSNQoFdGVhbXMYASADKAsyHy50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLlRlYW1SBXRlYW1zEkwKBmxhYmVscxgCIAMoCzI0LnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMudGlja2V0LmRvbWFpbi5UaWNrZXRMYWJlbFIGbGFiZWxzEkoKCG'
    'VtcGxveWVlGAMgASgLMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5FbXBsb3llZVByb2Zp'
    'bGVCAhgBUghlbXBsb3llZRIjCg1lc3RpbWF0ZV90aW1lGAQgASgJUgxlc3RpbWF0ZVRpbWUSRQ'
    'oIcHJpb3JpdHkYBSABKA4yKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldFByaW9y'
    'aXR5Ughwcmlvcml0eRJACglhc3NpbmdlZXMYBiADKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkFjY291bnRSCWFzc2luZ2VlcxJUCgt0aWNrZXRfdHlwZRgHIAEoCzIzLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMudGlja2V0LmRvbWFpbi5UaWNrZXRUeXBlUgp0aWNrZXRUeXBlEh'
    'kKCGR1ZV9kYXRlGAggASgDUgdkdWVEYXRl');

@$core.Deprecated('Use ticketCommentedReqDescriptor instead')
const TicketCommentedReq$json = {
  '1': 'TicketCommentedReq',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 9, '10': 'ticketId'},
    {'1': 'senderAccountId', '3': 2, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'comment', '3': 3, '4': 1, '5': 9, '10': 'comment'},
    {'1': 'commentedAt', '3': 4, '4': 1, '5': 3, '10': 'commentedAt'},
    {'1': 'attachment', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketAttachment', '10': 'attachment'},
    {'1': 'commentId', '3': 6, '4': 1, '5': 9, '10': 'commentId'},
  ],
};

/// Descriptor for `TicketCommentedReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketCommentedReqDescriptor = $convert.base64Decode(
    'ChJUaWNrZXRDb21tZW50ZWRSZXESGgoIdGlja2V0SWQYASABKAlSCHRpY2tldElkEigKD3Nlbm'
    'RlckFjY291bnRJZBgCIAEoCVIPc2VuZGVyQWNjb3VudElkEhgKB2NvbW1lbnQYAyABKAlSB2Nv'
    'bW1lbnQSIAoLY29tbWVudGVkQXQYBCABKANSC2NvbW1lbnRlZEF0EksKCmF0dGFjaG1lbnQYBS'
    'ABKAsyKy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldEF0dGFjaG1lbnRSCmF0dGFj'
    'aG1lbnQSHAoJY29tbWVudElkGAYgASgJUgljb21tZW50SWQ=');

@$core.Deprecated('Use ticketAttachmentDescriptor instead')
const TicketAttachment$json = {
  '1': 'TicketAttachment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketAttachment.TicketAttachmentType', '10': 'type'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
  '4': [TicketAttachment_TicketAttachmentType$json],
};

@$core.Deprecated('Use ticketAttachmentDescriptor instead')
const TicketAttachment_TicketAttachmentType$json = {
  '1': 'TicketAttachmentType',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'IMAGE_TYPE', '2': 1},
    {'1': 'DOC_TYPE', '2': 2},
    {'1': 'AUDIO_TYPE', '2': 3},
    {'1': 'VIDEO_TYPE', '2': 4},
  ],
};

/// Descriptor for `TicketAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketAttachmentDescriptor = $convert.base64Decode(
    'ChBUaWNrZXRBdHRhY2htZW50Eg4KAmlkGAEgASgJUgJpZBJUCgR0eXBlGAIgASgOMkAudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRBdHRhY2htZW50LlRpY2tldEF0dGFjaG1lbnRU'
    'eXBlUgR0eXBlEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIQCgN1cmwYBCABKAlSA3VybBIcCgljcm'
    'VhdGVkQXQYBSABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYByABKANSCXVwZGF0ZWRBdCJm'
    'ChRUaWNrZXRBdHRhY2htZW50VHlwZRIQCgxVTktOT1dOX1RZUEUQABIOCgpJTUFHRV9UWVBFEA'
    'ESDAoIRE9DX1RZUEUQAhIOCgpBVURJT19UWVBFEAMSDgoKVklERU9fVFlQRRAE');

@$core.Deprecated('Use ticketAttachmentRequestDescriptor instead')
const TicketAttachmentRequest$json = {
  '1': 'TicketAttachmentRequest',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'ticketAttachments', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketAttachment', '10': 'ticketAttachments'},
  ],
};

/// Descriptor for `TicketAttachmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketAttachmentRequestDescriptor = $convert.base64Decode(
    'ChdUaWNrZXRBdHRhY2htZW50UmVxdWVzdBIaCgh0aWNrZXRJZBgBIAEoA1IIdGlja2V0SWQSWQ'
    'oRdGlja2V0QXR0YWNobWVudHMYAiADKAsyKy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRp'
    'Y2tldEF0dGFjaG1lbnRSEXRpY2tldEF0dGFjaG1lbnRz');

@$core.Deprecated('Use createTicketRequestDescriptor instead')
const CreateTicketRequest$json = {
  '1': 'CreateTicketRequest',
  '2': [
    {'1': 'projectId', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'source', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketSource', '10': 'source'},
    {'1': 'priority', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketPriority', '10': 'priority'},
    {'1': 'refId', '3': 4, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'msgId', '3': 5, '4': 1, '5': 9, '10': 'msgId'},
    {'1': 'createdBy', '3': 6, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'bot', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotSettings', '10': 'bot'},
    {'1': 'displayName', '3': 8, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'title', '3': 9, '4': 1, '5': 9, '10': 'title'},
    {'1': 'type', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ticket.domain.TicketType', '10': 'type'},
    {'1': 'teams', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Team', '10': 'teams'},
    {'1': 'ticketLabels', '3': 12, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ticket.domain.TicketLabel', '10': 'ticketLabels'},
    {'1': 'workflowId', '3': 13, '4': 1, '5': 9, '10': 'workflowId'},
    {'1': 'description', '3': 14, '4': 1, '5': 9, '10': 'description'},
    {'1': 'columnId', '3': 15, '4': 1, '5': 9, '10': 'columnId'},
    {'1': 'ticketCustomField', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketCustomField', '10': 'ticketCustomField'},
    {'1': 'apiKeyId', '3': 17, '4': 1, '5': 9, '10': 'apiKeyId'},
    {'1': 'flowcessMeta', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FlowcessMeta', '10': 'flowcessMeta'},
  ],
};

/// Descriptor for `CreateTicketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTicketRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVUaWNrZXRSZXF1ZXN0EhwKCXByb2plY3RJZBgBIAEoCVIJcHJvamVjdElkEj8KBn'
    'NvdXJjZRgCIAEoDjInLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0U291cmNlUgZz'
    'b3VyY2USRQoIcHJpb3JpdHkYAyABKA4yKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2'
    'tldFByaW9yaXR5Ughwcmlvcml0eRIUCgVyZWZJZBgEIAEoCVIFcmVmSWQSFAoFbXNnSWQYBSAB'
    'KAlSBW1zZ0lkEhwKCWNyZWF0ZWRCeRgGIAEoCVIJY3JlYXRlZEJ5EjgKA2JvdBgHIAEoCzImLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQm90U2V0dGluZ3NSA2JvdBIgCgtkaXNwbGF5TmFt'
    'ZRgIIAEoCVILZGlzcGxheU5hbWUSFAoFdGl0bGUYCSABKAlSBXRpdGxlEkcKBHR5cGUYCiABKA'
    'syMy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnRpY2tldC5kb21haW4uVGlja2V0VHlwZVIE'
    'dHlwZRI1CgV0ZWFtcxgLIAMoCzIfLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGVhbVIFdG'
    'VhbXMSWAoMdGlja2V0TGFiZWxzGAwgAygLMjQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy50'
    'aWNrZXQuZG9tYWluLlRpY2tldExhYmVsUgx0aWNrZXRMYWJlbHMSHgoKd29ya2Zsb3dJZBgNIA'
    'EoCVIKd29ya2Zsb3dJZBIgCgtkZXNjcmlwdGlvbhgOIAEoCVILZGVzY3JpcHRpb24SGgoIY29s'
    'dW1uSWQYDyABKAlSCGNvbHVtbklkEloKEXRpY2tldEN1c3RvbUZpZWxkGBAgASgLMiwudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRDdXN0b21GaWVsZFIRdGlja2V0Q3VzdG9tRmll'
    'bGQSGgoIYXBpS2V5SWQYESABKAlSCGFwaUtleUlkEksKDGZsb3djZXNzTWV0YRgSIAEoCzInLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRmxvd2Nlc3NNZXRhUgxmbG93Y2Vzc01ldGE=');

@$core.Deprecated('Use exportTicketReportRequestDescriptor instead')
const ExportTicketReportRequest$json = {
  '1': 'ExportTicketReportRequest',
  '2': [
    {'1': 'requestType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ExportTicketReportRequest.RequestType', '10': 'requestType'},
    {'1': 'reportType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ReportType', '10': 'reportType'},
    {'1': 'serviceId', '3': 3, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'filter', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketFilter', '10': 'filter'},
  ],
  '4': [ExportTicketReportRequest_RequestType$json],
};

@$core.Deprecated('Use exportTicketReportRequestDescriptor instead')
const ExportTicketReportRequest_RequestType$json = {
  '1': 'RequestType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'ALL', '2': 1},
    {'1': 'PENDING', '2': 2},
    {'1': 'IN_PROGRESS', '2': 3},
    {'1': 'RESOLVED_CLOSED', '2': 4},
    {'1': 'CREATED_BY_ME', '2': 5},
    {'1': 'REQUESTED_BY_ME', '2': 6},
    {'1': 'CONTRIBUTED', '2': 7},
    {'1': 'SUBSCRIBED', '2': 8},
    {'1': 'UNASSIGNED', '2': 9},
  ],
};

/// Descriptor for `ExportTicketReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportTicketReportRequestDescriptor = $convert.base64Decode(
    'ChlFeHBvcnRUaWNrZXRSZXBvcnRSZXF1ZXN0EmIKC3JlcXVlc3RUeXBlGAEgASgOMkAudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5FeHBvcnRUaWNrZXRSZXBvcnRSZXF1ZXN0LlJlcXVlc3RU'
    'eXBlUgtyZXF1ZXN0VHlwZRJFCgpyZXBvcnRUeXBlGAIgASgOMiUudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5SZXBvcnRUeXBlUgpyZXBvcnRUeXBlEhwKCXNlcnZpY2VJZBgDIAEoCVIJc2Vy'
    'dmljZUlkEj8KBmZpbHRlchgEIAEoCzInLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2'
    'V0RmlsdGVyUgZmaWx0ZXIirwEKC1JlcXVlc3RUeXBlEgsKB1VOS05PV04QABIHCgNBTEwQARIL'
    'CgdQRU5ESU5HEAISDwoLSU5fUFJPR1JFU1MQAxITCg9SRVNPTFZFRF9DTE9TRUQQBBIRCg1DUk'
    'VBVEVEX0JZX01FEAUSEwoPUkVRVUVTVEVEX0JZX01FEAYSDwoLQ09OVFJJQlVURUQQBxIOCgpT'
    'VUJTQ1JJQkVEEAgSDgoKVU5BU1NJR05FRBAJ');

@$core.Deprecated('Use exportTicketReportResponseDescriptor instead')
const ExportTicketReportResponse$json = {
  '1': 'ExportTicketReportResponse',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'reportType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ReportType', '10': 'reportType'},
  ],
};

/// Descriptor for `ExportTicketReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportTicketReportResponseDescriptor = $convert.base64Decode(
    'ChpFeHBvcnRUaWNrZXRSZXBvcnRSZXNwb25zZRIQCgN1cmwYASABKAlSA3VybBJFCgpyZXBvcn'
    'RUeXBlGAIgASgOMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5SZXBvcnRUeXBlUgpyZXBv'
    'cnRUeXBl');

@$core.Deprecated('Use ticketActivityLogDescriptor instead')
const TicketActivityLog$json = {
  '1': 'TicketActivityLog',
  '2': [
    {'1': 'logId', '3': 1, '4': 1, '5': 9, '10': 'logId'},
    {'1': 'account', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'fieldName', '3': 3, '4': 1, '5': 9, '10': 'fieldName'},
    {'1': 'value', '3': 4, '4': 1, '5': 9, '10': 'value'},
    {'1': 'ticketId', '3': 5, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'activityType', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketActivityLog.ActivityType', '10': 'activityType'},
    {'1': 'createdAt', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'oldValue', '3': 8, '4': 1, '5': 9, '10': 'oldValue'},
    {'1': 'newValue', '3': 9, '4': 1, '5': 9, '10': 'newValue'},
    {'1': 'column', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketActivityLog.ColumnChanged', '10': 'column'},
    {'1': 'autoAssign', '3': 11, '4': 1, '5': 8, '10': 'autoAssign'},
    {'1': 'logActor', '3': 12, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketActor', '10': 'logActor'},
    {'1': 'apikey', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ApiKey', '10': 'apikey'},
  ],
  '3': [TicketActivityLog_ColumnChanged$json],
  '4': [TicketActivityLog_ActivityType$json],
};

@$core.Deprecated('Use ticketActivityLogDescriptor instead')
const TicketActivityLog_ColumnChanged$json = {
  '1': 'ColumnChanged',
  '2': [
    {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Column', '10': 'from'},
    {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Column', '10': 'to'},
    {'1': 'account', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'reason', '3': 4, '4': 1, '5': 9, '10': 'reason'},
  ],
};

@$core.Deprecated('Use ticketActivityLogDescriptor instead')
const TicketActivityLog_ActivityType$json = {
  '1': 'ActivityType',
  '2': [
    {'1': 'UNKNOWN_ACTIVITY_TYPE', '2': 0},
    {'1': 'DESCRIPTION_CHANGED', '2': 1},
    {'1': 'STATUS_CHANGED', '2': 2},
    {'1': 'TITLE_CHANGED', '2': 3},
    {'1': 'EMPLOYEE_CHANGED', '2': 4},
    {'1': 'CONTRIBUTER_ADDED', '2': 5},
    {'1': 'CONTRIBUTER_REMOVED', '2': 6},
    {'1': 'ESTIMATED_TIME_CHANGED', '2': 7},
    {'1': 'PRIORITY_CHANGED', '2': 8},
    {'1': 'LABEL_CHANGED', '2': 9},
    {'1': 'ARCHIVED', '2': 10},
    {'1': 'RESTORED', '2': 11},
    {'1': 'SPRINT_CHANGED', '2': 12},
    {'1': 'DUE_DATE_CHANGED', '2': 13},
    {'1': 'MOVE_TO_BACKLOG', '2': 14},
    {'1': 'COLUMN_CHANGED', '2': 15},
    {'1': 'MOVED_APPROVED', '2': 16},
    {'1': 'MOVED_REJECTED', '2': 17},
    {'1': 'TICKET_REOPENED', '2': 18},
    {'1': 'ATTACHMENT_ADDED', '2': 19},
    {'1': 'ATTACHMENT_REMOVED', '2': 20},
    {'1': 'TICKET_TYPE_CHANGED', '2': 21},
    {'1': 'DEPEND_ON_TICKET_CHANGED', '2': 22},
    {'1': 'TEAM_CHANGED', '2': 23},
    {'1': 'CHECKLIST_ADDED', '2': 24},
    {'1': 'CHECKLIST_REMOVED', '2': 25},
    {'1': 'SUBTASK_ADDED', '2': 26},
    {'1': 'LINKED_TICKETS_ADDED', '2': 27},
    {'1': 'UNLINK_TICKET', '2': 28},
    {'1': 'EPIC_PARENT_CHANGED', '2': 29},
    {'1': 'CLOSE_TICKET', '2': 30},
    {'1': 'DEPEND_ON_TICKET_ADDED', '2': 31},
    {'1': 'DEPEND_ON_TICKET_REMOVED', '2': 32},
    {'1': 'CUSTOM_FIELD_VALUE_CHANGED', '2': 33},
    {'1': 'TICKET_CREATED', '2': 34},
    {'1': 'UNASSIGNED', '2': 35},
    {'1': 'FLOWCESS_OUTPUT_CHANGED', '2': 36},
  ],
};

/// Descriptor for `TicketActivityLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketActivityLogDescriptor = $convert.base64Decode(
    'ChFUaWNrZXRBY3Rpdml0eUxvZxIUCgVsb2dJZBgBIAEoCVIFbG9nSWQSPAoHYWNjb3VudBgCIA'
    'EoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQWNjb3VudFIHYWNjb3VudBIcCglmaWVs'
    'ZE5hbWUYAyABKAlSCWZpZWxkTmFtZRIUCgV2YWx1ZRgEIAEoCVIFdmFsdWUSGgoIdGlja2V0SW'
    'QYBSABKANSCHRpY2tldElkEl0KDGFjdGl2aXR5VHlwZRgGIAEoDjI5LnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuVGlja2V0QWN0aXZpdHlMb2cuQWN0aXZpdHlUeXBlUgxhY3Rpdml0eVR5cG'
    'USHAoJY3JlYXRlZEF0GAcgASgDUgljcmVhdGVkQXQSGgoIb2xkVmFsdWUYCCABKAlSCG9sZFZh'
    'bHVlEhoKCG5ld1ZhbHVlGAkgASgJUghuZXdWYWx1ZRJSCgZjb2x1bW4YCiABKAsyOi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldEFjdGl2aXR5TG9nLkNvbHVtbkNoYW5nZWRSBmNv'
    'bHVtbhIeCgphdXRvQXNzaWduGAsgASgIUgphdXRvQXNzaWduEkIKCGxvZ0FjdG9yGAwgASgOMi'
    'YudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRBY3RvclIIbG9nQWN0b3ISOQoGYXBp'
    'a2V5GA0gASgLMiEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BcGlLZXlSBmFwaWtleRrPAQ'
    'oNQ29sdW1uQ2hhbmdlZBI1CgRmcm9tGAEgASgLMiEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5Db2x1bW5SBGZyb20SMQoCdG8YAiABKAsyIS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk'
    'NvbHVtblICdG8SPAoHYWNjb3VudBgDIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'QWNjb3VudFIHYWNjb3VudBIWCgZyZWFzb24YBCABKAlSBnJlYXNvbiLJBgoMQWN0aXZpdHlUeX'
    'BlEhkKFVVOS05PV05fQUNUSVZJVFlfVFlQRRAAEhcKE0RFU0NSSVBUSU9OX0NIQU5HRUQQARIS'
    'Cg5TVEFUVVNfQ0hBTkdFRBACEhEKDVRJVExFX0NIQU5HRUQQAxIUChBFTVBMT1lFRV9DSEFOR0'
    'VEEAQSFQoRQ09OVFJJQlVURVJfQURERUQQBRIXChNDT05UUklCVVRFUl9SRU1PVkVEEAYSGgoW'
    'RVNUSU1BVEVEX1RJTUVfQ0hBTkdFRBAHEhQKEFBSSU9SSVRZX0NIQU5HRUQQCBIRCg1MQUJFTF'
    '9DSEFOR0VEEAkSDAoIQVJDSElWRUQQChIMCghSRVNUT1JFRBALEhIKDlNQUklOVF9DSEFOR0VE'
    'EAwSFAoQRFVFX0RBVEVfQ0hBTkdFRBANEhMKD01PVkVfVE9fQkFDS0xPRxAOEhIKDkNPTFVNTl'
    '9DSEFOR0VEEA8SEgoOTU9WRURfQVBQUk9WRUQQEBISCg5NT1ZFRF9SRUpFQ1RFRBAREhMKD1RJ'
    'Q0tFVF9SRU9QRU5FRBASEhQKEEFUVEFDSE1FTlRfQURERUQQExIWChJBVFRBQ0hNRU5UX1JFTU'
    '9WRUQQFBIXChNUSUNLRVRfVFlQRV9DSEFOR0VEEBUSHAoYREVQRU5EX09OX1RJQ0tFVF9DSEFO'
    'R0VEEBYSEAoMVEVBTV9DSEFOR0VEEBcSEwoPQ0hFQ0tMSVNUX0FEREVEEBgSFQoRQ0hFQ0tMSV'
    'NUX1JFTU9WRUQQGRIRCg1TVUJUQVNLX0FEREVEEBoSGAoUTElOS0VEX1RJQ0tFVFNfQURERUQQ'
    'GxIRCg1VTkxJTktfVElDS0VUEBwSFwoTRVBJQ19QQVJFTlRfQ0hBTkdFRBAdEhAKDENMT1NFX1'
    'RJQ0tFVBAeEhoKFkRFUEVORF9PTl9USUNLRVRfQURERUQQHxIcChhERVBFTkRfT05fVElDS0VU'
    'X1JFTU9WRUQQIBIeChpDVVNUT01fRklFTERfVkFMVUVfQ0hBTkdFRBAhEhIKDlRJQ0tFVF9DUk'
    'VBVEVEECISDgoKVU5BU1NJR05FRBAjEhsKF0ZMT1dDRVNTX09VVFBVVF9DSEFOR0VEECQ=');

@$core.Deprecated('Use ticketNotificationDescriptor instead')
const TicketNotification$json = {
  '1': 'TicketNotification',
  '2': [
    {'1': 'notificationType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketNotification.NotificationType', '10': 'notificationType'},
    {'1': 'ticket', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'ticket'},
    {'1': 'ticketId', '3': 3, '4': 1, '5': 9, '10': 'ticketId'},
    {'1': 'broadcastVideoCall', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BroadcastVideoCall', '10': 'broadcastVideoCall'},
    {'1': 'videoRoomHostLeft', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VideoRoomHostLeft', '10': 'videoRoomHostLeft'},
    {'1': 'videoCallJoinResponse', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VideoCallJoinResponse', '10': 'videoCallJoinResponse'},
    {'1': 'receiverCallDeclined', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ReceiverCallDeclined', '10': 'receiverCallDeclined'},
    {'1': 'addCallParticipant', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AddCallParticipant', '10': 'addCallParticipant'},
  ],
  '4': [TicketNotification_NotificationType$json],
};

@$core.Deprecated('Use ticketNotificationDescriptor instead')
const TicketNotification_NotificationType$json = {
  '1': 'NotificationType',
  '2': [
    {'1': 'UNKNOWN_NOTIFCATION_TYPE', '2': 0},
    {'1': 'BROADCAST_VIDEO_CALL', '2': 1},
    {'1': 'VIDEO_ROOM_HOST_LEFT', '2': 2},
    {'1': 'VIDEO_CALL_JOIN_RESPONSE', '2': 3},
    {'1': 'RECEIVER_CALL_DECLINED', '2': 4},
    {'1': 'ADD_CALL_PARTICIPANT', '2': 5},
    {'1': 'TICKET_NOTIFICATION', '2': 6},
  ],
};

/// Descriptor for `TicketNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketNotificationDescriptor = $convert.base64Decode(
    'ChJUaWNrZXROb3RpZmljYXRpb24SagoQbm90aWZpY2F0aW9uVHlwZRgBIAEoDjI+LnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0Tm90aWZpY2F0aW9uLk5vdGlmaWNhdGlvblR5cGVS'
    'EG5vdGlmaWNhdGlvblR5cGUSOQoGdGlja2V0GAIgASgLMiEudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5UaWNrZXRSBnRpY2tldBIaCgh0aWNrZXRJZBgDIAEoCVIIdGlja2V0SWQSXQoSYnJv'
    'YWRjYXN0VmlkZW9DYWxsGAQgASgLMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Ccm9hZG'
    'Nhc3RWaWRlb0NhbGxSEmJyb2FkY2FzdFZpZGVvQ2FsbBJaChF2aWRlb1Jvb21Ib3N0TGVmdBgF'
    'IAEoCzIsLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVmlkZW9Sb29tSG9zdExlZnRSEXZpZG'
    'VvUm9vbUhvc3RMZWZ0EmYKFXZpZGVvQ2FsbEpvaW5SZXNwb25zZRgGIAEoCzIwLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMuVmlkZW9DYWxsSm9pblJlc3BvbnNlUhV2aWRlb0NhbGxKb2luUm'
    'VzcG9uc2USYwoUcmVjZWl2ZXJDYWxsRGVjbGluZWQYByABKAsyLy50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLlJlY2VpdmVyQ2FsbERlY2xpbmVkUhRyZWNlaXZlckNhbGxEZWNsaW5lZBJdCh'
    'JhZGRDYWxsUGFydGljaXBhbnQYCCABKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFk'
    'ZENhbGxQYXJ0aWNpcGFudFISYWRkQ2FsbFBhcnRpY2lwYW50ItEBChBOb3RpZmljYXRpb25UeX'
    'BlEhwKGFVOS05PV05fTk9USUZDQVRJT05fVFlQRRAAEhgKFEJST0FEQ0FTVF9WSURFT19DQUxM'
    'EAESGAoUVklERU9fUk9PTV9IT1NUX0xFRlQQAhIcChhWSURFT19DQUxMX0pPSU5fUkVTUE9OU0'
    'UQAxIaChZSRUNFSVZFUl9DQUxMX0RFQ0xJTkVEEAQSGAoUQUREX0NBTExfUEFSVElDSVBBTlQQ'
    'BRIXChNUSUNLRVRfTk9USUZJQ0FUSU9OEAY=');

@$core.Deprecated('Use ticketStepDescriptor instead')
const TicketStep$json = {
  '1': 'TicketStep',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'ticketId', '3': 2, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'ticketStep', '3': 3, '4': 1, '5': 9, '10': 'ticketStep'},
    {'1': 'ticketStepState', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketStepState', '10': 'ticketStepState'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'completedStep', '3': 7, '4': 1, '5': 3, '10': 'completedStep'},
    {'1': 'totalStep', '3': 8, '4': 1, '5': 3, '10': 'totalStep'},
    {'1': 'stepOrder', '3': 9, '4': 1, '5': 5, '10': 'stepOrder'},
    {'1': 'percentage', '3': 10, '4': 1, '5': 5, '10': 'percentage'},
  ],
};

/// Descriptor for `TicketStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketStepDescriptor = $convert.base64Decode(
    'CgpUaWNrZXRTdGVwEg4KAmlkGAEgASgJUgJpZBIaCgh0aWNrZXRJZBgCIAEoA1IIdGlja2V0SW'
    'QSHgoKdGlja2V0U3RlcBgDIAEoCVIKdGlja2V0U3RlcBJUCg90aWNrZXRTdGVwU3RhdGUYBCAB'
    'KA4yKi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldFN0ZXBTdGF0ZVIPdGlja2V0U3'
    'RlcFN0YXRlEhwKCWNyZWF0ZWRBdBgFIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgGIAEo'
    'A1IJdXBkYXRlZEF0EiQKDWNvbXBsZXRlZFN0ZXAYByABKANSDWNvbXBsZXRlZFN0ZXASHAoJdG'
    '90YWxTdGVwGAggASgDUgl0b3RhbFN0ZXASHAoJc3RlcE9yZGVyGAkgASgFUglzdGVwT3JkZXIS'
    'HgoKcGVyY2VudGFnZRgKIAEoBVIKcGVyY2VudGFnZQ==');

@$core.Deprecated('Use ticketStatsDescriptor instead')
const TicketStats$json = {
  '1': 'TicketStats',
  '2': [
    {'1': 'todoCount', '3': 1, '4': 1, '5': 3, '10': 'todoCount'},
    {'1': 'inprogressCount', '3': 2, '4': 1, '5': 3, '10': 'inprogressCount'},
    {'1': 'doneCount', '3': 3, '4': 1, '5': 3, '10': 'doneCount'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.StatusCategory', '10': 'status'},
    {'1': 'day', '3': 6, '4': 1, '5': 9, '10': 'day'},
    {'1': 'incompletedTaskCount', '3': 7, '4': 1, '5': 3, '10': 'incompletedTaskCount'},
    {'1': 'totalTicket', '3': 9, '4': 1, '5': 3, '10': 'totalTicket'},
    {'1': 'totalDay', '3': 10, '4': 1, '5': 3, '10': 'totalDay'},
    {'1': 'idealCount', '3': 11, '4': 1, '5': 3, '10': 'idealCount'},
    {'1': 'ticketType', '3': 12, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ticket.domain.TicketType', '10': 'ticketType'},
    {'1': 'percent', '3': 13, '4': 1, '5': 1, '10': 'percent'},
    {'1': 'priority', '3': 14, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketPriority', '10': 'priority'},
    {'1': 'priorityStat', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketStatByPriority', '10': 'priorityStat'},
  ],
};

/// Descriptor for `TicketStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketStatsDescriptor = $convert.base64Decode(
    'CgtUaWNrZXRTdGF0cxIcCgl0b2RvQ291bnQYASABKANSCXRvZG9Db3VudBIoCg9pbnByb2dyZX'
    'NzQ291bnQYAiABKANSD2lucHJvZ3Jlc3NDb3VudBIcCglkb25lQ291bnQYAyABKANSCWRvbmVD'
    'b3VudBIcCgl0aW1lc3RhbXAYBCABKANSCXRpbWVzdGFtcBJBCgZzdGF0dXMYBSABKA4yKS50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLlN0YXR1c0NhdGVnb3J5UgZzdGF0dXMSEAoDZGF5GAYg'
    'ASgJUgNkYXkSMgoUaW5jb21wbGV0ZWRUYXNrQ291bnQYByABKANSFGluY29tcGxldGVkVGFza0'
    'NvdW50EiAKC3RvdGFsVGlja2V0GAkgASgDUgt0b3RhbFRpY2tldBIaCgh0b3RhbERheRgKIAEo'
    'A1IIdG90YWxEYXkSHgoKaWRlYWxDb3VudBgLIAEoA1IKaWRlYWxDb3VudBJTCgp0aWNrZXRUeX'
    'BlGAwgAygLMjMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy50aWNrZXQuZG9tYWluLlRpY2tl'
    'dFR5cGVSCnRpY2tldFR5cGUSGAoHcGVyY2VudBgNIAEoAVIHcGVyY2VudBJFCghwcmlvcml0eR'
    'gOIAEoDjIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0UHJpb3JpdHlSCHByaW9y'
    'aXR5ElMKDHByaW9yaXR5U3RhdBgPIAEoCzIvLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVG'
    'lja2V0U3RhdEJ5UHJpb3JpdHlSDHByaW9yaXR5U3RhdA==');

@$core.Deprecated('Use burndownReportDescriptor instead')
const BurndownReport$json = {
  '1': 'BurndownReport',
  '2': [
    {'1': 'sprintId', '3': 1, '4': 1, '5': 9, '10': 'sprintId'},
    {'1': 'sprintName', '3': 2, '4': 1, '5': 9, '10': 'sprintName'},
    {'1': 'stats', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketStats', '10': 'stats'},
  ],
};

/// Descriptor for `BurndownReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List burndownReportDescriptor = $convert.base64Decode(
    'Cg5CdXJuZG93blJlcG9ydBIaCghzcHJpbnRJZBgBIAEoCVIIc3ByaW50SWQSHgoKc3ByaW50Tm'
    'FtZRgCIAEoCVIKc3ByaW50TmFtZRI8CgVzdGF0cxgDIAMoCzImLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuVGlja2V0U3RhdHNSBXN0YXRz');

@$core.Deprecated('Use ticketColumnTransactionDescriptor instead')
const TicketColumnTransaction$json = {
  '1': 'TicketColumnTransaction',
  '2': [
    {'1': 'transactionId', '3': 1, '4': 1, '5': 9, '10': 'transactionId'},
    {'1': 'fromBoardColumn', '3': 2, '4': 1, '5': 9, '10': 'fromBoardColumn'},
    {'1': 'toBoardColumn', '3': 3, '4': 1, '5': 9, '10': 'toBoardColumn'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TransactionType', '10': 'type'},
    {'1': 'accountId', '3': 5, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.RequestState', '10': 'state'},
    {'1': 'ticket', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'ticket'},
  ],
};

/// Descriptor for `TicketColumnTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketColumnTransactionDescriptor = $convert.base64Decode(
    'ChdUaWNrZXRDb2x1bW5UcmFuc2FjdGlvbhIkCg10cmFuc2FjdGlvbklkGAEgASgJUg10cmFuc2'
    'FjdGlvbklkEigKD2Zyb21Cb2FyZENvbHVtbhgCIAEoCVIPZnJvbUJvYXJkQ29sdW1uEiQKDXRv'
    'Qm9hcmRDb2x1bW4YAyABKAlSDXRvQm9hcmRDb2x1bW4SPgoEdHlwZRgEIAEoDjIqLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuVHJhbnNhY3Rpb25UeXBlUgR0eXBlEhwKCWFjY291bnRJZBgF'
    'IAEoCVIJYWNjb3VudElkEj0KBXN0YXRlGAYgASgOMicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5SZXF1ZXN0U3RhdGVSBXN0YXRlEjkKBnRpY2tldBgHIAEoCzIhLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuVGlja2V0UgZ0aWNrZXQ=');

@$core.Deprecated('Use ticketOrderMoveDescriptor instead')
const TicketOrderMove$json = {
  '1': 'TicketOrderMove',
  '2': [
    {'1': 'before', '3': 1, '4': 1, '5': 3, '10': 'before'},
    {'1': 'after', '3': 2, '4': 1, '5': 3, '10': 'after'},
  ],
};

/// Descriptor for `TicketOrderMove`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketOrderMoveDescriptor = $convert.base64Decode(
    'Cg9UaWNrZXRPcmRlck1vdmUSFgoGYmVmb3JlGAEgASgDUgZiZWZvcmUSFAoFYWZ0ZXIYAiABKA'
    'NSBWFmdGVy');

@$core.Deprecated('Use ticketTransactionLogDescriptor instead')
const TicketTransactionLog$json = {
  '1': 'TicketTransactionLog',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'fromRefId', '3': 2, '4': 1, '5': 9, '10': 'fromRefId'},
    {'1': 'toRefId', '3': 3, '4': 1, '5': 9, '10': 'toRefId'},
    {'1': 'movedBy', '3': 4, '4': 1, '5': 9, '10': 'movedBy'},
    {'1': 'movedAt', '3': 5, '4': 1, '5': 3, '10': 'movedAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'moveType', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketTransactionLog.MoveType', '10': 'moveType'},
    {'1': 'refId', '3': 8, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'duration', '3': 9, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'ticketMoveId', '3': 10, '4': 1, '5': 9, '10': 'ticketMoveId'},
  ],
  '4': [TicketTransactionLog_MoveType$json],
};

@$core.Deprecated('Use ticketTransactionLogDescriptor instead')
const TicketTransactionLog_MoveType$json = {
  '1': 'MoveType',
  '2': [
    {'1': 'UNKNOWN_MOVE_TYPE', '2': 0},
    {'1': 'SPRINT_MOVE_TYPE', '2': 1},
    {'1': 'COLUMN_MOVE_TYPE', '2': 2},
  ],
};

/// Descriptor for `TicketTransactionLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketTransactionLogDescriptor = $convert.base64Decode(
    'ChRUaWNrZXRUcmFuc2FjdGlvbkxvZxIOCgJpZBgBIAEoCVICaWQSHAoJZnJvbVJlZklkGAIgAS'
    'gJUglmcm9tUmVmSWQSGAoHdG9SZWZJZBgDIAEoCVIHdG9SZWZJZBIYCgdtb3ZlZEJ5GAQgASgJ'
    'Ugdtb3ZlZEJ5EhgKB21vdmVkQXQYBSABKANSB21vdmVkQXQSHAoJdXBkYXRlZEF0GAYgASgDUg'
    'l1cGRhdGVkQXQSVAoIbW92ZVR5cGUYByABKA4yOC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LlRpY2tldFRyYW5zYWN0aW9uTG9nLk1vdmVUeXBlUghtb3ZlVHlwZRIUCgVyZWZJZBgIIAEoCV'
    'IFcmVmSWQSGgoIZHVyYXRpb24YCSABKANSCGR1cmF0aW9uEiIKDHRpY2tldE1vdmVJZBgKIAEo'
    'CVIMdGlja2V0TW92ZUlkIk0KCE1vdmVUeXBlEhUKEVVOS05PV05fTU9WRV9UWVBFEAASFAoQU1'
    'BSSU5UX01PVkVfVFlQRRABEhQKEENPTFVNTl9NT1ZFX1RZUEUQAg==');

@$core.Deprecated('Use sprintProcessTimeDescriptor instead')
const SprintProcessTime$json = {
  '1': 'SprintProcessTime',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ProcessTime', '10': 'data'},
    {'1': 'duration', '3': 2, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'category', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.StatusCategory', '10': 'category'},
  ],
};

/// Descriptor for `SprintProcessTime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sprintProcessTimeDescriptor = $convert.base64Decode(
    'ChFTcHJpbnRQcm9jZXNzVGltZRI6CgRkYXRhGAEgAygLMiYudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5Qcm9jZXNzVGltZVIEZGF0YRIaCghkdXJhdGlvbhgCIAEoA1IIZHVyYXRpb24SRQoI'
    'Y2F0ZWdvcnkYAyABKA4yKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlN0YXR1c0NhdGVnb3'
    'J5UghjYXRlZ29yeQ==');

@$core.Deprecated('Use processTimeDescriptor instead')
const ProcessTime$json = {
  '1': 'ProcessTime',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'duration', '3': 3, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'humanReadableDuration', '3': 4, '4': 1, '5': 9, '10': 'humanReadableDuration'},
    {'1': 'totalTicket', '3': 5, '4': 1, '5': 3, '10': 'totalTicket'},
    {'1': 'avgDuration', '3': 6, '4': 1, '5': 1, '10': 'avgDuration'},
    {'1': 'humanReadbleAvgDuration', '3': 7, '4': 1, '5': 9, '10': 'humanReadbleAvgDuration'},
    {'1': 'durationSpent', '3': 8, '4': 1, '5': 1, '10': 'durationSpent'},
  ],
};

/// Descriptor for `ProcessTime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processTimeDescriptor = $convert.base64Decode(
    'CgtQcm9jZXNzVGltZRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIaCghkdX'
    'JhdGlvbhgDIAEoA1IIZHVyYXRpb24SNAoVaHVtYW5SZWFkYWJsZUR1cmF0aW9uGAQgASgJUhVo'
    'dW1hblJlYWRhYmxlRHVyYXRpb24SIAoLdG90YWxUaWNrZXQYBSABKANSC3RvdGFsVGlja2V0Ei'
    'AKC2F2Z0R1cmF0aW9uGAYgASgBUgthdmdEdXJhdGlvbhI4ChdodW1hblJlYWRibGVBdmdEdXJh'
    'dGlvbhgHIAEoCVIXaHVtYW5SZWFkYmxlQXZnRHVyYXRpb24SJAoNZHVyYXRpb25TcGVudBgIIA'
    'EoAVINZHVyYXRpb25TcGVudA==');

@$core.Deprecated('Use similarTicketExistsResponseDescriptor instead')
const SimilarTicketExistsResponse$json = {
  '1': 'SimilarTicketExistsResponse',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'request'},
    {'1': 'similarTicket', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'similarTicket'},
  ],
};

/// Descriptor for `SimilarTicketExistsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List similarTicketExistsResponseDescriptor = $convert.base64Decode(
    'ChtTaW1pbGFyVGlja2V0RXhpc3RzUmVzcG9uc2USOwoHcmVxdWVzdBgBIAEoCzIhLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0UgdyZXF1ZXN0EkcKDXNpbWlsYXJUaWNrZXQYAiAB'
    'KAsyIS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldFINc2ltaWxhclRpY2tldA==');

@$core.Deprecated('Use autoTicketCreateResponseDescriptor instead')
const AutoTicketCreateResponse$json = {
  '1': 'AutoTicketCreateResponse',
  '2': [
    {'1': 'responseType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AutoTicketCreateResponse.ResponseType', '10': 'responseType'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'similarTicketExistsResponse', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SimilarTicketExistsResponse', '10': 'similarTicketExistsResponse'},
  ],
  '4': [AutoTicketCreateResponse_ResponseType$json],
};

@$core.Deprecated('Use autoTicketCreateResponseDescriptor instead')
const AutoTicketCreateResponse_ResponseType$json = {
  '1': 'ResponseType',
  '2': [
    {'1': 'UNKNOWN_RESPONSE_TYPE', '2': 0},
    {'1': 'TICKET_CREATED', '2': 1},
    {'1': 'SUGGESTION_CREATED', '2': 2},
    {'1': 'SIMILAR_TICKET_EXISTS_RESPONSE', '2': 3},
    {'1': 'HANDOFF_RULE', '2': 4},
    {'1': 'PERMISSION_DENIED', '2': 5},
  ],
};

/// Descriptor for `AutoTicketCreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoTicketCreateResponseDescriptor = $convert.base64Decode(
    'ChhBdXRvVGlja2V0Q3JlYXRlUmVzcG9uc2USZAoMcmVzcG9uc2VUeXBlGAEgASgOMkAudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5BdXRvVGlja2V0Q3JlYXRlUmVzcG9uc2UuUmVzcG9uc2VU'
    'eXBlUgxyZXNwb25zZVR5cGUSFAoFcmVmSWQYAiABKAlSBXJlZklkEngKG3NpbWlsYXJUaWNrZX'
    'RFeGlzdHNSZXNwb25zZRgDIAEoCzI2LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2ltaWxh'
    'clRpY2tldEV4aXN0c1Jlc3BvbnNlUhtzaW1pbGFyVGlja2V0RXhpc3RzUmVzcG9uc2UiogEKDF'
    'Jlc3BvbnNlVHlwZRIZChVVTktOT1dOX1JFU1BPTlNFX1RZUEUQABISCg5USUNLRVRfQ1JFQVRF'
    'RBABEhYKElNVR0dFU1RJT05fQ1JFQVRFRBACEiIKHlNJTUlMQVJfVElDS0VUX0VYSVNUU19SRV'
    'NQT05TRRADEhAKDEhBTkRPRkZfUlVMRRAEEhUKEVBFUk1JU1NJT05fREVOSUVEEAU=');

@$core.Deprecated('Use ticketMoveRejectRequestDescriptor instead')
const TicketMoveRejectRequest$json = {
  '1': 'TicketMoveRejectRequest',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `TicketMoveRejectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketMoveRejectRequestDescriptor = $convert.base64Decode(
    'ChdUaWNrZXRNb3ZlUmVqZWN0UmVxdWVzdBIWCgZyZWFzb24YASABKAlSBnJlYXNvbg==');

@$core.Deprecated('Use importTicketRequestDescriptor instead')
const ImportTicketRequest$json = {
  '1': 'ImportTicketRequest',
  '2': [
    {'1': 'fields', '3': 1, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.ImportTicketRequest.Field', '10': 'fields'},
    {'1': 'fileUrl', '3': 2, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'refId', '3': 4, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'context', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ServiceContext', '10': 'context'},
  ],
  '4': [ImportTicketRequest_Field$json],
};

@$core.Deprecated('Use importTicketRequestDescriptor instead')
const ImportTicketRequest_Field$json = {
  '1': 'Field',
  '2': [
    {'1': 'IGNORED', '2': 0},
    {'1': 'TICKET_TYPE', '2': 1},
    {'1': 'SUMMARY', '2': 2},
    {'1': 'DESCRIPTION', '2': 3},
    {'1': 'REPORTER', '2': 4},
    {'1': 'ASSIGN_TO', '2': 5},
    {'1': 'TEAM', '2': 6},
    {'1': 'LABEL', '2': 7},
    {'1': 'PRIORITY', '2': 8},
    {'1': 'DUE_DATE', '2': 9},
    {'1': 'SPRINT', '2': 10},
    {'1': 'ESTIMATED_TIME', '2': 11},
    {'1': 'ATTACHMENTS', '2': 12},
    {'1': 'STATUS', '2': 13},
    {'1': 'DEPEND_ON', '2': 14},
    {'1': 'CHECKLIST', '2': 15},
  ],
};

/// Descriptor for `ImportTicketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importTicketRequestDescriptor = $convert.base64Decode(
    'ChNJbXBvcnRUaWNrZXRSZXF1ZXN0EkwKBmZpZWxkcxgBIAMoDjI0LnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuSW1wb3J0VGlja2V0UmVxdWVzdC5GaWVsZFIGZmllbGRzEhgKB2ZpbGVVcmwY'
    'AiABKAlSB2ZpbGVVcmwSFAoFcmVmSWQYBCABKAlSBXJlZklkEkMKB2NvbnRleHQYBSABKA4yKS'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNlcnZpY2VDb250ZXh0Ugdjb250ZXh0IuwBCgVG'
    'aWVsZBILCgdJR05PUkVEEAASDwoLVElDS0VUX1RZUEUQARILCgdTVU1NQVJZEAISDwoLREVTQ1'
    'JJUFRJT04QAxIMCghSRVBPUlRFUhAEEg0KCUFTU0lHTl9UTxAFEggKBFRFQU0QBhIJCgVMQUJF'
    'TBAHEgwKCFBSSU9SSVRZEAgSDAoIRFVFX0RBVEUQCRIKCgZTUFJJTlQQChISCg5FU1RJTUFURU'
    'RfVElNRRALEg8KC0FUVEFDSE1FTlRTEAwSCgoGU1RBVFVTEA0SDQoJREVQRU5EX09OEA4SDQoJ'
    'Q0hFQ0tMSVNUEA8=');

@$core.Deprecated('Use calendarViewTicketDescriptor instead')
const CalendarViewTicket$json = {
  '1': 'CalendarViewTicket',
  '2': [
    {'1': 'start_at', '3': 1, '4': 1, '5': 3, '10': 'startAt'},
    {'1': 'end_at', '3': 2, '4': 1, '5': 3, '10': 'endAt'},
    {'1': 'ticket', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'ticket'},
    {'1': 'color', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Color', '10': 'color'},
  ],
};

/// Descriptor for `CalendarViewTicket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calendarViewTicketDescriptor = $convert.base64Decode(
    'ChJDYWxlbmRhclZpZXdUaWNrZXQSGQoIc3RhcnRfYXQYASABKANSB3N0YXJ0QXQSFQoGZW5kX2'
    'F0GAIgASgDUgVlbmRBdBI5CgZ0aWNrZXQYAyABKAsyIS50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLlRpY2tldFIGdGlja2V0EjYKBWNvbG9yGAQgASgLMiAudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5Db2xvclIFY29sb3I=');

@$core.Deprecated('Use ticketAssigneeLogResponseDescriptor instead')
const TicketAssigneeLogResponse$json = {
  '1': 'TicketAssigneeLogResponse',
  '2': [
    {'1': 'duration', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.duration.domain.Duration', '10': 'duration'},
    {'1': 'timeTrackTicketAssigneeLog', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketAssigneeLog', '10': 'timeTrackTicketAssigneeLog'},
  ],
};

/// Descriptor for `TicketAssigneeLogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketAssigneeLogResponseDescriptor = $convert.base64Decode(
    'ChlUaWNrZXRBc3NpZ25lZUxvZ1Jlc3BvbnNlElIKCGR1cmF0aW9uGAEgASgLMjYudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5kdXJhdGlvbi5kb21haW4uRHVyYXRpb25SCGR1cmF0aW9u'
    'EmwKGnRpbWVUcmFja1RpY2tldEFzc2lnbmVlTG9nGAIgAygLMiwudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5UaWNrZXRBc3NpZ25lZUxvZ1IadGltZVRyYWNrVGlja2V0QXNzaWduZWVMb2c=');

@$core.Deprecated('Use ticketAssigneeLogDescriptor instead')
const TicketAssigneeLog$json = {
  '1': 'TicketAssigneeLog',
  '2': [
    {'1': 'logId', '3': 1, '4': 1, '5': 9, '10': 'logId'},
    {'1': 'toColumn', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Column', '10': 'toColumn'},
    {'1': 'account', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'assigneeType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketAssigneeLog.AssigneeType', '10': 'assigneeType'},
    {'1': 'duration', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.duration.domain.Duration', '10': 'duration'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'ticketActivity', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketAssigneeLog', '10': 'ticketActivity'},
    {'1': 'timeTrackLogType', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TimeTrackLogType', '10': 'timeTrackLogType'},
    {'1': 'fromColumn', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Column', '10': 'fromColumn'},
    {'1': 'currentColumn', '3': 11, '4': 1, '5': 8, '10': 'currentColumn'},
    {'1': 'activity', '3': 12, '4': 1, '5': 9, '10': 'activity'},
    {'1': 'ticketStepId', '3': 13, '4': 1, '5': 9, '10': 'ticketStepId'},
  ],
  '4': [TicketAssigneeLog_AssigneeType$json],
};

@$core.Deprecated('Use ticketAssigneeLogDescriptor instead')
const TicketAssigneeLog_AssigneeType$json = {
  '1': 'AssigneeType',
  '2': [
    {'1': 'UNKNOWN_STATUS', '2': 0},
    {'1': 'AUTO_ASSIGN', '2': 1},
    {'1': 'ASSIGNED', '2': 2},
    {'1': 'UNASSIGNED', '2': 3},
  ],
};

/// Descriptor for `TicketAssigneeLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketAssigneeLogDescriptor = $convert.base64Decode(
    'ChFUaWNrZXRBc3NpZ25lZUxvZxIUCgVsb2dJZBgBIAEoCVIFbG9nSWQSPQoIdG9Db2x1bW4YAi'
    'ABKAsyIS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNvbHVtblIIdG9Db2x1bW4SPAoHYWNj'
    'b3VudBgDIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQWNjb3VudFIHYWNjb3VudB'
    'JdCgxhc3NpZ25lZVR5cGUYBCABKA4yOS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tl'
    'dEFzc2lnbmVlTG9nLkFzc2lnbmVlVHlwZVIMYXNzaWduZWVUeXBlElIKCGR1cmF0aW9uGAUgAS'
    'gLMjYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5kdXJhdGlvbi5kb21haW4uRHVyYXRp'
    'b25SCGR1cmF0aW9uEhwKCWNyZWF0ZWRBdBgGIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdB'
    'gHIAEoA1IJdXBkYXRlZEF0ElQKDnRpY2tldEFjdGl2aXR5GAggAygLMiwudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5UaWNrZXRBc3NpZ25lZUxvZ1IOdGlja2V0QWN0aXZpdHkSVwoQdGltZV'
    'RyYWNrTG9nVHlwZRgJIAEoDjIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGltZVRyYWNr'
    'TG9nVHlwZVIQdGltZVRyYWNrTG9nVHlwZRJBCgpmcm9tQ29sdW1uGAogASgLMiEudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5Db2x1bW5SCmZyb21Db2x1bW4SJAoNY3VycmVudENvbHVtbhgL'
    'IAEoCFINY3VycmVudENvbHVtbhIaCghhY3Rpdml0eRgMIAEoCVIIYWN0aXZpdHkSIgoMdGlja2'
    'V0U3RlcElkGA0gASgJUgx0aWNrZXRTdGVwSWQiUQoMQXNzaWduZWVUeXBlEhIKDlVOS05PV05f'
    'U1RBVFVTEAASDwoLQVVUT19BU1NJR04QARIMCghBU1NJR05FRBACEg4KClVOQVNTSUdORUQQAw'
    '==');

@$core.Deprecated('Use ticketMembersDailyResponseDescriptor instead')
const TicketMembersDailyResponse$json = {
  '1': 'TicketMembersDailyResponse',
  '2': [
    {'1': 'accountId', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'account', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'membersDailyReport', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.MemberDailyReport', '10': 'membersDailyReport'},
  ],
};

/// Descriptor for `TicketMembersDailyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketMembersDailyResponseDescriptor = $convert.base64Decode(
    'ChpUaWNrZXRNZW1iZXJzRGFpbHlSZXNwb25zZRIcCglhY2NvdW50SWQYASABKAlSCWFjY291bn'
    'RJZBI8CgdhY2NvdW50GAIgASgLMiIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BY2NvdW50'
    'UgdhY2NvdW50ElwKEm1lbWJlcnNEYWlseVJlcG9ydBgDIAMoCzIsLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuTWVtYmVyRGFpbHlSZXBvcnRSEm1lbWJlcnNEYWlseVJlcG9ydA==');

@$core.Deprecated('Use memberDailyReportDescriptor instead')
const MemberDailyReport$json = {
  '1': 'MemberDailyReport',
  '2': [
    {'1': 'date', '3': 1, '4': 1, '5': 3, '10': 'date'},
    {'1': 'tickets', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'tickets'},
    {'1': 'formattedDate', '3': 3, '4': 1, '5': 9, '10': 'formattedDate'},
    {'1': 'timeSpent', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.duration.domain.Duration', '10': 'timeSpent'},
  ],
};

/// Descriptor for `MemberDailyReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberDailyReportDescriptor = $convert.base64Decode(
    'ChFNZW1iZXJEYWlseVJlcG9ydBISCgRkYXRlGAEgASgDUgRkYXRlEjsKB3RpY2tldHMYAiADKA'
    'syIS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldFIHdGlja2V0cxIkCg1mb3JtYXR0'
    'ZWREYXRlGAMgASgJUg1mb3JtYXR0ZWREYXRlElQKCXRpbWVTcGVudBgEIAEoCzI2LnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucGIuZHVyYXRpb24uZG9tYWluLkR1cmF0aW9uUgl0aW1lU3Bl'
    'bnQ=');

@$core.Deprecated('Use ticketAssigneeTimeSpentDescriptor instead')
const TicketAssigneeTimeSpent$json = {
  '1': 'TicketAssigneeTimeSpent',
  '2': [
    {'1': 'duration', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.duration.domain.Duration', '10': 'duration'},
    {'1': 'ticket', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'ticket'},
    {'1': 'assigneeLog', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketAssigneeLog', '10': 'assigneeLog'},
  ],
};

/// Descriptor for `TicketAssigneeTimeSpent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketAssigneeTimeSpentDescriptor = $convert.base64Decode(
    'ChdUaWNrZXRBc3NpZ25lZVRpbWVTcGVudBJSCghkdXJhdGlvbhgBIAEoCzI2LnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIuZHVyYXRpb24uZG9tYWluLkR1cmF0aW9uUghkdXJhdGlvbhI5'
    'CgZ0aWNrZXQYAiABKAsyIS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldFIGdGlja2'
    'V0Ek4KC2Fzc2lnbmVlTG9nGAMgAygLMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNr'
    'ZXRBc3NpZ25lZUxvZ1ILYXNzaWduZWVMb2c=');

@$core.Deprecated('Use bulkTicketActionRequestDescriptor instead')
const BulkTicketActionRequest$json = {
  '1': 'BulkTicketActionRequest',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 3, '5': 3, '10': 'ticketId'},
    {'1': 'actionType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.BulkTicketActionRequest.BulkActionType', '10': 'actionType'},
    {'1': 'accountId', '3': 3, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'statusId', '3': 4, '4': 1, '5': 9, '10': 'statusId'},
    {'1': 'sprintId', '3': 5, '4': 1, '5': 9, '10': 'sprintId'},
  ],
  '4': [BulkTicketActionRequest_BulkActionType$json],
};

@$core.Deprecated('Use bulkTicketActionRequestDescriptor instead')
const BulkTicketActionRequest_BulkActionType$json = {
  '1': 'BulkActionType',
  '2': [
    {'1': 'BULK_ACTION_UNSPECIFIED', '2': 0},
    {'1': 'BULK_ACTION_ARCHIVE', '2': 1},
    {'1': 'BULK_ACTION_DELETE', '2': 2},
    {'1': 'BULK_ACTION_SPRINT_MOVE', '2': 3},
    {'1': 'BULK_ACTION_ASSIGNEE_CHANGE', '2': 4},
    {'1': 'BULK_ACTION_STATUS_CHANGE', '2': 5},
  ],
};

/// Descriptor for `BulkTicketActionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkTicketActionRequestDescriptor = $convert.base64Decode(
    'ChdCdWxrVGlja2V0QWN0aW9uUmVxdWVzdBIaCgh0aWNrZXRJZBgBIAMoA1IIdGlja2V0SWQSYQ'
    'oKYWN0aW9uVHlwZRgCIAEoDjJBLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQnVsa1RpY2tl'
    'dEFjdGlvblJlcXVlc3QuQnVsa0FjdGlvblR5cGVSCmFjdGlvblR5cGUSHAoJYWNjb3VudElkGA'
    'MgASgJUglhY2NvdW50SWQSGgoIc3RhdHVzSWQYBCABKAlSCHN0YXR1c0lkEhoKCHNwcmludElk'
    'GAUgASgJUghzcHJpbnRJZCK7AQoOQnVsa0FjdGlvblR5cGUSGwoXQlVMS19BQ1RJT05fVU5TUE'
    'VDSUZJRUQQABIXChNCVUxLX0FDVElPTl9BUkNISVZFEAESFgoSQlVMS19BQ1RJT05fREVMRVRF'
    'EAISGwoXQlVMS19BQ1RJT05fU1BSSU5UX01PVkUQAxIfChtCVUxLX0FDVElPTl9BU1NJR05FRV'
    '9DSEFOR0UQBBIdChlCVUxLX0FDVElPTl9TVEFUVVNfQ0hBTkdFEAU=');

@$core.Deprecated('Use bulkTicketActionResponseDescriptor instead')
const BulkTicketActionResponse$json = {
  '1': 'BulkTicketActionResponse',
  '2': [
    {'1': 'ticketIds', '3': 1, '4': 3, '5': 3, '10': 'ticketIds'},
  ],
};

/// Descriptor for `BulkTicketActionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkTicketActionResponseDescriptor = $convert.base64Decode(
    'ChhCdWxrVGlja2V0QWN0aW9uUmVzcG9uc2USHAoJdGlja2V0SWRzGAEgAygDUgl0aWNrZXRJZH'
    'M=');

@$core.Deprecated('Use flowcessMetaDescriptor instead')
const FlowcessMeta$json = {
  '1': 'FlowcessMeta',
  '2': [
    {'1': 'conversationThreadId', '3': 1, '4': 1, '5': 9, '10': 'conversationThreadId'},
    {'1': 'sessionExecutionId', '3': 2, '4': 1, '5': 9, '10': 'sessionExecutionId'},
    {'1': 'blockId', '3': 3, '4': 1, '5': 9, '10': 'blockId'},
  ],
};

/// Descriptor for `FlowcessMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowcessMetaDescriptor = $convert.base64Decode(
    'CgxGbG93Y2Vzc01ldGESMgoUY29udmVyc2F0aW9uVGhyZWFkSWQYASABKAlSFGNvbnZlcnNhdG'
    'lvblRocmVhZElkEi4KEnNlc3Npb25FeGVjdXRpb25JZBgCIAEoCVISc2Vzc2lvbkV4ZWN1dGlv'
    'bklkEhgKB2Jsb2NrSWQYAyABKAlSB2Jsb2NrSWQ=');

