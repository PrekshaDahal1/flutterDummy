//
//  Generated code. Do not modify.
//  source: aws_sns/mail_debounce.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mailDebounceEventDescriptor instead')
const MailDebounceEvent$json = {
  '1': 'MailDebounceEvent',
  '2': [
    {'1': 'records', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.aws.sns.MailDebounceEventRecord', '10': 'Records'},
  ],
};

/// Descriptor for `MailDebounceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mailDebounceEventDescriptor = $convert.base64Decode(
    'ChFNYWlsRGVib3VuY2VFdmVudBJUCgdyZWNvcmRzGAEgAygLMjoudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5hd3Muc25zLk1haWxEZWJvdW5jZUV2ZW50UmVjb3JkUgdSZWNvcmRz');

@$core.Deprecated('Use mailDebounceEventRecordDescriptor instead')
const MailDebounceEventRecord$json = {
  '1': 'MailDebounceEventRecord',
  '2': [
    {'1': 'eventSource', '3': 1, '4': 1, '5': 9, '10': 'EventSource'},
    {'1': 'eventVersion', '3': 2, '4': 1, '5': 9, '10': 'EventVersion'},
    {'1': 'eventSubscriptionArn', '3': 3, '4': 1, '5': 9, '10': 'EventSubscriptionArn'},
    {'1': 'sns', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.aws.sns.Sns', '10': 'Sns'},
  ],
};

/// Descriptor for `MailDebounceEventRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mailDebounceEventRecordDescriptor = $convert.base64Decode(
    'ChdNYWlsRGVib3VuY2VFdmVudFJlY29yZBIgCgtldmVudFNvdXJjZRgBIAEoCVILRXZlbnRTb3'
    'VyY2USIgoMZXZlbnRWZXJzaW9uGAIgASgJUgxFdmVudFZlcnNpb24SMgoUZXZlbnRTdWJzY3Jp'
    'cHRpb25Bcm4YAyABKAlSFEV2ZW50U3Vic2NyaXB0aW9uQXJuEjgKA3NucxgEIAEoCzImLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuYXdzLnNucy5TbnNSA1Nucw==');

@$core.Deprecated('Use snsDescriptor instead')
const Sns$json = {
  '1': 'Sns',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'Type'},
    {'1': 'messageId', '3': 2, '4': 1, '5': 9, '10': 'MessageId'},
    {'1': 'topicArn', '3': 3, '4': 1, '5': 9, '10': 'TopicArn'},
    {'1': 'subject', '3': 4, '4': 1, '5': 9, '10': 'Subject'},
    {'1': 'message', '3': 5, '4': 1, '5': 9, '10': 'Message'},
    {'1': 'timestamp', '3': 6, '4': 1, '5': 9, '10': 'Timestamp'},
    {'1': 'signatureVersion', '3': 7, '4': 1, '5': 9, '10': 'SignatureVersion'},
    {'1': 'signature', '3': 8, '4': 1, '5': 9, '10': 'Signature'},
    {'1': 'signingCertUrl', '3': 9, '4': 1, '5': 9, '10': 'SigningCertUrl'},
    {'1': 'unsubscribeUrl', '3': 10, '4': 1, '5': 9, '10': 'UnsubscribeUrl'},
    {'1': 'messageAttributes', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.aws.sns.Sns.MessageAttributesEntry', '10': 'MessageAttributes'},
  ],
  '3': [Sns_MessageAttributesEntry$json],
};

