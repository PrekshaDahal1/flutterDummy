//
//  Generated code. Do not modify.
//  source: conversation_notification_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'auth.pbjson.dart' as $42;
import 'calendar.pbjson.dart' as $6;
import 'conversation_notification.pbjson.dart' as $593;
import 'domain/workspace.pbjson.dart' as $1;
import 'notification.pbjson.dart' as $327;
import 'treeleaf.pbjson.dart' as $2;
import 'user.pbjson.dart' as $11;

@$core.Deprecated('Use conversationNotificationBaseRequestDescriptor instead')
const ConversationNotificationBaseRequest$json = {
  '1': 'ConversationNotificationBaseRequest',
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
    {'1': 'request', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetConversationNotificationRequest', '10': 'request'},
  ],
};

/// Descriptor for `ConversationNotificationBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationNotificationBaseRequestDescriptor = $convert.base64Decode(
    'CiNDb252ZXJzYXRpb25Ob3RpZmljYXRpb25CYXNlUmVxdWVzdBIUCgVyZWZJZBgBIAEoCVIFcm'
    'VmSWQSIAoLc3RyaW5nVmFsdWUYAiABKAlSC3N0cmluZ1ZhbHVlEiIKDHN0cmluZ1ZhbHVlcxgD'
    'IAMoCVIMc3RyaW5nVmFsdWVzEhoKCGludFZhbHVlGAQgASgFUghpbnRWYWx1ZRIcCglsb25nVm'
    'FsdWUYBSABKANSCWxvbmdWYWx1ZRIcCglib29sVmFsdWUYBiABKAhSCWJvb2xWYWx1ZRIgCgtk'
    'b3VibGVWYWx1ZRgHIAEoCFILZG91YmxlVmFsdWUSTgoNYXV0aG9yaXphdGlvbhgIIAEoCzIoLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQXV0aG9yaXphdGlvblINYXV0aG9yaXphdGlvbhIs'
    'CgVkZWJ1ZxgJIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSVwoHcmVxdWVzdB'
    'gKIAEoCzI9LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuR2V0Q29udmVyc2F0aW9uTm90aWZp'
    'Y2F0aW9uUmVxdWVzdFIHcmVxdWVzdA==');

@$core.Deprecated('Use conversationNotificationBaseResponseDescriptor instead')
const ConversationNotificationBaseResponse$json = {
  '1': 'ConversationNotificationBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'debug', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'notification', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Notification', '10': 'notification'},
  ],
};

/// Descriptor for `ConversationNotificationBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationNotificationBaseResponseDescriptor = $convert.base64Decode(
    'CiRDb252ZXJzYXRpb25Ob3RpZmljYXRpb25CYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBW'
    'Vycm9yEhAKA21zZxgCIAEoCVIDbXNnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnBy'
    'b3Rvcy5FcnJvckNvZGVSCWVycm9yQ29kZRIYCgdzdWNjZXNzGAQgASgIUgdzdWNjZXNzEiwKBW'
    'RlYnVnGAUgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxJLCgxub3RpZmljYXRp'
    'b24YBiABKAsyJy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk5vdGlmaWNhdGlvblIMbm90aW'
    'ZpY2F0aW9u');

const $core.Map<$core.String, $core.dynamic> ConversationNotificationServiceBase$json = {
  '1': 'ConversationNotificationService',
  '2': [
    {'1': 'GetConversationNotification', '2': '.treeleaf.anydone.rpc.ConversationNotificationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationNotificationBaseResponse'},
    {'1': 'getCurrentCallRingRecipients', '2': '.treeleaf.anydone.rpc.ConversationNotificationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationNotificationBaseResponse'},
  ],
};

@$core.Deprecated('Use conversationNotificationServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ConversationNotificationServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.ConversationNotificationBaseRequest': ConversationNotificationBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.GetConversationNotificationRequest': $593.GetConversationNotificationRequest$json,
  '.treeleaf.anydone.rpc.ConversationNotificationBaseResponse': ConversationNotificationBaseResponse$json,
  '.treeleaf.anydone.entities.Notification': $327.Notification$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.UnreadNotificationCount': $327.UnreadNotificationCount$json,
};

/// Descriptor for `ConversationNotificationService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List conversationNotificationServiceDescriptor = $convert.base64Decode(
    'Ch9Db252ZXJzYXRpb25Ob3RpZmljYXRpb25TZXJ2aWNlEpQBChtHZXRDb252ZXJzYXRpb25Ob3'
    'RpZmljYXRpb24SOS50cmVlbGVhZi5hbnlkb25lLnJwYy5Db252ZXJzYXRpb25Ob3RpZmljYXRp'
    'b25CYXNlUmVxdWVzdBo6LnRyZWVsZWFmLmFueWRvbmUucnBjLkNvbnZlcnNhdGlvbk5vdGlmaW'
    'NhdGlvbkJhc2VSZXNwb25zZRKVAQocZ2V0Q3VycmVudENhbGxSaW5nUmVjaXBpZW50cxI5LnRy'
    'ZWVsZWFmLmFueWRvbmUucnBjLkNvbnZlcnNhdGlvbk5vdGlmaWNhdGlvbkJhc2VSZXF1ZXN0Gj'
    'oudHJlZWxlYWYuYW55ZG9uZS5ycGMuQ29udmVyc2F0aW9uTm90aWZpY2F0aW9uQmFzZVJlc3Bv'
    'bnNl');

