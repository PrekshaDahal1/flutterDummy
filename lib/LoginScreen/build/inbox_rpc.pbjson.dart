//
//  Generated code. Do not modify.
//  source: inbox_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'anydone.pbjson.dart' as $5;
import 'auth.pbjson.dart' as $42;
import 'board.pbjson.dart' as $13;
import 'bot_conversation.pbjson.dart' as $74;
import 'bot_housekeeping.pbjson.dart' as $60;
import 'calendar.pbjson.dart' as $6;
import 'collab/collab.pbjson.dart' as $79;
import 'commons/action.pbjson.dart' as $70;
import 'department/department.pbjson.dart' as $20;
import 'domain/anydone_file.pbjson.dart' as $19;
import 'domain/image_thumbnail.pbjson.dart' as $0;
import 'domain/poll.pbjson.dart' as $73;
import 'domain/rtc_call.pbjson.dart' as $8;
import 'domain/ticket_type.pbjson.dart' as $10;
import 'domain/workspace.pbjson.dart' as $1;
import 'inbox.pbjson.dart' as $80;
import 'kgraph.pbjson.dart' as $69;
import 'nlu.pbjson.dart' as $72;
import 'project.pbjson.dart' as $23;
import 'project/project_manager.pbjson.dart' as $22;
import 'reminder.pbjson.dart' as $75;
import 'resource_permission/resource_permission.pbjson.dart' as $15;
import 'rtc.pbjson.dart' as $78;
import 'service.pbjson.dart' as $18;
import 'settings.pbjson.dart' as $7;
import 'signaling.pbjson.dart' as $63;
import 'summarizer.pbjson.dart' as $65;
import 'ticket_field/ticket_field.pbjson.dart' as $14;
import 'ticket_git/ticket_git.pbjson.dart' as $12;
import 'treeleaf.pbjson.dart' as $2;
import 'user.pbjson.dart' as $11;
import 'workspace_location/workspace_location.pbjson.dart' as $21;

