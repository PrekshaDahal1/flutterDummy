//
//  Generated code. Do not modify.
//  source: chat_plugin_integration/chat_plugin_integration_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createChatPluginIntegrationRequestDescriptor instead')
const CreateChatPluginIntegrationRequest$json = {
  '1': 'CreateChatPluginIntegrationRequest',
  '2': [
    {'1': 'integration', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Integration', '10': 'integration'},
  ],
};

/// Descriptor for `CreateChatPluginIntegrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChatPluginIntegrationRequestDescriptor = $convert.base64Decode(
    'CiJDcmVhdGVDaGF0UGx1Z2luSW50ZWdyYXRpb25SZXF1ZXN0EkgKC2ludGVncmF0aW9uGAEgAS'
    'gLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbnRlZ3JhdGlvblILaW50ZWdyYXRpb24=');

@$core.Deprecated('Use getChatPluginIntegrationsRequestDescriptor instead')
const GetChatPluginIntegrationsRequest$json = {
  '1': 'GetChatPluginIntegrationsRequest',
  '2': [
    {'1': 'flowcessId', '3': 1, '4': 1, '5': 9, '10': 'flowcessId'},
  ],
};

/// Descriptor for `GetChatPluginIntegrationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChatPluginIntegrationsRequestDescriptor = $convert.base64Decode(
    'CiBHZXRDaGF0UGx1Z2luSW50ZWdyYXRpb25zUmVxdWVzdBIeCgpmbG93Y2Vzc0lkGAEgASgJUg'
    'pmbG93Y2Vzc0lk');

@$core.Deprecated('Use getChatPluginIntegrationByIdRequestDescriptor instead')
const GetChatPluginIntegrationByIdRequest$json = {
  '1': 'GetChatPluginIntegrationByIdRequest',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
  ],
};

/// Descriptor for `GetChatPluginIntegrationByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChatPluginIntegrationByIdRequestDescriptor = $convert.base64Decode(
    'CiNHZXRDaGF0UGx1Z2luSW50ZWdyYXRpb25CeUlkUmVxdWVzdBIkCg1pbnRlZ3JhdGlvbklkGA'
    'EgASgJUg1pbnRlZ3JhdGlvbklk');

@$core.Deprecated('Use updateChatPluginIntegrationRequestDescriptor instead')
const UpdateChatPluginIntegrationRequest$json = {
  '1': 'UpdateChatPluginIntegrationRequest',
  '2': [
    {'1': 'integration', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Integration', '10': 'integration'},
    {'1': 'integrationId', '3': 2, '4': 1, '5': 9, '10': 'integrationId'},
  ],
};

/// Descriptor for `UpdateChatPluginIntegrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChatPluginIntegrationRequestDescriptor = $convert.base64Decode(
    'CiJVcGRhdGVDaGF0UGx1Z2luSW50ZWdyYXRpb25SZXF1ZXN0EkgKC2ludGVncmF0aW9uGAEgAS'
    'gLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbnRlZ3JhdGlvblILaW50ZWdyYXRpb24S'
    'JAoNaW50ZWdyYXRpb25JZBgCIAEoCVINaW50ZWdyYXRpb25JZA==');

@$core.Deprecated('Use updateIntegrationStatusRequestDescriptor instead')
const UpdateIntegrationStatusRequest$json = {
  '1': 'UpdateIntegrationStatusRequest',
  '2': [
    {'1': 'integration', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Integration', '10': 'integration'},
    {'1': 'integrationId', '3': 2, '4': 1, '5': 9, '10': 'integrationId'},
  ],
};

/// Descriptor for `UpdateIntegrationStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIntegrationStatusRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVJbnRlZ3JhdGlvblN0YXR1c1JlcXVlc3QSSAoLaW50ZWdyYXRpb24YASABKAsyJi'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkludGVncmF0aW9uUgtpbnRlZ3JhdGlvbhIkCg1p'
    'bnRlZ3JhdGlvbklkGAIgASgJUg1pbnRlZ3JhdGlvbklk');

@$core.Deprecated('Use deleteChatPluginIntegrationRequestDescriptor instead')
const DeleteChatPluginIntegrationRequest$json = {
  '1': 'DeleteChatPluginIntegrationRequest',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
  ],
};

/// Descriptor for `DeleteChatPluginIntegrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteChatPluginIntegrationRequestDescriptor = $convert.base64Decode(
    'CiJEZWxldGVDaGF0UGx1Z2luSW50ZWdyYXRpb25SZXF1ZXN0EiQKDWludGVncmF0aW9uSWQYAS'
    'ABKAlSDWludGVncmF0aW9uSWQ=');

