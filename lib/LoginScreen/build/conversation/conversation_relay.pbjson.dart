//
//  Generated code. Do not modify.
//  source: conversation/conversation_relay.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getConversationMessageRequestDescriptor instead')
const GetConversationMessageRequest$json = {
  '1': 'GetConversationMessageRequest',
  '2': [
    {'1': 'from', '3': 1, '4': 1, '5': 3, '10': 'from'},
    {'1': 'to', '3': 2, '4': 1, '5': 3, '10': 'to'},
    {'1': 'pageSize', '3': 3, '4': 1, '5': 3, '10': 'pageSize'},
    {'1': 'refId', '3': 4, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'sort', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.protos.Sort', '10': 'sort'},
    {'1': 'query', '3': 7, '4': 1, '5': 9, '10': 'query'},
    {'1': 'mediaType', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.conversation.GetConversationMessageRequest.MediaType', '10': 'mediaType'},
    {'1': 'offset', '3': 9, '4': 1, '5': 3, '10': 'offset'},
    {'1': 'clientId', '3': 10, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'senderAccountId', '3': 11, '4': 1, '5': 9, '10': 'senderAccountId'},
  ],
  '4': [GetConversationMessageRequest_MediaType$json],
};

@$core.Deprecated('Use getConversationMessageRequestDescriptor instead')
const GetConversationMessageRequest_MediaType$json = {
  '1': 'MediaType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'MEDIA', '2': 1},
    {'1': 'FILES', '2': 2},
    {'1': 'LINKS', '2': 3},
  ],
};

/// Descriptor for `GetConversationMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationMessageRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRDb252ZXJzYXRpb25NZXNzYWdlUmVxdWVzdBISCgRmcm9tGAEgASgDUgRmcm9tEg4KAn'
    'RvGAIgASgDUgJ0bxIaCghwYWdlU2l6ZRgDIAEoA1IIcGFnZVNpemUSFAoFcmVmSWQYBCABKAlS'
    'BXJlZklkEikKBHNvcnQYBiABKA4yFS50cmVlbGVhZi5wcm90b3MuU29ydFIEc29ydBIUCgVxdW'
    'VyeRgHIAEoCVIFcXVlcnkSbQoJbWVkaWFUeXBlGAggASgOMk8udHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5jb252ZXJzYXRpb24uR2V0Q29udmVyc2F0aW9uTWVzc2FnZVJlcXVlc3QuTWVkaW'
    'FUeXBlUgltZWRpYVR5cGUSFgoGb2Zmc2V0GAkgASgDUgZvZmZzZXQSGgoIY2xpZW50SWQYCiAB'
    'KAlSCGNsaWVudElkEigKD3NlbmRlckFjY291bnRJZBgLIAEoCVIPc2VuZGVyQWNjb3VudElkIj'
    'kKCU1lZGlhVHlwZRILCgdVTktOT1dOEAASCQoFTUVESUEQARIJCgVGSUxFUxACEgkKBUxJTktT'
    'EAM=');