@$core.Deprecated('Use inboxBaseRequestDescriptor instead')
const InboxBaseRequest$json = {
  '1': 'InboxBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 2, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'stringValues', '3': 3, '4': 3, '5': 9, '10': 'stringValues'},
    {'1': 'intValue', '3': 4, '4': 1, '5': 5, '10': 'intValue'},
    {'1': 'longValue', '3': 5, '4': 1, '5': 3, '10': 'longValue'},
    {'1': 'boolValue', '3': 6, '4': 1, '5': 8, '10': 'boolValue'},
    {'1': 'doubleValue', '3': 7, '4': 1, '5': 8, '10': 'doubleValue'},
    {'1': 'authorization', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'inbox', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Inbox', '10': 'inbox'},
    {'1': 'inboxFilter', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.InboxFilter', '10': 'inboxFilter'},
    {'1': 'updateNotificationRequest', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateInboxNotificationRequest', '10': 'updateNotificationRequest'},
    {'1': 'onMessageReq', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.InboxOnMessageRequest', '10': 'onMessageReq'},
    {'1': 'inboxSection', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.InboxSection', '10': 'inboxSection'},
    {'1': 'forwardRequest', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ForwardInboxRequest', '10': 'forwardRequest'},
    {'1': 'inboxBotActions', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.InboxBotActions', '10': 'inboxBotActions'},
    {'1': 'isUnreadReply', '3': 17, '4': 1, '5': 8, '10': 'isUnreadReply'},
  ],
};

/// Descriptor for `InboxBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inboxBaseRequestDescriptor = $convert.base64Decode(
    'ChBJbmJveEJhc2VSZXF1ZXN0EhQKBXJlZklkGAEgASgJUgVyZWZJZBIgCgtzdHJpbmdWYWx1ZR'
    'gCIAEoCVILc3RyaW5nVmFsdWUSIgoMc3RyaW5nVmFsdWVzGAMgAygJUgxzdHJpbmdWYWx1ZXMS'
    'GgoIaW50VmFsdWUYBCABKAVSCGludFZhbHVlEhwKCWxvbmdWYWx1ZRgFIAEoA1IJbG9uZ1ZhbH'
    'VlEhwKCWJvb2xWYWx1ZRgGIAEoCFIJYm9vbFZhbHVlEiAKC2RvdWJsZVZhbHVlGAcgASgIUgtk'
    'b3VibGVWYWx1ZRJOCg1hdXRob3JpemF0aW9uGAggASgLMigudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5BdXRob3JpemF0aW9uUg1hdXRob3JpemF0aW9uEiwKBWRlYnVnGAkgASgLMhYudHJl'
    'ZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxI2CgVpbmJveBgKIAEoCzIgLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuSW5ib3hSBWluYm94EkgKC2luYm94RmlsdGVyGAsgASgLMiYudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5JbmJveEZpbHRlclILaW5ib3hGaWx0ZXISdwoZdXBkYXRlTm'
    '90aWZpY2F0aW9uUmVxdWVzdBgMIAEoCzI5LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVXBk'
    'YXRlSW5ib3hOb3RpZmljYXRpb25SZXF1ZXN0Uhl1cGRhdGVOb3RpZmljYXRpb25SZXF1ZXN0El'
    'QKDG9uTWVzc2FnZVJlcRgNIAEoCzIwLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW5ib3hP'
    'bk1lc3NhZ2VSZXF1ZXN0Ugxvbk1lc3NhZ2VSZXESSwoMaW5ib3hTZWN0aW9uGA4gASgLMicudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbmJveFNlY3Rpb25SDGluYm94U2VjdGlvbhJWCg5m'
    'b3J3YXJkUmVxdWVzdBgPIAEoCzIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRm9yd2FyZE'
    'luYm94UmVxdWVzdFIOZm9yd2FyZFJlcXVlc3QSVAoPaW5ib3hCb3RBY3Rpb25zGBAgASgLMiou'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbmJveEJvdEFjdGlvbnNSD2luYm94Qm90QWN0aW'
    '9ucxIkCg1pc1VucmVhZFJlcGx5GBEgASgIUg1pc1VucmVhZFJlcGx5');

@$core.Deprecated('Use inboxBaseResponseDescriptor instead')
const InboxBaseResponse$json = {
  '1': 'InboxBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'debug', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'inbox', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Inbox', '10': 'inbox'},
    {'1': 'inboxResponse', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.InboxResponse', '10': 'inboxResponse'},
    {'1': 'inboxSecion', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.InboxSection', '10': 'inboxSecion'},
    {'1': 'inboxSecions', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.InboxSection', '10': 'inboxSecions'},
    {'1': 'scheduledMessagesCount', '3': 10, '4': 1, '5': 3, '10': 'scheduledMessagesCount'},
    {'1': 'next', '3': 11, '4': 1, '5': 9, '10': 'next'},
    {'1': 'filterResponse', '3': 12, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.InboxFilterResponse', '10': 'filterResponse'},
    {'1': 'message', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'message'},
    {'1': 'inboxUsers', '3': 14, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.InboxUser', '10': 'inboxUsers'},
    {'1': 'participant', '3': 15, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Participant', '10': 'participant'},
    {'1': 'inboxBotActions', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.InboxBotActions', '10': 'inboxBotActions'},
    {'1': 'summary', '3': 17, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Summary', '10': 'summary'},
    {'1': 'count', '3': 18, '4': 1, '5': 3, '10': 'count'},
    {'1': 'last_synced_at', '3': 19, '4': 1, '5': 3, '10': 'lastSyncedAt'},
  ],
};

/// Descriptor for `InboxBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inboxBaseResponseDescriptor = $convert.base64Decode(
    'ChFJbmJveEJhc2VSZXNwb25zZRIUCgVlcnJvchgBIAEoCFIFZXJyb3ISEAoDbXNnGAIgASgJUg'
    'Ntc2cSOAoJZXJyb3JDb2RlGAMgASgOMhoudHJlZWxlYWYucHJvdG9zLkVycm9yQ29kZVIJZXJy'
    'b3JDb2RlEhgKB3N1Y2Nlc3MYBCABKAhSB3N1Y2Nlc3MSLAoFZGVidWcYBSABKAsyFi50cmVlbG'
    'VhZi5wcm90b3MuRGVidWdSBWRlYnVnEjYKBWluYm94GAYgASgLMiAudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5JbmJveFIFaW5ib3gSTgoNaW5ib3hSZXNwb25zZRgHIAEoCzIoLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuSW5ib3hSZXNwb25zZVINaW5ib3hSZXNwb25zZRJJCgtpbmJv'
    'eFNlY2lvbhgIIAEoCzInLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW5ib3hTZWN0aW9uUg'
    'tpbmJveFNlY2lvbhJLCgxpbmJveFNlY2lvbnMYCSADKAsyJy50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLkluYm94U2VjdGlvblIMaW5ib3hTZWNpb25zEjYKFnNjaGVkdWxlZE1lc3NhZ2VzQ2'
    '91bnQYCiABKANSFnNjaGVkdWxlZE1lc3NhZ2VzQ291bnQSEgoEbmV4dBgLIAEoCVIEbmV4dBJW'
    'Cg5maWx0ZXJSZXNwb25zZRgMIAMoCzIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW5ib3'
    'hGaWx0ZXJSZXNwb25zZVIOZmlsdGVyUmVzcG9uc2USPwoHbWVzc2FnZRgNIAMoCzIlLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuUnRjTWVzc2FnZVIHbWVzc2FnZRJECgppbmJveFVzZXJzGA'
    '4gAygLMiQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbmJveFVzZXJSCmluYm94VXNlcnMS'
    'SAoLcGFydGljaXBhbnQYDyADKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlBhcnRpY2'
    'lwYW50UgtwYXJ0aWNpcGFudBJUCg9pbmJveEJvdEFjdGlvbnMYECABKAsyKi50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLkluYm94Qm90QWN0aW9uc1IPaW5ib3hCb3RBY3Rpb25zEjwKB3N1bW'
    '1hcnkYESADKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlN1bW1hcnlSB3N1bW1hcnkS'
    'FAoFY291bnQYEiABKANSBWNvdW50EiQKDmxhc3Rfc3luY2VkX2F0GBMgASgDUgxsYXN0U3luY2'
    'VkQXQ=');

const $core.Map<$core.String, $core.dynamic> InboxRpcServiceBase$json = {
  '1': 'InboxRpc',
  '2': [
    {'1': 'createInbox', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'getInbox', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'getInboxById', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'internal_GetInboxById', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'updateInbox', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'addInboxParticipants', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'addInboxParticipantsInGS', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'removeInboxParticipants', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'updateParticipantRole', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'deleteInbox', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'updateInboxNotification', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'updateParticipantNotification', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'joinConversation', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'leaveConversation', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'leaveAndRemoveInbox', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'getInboxBySection', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'getScheduledMessages', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'findInbox', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'browseGroup', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'getGroupSubjects', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'getGSListExcludingParticipantACId', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'findInboxByEmployees', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'searchParticipants', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'getParticipants', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'forwardInboxMessage', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'CallEmployeeById', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'getInboxCallHistory', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'getInboxCallHistoryByInboxId', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'getDmInboxByEmployeeAccountId', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'getInboxDetailByMessageId', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'getPublicInbox', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'getAllInbox', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'internal_inboxCreated', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'internal_findInboxByEmployees', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'updateInboxBotActions', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'updateGlobalBotActions', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'getGroupByParticipantId', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'getGroupByParticipantIds', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'pinProject', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'unPinProject', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'getInboxListByProjectId', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'getInboxDraft', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'internal_getInboxByWorkspaceIdAndUserId', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'internal_createInbox', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'internal_sendInboxUpdateEvent', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'internal_archiveProjectGroup', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'getDMInboxList', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'ValidateSubject', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'InternalUpdateInboxQuickCall', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'InternalAddInboxParticipant', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'InternalRemoveInboxParticipant', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
  ],
};

@$core.Deprecated('Use inboxRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> InboxRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.InboxBaseRequest': InboxBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.Inbox': $80.Inbox$json,
  '.treeleaf.anydone.entities.InboxParticipant': $80.InboxParticipant$json,
  '.treeleaf.anydone.entities.User': $11.User$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Skill': $11.Skill$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.EmployeeService': $11.EmployeeService$json,
  '.treeleaf.anydone.entities.Folder': $11.Folder$json,
  '.treeleaf.anydone.entities.FolderResourcePermission': $11.FolderResourcePermission$json,
  '.treeleaf.anydone.entities.UserStatus': $11.UserStatus$json,
  '.treeleaf.anydone.entities.EmployeeInboxGroup': $11.EmployeeInboxGroup$json,
  '.treeleaf.anydone.entities.Settings': $7.Settings$json,
  '.treeleaf.anydone.entities.RtcQuickCall': $8.RtcQuickCall$json,
  '.treeleaf.anydone.entities.RtcQuickCall.QuickCallParticipants': $8.RtcQuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.AnydoneUser': $11.AnydoneUser$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.BillingAccount': $11.BillingAccount$json,
  '.treeleaf.anydone.entities.InboxBotActions': $80.InboxBotActions$json,
  '.treeleaf.anydone.entities.RtcMessage': $78.RtcMessage$json,
  '.treeleaf.anydone.entities.TextMessage': $78.TextMessage$json,
  '.treeleaf.anydone.entities.AttachmentMessage': $78.AttachmentMessage$json,
  '.treeleaf.anydone.entities.ImageMessage': $78.ImageMessage$json,
  '.treeleaf.anydone.entities.Image': $78.Image$json,
  '.treeleaf.anydone.entities.MediaUrl': $0.MediaUrl$json,
  '.treeleaf.anydone.entities.ImageThumbnail': $0.ImageThumbnail$json,
  '.treeleaf.anydone.entities.AudioMessage': $78.AudioMessage$json,
  '.treeleaf.anydone.entities.VideoMessage': $78.VideoMessage$json,
  '.treeleaf.anydone.entities.LinkMessage': $78.LinkMessage$json,
  '.treeleaf.anydone.entities.AudioVideoCallMessage': $78.AudioVideoCallMessage$json,
  '.treeleaf.anydone.entities.CallParticipant': $63.CallParticipant$json,
  '.treeleaf.anydone.entities.CallTransferredLog': $63.CallTransferredLog$json,
  '.treeleaf.anydone.entities.MsgReceiver': $78.MsgReceiver$json,
  '.treeleaf.anydone.entities.KGraphReply': $72.KGraphReply$json,
  '.treeleaf.anydone.entities.Knowledge': $69.Knowledge$json,
  '.treeleaf.anydone.entities.Attribute': $69.Attribute$json,
  '.treeleaf.anydone.entities.AutomatedReply': $69.AutomatedReply$json,
  '.treeleaf.anydone.entities.FixedReply': $69.FixedReply$json,
  '.treeleaf.anydone.entities.ResolutionReply': $69.ResolutionReply$json,
  '.treeleaf.anydone.entities.ProblemDefinition': $69.ProblemDefinition$json,
  '.treeleaf.anydone.entities.PossibleSolution': $69.PossibleSolution$json,
  '.treeleaf.anydone.entities.RtcMessage.MsgAttributeEntry': $78.RtcMessage_MsgAttributeEntry$json,
  '.treeleaf.anydone.entities.ConversationRequest': $74.ConversationRequest$json,
  '.treeleaf.anydone.entities.BotSettings': $60.BotSettings$json,
  '.treeleaf.anydone.entities.BotVersion': $60.BotVersion$json,
  '.treeleaf.anydone.entities.BotSettings.IntentCountEntry': $60.BotSettings_IntentCountEntry$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.BotAutomatedReply': $60.BotAutomatedReply$json,
  '.treeleaf.anydone.entities.RtcMessage.BotProfile': $78.RtcMessage_BotProfile$json,
  '.treeleaf.anydone.entities.KGraphResponse': $74.KGraphResponse$json,
  '.treeleaf.anydone.entities.RtcMessage.Mention': $78.RtcMessage_Mention$json,
  '.treeleaf.anydone.entities.Reaction': $78.Reaction$json,
  '.treeleaf.anydone.entities.CodeMessage': $78.CodeMessage$json,
  '.treeleaf.anydone.entities.ReplyReminder': $75.ReplyReminder$json,
  '.treeleaf.anydone.entities.ActionMessage': $70.ActionMessage$json,
  '.treeleaf.anydone.entities.RtcMessage.BotReply': $78.RtcMessage_BotReply$json,
  '.treeleaf.anydone.entities.MessageReactions': $78.MessageReactions$json,
  '.treeleaf.anydone.entities.PollMessage': $78.PollMessage$json,
  '.treeleaf.anydone.entities.poll.Poll': $73.Poll$json,
  '.treeleaf.anydone.entities.poll.PollOption': $73.PollOption$json,
  '.treeleaf.anydone.entities.poll.PollVoter': $73.PollVoter$json,
  '.treeleaf.anydone.entities.Inbox.InboxParticipantNotification': $80.Inbox_InboxParticipantNotification$json,
  '.treeleaf.anydone.entities.QuickCall': $80.QuickCall$json,
  '.treeleaf.anydone.entities.QuickCall.QuickCallParticipants': $80.QuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.Inbox.UnreadReply': $80.Inbox_UnreadReply$json,
  '.treeleaf.anydone.entities.Project': $23.Project$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.SubProject': $18.SubProject$json,
  '.treeleaf.anydone.entities.Board': $13.Board$json,
  '.treeleaf.anydone.entities.Column': $13.Column$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction': $13.TicketBoardColumnTransaction$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction.Layout': $13.TicketBoardColumnTransaction_Layout$json,
  '.treeleaf.anydone.entities.Color': $5.Color$json,
  '.treeleaf.anydone.entities.BoardColumnApproval': $13.BoardColumnApproval$json,
  '.treeleaf.anydone.entities.ColumnApprovalTeam': $13.ColumnApprovalTeam$json,
  '.treeleaf.anydone.entities.Sprint': $13.Sprint$json,
  '.treeleaf.anydone.entities.ProjectFolder': $13.ProjectFolder$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketType': $10.TicketType$json,
  '.treeleaf.anydone.entities.TicketField': $14.TicketField$json,
  '.treeleaf.anydone.entities.TicketFieldOption': $14.TicketFieldOption$json,
  '.treeleaf.anydone.entities.TicketField.MappingsEntry': $14.TicketField_MappingsEntry$json,
  '.treeleaf.anydone.entities.TicketFieldMapping': $14.TicketFieldMapping$json,
  '.treeleaf.anydone.entities.TicketFieldValidation': $14.TicketFieldValidation$json,
  '.treeleaf.anydone.entities.ConditionalVisibility': $14.ConditionalVisibility$json,
  '.treeleaf.anydone.entities.TicketFieldMeta': $14.TicketFieldMeta$json,
  '.treeleaf.anydone.entities.GitMeta': $14.GitMeta$json,
  '.treeleaf.anydone.entities.TicketGitOrganization': $12.TicketGitOrganization$json,
  '.treeleaf.anydone.entities.TicketGitRepository': $12.TicketGitRepository$json,
  '.treeleaf.anydone.entities.ResourcePermission': $15.ResourcePermission$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember': $23.ProjectAssignedMember$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember.Team': $23.ProjectAssignedMember_Team$json,
  '.treeleaf.anydone.entities.pb.file.domain.File': $19.File$json,
  '.treeleaf.anydone.entities.ProjectDiscussion': $23.ProjectDiscussion$json,
  '.treeleaf.anydone.entities.department.Department': $20.Department$json,
  '.treeleaf.anydone.entities.workspace.location.WorkspaceLocation': $21.WorkspaceLocation$json,
  '.treeleaf.anydone.entities.ProjectOwnerPermission': $15.ProjectOwnerPermission$json,
  '.treeleaf.anydone.entities.ProjectManager': $22.ProjectManager$json,
  '.treeleaf.anydone.entities.PinRef': $80.PinRef$json,
  '.treeleaf.anydone.entities.Ref': $80.Ref$json,
  '.treeleaf.anydone.entities.Collab': $79.Collab$json,
  '.treeleaf.anydone.entities.CollabContributors': $79.CollabContributors$json,
  '.treeleaf.anydone.entities.InboxFilter': $80.InboxFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.UpdateInboxNotificationRequest': $80.UpdateInboxNotificationRequest$json,
  '.treeleaf.anydone.entities.UpdateInboxNotificationRequest.ParticipantEntry': $80.UpdateInboxNotificationRequest_ParticipantEntry$json,
  '.treeleaf.anydone.entities.InboxOnMessageRequest': $80.InboxOnMessageRequest$json,
  '.treeleaf.anydone.entities.BroadcastVideoCall': $63.BroadcastVideoCall$json,
  '.treeleaf.anydone.entities.AvConnectDetails': $63.AvConnectDetails$json,
  '.treeleaf.anydone.entities.CallDetail': $63.CallDetail$json,
  '.treeleaf.anydone.entities.VideoRoomHostLeft': $63.VideoRoomHostLeft$json,
  '.treeleaf.anydone.entities.VideoCallJoinRequest': $63.VideoCallJoinRequest$json,
  '.treeleaf.anydone.entities.ReceiverCallDeclined': $63.ReceiverCallDeclined$json,
  '.treeleaf.anydone.entities.MessageDeliveredResponse': $78.MessageDeliveredResponse$json,
  '.treeleaf.anydone.entities.CallEnd': $63.CallEnd$json,
  '.treeleaf.anydone.entities.ParticipantLeft': $63.ParticipantLeft$json,
  '.treeleaf.anydone.entities.InboxSection': $80.InboxSection$json,
  '.treeleaf.anydone.entities.InboxApp': $80.InboxApp$json,
  '.treeleaf.anydone.entities.ForwardInboxRequest': $80.ForwardInboxRequest$json,
  '.treeleaf.anydone.rpc.InboxBaseResponse': InboxBaseResponse$json,
  '.treeleaf.anydone.entities.InboxResponse': $80.InboxResponse$json,
  '.treeleaf.anydone.entities.InboxFilterResponse': $80.InboxFilterResponse$json,
  '.treeleaf.anydone.entities.InboxUser': $80.InboxUser$json,
  '.treeleaf.anydone.entities.Participant': $80.Participant$json,
  '.treeleaf.anydone.entities.Summary': $65.Summary$json,
  '.treeleaf.anydone.entities.SummaryPoint': $65.SummaryPoint$json,
};

/// Descriptor for `InboxRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List inboxRpcServiceDescriptor = $convert.base64Decode(
    'CghJbmJveFJwYxJeCgtjcmVhdGVJbmJveBImLnRyZWVsZWFmLmFueWRvbmUucnBjLkluYm94Qm'
    'FzZVJlcXVlc3QaJy50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXNwb25zZRJbCghn'
    'ZXRJbmJveBImLnRyZWVsZWFmLmFueWRvbmUucnBjLkluYm94QmFzZVJlcXVlc3QaJy50cmVlbG'
    'VhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXNwb25zZRJfCgxnZXRJbmJveEJ5SWQSJi50cmVl'
    'bGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXF1ZXN0GicudHJlZWxlYWYuYW55ZG9uZS5ycG'
    'MuSW5ib3hCYXNlUmVzcG9uc2USaAoVaW50ZXJuYWxfR2V0SW5ib3hCeUlkEiYudHJlZWxlYWYu'
    'YW55ZG9uZS5ycGMuSW5ib3hCYXNlUmVxdWVzdBonLnRyZWVsZWFmLmFueWRvbmUucnBjLkluYm'
    '94QmFzZVJlc3BvbnNlEl4KC3VwZGF0ZUluYm94EiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5i'
    'b3hCYXNlUmVxdWVzdBonLnRyZWVsZWFmLmFueWRvbmUucnBjLkluYm94QmFzZVJlc3BvbnNlEm'
    'cKFGFkZEluYm94UGFydGljaXBhbnRzEiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNl'
    'UmVxdWVzdBonLnRyZWVsZWFmLmFueWRvbmUucnBjLkluYm94QmFzZVJlc3BvbnNlEmsKGGFkZE'
    'luYm94UGFydGljaXBhbnRzSW5HUxImLnRyZWVsZWFmLmFueWRvbmUucnBjLkluYm94QmFzZVJl'
    'cXVlc3QaJy50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXNwb25zZRJqChdyZW1vdm'
    'VJbmJveFBhcnRpY2lwYW50cxImLnRyZWVsZWFmLmFueWRvbmUucnBjLkluYm94QmFzZVJlcXVl'
    'c3QaJy50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXNwb25zZRJoChV1cGRhdGVQYX'
    'J0aWNpcGFudFJvbGUSJi50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXF1ZXN0Gicu'
    'dHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNlUmVzcG9uc2USXgoLZGVsZXRlSW5ib3gSJi'
    '50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXF1ZXN0GicudHJlZWxlYWYuYW55ZG9u'
    'ZS5ycGMuSW5ib3hCYXNlUmVzcG9uc2USagoXdXBkYXRlSW5ib3hOb3RpZmljYXRpb24SJi50cm'
    'VlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXF1ZXN0GicudHJlZWxlYWYuYW55ZG9uZS5y'
    'cGMuSW5ib3hCYXNlUmVzcG9uc2UScAoddXBkYXRlUGFydGljaXBhbnROb3RpZmljYXRpb24SJi'
    '50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXF1ZXN0GicudHJlZWxlYWYuYW55ZG9u'
    'ZS5ycGMuSW5ib3hCYXNlUmVzcG9uc2USYwoQam9pbkNvbnZlcnNhdGlvbhImLnRyZWVsZWFmLm'
    'FueWRvbmUucnBjLkluYm94QmFzZVJlcXVlc3QaJy50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJv'
    'eEJhc2VSZXNwb25zZRJkChFsZWF2ZUNvbnZlcnNhdGlvbhImLnRyZWVsZWFmLmFueWRvbmUucn'
    'BjLkluYm94QmFzZVJlcXVlc3QaJy50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXNw'
    'b25zZRJmChNsZWF2ZUFuZFJlbW92ZUluYm94EiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3'
    'hCYXNlUmVxdWVzdBonLnRyZWVsZWFmLmFueWRvbmUucnBjLkluYm94QmFzZVJlc3BvbnNlEmQK'
    'EWdldEluYm94QnlTZWN0aW9uEiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNlUmVxdW'
    'VzdBonLnRyZWVsZWFmLmFueWRvbmUucnBjLkluYm94QmFzZVJlc3BvbnNlEmcKFGdldFNjaGVk'
    'dWxlZE1lc3NhZ2VzEiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNlUmVxdWVzdBonLn'
    'RyZWVsZWFmLmFueWRvbmUucnBjLkluYm94QmFzZVJlc3BvbnNlElwKCWZpbmRJbmJveBImLnRy'
    'ZWVsZWFmLmFueWRvbmUucnBjLkluYm94QmFzZVJlcXVlc3QaJy50cmVlbGVhZi5hbnlkb25lLn'
    'JwYy5JbmJveEJhc2VSZXNwb25zZRJeCgticm93c2VHcm91cBImLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLkluYm94QmFzZVJlcXVlc3QaJy50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZX'
    'Nwb25zZRJjChBnZXRHcm91cFN1YmplY3RzEiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hC'
    'YXNlUmVxdWVzdBonLnRyZWVsZWFmLmFueWRvbmUucnBjLkluYm94QmFzZVJlc3BvbnNlEnQKIW'
    'dldEdTTGlzdEV4Y2x1ZGluZ1BhcnRpY2lwYW50QUNJZBImLnRyZWVsZWFmLmFueWRvbmUucnBj'
    'LkluYm94QmFzZVJlcXVlc3QaJy50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXNwb2'
    '5zZRJnChRmaW5kSW5ib3hCeUVtcGxveWVlcxImLnRyZWVsZWFmLmFueWRvbmUucnBjLkluYm94'
    'QmFzZVJlcXVlc3QaJy50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXNwb25zZRJlCh'
    'JzZWFyY2hQYXJ0aWNpcGFudHMSJi50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXF1'
    'ZXN0GicudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNlUmVzcG9uc2USYgoPZ2V0UGFydG'
    'ljaXBhbnRzEiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNlUmVxdWVzdBonLnRyZWVs'
    'ZWFmLmFueWRvbmUucnBjLkluYm94QmFzZVJlc3BvbnNlEmYKE2ZvcndhcmRJbmJveE1lc3NhZ2'
    'USJi50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXF1ZXN0GicudHJlZWxlYWYuYW55'
    'ZG9uZS5ycGMuSW5ib3hCYXNlUmVzcG9uc2USYwoQQ2FsbEVtcGxveWVlQnlJZBImLnRyZWVsZW'
    'FmLmFueWRvbmUucnBjLkluYm94QmFzZVJlcXVlc3QaJy50cmVlbGVhZi5hbnlkb25lLnJwYy5J'
    'bmJveEJhc2VSZXNwb25zZRJmChNnZXRJbmJveENhbGxIaXN0b3J5EiYudHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuSW5ib3hCYXNlUmVxdWVzdBonLnRyZWVsZWFmLmFueWRvbmUucnBjLkluYm94QmFz'
    'ZVJlc3BvbnNlEm8KHGdldEluYm94Q2FsbEhpc3RvcnlCeUluYm94SWQSJi50cmVlbGVhZi5hbn'
    'lkb25lLnJwYy5JbmJveEJhc2VSZXF1ZXN0GicudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hC'
    'YXNlUmVzcG9uc2UScAodZ2V0RG1JbmJveEJ5RW1wbG95ZWVBY2NvdW50SWQSJi50cmVlbGVhZi'
    '5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXF1ZXN0GicudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5i'
    'b3hCYXNlUmVzcG9uc2USbAoZZ2V0SW5ib3hEZXRhaWxCeU1lc3NhZ2VJZBImLnRyZWVsZWFmLm'
    'FueWRvbmUucnBjLkluYm94QmFzZVJlcXVlc3QaJy50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJv'
    'eEJhc2VSZXNwb25zZRJhCg5nZXRQdWJsaWNJbmJveBImLnRyZWVsZWFmLmFueWRvbmUucnBjLk'
    'luYm94QmFzZVJlcXVlc3QaJy50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXNwb25z'
    'ZRJeCgtnZXRBbGxJbmJveBImLnRyZWVsZWFmLmFueWRvbmUucnBjLkluYm94QmFzZVJlcXVlc3'
    'QaJy50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXNwb25zZRJoChVpbnRlcm5hbF9p'
    'bmJveENyZWF0ZWQSJi50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXF1ZXN0GicudH'
    'JlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNlUmVzcG9uc2UScAodaW50ZXJuYWxfZmluZElu'
    'Ym94QnlFbXBsb3llZXMSJi50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXF1ZXN0Gi'
    'cudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNlUmVzcG9uc2USaAoVdXBkYXRlSW5ib3hC'
    'b3RBY3Rpb25zEiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNlUmVxdWVzdBonLnRyZW'
    'VsZWFmLmFueWRvbmUucnBjLkluYm94QmFzZVJlc3BvbnNlEmkKFnVwZGF0ZUdsb2JhbEJvdEFj'
    'dGlvbnMSJi50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXF1ZXN0GicudHJlZWxlYW'
    'YuYW55ZG9uZS5ycGMuSW5ib3hCYXNlUmVzcG9uc2USagoXZ2V0R3JvdXBCeVBhcnRpY2lwYW50'
    'SWQSJi50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXF1ZXN0GicudHJlZWxlYWYuYW'
    '55ZG9uZS5ycGMuSW5ib3hCYXNlUmVzcG9uc2USawoYZ2V0R3JvdXBCeVBhcnRpY2lwYW50SWRz'
    'EiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNlUmVxdWVzdBonLnRyZWVsZWFmLmFueW'
    'RvbmUucnBjLkluYm94QmFzZVJlc3BvbnNlEl0KCnBpblByb2plY3QSJi50cmVlbGVhZi5hbnlk'
    'b25lLnJwYy5JbmJveEJhc2VSZXF1ZXN0GicudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYX'
    'NlUmVzcG9uc2USXwoMdW5QaW5Qcm9qZWN0EiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hC'
    'YXNlUmVxdWVzdBonLnRyZWVsZWFmLmFueWRvbmUucnBjLkluYm94QmFzZVJlc3BvbnNlEmoKF2'
    'dldEluYm94TGlzdEJ5UHJvamVjdElkEiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNl'
    'UmVxdWVzdBonLnRyZWVsZWFmLmFueWRvbmUucnBjLkluYm94QmFzZVJlc3BvbnNlEmAKDWdldE'
    'luYm94RHJhZnQSJi50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXF1ZXN0GicudHJl'
    'ZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNlUmVzcG9uc2USegonaW50ZXJuYWxfZ2V0SW5ib3'
    'hCeVdvcmtzcGFjZUlkQW5kVXNlcklkEiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNl'
    'UmVxdWVzdBonLnRyZWVsZWFmLmFueWRvbmUucnBjLkluYm94QmFzZVJlc3BvbnNlEmcKFGludG'
    'VybmFsX2NyZWF0ZUluYm94EiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNlUmVxdWVz'
    'dBonLnRyZWVsZWFmLmFueWRvbmUucnBjLkluYm94QmFzZVJlc3BvbnNlEnAKHWludGVybmFsX3'
    'NlbmRJbmJveFVwZGF0ZUV2ZW50EiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNlUmVx'
    'dWVzdBonLnRyZWVsZWFmLmFueWRvbmUucnBjLkluYm94QmFzZVJlc3BvbnNlEm8KHGludGVybm'
    'FsX2FyY2hpdmVQcm9qZWN0R3JvdXASJi50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VS'
    'ZXF1ZXN0GicudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNlUmVzcG9uc2USYQoOZ2V0RE'
    '1JbmJveExpc3QSJi50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXF1ZXN0GicudHJl'
    'ZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNlUmVzcG9uc2USYgoPVmFsaWRhdGVTdWJqZWN0Ei'
    'YudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNlUmVxdWVzdBonLnRyZWVsZWFmLmFueWRv'
    'bmUucnBjLkluYm94QmFzZVJlc3BvbnNlEm8KHEludGVybmFsVXBkYXRlSW5ib3hRdWlja0NhbG'
    'wSJi50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXF1ZXN0GicudHJlZWxlYWYuYW55'
    'ZG9uZS5ycGMuSW5ib3hCYXNlUmVzcG9uc2USbgobSW50ZXJuYWxBZGRJbmJveFBhcnRpY2lwYW'
    '50EiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNlUmVxdWVzdBonLnRyZWVsZWFmLmFu'
    'eWRvbmUucnBjLkluYm94QmFzZVJlc3BvbnNlEnEKHkludGVybmFsUmVtb3ZlSW5ib3hQYXJ0aW'
    'NpcGFudBImLnRyZWVsZWFmLmFueWRvbmUucnBjLkluYm94QmFzZVJlcXVlc3QaJy50cmVlbGVh'
    'Zi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> InboxMessageRpcServiceBase$json = {
  '1': 'InboxMessageRpc',
  '2': [
    {'1': 'getUnreadMessages', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'markAllAsRead', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'getDraftMessages', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'markAsUnread', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'getSummaryOfUnreadMessagesOfInbox', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
  ],
};

@$core.Deprecated('Use inboxMessageRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> InboxMessageRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.InboxBaseRequest': InboxBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.Inbox': $80.Inbox$json,
  '.treeleaf.anydone.entities.InboxParticipant': $80.InboxParticipant$json,
  '.treeleaf.anydone.entities.User': $11.User$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Skill': $11.Skill$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.EmployeeService': $11.EmployeeService$json,
  '.treeleaf.anydone.entities.Folder': $11.Folder$json,
  '.treeleaf.anydone.entities.FolderResourcePermission': $11.FolderResourcePermission$json,
  '.treeleaf.anydone.entities.UserStatus': $11.UserStatus$json,
  '.treeleaf.anydone.entities.EmployeeInboxGroup': $11.EmployeeInboxGroup$json,
  '.treeleaf.anydone.entities.Settings': $7.Settings$json,
  '.treeleaf.anydone.entities.RtcQuickCall': $8.RtcQuickCall$json,
  '.treeleaf.anydone.entities.RtcQuickCall.QuickCallParticipants': $8.RtcQuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.AnydoneUser': $11.AnydoneUser$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.BillingAccount': $11.BillingAccount$json,
  '.treeleaf.anydone.entities.InboxBotActions': $80.InboxBotActions$json,
  '.treeleaf.anydone.entities.RtcMessage': $78.RtcMessage$json,
  '.treeleaf.anydone.entities.TextMessage': $78.TextMessage$json,
  '.treeleaf.anydone.entities.AttachmentMessage': $78.AttachmentMessage$json,
  '.treeleaf.anydone.entities.ImageMessage': $78.ImageMessage$json,
  '.treeleaf.anydone.entities.Image': $78.Image$json,
  '.treeleaf.anydone.entities.MediaUrl': $0.MediaUrl$json,
  '.treeleaf.anydone.entities.ImageThumbnail': $0.ImageThumbnail$json,
  '.treeleaf.anydone.entities.AudioMessage': $78.AudioMessage$json,
  '.treeleaf.anydone.entities.VideoMessage': $78.VideoMessage$json,
  '.treeleaf.anydone.entities.LinkMessage': $78.LinkMessage$json,
  '.treeleaf.anydone.entities.AudioVideoCallMessage': $78.AudioVideoCallMessage$json,
  '.treeleaf.anydone.entities.CallParticipant': $63.CallParticipant$json,
  '.treeleaf.anydone.entities.CallTransferredLog': $63.CallTransferredLog$json,
  '.treeleaf.anydone.entities.MsgReceiver': $78.MsgReceiver$json,
  '.treeleaf.anydone.entities.KGraphReply': $72.KGraphReply$json,
  '.treeleaf.anydone.entities.Knowledge': $69.Knowledge$json,
  '.treeleaf.anydone.entities.Attribute': $69.Attribute$json,
  '.treeleaf.anydone.entities.AutomatedReply': $69.AutomatedReply$json,
  '.treeleaf.anydone.entities.FixedReply': $69.FixedReply$json,
  '.treeleaf.anydone.entities.ResolutionReply': $69.ResolutionReply$json,
  '.treeleaf.anydone.entities.ProblemDefinition': $69.ProblemDefinition$json,
  '.treeleaf.anydone.entities.PossibleSolution': $69.PossibleSolution$json,
  '.treeleaf.anydone.entities.RtcMessage.MsgAttributeEntry': $78.RtcMessage_MsgAttributeEntry$json,
  '.treeleaf.anydone.entities.ConversationRequest': $74.ConversationRequest$json,
  '.treeleaf.anydone.entities.BotSettings': $60.BotSettings$json,
  '.treeleaf.anydone.entities.BotVersion': $60.BotVersion$json,
  '.treeleaf.anydone.entities.BotSettings.IntentCountEntry': $60.BotSettings_IntentCountEntry$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.BotAutomatedReply': $60.BotAutomatedReply$json,
  '.treeleaf.anydone.entities.RtcMessage.BotProfile': $78.RtcMessage_BotProfile$json,
  '.treeleaf.anydone.entities.KGraphResponse': $74.KGraphResponse$json,
  '.treeleaf.anydone.entities.RtcMessage.Mention': $78.RtcMessage_Mention$json,
  '.treeleaf.anydone.entities.Reaction': $78.Reaction$json,
  '.treeleaf.anydone.entities.CodeMessage': $78.CodeMessage$json,
  '.treeleaf.anydone.entities.ReplyReminder': $75.ReplyReminder$json,
  '.treeleaf.anydone.entities.ActionMessage': $70.ActionMessage$json,
  '.treeleaf.anydone.entities.RtcMessage.BotReply': $78.RtcMessage_BotReply$json,
  '.treeleaf.anydone.entities.MessageReactions': $78.MessageReactions$json,
  '.treeleaf.anydone.entities.PollMessage': $78.PollMessage$json,
  '.treeleaf.anydone.entities.poll.Poll': $73.Poll$json,
  '.treeleaf.anydone.entities.poll.PollOption': $73.PollOption$json,
  '.treeleaf.anydone.entities.poll.PollVoter': $73.PollVoter$json,
  '.treeleaf.anydone.entities.Inbox.InboxParticipantNotification': $80.Inbox_InboxParticipantNotification$json,
  '.treeleaf.anydone.entities.QuickCall': $80.QuickCall$json,
  '.treeleaf.anydone.entities.QuickCall.QuickCallParticipants': $80.QuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.Inbox.UnreadReply': $80.Inbox_UnreadReply$json,
  '.treeleaf.anydone.entities.Project': $23.Project$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.SubProject': $18.SubProject$json,
  '.treeleaf.anydone.entities.Board': $13.Board$json,
  '.treeleaf.anydone.entities.Column': $13.Column$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction': $13.TicketBoardColumnTransaction$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction.Layout': $13.TicketBoardColumnTransaction_Layout$json,
  '.treeleaf.anydone.entities.Color': $5.Color$json,
  '.treeleaf.anydone.entities.BoardColumnApproval': $13.BoardColumnApproval$json,
  '.treeleaf.anydone.entities.ColumnApprovalTeam': $13.ColumnApprovalTeam$json,
  '.treeleaf.anydone.entities.Sprint': $13.Sprint$json,
  '.treeleaf.anydone.entities.ProjectFolder': $13.ProjectFolder$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketType': $10.TicketType$json,
  '.treeleaf.anydone.entities.TicketField': $14.TicketField$json,
  '.treeleaf.anydone.entities.TicketFieldOption': $14.TicketFieldOption$json,
  '.treeleaf.anydone.entities.TicketField.MappingsEntry': $14.TicketField_MappingsEntry$json,
  '.treeleaf.anydone.entities.TicketFieldMapping': $14.TicketFieldMapping$json,
  '.treeleaf.anydone.entities.TicketFieldValidation': $14.TicketFieldValidation$json,
  '.treeleaf.anydone.entities.ConditionalVisibility': $14.ConditionalVisibility$json,
  '.treeleaf.anydone.entities.TicketFieldMeta': $14.TicketFieldMeta$json,
  '.treeleaf.anydone.entities.GitMeta': $14.GitMeta$json,
  '.treeleaf.anydone.entities.TicketGitOrganization': $12.TicketGitOrganization$json,
  '.treeleaf.anydone.entities.TicketGitRepository': $12.TicketGitRepository$json,
  '.treeleaf.anydone.entities.ResourcePermission': $15.ResourcePermission$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember': $23.ProjectAssignedMember$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember.Team': $23.ProjectAssignedMember_Team$json,
  '.treeleaf.anydone.entities.pb.file.domain.File': $19.File$json,
  '.treeleaf.anydone.entities.ProjectDiscussion': $23.ProjectDiscussion$json,
  '.treeleaf.anydone.entities.department.Department': $20.Department$json,
  '.treeleaf.anydone.entities.workspace.location.WorkspaceLocation': $21.WorkspaceLocation$json,
  '.treeleaf.anydone.entities.ProjectOwnerPermission': $15.ProjectOwnerPermission$json,
  '.treeleaf.anydone.entities.ProjectManager': $22.ProjectManager$json,
  '.treeleaf.anydone.entities.PinRef': $80.PinRef$json,
  '.treeleaf.anydone.entities.Ref': $80.Ref$json,
  '.treeleaf.anydone.entities.Collab': $79.Collab$json,
  '.treeleaf.anydone.entities.CollabContributors': $79.CollabContributors$json,
  '.treeleaf.anydone.entities.InboxFilter': $80.InboxFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.UpdateInboxNotificationRequest': $80.UpdateInboxNotificationRequest$json,
  '.treeleaf.anydone.entities.UpdateInboxNotificationRequest.ParticipantEntry': $80.UpdateInboxNotificationRequest_ParticipantEntry$json,
  '.treeleaf.anydone.entities.InboxOnMessageRequest': $80.InboxOnMessageRequest$json,
  '.treeleaf.anydone.entities.BroadcastVideoCall': $63.BroadcastVideoCall$json,
  '.treeleaf.anydone.entities.AvConnectDetails': $63.AvConnectDetails$json,
  '.treeleaf.anydone.entities.CallDetail': $63.CallDetail$json,
  '.treeleaf.anydone.entities.VideoRoomHostLeft': $63.VideoRoomHostLeft$json,
  '.treeleaf.anydone.entities.VideoCallJoinRequest': $63.VideoCallJoinRequest$json,
  '.treeleaf.anydone.entities.ReceiverCallDeclined': $63.ReceiverCallDeclined$json,
  '.treeleaf.anydone.entities.MessageDeliveredResponse': $78.MessageDeliveredResponse$json,
  '.treeleaf.anydone.entities.CallEnd': $63.CallEnd$json,
  '.treeleaf.anydone.entities.ParticipantLeft': $63.ParticipantLeft$json,
  '.treeleaf.anydone.entities.InboxSection': $80.InboxSection$json,
  '.treeleaf.anydone.entities.InboxApp': $80.InboxApp$json,
  '.treeleaf.anydone.entities.ForwardInboxRequest': $80.ForwardInboxRequest$json,
  '.treeleaf.anydone.rpc.InboxBaseResponse': InboxBaseResponse$json,
  '.treeleaf.anydone.entities.InboxResponse': $80.InboxResponse$json,
  '.treeleaf.anydone.entities.InboxFilterResponse': $80.InboxFilterResponse$json,
  '.treeleaf.anydone.entities.InboxUser': $80.InboxUser$json,
  '.treeleaf.anydone.entities.Participant': $80.Participant$json,
  '.treeleaf.anydone.entities.Summary': $65.Summary$json,
  '.treeleaf.anydone.entities.SummaryPoint': $65.SummaryPoint$json,
};

/// Descriptor for `InboxMessageRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List inboxMessageRpcServiceDescriptor = $convert.base64Decode(
    'Cg9JbmJveE1lc3NhZ2VScGMSZAoRZ2V0VW5yZWFkTWVzc2FnZXMSJi50cmVlbGVhZi5hbnlkb2'
    '5lLnJwYy5JbmJveEJhc2VSZXF1ZXN0GicudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNl'
    'UmVzcG9uc2USYAoNbWFya0FsbEFzUmVhZBImLnRyZWVsZWFmLmFueWRvbmUucnBjLkluYm94Qm'
    'FzZVJlcXVlc3QaJy50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXNwb25zZRJjChBn'
    'ZXREcmFmdE1lc3NhZ2VzEiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNlUmVxdWVzdB'
    'onLnRyZWVsZWFmLmFueWRvbmUucnBjLkluYm94QmFzZVJlc3BvbnNlEl8KDG1hcmtBc1VucmVh'
    'ZBImLnRyZWVsZWFmLmFueWRvbmUucnBjLkluYm94QmFzZVJlcXVlc3QaJy50cmVlbGVhZi5hbn'
    'lkb25lLnJwYy5JbmJveEJhc2VSZXNwb25zZRJ0CiFnZXRTdW1tYXJ5T2ZVbnJlYWRNZXNzYWdl'
    'c09mSW5ib3gSJi50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXF1ZXN0GicudHJlZW'
    'xlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNlUmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> InboxRtcRpcServiceBase$json = {
  '1': 'InboxRtcRpc',
  '2': [
    {'1': 'internal_onMessage', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'internal_handleMessageDeliveredResponse', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'internal_onVideoCallBroadcast', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'internal_handleMsgDeleted', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'internal_handleVideoRoomHostLeft', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'internal_handleParticipantJoined', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'internal_handleReceiverCallDeclined', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'internal_handleCallEnd', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'internal_handleParticipantLeft', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
  ],
};

@$core.Deprecated('Use inboxRtcRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> InboxRtcRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.InboxBaseRequest': InboxBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.Inbox': $80.Inbox$json,
  '.treeleaf.anydone.entities.InboxParticipant': $80.InboxParticipant$json,
  '.treeleaf.anydone.entities.User': $11.User$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Skill': $11.Skill$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.EmployeeService': $11.EmployeeService$json,
  '.treeleaf.anydone.entities.Folder': $11.Folder$json,
  '.treeleaf.anydone.entities.FolderResourcePermission': $11.FolderResourcePermission$json,
  '.treeleaf.anydone.entities.UserStatus': $11.UserStatus$json,
  '.treeleaf.anydone.entities.EmployeeInboxGroup': $11.EmployeeInboxGroup$json,
  '.treeleaf.anydone.entities.Settings': $7.Settings$json,
  '.treeleaf.anydone.entities.RtcQuickCall': $8.RtcQuickCall$json,
  '.treeleaf.anydone.entities.RtcQuickCall.QuickCallParticipants': $8.RtcQuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.AnydoneUser': $11.AnydoneUser$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.BillingAccount': $11.BillingAccount$json,
  '.treeleaf.anydone.entities.InboxBotActions': $80.InboxBotActions$json,
  '.treeleaf.anydone.entities.RtcMessage': $78.RtcMessage$json,
  '.treeleaf.anydone.entities.TextMessage': $78.TextMessage$json,
  '.treeleaf.anydone.entities.AttachmentMessage': $78.AttachmentMessage$json,
  '.treeleaf.anydone.entities.ImageMessage': $78.ImageMessage$json,
  '.treeleaf.anydone.entities.Image': $78.Image$json,
  '.treeleaf.anydone.entities.MediaUrl': $0.MediaUrl$json,
  '.treeleaf.anydone.entities.ImageThumbnail': $0.ImageThumbnail$json,
  '.treeleaf.anydone.entities.AudioMessage': $78.AudioMessage$json,
  '.treeleaf.anydone.entities.VideoMessage': $78.VideoMessage$json,
  '.treeleaf.anydone.entities.LinkMessage': $78.LinkMessage$json,
  '.treeleaf.anydone.entities.AudioVideoCallMessage': $78.AudioVideoCallMessage$json,
  '.treeleaf.anydone.entities.CallParticipant': $63.CallParticipant$json,
  '.treeleaf.anydone.entities.CallTransferredLog': $63.CallTransferredLog$json,
  '.treeleaf.anydone.entities.MsgReceiver': $78.MsgReceiver$json,
  '.treeleaf.anydone.entities.KGraphReply': $72.KGraphReply$json,
  '.treeleaf.anydone.entities.Knowledge': $69.Knowledge$json,
  '.treeleaf.anydone.entities.Attribute': $69.Attribute$json,
  '.treeleaf.anydone.entities.AutomatedReply': $69.AutomatedReply$json,
  '.treeleaf.anydone.entities.FixedReply': $69.FixedReply$json,
  '.treeleaf.anydone.entities.ResolutionReply': $69.ResolutionReply$json,
  '.treeleaf.anydone.entities.ProblemDefinition': $69.ProblemDefinition$json,
  '.treeleaf.anydone.entities.PossibleSolution': $69.PossibleSolution$json,
  '.treeleaf.anydone.entities.RtcMessage.MsgAttributeEntry': $78.RtcMessage_MsgAttributeEntry$json,
  '.treeleaf.anydone.entities.ConversationRequest': $74.ConversationRequest$json,
  '.treeleaf.anydone.entities.BotSettings': $60.BotSettings$json,
  '.treeleaf.anydone.entities.BotVersion': $60.BotVersion$json,
  '.treeleaf.anydone.entities.BotSettings.IntentCountEntry': $60.BotSettings_IntentCountEntry$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.BotAutomatedReply': $60.BotAutomatedReply$json,
  '.treeleaf.anydone.entities.RtcMessage.BotProfile': $78.RtcMessage_BotProfile$json,
  '.treeleaf.anydone.entities.KGraphResponse': $74.KGraphResponse$json,
  '.treeleaf.anydone.entities.RtcMessage.Mention': $78.RtcMessage_Mention$json,
  '.treeleaf.anydone.entities.Reaction': $78.Reaction$json,
  '.treeleaf.anydone.entities.CodeMessage': $78.CodeMessage$json,
  '.treeleaf.anydone.entities.ReplyReminder': $75.ReplyReminder$json,
  '.treeleaf.anydone.entities.ActionMessage': $70.ActionMessage$json,
  '.treeleaf.anydone.entities.RtcMessage.BotReply': $78.RtcMessage_BotReply$json,
  '.treeleaf.anydone.entities.MessageReactions': $78.MessageReactions$json,
  '.treeleaf.anydone.entities.PollMessage': $78.PollMessage$json,
  '.treeleaf.anydone.entities.poll.Poll': $73.Poll$json,
  '.treeleaf.anydone.entities.poll.PollOption': $73.PollOption$json,
  '.treeleaf.anydone.entities.poll.PollVoter': $73.PollVoter$json,
  '.treeleaf.anydone.entities.Inbox.InboxParticipantNotification': $80.Inbox_InboxParticipantNotification$json,
  '.treeleaf.anydone.entities.QuickCall': $80.QuickCall$json,
  '.treeleaf.anydone.entities.QuickCall.QuickCallParticipants': $80.QuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.Inbox.UnreadReply': $80.Inbox_UnreadReply$json,
  '.treeleaf.anydone.entities.Project': $23.Project$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.SubProject': $18.SubProject$json,
  '.treeleaf.anydone.entities.Board': $13.Board$json,
  '.treeleaf.anydone.entities.Column': $13.Column$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction': $13.TicketBoardColumnTransaction$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction.Layout': $13.TicketBoardColumnTransaction_Layout$json,
  '.treeleaf.anydone.entities.Color': $5.Color$json,
  '.treeleaf.anydone.entities.BoardColumnApproval': $13.BoardColumnApproval$json,
  '.treeleaf.anydone.entities.ColumnApprovalTeam': $13.ColumnApprovalTeam$json,
  '.treeleaf.anydone.entities.Sprint': $13.Sprint$json,
  '.treeleaf.anydone.entities.ProjectFolder': $13.ProjectFolder$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketType': $10.TicketType$json,
  '.treeleaf.anydone.entities.TicketField': $14.TicketField$json,
  '.treeleaf.anydone.entities.TicketFieldOption': $14.TicketFieldOption$json,
  '.treeleaf.anydone.entities.TicketField.MappingsEntry': $14.TicketField_MappingsEntry$json,
  '.treeleaf.anydone.entities.TicketFieldMapping': $14.TicketFieldMapping$json,
  '.treeleaf.anydone.entities.TicketFieldValidation': $14.TicketFieldValidation$json,
  '.treeleaf.anydone.entities.ConditionalVisibility': $14.ConditionalVisibility$json,
  '.treeleaf.anydone.entities.TicketFieldMeta': $14.TicketFieldMeta$json,
  '.treeleaf.anydone.entities.GitMeta': $14.GitMeta$json,
  '.treeleaf.anydone.entities.TicketGitOrganization': $12.TicketGitOrganization$json,
  '.treeleaf.anydone.entities.TicketGitRepository': $12.TicketGitRepository$json,
  '.treeleaf.anydone.entities.ResourcePermission': $15.ResourcePermission$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember': $23.ProjectAssignedMember$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember.Team': $23.ProjectAssignedMember_Team$json,
  '.treeleaf.anydone.entities.pb.file.domain.File': $19.File$json,
  '.treeleaf.anydone.entities.ProjectDiscussion': $23.ProjectDiscussion$json,
  '.treeleaf.anydone.entities.department.Department': $20.Department$json,
  '.treeleaf.anydone.entities.workspace.location.WorkspaceLocation': $21.WorkspaceLocation$json,
  '.treeleaf.anydone.entities.ProjectOwnerPermission': $15.ProjectOwnerPermission$json,
  '.treeleaf.anydone.entities.ProjectManager': $22.ProjectManager$json,
  '.treeleaf.anydone.entities.PinRef': $80.PinRef$json,
  '.treeleaf.anydone.entities.Ref': $80.Ref$json,
  '.treeleaf.anydone.entities.Collab': $79.Collab$json,
  '.treeleaf.anydone.entities.CollabContributors': $79.CollabContributors$json,
  '.treeleaf.anydone.entities.InboxFilter': $80.InboxFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.UpdateInboxNotificationRequest': $80.UpdateInboxNotificationRequest$json,
  '.treeleaf.anydone.entities.UpdateInboxNotificationRequest.ParticipantEntry': $80.UpdateInboxNotificationRequest_ParticipantEntry$json,
  '.treeleaf.anydone.entities.InboxOnMessageRequest': $80.InboxOnMessageRequest$json,
  '.treeleaf.anydone.entities.BroadcastVideoCall': $63.BroadcastVideoCall$json,
  '.treeleaf.anydone.entities.AvConnectDetails': $63.AvConnectDetails$json,
  '.treeleaf.anydone.entities.CallDetail': $63.CallDetail$json,
  '.treeleaf.anydone.entities.VideoRoomHostLeft': $63.VideoRoomHostLeft$json,
  '.treeleaf.anydone.entities.VideoCallJoinRequest': $63.VideoCallJoinRequest$json,
  '.treeleaf.anydone.entities.ReceiverCallDeclined': $63.ReceiverCallDeclined$json,
  '.treeleaf.anydone.entities.MessageDeliveredResponse': $78.MessageDeliveredResponse$json,
  '.treeleaf.anydone.entities.CallEnd': $63.CallEnd$json,
  '.treeleaf.anydone.entities.ParticipantLeft': $63.ParticipantLeft$json,
  '.treeleaf.anydone.entities.InboxSection': $80.InboxSection$json,
  '.treeleaf.anydone.entities.InboxApp': $80.InboxApp$json,
  '.treeleaf.anydone.entities.ForwardInboxRequest': $80.ForwardInboxRequest$json,
  '.treeleaf.anydone.rpc.InboxBaseResponse': InboxBaseResponse$json,
  '.treeleaf.anydone.entities.InboxResponse': $80.InboxResponse$json,
  '.treeleaf.anydone.entities.InboxFilterResponse': $80.InboxFilterResponse$json,
  '.treeleaf.anydone.entities.InboxUser': $80.InboxUser$json,
  '.treeleaf.anydone.entities.Participant': $80.Participant$json,
  '.treeleaf.anydone.entities.Summary': $65.Summary$json,
  '.treeleaf.anydone.entities.SummaryPoint': $65.SummaryPoint$json,
};

/// Descriptor for `InboxRtcRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List inboxRtcRpcServiceDescriptor = $convert.base64Decode(
    'CgtJbmJveFJ0Y1JwYxJlChJpbnRlcm5hbF9vbk1lc3NhZ2USJi50cmVlbGVhZi5hbnlkb25lLn'
    'JwYy5JbmJveEJhc2VSZXF1ZXN0GicudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNlUmVz'
    'cG9uc2USegonaW50ZXJuYWxfaGFuZGxlTWVzc2FnZURlbGl2ZXJlZFJlc3BvbnNlEiYudHJlZW'
    'xlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNlUmVxdWVzdBonLnRyZWVsZWFmLmFueWRvbmUucnBj'
    'LkluYm94QmFzZVJlc3BvbnNlEnAKHWludGVybmFsX29uVmlkZW9DYWxsQnJvYWRjYXN0EiYudH'
    'JlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNlUmVxdWVzdBonLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLkluYm94QmFzZVJlc3BvbnNlEmwKGWludGVybmFsX2hhbmRsZU1zZ0RlbGV0ZWQSJi50cm'
    'VlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXF1ZXN0GicudHJlZWxlYWYuYW55ZG9uZS5y'
    'cGMuSW5ib3hCYXNlUmVzcG9uc2UScwogaW50ZXJuYWxfaGFuZGxlVmlkZW9Sb29tSG9zdExlZn'
    'QSJi50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXF1ZXN0GicudHJlZWxlYWYuYW55'
    'ZG9uZS5ycGMuSW5ib3hCYXNlUmVzcG9uc2UScwogaW50ZXJuYWxfaGFuZGxlUGFydGljaXBhbn'
    'RKb2luZWQSJi50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXF1ZXN0GicudHJlZWxl'
    'YWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNlUmVzcG9uc2USdgojaW50ZXJuYWxfaGFuZGxlUmVjZW'
    'l2ZXJDYWxsRGVjbGluZWQSJi50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXF1ZXN0'
    'GicudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNlUmVzcG9uc2USaQoWaW50ZXJuYWxfaG'
    'FuZGxlQ2FsbEVuZBImLnRyZWVsZWFmLmFueWRvbmUucnBjLkluYm94QmFzZVJlcXVlc3QaJy50'
    'cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXNwb25zZRJxCh5pbnRlcm5hbF9oYW5kbG'
    'VQYXJ0aWNpcGFudExlZnQSJi50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXF1ZXN0'
    'GicudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNlUmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> InboxSectionServiceBase$json = {
  '1': 'InboxSectionService',
  '2': [
    {'1': 'getInboxSections', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'getInboxSectionWithInbox', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'createInboxSection', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'updateInboxSection', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'deleteInboxSection', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
    {'1': 'moveInboxToSection', '2': '.treeleaf.anydone.rpc.InboxBaseRequest', '3': '.treeleaf.anydone.rpc.InboxBaseResponse'},
  ],
};

@$core.Deprecated('Use inboxSectionServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> InboxSectionServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.InboxBaseRequest': InboxBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.Inbox': $80.Inbox$json,
  '.treeleaf.anydone.entities.InboxParticipant': $80.InboxParticipant$json,
  '.treeleaf.anydone.entities.User': $11.User$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Skill': $11.Skill$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.EmployeeService': $11.EmployeeService$json,
  '.treeleaf.anydone.entities.Folder': $11.Folder$json,
  '.treeleaf.anydone.entities.FolderResourcePermission': $11.FolderResourcePermission$json,
  '.treeleaf.anydone.entities.UserStatus': $11.UserStatus$json,
  '.treeleaf.anydone.entities.EmployeeInboxGroup': $11.EmployeeInboxGroup$json,
  '.treeleaf.anydone.entities.Settings': $7.Settings$json,
  '.treeleaf.anydone.entities.RtcQuickCall': $8.RtcQuickCall$json,
  '.treeleaf.anydone.entities.RtcQuickCall.QuickCallParticipants': $8.RtcQuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.AnydoneUser': $11.AnydoneUser$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.BillingAccount': $11.BillingAccount$json,
  '.treeleaf.anydone.entities.InboxBotActions': $80.InboxBotActions$json,
  '.treeleaf.anydone.entities.RtcMessage': $78.RtcMessage$json,
  '.treeleaf.anydone.entities.TextMessage': $78.TextMessage$json,
  '.treeleaf.anydone.entities.AttachmentMessage': $78.AttachmentMessage$json,
  '.treeleaf.anydone.entities.ImageMessage': $78.ImageMessage$json,
  '.treeleaf.anydone.entities.Image': $78.Image$json,
  '.treeleaf.anydone.entities.MediaUrl': $0.MediaUrl$json,
  '.treeleaf.anydone.entities.ImageThumbnail': $0.ImageThumbnail$json,
  '.treeleaf.anydone.entities.AudioMessage': $78.AudioMessage$json,
  '.treeleaf.anydone.entities.VideoMessage': $78.VideoMessage$json,
  '.treeleaf.anydone.entities.LinkMessage': $78.LinkMessage$json,
  '.treeleaf.anydone.entities.AudioVideoCallMessage': $78.AudioVideoCallMessage$json,
  '.treeleaf.anydone.entities.CallParticipant': $63.CallParticipant$json,
  '.treeleaf.anydone.entities.CallTransferredLog': $63.CallTransferredLog$json,
  '.treeleaf.anydone.entities.MsgReceiver': $78.MsgReceiver$json,
  '.treeleaf.anydone.entities.KGraphReply': $72.KGraphReply$json,
  '.treeleaf.anydone.entities.Knowledge': $69.Knowledge$json,
  '.treeleaf.anydone.entities.Attribute': $69.Attribute$json,
  '.treeleaf.anydone.entities.AutomatedReply': $69.AutomatedReply$json,
  '.treeleaf.anydone.entities.FixedReply': $69.FixedReply$json,
  '.treeleaf.anydone.entities.ResolutionReply': $69.ResolutionReply$json,
  '.treeleaf.anydone.entities.ProblemDefinition': $69.ProblemDefinition$json,
  '.treeleaf.anydone.entities.PossibleSolution': $69.PossibleSolution$json,
  '.treeleaf.anydone.entities.RtcMessage.MsgAttributeEntry': $78.RtcMessage_MsgAttributeEntry$json,
  '.treeleaf.anydone.entities.ConversationRequest': $74.ConversationRequest$json,
  '.treeleaf.anydone.entities.BotSettings': $60.BotSettings$json,
  '.treeleaf.anydone.entities.BotVersion': $60.BotVersion$json,
  '.treeleaf.anydone.entities.BotSettings.IntentCountEntry': $60.BotSettings_IntentCountEntry$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.BotAutomatedReply': $60.BotAutomatedReply$json,
  '.treeleaf.anydone.entities.RtcMessage.BotProfile': $78.RtcMessage_BotProfile$json,
  '.treeleaf.anydone.entities.KGraphResponse': $74.KGraphResponse$json,
  '.treeleaf.anydone.entities.RtcMessage.Mention': $78.RtcMessage_Mention$json,
  '.treeleaf.anydone.entities.Reaction': $78.Reaction$json,
  '.treeleaf.anydone.entities.CodeMessage': $78.CodeMessage$json,
  '.treeleaf.anydone.entities.ReplyReminder': $75.ReplyReminder$json,
  '.treeleaf.anydone.entities.ActionMessage': $70.ActionMessage$json,
  '.treeleaf.anydone.entities.RtcMessage.BotReply': $78.RtcMessage_BotReply$json,
  '.treeleaf.anydone.entities.MessageReactions': $78.MessageReactions$json,
  '.treeleaf.anydone.entities.PollMessage': $78.PollMessage$json,
  '.treeleaf.anydone.entities.poll.Poll': $73.Poll$json,
  '.treeleaf.anydone.entities.poll.PollOption': $73.PollOption$json,
  '.treeleaf.anydone.entities.poll.PollVoter': $73.PollVoter$json,
  '.treeleaf.anydone.entities.Inbox.InboxParticipantNotification': $80.Inbox_InboxParticipantNotification$json,
  '.treeleaf.anydone.entities.QuickCall': $80.QuickCall$json,
  '.treeleaf.anydone.entities.QuickCall.QuickCallParticipants': $80.QuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.Inbox.UnreadReply': $80.Inbox_UnreadReply$json,
  '.treeleaf.anydone.entities.Project': $23.Project$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.SubProject': $18.SubProject$json,
  '.treeleaf.anydone.entities.Board': $13.Board$json,
  '.treeleaf.anydone.entities.Column': $13.Column$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction': $13.TicketBoardColumnTransaction$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction.Layout': $13.TicketBoardColumnTransaction_Layout$json,
  '.treeleaf.anydone.entities.Color': $5.Color$json,
  '.treeleaf.anydone.entities.BoardColumnApproval': $13.BoardColumnApproval$json,
  '.treeleaf.anydone.entities.ColumnApprovalTeam': $13.ColumnApprovalTeam$json,
  '.treeleaf.anydone.entities.Sprint': $13.Sprint$json,
  '.treeleaf.anydone.entities.ProjectFolder': $13.ProjectFolder$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketType': $10.TicketType$json,
  '.treeleaf.anydone.entities.TicketField': $14.TicketField$json,
  '.treeleaf.anydone.entities.TicketFieldOption': $14.TicketFieldOption$json,
  '.treeleaf.anydone.entities.TicketField.MappingsEntry': $14.TicketField_MappingsEntry$json,
  '.treeleaf.anydone.entities.TicketFieldMapping': $14.TicketFieldMapping$json,
  '.treeleaf.anydone.entities.TicketFieldValidation': $14.TicketFieldValidation$json,
  '.treeleaf.anydone.entities.ConditionalVisibility': $14.ConditionalVisibility$json,
  '.treeleaf.anydone.entities.TicketFieldMeta': $14.TicketFieldMeta$json,
  '.treeleaf.anydone.entities.GitMeta': $14.GitMeta$json,
  '.treeleaf.anydone.entities.TicketGitOrganization': $12.TicketGitOrganization$json,
  '.treeleaf.anydone.entities.TicketGitRepository': $12.TicketGitRepository$json,
  '.treeleaf.anydone.entities.ResourcePermission': $15.ResourcePermission$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember': $23.ProjectAssignedMember$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember.Team': $23.ProjectAssignedMember_Team$json,
  '.treeleaf.anydone.entities.pb.file.domain.File': $19.File$json,
  '.treeleaf.anydone.entities.ProjectDiscussion': $23.ProjectDiscussion$json,
  '.treeleaf.anydone.entities.department.Department': $20.Department$json,
  '.treeleaf.anydone.entities.workspace.location.WorkspaceLocation': $21.WorkspaceLocation$json,
  '.treeleaf.anydone.entities.ProjectOwnerPermission': $15.ProjectOwnerPermission$json,
  '.treeleaf.anydone.entities.ProjectManager': $22.ProjectManager$json,
  '.treeleaf.anydone.entities.PinRef': $80.PinRef$json,
  '.treeleaf.anydone.entities.Ref': $80.Ref$json,
  '.treeleaf.anydone.entities.Collab': $79.Collab$json,
  '.treeleaf.anydone.entities.CollabContributors': $79.CollabContributors$json,
  '.treeleaf.anydone.entities.InboxFilter': $80.InboxFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.UpdateInboxNotificationRequest': $80.UpdateInboxNotificationRequest$json,
  '.treeleaf.anydone.entities.UpdateInboxNotificationRequest.ParticipantEntry': $80.UpdateInboxNotificationRequest_ParticipantEntry$json,
  '.treeleaf.anydone.entities.InboxOnMessageRequest': $80.InboxOnMessageRequest$json,
  '.treeleaf.anydone.entities.BroadcastVideoCall': $63.BroadcastVideoCall$json,
  '.treeleaf.anydone.entities.AvConnectDetails': $63.AvConnectDetails$json,
  '.treeleaf.anydone.entities.CallDetail': $63.CallDetail$json,
  '.treeleaf.anydone.entities.VideoRoomHostLeft': $63.VideoRoomHostLeft$json,
  '.treeleaf.anydone.entities.VideoCallJoinRequest': $63.VideoCallJoinRequest$json,
  '.treeleaf.anydone.entities.ReceiverCallDeclined': $63.ReceiverCallDeclined$json,
  '.treeleaf.anydone.entities.MessageDeliveredResponse': $78.MessageDeliveredResponse$json,
  '.treeleaf.anydone.entities.CallEnd': $63.CallEnd$json,
  '.treeleaf.anydone.entities.ParticipantLeft': $63.ParticipantLeft$json,
  '.treeleaf.anydone.entities.InboxSection': $80.InboxSection$json,
  '.treeleaf.anydone.entities.InboxApp': $80.InboxApp$json,
  '.treeleaf.anydone.entities.ForwardInboxRequest': $80.ForwardInboxRequest$json,
  '.treeleaf.anydone.rpc.InboxBaseResponse': InboxBaseResponse$json,
  '.treeleaf.anydone.entities.InboxResponse': $80.InboxResponse$json,
  '.treeleaf.anydone.entities.InboxFilterResponse': $80.InboxFilterResponse$json,
  '.treeleaf.anydone.entities.InboxUser': $80.InboxUser$json,
  '.treeleaf.anydone.entities.Participant': $80.Participant$json,
  '.treeleaf.anydone.entities.Summary': $65.Summary$json,
  '.treeleaf.anydone.entities.SummaryPoint': $65.SummaryPoint$json,
};

/// Descriptor for `InboxSectionService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List inboxSectionServiceDescriptor = $convert.base64Decode(
    'ChNJbmJveFNlY3Rpb25TZXJ2aWNlEmMKEGdldEluYm94U2VjdGlvbnMSJi50cmVlbGVhZi5hbn'
    'lkb25lLnJwYy5JbmJveEJhc2VSZXF1ZXN0GicudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hC'
    'YXNlUmVzcG9uc2USawoYZ2V0SW5ib3hTZWN0aW9uV2l0aEluYm94EiYudHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuSW5ib3hCYXNlUmVxdWVzdBonLnRyZWVsZWFmLmFueWRvbmUucnBjLkluYm94QmFz'
    'ZVJlc3BvbnNlEmUKEmNyZWF0ZUluYm94U2VjdGlvbhImLnRyZWVsZWFmLmFueWRvbmUucnBjLk'
    'luYm94QmFzZVJlcXVlc3QaJy50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXNwb25z'
    'ZRJlChJ1cGRhdGVJbmJveFNlY3Rpb24SJi50cmVlbGVhZi5hbnlkb25lLnJwYy5JbmJveEJhc2'
    'VSZXF1ZXN0GicudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNlUmVzcG9uc2USZQoSZGVs'
    'ZXRlSW5ib3hTZWN0aW9uEiYudHJlZWxlYWYuYW55ZG9uZS5ycGMuSW5ib3hCYXNlUmVxdWVzdB'
    'onLnRyZWVsZWFmLmFueWRvbmUucnBjLkluYm94QmFzZVJlc3BvbnNlEmUKEm1vdmVJbmJveFRv'
    'U2VjdGlvbhImLnRyZWVsZWFmLmFueWRvbmUucnBjLkluYm94QmFzZVJlcXVlc3QaJy50cmVlbG'
    'VhZi5hbnlkb25lLnJwYy5JbmJveEJhc2VSZXNwb25zZQ==');

