//
//  Generated code. Do not modify.
//  source: flowcess_send_reply/send_reply_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use flowcessSendReplyBaseRequestDescriptor instead')
const FlowcessSendReplyBaseRequest$json = {
  '1': 'FlowcessSendReplyBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'sendReplyRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.flowcess.FLowcessSendReplyRequest', '10': 'sendReplyRequest'},
    {'1': 'askPromptRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.flowcess.FlowcessAskPromptRequest', '10': 'askPromptRequest'},
    {'1': 'forwardMessageRequest', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.flowcess.FlowcessForwardMessageRequest', '10': 'forwardMessageRequest'},
  ],
};

/// Descriptor for `FlowcessSendReplyBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowcessSendReplyBaseRequestDescriptor = $convert.base64Decode(
    'ChxGbG93Y2Vzc1NlbmRSZXBseUJhc2VSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSawoQc2VuZFJlcGx5UmVx'
    'dWVzdBgCIAEoCzI/LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZmxvd2Nlc3MuRkxvd2'
    'Nlc3NTZW5kUmVwbHlSZXF1ZXN0UhBzZW5kUmVwbHlSZXF1ZXN0EmsKEGFza1Byb21wdFJlcXVl'
    'c3QYAyABKAsyPy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmZsb3djZXNzLkZsb3djZX'
    'NzQXNrUHJvbXB0UmVxdWVzdFIQYXNrUHJvbXB0UmVxdWVzdBJ6ChVmb3J3YXJkTWVzc2FnZVJl'
    'cXVlc3QYBCABKAsyRC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmZsb3djZXNzLkZsb3'
    'djZXNzRm9yd2FyZE1lc3NhZ2VSZXF1ZXN0UhVmb3J3YXJkTWVzc2FnZVJlcXVlc3Q=');

