//
//  Generated code. Do not modify.
//  source: crm/crm_flowcess_trigger_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cRMFlowcessTriggerEventDescriptor instead')
const CRMFlowcessTriggerEvent$json = {
  '1': 'CRMFlowcessTriggerEvent',
  '2': [
    {'1': 'eventType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CRMFlowcessTriggerEvent.TriggerEventType', '10': 'eventType'},
    {'1': 'onCampaignCreated', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OnCRMCampaignCreatedTriggerPayload', '10': 'onCampaignCreated'},
    {'1': 'onHookCreated', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OnCRMHookCreatedTriggerPayload', '10': 'onHookCreated'},
    {'1': 'onCRMMessageTriggerPayload', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OnCRMMessageTriggerPayload', '10': 'onCRMMessageTriggerPayload'},
  ],
  '4': [CRMFlowcessTriggerEvent_TriggerEventType$json],
};

@$core.Deprecated('Use cRMFlowcessTriggerEventDescriptor instead')
const CRMFlowcessTriggerEvent_TriggerEventType$json = {
  '1': 'TriggerEventType',
  '2': [
    {'1': 'TRIGGER_EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TRIGGER_EVENT_TYPE_ON_CAMPAIGN_CREATED', '2': 1},
    {'1': 'TRIGGER_EVENT_TYPE_ON_MESSAGE', '2': 2},
    {'1': 'TRIGGER_EVENT_TYPE_ON_INCOMING_HOOK', '2': 3},
    {'1': 'TRIGGER_EVENT_TYPE_ON_OUTGOING_HOOK', '2': 4},
    {'1': 'TRIGGER_EVENT_TYPE_ON_PROFILE_CREATED_HOOK', '2': 5},
  ],
};

/// Descriptor for `CRMFlowcessTriggerEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMFlowcessTriggerEventDescriptor = $convert.base64Decode(
    'ChdDUk1GbG93Y2Vzc1RyaWdnZXJFdmVudBJhCglldmVudFR5cGUYASABKA4yQy50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLkNSTUZsb3djZXNzVHJpZ2dlckV2ZW50LlRyaWdnZXJFdmVudFR5'
    'cGVSCWV2ZW50VHlwZRJrChFvbkNhbXBhaWduQ3JlYXRlZBgCIAEoCzI9LnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuT25DUk1DYW1wYWlnbkNyZWF0ZWRUcmlnZ2VyUGF5bG9hZFIRb25DYW1w'
    'YWlnbkNyZWF0ZWQSXwoNb25Ib29rQ3JlYXRlZBgDIAEoCzI5LnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuT25DUk1Ib29rQ3JlYXRlZFRyaWdnZXJQYXlsb2FkUg1vbkhvb2tDcmVhdGVkEnUK'
    'Gm9uQ1JNTWVzc2FnZVRyaWdnZXJQYXlsb2FkGAQgASgLMjUudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5PbkNSTU1lc3NhZ2VUcmlnZ2VyUGF5bG9hZFIab25DUk1NZXNzYWdlVHJpZ2dlclBh'
    'eWxvYWQihwIKEFRyaWdnZXJFdmVudFR5cGUSIgoeVFJJR0dFUl9FVkVOVF9UWVBFX1VOU1BFQ0'
    'lGSUVEEAASKgomVFJJR0dFUl9FVkVOVF9UWVBFX09OX0NBTVBBSUdOX0NSRUFURUQQARIhCh1U'
    'UklHR0VSX0VWRU5UX1RZUEVfT05fTUVTU0FHRRACEicKI1RSSUdHRVJfRVZFTlRfVFlQRV9PTl'
    '9JTkNPTUlOR19IT09LEAMSJwojVFJJR0dFUl9FVkVOVF9UWVBFX09OX09VVEdPSU5HX0hPT0sQ'
    'BBIuCipUUklHR0VSX0VWRU5UX1RZUEVfT05fUFJPRklMRV9DUkVBVEVEX0hPT0sQBQ==');

@$core.Deprecated('Use onCRMCampaignCreatedTriggerPayloadDescriptor instead')
const OnCRMCampaignCreatedTriggerPayload$json = {
  '1': 'OnCRMCampaignCreatedTriggerPayload',
  '2': [
    {'1': 'crmId', '3': 1, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'campaignId', '3': 2, '4': 1, '5': 9, '10': 'campaignId'},
    {'1': 'flowcessId', '3': 3, '4': 1, '5': 9, '10': 'flowcessId'},
    {'1': 'triggerId', '3': 4, '4': 1, '5': 9, '10': 'triggerId'},
    {'1': 'instanceId', '3': 5, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'customerId', '3': 6, '4': 1, '5': 9, '10': 'customerId'},
  ],
};

/// Descriptor for `OnCRMCampaignCreatedTriggerPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onCRMCampaignCreatedTriggerPayloadDescriptor = $convert.base64Decode(
    'CiJPbkNSTUNhbXBhaWduQ3JlYXRlZFRyaWdnZXJQYXlsb2FkEhQKBWNybUlkGAEgASgJUgVjcm'
    '1JZBIeCgpjYW1wYWlnbklkGAIgASgJUgpjYW1wYWlnbklkEh4KCmZsb3djZXNzSWQYAyABKAlS'
    'CmZsb3djZXNzSWQSHAoJdHJpZ2dlcklkGAQgASgJUgl0cmlnZ2VySWQSHgoKaW5zdGFuY2VJZB'
    'gFIAEoCVIKaW5zdGFuY2VJZBIeCgpjdXN0b21lcklkGAYgASgJUgpjdXN0b21lcklk');

@$core.Deprecated('Use onCRMHookCreatedTriggerPayloadDescriptor instead')
const OnCRMHookCreatedTriggerPayload$json = {
  '1': 'OnCRMHookCreatedTriggerPayload',
  '2': [
    {'1': 'crmId', '3': 1, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'hookId', '3': 2, '4': 1, '5': 9, '10': 'hookId'},
    {'1': 'flowcessId', '3': 3, '4': 1, '5': 9, '10': 'flowcessId'},
    {'1': 'triggerId', '3': 4, '4': 1, '5': 9, '10': 'triggerId'},
    {'1': 'instanceId', '3': 5, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'msgId', '3': 6, '4': 1, '5': 9, '10': 'msgId'},
  ],
};

/// Descriptor for `OnCRMHookCreatedTriggerPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onCRMHookCreatedTriggerPayloadDescriptor = $convert.base64Decode(
    'Ch5PbkNSTUhvb2tDcmVhdGVkVHJpZ2dlclBheWxvYWQSFAoFY3JtSWQYASABKAlSBWNybUlkEh'
    'YKBmhvb2tJZBgCIAEoCVIGaG9va0lkEh4KCmZsb3djZXNzSWQYAyABKAlSCmZsb3djZXNzSWQS'
    'HAoJdHJpZ2dlcklkGAQgASgJUgl0cmlnZ2VySWQSHgoKaW5zdGFuY2VJZBgFIAEoCVIKaW5zdG'
    'FuY2VJZBIUCgVtc2dJZBgGIAEoCVIFbXNnSWQ=');

