//
//  Generated code. Do not modify.
//  source: conversation_rpc.proto
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
import 'commons/action.pbjson.dart' as $70;
import 'conversation.pbjson.dart' as $395;
import 'conversation_analytics.pbjson.dart' as $356;
import 'domain/image_thumbnail.pbjson.dart' as $0;
import 'domain/poll.pbjson.dart' as $73;
import 'domain/rtc_call.pbjson.dart' as $8;
import 'domain/ticket_type.pbjson.dart' as $10;
import 'domain/workspace.pbjson.dart' as $1;
import 'kgraph.pbjson.dart' as $69;
import 'nlu.pbjson.dart' as $72;
import 'reminder.pbjson.dart' as $75;
import 'resource_permission/resource_permission.pbjson.dart' as $15;
import 'rtc.pbjson.dart' as $78;
import 'service.pbjson.dart' as $18;
import 'settings.pbjson.dart' as $7;
import 'signaling.pbjson.dart' as $63;
import 'thirdparty.pbjson.dart' as $355;
import 'ticket.pbjson.dart' as $71;
import 'ticket_field/ticket_field.pbjson.dart' as $14;
import 'ticket_git/ticket_git.pbjson.dart' as $12;
import 'treeleaf.pbjson.dart' as $2;
import 'user.pbjson.dart' as $11;