@$core.Deprecated('Use snsDescriptor instead')
const Sns_MessageAttributesEntry$json = {
  '1': 'MessageAttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.aws.sns.MailMessageAttribute', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Sns`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snsDescriptor = $convert.base64Decode(
    'CgNTbnMSEgoEdHlwZRgBIAEoCVIEVHlwZRIcCgltZXNzYWdlSWQYAiABKAlSCU1lc3NhZ2VJZB'
    'IaCgh0b3BpY0FybhgDIAEoCVIIVG9waWNBcm4SGAoHc3ViamVjdBgEIAEoCVIHU3ViamVjdBIY'
    'CgdtZXNzYWdlGAUgASgJUgdNZXNzYWdlEhwKCXRpbWVzdGFtcBgGIAEoCVIJVGltZXN0YW1wEi'
    'oKEHNpZ25hdHVyZVZlcnNpb24YByABKAlSEFNpZ25hdHVyZVZlcnNpb24SHAoJc2lnbmF0dXJl'
    'GAggASgJUglTaWduYXR1cmUSJgoOc2lnbmluZ0NlcnRVcmwYCSABKAlSDlNpZ25pbmdDZXJ0VX'
    'JsEiYKDnVuc3Vic2NyaWJlVXJsGAogASgJUg5VbnN1YnNjcmliZVVybBJrChFtZXNzYWdlQXR0'
    'cmlidXRlcxgLIAMoCzI9LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuYXdzLnNucy5TbnMuTW'
    'Vzc2FnZUF0dHJpYnV0ZXNFbnRyeVIRTWVzc2FnZUF0dHJpYnV0ZXMafQoWTWVzc2FnZUF0dHJp'
    'YnV0ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJNCgV2YWx1ZRgCIAEoCzI3LnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuYXdzLnNucy5NYWlsTWVzc2FnZUF0dHJpYnV0ZVIFdmFsdWU6AjgB');

@$core.Deprecated('Use mailEventMessageDescriptor instead')
const MailEventMessage$json = {
  '1': 'MailEventMessage',
  '2': [
    {'1': 'notificationType', '3': 1, '4': 1, '5': 9, '10': 'notificationType'},
    {'1': 'bounce', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.aws.sns.Bounce', '10': 'bounce'},
    {'1': 'mail', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.aws.sns.MailDetails', '10': 'mail'},
  ],
};

/// Descriptor for `MailEventMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mailEventMessageDescriptor = $convert.base64Decode(
    'ChBNYWlsRXZlbnRNZXNzYWdlEioKEG5vdGlmaWNhdGlvblR5cGUYASABKAlSEG5vdGlmaWNhdG'
    'lvblR5cGUSQQoGYm91bmNlGAIgASgLMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5hd3Mu'
    'c25zLkJvdW5jZVIGYm91bmNlEkIKBG1haWwYAyABKAsyLi50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLmF3cy5zbnMuTWFpbERldGFpbHNSBG1haWw=');

@$core.Deprecated('Use bounceDescriptor instead')
const Bounce$json = {
  '1': 'Bounce',
  '2': [
    {'1': 'feedbackId', '3': 1, '4': 1, '5': 9, '10': 'feedbackId'},
    {'1': 'bounceType', '3': 2, '4': 1, '5': 9, '10': 'bounceType'},
    {'1': 'bounceSubType', '3': 3, '4': 1, '5': 9, '10': 'bounceSubType'},
    {'1': 'bouncedRecipients', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.aws.sns.BouncedRecipient', '10': 'bouncedRecipients'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 9, '10': 'timestamp'},
    {'1': 'remoteMtaIp', '3': 6, '4': 1, '5': 9, '10': 'remoteMtaIp'},
    {'1': 'reportingMTA', '3': 7, '4': 1, '5': 9, '10': 'reportingMTA'},
  ],
};

/// Descriptor for `Bounce`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bounceDescriptor = $convert.base64Decode(
    'CgZCb3VuY2USHgoKZmVlZGJhY2tJZBgBIAEoCVIKZmVlZGJhY2tJZBIeCgpib3VuY2VUeXBlGA'
    'IgASgJUgpib3VuY2VUeXBlEiQKDWJvdW5jZVN1YlR5cGUYAyABKAlSDWJvdW5jZVN1YlR5cGUS'
    'YQoRYm91bmNlZFJlY2lwaWVudHMYBCADKAsyMy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLm'
    'F3cy5zbnMuQm91bmNlZFJlY2lwaWVudFIRYm91bmNlZFJlY2lwaWVudHMSHAoJdGltZXN0YW1w'
    'GAUgASgJUgl0aW1lc3RhbXASIAoLcmVtb3RlTXRhSXAYBiABKAlSC3JlbW90ZU10YUlwEiIKDH'
    'JlcG9ydGluZ01UQRgHIAEoCVIMcmVwb3J0aW5nTVRB');

@$core.Deprecated('Use bouncedRecipientDescriptor instead')
const BouncedRecipient$json = {
  '1': 'BouncedRecipient',
  '2': [
    {'1': 'emailAddress', '3': 1, '4': 1, '5': 9, '10': 'emailAddress'},
    {'1': 'action', '3': 2, '4': 1, '5': 9, '10': 'action'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'diagnosticCode', '3': 4, '4': 1, '5': 9, '10': 'diagnosticCode'},
  ],
};

/// Descriptor for `BouncedRecipient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bouncedRecipientDescriptor = $convert.base64Decode(
    'ChBCb3VuY2VkUmVjaXBpZW50EiIKDGVtYWlsQWRkcmVzcxgBIAEoCVIMZW1haWxBZGRyZXNzEh'
    'YKBmFjdGlvbhgCIAEoCVIGYWN0aW9uEhYKBnN0YXR1cxgDIAEoCVIGc3RhdHVzEiYKDmRpYWdu'
    'b3N0aWNDb2RlGAQgASgJUg5kaWFnbm9zdGljQ29kZQ==');