@$core.Deprecated('Use getConversationMessageDetailDescriptor instead')
const GetConversationMessageDetail$json = {
  '1': 'GetConversationMessageDetail',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'messageId', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `GetConversationMessageDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationMessageDetailDescriptor = $convert.base64Decode(
    'ChxHZXRDb252ZXJzYXRpb25NZXNzYWdlRGV0YWlsEhQKBXJlZklkGAEgASgJUgVyZWZJZBIcCg'
    'ltZXNzYWdlSWQYAiABKAlSCW1lc3NhZ2VJZA==');

@$core.Deprecated('Use getConversationMessageByIdReqDescriptor instead')
const GetConversationMessageByIdReq$json = {
  '1': 'GetConversationMessageByIdReq',
  '2': [
    {'1': 'messageId', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `GetConversationMessageByIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationMessageByIdReqDescriptor = $convert.base64Decode(
    'Ch1HZXRDb252ZXJzYXRpb25NZXNzYWdlQnlJZFJlcRIcCgltZXNzYWdlSWQYASABKAlSCW1lc3'
    'NhZ2VJZA==');

@$core.Deprecated('Use conversationRelayRequestDescriptor instead')
const ConversationRelayRequest$json = {
  '1': 'ConversationRelayRequest',
  '2': [
    {'1': 'relayType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.conversation.ConversationRelayRequest.RelayRequestType', '10': 'relayType'},
    {'1': 'conversationMsg', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationMessage', '10': 'conversationMsg'},
    {'1': 'mappingId', '3': 3, '4': 1, '5': 9, '10': 'mappingId'},
    {'1': 'token', '3': 4, '4': 1, '5': 9, '10': 'token'},
    {'1': 'notifyAnyway', '3': 5, '4': 1, '5': 8, '10': 'notifyAnyway'},
    {'1': 'workspaceId', '3': 6, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'apikey', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ApiKey', '10': 'apikey'},
    {'1': 'demographicData', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.customer.DemographicData', '10': 'demographicData'},
  ],
  '4': [ConversationRelayRequest_RelayRequestType$json],
};

@$core.Deprecated('Use conversationRelayRequestDescriptor instead')
const ConversationRelayRequest_RelayRequestType$json = {
  '1': 'RelayRequestType',
  '2': [
    {'1': 'NO_RELAY', '2': 0},
    {'1': 'RTC_MESSAGE_RELAY', '2': 1},
  ],
};

/// Descriptor for `ConversationRelayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationRelayRequestDescriptor = $convert.base64Decode(
    'ChhDb252ZXJzYXRpb25SZWxheVJlcXVlc3QSbwoJcmVsYXlUeXBlGAEgASgOMlEudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb24uQ29udmVyc2F0aW9uUmVsYXlSZXF1ZXN0'
    'LlJlbGF5UmVxdWVzdFR5cGVSCXJlbGF5VHlwZRJlCg9jb252ZXJzYXRpb25Nc2cYAiABKAsyOy'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNvbnZlcnNhdGlvbi5Db252ZXJzYXRpb25NZXNz'
    'YWdlUg9jb252ZXJzYXRpb25Nc2cSHAoJbWFwcGluZ0lkGAMgASgJUgltYXBwaW5nSWQSFAoFdG'
    '9rZW4YBCABKAlSBXRva2VuEiIKDG5vdGlmeUFueXdheRgFIAEoCFIMbm90aWZ5QW55d2F5EiAK'
    'C3dvcmtzcGFjZUlkGAYgASgJUgt3b3Jrc3BhY2VJZBI5CgZhcGlrZXkYByABKAsyIS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLkFwaUtleVIGYXBpa2V5El0KD2RlbW9ncmFwaGljRGF0YRgI'
    'IAEoCzIzLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY3VzdG9tZXIuRGVtb2dyYXBoaWNEYX'
    'RhUg9kZW1vZ3JhcGhpY0RhdGEiNwoQUmVsYXlSZXF1ZXN0VHlwZRIMCghOT19SRUxBWRAAEhUK'
    'EVJUQ19NRVNTQUdFX1JFTEFZEAE=');

@$core.Deprecated('Use conversationRelayErrorDescriptor instead')
const ConversationRelayError$json = {
  '1': 'ConversationRelayError',
  '2': [
    {'1': 'clientId', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'senderAccountId', '3': 4, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'reaction', '3': 5, '4': 1, '5': 9, '10': 'reaction'},
    {'1': 'refId', '3': 6, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'msgId', '3': 7, '4': 1, '5': 9, '10': 'msgId'},
  ],
};

/// Descriptor for `ConversationRelayError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationRelayErrorDescriptor = $convert.base64Decode(
    'ChZDb252ZXJzYXRpb25SZWxheUVycm9yEhoKCGNsaWVudElkGAEgASgJUghjbGllbnRJZBIQCg'
    'Ntc2cYAiABKAlSA21zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJy'
    'b3JDb2RlUgllcnJvckNvZGUSKAoPc2VuZGVyQWNjb3VudElkGAQgASgJUg9zZW5kZXJBY2NvdW'
    '50SWQSGgoIcmVhY3Rpb24YBSABKAlSCHJlYWN0aW9uEhQKBXJlZklkGAYgASgJUgVyZWZJZBIU'
    'CgVtc2dJZBgHIAEoCVIFbXNnSWQ=');

@$core.Deprecated('Use conversationRelayResponseDescriptor instead')
const ConversationRelayResponse$json = {
  '1': 'ConversationRelayResponse',
  '2': [
    {'1': 'responseType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.conversation.ConversationRelayResponse.RelayResponseType', '10': 'responseType'},
    {'1': 'conversationMsg', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationMessage', '10': 'conversationMsg'},
    {'1': 'relayError', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationRelayError', '10': 'relayError'},
    {'1': 'ownerAccountId', '3': 4, '4': 1, '5': 9, '10': 'ownerAccountId'},
    {'1': 'refId', '3': 5, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'sessionId', '3': 6, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'workspaceId', '3': 7, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'apiKey', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ApiKey', '10': 'apiKey'},
    {'1': 'initiatedFlowcessTriggerDetails', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.InitiatedFlowcessTriggerDetails', '10': 'initiatedFlowcessTriggerDetails'},
  ],
  '4': [ConversationRelayResponse_RelayResponseType$json],
};

@$core.Deprecated('Use conversationRelayResponseDescriptor instead')
const ConversationRelayResponse_RelayResponseType$json = {
  '1': 'RelayResponseType',
  '2': [
    {'1': 'UNKNOWN_RELAY_RESPONSE', '2': 0},
    {'1': 'RTC_MESSAGE_RESPONSE', '2': 1},
    {'1': 'RELAY_ERROR_RESPONSE', '2': 2},
    {'1': 'RTC_MESSAGE_EDITED_RESPONSE', '2': 3},
    {'1': 'RTC_MESSAGE_ACKNOWLEDGE_RESPONSE', '2': 4},
    {'1': 'FLOWCESS_TRIGGER_INITIATED_RESPONSE', '2': 5},
  ],
};

/// Descriptor for `ConversationRelayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationRelayResponseDescriptor = $convert.base64Decode(
    'ChlDb252ZXJzYXRpb25SZWxheVJlc3BvbnNlEncKDHJlc3BvbnNlVHlwZRgBIAEoDjJTLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLkNvbnZlcnNhdGlvblJlbGF5UmVz'
    'cG9uc2UuUmVsYXlSZXNwb25zZVR5cGVSDHJlc3BvbnNlVHlwZRJlCg9jb252ZXJzYXRpb25Nc2'
    'cYAiABKAsyOy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNvbnZlcnNhdGlvbi5Db252ZXJz'
    'YXRpb25NZXNzYWdlUg9jb252ZXJzYXRpb25Nc2cSXgoKcmVsYXlFcnJvchgDIAEoCzI+LnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLkNvbnZlcnNhdGlvblJlbGF5RXJy'
    'b3JSCnJlbGF5RXJyb3ISJgoOb3duZXJBY2NvdW50SWQYBCABKAlSDm93bmVyQWNjb3VudElkEh'
    'QKBXJlZklkGAUgASgJUgVyZWZJZBIcCglzZXNzaW9uSWQYBiABKAlSCXNlc3Npb25JZBIgCgt3'
    'b3Jrc3BhY2VJZBgHIAEoCVILd29ya3NwYWNlSWQSOQoGYXBpS2V5GAggASgLMiEudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5BcGlLZXlSBmFwaUtleRKEAQofaW5pdGlhdGVkRmxvd2Nlc3NU'
    'cmlnZ2VyRGV0YWlscxgJIAEoCzI6LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW5pdGlhdG'
    'VkRmxvd2Nlc3NUcmlnZ2VyRGV0YWlsc1IfaW5pdGlhdGVkRmxvd2Nlc3NUcmlnZ2VyRGV0YWls'
    'cyLTAQoRUmVsYXlSZXNwb25zZVR5cGUSGgoWVU5LTk9XTl9SRUxBWV9SRVNQT05TRRAAEhgKFF'
    'JUQ19NRVNTQUdFX1JFU1BPTlNFEAESGAoUUkVMQVlfRVJST1JfUkVTUE9OU0UQAhIfChtSVENf'
    'TUVTU0FHRV9FRElURURfUkVTUE9OU0UQAxIkCiBSVENfTUVTU0FHRV9BQ0tOT1dMRURHRV9SRV'
    'NQT05TRRAEEicKI0ZMT1dDRVNTX1RSSUdHRVJfSU5JVElBVEVEX1JFU1BPTlNFEAU=');

@$core.Deprecated('Use conversationRtcRelayServerInfoDescriptor instead')
const ConversationRtcRelayServerInfo$json = {
  '1': 'ConversationRtcRelayServerInfo',
  '2': [
    {'1': 'serverId', '3': 1, '4': 1, '5': 9, '10': 'serverId'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.conversation.ConversationRtcRelayServerInfo.Status', '10': 'status'},
  ],
  '4': [ConversationRtcRelayServerInfo_Status$json],
};

@$core.Deprecated('Use conversationRtcRelayServerInfoDescriptor instead')
const ConversationRtcRelayServerInfo_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'UNKNOWN_STATUS', '2': 0},
    {'1': 'DISCONNECTED', '2': 1},
    {'1': 'CONNECTED', '2': 2},
  ],
};

/// Descriptor for `ConversationRtcRelayServerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationRtcRelayServerInfoDescriptor = $convert.base64Decode(
    'Ch5Db252ZXJzYXRpb25SdGNSZWxheVNlcnZlckluZm8SGgoIc2VydmVySWQYASABKAlSCHNlcn'
    'ZlcklkEhwKCXRpbWVzdGFtcBgCIAEoA1IJdGltZXN0YW1wEmUKBnN0YXR1cxgDIAEoDjJNLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLkNvbnZlcnNhdGlvblJ0Y1JlbG'
    'F5U2VydmVySW5mby5TdGF0dXNSBnN0YXR1cyI9CgZTdGF0dXMSEgoOVU5LTk9XTl9TVEFUVVMQ'
    'ABIQCgxESVNDT05ORUNURUQQARINCglDT05ORUNURUQQAg==');

