//
//  Generated code. Do not modify.
//  source: board.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use boardTypeDescriptor instead')
const BoardType$json = {
  '1': 'BoardType',
  '2': [
    {'1': 'DESK_BOARD_TYPE', '2': 0},
    {'1': 'KANBAN_BOARD_TYPE', '2': 1},
    {'1': 'SCRUM_BOARD_TYPE', '2': 2},
  ],
};

/// Descriptor for `BoardType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List boardTypeDescriptor = $convert.base64Decode(
    'CglCb2FyZFR5cGUSEwoPREVTS19CT0FSRF9UWVBFEAASFQoRS0FOQkFOX0JPQVJEX1RZUEUQAR'
    'IUChBTQ1JVTV9CT0FSRF9UWVBFEAI=');

@$core.Deprecated('Use statusCategoryDescriptor instead')
const StatusCategory$json = {
  '1': 'StatusCategory',
  '2': [
    {'1': 'UNKNOWN_STATUS_CATEGORY', '2': 0},
    {'1': 'TODO', '2': 1},
    {'1': 'IN_PROGRESS', '2': 2},
    {'1': 'DONE', '2': 3},
  ],
};

/// Descriptor for `StatusCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List statusCategoryDescriptor = $convert.base64Decode(
    'Cg5TdGF0dXNDYXRlZ29yeRIbChdVTktOT1dOX1NUQVRVU19DQVRFR09SWRAAEggKBFRPRE8QAR'
    'IPCgtJTl9QUk9HUkVTUxACEggKBERPTkUQAw==');

@$core.Deprecated('Use transactionTypeDescriptor instead')
const TransactionType$json = {
  '1': 'TransactionType',
  '2': [
    {'1': 'UNKNOWN_TRANSACTION', '2': 0},
    {'1': 'GLOABL_TRANSACTON', '2': 1},
    {'1': 'DIRECTED_TRANSACTION', '2': 2},
    {'1': 'INITIAL_TRANSACTION', '2': 3},
  ],
};

/// Descriptor for `TransactionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transactionTypeDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2FjdGlvblR5cGUSFwoTVU5LTk9XTl9UUkFOU0FDVElPThAAEhUKEUdMT0FCTF9UUk'
    'FOU0FDVE9OEAESGAoURElSRUNURURfVFJBTlNBQ1RJT04QAhIXChNJTklUSUFMX1RSQU5TQUNU'
    'SU9OEAM=');

@$core.Deprecated('Use workflowApprovalActorDescriptor instead')
const WorkflowApprovalActor$json = {
  '1': 'WorkflowApprovalActor',
  '2': [
    {'1': 'UNKNONWN_ACTOR', '2': 0},
    {'1': 'ANYONE_ACTOR', '2': 1},
    {'1': 'MEMBERS_ACTOR', '2': 2},
    {'1': 'TEAMS_ACTOR', '2': 3},
  ],
};

/// Descriptor for `WorkflowApprovalActor`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List workflowApprovalActorDescriptor = $convert.base64Decode(
    'ChVXb3JrZmxvd0FwcHJvdmFsQWN0b3ISEgoOVU5LTk9OV05fQUNUT1IQABIQCgxBTllPTkVfQU'
    'NUT1IQARIRCg1NRU1CRVJTX0FDVE9SEAISDwoLVEVBTVNfQUNUT1IQAw==');