@$core.Deprecated('Use mailDetailsDescriptor instead')
const MailDetails$json = {
  '1': 'MailDetails',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 9, '10': 'timestamp'},
    {'1': 'source', '3': 2, '4': 1, '5': 9, '10': 'source'},
    {'1': 'sourceArn', '3': 3, '4': 1, '5': 9, '10': 'sourceArn'},
    {'1': 'sourceIp', '3': 4, '4': 1, '5': 9, '10': 'sourceIp'},
    {'1': 'callerIdentity', '3': 5, '4': 1, '5': 9, '10': 'callerIdentity'},
    {'1': 'sendingAccountId', '3': 6, '4': 1, '5': 9, '10': 'sendingAccountId'},
    {'1': 'messageId', '3': 7, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'destination', '3': 8, '4': 3, '5': 9, '10': 'destination'},
  ],
};

/// Descriptor for `MailDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mailDetailsDescriptor = $convert.base64Decode(
    'CgtNYWlsRGV0YWlscxIcCgl0aW1lc3RhbXAYASABKAlSCXRpbWVzdGFtcBIWCgZzb3VyY2UYAi'
    'ABKAlSBnNvdXJjZRIcCglzb3VyY2VBcm4YAyABKAlSCXNvdXJjZUFybhIaCghzb3VyY2VJcBgE'
    'IAEoCVIIc291cmNlSXASJgoOY2FsbGVySWRlbnRpdHkYBSABKAlSDmNhbGxlcklkZW50aXR5Ei'
    'oKEHNlbmRpbmdBY2NvdW50SWQYBiABKAlSEHNlbmRpbmdBY2NvdW50SWQSHAoJbWVzc2FnZUlk'
    'GAcgASgJUgltZXNzYWdlSWQSIAoLZGVzdGluYXRpb24YCCADKAlSC2Rlc3RpbmF0aW9u');

@$core.Deprecated('Use mailMessageAttributeDescriptor instead')
const MailMessageAttribute$json = {
  '1': 'MailMessageAttribute',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `MailMessageAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mailMessageAttributeDescriptor = $convert.base64Decode(
    'ChRNYWlsTWVzc2FnZUF0dHJpYnV0ZRISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHR5cGUYAiABKA'
    'lSBHR5cGUSFAoFdmFsdWUYAyABKAlSBXZhbHVl');

