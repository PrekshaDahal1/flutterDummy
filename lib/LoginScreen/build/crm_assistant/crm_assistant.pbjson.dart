//
//  Generated code. Do not modify.
//  source: crm_assistant/crm_assistant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cRMAssistantBaseRequestDescriptor instead')
const CRMAssistantBaseRequest$json = {
  '1': 'CRMAssistantBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'crmId', '3': 3, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'groupId', '3': 4, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'texts', '3': 5, '4': 3, '5': 9, '10': 'texts'},
    {'1': 'text', '3': 6, '4': 1, '5': 9, '10': 'text'},
    {'1': 'labels', '3': 7, '4': 3, '5': 9, '10': 'labels'},
    {'1': 'agentAccountId', '3': 8, '4': 1, '5': 9, '10': 'agentAccountId'},
    {'1': 'responseTopic', '3': 9, '4': 1, '5': 9, '10': 'responseTopic'},
    {'1': 'workspaceId', '3': 10, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'requestType', '3': 11, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.crmassistant.CRMAssistantBaseRequest.RequestType', '10': 'requestType'},
  ],
  '4': [CRMAssistantBaseRequest_RequestType$json],
};

@$core.Deprecated('Use cRMAssistantBaseRequestDescriptor instead')
const CRMAssistantBaseRequest_RequestType$json = {
  '1': 'RequestType',
  '2': [
    {'1': 'REQUEST_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'REQUEST_TYPE_GROUP_DETAILS_SUGGESTION', '2': 1},
    {'1': 'REQUEST_TYPE_AGENT_SUGGESTION', '2': 2},
  ],
};

/// Descriptor for `CRMAssistantBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMAssistantBaseRequestDescriptor = $convert.base64Decode(
    'ChdDUk1Bc3Npc3RhbnRCYXNlUmVxdWVzdBIUCgVyZWZJZBgBIAEoCVIFcmVmSWQSLAoFZGVidW'
    'cYAiABKAsyFi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEhQKBWNybUlkGAMgASgJUgVj'
    'cm1JZBIYCgdncm91cElkGAQgASgJUgdncm91cElkEhQKBXRleHRzGAUgAygJUgV0ZXh0cxISCg'
    'R0ZXh0GAYgASgJUgR0ZXh0EhYKBmxhYmVscxgHIAMoCVIGbGFiZWxzEiYKDmFnZW50QWNjb3Vu'
    'dElkGAggASgJUg5hZ2VudEFjY291bnRJZBIkCg1yZXNwb25zZVRvcGljGAkgASgJUg1yZXNwb2'
    '5zZVRvcGljEiAKC3dvcmtzcGFjZUlkGAogASgJUgt3b3Jrc3BhY2VJZBJwCgtyZXF1ZXN0VHlw'
    'ZRgLIAEoDjJOLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuY3JtYXNzaXN0YW50LkNSTU'
    'Fzc2lzdGFudEJhc2VSZXF1ZXN0LlJlcXVlc3RUeXBlUgtyZXF1ZXN0VHlwZSJ5CgtSZXF1ZXN0'
    'VHlwZRIcChhSRVFVRVNUX1RZUEVfVU5TUEVDSUZJRUQQABIpCiVSRVFVRVNUX1RZUEVfR1JPVV'
    'BfREVUQUlMU19TVUdHRVNUSU9OEAESIQodUkVRVUVTVF9UWVBFX0FHRU5UX1NVR0dFU1RJT04Q'
    'Ag==');