@$core.Deprecated('Use boardDescriptor instead')
const Board$json = {
  '1': 'Board',
  '2': [
    {'1': 'boardId', '3': 1, '4': 1, '5': 9, '10': 'boardId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'boardType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.BoardType', '10': 'boardType'},
    {'1': 'subProjectId', '3': 4, '4': 1, '5': 9, '10': 'subProjectId'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'columns', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Column', '10': 'columns'},
    {'1': 'sprints', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Sprint', '10': 'sprints'},
    {'1': 'archived', '3': 9, '4': 1, '5': 8, '10': 'archived'},
    {'1': 'ticketTypes', '3': 10, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ticket.domain.TicketType', '10': 'ticketTypes'},
    {'1': 'total_sprint', '3': 11, '4': 1, '5': 5, '10': 'totalSprint'},
    {'1': 'completed_percent', '3': 12, '4': 1, '5': 2, '10': 'completedPercent'},
    {'1': 'number_of_tickets', '3': 13, '4': 1, '5': 3, '10': 'numberOfTickets'},
    {'1': 'active_sprint_count', '3': 14, '4': 1, '5': 3, '10': 'activeSprintCount'},
    {'1': 'inactive_sprint_count', '3': 15, '4': 1, '5': 3, '10': 'inactiveSprintCount'},
    {'1': 'complete_sprint_count', '3': 16, '4': 1, '5': 3, '10': 'completeSprintCount'},
    {'1': 'total_count', '3': 17, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `Board`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boardDescriptor = $convert.base64Decode(
    'CgVCb2FyZBIYCgdib2FyZElkGAEgASgJUgdib2FyZElkEhIKBG5hbWUYAiABKAlSBG5hbWUSQg'
    'oJYm9hcmRUeXBlGAMgASgOMiQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Cb2FyZFR5cGVS'
    'CWJvYXJkVHlwZRIiCgxzdWJQcm9qZWN0SWQYBCABKAlSDHN1YlByb2plY3RJZBIcCgljcmVhdG'
    'VkQXQYBSABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYBiABKANSCXVwZGF0ZWRBdBI7Cgdj'
    'b2x1bW5zGAcgAygLMiEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Db2x1bW5SB2NvbHVtbn'
    'MSOwoHc3ByaW50cxgIIAMoCzIhLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU3ByaW50Ugdz'
    'cHJpbnRzEhoKCGFyY2hpdmVkGAkgASgIUghhcmNoaXZlZBJVCgt0aWNrZXRUeXBlcxgKIAMoCz'
    'IzLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMudGlja2V0LmRvbWFpbi5UaWNrZXRUeXBlUgt0'
    'aWNrZXRUeXBlcxIhCgx0b3RhbF9zcHJpbnQYCyABKAVSC3RvdGFsU3ByaW50EisKEWNvbXBsZX'
    'RlZF9wZXJjZW50GAwgASgCUhBjb21wbGV0ZWRQZXJjZW50EioKEW51bWJlcl9vZl90aWNrZXRz'
    'GA0gASgDUg9udW1iZXJPZlRpY2tldHMSLgoTYWN0aXZlX3NwcmludF9jb3VudBgOIAEoA1IRYW'
    'N0aXZlU3ByaW50Q291bnQSMgoVaW5hY3RpdmVfc3ByaW50X2NvdW50GA8gASgDUhNpbmFjdGl2'
    'ZVNwcmludENvdW50EjIKFWNvbXBsZXRlX3NwcmludF9jb3VudBgQIAEoA1ITY29tcGxldGVTcH'
    'JpbnRDb3VudBIfCgt0b3RhbF9jb3VudBgRIAEoBVIKdG90YWxDb3VudA==');

@$core.Deprecated('Use columnDescriptor instead')
const Column$json = {
  '1': 'Column',
  '2': [
    {'1': 'columnId', '3': 1, '4': 1, '5': 9, '10': 'columnId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'boardId', '3': 3, '4': 1, '5': 9, '10': 'boardId'},
    {'1': 'statusCategory', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.StatusCategory', '10': 'statusCategory'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    {'1': 'order', '3': 8, '4': 1, '5': 5, '10': 'order'},
    {'1': 'x', '3': 9, '4': 1, '5': 2, '10': 'x'},
    {'1': 'y', '3': 10, '4': 1, '5': 2, '10': 'y'},
    {'1': 'to', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketBoardColumnTransaction', '10': 'to'},
    {'1': 'clientId', '3': 12, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'totalTicket', '3': 13, '4': 1, '5': 3, '10': 'totalTicket'},
    {
      '1': 'initial',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.treeleaf.anydone.entities.TicketBoardColumnTransaction',
      '8': {'3': true},
      '10': 'initial',
    },
    {
      '1': 'fromAnyStatus',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.treeleaf.anydone.entities.TicketBoardColumnTransaction',
      '8': {'3': true},
      '10': 'fromAnyStatus',
    },
    {'1': 'assigned', '3': 16, '4': 1, '5': 8, '10': 'assigned'},
    {'1': 'isNew', '3': 17, '4': 1, '5': 8, '10': 'isNew'},
    {'1': 'moveTo', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Column', '10': 'moveTo'},
    {'1': 'color', '3': 19, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Color', '10': 'color'},
    {'1': 'approval', '3': 20, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BoardColumnApproval', '10': 'approval'},
    {'1': 'isInitital', '3': 21, '4': 1, '5': 8, '10': 'isInitital'},
    {'1': 'isFromAnyStatus', '3': 22, '4': 1, '5': 8, '10': 'isFromAnyStatus'},
    {'1': 'change_percent', '3': 23, '4': 1, '5': 1, '10': 'changePercent'},
    {'1': 'total_count', '3': 24, '4': 1, '5': 5, '10': 'totalCount'},
    {'1': 'percentage', '3': 25, '4': 1, '5': 9, '10': 'percentage'},
    {'1': 'deletedAt', '3': 26, '4': 1, '5': 3, '10': 'deletedAt'},
    {'1': 'isClosed', '3': 27, '4': 1, '5': 8, '10': 'isClosed'},
    {'1': 'created_by', '3': 28, '4': 1, '5': 9, '10': 'createdBy'},
  ],
};

/// Descriptor for `Column`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnDescriptor = $convert.base64Decode(
    'CgZDb2x1bW4SGgoIY29sdW1uSWQYASABKAlSCGNvbHVtbklkEhIKBG5hbWUYAiABKAlSBG5hbW'
    'USGAoHYm9hcmRJZBgDIAEoCVIHYm9hcmRJZBJRCg5zdGF0dXNDYXRlZ29yeRgEIAEoDjIpLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU3RhdHVzQ2F0ZWdvcnlSDnN0YXR1c0NhdGVnb3J5Eh'
    'wKCWNyZWF0ZWRBdBgFIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgGIAEoA1IJdXBkYXRl'
    'ZEF0EiAKC2Rlc2NyaXB0aW9uGAcgASgJUgtkZXNjcmlwdGlvbhIUCgVvcmRlchgIIAEoBVIFb3'
    'JkZXISDAoBeBgJIAEoAlIBeBIMCgF5GAogASgCUgF5EkcKAnRvGAsgAygLMjcudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5UaWNrZXRCb2FyZENvbHVtblRyYW5zYWN0aW9uUgJ0bxIaCghjbG'
    'llbnRJZBgMIAEoCVIIY2xpZW50SWQSIAoLdG90YWxUaWNrZXQYDSABKANSC3RvdGFsVGlja2V0'
    'ElUKB2luaXRpYWwYDiABKAsyNy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldEJvYX'
    'JkQ29sdW1uVHJhbnNhY3Rpb25CAhgBUgdpbml0aWFsEmEKDWZyb21BbnlTdGF0dXMYDyABKAsy'
    'Ny50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldEJvYXJkQ29sdW1uVHJhbnNhY3Rpb2'
    '5CAhgBUg1mcm9tQW55U3RhdHVzEhoKCGFzc2lnbmVkGBAgASgIUghhc3NpZ25lZBIUCgVpc05l'
    'dxgRIAEoCFIFaXNOZXcSOQoGbW92ZVRvGBIgASgLMiEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5Db2x1bW5SBm1vdmVUbxI2CgVjb2xvchgTIAEoCzIgLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuQ29sb3JSBWNvbG9yEkoKCGFwcHJvdmFsGBQgASgLMi4udHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5Cb2FyZENvbHVtbkFwcHJvdmFsUghhcHByb3ZhbBIeCgppc0luaXRpdGFsGBUg'
    'ASgIUgppc0luaXRpdGFsEigKD2lzRnJvbUFueVN0YXR1cxgWIAEoCFIPaXNGcm9tQW55U3RhdH'
    'VzEiUKDmNoYW5nZV9wZXJjZW50GBcgASgBUg1jaGFuZ2VQZXJjZW50Eh8KC3RvdGFsX2NvdW50'
    'GBggASgFUgp0b3RhbENvdW50Eh4KCnBlcmNlbnRhZ2UYGSABKAlSCnBlcmNlbnRhZ2USHAoJZG'
    'VsZXRlZEF0GBogASgDUglkZWxldGVkQXQSGgoIaXNDbG9zZWQYGyABKAhSCGlzQ2xvc2VkEh0K'
    'CmNyZWF0ZWRfYnkYHCABKAlSCWNyZWF0ZWRCeQ==');

@$core.Deprecated('Use ticketBoardColumnTransactionDescriptor instead')
const TicketBoardColumnTransaction$json = {
  '1': 'TicketBoardColumnTransaction',
  '2': [
    {'1': 'transactionId', '3': 1, '4': 1, '5': 9, '10': 'transactionId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'fromBoardColumn', '3': 3, '4': 1, '5': 9, '10': 'fromBoardColumn'},
    {'1': 'toBoardColumn', '3': 4, '4': 1, '5': 9, '10': 'toBoardColumn'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {
      '1': 'type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.treeleaf.anydone.entities.TransactionType',
      '8': {'3': true},
      '10': 'type',
    },
    {'1': 'layout', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketBoardColumnTransaction.Layout', '10': 'layout'},
    {'1': 'toColumn', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Column', '10': 'toColumn'},
    {'1': 'transactionType', '3': 10, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TransactionType', '10': 'transactionType'},
  ],
  '3': [TicketBoardColumnTransaction_Layout$json],
};

@$core.Deprecated('Use ticketBoardColumnTransactionDescriptor instead')
const TicketBoardColumnTransaction_Layout$json = {
  '1': 'Layout',
  '2': [
    {'1': 'from', '3': 1, '4': 1, '5': 9, '10': 'from'},
    {'1': 'to', '3': 2, '4': 1, '5': 9, '10': 'to'},
  ],
};

/// Descriptor for `TicketBoardColumnTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketBoardColumnTransactionDescriptor = $convert.base64Decode(
    'ChxUaWNrZXRCb2FyZENvbHVtblRyYW5zYWN0aW9uEiQKDXRyYW5zYWN0aW9uSWQYASABKAlSDX'
    'RyYW5zYWN0aW9uSWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIoCg9mcm9tQm9hcmRDb2x1bW4YAyAB'
    'KAlSD2Zyb21Cb2FyZENvbHVtbhIkCg10b0JvYXJkQ29sdW1uGAQgASgJUg10b0JvYXJkQ29sdW'
    '1uEhwKCWNyZWF0ZWRBdBgFIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgGIAEoA1IJdXBk'
    'YXRlZEF0EkIKBHR5cGUYByABKA4yKi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRyYW5zYW'
    'N0aW9uVHlwZUICGAFSBHR5cGUSVgoGbGF5b3V0GAggASgLMj4udHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5UaWNrZXRCb2FyZENvbHVtblRyYW5zYWN0aW9uLkxheW91dFIGbGF5b3V0Ej0KCH'
    'RvQ29sdW1uGAkgASgLMiEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Db2x1bW5SCHRvQ29s'
    'dW1uElQKD3RyYW5zYWN0aW9uVHlwZRgKIAEoDjIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MuVHJhbnNhY3Rpb25UeXBlUg90cmFuc2FjdGlvblR5cGUaLAoGTGF5b3V0EhIKBGZyb20YASAB'
    'KAlSBGZyb20SDgoCdG8YAiABKAlSAnRv');

@$core.Deprecated('Use columnApprovalTeamDescriptor instead')
const ColumnApprovalTeam$json = {
  '1': 'ColumnApprovalTeam',
  '2': [
    {'1': 'teamId', '3': 1, '4': 1, '5': 9, '10': 'teamId'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `ColumnApprovalTeam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnApprovalTeamDescriptor = $convert.base64Decode(
    'ChJDb2x1bW5BcHByb3ZhbFRlYW0SFgoGdGVhbUlkGAEgASgJUgZ0ZWFtSWQSFAoFbGFiZWwYAi'
    'ABKAlSBWxhYmVs');

@$core.Deprecated('Use boardColumnApprovalDescriptor instead')
const BoardColumnApproval$json = {
  '1': 'BoardColumnApproval',
  '2': [
    {'1': 'approvalId', '3': 1, '4': 1, '5': 9, '10': 'approvalId'},
    {'1': 'approvalActor', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.WorkflowApprovalActor', '10': 'approvalActor'},
    {'1': 'considerApproval', '3': 3, '4': 1, '5': 5, '10': 'considerApproval'},
    {'1': 'teams', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ColumnApprovalTeam', '10': 'teams'},
    {'1': 'accounts', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'accounts'},
  ],
};

/// Descriptor for `BoardColumnApproval`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boardColumnApprovalDescriptor = $convert.base64Decode(
    'ChNCb2FyZENvbHVtbkFwcHJvdmFsEh4KCmFwcHJvdmFsSWQYASABKAlSCmFwcHJvdmFsSWQSVg'
    'oNYXBwcm92YWxBY3RvchgCIAEoDjIwLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuV29ya2Zs'
    'b3dBcHByb3ZhbEFjdG9yUg1hcHByb3ZhbEFjdG9yEioKEGNvbnNpZGVyQXBwcm92YWwYAyABKA'
    'VSEGNvbnNpZGVyQXBwcm92YWwSQwoFdGVhbXMYBCADKAsyLS50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLkNvbHVtbkFwcHJvdmFsVGVhbVIFdGVhbXMSPgoIYWNjb3VudHMYBSADKAsyIi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRSCGFjY291bnRz');

@$core.Deprecated('Use sprintDescriptor instead')
const Sprint$json = {
  '1': 'Sprint',
  '2': [
    {'1': 'sprintId', '3': 1, '4': 1, '5': 9, '10': 'sprintId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'startDate', '3': 3, '4': 1, '5': 3, '10': 'startDate'},
    {'1': 'endDate', '3': 4, '4': 1, '5': 3, '10': 'endDate'},
    {'1': 'sprintGoal', '3': 5, '4': 1, '5': 9, '10': 'sprintGoal'},
    {'1': 'boardId', '3': 6, '4': 1, '5': 9, '10': 'boardId'},
    {'1': 'createdAt', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'completedAt', '3': 9, '4': 1, '5': 3, '10': 'completedAt'},
    {'1': 'createdBy', '3': 10, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'startedAt', '3': 11, '4': 1, '5': 3, '10': 'startedAt'},
    {'1': 'commitedTicket', '3': 12, '4': 1, '5': 3, '10': 'commitedTicket'},
    {'1': 'completedTicket', '3': 13, '4': 1, '5': 3, '10': 'completedTicket'},
    {'1': 'state', '3': 14, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Sprint.SprintState', '10': 'state'},
    {'1': 'total_ticket', '3': 15, '4': 1, '5': 3, '10': 'totalTicket'},
    {'1': 'color', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Color', '10': 'color'},
    {'1': 'column', '3': 17, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Column', '10': 'column'},
    {'1': 'completedPercentage', '3': 18, '4': 1, '5': 3, '10': 'completedPercentage'},
    {'1': 'project', '3': 19, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProjectFolder', '10': 'project'},
    {'1': 'folder', '3': 20, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProjectFolder', '10': 'folder'},
  ],
  '4': [Sprint_SprintState$json],
};

@$core.Deprecated('Use sprintDescriptor instead')
const Sprint_SprintState$json = {
  '1': 'SprintState',
  '2': [
    {'1': 'UNKNOWNS_STATE', '2': 0},
    {'1': 'INACTIVE', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'COMPLETED', '2': 3},
  ],
};

/// Descriptor for `Sprint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sprintDescriptor = $convert.base64Decode(
    'CgZTcHJpbnQSGgoIc3ByaW50SWQYASABKAlSCHNwcmludElkEhIKBG5hbWUYAiABKAlSBG5hbW'
    'USHAoJc3RhcnREYXRlGAMgASgDUglzdGFydERhdGUSGAoHZW5kRGF0ZRgEIAEoA1IHZW5kRGF0'
    'ZRIeCgpzcHJpbnRHb2FsGAUgASgJUgpzcHJpbnRHb2FsEhgKB2JvYXJkSWQYBiABKAlSB2JvYX'
    'JkSWQSHAoJY3JlYXRlZEF0GAcgASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAggASgDUgl1'
    'cGRhdGVkQXQSIAoLY29tcGxldGVkQXQYCSABKANSC2NvbXBsZXRlZEF0EhwKCWNyZWF0ZWRCeR'
    'gKIAEoCVIJY3JlYXRlZEJ5EhwKCXN0YXJ0ZWRBdBgLIAEoA1IJc3RhcnRlZEF0EiYKDmNvbW1p'
    'dGVkVGlja2V0GAwgASgDUg5jb21taXRlZFRpY2tldBIoCg9jb21wbGV0ZWRUaWNrZXQYDSABKA'
    'NSD2NvbXBsZXRlZFRpY2tldBJDCgVzdGF0ZRgOIAEoDjItLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuU3ByaW50LlNwcmludFN0YXRlUgVzdGF0ZRIhCgx0b3RhbF90aWNrZXQYDyABKANSC3'
    'RvdGFsVGlja2V0EjYKBWNvbG9yGBAgASgLMiAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5D'
    'b2xvclIFY29sb3ISOQoGY29sdW1uGBEgAygLMiEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5Db2x1bW5SBmNvbHVtbhIwChNjb21wbGV0ZWRQZXJjZW50YWdlGBIgASgDUhNjb21wbGV0ZWRQ'
    'ZXJjZW50YWdlEkIKB3Byb2plY3QYEyABKAsyKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLl'
    'Byb2plY3RGb2xkZXJSB3Byb2plY3QSQAoGZm9sZGVyGBQgASgLMigudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5Qcm9qZWN0Rm9sZGVyUgZmb2xkZXIiSgoLU3ByaW50U3RhdGUSEgoOVU5LTk'
    '9XTlNfU1RBVEUQABIMCghJTkFDVElWRRABEgoKBkFDVElWRRACEg0KCUNPTVBMRVRFRBAD');

@$core.Deprecated('Use columnOrderMoveDescriptor instead')
const ColumnOrderMove$json = {
  '1': 'ColumnOrderMove',
  '2': [
    {'1': 'before', '3': 1, '4': 1, '5': 9, '10': 'before'},
    {'1': 'after', '3': 2, '4': 1, '5': 9, '10': 'after'},
  ],
};

/// Descriptor for `ColumnOrderMove`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnOrderMoveDescriptor = $convert.base64Decode(
    'Cg9Db2x1bW5PcmRlck1vdmUSFgoGYmVmb3JlGAEgASgJUgZiZWZvcmUSFAoFYWZ0ZXIYAiABKA'
    'lSBWFmdGVy');

@$core.Deprecated('Use boardWorkflowDescriptor instead')
const BoardWorkflow$json = {
  '1': 'BoardWorkflow',
  '2': [
    {'1': 'columns', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Column', '10': 'columns'},
    {'1': 'transactions', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketBoardColumnTransaction', '10': 'transactions'},
  ],
};

/// Descriptor for `BoardWorkflow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boardWorkflowDescriptor = $convert.base64Decode(
    'Cg1Cb2FyZFdvcmtmbG93EjsKB2NvbHVtbnMYASADKAsyIS50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkNvbHVtblIHY29sdW1ucxJbCgx0cmFuc2FjdGlvbnMYAiADKAsyNy50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLlRpY2tldEJvYXJkQ29sdW1uVHJhbnNhY3Rpb25SDHRyYW5zYWN0aW'
    '9ucw==');

@$core.Deprecated('Use boardFilterDescriptor instead')
const BoardFilter$json = {
  '1': 'BoardFilter',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'dataQuery', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'fetchArchived', '3': 3, '4': 1, '5': 9, '10': 'fetchArchived'},
    {'1': 'completed', '3': 4, '4': 1, '5': 8, '10': 'completed'},
  ],
};

/// Descriptor for `BoardFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boardFilterDescriptor = $convert.base64Decode(
    'CgtCb2FyZEZpbHRlchIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSOAoJZGF0YVF1ZXJ5GAIgASgLMh'
    'oudHJlZWxlYWYucHJvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5EiQKDWZldGNoQXJjaGl2ZWQY'
    'AyABKAlSDWZldGNoQXJjaGl2ZWQSHAoJY29tcGxldGVkGAQgASgIUgljb21wbGV0ZWQ=');

@$core.Deprecated('Use sprintFilterDescriptor instead')
const SprintFilter$json = {
  '1': 'SprintFilter',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'state', '3': 2, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.Sprint.SprintState', '10': 'state'},
    {'1': 'data_query', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'context', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ServiceContext', '10': 'context'},
    {'1': 'ref_id', '3': 5, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'fetch_ongoing', '3': 6, '4': 1, '5': 8, '10': 'fetchOngoing'},
    {'1': 'folder_ids', '3': 7, '4': 3, '5': 9, '10': 'folderIds'},
  ],
};

/// Descriptor for `SprintFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sprintFilterDescriptor = $convert.base64Decode(
    'CgxTcHJpbnRGaWx0ZXISFAoFcXVlcnkYASABKAlSBXF1ZXJ5EkMKBXN0YXRlGAIgAygOMi0udH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TcHJpbnQuU3ByaW50U3RhdGVSBXN0YXRlEjkKCmRh'
    'dGFfcXVlcnkYAyABKAsyGi50cmVlbGVhZi5wcm90b3MuRGF0YVF1ZXJ5UglkYXRhUXVlcnkSQw'
    'oHY29udGV4dBgEIAEoDjIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2VydmljZUNvbnRl'
    'eHRSB2NvbnRleHQSFQoGcmVmX2lkGAUgASgJUgVyZWZJZBIjCg1mZXRjaF9vbmdvaW5nGAYgAS'
    'gIUgxmZXRjaE9uZ29pbmcSHQoKZm9sZGVyX2lkcxgHIAMoCVIJZm9sZGVySWRz');

@$core.Deprecated('Use autoAssignTicketFilterDescriptor instead')
const AutoAssignTicketFilter$json = {
  '1': 'AutoAssignTicketFilter',
  '2': [
    {'1': 'projectId', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'folderId', '3': 2, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'boardId', '3': 3, '4': 1, '5': 9, '10': 'boardId'},
    {'1': 'assigneeAccountId', '3': 4, '4': 1, '5': 9, '10': 'assigneeAccountId'},
    {'1': 'accountIds', '3': 5, '4': 3, '5': 9, '10': 'accountIds'},
    {'1': 'status', '3': 6, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.StatusCategory', '10': 'status'},
    {'1': 'workspaceId', '3': 7, '4': 1, '5': 9, '10': 'workspaceId'},
  ],
};

/// Descriptor for `AutoAssignTicketFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoAssignTicketFilterDescriptor = $convert.base64Decode(
    'ChZBdXRvQXNzaWduVGlja2V0RmlsdGVyEhwKCXByb2plY3RJZBgBIAEoCVIJcHJvamVjdElkEh'
    'oKCGZvbGRlcklkGAIgASgJUghmb2xkZXJJZBIYCgdib2FyZElkGAMgASgJUgdib2FyZElkEiwK'
    'EWFzc2lnbmVlQWNjb3VudElkGAQgASgJUhFhc3NpZ25lZUFjY291bnRJZBIeCgphY2NvdW50SW'
    'RzGAUgAygJUgphY2NvdW50SWRzEkEKBnN0YXR1cxgGIAMoDjIpLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuU3RhdHVzQ2F0ZWdvcnlSBnN0YXR1cxIgCgt3b3Jrc3BhY2VJZBgHIAEoCVILd2'
    '9ya3NwYWNlSWQ=');

@$core.Deprecated('Use projectFolderDescriptor instead')
const ProjectFolder$json = {
  '1': 'ProjectFolder',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ProjectFolder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectFolderDescriptor = $convert.base64Decode(
    'Cg1Qcm9qZWN0Rm9sZGVyEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1l');

