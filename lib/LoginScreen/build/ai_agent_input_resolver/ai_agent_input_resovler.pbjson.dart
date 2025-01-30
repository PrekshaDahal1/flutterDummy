//
//  Generated code. Do not modify.
//  source: ai_agent_input_resolver/ai_agent_input_resovler.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use aIAgentTriggerInputDetailDescriptor instead')
const AIAgentTriggerInputDetail$json = {
  '1': 'AIAgentTriggerInputDetail',
  '2': [
    {'1': 'inputName', '3': 1, '4': 1, '5': 9, '10': 'inputName'},
    {'1': 'inputType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InputType', '10': 'inputType'},
    {'1': 'inputBlock', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputBlockDetail', '10': 'inputBlock'},
    {'1': 'inputMeta', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputMeta', '10': 'inputMeta'},
    {'1': 'usagesBlock', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputDetail', '10': 'usagesBlock'},
  ],
};

/// Descriptor for `AIAgentTriggerInputDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIAgentTriggerInputDetailDescriptor = $convert.base64Decode(
    'ChlBSUFnZW50VHJpZ2dlcklucHV0RGV0YWlsEhwKCWlucHV0TmFtZRgBIAEoCVIJaW5wdXROYW'
    '1lEkIKCWlucHV0VHlwZRgCIAEoDjIkLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW5wdXRU'
    'eXBlUglpbnB1dFR5cGUSdAoKaW5wdXRCbG9jaxgDIAEoCzJULnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMucGIuYWlfYWdlbnQuaW5wdXQucmVzb2x2ZXIuQUlBZ2VudFRyaWdnZXJJbnB1dEJs'
    'b2NrRGV0YWlsUgppbnB1dEJsb2NrEmsKCWlucHV0TWV0YRgEIAEoCzJNLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuYWlfYWdlbnQuaW5wdXQucmVzb2x2ZXIuQUlBZ2VudFRyaWdnZXJJ'
    'bnB1dE1ldGFSCWlucHV0TWV0YRJxCgt1c2FnZXNCbG9jaxgFIAMoCzJPLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuYWlfYWdlbnQuaW5wdXQucmVzb2x2ZXIuQUlBZ2VudFRyaWdnZXJJ'
    'bnB1dERldGFpbFILdXNhZ2VzQmxvY2s=');

@$core.Deprecated('Use aIAgentTriggerInputMetaDescriptor instead')
const AIAgentTriggerInputMeta$json = {
  '1': 'AIAgentTriggerInputMeta',
  '2': [
    {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputUserMeta', '10': 'users'},
    {'1': 'languages', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputLanguageMeta', '10': 'languages'},
    {'1': 'options', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputOptionsMeta', '10': 'options'},
    {'1': 'ticketMeta', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputTicketMeta', '10': 'ticketMeta'},
    {'1': 'formMeta', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.FormInputParamMeta', '10': 'formMeta'},
    {'1': 'apiDetails', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThirdPartyApi', '10': 'apiDetails'},
  ],
};

/// Descriptor for `AIAgentTriggerInputMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIAgentTriggerInputMetaDescriptor = $convert.base64Decode(
    'ChdBSUFnZW50VHJpZ2dlcklucHV0TWV0YRJnCgV1c2VycxgBIAMoCzJRLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuYWlfYWdlbnQuaW5wdXQucmVzb2x2ZXIuQUlBZ2VudFRyaWdnZXJJ'
    'bnB1dFVzZXJNZXRhUgV1c2VycxJzCglsYW5ndWFnZXMYAiADKAsyVS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLmFpX2FnZW50LmlucHV0LnJlc29sdmVyLkFJQWdlbnRUcmlnZ2VySW5w'
    'dXRMYW5ndWFnZU1ldGFSCWxhbmd1YWdlcxJuCgdvcHRpb25zGAMgAygLMlQudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5haV9hZ2VudC5pbnB1dC5yZXNvbHZlci5BSUFnZW50VHJpZ2dl'
    'cklucHV0T3B0aW9uc01ldGFSB29wdGlvbnMScwoKdGlja2V0TWV0YRgEIAEoCzJTLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucGIuYWlfYWdlbnQuaW5wdXQucmVzb2x2ZXIuQUlBZ2VudFRy'
    'aWdnZXJJbnB1dFRpY2tldE1ldGFSCnRpY2tldE1ldGESXAoIZm9ybU1ldGEYBSABKAsyQC50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi5Gb3JtSW5wdXRQYXJh'
    'bU1ldGFSCGZvcm1NZXRhEkgKCmFwaURldGFpbHMYBiABKAsyKC50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLlRoaXJkUGFydHlBcGlSCmFwaURldGFpbHM=');

@$core.Deprecated('Use aIAgentTriggerInputDataRequestDescriptor instead')
const AIAgentTriggerInputDataRequest$json = {
  '1': 'AIAgentTriggerInputDataRequest',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'sessionDetail', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputSessionDetail', '10': 'sessionDetail'},
    {'1': 'inputBlock', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputBlockDetail', '10': 'inputBlock'},
    {'1': 'ticketMeta', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputTicketMeta', '10': 'ticketMeta'},
    {'1': 'formMeta', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.FormInputParamMeta', '10': 'formMeta'},
  ],
};

/// Descriptor for `AIAgentTriggerInputDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIAgentTriggerInputDataRequestDescriptor = $convert.base64Decode(
    'Ch5BSUFnZW50VHJpZ2dlcklucHV0RGF0YVJlcXVlc3QSOAoJZGF0YVF1ZXJ5GAEgASgLMhoudH'
    'JlZWxlYWYucHJvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5EnwKDXNlc3Npb25EZXRhaWwYAiAB'
    'KAsyVi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmFpX2FnZW50LmlucHV0LnJlc29sdm'
    'VyLkFJQWdlbnRUcmlnZ2VySW5wdXRTZXNzaW9uRGV0YWlsUg1zZXNzaW9uRGV0YWlsEnQKCmlu'
    'cHV0QmxvY2sYAyABKAsyVC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmFpX2FnZW50Lm'
    'lucHV0LnJlc29sdmVyLkFJQWdlbnRUcmlnZ2VySW5wdXRCbG9ja0RldGFpbFIKaW5wdXRCbG9j'
    'axJzCgp0aWNrZXRNZXRhGAQgASgLMlMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5haV'
    '9hZ2VudC5pbnB1dC5yZXNvbHZlci5BSUFnZW50VHJpZ2dlcklucHV0VGlja2V0TWV0YVIKdGlj'
    'a2V0TWV0YRJcCghmb3JtTWV0YRgFIAEoCzJALnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucG'
    'Iud29ya2Zsb3cuZG9tYWluLkZvcm1JbnB1dFBhcmFtTWV0YVIIZm9ybU1ldGE=');

@$core.Deprecated('Use aIAgentTriggerInputTicketMetaDescriptor instead')
const AIAgentTriggerInputTicketMeta$json = {
  '1': 'AIAgentTriggerInputTicketMeta',
  '2': [
    {'1': 'projectId', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'folderId', '3': 2, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'taskType', '3': 3, '4': 1, '5': 9, '10': 'taskType'},
    {'1': 'fieldId', '3': 4, '4': 1, '5': 9, '10': 'fieldId'},
    {'1': 'fieldName', '3': 5, '4': 1, '5': 9, '10': 'fieldName'},
    {'1': 'workspaceId', '3': 6, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'ticketField', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketField', '10': 'ticketField'},
  ],
};

/// Descriptor for `AIAgentTriggerInputTicketMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIAgentTriggerInputTicketMetaDescriptor = $convert.base64Decode(
    'Ch1BSUFnZW50VHJpZ2dlcklucHV0VGlja2V0TWV0YRIcCglwcm9qZWN0SWQYASABKAlSCXByb2'
    'plY3RJZBIaCghmb2xkZXJJZBgCIAEoCVIIZm9sZGVySWQSGgoIdGFza1R5cGUYAyABKAlSCHRh'
    'c2tUeXBlEhgKB2ZpZWxkSWQYBCABKAlSB2ZpZWxkSWQSHAoJZmllbGROYW1lGAUgASgJUglmaW'
    'VsZE5hbWUSIAoLd29ya3NwYWNlSWQYBiABKAlSC3dvcmtzcGFjZUlkEkgKC3RpY2tldEZpZWxk'
    'GAcgASgLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRGaWVsZFILdGlja2V0Rm'
    'llbGQ=');

@$core.Deprecated('Use aIAgentTriggerInputDataResponseDescriptor instead')
const AIAgentTriggerInputDataResponse$json = {
  '1': 'AIAgentTriggerInputDataResponse',
  '2': [
    {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputUserMeta', '10': 'users'},
    {'1': 'options', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputOptionsMeta', '10': 'options'},
    {'1': 'cursor', '3': 3, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `AIAgentTriggerInputDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIAgentTriggerInputDataResponseDescriptor = $convert.base64Decode(
    'Ch9BSUFnZW50VHJpZ2dlcklucHV0RGF0YVJlc3BvbnNlEmcKBXVzZXJzGAEgAygLMlEudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5haV9hZ2VudC5pbnB1dC5yZXNvbHZlci5BSUFnZW50'
    'VHJpZ2dlcklucHV0VXNlck1ldGFSBXVzZXJzEm4KB29wdGlvbnMYAiADKAsyVC50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLmFpX2FnZW50LmlucHV0LnJlc29sdmVyLkFJQWdlbnRUcmln'
    'Z2VySW5wdXRPcHRpb25zTWV0YVIHb3B0aW9ucxIWCgZjdXJzb3IYAyABKAlSBmN1cnNvcg==');

@$core.Deprecated('Use aIAgentTriggerInputUserMetaDescriptor instead')
const AIAgentTriggerInputUserMeta$json = {
  '1': 'AIAgentTriggerInputUserMeta',
  '2': [
    {'1': 'accountId', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
  ],
};

/// Descriptor for `AIAgentTriggerInputUserMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIAgentTriggerInputUserMetaDescriptor = $convert.base64Decode(
    'ChtBSUFnZW50VHJpZ2dlcklucHV0VXNlck1ldGESHAoJYWNjb3VudElkGAEgASgJUglhY2NvdW'
    '50SWQSFAoFZW1haWwYAiABKAlSBWVtYWlsEhoKCHVzZXJuYW1lGAMgASgJUgh1c2VybmFtZQ==');

@$core.Deprecated('Use aIAgentTriggerInputLanguageMetaDescriptor instead')
const AIAgentTriggerInputLanguageMeta$json = {
  '1': 'AIAgentTriggerInputLanguageMeta',
  '2': [
    {'1': 'languageCode', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `AIAgentTriggerInputLanguageMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIAgentTriggerInputLanguageMetaDescriptor = $convert.base64Decode(
    'Ch9BSUFnZW50VHJpZ2dlcklucHV0TGFuZ3VhZ2VNZXRhEiIKDGxhbmd1YWdlQ29kZRgBIAEoCV'
    'IMbGFuZ3VhZ2VDb2RlEhoKCGxhbmd1YWdlGAIgASgJUghsYW5ndWFnZQ==');

@$core.Deprecated('Use aIAgentTriggerInputOptionsMetaDescriptor instead')
const AIAgentTriggerInputOptionsMeta$json = {
  '1': 'AIAgentTriggerInputOptionsMeta',
  '2': [
    {'1': 'optionId', '3': 1, '4': 1, '5': 9, '10': 'optionId'},
    {'1': 'optionValue', '3': 2, '4': 1, '5': 9, '10': 'optionValue'},
  ],
};

/// Descriptor for `AIAgentTriggerInputOptionsMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIAgentTriggerInputOptionsMetaDescriptor = $convert.base64Decode(
    'Ch5BSUFnZW50VHJpZ2dlcklucHV0T3B0aW9uc01ldGESGgoIb3B0aW9uSWQYASABKAlSCG9wdG'
    'lvbklkEiAKC29wdGlvblZhbHVlGAIgASgJUgtvcHRpb25WYWx1ZQ==');

@$core.Deprecated('Use aIAgentTriggerInputQueryRequestDescriptor instead')
const AIAgentTriggerInputQueryRequest$json = {
  '1': 'AIAgentTriggerInputQueryRequest',
  '2': [
    {'1': 'askedPrompt', '3': 1, '4': 1, '5': 9, '10': 'askedPrompt'},
  ],
};

/// Descriptor for `AIAgentTriggerInputQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIAgentTriggerInputQueryRequestDescriptor = $convert.base64Decode(
    'Ch9BSUFnZW50VHJpZ2dlcklucHV0UXVlcnlSZXF1ZXN0EiAKC2Fza2VkUHJvbXB0GAEgASgJUg'
    'thc2tlZFByb21wdA==');

@$core.Deprecated('Use aIAgentTriggerInputQueryResponseDescriptor instead')
const AIAgentTriggerInputQueryResponse$json = {
  '1': 'AIAgentTriggerInputQueryResponse',
  '2': [
    {'1': 'repliedTexts', '3': 1, '4': 3, '5': 9, '10': 'repliedTexts'},
    {'1': 'attachmentUrls', '3': 2, '4': 3, '5': 9, '10': 'attachmentUrls'},
  ],
};

/// Descriptor for `AIAgentTriggerInputQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIAgentTriggerInputQueryResponseDescriptor = $convert.base64Decode(
    'CiBBSUFnZW50VHJpZ2dlcklucHV0UXVlcnlSZXNwb25zZRIiCgxyZXBsaWVkVGV4dHMYASADKA'
    'lSDHJlcGxpZWRUZXh0cxImCg5hdHRhY2htZW50VXJscxgCIAMoCVIOYXR0YWNobWVudFVybHM=');

@$core.Deprecated('Use aIAgentTriggerInputSessionDetailDescriptor instead')
const AIAgentTriggerInputSessionDetail$json = {
  '1': 'AIAgentTriggerInputSessionDetail',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'refType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.SessionRefType', '10': 'refType'},
    {'1': 'threadId', '3': 4, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'customerId', '3': 5, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'messageBytes', '3': 6, '4': 1, '5': 12, '10': 'messageBytes'},
  ],
};

/// Descriptor for `AIAgentTriggerInputSessionDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIAgentTriggerInputSessionDetailDescriptor = $convert.base64Decode(
    'CiBBSUFnZW50VHJpZ2dlcklucHV0U2Vzc2lvbkRldGFpbBIcCglzZXNzaW9uSWQYASABKAlSCX'
    'Nlc3Npb25JZBIUCgVyZWZJZBgCIAEoCVIFcmVmSWQSQwoHcmVmVHlwZRgDIAEoDjIpLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuU2Vzc2lvblJlZlR5cGVSB3JlZlR5cGUSGgoIdGhyZWFkSW'
    'QYBCABKAlSCHRocmVhZElkEh4KCmN1c3RvbWVySWQYBSABKAlSCmN1c3RvbWVySWQSIgoMbWVz'
    'c2FnZUJ5dGVzGAYgASgMUgxtZXNzYWdlQnl0ZXM=');

@$core.Deprecated('Use aIAgentTriggerInputBlockDetailDescriptor instead')
const AIAgentTriggerInputBlockDetail$json = {
  '1': 'AIAgentTriggerInputBlockDetail',
  '2': [
    {'1': 'processDetails', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputBlockProcessDetail', '10': 'processDetails'},
    {'1': 'block', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.StepTask', '10': 'block'},
  ],
};

/// Descriptor for `AIAgentTriggerInputBlockDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIAgentTriggerInputBlockDetailDescriptor = $convert.base64Decode(
    'Ch5BSUFnZW50VHJpZ2dlcklucHV0QmxvY2tEZXRhaWwSgwEKDnByb2Nlc3NEZXRhaWxzGAMgAS'
    'gLMlsudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5haV9hZ2VudC5pbnB1dC5yZXNvbHZl'
    'ci5BSUFnZW50VHJpZ2dlcklucHV0QmxvY2tQcm9jZXNzRGV0YWlsUg5wcm9jZXNzRGV0YWlscx'
    'JMCgVibG9jaxgFIAEoCzI2LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cu'
    'ZG9tYWluLlN0ZXBUYXNrUgVibG9jaw==');

@$core.Deprecated('Use aIAgentTriggerInputBlockProcessDetailDescriptor instead')
const AIAgentTriggerInputBlockProcessDetail$json = {
  '1': 'AIAgentTriggerInputBlockProcessDetail',
  '2': [
    {'1': 'thirdPartyModelProvider', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartyModelProvider', '10': 'thirdPartyModelProvider'},
    {'1': 'thirdPartyModelDetail', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputThirdPartyModelDetail', '10': 'thirdPartyModelDetail'},
    {'1': 'processTemplate', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProcessTemplate', '10': 'processTemplate'},
    {'1': 'templateInput', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProcessTemplateInput', '10': 'templateInput'},
  ],
};

/// Descriptor for `AIAgentTriggerInputBlockProcessDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIAgentTriggerInputBlockProcessDetailDescriptor = $convert.base64Decode(
    'CiVBSUFnZW50VHJpZ2dlcklucHV0QmxvY2tQcm9jZXNzRGV0YWlsEmwKF3RoaXJkUGFydHlNb2'
    'RlbFByb3ZpZGVyGAIgASgOMjIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaGlyZFBhcnR5'
    'TW9kZWxQcm92aWRlclIXdGhpcmRQYXJ0eU1vZGVsUHJvdmlkZXISlAEKFXRoaXJkUGFydHlNb2'
    'RlbERldGFpbBgDIAEoCzJeLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuYWlfYWdlbnQu'
    'aW5wdXQucmVzb2x2ZXIuQUlBZ2VudFRyaWdnZXJJbnB1dFRoaXJkUGFydHlNb2RlbERldGFpbF'
    'IVdGhpcmRQYXJ0eU1vZGVsRGV0YWlsElQKD3Byb2Nlc3NUZW1wbGF0ZRgIIAEoCzIqLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuUHJvY2Vzc1RlbXBsYXRlUg9wcm9jZXNzVGVtcGxhdGUSVQ'
    'oNdGVtcGxhdGVJbnB1dBgJIAEoCzIvLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUHJvY2Vz'
    'c1RlbXBsYXRlSW5wdXRSDXRlbXBsYXRlSW5wdXQ=');

@$core.Deprecated('Use aIAgentTriggerInputThirdPartyModelDetailDescriptor instead')
const AIAgentTriggerInputThirdPartyModelDetail$json = {
  '1': 'AIAgentTriggerInputThirdPartyModelDetail',
  '2': [
    {'1': 'thirdPartyModel', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThirdPartyModel', '10': 'thirdPartyModel'},
  ],
};

/// Descriptor for `AIAgentTriggerInputThirdPartyModelDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIAgentTriggerInputThirdPartyModelDetailDescriptor = $convert.base64Decode(
    'CihBSUFnZW50VHJpZ2dlcklucHV0VGhpcmRQYXJ0eU1vZGVsRGV0YWlsElQKD3RoaXJkUGFydH'
    'lNb2RlbBgDIAEoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGhpcmRQYXJ0eU1vZGVs'
    'Ug90aGlyZFBhcnR5TW9kZWw=');

@$core.Deprecated('Use aIAgentInputResolverResponseDescriptor instead')
const AIAgentInputResolverResponse$json = {
  '1': 'AIAgentInputResolverResponse',
  '2': [
    {'1': 'isValid', '3': 1, '4': 1, '5': 8, '10': 'isValid'},
    {'1': 'resolvedContent', '3': 2, '4': 1, '5': 9, '10': 'resolvedContent'},
    {'1': 'replyPrompt', '3': 3, '4': 1, '5': 9, '10': 'replyPrompt'},
    {'1': 'listContents', '3': 4, '4': 3, '5': 9, '10': 'listContents'},
  ],
};

/// Descriptor for `AIAgentInputResolverResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIAgentInputResolverResponseDescriptor = $convert.base64Decode(
    'ChxBSUFnZW50SW5wdXRSZXNvbHZlclJlc3BvbnNlEhgKB2lzVmFsaWQYASABKAhSB2lzVmFsaW'
    'QSKAoPcmVzb2x2ZWRDb250ZW50GAIgASgJUg9yZXNvbHZlZENvbnRlbnQSIAoLcmVwbHlQcm9t'
    'cHQYAyABKAlSC3JlcGx5UHJvbXB0EiIKDGxpc3RDb250ZW50cxgEIAMoCVIMbGlzdENvbnRlbn'
    'Rz');

@$core.Deprecated('Use decideTriggerInputRequestDescriptor instead')
const DecideTriggerInputRequest$json = {
  '1': 'DecideTriggerInputRequest',
  '2': [
    {'1': 'sessionDetail', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputSessionDetail', '10': 'sessionDetail'},
    {'1': 'inputDetail', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputDetail', '10': 'inputDetail'},
    {'1': 'queryRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputQueryRequest', '10': 'queryRequest'},
  ],
};

/// Descriptor for `DecideTriggerInputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decideTriggerInputRequestDescriptor = $convert.base64Decode(
    'ChlEZWNpZGVUcmlnZ2VySW5wdXRSZXF1ZXN0EnwKDXNlc3Npb25EZXRhaWwYASABKAsyVi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmFpX2FnZW50LmlucHV0LnJlc29sdmVyLkFJQWdl'
    'bnRUcmlnZ2VySW5wdXRTZXNzaW9uRGV0YWlsUg1zZXNzaW9uRGV0YWlsEnEKC2lucHV0RGV0YW'
    'lsGAIgASgLMk8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5haV9hZ2VudC5pbnB1dC5y'
    'ZXNvbHZlci5BSUFnZW50VHJpZ2dlcklucHV0RGV0YWlsUgtpbnB1dERldGFpbBJ5CgxxdWVyeV'
    'JlcXVlc3QYAyABKAsyVS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmFpX2FnZW50Lmlu'
    'cHV0LnJlc29sdmVyLkFJQWdlbnRUcmlnZ2VySW5wdXRRdWVyeVJlcXVlc3RSDHF1ZXJ5UmVxdW'
    'VzdA==');

@$core.Deprecated('Use decideTriggerInputResponseDescriptor instead')
const DecideTriggerInputResponse$json = {
  '1': 'DecideTriggerInputResponse',
  '2': [
    {'1': 'isDecided', '3': 1, '4': 1, '5': 8, '10': 'isDecided'},
    {'1': 'decidedContent', '3': 2, '4': 1, '5': 9, '10': 'decidedContent'},
  ],
};

/// Descriptor for `DecideTriggerInputResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decideTriggerInputResponseDescriptor = $convert.base64Decode(
    'ChpEZWNpZGVUcmlnZ2VySW5wdXRSZXNwb25zZRIcCglpc0RlY2lkZWQYASABKAhSCWlzRGVjaW'
    'RlZBImCg5kZWNpZGVkQ29udGVudBgCIAEoCVIOZGVjaWRlZENvbnRlbnQ=');

