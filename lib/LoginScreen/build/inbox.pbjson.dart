//
//  Generated code. Do not modify.
//  source: inbox.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use inboxNotificationTypeDescriptor instead')
const InboxNotificationType$json = {
  '1': 'InboxNotificationType',
  '2': [
    {'1': 'EVERY_NEW_MESSAGE_INBOX_NOTIFICATION', '2': 0},
    {'1': 'MENTIONS_INBOX_NOTIFICATION', '2': 1},
    {'1': 'MUTED_INBOX_NOTIFICATION', '2': 3},
  ],
};

/// Descriptor for `InboxNotificationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List inboxNotificationTypeDescriptor = $convert.base64Decode(
    'ChVJbmJveE5vdGlmaWNhdGlvblR5cGUSKAokRVZFUllfTkVXX01FU1NBR0VfSU5CT1hfTk9USU'
    'ZJQ0FUSU9OEAASHwobTUVOVElPTlNfSU5CT1hfTk9USUZJQ0FUSU9OEAESHAoYTVVURURfSU5C'
    'T1hfTk9USUZJQ0FUSU9OEAM=');

@$core.Deprecated('Use participantTypeDescriptor instead')
const ParticipantType$json = {
  '1': 'ParticipantType',
  '2': [
    {'1': 'UNKNOWN_PARTICIPANT_TYPE', '2': 0},
    {'1': 'BOT_PARTICIPANT', '2': 1},
    {'1': 'EMPLOYEE_PARTICIPANT', '2': 2},
    {'1': 'GUEST_PARTICIPANT', '2': 3},
    {'1': 'APP_PARTICIPANT', '2': 4},
    {'1': 'GLOBAL_BOT_PARTICIPANT', '2': 5},
    {'1': 'BILLING_ACCOUNT_PARTICIPANT', '2': 6},
    {'1': 'COMPANY_PARTICIPANT', '2': 7},
    {'1': 'WORKFLOW_PARTICIPANT', '2': 8},
  ],
};

/// Descriptor for `ParticipantType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List participantTypeDescriptor = $convert.base64Decode(
    'Cg9QYXJ0aWNpcGFudFR5cGUSHAoYVU5LTk9XTl9QQVJUSUNJUEFOVF9UWVBFEAASEwoPQk9UX1'
    'BBUlRJQ0lQQU5UEAESGAoURU1QTE9ZRUVfUEFSVElDSVBBTlQQAhIVChFHVUVTVF9QQVJUSUNJ'
    'UEFOVBADEhMKD0FQUF9QQVJUSUNJUEFOVBAEEhoKFkdMT0JBTF9CT1RfUEFSVElDSVBBTlQQBR'
    'IfChtCSUxMSU5HX0FDQ09VTlRfUEFSVElDSVBBTlQQBhIXChNDT01QQU5ZX1BBUlRJQ0lQQU5U'
    'EAcSGAoUV09SS0ZMT1dfUEFSVElDSVBBTlQQCA==');

@$core.Deprecated('Use ticketFolderRefTypeDescriptor instead')
const TicketFolderRefType$json = {
  '1': 'TicketFolderRefType',
  '2': [
    {'1': 'TICKET_FOLDER_REF_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TICKET_FOLDER_REF_TYPE_KANBAN', '2': 1},
    {'1': 'TICKET_FOLDER_REF_TYPE_SCRUM', '2': 2},
  ],
};

/// Descriptor for `TicketFolderRefType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ticketFolderRefTypeDescriptor = $convert.base64Decode(
    'ChNUaWNrZXRGb2xkZXJSZWZUeXBlEiYKIlRJQ0tFVF9GT0xERVJfUkVGX1RZUEVfVU5TUEVDSU'
    'ZJRUQQABIhCh1USUNLRVRfRk9MREVSX1JFRl9UWVBFX0tBTkJBThABEiAKHFRJQ0tFVF9GT0xE'
    'RVJfUkVGX1RZUEVfU0NSVU0QAg==');

