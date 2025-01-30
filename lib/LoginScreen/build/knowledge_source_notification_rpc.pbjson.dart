//
//  Generated code. Do not modify.
//  source: knowledge_source_notification_rpc.proto
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
import 'commons/request.pbjson.dart' as $43;
import 'commons/response.pbjson.dart' as $45;
import 'treeleaf.pbjson.dart' as $2;

@$core.Deprecated('Use knowledgeSourceNotificationBaseRequestDescriptor instead')
const KnowledgeSourceNotificationBaseRequest$json = {
  '1': 'KnowledgeSourceNotificationBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `KnowledgeSourceNotificationBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeSourceNotificationBaseRequestDescriptor = $convert.base64Decode(
    'CiZLbm93bGVkZ2VTb3VyY2VOb3RpZmljYXRpb25CYXNlUmVxdWVzdBI/CgdyZXF1ZXN0GAEgAS'
    'gLMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EhQKBXJl'
    'ZklkGAIgASgJUgVyZWZJZA==');

@$core.Deprecated('Use knowledgeSourceNotificationBaseResponseDescriptor instead')
const KnowledgeSourceNotificationBaseResponse$json = {
  '1': 'KnowledgeSourceNotificationBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
  ],
};

/// Descriptor for `KnowledgeSourceNotificationBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeSourceNotificationBaseResponseDescriptor = $convert.base64Decode(
    'CidLbm93bGVkZ2VTb3VyY2VOb3RpZmljYXRpb25CYXNlUmVzcG9uc2USQgoIcmVzcG9uc2UYAS'
    'ABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> KnowledgeSourceNotificationRpcServiceBase$json = {
  '1': 'KnowledgeSourceNotificationRpc',
  '2': [
    {'1': 'GetKnowledgeSourceNotification', '2': '.treeleaf.anydone.rpc.KnowledgeSourceNotificationBaseRequest', '3': '.treeleaf.anydone.rpc.KnowledgeSourceNotificationBaseResponse'},
  ],
};

@$core.Deprecated('Use knowledgeSourceNotificationRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> KnowledgeSourceNotificationRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.KnowledgeSourceNotificationBaseRequest': KnowledgeSourceNotificationBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.rpc.KnowledgeSourceNotificationBaseResponse': KnowledgeSourceNotificationBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
};

/// Descriptor for `KnowledgeSourceNotificationRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List knowledgeSourceNotificationRpcServiceDescriptor = $convert.base64Decode(
    'Ch5Lbm93bGVkZ2VTb3VyY2VOb3RpZmljYXRpb25ScGMSnQEKHkdldEtub3dsZWRnZVNvdXJjZU'
    '5vdGlmaWNhdGlvbhI8LnRyZWVsZWFmLmFueWRvbmUucnBjLktub3dsZWRnZVNvdXJjZU5vdGlm'
    'aWNhdGlvbkJhc2VSZXF1ZXN0Gj0udHJlZWxlYWYuYW55ZG9uZS5ycGMuS25vd2xlZGdlU291cm'
    'NlTm90aWZpY2F0aW9uQmFzZVJlc3BvbnNl');