@$core.Deprecated('Use cRMAssistantBaseResponseDescriptor instead')
const CRMAssistantBaseResponse$json = {
  '1': 'CRMAssistantBaseResponse',
  '2': [
    {'1': 'crmId', '3': 1, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'agentAccountIds', '3': 3, '4': 3, '5': 9, '10': 'agentAccountIds'},
    {'1': 'isSpam', '3': 4, '4': 1, '5': 8, '10': 'isSpam'},
    {'1': 'priority', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.crm.conversation.CRMConversationPriority', '10': 'priority'},
    {'1': 'labels', '3': 6, '4': 3, '5': 9, '10': 'labels'},
    {'1': 'responseType', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.crmassistant.CRMAssistantBaseResponse.ResponseType', '10': 'responseType'},
    {'1': 'error', '3': 8, '4': 1, '5': 8, '10': 'error'},
    {'1': 'success', '3': 9, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 10, '4': 1, '5': 9, '10': 'message'},
    {'1': 'executionUsage', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.crmassistant.CRMExecutionUsage', '10': 'executionUsage'},
  ],
  '4': [CRMAssistantBaseResponse_ResponseType$json],
};

@$core.Deprecated('Use cRMAssistantBaseResponseDescriptor instead')
const CRMAssistantBaseResponse_ResponseType$json = {
  '1': 'ResponseType',
  '2': [
    {'1': 'RESPONSE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RESPONSE_TYPE_GROUP_DETAILS_SUGGESTION', '2': 1},
    {'1': 'RESPONSE_TYPE_AGENT_SUGGESTION', '2': 2},
  ],
};

/// Descriptor for `CRMAssistantBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMAssistantBaseResponseDescriptor = $convert.base64Decode(
    'ChhDUk1Bc3Npc3RhbnRCYXNlUmVzcG9uc2USFAoFY3JtSWQYASABKAlSBWNybUlkEhgKB2dyb3'
    'VwSWQYAiABKAlSB2dyb3VwSWQSKAoPYWdlbnRBY2NvdW50SWRzGAMgAygJUg9hZ2VudEFjY291'
    'bnRJZHMSFgoGaXNTcGFtGAQgASgIUgZpc1NwYW0SXwoIcHJpb3JpdHkYBSABKA4yQy50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLmNybS5jb252ZXJzYXRpb24uQ1JNQ29udmVyc2F0aW9uUHJp'
    'b3JpdHlSCHByaW9yaXR5EhYKBmxhYmVscxgGIAMoCVIGbGFiZWxzEnQKDHJlc3BvbnNlVHlwZR'
    'gHIAEoDjJQLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuY3JtYXNzaXN0YW50LkNSTUFz'
    'c2lzdGFudEJhc2VSZXNwb25zZS5SZXNwb25zZVR5cGVSDHJlc3BvbnNlVHlwZRIUCgVlcnJvch'
    'gIIAEoCFIFZXJyb3ISGAoHc3VjY2VzcxgJIAEoCFIHc3VjY2VzcxIYCgdtZXNzYWdlGAogASgJ'
    'UgdtZXNzYWdlEmQKDmV4ZWN1dGlvblVzYWdlGAsgASgLMjwudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5wYi5jcm1hc3Npc3RhbnQuQ1JNRXhlY3V0aW9uVXNhZ2VSDmV4ZWN1dGlvblVzYWdl'
    'In0KDFJlc3BvbnNlVHlwZRIdChlSRVNQT05TRV9UWVBFX1VOU1BFQ0lGSUVEEAASKgomUkVTUE'
    '9OU0VfVFlQRV9HUk9VUF9ERVRBSUxTX1NVR0dFU1RJT04QARIiCh5SRVNQT05TRV9UWVBFX0FH'
    'RU5UX1NVR0dFU1RJT04QAg==');

@$core.Deprecated('Use cRMExecutionUsageDescriptor instead')
const CRMExecutionUsage$json = {
  '1': 'CRMExecutionUsage',
  '2': [
    {'1': 'usageInput', '3': 1, '4': 1, '5': 3, '10': 'usageInput'},
    {'1': 'usageOutput', '3': 2, '4': 1, '5': 3, '10': 'usageOutput'},
    {'1': 'executionTime', '3': 3, '4': 1, '5': 3, '10': 'executionTime'},
    {'1': 'quotaType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.quota.AnydoneQuotaType', '10': 'quotaType'},
  ],
};

/// Descriptor for `CRMExecutionUsage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMExecutionUsageDescriptor = $convert.base64Decode(
    'ChFDUk1FeGVjdXRpb25Vc2FnZRIeCgp1c2FnZUlucHV0GAEgASgDUgp1c2FnZUlucHV0EiAKC3'
    'VzYWdlT3V0cHV0GAIgASgDUgt1c2FnZU91dHB1dBIkCg1leGVjdXRpb25UaW1lGAMgASgDUg1l'
    'eGVjdXRpb25UaW1lEk8KCXF1b3RhVHlwZRgEIAEoDjIxLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMucXVvdGEuQW55ZG9uZVF1b3RhVHlwZVIJcXVvdGFUeXBl');