@$core.Deprecated('Use inboxParticipantDescriptor instead')
const InboxParticipant$json = {
  '1': 'InboxParticipant',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InboxParticipant.InboxRole', '10': 'role'},
    {'1': 'participantId', '3': 2, '4': 1, '5': 9, '10': 'participantId'},
    {'1': 'user', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.User', '10': 'user'},
    {'1': 'notificationType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InboxNotificationType', '10': 'notificationType'},
    {'1': 'seenStatus', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.RtcMessageStatus', '10': 'seenStatus'},
    {'1': 'left', '3': 6, '4': 1, '5': 8, '10': 'left'},
    {'1': 'participantStatus', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InboxParticipant.ParticipantStatus', '10': 'participantStatus'},
    {'1': 'lastMsgId', '3': 8, '4': 1, '5': 9, '10': 'lastMsgId'},
    {'1': 'unreadMsgCount', '3': 9, '4': 1, '5': 5, '10': 'unreadMsgCount'},
    {'1': 'participantType', '3': 10, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ParticipantType', '10': 'participantType'},
    {'1': 'sectionId', '3': 11, '4': 1, '5': 9, '10': 'sectionId'},
    {'1': 'refId', '3': 12, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'name', '3': 13, '4': 1, '5': 9, '10': 'name'},
    {'1': 'image', '3': 14, '4': 1, '5': 9, '10': 'image'},
    {'1': 'userStatus', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UserStatus', '10': 'userStatus'},
    {'1': 'appType', '3': 16, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.MarketPlaceAppType', '10': 'appType'},
    {'1': 'source', '3': 17, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.IntegrationSource', '10': 'source'},
    {'1': 'inboxBotActions', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.InboxBotActions', '10': 'inboxBotActions'},
    {'1': 'unreadReplyCount', '3': 19, '4': 1, '5': 5, '10': 'unreadReplyCount'},
    {'1': 'sectionName', '3': 20, '4': 1, '5': 9, '10': 'sectionName'},
    {'1': 'sectionType', '3': 21, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InboxSection.SectionType', '10': 'sectionType'},
    {'1': 'lastRtcMsg', '3': 22, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'lastRtcMsg'},
    {'1': 'summaryId', '3': 23, '4': 1, '5': 9, '10': 'summaryId'},
    {'1': 'draftMsg', '3': 24, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'draftMsg'},
    {'1': 'accountStatus', '3': 25, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AccountStatus', '10': 'accountStatus'},
    {'1': 'companyName', '3': 26, '4': 1, '5': 9, '10': 'companyName'},
    {'1': 'unreadWordsCount', '3': 27, '4': 1, '5': 5, '10': 'unreadWordsCount'},
    {'1': 'leftAt', '3': 28, '4': 1, '5': 3, '10': 'leftAt'},
    {'1': 'profileId', '3': 30, '4': 1, '5': 9, '10': 'profileId'},
    {'1': 'account', '3': 31, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'unreadReplyParentCount', '3': 32, '4': 1, '5': 3, '10': 'unreadReplyParentCount'},
  ],
  '4': [InboxParticipant_InboxRole$json, InboxParticipant_ParticipantStatus$json],
};

@$core.Deprecated('Use inboxParticipantDescriptor instead')
const InboxParticipant_InboxRole$json = {
  '1': 'InboxRole',
  '2': [
    {'1': 'INBOX_MEMBER', '2': 0},
    {'1': 'INBOX_ADMIN', '2': 1},
    {'1': 'INBOX_GUEST', '2': 2},
  ],
};

@$core.Deprecated('Use inboxParticipantDescriptor instead')
const InboxParticipant_ParticipantStatus$json = {
  '1': 'ParticipantStatus',
  '2': [
    {'1': 'MEMBER', '2': 0},
    {'1': 'LEFT', '2': 1},
    {'1': 'DELETED', '2': 2},
  ],
};

/// Descriptor for `InboxParticipant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inboxParticipantDescriptor = $convert.base64Decode(
    'ChBJbmJveFBhcnRpY2lwYW50EkkKBHJvbGUYASABKA4yNS50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkluYm94UGFydGljaXBhbnQuSW5ib3hSb2xlUgRyb2xlEiQKDXBhcnRpY2lwYW50SWQY'
    'AiABKAlSDXBhcnRpY2lwYW50SWQSMwoEdXNlchgDIAEoCzIfLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuVXNlclIEdXNlchJcChBub3RpZmljYXRpb25UeXBlGAQgASgOMjAudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5JbmJveE5vdGlmaWNhdGlvblR5cGVSEG5vdGlmaWNhdGlvblR5cG'
    'USSwoKc2VlblN0YXR1cxgFIAEoDjIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUnRjTWVz'
    'c2FnZVN0YXR1c1IKc2VlblN0YXR1cxISCgRsZWZ0GAYgASgIUgRsZWZ0EmsKEXBhcnRpY2lwYW'
    '50U3RhdHVzGAcgASgOMj0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbmJveFBhcnRpY2lw'
    'YW50LlBhcnRpY2lwYW50U3RhdHVzUhFwYXJ0aWNpcGFudFN0YXR1cxIcCglsYXN0TXNnSWQYCC'
    'ABKAlSCWxhc3RNc2dJZBImCg51bnJlYWRNc2dDb3VudBgJIAEoBVIOdW5yZWFkTXNnQ291bnQS'
    'VAoPcGFydGljaXBhbnRUeXBlGAogASgOMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5QYX'
    'J0aWNpcGFudFR5cGVSD3BhcnRpY2lwYW50VHlwZRIcCglzZWN0aW9uSWQYCyABKAlSCXNlY3Rp'
    'b25JZBIUCgVyZWZJZBgMIAEoCVIFcmVmSWQSEgoEbmFtZRgNIAEoCVIEbmFtZRIUCgVpbWFnZR'
    'gOIAEoCVIFaW1hZ2USRQoKdXNlclN0YXR1cxgPIAEoCzIlLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuVXNlclN0YXR1c1IKdXNlclN0YXR1cxJKCgdhcHBUeXBlGBAgASgOMjAudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5NYXJrZXRQbGFjZUFwcFR5cGVSB2FwcFR5cGUSRAoGc291'
    'cmNlGBEgASgOMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbnRlZ3JhdGlvblNvdXJjZV'
    'IGc291cmNlElQKD2luYm94Qm90QWN0aW9ucxgSIAEoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuSW5ib3hCb3RBY3Rpb25zUg9pbmJveEJvdEFjdGlvbnMSKgoQdW5yZWFkUmVwbHlDb3'
    'VudBgTIAEoBVIQdW5yZWFkUmVwbHlDb3VudBIgCgtzZWN0aW9uTmFtZRgUIAEoCVILc2VjdGlv'
    'bk5hbWUSVQoLc2VjdGlvblR5cGUYFSABKA4yMy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk'
    'luYm94U2VjdGlvbi5TZWN0aW9uVHlwZVILc2VjdGlvblR5cGUSRQoKbGFzdFJ0Y01zZxgWIAEo'
    'CzIlLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUnRjTWVzc2FnZVIKbGFzdFJ0Y01zZxIcCg'
    'lzdW1tYXJ5SWQYFyABKAlSCXN1bW1hcnlJZBJBCghkcmFmdE1zZxgYIAMoCzIlLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMuUnRjTWVzc2FnZVIIZHJhZnRNc2cSTgoNYWNjb3VudFN0YXR1cx'
    'gZIAEoDjIoLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQWNjb3VudFN0YXR1c1INYWNjb3Vu'
    'dFN0YXR1cxIgCgtjb21wYW55TmFtZRgaIAEoCVILY29tcGFueU5hbWUSKgoQdW5yZWFkV29yZH'
    'NDb3VudBgbIAEoBVIQdW5yZWFkV29yZHNDb3VudBIWCgZsZWZ0QXQYHCABKANSBmxlZnRBdBIc'
    'Cglwcm9maWxlSWQYHiABKAlSCXByb2ZpbGVJZBI8CgdhY2NvdW50GB8gASgLMiIudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5BY2NvdW50UgdhY2NvdW50EjYKFnVucmVhZFJlcGx5UGFyZW50'
    'Q291bnQYICABKANSFnVucmVhZFJlcGx5UGFyZW50Q291bnQiPwoJSW5ib3hSb2xlEhAKDElOQk'
    '9YX01FTUJFUhAAEg8KC0lOQk9YX0FETUlOEAESDwoLSU5CT1hfR1VFU1QQAiI2ChFQYXJ0aWNp'
    'cGFudFN0YXR1cxIKCgZNRU1CRVIQABIICgRMRUZUEAESCwoHREVMRVRFRBAC');

@$core.Deprecated('Use participantDescriptor instead')
const Participant$json = {
  '1': 'Participant',
  '2': [
    {'1': 'participantId', '3': 1, '4': 1, '5': 9, '10': 'participantId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'profilePic', '3': 3, '4': 1, '5': 9, '10': 'profilePic'},
    {'1': 'spAccountId', '3': 4, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'refId', '3': 5, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'participantType', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ParticipantType', '10': 'participantType'},
    {'1': 'emoji', '3': 7, '4': 1, '5': 9, '10': 'emoji'},
    {'1': 'account_type', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AccountType', '10': 'accountType'},
    {'1': 'company_name', '3': 9, '4': 1, '5': 9, '10': 'companyName'},
  ],
};

/// Descriptor for `Participant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List participantDescriptor = $convert.base64Decode(
    'CgtQYXJ0aWNpcGFudBIkCg1wYXJ0aWNpcGFudElkGAEgASgJUg1wYXJ0aWNpcGFudElkEhIKBG'
    '5hbWUYAiABKAlSBG5hbWUSHgoKcHJvZmlsZVBpYxgDIAEoCVIKcHJvZmlsZVBpYxIgCgtzcEFj'
    'Y291bnRJZBgEIAEoCVILc3BBY2NvdW50SWQSFAoFcmVmSWQYBSABKAlSBXJlZklkElQKD3Bhcn'
    'RpY2lwYW50VHlwZRgGIAEoDjIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUGFydGljaXBh'
    'bnRUeXBlUg9wYXJ0aWNpcGFudFR5cGUSFAoFZW1vamkYByABKAlSBWVtb2ppEkkKDGFjY291bn'
    'RfdHlwZRgIIAEoDjImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQWNjb3VudFR5cGVSC2Fj'
    'Y291bnRUeXBlEiEKDGNvbXBhbnlfbmFtZRgJIAEoCVILY29tcGFueU5hbWU=');

@$core.Deprecated('Use quickCallDescriptor instead')
const QuickCall$json = {
  '1': 'QuickCall',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'participants', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.QuickCall.QuickCallParticipants', '10': 'participants'},
    {'1': 'avBaseUrl', '3': 3, '4': 1, '5': 9, '10': 'avBaseUrl'},
    {'1': 'roomId', '3': 4, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'rtcMessageId', '3': 5, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'inboxId', '3': 6, '4': 1, '5': 9, '10': 'inboxId'},
    {'1': 'pin', '3': 7, '4': 1, '5': 9, '10': 'pin'},
    {'1': 'token', '3': 8, '4': 1, '5': 9, '10': 'token'},
    {'1': 'is_recording', '3': 9, '4': 1, '5': 8, '10': 'isRecording'},
    {'1': 'is_transcribing', '3': 10, '4': 1, '5': 8, '10': 'isTranscribing'},
    {'1': 'recording_id', '3': 11, '4': 1, '5': 9, '10': 'recordingId'},
    {'1': 'recording_start_timestamp', '3': 12, '4': 1, '5': 3, '10': 'recordingStartTimestamp'},
    {'1': 'broadcast_by', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.QuickCall.QuickCallParticipants', '10': 'broadcastBy'},
    {'1': 'callId', '3': 14, '4': 1, '5': 9, '10': 'callId'},
  ],
  '3': [QuickCall_QuickCallParticipants$json],
};

@$core.Deprecated('Use quickCallDescriptor instead')
const QuickCall_QuickCallParticipants$json = {
  '1': 'QuickCallParticipants',
  '2': [
    {'1': 'accountId', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'fullName', '3': 2, '4': 1, '5': 9, '10': 'fullName'},
    {'1': 'profilePic', '3': 3, '4': 1, '5': 9, '10': 'profilePic'},
    {'1': 'participantId', '3': 4, '4': 1, '5': 9, '10': 'participantId'},
    {'1': 'clientId', '3': 5, '4': 1, '5': 9, '10': 'clientId'},
  ],
};

/// Descriptor for `QuickCall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quickCallDescriptor = $convert.base64Decode(
    'CglRdWlja0NhbGwSHAoJdGltZXN0YW1wGAEgASgDUgl0aW1lc3RhbXASXgoMcGFydGljaXBhbn'
    'RzGAIgAygLMjoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5RdWlja0NhbGwuUXVpY2tDYWxs'
    'UGFydGljaXBhbnRzUgxwYXJ0aWNpcGFudHMSHAoJYXZCYXNlVXJsGAMgASgJUglhdkJhc2VVcm'
    'wSFgoGcm9vbUlkGAQgASgJUgZyb29tSWQSIgoMcnRjTWVzc2FnZUlkGAUgASgJUgxydGNNZXNz'
    'YWdlSWQSGAoHaW5ib3hJZBgGIAEoCVIHaW5ib3hJZBIQCgNwaW4YByABKAlSA3BpbhIUCgV0b2'
    'tlbhgIIAEoCVIFdG9rZW4SIQoMaXNfcmVjb3JkaW5nGAkgASgIUgtpc1JlY29yZGluZxInCg9p'
    'c190cmFuc2NyaWJpbmcYCiABKAhSDmlzVHJhbnNjcmliaW5nEiEKDHJlY29yZGluZ19pZBgLIA'
    'EoCVILcmVjb3JkaW5nSWQSOgoZcmVjb3JkaW5nX3N0YXJ0X3RpbWVzdGFtcBgMIAEoA1IXcmVj'
    'b3JkaW5nU3RhcnRUaW1lc3RhbXASXQoMYnJvYWRjYXN0X2J5GA0gASgLMjoudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5RdWlja0NhbGwuUXVpY2tDYWxsUGFydGljaXBhbnRzUgticm9hZGNh'
    'c3RCeRIWCgZjYWxsSWQYDiABKAlSBmNhbGxJZBqzAQoVUXVpY2tDYWxsUGFydGljaXBhbnRzEh'
    'wKCWFjY291bnRJZBgBIAEoCVIJYWNjb3VudElkEhoKCGZ1bGxOYW1lGAIgASgJUghmdWxsTmFt'
    'ZRIeCgpwcm9maWxlUGljGAMgASgJUgpwcm9maWxlUGljEiQKDXBhcnRpY2lwYW50SWQYBCABKA'
    'lSDXBhcnRpY2lwYW50SWQSGgoIY2xpZW50SWQYBSABKAlSCGNsaWVudElk');

@$core.Deprecated('Use inboxDescriptor instead')
const Inbox$json = {
  '1': 'Inbox',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'spAccountId', '3': 2, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'subject', '3': 3, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'participants', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.InboxParticipant', '10': 'participants'},
    {'1': 'createdBy', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.InboxParticipant', '10': 'createdBy'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'message', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'message'},
    {'1': 'notificationType', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InboxNotificationType', '10': 'notificationType'},
    {'1': 'participantNotification', '3': 10, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Inbox.InboxParticipantNotification', '10': 'participantNotification'},
    {'1': 'seenStatus', '3': 11, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.RtcMessageStatus', '10': 'seenStatus'},
    {'1': 'selfInbox', '3': 12, '4': 1, '5': 8, '10': 'selfInbox'},
    {'1': 'left', '3': 13, '4': 1, '5': 8, '10': 'left'},
    {'1': 'type', '3': 14, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Inbox.InboxType', '10': 'type'},
    {'1': 'isMember', '3': 15, '4': 1, '5': 8, '10': 'isMember'},
    {'1': 'unreadMsgCount', '3': 16, '4': 1, '5': 5, '10': 'unreadMsgCount'},
    {'1': 'scheduledMessageCount', '3': 17, '4': 1, '5': 5, '10': 'scheduledMessageCount'},
    {'1': 'sectionId', '3': 18, '4': 1, '5': 9, '10': 'sectionId'},
    {'1': 'pinnedMessageCount', '3': 19, '4': 1, '5': 5, '10': 'pinnedMessageCount'},
    {'1': 'personalAssistant', '3': 20, '4': 1, '5': 8, '10': 'personalAssistant'},
    {'1': 'msg', '3': 21, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'msg'},
    {'1': 'draftMsg', '3': 22, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'draftMsg'},
    {'1': 'quickCall', '3': 23, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.QuickCall', '10': 'quickCall'},
    {'1': 'isBotAvailable', '3': 24, '4': 1, '5': 8, '10': 'isBotAvailable'},
    {'1': 'unreadReplyCount', '3': 25, '4': 1, '5': 5, '10': 'unreadReplyCount'},
    {'1': 'unreadReplies', '3': 26, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Inbox.UnreadReply', '10': 'unreadReplies'},
    {'1': 'participantIds', '3': 27, '4': 3, '5': 9, '10': 'participantIds'},
    {'1': 'createdById', '3': 28, '4': 1, '5': 9, '10': 'createdById'},
    {'1': 'summaryExists', '3': 29, '4': 1, '5': 8, '10': 'summaryExists'},
    {'1': 'project', '3': 30, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Project', '10': 'project'},
    {'1': 'pinRef', '3': 31, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.PinRef', '10': 'pinRef'},
    {'1': 'pinnedRef', '3': 32, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.PinRef', '10': 'pinnedRef'},
    {'1': 'parentGroupId', '3': 33, '4': 1, '5': 9, '10': 'parentGroupId'},
    {'1': 'parentGroupSubject', '3': 34, '4': 1, '5': 9, '10': 'parentGroupSubject'},
    {'1': 'isArchived', '3': 35, '4': 1, '5': 8, '10': 'isArchived'},
    {'1': 'archivedAt', '3': 36, '4': 1, '5': 3, '10': 'archivedAt'},
    {'1': 'participantCount', '3': 37, '4': 1, '5': 5, '10': 'participantCount'},
    {'1': 'isParentArchived', '3': 38, '4': 1, '5': 8, '10': 'isParentArchived'},
    {'1': 'isAdmin', '3': 39, '4': 1, '5': 8, '10': 'isAdmin'},
    {'1': 'draft_created_at', '3': 40, '4': 1, '5': 3, '10': 'draftCreatedAt'},
    {'1': 'isUserExist', '3': 41, '4': 1, '5': 8, '10': 'isUserExist'},
    {'1': 'billingAccountId', '3': 42, '4': 1, '5': 9, '10': 'billingAccountId'},
    {'1': 'has_scheduled_calls', '3': 43, '4': 1, '5': 8, '10': 'hasScheduledCalls'},
    {'1': 'callId', '3': 44, '4': 1, '5': 9, '10': 'callId'},
    {'1': 'unreadReplyParentCount', '3': 45, '4': 1, '5': 3, '10': 'unreadReplyParentCount'},
    {'1': 'collab', '3': 46, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Collab', '10': 'collab'},
  ],
  '3': [Inbox_InboxParticipantNotification$json, Inbox_UnreadReply$json],
  '4': [Inbox_InboxType$json],
};

@$core.Deprecated('Use inboxDescriptor instead')
const Inbox_InboxParticipantNotification$json = {
  '1': 'InboxParticipantNotification',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'appliedBy', '3': 2, '4': 1, '5': 9, '10': 'appliedBy'},
    {'1': 'appliedTo', '3': 3, '4': 1, '5': 9, '10': 'appliedTo'},
    {'1': 'notificationType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InboxNotificationType', '10': 'notificationType'},
  ],
};

@$core.Deprecated('Use inboxDescriptor instead')
const Inbox_UnreadReply$json = {
  '1': 'UnreadReply',
  '2': [
    {'1': 'parentMsgId', '3': 1, '4': 1, '5': 9, '10': 'parentMsgId'},
    {'1': 'sentAt', '3': 2, '4': 1, '5': 3, '10': 'sentAt'},
    {'1': 'count', '3': 3, '4': 1, '5': 5, '10': 'count'},
  ],
};

@$core.Deprecated('Use inboxDescriptor instead')
const Inbox_InboxType$json = {
  '1': 'InboxType',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'DIRECT_MESSAGE', '2': 1},
    {'1': 'PRIVATE_GROUP', '2': 2},
    {'1': 'PUBLIC_GROUP', '2': 3},
    {'1': 'APP_MESSAGE', '2': 4},
    {'1': 'GENERAL_INBOX', '2': 5},
  ],
};

/// Descriptor for `Inbox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inboxDescriptor = $convert.base64Decode(
    'CgVJbmJveBIOCgJpZBgBIAEoCVICaWQSIAoLc3BBY2NvdW50SWQYAiABKAlSC3NwQWNjb3VudE'
    'lkEhgKB3N1YmplY3QYAyABKAlSB3N1YmplY3QSTwoMcGFydGljaXBhbnRzGAQgAygLMisudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbmJveFBhcnRpY2lwYW50UgxwYXJ0aWNpcGFudHMSSQ'
    'oJY3JlYXRlZEJ5GAUgASgLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbmJveFBhcnRp'
    'Y2lwYW50UgljcmVhdGVkQnkSHAoJY3JlYXRlZEF0GAYgASgDUgljcmVhdGVkQXQSHAoJdXBkYX'
    'RlZEF0GAcgASgDUgl1cGRhdGVkQXQSPwoHbWVzc2FnZRgIIAEoCzIlLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuUnRjTWVzc2FnZVIHbWVzc2FnZRJcChBub3RpZmljYXRpb25UeXBlGAkgAS'
    'gOMjAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbmJveE5vdGlmaWNhdGlvblR5cGVSEG5v'
    'dGlmaWNhdGlvblR5cGUSdwoXcGFydGljaXBhbnROb3RpZmljYXRpb24YCiADKAsyPS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLkluYm94LkluYm94UGFydGljaXBhbnROb3RpZmljYXRpb25S'
    'F3BhcnRpY2lwYW50Tm90aWZpY2F0aW9uEksKCnNlZW5TdGF0dXMYCyABKA4yKy50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLlJ0Y01lc3NhZ2VTdGF0dXNSCnNlZW5TdGF0dXMSHAoJc2VsZklu'
    'Ym94GAwgASgIUglzZWxmSW5ib3gSEgoEbGVmdBgNIAEoCFIEbGVmdBI+CgR0eXBlGA4gASgOMi'
    'oudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbmJveC5JbmJveFR5cGVSBHR5cGUSGgoIaXNN'
    'ZW1iZXIYDyABKAhSCGlzTWVtYmVyEiYKDnVucmVhZE1zZ0NvdW50GBAgASgFUg51bnJlYWRNc2'
    'dDb3VudBI0ChVzY2hlZHVsZWRNZXNzYWdlQ291bnQYESABKAVSFXNjaGVkdWxlZE1lc3NhZ2VD'
    'b3VudBIcCglzZWN0aW9uSWQYEiABKAlSCXNlY3Rpb25JZBIuChJwaW5uZWRNZXNzYWdlQ291bn'
    'QYEyABKAVSEnBpbm5lZE1lc3NhZ2VDb3VudBIsChFwZXJzb25hbEFzc2lzdGFudBgUIAEoCFIR'
    'cGVyc29uYWxBc3Npc3RhbnQSNwoDbXNnGBUgAygLMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5SdGNNZXNzYWdlUgNtc2cSQQoIZHJhZnRNc2cYFiADKAsyJS50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLlJ0Y01lc3NhZ2VSCGRyYWZ0TXNnEkIKCXF1aWNrQ2FsbBgXIAEoCzIkLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuUXVpY2tDYWxsUglxdWlja0NhbGwSJgoOaXNCb3RBdmFp'
    'bGFibGUYGCABKAhSDmlzQm90QXZhaWxhYmxlEioKEHVucmVhZFJlcGx5Q291bnQYGSABKAVSEH'
    'VucmVhZFJlcGx5Q291bnQSUgoNdW5yZWFkUmVwbGllcxgaIAMoCzIsLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuSW5ib3guVW5yZWFkUmVwbHlSDXVucmVhZFJlcGxpZXMSJgoOcGFydGljaX'
    'BhbnRJZHMYGyADKAlSDnBhcnRpY2lwYW50SWRzEiAKC2NyZWF0ZWRCeUlkGBwgASgJUgtjcmVh'
    'dGVkQnlJZBIkCg1zdW1tYXJ5RXhpc3RzGB0gASgIUg1zdW1tYXJ5RXhpc3RzEjwKB3Byb2plY3'
    'QYHiABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlByb2plY3RSB3Byb2plY3QSOQoG'
    'cGluUmVmGB8gAygLMiEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5QaW5SZWZSBnBpblJlZh'
    'I/CglwaW5uZWRSZWYYICABKAsyIS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlBpblJlZlIJ'
    'cGlubmVkUmVmEiQKDXBhcmVudEdyb3VwSWQYISABKAlSDXBhcmVudEdyb3VwSWQSLgoScGFyZW'
    '50R3JvdXBTdWJqZWN0GCIgASgJUhJwYXJlbnRHcm91cFN1YmplY3QSHgoKaXNBcmNoaXZlZBgj'
    'IAEoCFIKaXNBcmNoaXZlZBIeCgphcmNoaXZlZEF0GCQgASgDUgphcmNoaXZlZEF0EioKEHBhcn'
    'RpY2lwYW50Q291bnQYJSABKAVSEHBhcnRpY2lwYW50Q291bnQSKgoQaXNQYXJlbnRBcmNoaXZl'
    'ZBgmIAEoCFIQaXNQYXJlbnRBcmNoaXZlZBIYCgdpc0FkbWluGCcgASgIUgdpc0FkbWluEigKEG'
    'RyYWZ0X2NyZWF0ZWRfYXQYKCABKANSDmRyYWZ0Q3JlYXRlZEF0EiAKC2lzVXNlckV4aXN0GCkg'
    'ASgIUgtpc1VzZXJFeGlzdBIqChBiaWxsaW5nQWNjb3VudElkGCogASgJUhBiaWxsaW5nQWNjb3'
    'VudElkEi4KE2hhc19zY2hlZHVsZWRfY2FsbHMYKyABKAhSEWhhc1NjaGVkdWxlZENhbGxzEhYK'
    'BmNhbGxJZBgsIAEoCVIGY2FsbElkEjYKFnVucmVhZFJlcGx5UGFyZW50Q291bnQYLSABKANSFn'
    'VucmVhZFJlcGx5UGFyZW50Q291bnQSOQoGY29sbGFiGC4gASgLMiEudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5Db2xsYWJSBmNvbGxhYhrIAQocSW5ib3hQYXJ0aWNpcGFudE5vdGlmaWNhdG'
    'lvbhIOCgJpZBgBIAEoCVICaWQSHAoJYXBwbGllZEJ5GAIgASgJUglhcHBsaWVkQnkSHAoJYXBw'
    'bGllZFRvGAMgASgJUglhcHBsaWVkVG8SXAoQbm90aWZpY2F0aW9uVHlwZRgEIAEoDjIwLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuSW5ib3hOb3RpZmljYXRpb25UeXBlUhBub3RpZmljYXRp'
    'b25UeXBlGl0KC1VucmVhZFJlcGx5EiAKC3BhcmVudE1zZ0lkGAEgASgJUgtwYXJlbnRNc2dJZB'
    'IWCgZzZW50QXQYAiABKANSBnNlbnRBdBIUCgVjb3VudBgDIAEoBVIFY291bnQiegoJSW5ib3hU'
    'eXBlEhAKDFVOS05PV05fVFlQRRAAEhIKDkRJUkVDVF9NRVNTQUdFEAESEQoNUFJJVkFURV9HUk'
    '9VUBACEhAKDFBVQkxJQ19HUk9VUBADEg8KC0FQUF9NRVNTQUdFEAQSEQoNR0VORVJBTF9JTkJP'
    'WBAF');

@$core.Deprecated('Use inboxFilterDescriptor instead')
const InboxFilter$json = {
  '1': 'InboxFilter',
  '2': [
    {'1': 'spAccountId', '3': 1, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {'1': 'dataQuery', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'inboxSectionId', '3': 4, '4': 1, '5': 9, '10': 'inboxSectionId'},
    {'1': 'employeeId', '3': 5, '4': 3, '5': 9, '10': 'employeeId'},
    {'1': 'msgCount', '3': 6, '4': 1, '5': 3, '10': 'msgCount'},
    {'1': 'type', '3': 7, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.Inbox.InboxType', '10': 'type'},
    {'1': 'participantType', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ParticipantType', '10': 'participantType'},
    {'1': 'product', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AnydoneProductEnum', '10': 'product'},
    {'1': 'nextCursor', '3': 10, '4': 1, '5': 9, '10': 'nextCursor'},
    {'1': 'inboxType', '3': 11, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Inbox.InboxType', '10': 'inboxType'},
    {'1': 'accountIds', '3': 12, '4': 3, '5': 9, '10': 'accountIds'},
    {'1': 'CallFilter', '3': 13, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InboxFilter.CallFilterType', '10': 'CallFilter'},
    {'1': 'companyId', '3': 14, '4': 1, '5': 9, '10': 'companyId'},
    {'1': 'fetchAll', '3': 15, '4': 1, '5': 8, '10': 'fetchAll'},
    {'1': 'fetch_joined_only', '3': 16, '4': 1, '5': 8, '10': 'fetchJoinedOnly'},
    {'1': 'browseType', '3': 17, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InboxFilter.BrowseFilterType', '10': 'browseType'},
    {'1': 'exclude_stranger', '3': 18, '4': 1, '5': 8, '10': 'excludeStranger'},
    {'1': 'isReply', '3': 19, '4': 1, '5': 8, '10': 'isReply'},
  ],
  '4': [InboxFilter_CallFilterType$json, InboxFilter_BrowseFilterType$json],
};

@$core.Deprecated('Use inboxFilterDescriptor instead')
const InboxFilter_CallFilterType$json = {
  '1': 'CallFilterType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'ACTIVE_CALL', '2': 1},
    {'1': 'INCOMING_CALL', '2': 2},
    {'1': 'OUTGOING_CALL', '2': 3},
    {'1': 'MISSED_CALL', '2': 4},
  ],
};

@$core.Deprecated('Use inboxFilterDescriptor instead')
const InboxFilter_BrowseFilterType$json = {
  '1': 'BrowseFilterType',
  '2': [
    {'1': 'UNKNOWN_BROWSE_FILTER_TYPE', '2': 0},
    {'1': 'JOINED_BROWSE_FILTER_TYPE', '2': 1},
    {'1': 'PUBLIC_BROWSE_FILTER_TYPE', '2': 2},
  ],
};

/// Descriptor for `InboxFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inboxFilterDescriptor = $convert.base64Decode(
    'CgtJbmJveEZpbHRlchIgCgtzcEFjY291bnRJZBgBIAEoCVILc3BBY2NvdW50SWQSFAoFcXVlcn'
    'kYAiABKAlSBXF1ZXJ5EjgKCWRhdGFRdWVyeRgDIAEoCzIaLnRyZWVsZWFmLnByb3Rvcy5EYXRh'
    'UXVlcnlSCWRhdGFRdWVyeRImCg5pbmJveFNlY3Rpb25JZBgEIAEoCVIOaW5ib3hTZWN0aW9uSW'
    'QSHgoKZW1wbG95ZWVJZBgFIAMoCVIKZW1wbG95ZWVJZBIaCghtc2dDb3VudBgGIAEoA1IIbXNn'
    'Q291bnQSPgoEdHlwZRgHIAMoDjIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW5ib3guSW'
    '5ib3hUeXBlUgR0eXBlElQKD3BhcnRpY2lwYW50VHlwZRgIIAEoDjIqLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuUGFydGljaXBhbnRUeXBlUg9wYXJ0aWNpcGFudFR5cGUSRwoHcHJvZHVjdB'
    'gJIAEoDjItLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQW55ZG9uZVByb2R1Y3RFbnVtUgdw'
    'cm9kdWN0Eh4KCm5leHRDdXJzb3IYCiABKAlSCm5leHRDdXJzb3ISSAoJaW5ib3hUeXBlGAsgAS'
    'gOMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbmJveC5JbmJveFR5cGVSCWluYm94VHlw'
    'ZRIeCgphY2NvdW50SWRzGAwgAygJUgphY2NvdW50SWRzElUKCkNhbGxGaWx0ZXIYDSABKA4yNS'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkluYm94RmlsdGVyLkNhbGxGaWx0ZXJUeXBlUgpD'
    'YWxsRmlsdGVyEhwKCWNvbXBhbnlJZBgOIAEoCVIJY29tcGFueUlkEhoKCGZldGNoQWxsGA8gAS'
    'gIUghmZXRjaEFsbBIqChFmZXRjaF9qb2luZWRfb25seRgQIAEoCFIPZmV0Y2hKb2luZWRPbmx5'
    'ElcKCmJyb3dzZVR5cGUYESABKA4yNy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkluYm94Rm'
    'lsdGVyLkJyb3dzZUZpbHRlclR5cGVSCmJyb3dzZVR5cGUSKQoQZXhjbHVkZV9zdHJhbmdlchgS'
    'IAEoCFIPZXhjbHVkZVN0cmFuZ2VyEhgKB2lzUmVwbHkYEyABKAhSB2lzUmVwbHkiZQoOQ2FsbE'
    'ZpbHRlclR5cGUSCwoHVU5LTk9XThAAEg8KC0FDVElWRV9DQUxMEAESEQoNSU5DT01JTkdfQ0FM'
    'TBACEhEKDU9VVEdPSU5HX0NBTEwQAxIPCgtNSVNTRURfQ0FMTBAEInAKEEJyb3dzZUZpbHRlcl'
    'R5cGUSHgoaVU5LTk9XTl9CUk9XU0VfRklMVEVSX1RZUEUQABIdChlKT0lORURfQlJPV1NFX0ZJ'
    'TFRFUl9UWVBFEAESHQoZUFVCTElDX0JST1dTRV9GSUxURVJfVFlQRRAC');

@$core.Deprecated('Use inboxResponseDescriptor instead')
const InboxResponse$json = {
  '1': 'InboxResponse',
  '2': [
    {'1': 'inbox', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Inbox', '10': 'inbox'},
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
    {'1': 'unreadMsgCount', '3': 3, '4': 1, '5': 3, '10': 'unreadMsgCount'},
    {'1': 'unreadReplyMsgCount', '3': 4, '4': 1, '5': 3, '10': 'unreadReplyMsgCount'},
  ],
};

/// Descriptor for `InboxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inboxResponseDescriptor = $convert.base64Decode(
    'Cg1JbmJveFJlc3BvbnNlEjYKBWluYm94GAEgAygLMiAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5JbmJveFIFaW5ib3gSFAoFY291bnQYAiABKANSBWNvdW50EiYKDnVucmVhZE1zZ0NvdW50'
    'GAMgASgDUg51bnJlYWRNc2dDb3VudBIwChN1bnJlYWRSZXBseU1zZ0NvdW50GAQgASgDUhN1bn'
    'JlYWRSZXBseU1zZ0NvdW50');

@$core.Deprecated('Use updateInboxNotificationRequestDescriptor instead')
const UpdateInboxNotificationRequest$json = {
  '1': 'UpdateInboxNotificationRequest',
  '2': [
    {'1': 'inboxId', '3': 1, '4': 1, '5': 9, '10': 'inboxId'},
    {'1': 'notificationType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InboxNotificationType', '10': 'notificationType'},
    {'1': 'participant', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.UpdateInboxNotificationRequest.ParticipantEntry', '10': 'participant'},
  ],
  '3': [UpdateInboxNotificationRequest_ParticipantEntry$json],
};

@$core.Deprecated('Use updateInboxNotificationRequestDescriptor instead')
const UpdateInboxNotificationRequest_ParticipantEntry$json = {
  '1': 'ParticipantEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InboxNotificationType', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `UpdateInboxNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInboxNotificationRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVJbmJveE5vdGlmaWNhdGlvblJlcXVlc3QSGAoHaW5ib3hJZBgBIAEoCVIHaW5ib3'
    'hJZBJcChBub3RpZmljYXRpb25UeXBlGAIgASgOMjAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5JbmJveE5vdGlmaWNhdGlvblR5cGVSEG5vdGlmaWNhdGlvblR5cGUSbAoLcGFydGljaXBhbn'
    'QYAyADKAsySi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlVwZGF0ZUluYm94Tm90aWZpY2F0'
    'aW9uUmVxdWVzdC5QYXJ0aWNpcGFudEVudHJ5UgtwYXJ0aWNpcGFudBpwChBQYXJ0aWNpcGFudE'
    'VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkYKBXZhbHVlGAIgASgOMjAudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5JbmJveE5vdGlmaWNhdGlvblR5cGVSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use inboxOnMessageRequestDescriptor instead')
const InboxOnMessageRequest$json = {
  '1': 'InboxOnMessageRequest',
  '2': [
    {'1': 'senderId', '3': 1, '4': 1, '5': 9, '10': 'senderId'},
    {'1': 'inboxId', '3': 2, '4': 1, '5': 9, '10': 'inboxId'},
    {'1': 'message', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'message'},
    {'1': 'broadcastVideoCall', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BroadcastVideoCall', '10': 'broadcastVideoCall'},
    {'1': 'videoRoomHostLeft', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VideoRoomHostLeft', '10': 'videoRoomHostLeft'},
    {'1': 'videoCallJoinRequest', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VideoCallJoinRequest', '10': 'videoCallJoinRequest'},
    {'1': 'receiverCallDeclined', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ReceiverCallDeclined', '10': 'receiverCallDeclined'},
    {'1': 'msgDeliveredResponse', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MessageDeliveredResponse', '10': 'msgDeliveredResponse'},
    {'1': 'callEnd', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CallEnd', '10': 'callEnd'},
    {'1': 'participantLeft', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ParticipantLeft', '10': 'participantLeft'},
    {'1': 'quickCall', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.QuickCall', '10': 'quickCall'},
  ],
};

/// Descriptor for `InboxOnMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inboxOnMessageRequestDescriptor = $convert.base64Decode(
    'ChVJbmJveE9uTWVzc2FnZVJlcXVlc3QSGgoIc2VuZGVySWQYASABKAlSCHNlbmRlcklkEhgKB2'
    'luYm94SWQYAiABKAlSB2luYm94SWQSPwoHbWVzc2FnZRgDIAEoCzIlLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuUnRjTWVzc2FnZVIHbWVzc2FnZRJdChJicm9hZGNhc3RWaWRlb0NhbGwYBC'
    'ABKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkJyb2FkY2FzdFZpZGVvQ2FsbFISYnJv'
    'YWRjYXN0VmlkZW9DYWxsEloKEXZpZGVvUm9vbUhvc3RMZWZ0GAUgASgLMiwudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5WaWRlb1Jvb21Ib3N0TGVmdFIRdmlkZW9Sb29tSG9zdExlZnQSYwoU'
    'dmlkZW9DYWxsSm9pblJlcXVlc3QYBiABKAsyLy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLl'
    'ZpZGVvQ2FsbEpvaW5SZXF1ZXN0UhR2aWRlb0NhbGxKb2luUmVxdWVzdBJjChRyZWNlaXZlckNh'
    'bGxEZWNsaW5lZBgHIAEoCzIvLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUmVjZWl2ZXJDYW'
    'xsRGVjbGluZWRSFHJlY2VpdmVyQ2FsbERlY2xpbmVkEmcKFG1zZ0RlbGl2ZXJlZFJlc3BvbnNl'
    'GAggASgLMjMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5NZXNzYWdlRGVsaXZlcmVkUmVzcG'
    '9uc2VSFG1zZ0RlbGl2ZXJlZFJlc3BvbnNlEjwKB2NhbGxFbmQYCSABKAsyIi50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLkNhbGxFbmRSB2NhbGxFbmQSVAoPcGFydGljaXBhbnRMZWZ0GAogAS'
    'gLMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5QYXJ0aWNpcGFudExlZnRSD3BhcnRpY2lw'
    'YW50TGVmdBJCCglxdWlja0NhbGwYCyABKAsyJC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLl'
    'F1aWNrQ2FsbFIJcXVpY2tDYWxs');

@$core.Deprecated('Use inboxNotificationDescriptor instead')
const InboxNotification$json = {
  '1': 'InboxNotification',
  '2': [
    {'1': 'notificationType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InboxNotification.NotificationType', '10': 'notificationType'},
    {'1': 'inbox', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Inbox', '10': 'inbox'},
    {'1': 'inboxId', '3': 3, '4': 1, '5': 9, '10': 'inboxId'},
    {'1': 'broadcastVideoCall', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BroadcastVideoCall', '10': 'broadcastVideoCall'},
    {'1': 'videoRoomHostLeft', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VideoRoomHostLeft', '10': 'videoRoomHostLeft'},
    {'1': 'videoCallJoinRequest', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VideoCallJoinRequest', '10': 'videoCallJoinRequest'},
    {'1': 'receiverCallDeclined', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ReceiverCallDeclined', '10': 'receiverCallDeclined'},
    {'1': 'callEnd', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CallEnd', '10': 'callEnd'},
    {'1': 'participantLeft', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ParticipantLeft', '10': 'participantLeft'},
    {'1': 'callAccepted', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CallAccepted', '10': 'callAccepted'},
    {'1': 'addCallParticipant', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AddCallParticipant', '10': 'addCallParticipant'},
  ],
  '4': [InboxNotification_NotificationType$json],
};

@$core.Deprecated('Use inboxNotificationDescriptor instead')
const InboxNotification_NotificationType$json = {
  '1': 'NotificationType',
  '2': [
    {'1': 'CREATED', '2': 0},
    {'1': 'UPDATED', '2': 1},
    {'1': 'DELETED', '2': 2},
    {'1': 'MESSAGE', '2': 3},
    {'1': 'VIDEO_CALL', '2': 4},
    {'1': 'MESSAGE_DELETED', '2': 5},
    {'1': 'VIDEO_ROOM_HOST_LEFT', '2': 6},
    {'1': 'VIDEO_CALL_JOIN_REQUEST', '2': 7},
    {'1': 'RECEIVER_CALL_DECLINED', '2': 8},
    {'1': 'CALL_ENDED', '2': 9},
    {'1': 'PARTICIPANT_LEFT', '2': 10},
    {'1': 'CALL_ACCEPTED', '2': 11},
    {'1': 'ADD_CALL_PARTICIPANT', '2': 12},
    {'1': 'REPLY', '2': 13},
  ],
};

/// Descriptor for `InboxNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inboxNotificationDescriptor = $convert.base64Decode(
    'ChFJbmJveE5vdGlmaWNhdGlvbhJpChBub3RpZmljYXRpb25UeXBlGAEgASgOMj0udHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5JbmJveE5vdGlmaWNhdGlvbi5Ob3RpZmljYXRpb25UeXBlUhBu'
    'b3RpZmljYXRpb25UeXBlEjYKBWluYm94GAIgASgLMiAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5JbmJveFIFaW5ib3gSGAoHaW5ib3hJZBgDIAEoCVIHaW5ib3hJZBJdChJicm9hZGNhc3RW'
    'aWRlb0NhbGwYBCABKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkJyb2FkY2FzdFZpZG'
    'VvQ2FsbFISYnJvYWRjYXN0VmlkZW9DYWxsEloKEXZpZGVvUm9vbUhvc3RMZWZ0GAUgASgLMiwu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5WaWRlb1Jvb21Ib3N0TGVmdFIRdmlkZW9Sb29tSG'
    '9zdExlZnQSYwoUdmlkZW9DYWxsSm9pblJlcXVlc3QYBiABKAsyLy50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLlZpZGVvQ2FsbEpvaW5SZXF1ZXN0UhR2aWRlb0NhbGxKb2luUmVxdWVzdBJjCh'
    'RyZWNlaXZlckNhbGxEZWNsaW5lZBgHIAEoCzIvLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'UmVjZWl2ZXJDYWxsRGVjbGluZWRSFHJlY2VpdmVyQ2FsbERlY2xpbmVkEjwKB2NhbGxFbmQYCC'
    'ABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNhbGxFbmRSB2NhbGxFbmQSVAoPcGFy'
    'dGljaXBhbnRMZWZ0GAkgASgLMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5QYXJ0aWNpcG'
    'FudExlZnRSD3BhcnRpY2lwYW50TGVmdBJLCgxjYWxsQWNjZXB0ZWQYCiABKAsyJy50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLkNhbGxBY2NlcHRlZFIMY2FsbEFjY2VwdGVkEl0KEmFkZENhbG'
    'xQYXJ0aWNpcGFudBgLIAEoCzItLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQWRkQ2FsbFBh'
    'cnRpY2lwYW50UhJhZGRDYWxsUGFydGljaXBhbnQinAIKEE5vdGlmaWNhdGlvblR5cGUSCwoHQ1'
    'JFQVRFRBAAEgsKB1VQREFURUQQARILCgdERUxFVEVEEAISCwoHTUVTU0FHRRADEg4KClZJREVP'
    'X0NBTEwQBBITCg9NRVNTQUdFX0RFTEVURUQQBRIYChRWSURFT19ST09NX0hPU1RfTEVGVBAGEh'
    'sKF1ZJREVPX0NBTExfSk9JTl9SRVFVRVNUEAcSGgoWUkVDRUlWRVJfQ0FMTF9ERUNMSU5FRBAI'
    'Eg4KCkNBTExfRU5ERUQQCRIUChBQQVJUSUNJUEFOVF9MRUZUEAoSEQoNQ0FMTF9BQ0NFUFRFRB'
    'ALEhgKFEFERF9DQUxMX1BBUlRJQ0lQQU5UEAwSCQoFUkVQTFkQDQ==');

@$core.Deprecated('Use inboxAppDescriptor instead')
const InboxApp$json = {
  '1': 'InboxApp',
  '2': [
    {'1': 'marketPlaceAppId', '3': 1, '4': 1, '5': 9, '10': 'marketPlaceAppId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'logoUrl', '3': 3, '4': 1, '5': 9, '10': 'logoUrl'},
    {'1': 'appType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.MarketPlaceAppType', '10': 'appType'},
    {'1': 'webhookEnable', '3': 5, '4': 1, '5': 8, '10': 'webhookEnable'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'sectionId', '3': 18, '4': 1, '5': 9, '10': 'sectionId'},
  ],
};

/// Descriptor for `InboxApp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inboxAppDescriptor = $convert.base64Decode(
    'CghJbmJveEFwcBIqChBtYXJrZXRQbGFjZUFwcElkGAEgASgJUhBtYXJrZXRQbGFjZUFwcElkEh'
    'IKBG5hbWUYAiABKAlSBG5hbWUSGAoHbG9nb1VybBgDIAEoCVIHbG9nb1VybBJKCgdhcHBUeXBl'
    'GAQgASgOMjAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5NYXJrZXRQbGFjZUFwcFR5cG'
    'VSB2FwcFR5cGUSJAoNd2ViaG9va0VuYWJsZRgFIAEoCFINd2ViaG9va0VuYWJsZRIcCgljcmVh'
    'dGVkQXQYBiABKANSCWNyZWF0ZWRBdBIcCglzZWN0aW9uSWQYEiABKAlSCXNlY3Rpb25JZA==');

@$core.Deprecated('Use inboxSectionDescriptor instead')
const InboxSection$json = {
  '1': 'InboxSection',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InboxSection.SectionType', '10': 'type'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'spAccountId', '3': 4, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'inboxCount', '3': 7, '4': 1, '5': 3, '10': 'inboxCount'},
    {'1': 'createdBy', '3': 8, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'data', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Inbox', '10': 'data'},
    {'1': 'nextPageUrl', '3': 10, '4': 1, '5': 9, '10': 'nextPageUrl'},
    {'1': 'inboxApp', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.InboxApp', '10': 'inboxApp'},
  ],
  '4': [InboxSection_SectionType$json],
};

@$core.Deprecated('Use inboxSectionDescriptor instead')
const InboxSection_SectionType$json = {
  '1': 'SectionType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'DIRECT_MESSAGE', '2': 1},
    {'1': 'GROUP_MESSAGE', '2': 2},
    {'1': 'FAVORITE', '2': 3},
    {'1': 'CUSTOM_SECTION', '2': 4},
    {'1': 'APP_SECTION', '2': 5},
  ],
};

/// Descriptor for `InboxSection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inboxSectionDescriptor = $convert.base64Decode(
    'CgxJbmJveFNlY3Rpb24SDgoCaWQYASABKAlSAmlkEkcKBHR5cGUYAiABKA4yMy50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLkluYm94U2VjdGlvbi5TZWN0aW9uVHlwZVIEdHlwZRIUCgV0aXRs'
    'ZRgDIAEoCVIFdGl0bGUSIAoLc3BBY2NvdW50SWQYBCABKAlSC3NwQWNjb3VudElkEhwKCWNyZW'
    'F0ZWRBdBgFIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgGIAEoA1IJdXBkYXRlZEF0Eh4K'
    'CmluYm94Q291bnQYByABKANSCmluYm94Q291bnQSHAoJY3JlYXRlZEJ5GAggASgJUgljcmVhdG'
    'VkQnkSNAoEZGF0YRgJIAMoCzIgLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW5ib3hSBGRh'
    'dGESIAoLbmV4dFBhZ2VVcmwYCiABKAlSC25leHRQYWdlVXJsEj8KCGluYm94QXBwGAsgAygLMi'
    'MudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbmJveEFwcFIIaW5ib3hBcHAidAoLU2VjdGlv'
    'blR5cGUSCwoHVU5LTk9XThAAEhIKDkRJUkVDVF9NRVNTQUdFEAESEQoNR1JPVVBfTUVTU0FHRR'
    'ACEgwKCEZBVk9SSVRFEAMSEgoOQ1VTVE9NX1NFQ1RJT04QBBIPCgtBUFBfU0VDVElPThAF');

@$core.Deprecated('Use inboxFilterResponseDescriptor instead')
const InboxFilterResponse$json = {
  '1': 'InboxFilterResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'image', '3': 3, '4': 1, '5': 9, '10': 'image'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InboxFilterResponse.Type', '10': 'type'},
    {'1': 'inboxType', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Inbox.InboxType', '10': 'inboxType'},
    {'1': 'participantsCount', '3': 6, '4': 1, '5': 5, '10': 'participantsCount'},
    {'1': 'inbox', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Inbox', '10': 'inbox'},
    {'1': 'refId', '3': 8, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'joined', '3': 9, '4': 1, '5': 8, '10': 'joined'},
    {'1': 'emoji', '3': 10, '4': 1, '5': 9, '10': 'emoji'},
    {'1': 'onlineStatus', '3': 11, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.OnlineStatus', '10': 'onlineStatus'},
    {'1': 'accountType', '3': 12, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AccountType', '10': 'accountType'},
    {'1': 'companyName', '3': 13, '4': 1, '5': 9, '10': 'companyName'},
  ],
  '4': [InboxFilterResponse_Type$json],
};

@$core.Deprecated('Use inboxFilterResponseDescriptor instead')
const InboxFilterResponse_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'INBOX', '2': 1},
    {'1': 'EMPLOYEE', '2': 2},
    {'1': 'BOT', '2': 3},
  ],
};

/// Descriptor for `InboxFilterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inboxFilterResponseDescriptor = $convert.base64Decode(
    'ChNJbmJveEZpbHRlclJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW'
    '1lEhQKBWltYWdlGAMgASgJUgVpbWFnZRJHCgR0eXBlGAQgASgOMjMudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5JbmJveEZpbHRlclJlc3BvbnNlLlR5cGVSBHR5cGUSSAoJaW5ib3hUeXBlGA'
    'UgASgOMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbmJveC5JbmJveFR5cGVSCWluYm94'
    'VHlwZRIsChFwYXJ0aWNpcGFudHNDb3VudBgGIAEoBVIRcGFydGljaXBhbnRzQ291bnQSNgoFaW'
    '5ib3gYByABKAsyIC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkluYm94UgVpbmJveBIUCgVy'
    'ZWZJZBgIIAEoCVIFcmVmSWQSFgoGam9pbmVkGAkgASgIUgZqb2luZWQSFAoFZW1vamkYCiABKA'
    'lSBWVtb2ppEksKDG9ubGluZVN0YXR1cxgLIAEoDjInLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuT25saW5lU3RhdHVzUgxvbmxpbmVTdGF0dXMSSAoLYWNjb3VudFR5cGUYDCABKA4yJi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRUeXBlUgthY2NvdW50VHlwZRIgCgtjb21w'
    'YW55TmFtZRgNIAEoCVILY29tcGFueU5hbWUiNQoEVHlwZRILCgdVTktOT1dOEAASCQoFSU5CT1'
    'gQARIMCghFTVBMT1lFRRACEgcKA0JPVBAD');

@$core.Deprecated('Use inboxUserDescriptor instead')
const InboxUser$json = {
  '1': 'InboxUser',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'image', '3': 3, '4': 1, '5': 9, '10': 'image'},
    {'1': 'spId', '3': 4, '4': 1, '5': 9, '10': 'spId'},
    {'1': 'refId', '3': 5, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'participantType', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ParticipantType', '10': 'participantType'},
    {'1': 'companyName', '3': 7, '4': 1, '5': 9, '10': 'companyName'},
    {'1': 'employeeType', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.EmployeeProfile.EmployeeType', '10': 'employeeType'},
    {'1': 'workspaceId', '3': 9, '4': 1, '5': 9, '10': 'workspaceId'},
  ],
};

/// Descriptor for `InboxUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inboxUserDescriptor = $convert.base64Decode(
    'CglJbmJveFVzZXISDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSFAoFaW1hZ2'
    'UYAyABKAlSBWltYWdlEhIKBHNwSWQYBCABKAlSBHNwSWQSFAoFcmVmSWQYBSABKAlSBXJlZklk'
    'ElQKD3BhcnRpY2lwYW50VHlwZRgGIAEoDjIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUG'
    'FydGljaXBhbnRUeXBlUg9wYXJ0aWNpcGFudFR5cGUSIAoLY29tcGFueU5hbWUYByABKAlSC2Nv'
    'bXBhbnlOYW1lElsKDGVtcGxveWVlVHlwZRgIIAEoDjI3LnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuRW1wbG95ZWVQcm9maWxlLkVtcGxveWVlVHlwZVIMZW1wbG95ZWVUeXBlEiAKC3dvcmtz'
    'cGFjZUlkGAkgASgJUgt3b3Jrc3BhY2VJZA==');

@$core.Deprecated('Use forwardInboxRequestDescriptor instead')
const ForwardInboxRequest$json = {
  '1': 'ForwardInboxRequest',
  '2': [
    {'1': 'employeeId', '3': 1, '4': 3, '5': 9, '10': 'employeeId'},
    {'1': 'inboxId', '3': 2, '4': 3, '5': 9, '10': 'inboxId'},
    {'1': 'message', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'message'},
  ],
};

/// Descriptor for `ForwardInboxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forwardInboxRequestDescriptor = $convert.base64Decode(
    'ChNGb3J3YXJkSW5ib3hSZXF1ZXN0Eh4KCmVtcGxveWVlSWQYASADKAlSCmVtcGxveWVlSWQSGA'
    'oHaW5ib3hJZBgCIAMoCVIHaW5ib3hJZBI/CgdtZXNzYWdlGAMgASgLMiUudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5SdGNNZXNzYWdlUgdtZXNzYWdl');

@$core.Deprecated('Use inboxBotActionsDescriptor instead')
const InboxBotActions$json = {
  '1': 'InboxBotActions',
  '2': [
    {'1': 'botActionId', '3': 1, '4': 1, '5': 9, '10': 'botActionId'},
    {'1': 'onIncomingMessage', '3': 2, '4': 1, '5': 8, '10': 'onIncomingMessage'},
    {'1': 'onBotMentioned', '3': 3, '4': 1, '5': 8, '10': 'onBotMentioned'},
    {'1': 'onMemberJoined', '3': 4, '4': 1, '5': 8, '10': 'onMemberJoined'},
    {'1': 'onMemberLeave', '3': 5, '4': 1, '5': 8, '10': 'onMemberLeave'},
    {'1': 'onInboxUpdated', '3': 6, '4': 1, '5': 8, '10': 'onInboxUpdated'},
    {'1': 'mentionedIntentId', '3': 7, '4': 1, '5': 9, '10': 'mentionedIntentId'},
    {'1': 'joinIntentId', '3': 8, '4': 1, '5': 9, '10': 'joinIntentId'},
    {'1': 'leaveIntentId', '3': 9, '4': 1, '5': 9, '10': 'leaveIntentId'},
    {'1': 'updatedIntentId', '3': 10, '4': 1, '5': 9, '10': 'updatedIntentId'},
    {'1': 'isBotResponsePrivate', '3': 11, '4': 1, '5': 8, '10': 'isBotResponsePrivate'},
    {'1': 'joinResponse', '3': 12, '4': 1, '5': 9, '10': 'joinResponse'},
    {'1': 'leaveResponse', '3': 13, '4': 1, '5': 9, '10': 'leaveResponse'},
    {'1': 'updatedResponse', '3': 14, '4': 1, '5': 9, '10': 'updatedResponse'},
    {'1': 'joinIntentName', '3': 15, '4': 1, '5': 9, '10': 'joinIntentName'},
    {'1': 'leaveIntentName', '3': 16, '4': 1, '5': 9, '10': 'leaveIntentName'},
    {'1': 'updatedIntentName', '3': 17, '4': 1, '5': 9, '10': 'updatedIntentName'},
  ],
};

/// Descriptor for `InboxBotActions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inboxBotActionsDescriptor = $convert.base64Decode(
    'Cg9JbmJveEJvdEFjdGlvbnMSIAoLYm90QWN0aW9uSWQYASABKAlSC2JvdEFjdGlvbklkEiwKEW'
    '9uSW5jb21pbmdNZXNzYWdlGAIgASgIUhFvbkluY29taW5nTWVzc2FnZRImCg5vbkJvdE1lbnRp'
    'b25lZBgDIAEoCFIOb25Cb3RNZW50aW9uZWQSJgoOb25NZW1iZXJKb2luZWQYBCABKAhSDm9uTW'
    'VtYmVySm9pbmVkEiQKDW9uTWVtYmVyTGVhdmUYBSABKAhSDW9uTWVtYmVyTGVhdmUSJgoOb25J'
    'bmJveFVwZGF0ZWQYBiABKAhSDm9uSW5ib3hVcGRhdGVkEiwKEW1lbnRpb25lZEludGVudElkGA'
    'cgASgJUhFtZW50aW9uZWRJbnRlbnRJZBIiCgxqb2luSW50ZW50SWQYCCABKAlSDGpvaW5JbnRl'
    'bnRJZBIkCg1sZWF2ZUludGVudElkGAkgASgJUg1sZWF2ZUludGVudElkEigKD3VwZGF0ZWRJbn'
    'RlbnRJZBgKIAEoCVIPdXBkYXRlZEludGVudElkEjIKFGlzQm90UmVzcG9uc2VQcml2YXRlGAsg'
    'ASgIUhRpc0JvdFJlc3BvbnNlUHJpdmF0ZRIiCgxqb2luUmVzcG9uc2UYDCABKAlSDGpvaW5SZX'
    'Nwb25zZRIkCg1sZWF2ZVJlc3BvbnNlGA0gASgJUg1sZWF2ZVJlc3BvbnNlEigKD3VwZGF0ZWRS'
    'ZXNwb25zZRgOIAEoCVIPdXBkYXRlZFJlc3BvbnNlEiYKDmpvaW5JbnRlbnROYW1lGA8gASgJUg'
    '5qb2luSW50ZW50TmFtZRIoCg9sZWF2ZUludGVudE5hbWUYECABKAlSD2xlYXZlSW50ZW50TmFt'
    'ZRIsChF1cGRhdGVkSW50ZW50TmFtZRgRIAEoCVIRdXBkYXRlZEludGVudE5hbWU=');

@$core.Deprecated('Use refDescriptor instead')
const Ref$json = {
  '1': 'Ref',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'imageUrl', '3': 4, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'is_subtask', '3': 5, '4': 1, '5': 8, '10': 'isSubtask'},
    {'1': 'ticket_folder_ref_type', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketFolderRefType', '10': 'ticketFolderRefType'},
    {'1': 'isClosed', '3': 7, '4': 1, '5': 8, '10': 'isClosed'},
  ],
};

/// Descriptor for `Ref`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refDescriptor = $convert.base64Decode(
    'CgNSZWYSDgoCaWQYASABKAlSAmlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIgCgtkZXNjcmlwdG'
    'lvbhgDIAEoCVILZGVzY3JpcHRpb24SGgoIaW1hZ2VVcmwYBCABKAlSCGltYWdlVXJsEh0KCmlz'
    'X3N1YnRhc2sYBSABKAhSCWlzU3VidGFzaxJjChZ0aWNrZXRfZm9sZGVyX3JlZl90eXBlGAYgAS'
    'gOMi4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRGb2xkZXJSZWZUeXBlUhN0aWNr'
    'ZXRGb2xkZXJSZWZUeXBlEhoKCGlzQ2xvc2VkGAcgASgIUghpc0Nsb3NlZA==');

@$core.Deprecated('Use pinRefDescriptor instead')
const PinRef$json = {
  '1': 'PinRef',
  '2': [
    {'1': 'pinnedId', '3': 1, '4': 1, '5': 9, '10': 'pinnedId'},
    {'1': 'refType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ServiceContext', '10': 'refType'},
    {'1': 'ref', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Ref', '10': 'ref'},
    {'1': 'pinnedAt', '3': 4, '4': 1, '5': 3, '10': 'pinnedAt'},
    {'1': 'isFavorite', '3': 5, '4': 1, '5': 8, '10': 'isFavorite'},
  ],
};

/// Descriptor for `PinRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinRefDescriptor = $convert.base64Decode(
    'CgZQaW5SZWYSGgoIcGlubmVkSWQYASABKAlSCHBpbm5lZElkEkMKB3JlZlR5cGUYAiABKA4yKS'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNlcnZpY2VDb250ZXh0UgdyZWZUeXBlEjAKA3Jl'
    'ZhgDIAEoCzIeLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUmVmUgNyZWYSGgoIcGlubmVkQX'
    'QYBCABKANSCHBpbm5lZEF0Eh4KCmlzRmF2b3JpdGUYBSABKAhSCmlzRmF2b3JpdGU=');

@$core.Deprecated('Use pinRefRequestDescriptor instead')
const PinRefRequest$json = {
  '1': 'PinRefRequest',
  '2': [
    {'1': 'inboxId', '3': 1, '4': 1, '5': 9, '10': 'inboxId'},
    {'1': 'refType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ServiceContext', '10': 'refType'},
    {'1': 'refId', '3': 3, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `PinRefRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinRefRequestDescriptor = $convert.base64Decode(
    'Cg1QaW5SZWZSZXF1ZXN0EhgKB2luYm94SWQYASABKAlSB2luYm94SWQSQwoHcmVmVHlwZRgCIA'
    'EoDjIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2VydmljZUNvbnRleHRSB3JlZlR5cGUS'
    'FAoFcmVmSWQYAyABKAlSBXJlZklk');

@$core.Deprecated('Use groupSubjectRequestDescriptor instead')
const GroupSubjectRequest$json = {
  '1': 'GroupSubjectRequest',
  '2': [
    {'1': 'inbox', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Inbox', '10': 'inbox'},
    {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `GroupSubjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupSubjectRequestDescriptor = $convert.base64Decode(
    'ChNHcm91cFN1YmplY3RSZXF1ZXN0EjYKBWluYm94GAEgASgLMiAudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5JbmJveFIFaW5ib3gSEAoDaWRzGAIgAygJUgNpZHM=');

