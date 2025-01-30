//
//  Generated code. Do not modify.
//  source: bot_conversation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversationRequestDescriptor instead')
const ConversationRequest$json = {
  '1': 'ConversationRequest',
  '2': [
    {'1': 'messageId', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'senderAccountId', '3': 2, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'language', '3': 3, '4': 1, '5': 9, '10': 'language'},
    {'1': 'timezone', '3': 4, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'text', '3': 5, '4': 1, '5': 9, '10': 'text'},
    {'1': 'clientId', '3': 6, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'knowledgeKey', '3': 8, '4': 1, '5': 9, '10': 'knowledgeKey'},
    {'1': 'knowledgeId', '3': 9, '4': 1, '5': 9, '10': 'knowledgeId'},
    {'1': 'rootKnowledgeKey', '3': 10, '4': 1, '5': 9, '10': 'rootKnowledgeKey'},
    {'1': 'rootKnowledgeId', '3': 11, '4': 1, '5': 9, '10': 'rootKnowledgeId'},
    {'1': 'type', '3': 12, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ConversationRequest.RequestType', '10': 'type'},
    {'1': 'conversationRequestId', '3': 13, '4': 1, '5': 9, '10': 'conversationRequestId'},
    {'1': 'botId', '3': 14, '4': 1, '5': 9, '10': 'botId'},
    {'1': 'botVersion', '3': 15, '4': 1, '5': 9, '10': 'botVersion'},
    {'1': 'botSetting', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotSettings', '10': 'botSetting'},
    {'1': 'problemDefinition', '3': 17, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProblemDefinition', '10': 'problemDefinition'},
    {'1': 'sessionId', '3': 18, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'source', '3': 19, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.IntegrationSource', '10': 'source'},
    {'1': 'thirdparty', '3': 20, '4': 1, '5': 8, '10': 'thirdparty'},
  ],
  '4': [ConversationRequest_RequestType$json],
};

@$core.Deprecated('Use conversationRequestDescriptor instead')
const ConversationRequest_RequestType$json = {
  '1': 'RequestType',
  '2': [
    {'1': 'TEXT', '2': 0},
    {'1': 'K_GRAPH_REPLY_REQUEST', '2': 2},
  ],
};

/// Descriptor for `ConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationRequestDescriptor = $convert.base64Decode(
    'ChNDb252ZXJzYXRpb25SZXF1ZXN0EhwKCW1lc3NhZ2VJZBgBIAEoCVIJbWVzc2FnZUlkEigKD3'
    'NlbmRlckFjY291bnRJZBgCIAEoCVIPc2VuZGVyQWNjb3VudElkEhoKCGxhbmd1YWdlGAMgASgJ'
    'UghsYW5ndWFnZRIaCgh0aW1lem9uZRgEIAEoCVIIdGltZXpvbmUSEgoEdGV4dBgFIAEoCVIEdG'
    'V4dBIaCghjbGllbnRJZBgGIAEoCVIIY2xpZW50SWQSFAoFcmVmSWQYByABKAlSBXJlZklkEiIK'
    'DGtub3dsZWRnZUtleRgIIAEoCVIMa25vd2xlZGdlS2V5EiAKC2tub3dsZWRnZUlkGAkgASgJUg'
    'trbm93bGVkZ2VJZBIqChByb290S25vd2xlZGdlS2V5GAogASgJUhByb290S25vd2xlZGdlS2V5'
    'EigKD3Jvb3RLbm93bGVkZ2VJZBgLIAEoCVIPcm9vdEtub3dsZWRnZUlkEk4KBHR5cGUYDCABKA'
    '4yOi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNvbnZlcnNhdGlvblJlcXVlc3QuUmVxdWVz'
    'dFR5cGVSBHR5cGUSNAoVY29udmVyc2F0aW9uUmVxdWVzdElkGA0gASgJUhVjb252ZXJzYXRpb2'
    '5SZXF1ZXN0SWQSFAoFYm90SWQYDiABKAlSBWJvdElkEh4KCmJvdFZlcnNpb24YDyABKAlSCmJv'
    'dFZlcnNpb24SRgoKYm90U2V0dGluZxgQIAEoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MuQm90U2V0dGluZ3NSCmJvdFNldHRpbmcSWgoRcHJvYmxlbURlZmluaXRpb24YESABKAsyLC50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlByb2JsZW1EZWZpbml0aW9uUhFwcm9ibGVtRGVmaW'
    '5pdGlvbhIcCglzZXNzaW9uSWQYEiABKAlSCXNlc3Npb25JZBJECgZzb3VyY2UYEyABKA4yLC50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkludGVncmF0aW9uU291cmNlUgZzb3VyY2USHgoKdG'
    'hpcmRwYXJ0eRgUIAEoCFIKdGhpcmRwYXJ0eSIyCgtSZXF1ZXN0VHlwZRIICgRURVhUEAASGQoV'
    'S19HUkFQSF9SRVBMWV9SRVFVRVNUEAI=');

@$core.Deprecated('Use conversationResponseDescriptor instead')
const ConversationResponse$json = {
  '1': 'ConversationResponse',
  '2': [
    {'1': 'messageId', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'senderAccountId', '3': 2, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'queryText', '3': 3, '4': 1, '5': 9, '10': 'queryText'},
    {'1': 'botReply', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotReply', '10': 'botReply'},
    {'1': 'query', '3': 5, '4': 1, '5': 9, '10': 'query'},
    {'1': 'botId', '3': 6, '4': 1, '5': 9, '10': 'botId'},
    {'1': 'botSetting', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotSettings', '10': 'botSetting'},
    {'1': 'responseType', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ConversationResponse.ResponseType', '10': 'responseType'},
  ],
  '4': [ConversationResponse_ResponseType$json],
};

@$core.Deprecated('Use conversationResponseDescriptor instead')
const ConversationResponse_ResponseType$json = {
  '1': 'ResponseType',
  '2': [
    {'1': 'UNKNOWN_RESPONSE_TYPE', '2': 0},
    {'1': 'BOT_REPLY', '2': 1},
    {'1': 'TOO_MANY_ERROR_RESPONSE', '2': 2},
  ],
};

/// Descriptor for `ConversationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationResponseDescriptor = $convert.base64Decode(
    'ChRDb252ZXJzYXRpb25SZXNwb25zZRIcCgltZXNzYWdlSWQYASABKAlSCW1lc3NhZ2VJZBIoCg'
    '9zZW5kZXJBY2NvdW50SWQYAiABKAlSD3NlbmRlckFjY291bnRJZBIcCglxdWVyeVRleHQYAyAB'
    'KAlSCXF1ZXJ5VGV4dBI/Cghib3RSZXBseRgEIAEoCzIjLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuQm90UmVwbHlSCGJvdFJlcGx5EhQKBXF1ZXJ5GAUgASgJUgVxdWVyeRIUCgVib3RJZBgG'
    'IAEoCVIFYm90SWQSRgoKYm90U2V0dGluZxgHIAEoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuQm90U2V0dGluZ3NSCmJvdFNldHRpbmcSYAoMcmVzcG9uc2VUeXBlGAggASgOMjwudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Db252ZXJzYXRpb25SZXNwb25zZS5SZXNwb25zZVR5cG'
    'VSDHJlc3BvbnNlVHlwZSJVCgxSZXNwb25zZVR5cGUSGQoVVU5LTk9XTl9SRVNQT05TRV9UWVBF'
    'EAASDQoJQk9UX1JFUExZEAESGwoXVE9PX01BTllfRVJST1JfUkVTUE9OU0UQAg==');

@$core.Deprecated('Use kGraphResponseDescriptor instead')
const KGraphResponse$json = {
  '1': 'KGraphResponse',
  '2': [
    {'1': 'knowledges', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Knowledge', '10': 'knowledges'},
    {'1': 'parentKnowledge', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Knowledge', '10': 'parentKnowledge'},
    {'1': 'backKnowledge', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Knowledge', '10': 'backKnowledge'},
    {'1': 'automatedReply', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AutomatedReply', '10': 'automatedReply'},
  ],
};

/// Descriptor for `KGraphResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kGraphResponseDescriptor = $convert.base64Decode(
    'Cg5LR3JhcGhSZXNwb25zZRJECgprbm93bGVkZ2VzGAEgAygLMiQudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5Lbm93bGVkZ2VSCmtub3dsZWRnZXMSTgoPcGFyZW50S25vd2xlZGdlGAIgASgL'
    'MiQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Lbm93bGVkZ2VSD3BhcmVudEtub3dsZWRnZR'
    'JKCg1iYWNrS25vd2xlZGdlGAMgASgLMiQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Lbm93'
    'bGVkZ2VSDWJhY2tLbm93bGVkZ2USUQoOYXV0b21hdGVkUmVwbHkYBCABKAsyKS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLkF1dG9tYXRlZFJlcGx5Ug5hdXRvbWF0ZWRSZXBseQ==');

@$core.Deprecated('Use promptCacheDescriptor instead')
const PromptCache$json = {
  '1': 'PromptCache',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'botIntent', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotIntent', '10': 'botIntent'},
    {'1': 'botReply', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotReply', '10': 'botReply'},
    {'1': 'idValue', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.PromptCache.IdValueEntry', '10': 'idValue'},
    {'1': 'idParam', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.PromptCache.IdParamEntry', '10': 'idParam'},
    {'1': 'botEntity', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotEntity', '10': 'botEntity'},
    {'1': 'intent', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Intent', '10': 'intent'},
    {'1': 'query', '3': 8, '4': 1, '5': 9, '10': 'query'},
    {'1': 'msgId', '3': 9, '4': 1, '5': 9, '10': 'msgId'},
    {'1': 'entity', '3': 10, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Entity', '10': 'entity'},
    {'1': 'botId', '3': 11, '4': 1, '5': 9, '10': 'botId'},
    {'1': 'serviceId', '3': 12, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'intent_param_value', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.PromptCache.IntentParamValueEntry', '10': 'intentParamValue'},
  ],
  '3': [PromptCache_IdValueEntry$json, PromptCache_IdParamEntry$json, PromptCache_IntentParamValueEntry$json],
};

@$core.Deprecated('Use promptCacheDescriptor instead')
const PromptCache_IdValueEntry$json = {
  '1': 'IdValueEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use promptCacheDescriptor instead')
const PromptCache_IdParamEntry$json = {
  '1': 'IdParamEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntentParam', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use promptCacheDescriptor instead')
const PromptCache_IntentParamValueEntry$json = {
  '1': 'IntentParamValueEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PromptCache`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promptCacheDescriptor = $convert.base64Decode(
    'CgtQcm9tcHRDYWNoZRIUCgVyZWZJZBgBIAEoCVIFcmVmSWQSQgoJYm90SW50ZW50GAIgASgLMi'
    'QudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Cb3RJbnRlbnRSCWJvdEludGVudBI/Cghib3RS'
    'ZXBseRgDIAEoCzIjLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQm90UmVwbHlSCGJvdFJlcG'
    'x5Ek0KB2lkVmFsdWUYBCADKAsyMy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlByb21wdENh'
    'Y2hlLklkVmFsdWVFbnRyeVIHaWRWYWx1ZRJNCgdpZFBhcmFtGAUgAygLMjMudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5Qcm9tcHRDYWNoZS5JZFBhcmFtRW50cnlSB2lkUGFyYW0SQgoJYm90'
    'RW50aXR5GAYgASgLMiQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Cb3RFbnRpdHlSCWJvdE'
    'VudGl0eRI5CgZpbnRlbnQYByABKAsyIS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkludGVu'
    'dFIGaW50ZW50EhQKBXF1ZXJ5GAggASgJUgVxdWVyeRIUCgVtc2dJZBgJIAEoCVIFbXNnSWQSOQ'
    'oGZW50aXR5GAogAygLMiEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5FbnRpdHlSBmVudGl0'
    'eRIUCgVib3RJZBgLIAEoCVIFYm90SWQSHAoJc2VydmljZUlkGAwgASgJUglzZXJ2aWNlSWQSag'
    'oSaW50ZW50X3BhcmFtX3ZhbHVlGA0gAygLMjwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Q'
    'cm9tcHRDYWNoZS5JbnRlbnRQYXJhbVZhbHVlRW50cnlSEGludGVudFBhcmFtVmFsdWUaOgoMSW'
    'RWYWx1ZUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEa'
    'YgoMSWRQYXJhbUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjwKBXZhbHVlGAIgASgLMiYudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5JbnRlbnRQYXJhbVIFdmFsdWU6AjgBGkMKFUludGVudFBh'
    'cmFtVmFsdWVFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6Aj'
    'gB');

@$core.Deprecated('Use automatedReplyCacheDescriptor instead')
const AutomatedReplyCache$json = {
  '1': 'AutomatedReplyCache',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'sessionId', '3': 3, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'automatedReplyKey', '3': 4, '4': 1, '5': 9, '10': 'automatedReplyKey'},
    {'1': 'sortedPossibleSolutionList', '3': 5, '4': 3, '5': 9, '10': 'sortedPossibleSolutionList'},
    {'1': 'query', '3': 6, '4': 1, '5': 9, '10': 'query'},
    {'1': 'msgId', '3': 7, '4': 1, '5': 9, '10': 'msgId'},
    {'1': 'botId', '3': 8, '4': 1, '5': 9, '10': 'botId'},
    {'1': 'serviceId', '3': 9, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'responseId', '3': 10, '4': 1, '5': 9, '10': 'responseId'},
    {'1': 'responseIds', '3': 11, '4': 3, '5': 9, '10': 'responseIds'},
    {'1': 'queryId', '3': 12, '4': 3, '5': 9, '10': 'queryId'},
    {'1': 'activeQueryId', '3': 13, '4': 1, '5': 9, '10': 'activeQueryId'},
  ],
};

/// Descriptor for `AutomatedReplyCache`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedReplyCacheDescriptor = $convert.base64Decode(
    'ChNBdXRvbWF0ZWRSZXBseUNhY2hlEhQKBXJlZklkGAEgASgJUgVyZWZJZBIcCglhY2NvdW50SW'
    'QYAiABKAlSCWFjY291bnRJZBIcCglzZXNzaW9uSWQYAyABKAlSCXNlc3Npb25JZBIsChFhdXRv'
    'bWF0ZWRSZXBseUtleRgEIAEoCVIRYXV0b21hdGVkUmVwbHlLZXkSPgoac29ydGVkUG9zc2libG'
    'VTb2x1dGlvbkxpc3QYBSADKAlSGnNvcnRlZFBvc3NpYmxlU29sdXRpb25MaXN0EhQKBXF1ZXJ5'
    'GAYgASgJUgVxdWVyeRIUCgVtc2dJZBgHIAEoCVIFbXNnSWQSFAoFYm90SWQYCCABKAlSBWJvdE'
    'lkEhwKCXNlcnZpY2VJZBgJIAEoCVIJc2VydmljZUlkEh4KCnJlc3BvbnNlSWQYCiABKAlSCnJl'
    'c3BvbnNlSWQSIAoLcmVzcG9uc2VJZHMYCyADKAlSC3Jlc3BvbnNlSWRzEhgKB3F1ZXJ5SWQYDC'
    'ADKAlSB3F1ZXJ5SWQSJAoNYWN0aXZlUXVlcnlJZBgNIAEoCVINYWN0aXZlUXVlcnlJZA==');

@$core.Deprecated('Use botReplyCacheDescriptor instead')
const BotReplyCache$json = {
  '1': 'BotReplyCache',
  '2': [
    {'1': 'msgId', '3': 1, '4': 1, '5': 9, '10': 'msgId'},
    {'1': 'intentId', '3': 2, '4': 1, '5': 9, '10': 'intentId'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `BotReplyCache`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botReplyCacheDescriptor = $convert.base64Decode(
    'Cg1Cb3RSZXBseUNhY2hlEhQKBW1zZ0lkGAEgASgJUgVtc2dJZBIaCghpbnRlbnRJZBgCIAEoCV'
    'IIaW50ZW50SWQSHAoJdGltZXN0YW1wGAMgASgDUgl0aW1lc3RhbXA=');

@$core.Deprecated('Use botRepliesDescriptor instead')
const BotReplies$json = {
  '1': 'BotReplies',
  '2': [
    {'1': 'botReply', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.BotReplyCache', '10': 'botReply'},
  ],
};

/// Descriptor for `BotReplies`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botRepliesDescriptor = $convert.base64Decode(
    'CgpCb3RSZXBsaWVzEkQKCGJvdFJlcGx5GAEgAygLMigudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5Cb3RSZXBseUNhY2hlUghib3RSZXBseQ==');

@$core.Deprecated('Use botIntentCacheDescriptor instead')
const BotIntentCache$json = {
  '1': 'BotIntentCache',
  '2': [
    {'1': 'botSettingId', '3': 1, '4': 1, '5': 9, '10': 'botSettingId'},
    {'1': 'intent', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.BotIntent', '10': 'intent'},
  ],
};

/// Descriptor for `BotIntentCache`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botIntentCacheDescriptor = $convert.base64Decode(
    'Cg5Cb3RJbnRlbnRDYWNoZRIiCgxib3RTZXR0aW5nSWQYASABKAlSDGJvdFNldHRpbmdJZBI8Cg'
    'ZpbnRlbnQYAiADKAsyJC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkJvdEludGVudFIGaW50'
    'ZW50');