@$core.Deprecated('Use onCRMMessageTriggerPayloadDescriptor instead')
const OnCRMMessageTriggerPayload$json = {
  '1': 'OnCRMMessageTriggerPayload',
  '2': [
    {'1': 'crmId', '3': 1, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'flowcessId', '3': 2, '4': 1, '5': 9, '10': 'flowcessId'},
    {'1': 'triggerId', '3': 3, '4': 1, '5': 9, '10': 'triggerId'},
    {'1': 'instanceId', '3': 4, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'msgId', '3': 5, '4': 1, '5': 9, '10': 'msgId'},
  ],
};

/// Descriptor for `OnCRMMessageTriggerPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onCRMMessageTriggerPayloadDescriptor = $convert.base64Decode(
    'ChpPbkNSTU1lc3NhZ2VUcmlnZ2VyUGF5bG9hZBIUCgVjcm1JZBgBIAEoCVIFY3JtSWQSHgoKZm'
    'xvd2Nlc3NJZBgCIAEoCVIKZmxvd2Nlc3NJZBIcCgl0cmlnZ2VySWQYAyABKAlSCXRyaWdnZXJJ'
    'ZBIeCgppbnN0YW5jZUlkGAQgASgJUgppbnN0YW5jZUlkEhQKBW1zZ0lkGAUgASgJUgVtc2dJZA'
    '==');

