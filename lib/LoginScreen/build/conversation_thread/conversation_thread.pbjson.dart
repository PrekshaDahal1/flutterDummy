//
//  Generated code. Do not modify.
//  source: conversation_thread/conversation_thread.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversationStatusDescriptor instead')
const ConversationStatus$json = {
  '1': 'ConversationStatus',
  '2': [
    {'1': 'CONVERSATION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'CONVERSATION_STATUS_ACTIVE', '2': 1},
    {'1': 'CONVERSATION_STATUS_RESOLVED', '2': 2},
  ],
};

/// Descriptor for `ConversationStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conversationStatusDescriptor = $convert.base64Decode(
    'ChJDb252ZXJzYXRpb25TdGF0dXMSIwofQ09OVkVSU0FUSU9OX1NUQVRVU19VTlNQRUNJRklFRB'
    'AAEh4KGkNPTlZFUlNBVElPTl9TVEFUVVNfQUNUSVZFEAESIAocQ09OVkVSU0FUSU9OX1NUQVRV'
    'U19SRVNPTFZFRBAC');

@$core.Deprecated('Use conversationThreadStatusDescriptor instead')
const ConversationThreadStatus$json = {
  '1': 'ConversationThreadStatus',
  '2': [
    {'1': 'statusId', '3': 1, '4': 1, '5': 9, '10': 'statusId'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.conversation.ConversationStatus', '10': 'status'},
    {'1': 'createdAt', '3': 3, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'resolvedBy', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'resolvedBy'},
  ],
};

/// Descriptor for `ConversationThreadStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationThreadStatusDescriptor = $convert.base64Decode(
    'ChhDb252ZXJzYXRpb25UaHJlYWRTdGF0dXMSGgoIc3RhdHVzSWQYASABKAlSCHN0YXR1c0lkEl'
    'IKBnN0YXR1cxgCIAEoDjI6LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9u'
    'LkNvbnZlcnNhdGlvblN0YXR1c1IGc3RhdHVzEhwKCWNyZWF0ZWRBdBgDIAEoA1IJY3JlYXRlZE'
    'F0EkIKCnJlc29sdmVkQnkYBCABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291'
    'bnRSCnJlc29sdmVkQnk=');

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation$json = {
  '1': 'Conversation',
  '2': [
    {'1': 'conversationId', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'source', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartySource', '10': 'source'},
    {'1': 'customer', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Customer', '10': 'customer'},
    {'1': 'botEnabled', '3': 4, '4': 1, '5': 8, '10': 'botEnabled'},
    {'1': 'sessionId', '3': 5, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'workspace', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.workspace.domain.Workspace', '10': 'workspace'},
    {'1': 'project', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Project', '10': 'project'},
    {'1': 'folderId', '3': 8, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'important', '3': 9, '4': 1, '5': 8, '10': 'important'},
    {'1': 'followUp', '3': 10, '4': 1, '5': 8, '10': 'followUp'},
    {'1': 'followUpDate', '3': 11, '4': 1, '5': 3, '10': 'followUpDate'},
    {'1': 'lastSeen', '3': 12, '4': 1, '5': 3, '10': 'lastSeen'},
    {'1': 'createdAt', '3': 13, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 14, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'unread_count', '3': 16, '4': 1, '5': 3, '10': 'unreadCount'},
    {'1': 'pinnedMsgCount', '3': 17, '4': 1, '5': 5, '10': 'pinnedMsgCount'},
    {'1': 'status', '3': 18, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationThreadStatus', '10': 'status'},
    {'1': 'lastMessage', '3': 19, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationMessage', '10': 'lastMessage'},
    {'1': 'conversationThreadName', '3': 20, '4': 1, '5': 9, '10': 'conversationThreadName'},
  ],
};

/// Descriptor for `Conversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationDescriptor = $convert.base64Decode(
    'CgxDb252ZXJzYXRpb24SJgoOY29udmVyc2F0aW9uSWQYASABKAlSDmNvbnZlcnNhdGlvbklkEk'
    'MKBnNvdXJjZRgCIAEoDjIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGhpcmRQYXJ0eVNv'
    'dXJjZVIGc291cmNlEj8KCGN1c3RvbWVyGAMgASgLMiMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5DdXN0b21lclIIY3VzdG9tZXISHgoKYm90RW5hYmxlZBgEIAEoCFIKYm90RW5hYmxlZBIc'
    'CglzZXNzaW9uSWQYBSABKAlSCXNlc3Npb25JZBJTCgl3b3Jrc3BhY2UYBiABKAsyNS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLndvcmtzcGFjZS5kb21haW4uV29ya3NwYWNlUgl3b3Jrc3Bh'
    'Y2USPAoHcHJvamVjdBgHIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUHJvamVjdF'
    'IHcHJvamVjdBIaCghmb2xkZXJJZBgIIAEoCVIIZm9sZGVySWQSHAoJaW1wb3J0YW50GAkgASgI'
    'UglpbXBvcnRhbnQSGgoIZm9sbG93VXAYCiABKAhSCGZvbGxvd1VwEiIKDGZvbGxvd1VwRGF0ZR'
    'gLIAEoA1IMZm9sbG93VXBEYXRlEhoKCGxhc3RTZWVuGAwgASgDUghsYXN0U2VlbhIcCgljcmVh'
    'dGVkQXQYDSABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYDiABKANSCXVwZGF0ZWRBdBIhCg'
    'x1bnJlYWRfY291bnQYECABKANSC3VucmVhZENvdW50EiYKDnBpbm5lZE1zZ0NvdW50GBEgASgF'
    'Ug5waW5uZWRNc2dDb3VudBJYCgZzdGF0dXMYEiADKAsyQC50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLmNvbnZlcnNhdGlvbi5Db252ZXJzYXRpb25UaHJlYWRTdGF0dXNSBnN0YXR1cxJdCgts'
    'YXN0TWVzc2FnZRgTIAEoCzI7LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW'
    '9uLkNvbnZlcnNhdGlvbk1lc3NhZ2VSC2xhc3RNZXNzYWdlEjYKFmNvbnZlcnNhdGlvblRocmVh'
    'ZE5hbWUYFCABKAlSFmNvbnZlcnNhdGlvblRocmVhZE5hbWU=');

@$core.Deprecated('Use conversationThreadFilterDescriptor instead')
const ConversationThreadFilter$json = {
  '1': 'ConversationThreadFilter',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `ConversationThreadFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationThreadFilterDescriptor = $convert.base64Decode(
    'ChhDb252ZXJzYXRpb25UaHJlYWRGaWx0ZXISOAoJZGF0YVF1ZXJ5GAEgASgLMhoudHJlZWxlYW'
    'YucHJvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5');