@$core.Deprecated('Use flowcessAskPromptRequestDescriptor instead')
const FlowcessAskPromptRequest$json = {
  '1': 'FlowcessAskPromptRequest',
  '2': [
    {'1': 'reply', '3': 1, '4': 1, '5': 9, '10': 'reply'},
    {'1': 'parentMsgId', '3': 2, '4': 1, '5': 9, '10': 'parentMsgId'},
    {'1': 'integrationId', '3': 3, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'replyType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InputType', '10': 'replyType'},
    {'1': 'replyValueType', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InputType', '10': 'replyValueType'},
    {'1': 'flowcessId', '3': 6, '4': 1, '5': 9, '10': 'flowcessId'},
    {'1': 'msgType', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.conversation.ConversationMessageType', '10': 'msgType'},
    {'1': 'msgPayload', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.flowcess.FlowcessAskPromptRequest.MsgPayloadEntry', '10': 'msgPayload'},
  ],
  '3': [FlowcessAskPromptRequest_MsgPayloadEntry$json],
};

@$core.Deprecated('Use flowcessAskPromptRequestDescriptor instead')
const FlowcessAskPromptRequest_MsgPayloadEntry$json = {
  '1': 'MsgPayloadEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `FlowcessAskPromptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowcessAskPromptRequestDescriptor = $convert.base64Decode(
    'ChhGbG93Y2Vzc0Fza1Byb21wdFJlcXVlc3QSFAoFcmVwbHkYASABKAlSBXJlcGx5EiAKC3Bhcm'
    'VudE1zZ0lkGAIgASgJUgtwYXJlbnRNc2dJZBIkCg1pbnRlZ3JhdGlvbklkGAMgASgJUg1pbnRl'
    'Z3JhdGlvbklkEkIKCXJlcGx5VHlwZRgEIAEoDjIkLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MuSW5wdXRUeXBlUglyZXBseVR5cGUSTAoOcmVwbHlWYWx1ZVR5cGUYBSABKA4yJC50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLklucHV0VHlwZVIOcmVwbHlWYWx1ZVR5cGUSHgoKZmxvd2Nlc3'
    'NJZBgGIAEoCVIKZmxvd2Nlc3NJZBJZCgdtc2dUeXBlGAcgASgOMj8udHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5jb252ZXJzYXRpb24uQ29udmVyc2F0aW9uTWVzc2FnZVR5cGVSB21zZ1R5cG'
    'USbwoKbXNnUGF5bG9hZBgIIAMoCzJPLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZmxv'
    'd2Nlc3MuRmxvd2Nlc3NBc2tQcm9tcHRSZXF1ZXN0Lk1zZ1BheWxvYWRFbnRyeVIKbXNnUGF5bG'
    '9hZBo9Cg9Nc2dQYXlsb2FkRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlS'
    'BXZhbHVlOgI4AQ==');

@$core.Deprecated('Use fLowcessSendReplyRequestDescriptor instead')
const FLowcessSendReplyRequest$json = {
  '1': 'FLowcessSendReplyRequest',
  '2': [
    {'1': 'reply', '3': 1, '4': 1, '5': 9, '10': 'reply'},
    {'1': 'replyType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InputType', '10': 'replyType'},
    {'1': 'replyValueType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InputType', '10': 'replyValueType'},
    {'1': 'refId', '3': 4, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'workflowId', '3': 5, '4': 1, '5': 9, '10': 'workflowId'},
    {'1': 'integrationId', '3': 6, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'trigger', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTrigger', '10': 'trigger'},
    {'1': 'taskId', '3': 8, '4': 1, '5': 9, '10': 'taskId'},
    {'1': 'sessionId', '3': 9, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'subject', '3': 10, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'msgPayload', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.flowcess.FLowcessSendReplyRequest.MsgPayloadEntry', '10': 'msgPayload'},
    {'1': 'saveFlowcessOutput', '3': 12, '4': 1, '5': 8, '10': 'saveFlowcessOutput'},
  ],
  '3': [FLowcessSendReplyRequest_MsgPayloadEntry$json],
};

@$core.Deprecated('Use fLowcessSendReplyRequestDescriptor instead')
const FLowcessSendReplyRequest_MsgPayloadEntry$json = {
  '1': 'MsgPayloadEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `FLowcessSendReplyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fLowcessSendReplyRequestDescriptor = $convert.base64Decode(
    'ChhGTG93Y2Vzc1NlbmRSZXBseVJlcXVlc3QSFAoFcmVwbHkYASABKAlSBXJlcGx5EkIKCXJlcG'
    'x5VHlwZRgCIAEoDjIkLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW5wdXRUeXBlUglyZXBs'
    'eVR5cGUSTAoOcmVwbHlWYWx1ZVR5cGUYAyABKA4yJC50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLklucHV0VHlwZVIOcmVwbHlWYWx1ZVR5cGUSFAoFcmVmSWQYBCABKAlSBXJlZklkEh4KCndv'
    'cmtmbG93SWQYBSABKAlSCndvcmtmbG93SWQSJAoNaW50ZWdyYXRpb25JZBgGIAEoCVINaW50ZW'
    'dyYXRpb25JZBJXCgd0cmlnZ2VyGAcgASgLMj0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5w'
    'Yi53b3JrZmxvdy5kb21haW4uV29ya2Zsb3dUcmlnZ2VyUgd0cmlnZ2VyEhYKBnRhc2tJZBgIIA'
    'EoCVIGdGFza0lkEhwKCXNlc3Npb25JZBgJIAEoCVIJc2Vzc2lvbklkEhgKB3N1YmplY3QYCiAB'
    'KAlSB3N1YmplY3QSbwoKbXNnUGF5bG9hZBgLIAMoCzJPLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMucGIuZmxvd2Nlc3MuRkxvd2Nlc3NTZW5kUmVwbHlSZXF1ZXN0Lk1zZ1BheWxvYWRFbnRy'
    'eVIKbXNnUGF5bG9hZBIuChJzYXZlRmxvd2Nlc3NPdXRwdXQYDCABKAhSEnNhdmVGbG93Y2Vzc0'
    '91dHB1dBo9Cg9Nc2dQYXlsb2FkRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiAB'
    'KAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use flowcessForwardMessageRequestDescriptor instead')
const FlowcessForwardMessageRequest$json = {
  '1': 'FlowcessForwardMessageRequest',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'workflowId', '3': 2, '4': 1, '5': 9, '10': 'workflowId'},
    {'1': 'forwardType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.WorkflowOutputForwardType', '10': 'forwardType'},
    {'1': 'mailRequest', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.flowcess.ForwardMailRequest', '10': 'mailRequest'},
    {'1': 'anydoneRequest', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.flowcess.ForwardAnydoneMessageRequest', '10': 'anydoneRequest'},
    {'1': 'apiRequest', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.flowcess.ForwardApiProcessRequest', '10': 'apiRequest'},
    {'1': 'whatsappMsgReq', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.flowcess.ForwardWhatsAppMessageRequest', '10': 'whatsappMsgReq'},
  ],
};

/// Descriptor for `FlowcessForwardMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowcessForwardMessageRequestDescriptor = $convert.base64Decode(
    'Ch1GbG93Y2Vzc0ZvcndhcmRNZXNzYWdlUmVxdWVzdBIkCg1pbnRlZ3JhdGlvbklkGAEgASgJUg'
    '1pbnRlZ3JhdGlvbklkEh4KCndvcmtmbG93SWQYAiABKAlSCndvcmtmbG93SWQSVgoLZm9yd2Fy'
    'ZFR5cGUYAyABKA4yNC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLldvcmtmbG93T3V0cHV0Rm'
    '9yd2FyZFR5cGVSC2ZvcndhcmRUeXBlElsKC21haWxSZXF1ZXN0GAQgASgLMjkudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5wYi5mbG93Y2Vzcy5Gb3J3YXJkTWFpbFJlcXVlc3RSC21haWxSZX'
    'F1ZXN0EmsKDmFueWRvbmVSZXF1ZXN0GAUgASgLMkMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5wYi5mbG93Y2Vzcy5Gb3J3YXJkQW55ZG9uZU1lc3NhZ2VSZXF1ZXN0Ug5hbnlkb25lUmVxdW'
    'VzdBJfCgphcGlSZXF1ZXN0GAYgASgLMj8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5m'
    'bG93Y2Vzcy5Gb3J3YXJkQXBpUHJvY2Vzc1JlcXVlc3RSCmFwaVJlcXVlc3QSbAoOd2hhdHNhcH'
    'BNc2dSZXEYByABKAsyRC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmZsb3djZXNzLkZv'
    'cndhcmRXaGF0c0FwcE1lc3NhZ2VSZXF1ZXN0Ug53aGF0c2FwcE1zZ1JlcQ==');

@$core.Deprecated('Use forwardMailRequestDescriptor instead')
const ForwardMailRequest$json = {
  '1': 'ForwardMailRequest',
  '2': [
    {'1': 'templateName', '3': 1, '4': 1, '5': 9, '10': 'templateName'},
    {'1': 'templateData', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.flowcess.ForwardMailRequest.TemplateDataEntry', '10': 'templateData'},
    {'1': 'from', '3': 3, '4': 1, '5': 9, '10': 'from'},
    {'1': 'to', '3': 4, '4': 3, '5': 9, '10': 'to'},
    {'1': 'bcc', '3': 5, '4': 3, '5': 9, '10': 'bcc'},
    {'1': 'cc', '3': 6, '4': 3, '5': 9, '10': 'cc'},
    {'1': 'subject', '3': 7, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'message', '3': 8, '4': 1, '5': 9, '10': 'message'},
    {'1': 'messageType', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InputType', '10': 'messageType'},
    {'1': 'attachments', '3': 10, '4': 3, '5': 11, '6': '.treeleaf.protos.FileObject', '10': 'attachments'},
    {'1': 'isTemplate', '3': 11, '4': 1, '5': 8, '10': 'isTemplate'},
  ],
  '3': [ForwardMailRequest_TemplateDataEntry$json],
};

@$core.Deprecated('Use forwardMailRequestDescriptor instead')
const ForwardMailRequest_TemplateDataEntry$json = {
  '1': 'TemplateDataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ForwardMailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forwardMailRequestDescriptor = $convert.base64Decode(
    'ChJGb3J3YXJkTWFpbFJlcXVlc3QSIgoMdGVtcGxhdGVOYW1lGAEgASgJUgx0ZW1wbGF0ZU5hbW'
    'USbwoMdGVtcGxhdGVEYXRhGAIgAygLMksudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5m'
    'bG93Y2Vzcy5Gb3J3YXJkTWFpbFJlcXVlc3QuVGVtcGxhdGVEYXRhRW50cnlSDHRlbXBsYXRlRG'
    'F0YRISCgRmcm9tGAMgASgJUgRmcm9tEg4KAnRvGAQgAygJUgJ0bxIQCgNiY2MYBSADKAlSA2Jj'
    'YxIOCgJjYxgGIAMoCVICY2MSGAoHc3ViamVjdBgHIAEoCVIHc3ViamVjdBIYCgdtZXNzYWdlGA'
    'ggASgJUgdtZXNzYWdlEkYKC21lc3NhZ2VUeXBlGAkgASgOMiQudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5JbnB1dFR5cGVSC21lc3NhZ2VUeXBlEj0KC2F0dGFjaG1lbnRzGAogAygLMhsudH'
    'JlZWxlYWYucHJvdG9zLkZpbGVPYmplY3RSC2F0dGFjaG1lbnRzEh4KCmlzVGVtcGxhdGUYCyAB'
    'KAhSCmlzVGVtcGxhdGUaPwoRVGVtcGxhdGVEYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFA'
    'oFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use forwardAnydoneMessageRequestDescriptor instead')
const ForwardAnydoneMessageRequest$json = {
  '1': 'ForwardAnydoneMessageRequest',
  '2': [
    {'1': 'message', '3': 8, '4': 1, '5': 9, '10': 'message'},
    {'1': 'messageType', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InputType', '10': 'messageType'},
  ],
};

/// Descriptor for `ForwardAnydoneMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forwardAnydoneMessageRequestDescriptor = $convert.base64Decode(
    'ChxGb3J3YXJkQW55ZG9uZU1lc3NhZ2VSZXF1ZXN0EhgKB21lc3NhZ2UYCCABKAlSB21lc3NhZ2'
    'USRgoLbWVzc2FnZVR5cGUYCSABKA4yJC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLklucHV0'
    'VHlwZVILbWVzc2FnZVR5cGU=');

@$core.Deprecated('Use forwardApiProcessRequestDescriptor instead')
const ForwardApiProcessRequest$json = {
  '1': 'ForwardApiProcessRequest',
  '2': [
    {'1': 'processTemplate', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProcessTemplate', '10': 'processTemplate'},
  ],
};

/// Descriptor for `ForwardApiProcessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forwardApiProcessRequestDescriptor = $convert.base64Decode(
    'ChhGb3J3YXJkQXBpUHJvY2Vzc1JlcXVlc3QSVAoPcHJvY2Vzc1RlbXBsYXRlGAEgASgLMioudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Qcm9jZXNzVGVtcGxhdGVSD3Byb2Nlc3NUZW1wbGF0'
    'ZQ==');

@$core.Deprecated('Use forwardWhatsAppMessageRequestDescriptor instead')
const ForwardWhatsAppMessageRequest$json = {
  '1': 'ForwardWhatsAppMessageRequest',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'messageType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InputType', '10': 'messageType'},
    {'1': 'phoneNumber', '3': 3, '4': 1, '5': 9, '10': 'phoneNumber'},
  ],
};

/// Descriptor for `ForwardWhatsAppMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forwardWhatsAppMessageRequestDescriptor = $convert.base64Decode(
    'Ch1Gb3J3YXJkV2hhdHNBcHBNZXNzYWdlUmVxdWVzdBIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYW'
    'dlEkYKC21lc3NhZ2VUeXBlGAIgASgOMiQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbnB1'
    'dFR5cGVSC21lc3NhZ2VUeXBlEiAKC3Bob25lTnVtYmVyGAMgASgJUgtwaG9uZU51bWJlcg==');