@$core.Deprecated('Use createPreAuthorizedChatPluginRequestDescriptor instead')
const CreatePreAuthorizedChatPluginRequest$json = {
  '1': 'CreatePreAuthorizedChatPluginRequest',
  '2': [
    {'1': 'associationId', '3': 1, '4': 1, '5': 9, '10': 'associationId'},
    {'1': 'integrationId', '3': 2, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationMessage', '10': 'message'},
    {'1': 'threadName', '3': 5, '4': 1, '5': 9, '10': 'threadName'},
  ],
};

/// Descriptor for `CreatePreAuthorizedChatPluginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPreAuthorizedChatPluginRequestDescriptor = $convert.base64Decode(
    'CiRDcmVhdGVQcmVBdXRob3JpemVkQ2hhdFBsdWdpblJlcXVlc3QSJAoNYXNzb2NpYXRpb25JZB'
    'gBIAEoCVINYXNzb2NpYXRpb25JZBIkCg1pbnRlZ3JhdGlvbklkGAIgASgJUg1pbnRlZ3JhdGlv'
    'bklkEhQKBWVtYWlsGAMgASgJUgVlbWFpbBJVCgdtZXNzYWdlGAQgASgLMjsudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb24uQ29udmVyc2F0aW9uTWVzc2FnZVIHbWVzc2Fn'
    'ZRIeCgp0aHJlYWROYW1lGAUgASgJUgp0aHJlYWROYW1l');

@$core.Deprecated('Use chatPluginIntegrationBaseRequestDescriptor instead')
const ChatPluginIntegrationBaseRequest$json = {
  '1': 'ChatPluginIntegrationBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'createChatPluginReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.chat.plugin.CreateChatPluginIntegrationRequest', '10': 'createChatPluginReq'},
    {'1': 'chatPluginsReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.chat.plugin.GetChatPluginIntegrationsRequest', '10': 'chatPluginsReq'},
    {'1': 'updateChatPluginReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.chat.plugin.UpdateChatPluginIntegrationRequest', '10': 'updateChatPluginReq'},
    {'1': 'updateChatPluginStatusReq', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.chat.plugin.UpdateIntegrationStatusRequest', '10': 'updateChatPluginStatusReq'},
    {'1': 'deleteChatPluginReq', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.chat.plugin.DeleteChatPluginIntegrationRequest', '10': 'deleteChatPluginReq'},
    {'1': 'chatPluginByIdReq', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.chat.plugin.GetChatPluginIntegrationByIdRequest', '10': 'chatPluginByIdReq'},
    {'1': 'createPreAuthorizedChatPluginRea', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.chat.plugin.CreatePreAuthorizedChatPluginRequest', '10': 'createPreAuthorizedChatPluginRea'},
  ],
};

/// Descriptor for `ChatPluginIntegrationBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatPluginIntegrationBaseRequestDescriptor = $convert.base64Decode(
    'CiBDaGF0UGx1Z2luSW50ZWdyYXRpb25CYXNlUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0En4KE2NyZWF0ZUNo'
    'YXRQbHVnaW5SZXEYAiABKAsyTC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmNoYXQucG'
    'x1Z2luLkNyZWF0ZUNoYXRQbHVnaW5JbnRlZ3JhdGlvblJlcXVlc3RSE2NyZWF0ZUNoYXRQbHVn'
    'aW5SZXEScgoOY2hhdFBsdWdpbnNSZXEYAyABKAsySi50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLnBiLmNoYXQucGx1Z2luLkdldENoYXRQbHVnaW5JbnRlZ3JhdGlvbnNSZXF1ZXN0Ug5jaGF0'
    'UGx1Z2luc1JlcRJ+ChN1cGRhdGVDaGF0UGx1Z2luUmVxGAQgASgLMkwudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5jaGF0LnBsdWdpbi5VcGRhdGVDaGF0UGx1Z2luSW50ZWdyYXRpb25S'
    'ZXF1ZXN0UhN1cGRhdGVDaGF0UGx1Z2luUmVxEoYBChl1cGRhdGVDaGF0UGx1Z2luU3RhdHVzUm'
    'VxGAUgASgLMkgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5jaGF0LnBsdWdpbi5VcGRh'
    'dGVJbnRlZ3JhdGlvblN0YXR1c1JlcXVlc3RSGXVwZGF0ZUNoYXRQbHVnaW5TdGF0dXNSZXESfg'
    'oTZGVsZXRlQ2hhdFBsdWdpblJlcRgGIAEoCzJMLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'cGIuY2hhdC5wbHVnaW4uRGVsZXRlQ2hhdFBsdWdpbkludGVncmF0aW9uUmVxdWVzdFITZGVsZX'
    'RlQ2hhdFBsdWdpblJlcRJ7ChFjaGF0UGx1Z2luQnlJZFJlcRgHIAEoCzJNLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMucGIuY2hhdC5wbHVnaW4uR2V0Q2hhdFBsdWdpbkludGVncmF0aW9uQn'
    'lJZFJlcXVlc3RSEWNoYXRQbHVnaW5CeUlkUmVxEpoBCiBjcmVhdGVQcmVBdXRob3JpemVkQ2hh'
    'dFBsdWdpblJlYRgIIAEoCzJOLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuY2hhdC5wbH'
    'VnaW4uQ3JlYXRlUHJlQXV0aG9yaXplZENoYXRQbHVnaW5SZXF1ZXN0UiBjcmVhdGVQcmVBdXRo'
    'b3JpemVkQ2hhdFBsdWdpblJlYQ==');

