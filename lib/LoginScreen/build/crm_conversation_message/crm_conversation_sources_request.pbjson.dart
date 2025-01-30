//
//  Generated code. Do not modify.
//  source: crm_conversation_message/crm_conversation_sources_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCrmConversationSourcesByGroupIdRequestDescriptor instead')
const GetCrmConversationSourcesByGroupIdRequest$json = {
  '1': 'GetCrmConversationSourcesByGroupIdRequest',
  '2': [
    {'1': 'groupId', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'sourceType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.crm.conversation.CrmConversationSourceType', '10': 'sourceType'},
    {'1': 'fetchCurrentlyIntegrated', '3': 3, '4': 1, '5': 8, '10': 'fetchCurrentlyIntegrated'},
    {'1': 'refId', '3': 4, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `GetCrmConversationSourcesByGroupIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCrmConversationSourcesByGroupIdRequestDescriptor = $convert.base64Decode(
    'CilHZXRDcm1Db252ZXJzYXRpb25Tb3VyY2VzQnlHcm91cElkUmVxdWVzdBIYCgdncm91cElkGA'
    'EgASgJUgdncm91cElkEmUKCnNvdXJjZVR5cGUYAiABKA4yRS50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLmNybS5jb252ZXJzYXRpb24uQ3JtQ29udmVyc2F0aW9uU291cmNlVHlwZVIKc291cm'
    'NlVHlwZRI6ChhmZXRjaEN1cnJlbnRseUludGVncmF0ZWQYAyABKAhSGGZldGNoQ3VycmVudGx5'
    'SW50ZWdyYXRlZBIUCgVyZWZJZBgEIAEoCVIFcmVmSWQ=');

@$core.Deprecated('Use crmConversationSourcesBaseRequestDescriptor instead')
const CrmConversationSourcesBaseRequest$json = {
  '1': 'CrmConversationSourcesBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'getCrmConversationSourcesByGroupIdReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.source.GetCrmConversationSourcesByGroupIdRequest', '10': 'getCrmConversationSourcesByGroupIdReq'},
  ],
};

/// Descriptor for `CrmConversationSourcesBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crmConversationSourcesBaseRequestDescriptor = $convert.base64Decode(
    'CiFDcm1Db252ZXJzYXRpb25Tb3VyY2VzQmFzZVJlcXVlc3QSQwoHcmVxdWVzdBgBIAEoCzIpLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuQXV0aFJlcXVlc3RSB3JlcXVlc3QSsgEKJWdl'
    'dENybUNvbnZlcnNhdGlvblNvdXJjZXNCeUdyb3VwSWRSZXEYAiABKAsyXC50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLmNybS5jb252ZXJzYXRpb24uc291cmNlLkdldENybUNvbnZlcnNhdGlv'
    'blNvdXJjZXNCeUdyb3VwSWRSZXF1ZXN0UiVnZXRDcm1Db252ZXJzYXRpb25Tb3VyY2VzQnlHcm'
    '91cElkUmVx');

