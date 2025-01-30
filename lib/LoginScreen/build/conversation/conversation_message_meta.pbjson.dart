//
//  Generated code. Do not modify.
//  source: conversation/conversation_message_meta.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversationMessageMetaDescriptor instead')
const ConversationMessageMeta$json = {
  '1': 'ConversationMessageMeta',
  '2': [
    {'1': 'authMeta', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.AuthenticationMsgMeta', '10': 'authMeta'},
  ],
};

/// Descriptor for `ConversationMessageMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationMessageMetaDescriptor = $convert.base64Decode(
    'ChdDb252ZXJzYXRpb25NZXNzYWdlTWV0YRJZCghhdXRoTWV0YRgBIAEoCzI9LnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLkF1dGhlbnRpY2F0aW9uTXNnTWV0YVIIYXV0'
    'aE1ldGE=');

@$core.Deprecated('Use authenticationMsgMetaDescriptor instead')
const AuthenticationMsgMeta$json = {
  '1': 'AuthenticationMsgMeta',
  '2': [
    {'1': 'authenticated', '3': 1, '4': 1, '5': 8, '10': 'authenticated'},
    {'1': 'authType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.FlowcessAuthType', '10': 'authType'},
    {'1': 'flowcessSessionId', '3': 3, '4': 1, '5': 9, '10': 'flowcessSessionId'},
    {'1': 'integrationAssociationId', '3': 4, '4': 1, '5': 9, '10': 'integrationAssociationId'},
    {'1': 'flowcessTaskId', '3': 5, '4': 1, '5': 9, '10': 'flowcessTaskId'},
  ],
};

/// Descriptor for `AuthenticationMsgMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationMsgMetaDescriptor = $convert.base64Decode(
    'ChVBdXRoZW50aWNhdGlvbk1zZ01ldGESJAoNYXV0aGVudGljYXRlZBgBIAEoCFINYXV0aGVudG'
    'ljYXRlZBJHCghhdXRoVHlwZRgCIAEoDjIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRmxv'
    'd2Nlc3NBdXRoVHlwZVIIYXV0aFR5cGUSLAoRZmxvd2Nlc3NTZXNzaW9uSWQYAyABKAlSEWZsb3'
    'djZXNzU2Vzc2lvbklkEjoKGGludGVncmF0aW9uQXNzb2NpYXRpb25JZBgEIAEoCVIYaW50ZWdy'
    'YXRpb25Bc3NvY2lhdGlvbklkEiYKDmZsb3djZXNzVGFza0lkGAUgASgJUg5mbG93Y2Vzc1Rhc2'
    'tJZA==');