@$core.Deprecated('Use conversationBaseRequestDescriptor instead')
const ConversationBaseRequest$json = {
  '1': 'ConversationBaseRequest',
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
    {'1': 'conversation', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ConversationThread', '10': 'conversation'},
    {'1': 'serviceProviderId', '3': 11, '4': 1, '5': 9, '10': 'serviceProviderId'},
    {'1': 'customerId', '3': 12, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'source', '3': 13, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartySource', '10': 'source'},
    {'1': 'employeeAssigned', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeAssigned', '10': 'employeeAssigned'},
    {'1': 'conversationFilter', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ConversationFilter', '10': 'conversationFilter'},
    {'1': 'conversationOnMessageRequest', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ConversationOnMessageRequest', '10': 'conversationOnMessageRequest'},
    {'1': 'conversationReportReq', '3': 17, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ConversationReportRequest', '10': 'conversationReportReq'},
    {'1': 'saveLabelRequest', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CreateConversationLabelRequest', '10': 'saveLabelRequest'},
    {'1': 'conversationActivityLogFilter', '3': 19, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ConversationActivityLogFilter', '10': 'conversationActivityLogFilter'},
  ],
};

/// Descriptor for `ConversationBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationBaseRequestDescriptor = $convert.base64Decode(
    'ChdDb252ZXJzYXRpb25CYXNlUmVxdWVzdBIUCgVyZWZJZBgBIAEoCVIFcmVmSWQSIAoLc3RyaW'
    '5nVmFsdWUYAiABKAlSC3N0cmluZ1ZhbHVlEiIKDHN0cmluZ1ZhbHVlcxgDIAMoCVIMc3RyaW5n'
    'VmFsdWVzEhoKCGludFZhbHVlGAQgASgFUghpbnRWYWx1ZRIcCglsb25nVmFsdWUYBSABKANSCW'
    'xvbmdWYWx1ZRIcCglib29sVmFsdWUYBiABKAhSCWJvb2xWYWx1ZRIgCgtkb3VibGVWYWx1ZRgH'
    'IAEoCFILZG91YmxlVmFsdWUSTgoNYXV0aG9yaXphdGlvbhgIIAEoCzIoLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuQXV0aG9yaXphdGlvblINYXV0aG9yaXphdGlvbhIsCgVkZWJ1ZxgJIAEo'
    'CzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSUQoMY29udmVyc2F0aW9uGAogASgLMi'
    '0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Db252ZXJzYXRpb25UaHJlYWRSDGNvbnZlcnNh'
    'dGlvbhIsChFzZXJ2aWNlUHJvdmlkZXJJZBgLIAEoCVIRc2VydmljZVByb3ZpZGVySWQSHgoKY3'
    'VzdG9tZXJJZBgMIAEoCVIKY3VzdG9tZXJJZBJDCgZzb3VyY2UYDSABKA4yKy50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLlRoaXJkUGFydHlTb3VyY2VSBnNvdXJjZRJXChBlbXBsb3llZUFzc2'
    'lnbmVkGA4gASgLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5FbXBsb3llZUFzc2lnbmVk'
    'UhBlbXBsb3llZUFzc2lnbmVkEl0KEmNvbnZlcnNhdGlvbkZpbHRlchgPIAEoCzItLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuQ29udmVyc2F0aW9uRmlsdGVyUhJjb252ZXJzYXRpb25GaWx0'
    'ZXISewocY29udmVyc2F0aW9uT25NZXNzYWdlUmVxdWVzdBgQIAEoCzI3LnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuQ29udmVyc2F0aW9uT25NZXNzYWdlUmVxdWVzdFIcY29udmVyc2F0aW9u'
    'T25NZXNzYWdlUmVxdWVzdBJqChVjb252ZXJzYXRpb25SZXBvcnRSZXEYESABKAsyNC50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLkNvbnZlcnNhdGlvblJlcG9ydFJlcXVlc3RSFWNvbnZlcnNh'
    'dGlvblJlcG9ydFJlcRJlChBzYXZlTGFiZWxSZXF1ZXN0GBIgASgLMjkudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5DcmVhdGVDb252ZXJzYXRpb25MYWJlbFJlcXVlc3RSEHNhdmVMYWJlbFJl'
    'cXVlc3QSfgodY29udmVyc2F0aW9uQWN0aXZpdHlMb2dGaWx0ZXIYEyABKAsyOC50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLkNvbnZlcnNhdGlvbkFjdGl2aXR5TG9nRmlsdGVyUh1jb252ZXJz'
    'YXRpb25BY3Rpdml0eUxvZ0ZpbHRlcg==');

@$core.Deprecated('Use conversationBaseResponseDescriptor instead')
const ConversationBaseResponse$json = {
  '1': 'ConversationBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 8, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'conversation', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ConversationThread', '10': 'conversation'},
    {'1': 'conversations', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ConversationThread', '10': 'conversations'},
    {'1': 'link', '3': 14, '4': 1, '5': 9, '10': 'link'},
    {'1': 'count', '3': 15, '4': 1, '5': 3, '10': 'count'},
    {'1': 'conversationReportResponse', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ConversationReportResponse', '10': 'conversationReportResponse'},
    {'1': 'label', '3': 17, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ConversationLabel', '10': 'label'},
    {'1': 'labels', '3': 18, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ConversationLabel', '10': 'labels'},
    {'1': 'total', '3': 19, '4': 1, '5': 3, '10': 'total'},
    {'1': 'conversationActivityLog', '3': 20, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ConversationActivityLog', '10': 'conversationActivityLog'},
    {'1': 'linkResponse', '3': 21, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GenerateLinkResponse', '10': 'linkResponse'},
    {'1': 'callDetail', '3': 22, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ConversationCallLinkDetail', '10': 'callDetail'},
    {'1': 'customerMsgThreads', '3': 23, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CustomerMessageThread', '10': 'customerMsgThreads'},
    {'1': 'customerMsgThread', '3': 24, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CustomerMessageThread', '10': 'customerMsgThread'},
    {'1': 'recipients', '3': 25, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ConversationUser', '10': 'recipients'},
    {'1': 'createRoomResponse', '3': 26, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ConversationCreateRoomResponse', '10': 'createRoomResponse'},
  ],
};

/// Descriptor for `ConversationBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationBaseResponseDescriptor = $convert.base64Decode(
    'ChhDb252ZXJzYXRpb25CYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBWVycm9yEhAKA21zZx'
    'gCIAEoCVIDbXNnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnByb3Rvcy5FcnJvckNv'
    'ZGVSCWVycm9yQ29kZRIYCgdzdWNjZXNzGAQgASgIUgdzdWNjZXNzEhwKCXRpbWVzdGFtcBgFIA'
    'EoA1IJdGltZXN0YW1wEiwKBWRlYnVnGAYgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVk'
    'ZWJ1ZxIUCgVyZWZJZBgHIAEoCVIFcmVmSWQSIAoLc3RyaW5nVmFsdWUYCCABKAlSC3N0cmluZ1'
    'ZhbHVlElEKDGNvbnZlcnNhdGlvbhgMIAEoCzItLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'Q29udmVyc2F0aW9uVGhyZWFkUgxjb252ZXJzYXRpb24SUwoNY29udmVyc2F0aW9ucxgNIAMoCz'
    'ItLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ29udmVyc2F0aW9uVGhyZWFkUg1jb252ZXJz'
    'YXRpb25zEhIKBGxpbmsYDiABKAlSBGxpbmsSFAoFY291bnQYDyABKANSBWNvdW50EnUKGmNvbn'
    'ZlcnNhdGlvblJlcG9ydFJlc3BvbnNlGBAgASgLMjUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5Db252ZXJzYXRpb25SZXBvcnRSZXNwb25zZVIaY29udmVyc2F0aW9uUmVwb3J0UmVzcG9uc2'
    'USQgoFbGFiZWwYESABKAsyLC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNvbnZlcnNhdGlv'
    'bkxhYmVsUgVsYWJlbBJECgZsYWJlbHMYEiADKAsyLC50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLkNvbnZlcnNhdGlvbkxhYmVsUgZsYWJlbHMSFAoFdG90YWwYEyABKANSBXRvdGFsEmwKF2Nv'
    'bnZlcnNhdGlvbkFjdGl2aXR5TG9nGBQgAygLMjIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5Db252ZXJzYXRpb25BY3Rpdml0eUxvZ1IXY29udmVyc2F0aW9uQWN0aXZpdHlMb2cSUwoMbGlu'
    'a1Jlc3BvbnNlGBUgASgLMi8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HZW5lcmF0ZUxpbm'
    'tSZXNwb25zZVIMbGlua1Jlc3BvbnNlElUKCmNhbGxEZXRhaWwYFiABKAsyNS50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLkNvbnZlcnNhdGlvbkNhbGxMaW5rRGV0YWlsUgpjYWxsRGV0YWlsEm'
    'AKEmN1c3RvbWVyTXNnVGhyZWFkcxgXIAMoCzIwLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'Q3VzdG9tZXJNZXNzYWdlVGhyZWFkUhJjdXN0b21lck1zZ1RocmVhZHMSXgoRY3VzdG9tZXJNc2'
    'dUaHJlYWQYGCABKAsyMC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkN1c3RvbWVyTWVzc2Fn'
    'ZVRocmVhZFIRY3VzdG9tZXJNc2dUaHJlYWQSSwoKcmVjaXBpZW50cxgZIAMoCzIrLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuQ29udmVyc2F0aW9uVXNlclIKcmVjaXBpZW50cxJpChJjcmVh'
    'dGVSb29tUmVzcG9uc2UYGiABKAsyOS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNvbnZlcn'
    'NhdGlvbkNyZWF0ZVJvb21SZXNwb25zZVISY3JlYXRlUm9vbVJlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> ConversationRpcServiceBase$json = {
  '1': 'ConversationRpc',
  '2': [
    {'1': 'getConversations', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'getConversationById', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse', '4': {}},
    {'1': 'internal_getConversation', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse', '4': {}},
    {'1': 'internal_saveConversation', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse', '4': {}},
    {'1': 'createConversation', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'internal_getConversationById', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse', '4': {}},
    {'1': 'getConversationByCustomer', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'getConversationBySessionId', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'generateLink', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'getCallLinkDetail', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'generateCallLinkByCustomerId', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'assignEmployeesInConvThread', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse', '4': {}},
    {'1': 'removeAssignedEmployeeInConvThread', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse', '4': {}},
    {'1': 'internal_onMessage', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'updateConversationThread', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'updateConversationThreadLabel', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'getConversationRecipientList', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'internal_getConversationRecipientList', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'createRoom', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'createConversationForPost', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'getPostConversationById', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'getPostConversations', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'internal_getPostConversationById', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'updateConversationBotDetails', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
  ],
};

@$core.Deprecated('Use conversationRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ConversationRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.ConversationBaseRequest': ConversationBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.ConversationThread': $395.ConversationThread$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
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
  '.treeleaf.anydone.entities.EmployeeAssigned': $71.EmployeeAssigned$json,
  '.treeleaf.anydone.entities.Messaging': $355.Messaging$json,
  '.treeleaf.anydone.entities.MessengerUser': $355.MessengerUser$json,
  '.treeleaf.anydone.entities.MessengerMessage': $355.MessengerMessage$json,
  '.treeleaf.anydone.entities.MessengerAttachments': $355.MessengerAttachments$json,
  '.treeleaf.anydone.entities.IncomingMessengerPayload': $355.IncomingMessengerPayload$json,
  '.treeleaf.anydone.entities.MessageRead': $355.MessageRead$json,
  '.treeleaf.anydone.entities.Team': $71.Team$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.Service': $18.Service$json,
  '.treeleaf.anydone.entities.ServiceAttribute': $18.ServiceAttribute$json,
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
  '.treeleaf.anydone.entities.ConversationLabel': $395.ConversationLabel$json,
  '.treeleaf.anydone.entities.ConversationSection': $395.ConversationSection$json,
  '.treeleaf.anydone.entities.ConversationThread.BotProfile': $395.ConversationThread_BotProfile$json,
  '.treeleaf.anydone.entities.BotPlaceholder': $60.BotPlaceholder$json,
  '.treeleaf.anydone.entities.ConversationFilter': $395.ConversationFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.ConversationOnMessageRequest': $395.ConversationOnMessageRequest$json,
  '.treeleaf.anydone.entities.BroadcastVideoCall': $63.BroadcastVideoCall$json,
  '.treeleaf.anydone.entities.AvConnectDetails': $63.AvConnectDetails$json,
  '.treeleaf.anydone.entities.CallDetail': $63.CallDetail$json,
  '.treeleaf.anydone.entities.ConversationReportRequest': $395.ConversationReportRequest$json,
  '.treeleaf.anydone.entities.CreateConversationLabelRequest': $395.CreateConversationLabelRequest$json,
  '.treeleaf.anydone.entities.ConversationActivityLogFilter': $395.ConversationActivityLogFilter$json,
  '.treeleaf.anydone.rpc.ConversationBaseResponse': ConversationBaseResponse$json,
  '.treeleaf.anydone.entities.ConversationReportResponse': $395.ConversationReportResponse$json,
  '.treeleaf.anydone.entities.ConversationReport': $395.ConversationReport$json,
  '.treeleaf.anydone.entities.CustomerReport': $395.CustomerReport$json,
  '.treeleaf.anydone.entities.MessageReport': $395.MessageReport$json,
  '.treeleaf.anydone.entities.UserBoardReport': $356.UserBoardReport$json,
  '.treeleaf.anydone.entities.UserBoardDetail': $356.UserBoardDetail$json,
  '.treeleaf.anydone.entities.QueryBoardReport': $356.QueryBoardReport$json,
  '.treeleaf.anydone.entities.QueryBoardDetail': $356.QueryBoardDetail$json,
  '.treeleaf.anydone.entities.EngagementReport': $356.EngagementReport$json,
  '.treeleaf.anydone.entities.EngagementReportDetail': $356.EngagementReportDetail$json,
  '.treeleaf.anydone.entities.PerformanceReport': $356.PerformanceReport$json,
  '.treeleaf.anydone.entities.MsgSentByUserReport': $356.MsgSentByUserReport$json,
  '.treeleaf.anydone.entities.MsgSentByUserDetail': $356.MsgSentByUserDetail$json,
  '.treeleaf.anydone.entities.TopImboundPagesReport': $356.TopImboundPagesReport$json,
  '.treeleaf.anydone.entities.TopImboundPagesDetail': $356.TopImboundPagesDetail$json,
  '.treeleaf.anydone.entities.ConversationActivityLog': $395.ConversationActivityLog$json,
  '.treeleaf.anydone.entities.GenerateLinkResponse': $395.GenerateLinkResponse$json,
  '.treeleaf.anydone.entities.ConversationCallLinkDetail': $395.ConversationCallLinkDetail$json,
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
  '.treeleaf.anydone.entities.CustomerMessageThread': $395.CustomerMessageThread$json,
  '.treeleaf.anydone.entities.ConversationUser': $395.ConversationUser$json,
  '.treeleaf.anydone.entities.ConversationCreateRoomResponse': $395.ConversationCreateRoomResponse$json,
};

/// Descriptor for `ConversationRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List conversationRpcServiceDescriptor = $convert.base64Decode(
    'Cg9Db252ZXJzYXRpb25ScGMScQoQZ2V0Q29udmVyc2F0aW9ucxItLnRyZWVsZWFmLmFueWRvbm'
    'UucnBjLkNvbnZlcnNhdGlvbkJhc2VSZXF1ZXN0Gi4udHJlZWxlYWYuYW55ZG9uZS5ycGMuQ29u'
    'dmVyc2F0aW9uQmFzZVJlc3BvbnNlEnYKE2dldENvbnZlcnNhdGlvbkJ5SWQSLS50cmVlbGVhZi'
    '5hbnlkb25lLnJwYy5Db252ZXJzYXRpb25CYXNlUmVxdWVzdBouLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLkNvbnZlcnNhdGlvbkJhc2VSZXNwb25zZSIAEnsKGGludGVybmFsX2dldENvbnZlcnNhdG'
    'lvbhItLnRyZWVsZWFmLmFueWRvbmUucnBjLkNvbnZlcnNhdGlvbkJhc2VSZXF1ZXN0Gi4udHJl'
    'ZWxlYWYuYW55ZG9uZS5ycGMuQ29udmVyc2F0aW9uQmFzZVJlc3BvbnNlIgASfAoZaW50ZXJuYW'
    'xfc2F2ZUNvbnZlcnNhdGlvbhItLnRyZWVsZWFmLmFueWRvbmUucnBjLkNvbnZlcnNhdGlvbkJh'
    'c2VSZXF1ZXN0Gi4udHJlZWxlYWYuYW55ZG9uZS5ycGMuQ29udmVyc2F0aW9uQmFzZVJlc3Bvbn'
    'NlIgAScwoSY3JlYXRlQ29udmVyc2F0aW9uEi0udHJlZWxlYWYuYW55ZG9uZS5ycGMuQ29udmVy'
    'c2F0aW9uQmFzZVJlcXVlc3QaLi50cmVlbGVhZi5hbnlkb25lLnJwYy5Db252ZXJzYXRpb25CYX'
    'NlUmVzcG9uc2USfwocaW50ZXJuYWxfZ2V0Q29udmVyc2F0aW9uQnlJZBItLnRyZWVsZWFmLmFu'
    'eWRvbmUucnBjLkNvbnZlcnNhdGlvbkJhc2VSZXF1ZXN0Gi4udHJlZWxlYWYuYW55ZG9uZS5ycG'
    'MuQ29udmVyc2F0aW9uQmFzZVJlc3BvbnNlIgASegoZZ2V0Q29udmVyc2F0aW9uQnlDdXN0b21l'
    'chItLnRyZWVsZWFmLmFueWRvbmUucnBjLkNvbnZlcnNhdGlvbkJhc2VSZXF1ZXN0Gi4udHJlZW'
    'xlYWYuYW55ZG9uZS5ycGMuQ29udmVyc2F0aW9uQmFzZVJlc3BvbnNlEnsKGmdldENvbnZlcnNh'
    'dGlvbkJ5U2Vzc2lvbklkEi0udHJlZWxlYWYuYW55ZG9uZS5ycGMuQ29udmVyc2F0aW9uQmFzZV'
    'JlcXVlc3QaLi50cmVlbGVhZi5hbnlkb25lLnJwYy5Db252ZXJzYXRpb25CYXNlUmVzcG9uc2US'
    'bQoMZ2VuZXJhdGVMaW5rEi0udHJlZWxlYWYuYW55ZG9uZS5ycGMuQ29udmVyc2F0aW9uQmFzZV'
    'JlcXVlc3QaLi50cmVlbGVhZi5hbnlkb25lLnJwYy5Db252ZXJzYXRpb25CYXNlUmVzcG9uc2US'
    'cgoRZ2V0Q2FsbExpbmtEZXRhaWwSLS50cmVlbGVhZi5hbnlkb25lLnJwYy5Db252ZXJzYXRpb2'
    '5CYXNlUmVxdWVzdBouLnRyZWVsZWFmLmFueWRvbmUucnBjLkNvbnZlcnNhdGlvbkJhc2VSZXNw'
    'b25zZRJ9ChxnZW5lcmF0ZUNhbGxMaW5rQnlDdXN0b21lcklkEi0udHJlZWxlYWYuYW55ZG9uZS'
    '5ycGMuQ29udmVyc2F0aW9uQmFzZVJlcXVlc3QaLi50cmVlbGVhZi5hbnlkb25lLnJwYy5Db252'
    'ZXJzYXRpb25CYXNlUmVzcG9uc2USfgobYXNzaWduRW1wbG95ZWVzSW5Db252VGhyZWFkEi0udH'
    'JlZWxlYWYuYW55ZG9uZS5ycGMuQ29udmVyc2F0aW9uQmFzZVJlcXVlc3QaLi50cmVlbGVhZi5h'
    'bnlkb25lLnJwYy5Db252ZXJzYXRpb25CYXNlUmVzcG9uc2UiABKFAQoicmVtb3ZlQXNzaWduZW'
    'RFbXBsb3llZUluQ29udlRocmVhZBItLnRyZWVsZWFmLmFueWRvbmUucnBjLkNvbnZlcnNhdGlv'
    'bkJhc2VSZXF1ZXN0Gi4udHJlZWxlYWYuYW55ZG9uZS5ycGMuQ29udmVyc2F0aW9uQmFzZVJlc3'
    'BvbnNlIgAScwoSaW50ZXJuYWxfb25NZXNzYWdlEi0udHJlZWxlYWYuYW55ZG9uZS5ycGMuQ29u'
    'dmVyc2F0aW9uQmFzZVJlcXVlc3QaLi50cmVlbGVhZi5hbnlkb25lLnJwYy5Db252ZXJzYXRpb2'
    '5CYXNlUmVzcG9uc2USeQoYdXBkYXRlQ29udmVyc2F0aW9uVGhyZWFkEi0udHJlZWxlYWYuYW55'
    'ZG9uZS5ycGMuQ29udmVyc2F0aW9uQmFzZVJlcXVlc3QaLi50cmVlbGVhZi5hbnlkb25lLnJwYy'
    '5Db252ZXJzYXRpb25CYXNlUmVzcG9uc2USfgoddXBkYXRlQ29udmVyc2F0aW9uVGhyZWFkTGFi'
    'ZWwSLS50cmVlbGVhZi5hbnlkb25lLnJwYy5Db252ZXJzYXRpb25CYXNlUmVxdWVzdBouLnRyZW'
    'VsZWFmLmFueWRvbmUucnBjLkNvbnZlcnNhdGlvbkJhc2VSZXNwb25zZRJ9ChxnZXRDb252ZXJz'
    'YXRpb25SZWNpcGllbnRMaXN0Ei0udHJlZWxlYWYuYW55ZG9uZS5ycGMuQ29udmVyc2F0aW9uQm'
    'FzZVJlcXVlc3QaLi50cmVlbGVhZi5hbnlkb25lLnJwYy5Db252ZXJzYXRpb25CYXNlUmVzcG9u'
    'c2UShgEKJWludGVybmFsX2dldENvbnZlcnNhdGlvblJlY2lwaWVudExpc3QSLS50cmVlbGVhZi'
    '5hbnlkb25lLnJwYy5Db252ZXJzYXRpb25CYXNlUmVxdWVzdBouLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLkNvbnZlcnNhdGlvbkJhc2VSZXNwb25zZRJrCgpjcmVhdGVSb29tEi0udHJlZWxlYWYuYW'
    '55ZG9uZS5ycGMuQ29udmVyc2F0aW9uQmFzZVJlcXVlc3QaLi50cmVlbGVhZi5hbnlkb25lLnJw'
    'Yy5Db252ZXJzYXRpb25CYXNlUmVzcG9uc2USegoZY3JlYXRlQ29udmVyc2F0aW9uRm9yUG9zdB'
    'ItLnRyZWVsZWFmLmFueWRvbmUucnBjLkNvbnZlcnNhdGlvbkJhc2VSZXF1ZXN0Gi4udHJlZWxl'
    'YWYuYW55ZG9uZS5ycGMuQ29udmVyc2F0aW9uQmFzZVJlc3BvbnNlEngKF2dldFBvc3RDb252ZX'
    'JzYXRpb25CeUlkEi0udHJlZWxlYWYuYW55ZG9uZS5ycGMuQ29udmVyc2F0aW9uQmFzZVJlcXVl'
    'c3QaLi50cmVlbGVhZi5hbnlkb25lLnJwYy5Db252ZXJzYXRpb25CYXNlUmVzcG9uc2USdQoUZ2'
    'V0UG9zdENvbnZlcnNhdGlvbnMSLS50cmVlbGVhZi5hbnlkb25lLnJwYy5Db252ZXJzYXRpb25C'
    'YXNlUmVxdWVzdBouLnRyZWVsZWFmLmFueWRvbmUucnBjLkNvbnZlcnNhdGlvbkJhc2VSZXNwb2'
    '5zZRKBAQogaW50ZXJuYWxfZ2V0UG9zdENvbnZlcnNhdGlvbkJ5SWQSLS50cmVlbGVhZi5hbnlk'
    'b25lLnJwYy5Db252ZXJzYXRpb25CYXNlUmVxdWVzdBouLnRyZWVsZWFmLmFueWRvbmUucnBjLk'
    'NvbnZlcnNhdGlvbkJhc2VSZXNwb25zZRJ9Chx1cGRhdGVDb252ZXJzYXRpb25Cb3REZXRhaWxz'
    'Ei0udHJlZWxlYWYuYW55ZG9uZS5ycGMuQ29udmVyc2F0aW9uQmFzZVJlcXVlc3QaLi50cmVlbG'
    'VhZi5hbnlkb25lLnJwYy5Db252ZXJzYXRpb25CYXNlUmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> CustomerMessageThreadRpcServiceBase$json = {
  '1': 'CustomerMessageThreadRpc',
  '2': [
    {'1': 'getCustomerMsgThreads', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'getCustomerMsgThreadByCustomer', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
  ],
};

@$core.Deprecated('Use customerMessageThreadRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CustomerMessageThreadRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.ConversationBaseRequest': ConversationBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.ConversationThread': $395.ConversationThread$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
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
  '.treeleaf.anydone.entities.EmployeeAssigned': $71.EmployeeAssigned$json,
  '.treeleaf.anydone.entities.Messaging': $355.Messaging$json,
  '.treeleaf.anydone.entities.MessengerUser': $355.MessengerUser$json,
  '.treeleaf.anydone.entities.MessengerMessage': $355.MessengerMessage$json,
  '.treeleaf.anydone.entities.MessengerAttachments': $355.MessengerAttachments$json,
  '.treeleaf.anydone.entities.IncomingMessengerPayload': $355.IncomingMessengerPayload$json,
  '.treeleaf.anydone.entities.MessageRead': $355.MessageRead$json,
  '.treeleaf.anydone.entities.Team': $71.Team$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.Service': $18.Service$json,
  '.treeleaf.anydone.entities.ServiceAttribute': $18.ServiceAttribute$json,
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
  '.treeleaf.anydone.entities.ConversationLabel': $395.ConversationLabel$json,
  '.treeleaf.anydone.entities.ConversationSection': $395.ConversationSection$json,
  '.treeleaf.anydone.entities.ConversationThread.BotProfile': $395.ConversationThread_BotProfile$json,
  '.treeleaf.anydone.entities.BotPlaceholder': $60.BotPlaceholder$json,
  '.treeleaf.anydone.entities.ConversationFilter': $395.ConversationFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.ConversationOnMessageRequest': $395.ConversationOnMessageRequest$json,
  '.treeleaf.anydone.entities.BroadcastVideoCall': $63.BroadcastVideoCall$json,
  '.treeleaf.anydone.entities.AvConnectDetails': $63.AvConnectDetails$json,
  '.treeleaf.anydone.entities.CallDetail': $63.CallDetail$json,
  '.treeleaf.anydone.entities.ConversationReportRequest': $395.ConversationReportRequest$json,
  '.treeleaf.anydone.entities.CreateConversationLabelRequest': $395.CreateConversationLabelRequest$json,
  '.treeleaf.anydone.entities.ConversationActivityLogFilter': $395.ConversationActivityLogFilter$json,
  '.treeleaf.anydone.rpc.ConversationBaseResponse': ConversationBaseResponse$json,
  '.treeleaf.anydone.entities.ConversationReportResponse': $395.ConversationReportResponse$json,
  '.treeleaf.anydone.entities.ConversationReport': $395.ConversationReport$json,
  '.treeleaf.anydone.entities.CustomerReport': $395.CustomerReport$json,
  '.treeleaf.anydone.entities.MessageReport': $395.MessageReport$json,
  '.treeleaf.anydone.entities.UserBoardReport': $356.UserBoardReport$json,
  '.treeleaf.anydone.entities.UserBoardDetail': $356.UserBoardDetail$json,
  '.treeleaf.anydone.entities.QueryBoardReport': $356.QueryBoardReport$json,
  '.treeleaf.anydone.entities.QueryBoardDetail': $356.QueryBoardDetail$json,
  '.treeleaf.anydone.entities.EngagementReport': $356.EngagementReport$json,
  '.treeleaf.anydone.entities.EngagementReportDetail': $356.EngagementReportDetail$json,
  '.treeleaf.anydone.entities.PerformanceReport': $356.PerformanceReport$json,
  '.treeleaf.anydone.entities.MsgSentByUserReport': $356.MsgSentByUserReport$json,
  '.treeleaf.anydone.entities.MsgSentByUserDetail': $356.MsgSentByUserDetail$json,
  '.treeleaf.anydone.entities.TopImboundPagesReport': $356.TopImboundPagesReport$json,
  '.treeleaf.anydone.entities.TopImboundPagesDetail': $356.TopImboundPagesDetail$json,
  '.treeleaf.anydone.entities.ConversationActivityLog': $395.ConversationActivityLog$json,
  '.treeleaf.anydone.entities.GenerateLinkResponse': $395.GenerateLinkResponse$json,
  '.treeleaf.anydone.entities.ConversationCallLinkDetail': $395.ConversationCallLinkDetail$json,
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
  '.treeleaf.anydone.entities.CustomerMessageThread': $395.CustomerMessageThread$json,
  '.treeleaf.anydone.entities.ConversationUser': $395.ConversationUser$json,
  '.treeleaf.anydone.entities.ConversationCreateRoomResponse': $395.ConversationCreateRoomResponse$json,
};

/// Descriptor for `CustomerMessageThreadRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List customerMessageThreadRpcServiceDescriptor = $convert.base64Decode(
    'ChhDdXN0b21lck1lc3NhZ2VUaHJlYWRScGMSdgoVZ2V0Q3VzdG9tZXJNc2dUaHJlYWRzEi0udH'
    'JlZWxlYWYuYW55ZG9uZS5ycGMuQ29udmVyc2F0aW9uQmFzZVJlcXVlc3QaLi50cmVlbGVhZi5h'
    'bnlkb25lLnJwYy5Db252ZXJzYXRpb25CYXNlUmVzcG9uc2USfwoeZ2V0Q3VzdG9tZXJNc2dUaH'
    'JlYWRCeUN1c3RvbWVyEi0udHJlZWxlYWYuYW55ZG9uZS5ycGMuQ29udmVyc2F0aW9uQmFzZVJl'
    'cXVlc3QaLi50cmVlbGVhZi5hbnlkb25lLnJwYy5Db252ZXJzYXRpb25CYXNlUmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> ConversationReportRpcServiceBase$json = {
  '1': 'ConversationReportRpc',
  '2': [
    {'1': 'getConversationStat', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'getConversationStatByMessage', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'getConversationStatByUser', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'getQueryBoardReport', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'getUserBoardReport', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'getEngagementReport', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'getPerformanceReport', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'getTopImboundPagesReport', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'getMsgSentByUserReport', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
  ],
};

@$core.Deprecated('Use conversationReportRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ConversationReportRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.ConversationBaseRequest': ConversationBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.ConversationThread': $395.ConversationThread$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
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
  '.treeleaf.anydone.entities.EmployeeAssigned': $71.EmployeeAssigned$json,
  '.treeleaf.anydone.entities.Messaging': $355.Messaging$json,
  '.treeleaf.anydone.entities.MessengerUser': $355.MessengerUser$json,
  '.treeleaf.anydone.entities.MessengerMessage': $355.MessengerMessage$json,
  '.treeleaf.anydone.entities.MessengerAttachments': $355.MessengerAttachments$json,
  '.treeleaf.anydone.entities.IncomingMessengerPayload': $355.IncomingMessengerPayload$json,
  '.treeleaf.anydone.entities.MessageRead': $355.MessageRead$json,
  '.treeleaf.anydone.entities.Team': $71.Team$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.Service': $18.Service$json,
  '.treeleaf.anydone.entities.ServiceAttribute': $18.ServiceAttribute$json,
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
  '.treeleaf.anydone.entities.ConversationLabel': $395.ConversationLabel$json,
  '.treeleaf.anydone.entities.ConversationSection': $395.ConversationSection$json,
  '.treeleaf.anydone.entities.ConversationThread.BotProfile': $395.ConversationThread_BotProfile$json,
  '.treeleaf.anydone.entities.BotPlaceholder': $60.BotPlaceholder$json,
  '.treeleaf.anydone.entities.ConversationFilter': $395.ConversationFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.ConversationOnMessageRequest': $395.ConversationOnMessageRequest$json,
  '.treeleaf.anydone.entities.BroadcastVideoCall': $63.BroadcastVideoCall$json,
  '.treeleaf.anydone.entities.AvConnectDetails': $63.AvConnectDetails$json,
  '.treeleaf.anydone.entities.CallDetail': $63.CallDetail$json,
  '.treeleaf.anydone.entities.ConversationReportRequest': $395.ConversationReportRequest$json,
  '.treeleaf.anydone.entities.CreateConversationLabelRequest': $395.CreateConversationLabelRequest$json,
  '.treeleaf.anydone.entities.ConversationActivityLogFilter': $395.ConversationActivityLogFilter$json,
  '.treeleaf.anydone.rpc.ConversationBaseResponse': ConversationBaseResponse$json,
  '.treeleaf.anydone.entities.ConversationReportResponse': $395.ConversationReportResponse$json,
  '.treeleaf.anydone.entities.ConversationReport': $395.ConversationReport$json,
  '.treeleaf.anydone.entities.CustomerReport': $395.CustomerReport$json,
  '.treeleaf.anydone.entities.MessageReport': $395.MessageReport$json,
  '.treeleaf.anydone.entities.UserBoardReport': $356.UserBoardReport$json,
  '.treeleaf.anydone.entities.UserBoardDetail': $356.UserBoardDetail$json,
  '.treeleaf.anydone.entities.QueryBoardReport': $356.QueryBoardReport$json,
  '.treeleaf.anydone.entities.QueryBoardDetail': $356.QueryBoardDetail$json,
  '.treeleaf.anydone.entities.EngagementReport': $356.EngagementReport$json,
  '.treeleaf.anydone.entities.EngagementReportDetail': $356.EngagementReportDetail$json,
  '.treeleaf.anydone.entities.PerformanceReport': $356.PerformanceReport$json,
  '.treeleaf.anydone.entities.MsgSentByUserReport': $356.MsgSentByUserReport$json,
  '.treeleaf.anydone.entities.MsgSentByUserDetail': $356.MsgSentByUserDetail$json,
  '.treeleaf.anydone.entities.TopImboundPagesReport': $356.TopImboundPagesReport$json,
  '.treeleaf.anydone.entities.TopImboundPagesDetail': $356.TopImboundPagesDetail$json,
  '.treeleaf.anydone.entities.ConversationActivityLog': $395.ConversationActivityLog$json,
  '.treeleaf.anydone.entities.GenerateLinkResponse': $395.GenerateLinkResponse$json,
  '.treeleaf.anydone.entities.ConversationCallLinkDetail': $395.ConversationCallLinkDetail$json,
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
  '.treeleaf.anydone.entities.CustomerMessageThread': $395.CustomerMessageThread$json,
  '.treeleaf.anydone.entities.ConversationUser': $395.ConversationUser$json,
  '.treeleaf.anydone.entities.ConversationCreateRoomResponse': $395.ConversationCreateRoomResponse$json,
};

/// Descriptor for `ConversationReportRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List conversationReportRpcServiceDescriptor = $convert.base64Decode(
    'ChVDb252ZXJzYXRpb25SZXBvcnRScGMSdAoTZ2V0Q29udmVyc2F0aW9uU3RhdBItLnRyZWVsZW'
    'FmLmFueWRvbmUucnBjLkNvbnZlcnNhdGlvbkJhc2VSZXF1ZXN0Gi4udHJlZWxlYWYuYW55ZG9u'
    'ZS5ycGMuQ29udmVyc2F0aW9uQmFzZVJlc3BvbnNlEn0KHGdldENvbnZlcnNhdGlvblN0YXRCeU'
    '1lc3NhZ2USLS50cmVlbGVhZi5hbnlkb25lLnJwYy5Db252ZXJzYXRpb25CYXNlUmVxdWVzdBou'
    'LnRyZWVsZWFmLmFueWRvbmUucnBjLkNvbnZlcnNhdGlvbkJhc2VSZXNwb25zZRJ6ChlnZXRDb2'
    '52ZXJzYXRpb25TdGF0QnlVc2VyEi0udHJlZWxlYWYuYW55ZG9uZS5ycGMuQ29udmVyc2F0aW9u'
    'QmFzZVJlcXVlc3QaLi50cmVlbGVhZi5hbnlkb25lLnJwYy5Db252ZXJzYXRpb25CYXNlUmVzcG'
    '9uc2USdAoTZ2V0UXVlcnlCb2FyZFJlcG9ydBItLnRyZWVsZWFmLmFueWRvbmUucnBjLkNvbnZl'
    'cnNhdGlvbkJhc2VSZXF1ZXN0Gi4udHJlZWxlYWYuYW55ZG9uZS5ycGMuQ29udmVyc2F0aW9uQm'
    'FzZVJlc3BvbnNlEnMKEmdldFVzZXJCb2FyZFJlcG9ydBItLnRyZWVsZWFmLmFueWRvbmUucnBj'
    'LkNvbnZlcnNhdGlvbkJhc2VSZXF1ZXN0Gi4udHJlZWxlYWYuYW55ZG9uZS5ycGMuQ29udmVyc2'
    'F0aW9uQmFzZVJlc3BvbnNlEnQKE2dldEVuZ2FnZW1lbnRSZXBvcnQSLS50cmVlbGVhZi5hbnlk'
    'b25lLnJwYy5Db252ZXJzYXRpb25CYXNlUmVxdWVzdBouLnRyZWVsZWFmLmFueWRvbmUucnBjLk'
    'NvbnZlcnNhdGlvbkJhc2VSZXNwb25zZRJ1ChRnZXRQZXJmb3JtYW5jZVJlcG9ydBItLnRyZWVs'
    'ZWFmLmFueWRvbmUucnBjLkNvbnZlcnNhdGlvbkJhc2VSZXF1ZXN0Gi4udHJlZWxlYWYuYW55ZG'
    '9uZS5ycGMuQ29udmVyc2F0aW9uQmFzZVJlc3BvbnNlEnkKGGdldFRvcEltYm91bmRQYWdlc1Jl'
    'cG9ydBItLnRyZWVsZWFmLmFueWRvbmUucnBjLkNvbnZlcnNhdGlvbkJhc2VSZXF1ZXN0Gi4udH'
    'JlZWxlYWYuYW55ZG9uZS5ycGMuQ29udmVyc2F0aW9uQmFzZVJlc3BvbnNlEncKFmdldE1zZ1Nl'
    'bnRCeVVzZXJSZXBvcnQSLS50cmVlbGVhZi5hbnlkb25lLnJwYy5Db252ZXJzYXRpb25CYXNlUm'
    'VxdWVzdBouLnRyZWVsZWFmLmFueWRvbmUucnBjLkNvbnZlcnNhdGlvbkJhc2VSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> ConversationLabelRpcServiceBase$json = {
  '1': 'ConversationLabelRpc',
  '2': [
    {'1': 'getConversationLabelByService', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'getConversationLabelById', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'saveConversationLabel', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'updateConversationLabel', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'deleteConversationLabel', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
  ],
};

@$core.Deprecated('Use conversationLabelRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ConversationLabelRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.ConversationBaseRequest': ConversationBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.ConversationThread': $395.ConversationThread$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
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
  '.treeleaf.anydone.entities.EmployeeAssigned': $71.EmployeeAssigned$json,
  '.treeleaf.anydone.entities.Messaging': $355.Messaging$json,
  '.treeleaf.anydone.entities.MessengerUser': $355.MessengerUser$json,
  '.treeleaf.anydone.entities.MessengerMessage': $355.MessengerMessage$json,
  '.treeleaf.anydone.entities.MessengerAttachments': $355.MessengerAttachments$json,
  '.treeleaf.anydone.entities.IncomingMessengerPayload': $355.IncomingMessengerPayload$json,
  '.treeleaf.anydone.entities.MessageRead': $355.MessageRead$json,
  '.treeleaf.anydone.entities.Team': $71.Team$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.Service': $18.Service$json,
  '.treeleaf.anydone.entities.ServiceAttribute': $18.ServiceAttribute$json,
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
  '.treeleaf.anydone.entities.ConversationLabel': $395.ConversationLabel$json,
  '.treeleaf.anydone.entities.ConversationSection': $395.ConversationSection$json,
  '.treeleaf.anydone.entities.ConversationThread.BotProfile': $395.ConversationThread_BotProfile$json,
  '.treeleaf.anydone.entities.BotPlaceholder': $60.BotPlaceholder$json,
  '.treeleaf.anydone.entities.ConversationFilter': $395.ConversationFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.ConversationOnMessageRequest': $395.ConversationOnMessageRequest$json,
  '.treeleaf.anydone.entities.BroadcastVideoCall': $63.BroadcastVideoCall$json,
  '.treeleaf.anydone.entities.AvConnectDetails': $63.AvConnectDetails$json,
  '.treeleaf.anydone.entities.CallDetail': $63.CallDetail$json,
  '.treeleaf.anydone.entities.ConversationReportRequest': $395.ConversationReportRequest$json,
  '.treeleaf.anydone.entities.CreateConversationLabelRequest': $395.CreateConversationLabelRequest$json,
  '.treeleaf.anydone.entities.ConversationActivityLogFilter': $395.ConversationActivityLogFilter$json,
  '.treeleaf.anydone.rpc.ConversationBaseResponse': ConversationBaseResponse$json,
  '.treeleaf.anydone.entities.ConversationReportResponse': $395.ConversationReportResponse$json,
  '.treeleaf.anydone.entities.ConversationReport': $395.ConversationReport$json,
  '.treeleaf.anydone.entities.CustomerReport': $395.CustomerReport$json,
  '.treeleaf.anydone.entities.MessageReport': $395.MessageReport$json,
  '.treeleaf.anydone.entities.UserBoardReport': $356.UserBoardReport$json,
  '.treeleaf.anydone.entities.UserBoardDetail': $356.UserBoardDetail$json,
  '.treeleaf.anydone.entities.QueryBoardReport': $356.QueryBoardReport$json,
  '.treeleaf.anydone.entities.QueryBoardDetail': $356.QueryBoardDetail$json,
  '.treeleaf.anydone.entities.EngagementReport': $356.EngagementReport$json,
  '.treeleaf.anydone.entities.EngagementReportDetail': $356.EngagementReportDetail$json,
  '.treeleaf.anydone.entities.PerformanceReport': $356.PerformanceReport$json,
  '.treeleaf.anydone.entities.MsgSentByUserReport': $356.MsgSentByUserReport$json,
  '.treeleaf.anydone.entities.MsgSentByUserDetail': $356.MsgSentByUserDetail$json,
  '.treeleaf.anydone.entities.TopImboundPagesReport': $356.TopImboundPagesReport$json,
  '.treeleaf.anydone.entities.TopImboundPagesDetail': $356.TopImboundPagesDetail$json,
  '.treeleaf.anydone.entities.ConversationActivityLog': $395.ConversationActivityLog$json,
  '.treeleaf.anydone.entities.GenerateLinkResponse': $395.GenerateLinkResponse$json,
  '.treeleaf.anydone.entities.ConversationCallLinkDetail': $395.ConversationCallLinkDetail$json,
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
  '.treeleaf.anydone.entities.CustomerMessageThread': $395.CustomerMessageThread$json,
  '.treeleaf.anydone.entities.ConversationUser': $395.ConversationUser$json,
  '.treeleaf.anydone.entities.ConversationCreateRoomResponse': $395.ConversationCreateRoomResponse$json,
};

/// Descriptor for `ConversationLabelRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List conversationLabelRpcServiceDescriptor = $convert.base64Decode(
    'ChRDb252ZXJzYXRpb25MYWJlbFJwYxJ+Ch1nZXRDb252ZXJzYXRpb25MYWJlbEJ5U2VydmljZR'
    'ItLnRyZWVsZWFmLmFueWRvbmUucnBjLkNvbnZlcnNhdGlvbkJhc2VSZXF1ZXN0Gi4udHJlZWxl'
    'YWYuYW55ZG9uZS5ycGMuQ29udmVyc2F0aW9uQmFzZVJlc3BvbnNlEnkKGGdldENvbnZlcnNhdG'
    'lvbkxhYmVsQnlJZBItLnRyZWVsZWFmLmFueWRvbmUucnBjLkNvbnZlcnNhdGlvbkJhc2VSZXF1'
    'ZXN0Gi4udHJlZWxlYWYuYW55ZG9uZS5ycGMuQ29udmVyc2F0aW9uQmFzZVJlc3BvbnNlEnYKFX'
    'NhdmVDb252ZXJzYXRpb25MYWJlbBItLnRyZWVsZWFmLmFueWRvbmUucnBjLkNvbnZlcnNhdGlv'
    'bkJhc2VSZXF1ZXN0Gi4udHJlZWxlYWYuYW55ZG9uZS5ycGMuQ29udmVyc2F0aW9uQmFzZVJlc3'
    'BvbnNlEngKF3VwZGF0ZUNvbnZlcnNhdGlvbkxhYmVsEi0udHJlZWxlYWYuYW55ZG9uZS5ycGMu'
    'Q29udmVyc2F0aW9uQmFzZVJlcXVlc3QaLi50cmVlbGVhZi5hbnlkb25lLnJwYy5Db252ZXJzYX'
    'Rpb25CYXNlUmVzcG9uc2USeAoXZGVsZXRlQ29udmVyc2F0aW9uTGFiZWwSLS50cmVlbGVhZi5h'
    'bnlkb25lLnJwYy5Db252ZXJzYXRpb25CYXNlUmVxdWVzdBouLnRyZWVsZWFmLmFueWRvbmUucn'
    'BjLkNvbnZlcnNhdGlvbkJhc2VSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> ConversationSectionRpcServiceBase$json = {
  '1': 'ConversationSectionRpc',
  '2': [
    {'1': 'getConversationSectionById', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'saveConversationSection', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'updateConversationSection', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'deleteConversationSection', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'addConversation', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'removeConversation', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
  ],
};

@$core.Deprecated('Use conversationSectionRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ConversationSectionRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.ConversationBaseRequest': ConversationBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.ConversationThread': $395.ConversationThread$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
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
  '.treeleaf.anydone.entities.EmployeeAssigned': $71.EmployeeAssigned$json,
  '.treeleaf.anydone.entities.Messaging': $355.Messaging$json,
  '.treeleaf.anydone.entities.MessengerUser': $355.MessengerUser$json,
  '.treeleaf.anydone.entities.MessengerMessage': $355.MessengerMessage$json,
  '.treeleaf.anydone.entities.MessengerAttachments': $355.MessengerAttachments$json,
  '.treeleaf.anydone.entities.IncomingMessengerPayload': $355.IncomingMessengerPayload$json,
  '.treeleaf.anydone.entities.MessageRead': $355.MessageRead$json,
  '.treeleaf.anydone.entities.Team': $71.Team$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.Service': $18.Service$json,
  '.treeleaf.anydone.entities.ServiceAttribute': $18.ServiceAttribute$json,
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
  '.treeleaf.anydone.entities.ConversationLabel': $395.ConversationLabel$json,
  '.treeleaf.anydone.entities.ConversationSection': $395.ConversationSection$json,
  '.treeleaf.anydone.entities.ConversationThread.BotProfile': $395.ConversationThread_BotProfile$json,
  '.treeleaf.anydone.entities.BotPlaceholder': $60.BotPlaceholder$json,
  '.treeleaf.anydone.entities.ConversationFilter': $395.ConversationFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.ConversationOnMessageRequest': $395.ConversationOnMessageRequest$json,
  '.treeleaf.anydone.entities.BroadcastVideoCall': $63.BroadcastVideoCall$json,
  '.treeleaf.anydone.entities.AvConnectDetails': $63.AvConnectDetails$json,
  '.treeleaf.anydone.entities.CallDetail': $63.CallDetail$json,
  '.treeleaf.anydone.entities.ConversationReportRequest': $395.ConversationReportRequest$json,
  '.treeleaf.anydone.entities.CreateConversationLabelRequest': $395.CreateConversationLabelRequest$json,
  '.treeleaf.anydone.entities.ConversationActivityLogFilter': $395.ConversationActivityLogFilter$json,
  '.treeleaf.anydone.rpc.ConversationBaseResponse': ConversationBaseResponse$json,
  '.treeleaf.anydone.entities.ConversationReportResponse': $395.ConversationReportResponse$json,
  '.treeleaf.anydone.entities.ConversationReport': $395.ConversationReport$json,
  '.treeleaf.anydone.entities.CustomerReport': $395.CustomerReport$json,
  '.treeleaf.anydone.entities.MessageReport': $395.MessageReport$json,
  '.treeleaf.anydone.entities.UserBoardReport': $356.UserBoardReport$json,
  '.treeleaf.anydone.entities.UserBoardDetail': $356.UserBoardDetail$json,
  '.treeleaf.anydone.entities.QueryBoardReport': $356.QueryBoardReport$json,
  '.treeleaf.anydone.entities.QueryBoardDetail': $356.QueryBoardDetail$json,
  '.treeleaf.anydone.entities.EngagementReport': $356.EngagementReport$json,
  '.treeleaf.anydone.entities.EngagementReportDetail': $356.EngagementReportDetail$json,
  '.treeleaf.anydone.entities.PerformanceReport': $356.PerformanceReport$json,
  '.treeleaf.anydone.entities.MsgSentByUserReport': $356.MsgSentByUserReport$json,
  '.treeleaf.anydone.entities.MsgSentByUserDetail': $356.MsgSentByUserDetail$json,
  '.treeleaf.anydone.entities.TopImboundPagesReport': $356.TopImboundPagesReport$json,
  '.treeleaf.anydone.entities.TopImboundPagesDetail': $356.TopImboundPagesDetail$json,
  '.treeleaf.anydone.entities.ConversationActivityLog': $395.ConversationActivityLog$json,
  '.treeleaf.anydone.entities.GenerateLinkResponse': $395.GenerateLinkResponse$json,
  '.treeleaf.anydone.entities.ConversationCallLinkDetail': $395.ConversationCallLinkDetail$json,
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
  '.treeleaf.anydone.entities.CustomerMessageThread': $395.CustomerMessageThread$json,
  '.treeleaf.anydone.entities.ConversationUser': $395.ConversationUser$json,
  '.treeleaf.anydone.entities.ConversationCreateRoomResponse': $395.ConversationCreateRoomResponse$json,
};

/// Descriptor for `ConversationSectionRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List conversationSectionRpcServiceDescriptor = $convert.base64Decode(
    'ChZDb252ZXJzYXRpb25TZWN0aW9uUnBjEnsKGmdldENvbnZlcnNhdGlvblNlY3Rpb25CeUlkEi'
    '0udHJlZWxlYWYuYW55ZG9uZS5ycGMuQ29udmVyc2F0aW9uQmFzZVJlcXVlc3QaLi50cmVlbGVh'
    'Zi5hbnlkb25lLnJwYy5Db252ZXJzYXRpb25CYXNlUmVzcG9uc2USeAoXc2F2ZUNvbnZlcnNhdG'
    'lvblNlY3Rpb24SLS50cmVlbGVhZi5hbnlkb25lLnJwYy5Db252ZXJzYXRpb25CYXNlUmVxdWVz'
    'dBouLnRyZWVsZWFmLmFueWRvbmUucnBjLkNvbnZlcnNhdGlvbkJhc2VSZXNwb25zZRJ6Chl1cG'
    'RhdGVDb252ZXJzYXRpb25TZWN0aW9uEi0udHJlZWxlYWYuYW55ZG9uZS5ycGMuQ29udmVyc2F0'
    'aW9uQmFzZVJlcXVlc3QaLi50cmVlbGVhZi5hbnlkb25lLnJwYy5Db252ZXJzYXRpb25CYXNlUm'
    'VzcG9uc2USegoZZGVsZXRlQ29udmVyc2F0aW9uU2VjdGlvbhItLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLkNvbnZlcnNhdGlvbkJhc2VSZXF1ZXN0Gi4udHJlZWxlYWYuYW55ZG9uZS5ycGMuQ29udm'
    'Vyc2F0aW9uQmFzZVJlc3BvbnNlEnAKD2FkZENvbnZlcnNhdGlvbhItLnRyZWVsZWFmLmFueWRv'
    'bmUucnBjLkNvbnZlcnNhdGlvbkJhc2VSZXF1ZXN0Gi4udHJlZWxlYWYuYW55ZG9uZS5ycGMuQ2'
    '9udmVyc2F0aW9uQmFzZVJlc3BvbnNlEnMKEnJlbW92ZUNvbnZlcnNhdGlvbhItLnRyZWVsZWFm'
    'LmFueWRvbmUucnBjLkNvbnZlcnNhdGlvbkJhc2VSZXF1ZXN0Gi4udHJlZWxlYWYuYW55ZG9uZS'
    '5ycGMuQ29udmVyc2F0aW9uQmFzZVJlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> ConversationActivityLogServiceBase$json = {
  '1': 'ConversationActivityLog',
  '2': [
    {'1': 'internal_addConvertCustomerTypeLog', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'getByConversationId', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
    {'1': 'getByCustomerId', '2': '.treeleaf.anydone.rpc.ConversationBaseRequest', '3': '.treeleaf.anydone.rpc.ConversationBaseResponse'},
  ],
};

@$core.Deprecated('Use conversationActivityLogServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ConversationActivityLogServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.ConversationBaseRequest': ConversationBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.ConversationThread': $395.ConversationThread$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
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
  '.treeleaf.anydone.entities.EmployeeAssigned': $71.EmployeeAssigned$json,
  '.treeleaf.anydone.entities.Messaging': $355.Messaging$json,
  '.treeleaf.anydone.entities.MessengerUser': $355.MessengerUser$json,
  '.treeleaf.anydone.entities.MessengerMessage': $355.MessengerMessage$json,
  '.treeleaf.anydone.entities.MessengerAttachments': $355.MessengerAttachments$json,
  '.treeleaf.anydone.entities.IncomingMessengerPayload': $355.IncomingMessengerPayload$json,
  '.treeleaf.anydone.entities.MessageRead': $355.MessageRead$json,
  '.treeleaf.anydone.entities.Team': $71.Team$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.Service': $18.Service$json,
  '.treeleaf.anydone.entities.ServiceAttribute': $18.ServiceAttribute$json,
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
  '.treeleaf.anydone.entities.ConversationLabel': $395.ConversationLabel$json,
  '.treeleaf.anydone.entities.ConversationSection': $395.ConversationSection$json,
  '.treeleaf.anydone.entities.ConversationThread.BotProfile': $395.ConversationThread_BotProfile$json,
  '.treeleaf.anydone.entities.BotPlaceholder': $60.BotPlaceholder$json,
  '.treeleaf.anydone.entities.ConversationFilter': $395.ConversationFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.ConversationOnMessageRequest': $395.ConversationOnMessageRequest$json,
  '.treeleaf.anydone.entities.BroadcastVideoCall': $63.BroadcastVideoCall$json,
  '.treeleaf.anydone.entities.AvConnectDetails': $63.AvConnectDetails$json,
  '.treeleaf.anydone.entities.CallDetail': $63.CallDetail$json,
  '.treeleaf.anydone.entities.ConversationReportRequest': $395.ConversationReportRequest$json,
  '.treeleaf.anydone.entities.CreateConversationLabelRequest': $395.CreateConversationLabelRequest$json,
  '.treeleaf.anydone.entities.ConversationActivityLogFilter': $395.ConversationActivityLogFilter$json,
  '.treeleaf.anydone.rpc.ConversationBaseResponse': ConversationBaseResponse$json,
  '.treeleaf.anydone.entities.ConversationReportResponse': $395.ConversationReportResponse$json,
  '.treeleaf.anydone.entities.ConversationReport': $395.ConversationReport$json,
  '.treeleaf.anydone.entities.CustomerReport': $395.CustomerReport$json,
  '.treeleaf.anydone.entities.MessageReport': $395.MessageReport$json,
  '.treeleaf.anydone.entities.UserBoardReport': $356.UserBoardReport$json,
  '.treeleaf.anydone.entities.UserBoardDetail': $356.UserBoardDetail$json,
  '.treeleaf.anydone.entities.QueryBoardReport': $356.QueryBoardReport$json,
  '.treeleaf.anydone.entities.QueryBoardDetail': $356.QueryBoardDetail$json,
  '.treeleaf.anydone.entities.EngagementReport': $356.EngagementReport$json,
  '.treeleaf.anydone.entities.EngagementReportDetail': $356.EngagementReportDetail$json,
  '.treeleaf.anydone.entities.PerformanceReport': $356.PerformanceReport$json,
  '.treeleaf.anydone.entities.MsgSentByUserReport': $356.MsgSentByUserReport$json,
  '.treeleaf.anydone.entities.MsgSentByUserDetail': $356.MsgSentByUserDetail$json,
  '.treeleaf.anydone.entities.TopImboundPagesReport': $356.TopImboundPagesReport$json,
  '.treeleaf.anydone.entities.TopImboundPagesDetail': $356.TopImboundPagesDetail$json,
  '.treeleaf.anydone.entities.ConversationActivityLog': $395.ConversationActivityLog$json,
  '.treeleaf.anydone.entities.GenerateLinkResponse': $395.GenerateLinkResponse$json,
  '.treeleaf.anydone.entities.ConversationCallLinkDetail': $395.ConversationCallLinkDetail$json,
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
  '.treeleaf.anydone.entities.CustomerMessageThread': $395.CustomerMessageThread$json,
  '.treeleaf.anydone.entities.ConversationUser': $395.ConversationUser$json,
  '.treeleaf.anydone.entities.ConversationCreateRoomResponse': $395.ConversationCreateRoomResponse$json,
};

/// Descriptor for `ConversationActivityLog`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List conversationActivityLogServiceDescriptor = $convert.base64Decode(
    'ChdDb252ZXJzYXRpb25BY3Rpdml0eUxvZxKDAQoiaW50ZXJuYWxfYWRkQ29udmVydEN1c3RvbW'
    'VyVHlwZUxvZxItLnRyZWVsZWFmLmFueWRvbmUucnBjLkNvbnZlcnNhdGlvbkJhc2VSZXF1ZXN0'
    'Gi4udHJlZWxlYWYuYW55ZG9uZS5ycGMuQ29udmVyc2F0aW9uQmFzZVJlc3BvbnNlEnQKE2dldE'
    'J5Q29udmVyc2F0aW9uSWQSLS50cmVlbGVhZi5hbnlkb25lLnJwYy5Db252ZXJzYXRpb25CYXNl'
    'UmVxdWVzdBouLnRyZWVsZWFmLmFueWRvbmUucnBjLkNvbnZlcnNhdGlvbkJhc2VSZXNwb25zZR'
    'JwCg9nZXRCeUN1c3RvbWVySWQSLS50cmVlbGVhZi5hbnlkb25lLnJwYy5Db252ZXJzYXRpb25C'
    'YXNlUmVxdWVzdBouLnRyZWVsZWFmLmFueWRvbmUucnBjLkNvbnZlcnNhdGlvbkJhc2VSZXNwb2'
    '5zZQ==');

