//
//  Generated code. Do not modify.
//  source: thirdparty.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventTypesDescriptor instead')
const EventTypes$json = {
  '1': 'EventTypes',
  '2': [
    {'1': 'delivered', '2': 0},
    {'1': 'seen', '2': 1},
    {'1': 'failed', '2': 2},
    {'1': 'subscribed', '2': 3},
    {'1': 'unsubscribed', '2': 4},
    {'1': 'conversation_started', '2': 5},
  ],
};

/// Descriptor for `EventTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eventTypesDescriptor = $convert.base64Decode(
    'CgpFdmVudFR5cGVzEg0KCWRlbGl2ZXJlZBAAEggKBHNlZW4QARIKCgZmYWlsZWQQAhIOCgpzdW'
    'JzY3JpYmVkEAMSEAoMdW5zdWJzY3JpYmVkEAQSGAoUY29udmVyc2F0aW9uX3N0YXJ0ZWQQBQ==');

@$core.Deprecated('Use incomingViberMessageDescriptor instead')
const IncomingViberMessage$json = {
  '1': 'IncomingViberMessage',
  '2': [
    {'1': 'event', '3': 1, '4': 1, '5': 9, '10': 'event'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'chatHostName', '3': 3, '4': 1, '5': 9, '10': 'chat_hostname'},
    {'1': 'messageToken', '3': 4, '4': 1, '5': 3, '10': 'message_token'},
    {'1': 'sender', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ViberUser', '10': 'sender'},
    {'1': 'message', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ViberMessage', '10': 'message'},
    {'1': 'silent', '3': 7, '4': 1, '5': 8, '10': 'silent'},
    {'1': 'signature', '3': 8, '4': 1, '5': 9, '10': 'signature'},
  ],
};

/// Descriptor for `IncomingViberMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incomingViberMessageDescriptor = $convert.base64Decode(
    'ChRJbmNvbWluZ1ZpYmVyTWVzc2FnZRIUCgVldmVudBgBIAEoCVIFZXZlbnQSHAoJdGltZXN0YW'
    '1wGAIgASgDUgl0aW1lc3RhbXASIwoMY2hhdEhvc3ROYW1lGAMgASgJUg1jaGF0X2hvc3RuYW1l'
    'EiMKDG1lc3NhZ2VUb2tlbhgEIAEoA1INbWVzc2FnZV90b2tlbhI8CgZzZW5kZXIYBSABKAsyJC'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlZpYmVyVXNlclIGc2VuZGVyEkEKB21lc3NhZ2UY'
    'BiABKAsyJy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlZpYmVyTWVzc2FnZVIHbWVzc2FnZR'
    'IWCgZzaWxlbnQYByABKAhSBnNpbGVudBIcCglzaWduYXR1cmUYCCABKAlSCXNpZ25hdHVyZQ==');

@$core.Deprecated('Use viberUserDescriptor instead')
const ViberUser$json = {
  '1': 'ViberUser',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'avatar', '3': 3, '4': 1, '5': 9, '10': 'avatar'},
    {'1': 'language', '3': 4, '4': 1, '5': 9, '10': 'language'},
    {'1': 'country', '3': 5, '4': 1, '5': 9, '10': 'country'},
    {'1': 'apiVersion', '3': 6, '4': 1, '5': 9, '10': 'api_version'},
  ],
};

/// Descriptor for `ViberUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viberUserDescriptor = $convert.base64Decode(
    'CglWaWJlclVzZXISDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSFgoGYXZhdG'
    'FyGAMgASgJUgZhdmF0YXISGgoIbGFuZ3VhZ2UYBCABKAlSCGxhbmd1YWdlEhgKB2NvdW50cnkY'
    'BSABKAlSB2NvdW50cnkSHwoKYXBpVmVyc2lvbhgGIAEoCVILYXBpX3ZlcnNpb24=');

@$core.Deprecated('Use viberMessageDescriptor instead')
const ViberMessage$json = {
  '1': 'ViberMessage',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `ViberMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viberMessageDescriptor = $convert.base64Decode(
    'CgxWaWJlck1lc3NhZ2USEgoEdHlwZRgBIAEoCVIEdHlwZRISCgR0ZXh0GAIgASgJUgR0ZXh0');

@$core.Deprecated('Use messengerWebhookDescriptor instead')
const MessengerWebhook$json = {
  '1': 'MessengerWebhook',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'verifyToken', '3': 2, '4': 1, '5': 9, '10': 'verifyToken'},
    {'1': 'challenge', '3': 3, '4': 1, '5': 9, '10': 'challenge'},
  ],
};

/// Descriptor for `MessengerWebhook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messengerWebhookDescriptor = $convert.base64Decode(
    'ChBNZXNzZW5nZXJXZWJob29rEhIKBG1vZGUYASABKAlSBG1vZGUSIAoLdmVyaWZ5VG9rZW4YAi'
    'ABKAlSC3ZlcmlmeVRva2VuEhwKCWNoYWxsZW5nZRgDIAEoCVIJY2hhbGxlbmdl');

@$core.Deprecated('Use viberWebhookDescriptor instead')
const ViberWebhook$json = {
  '1': 'ViberWebhook',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'eventTypes', '3': 2, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.EventTypes', '10': 'event_types'},
    {'1': 'sendName', '3': 3, '4': 1, '5': 8, '10': 'send_name'},
    {'1': 'sendPhoto', '3': 4, '4': 1, '5': 8, '10': 'send_photo'},
  ],
};

/// Descriptor for `ViberWebhook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viberWebhookDescriptor = $convert.base64Decode(
    'CgxWaWJlcldlYmhvb2sSEAoDdXJsGAEgASgJUgN1cmwSRgoKZXZlbnRUeXBlcxgCIAMoDjIlLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRXZlbnRUeXBlc1ILZXZlbnRfdHlwZXMSGwoIc2Vu'
    'ZE5hbWUYAyABKAhSCXNlbmRfbmFtZRIdCglzZW5kUGhvdG8YBCABKAhSCnNlbmRfcGhvdG8=');

@$core.Deprecated('Use incomingMessengerMessageDescriptor instead')
const IncomingMessengerMessage$json = {
  '1': 'IncomingMessengerMessage',
  '2': [
    {'1': 'object', '3': 1, '4': 1, '5': 9, '10': 'object'},
    {'1': 'entry', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Entry', '10': 'entry'},
  ],
};

/// Descriptor for `IncomingMessengerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incomingMessengerMessageDescriptor = $convert.base64Decode(
    'ChhJbmNvbWluZ01lc3Nlbmdlck1lc3NhZ2USFgoGb2JqZWN0GAEgASgJUgZvYmplY3QSNgoFZW'
    '50cnkYAiADKAsyIC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkVudHJ5UgVlbnRyeQ==');

@$core.Deprecated('Use entryDescriptor instead')
const Entry$json = {
  '1': 'Entry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'time', '3': 2, '4': 1, '5': 3, '10': 'time'},
    {'1': 'messaging', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Messaging', '10': 'messaging'},
  ],
};

/// Descriptor for `Entry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entryDescriptor = $convert.base64Decode(
    'CgVFbnRyeRIOCgJpZBgBIAEoCVICaWQSEgoEdGltZRgCIAEoA1IEdGltZRJCCgltZXNzYWdpbm'
    'cYAyADKAsyJC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1lc3NhZ2luZ1IJbWVzc2FnaW5n');

@$core.Deprecated('Use messagingDescriptor instead')
const Messaging$json = {
  '1': 'Messaging',
  '2': [
    {'1': 'sender', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MessengerUser', '10': 'sender'},
    {'1': 'recipient', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MessengerUser', '10': 'recipient'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MessengerMessage', '10': 'message'},
    {'1': 'read', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MessageRead', '10': 'read'},
  ],
};

/// Descriptor for `Messaging`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messagingDescriptor = $convert.base64Decode(
    'CglNZXNzYWdpbmcSQAoGc2VuZGVyGAEgASgLMigudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5NZXNzZW5nZXJVc2VyUgZzZW5kZXISRgoJcmVjaXBpZW50GAIgASgLMigudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5NZXNzZW5nZXJVc2VyUglyZWNpcGllbnQSHAoJdGltZXN0YW1wGAMgAS'
    'gDUgl0aW1lc3RhbXASRQoHbWVzc2FnZRgEIAEoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuTWVzc2VuZ2VyTWVzc2FnZVIHbWVzc2FnZRI6CgRyZWFkGAUgASgLMiYudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5NZXNzYWdlUmVhZFIEcmVhZA==');

@$core.Deprecated('Use messageReadDescriptor instead')
const MessageRead$json = {
  '1': 'MessageRead',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 9, '10': 'mid'},
  ],
};

/// Descriptor for `MessageRead`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageReadDescriptor = $convert.base64Decode(
    'CgtNZXNzYWdlUmVhZBIQCgNtaWQYASABKAlSA21pZA==');

@$core.Deprecated('Use messengerUserDescriptor instead')
const MessengerUser$json = {
  '1': 'MessengerUser',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'fullName', '3': 2, '4': 1, '5': 9, '10': 'fullName'},
    {'1': 'profilePic', '3': 3, '4': 1, '5': 9, '10': 'profilePic'},
    {'1': 'senderType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MessageActor', '10': 'senderType'},
  ],
};

/// Descriptor for `MessengerUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messengerUserDescriptor = $convert.base64Decode(
    'Cg1NZXNzZW5nZXJVc2VyEg4KAmlkGAEgASgJUgJpZBIaCghmdWxsTmFtZRgCIAEoCVIIZnVsbE'
    '5hbWUSHgoKcHJvZmlsZVBpYxgDIAEoCVIKcHJvZmlsZVBpYxJHCgpzZW5kZXJUeXBlGAQgASgO'
    'MicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5NZXNzYWdlQWN0b3JSCnNlbmRlclR5cGU=');

@$core.Deprecated('Use messengerMessageDescriptor instead')
const MessengerMessage$json = {
  '1': 'MessengerMessage',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 9, '10': 'mid'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'seq', '3': 3, '4': 1, '5': 3, '10': 'seq'},
    {'1': 'attachments', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.MessengerAttachments', '10': 'attachments'},
    {'1': 'isEcho', '3': 5, '4': 1, '5': 8, '10': 'is_echo'},
  ],
};

/// Descriptor for `MessengerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messengerMessageDescriptor = $convert.base64Decode(
    'ChBNZXNzZW5nZXJNZXNzYWdlEhAKA21pZBgBIAEoCVIDbWlkEhIKBHRleHQYAiABKAlSBHRleH'
    'QSEAoDc2VxGAMgASgDUgNzZXESUQoLYXR0YWNobWVudHMYBCADKAsyLy50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLk1lc3NlbmdlckF0dGFjaG1lbnRzUgthdHRhY2htZW50cxIXCgZpc0VjaG'
    '8YBSABKAhSB2lzX2VjaG8=');

@$core.Deprecated('Use messengerAttachmentsDescriptor instead')
const MessengerAttachments$json = {
  '1': 'MessengerAttachments',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'payload', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IncomingMessengerPayload', '10': 'payload'},
  ],
};

/// Descriptor for `MessengerAttachments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messengerAttachmentsDescriptor = $convert.base64Decode(
    'ChRNZXNzZW5nZXJBdHRhY2htZW50cxISCgR0eXBlGAEgASgJUgR0eXBlEk0KB3BheWxvYWQYAi'
    'ABKAsyMy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkluY29taW5nTWVzc2VuZ2VyUGF5bG9h'
    'ZFIHcGF5bG9hZA==');

@$core.Deprecated('Use incomingMessengerPayloadDescriptor instead')
const IncomingMessengerPayload$json = {
  '1': 'IncomingMessengerPayload',
  '2': [
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `IncomingMessengerPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incomingMessengerPayloadDescriptor = $convert.base64Decode(
    'ChhJbmNvbWluZ01lc3NlbmdlclBheWxvYWQSEAoDdXJsGAIgASgJUgN1cmw=');

@$core.Deprecated('Use outgoingMessengerContentDescriptor instead')
const OutgoingMessengerContent$json = {
  '1': 'OutgoingMessengerContent',
  '2': [
    {'1': 'recipientId', '3': 1, '4': 1, '5': 9, '10': 'recipientId'},
    {'1': 'textMessage', '3': 2, '4': 1, '5': 9, '10': 'textMessage'},
  ],
};

/// Descriptor for `OutgoingMessengerContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outgoingMessengerContentDescriptor = $convert.base64Decode(
    'ChhPdXRnb2luZ01lc3NlbmdlckNvbnRlbnQSIAoLcmVjaXBpZW50SWQYASABKAlSC3JlY2lwaW'
    'VudElkEiAKC3RleHRNZXNzYWdlGAIgASgJUgt0ZXh0TWVzc2FnZQ==');

@$core.Deprecated('Use messengerUserProfileDescriptor instead')
const MessengerUserProfile$json = {
  '1': 'MessengerUserProfile',
  '2': [
    {'1': 'firstName', '3': 1, '4': 1, '5': 9, '10': 'first_name'},
    {'1': 'lastName', '3': 2, '4': 1, '5': 9, '10': 'last_name'},
    {'1': 'profilePic', '3': 3, '4': 1, '5': 9, '10': 'profile_pic'},
  ],
};

/// Descriptor for `MessengerUserProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messengerUserProfileDescriptor = $convert.base64Decode(
    'ChRNZXNzZW5nZXJVc2VyUHJvZmlsZRIdCglmaXJzdE5hbWUYASABKAlSCmZpcnN0X25hbWUSGw'
    'oIbGFzdE5hbWUYAiABKAlSCWxhc3RfbmFtZRIfCgpwcm9maWxlUGljGAMgASgJUgtwcm9maWxl'
    'X3BpYw==');

@$core.Deprecated('Use messengerPayloadDescriptor instead')
const MessengerPayload$json = {
  '1': 'MessengerPayload',
  '2': [
    {'1': 'messagingType', '3': 1, '4': 1, '5': 9, '10': 'messaging_type'},
    {'1': 'recipient', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MessengerUser', '10': 'recipient'},
    {'1': 'message', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MessengerMessage', '10': 'message'},
  ],
};

/// Descriptor for `MessengerPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messengerPayloadDescriptor = $convert.base64Decode(
    'ChBNZXNzZW5nZXJQYXlsb2FkEiUKDW1lc3NhZ2luZ1R5cGUYASABKAlSDm1lc3NhZ2luZ190eX'
    'BlEkYKCXJlY2lwaWVudBgCIAEoCzIoLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTWVzc2Vu'
    'Z2VyVXNlclIJcmVjaXBpZW50EkUKB21lc3NhZ2UYAyABKAsyKy50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLk1lc3Nlbmdlck1lc3NhZ2VSB21lc3NhZ2U=');

@$core.Deprecated('Use viberPayloadDescriptor instead')
const ViberPayload$json = {
  '1': 'ViberPayload',
  '2': [
    {'1': 'receiver', '3': 1, '4': 1, '5': 9, '10': 'receiver'},
    {'1': 'minApiVersion', '3': 2, '4': 1, '5': 9, '10': 'min_api_version'},
    {'1': 'sender', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ViberUser', '10': 'sender'},
    {'1': 'trackingData', '3': 4, '4': 1, '5': 9, '10': 'tracking_data'},
    {'1': 'type', '3': 5, '4': 1, '5': 9, '10': 'type'},
    {'1': 'text', '3': 6, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `ViberPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viberPayloadDescriptor = $convert.base64Decode(
    'CgxWaWJlclBheWxvYWQSGgoIcmVjZWl2ZXIYASABKAlSCHJlY2VpdmVyEiYKDW1pbkFwaVZlcn'
    'Npb24YAiABKAlSD21pbl9hcGlfdmVyc2lvbhI8CgZzZW5kZXIYAyABKAsyJC50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLlZpYmVyVXNlclIGc2VuZGVyEiMKDHRyYWNraW5nRGF0YRgEIAEoCV'
    'INdHJhY2tpbmdfZGF0YRISCgR0eXBlGAUgASgJUgR0eXBlEhIKBHRleHQYBiABKAlSBHRleHQ=');

@$core.Deprecated('Use outgoingMailMessageDescriptor instead')
const OutgoingMailMessage$json = {
  '1': 'OutgoingMailMessage',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'recipientId', '3': 2, '4': 1, '5': 9, '10': 'recipientId'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'subject', '3': 4, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'emailProvider', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.EmailProvider', '10': 'emailProvider'},
    {'1': 'MessageId', '3': 6, '4': 1, '5': 9, '10': 'MessageId'},
  ],
};

/// Descriptor for `OutgoingMailMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outgoingMailMessageDescriptor = $convert.base64Decode(
    'ChNPdXRnb2luZ01haWxNZXNzYWdlEhQKBWVtYWlsGAEgASgJUgVlbWFpbBIgCgtyZWNpcGllbn'
    'RJZBgCIAEoCVILcmVjaXBpZW50SWQSEgoEdGV4dBgDIAEoCVIEdGV4dBIYCgdzdWJqZWN0GAQg'
    'ASgJUgdzdWJqZWN0Ek4KDWVtYWlsUHJvdmlkZXIYBSABKA4yKC50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLkVtYWlsUHJvdmlkZXJSDWVtYWlsUHJvdmlkZXISHAoJTWVzc2FnZUlkGAYgASgJ'
    'UglNZXNzYWdlSWQ=');

@$core.Deprecated('Use sendReplyRequestDescriptor instead')
const SendReplyRequest$json = {
  '1': 'SendReplyRequest',
  '2': [
    {'1': 'sendReplyType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.SendReplyRequest.SendReplyType', '10': 'sendReplyType'},
    {'1': 'conversationId', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'kgraphReply', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.KGraphReply', '10': 'kgraphReply'},
    {'1': 'senderId', '3': 5, '4': 1, '5': 9, '10': 'senderId'},
    {'1': 'rtcMessageId', '3': 6, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'attachmentUrl', '3': 7, '4': 1, '5': 9, '10': 'attachmentUrl'},
  ],
  '4': [SendReplyRequest_SendReplyType$json],
};

@$core.Deprecated('Use sendReplyRequestDescriptor instead')
const SendReplyRequest_SendReplyType$json = {
  '1': 'SendReplyType',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'TEXT_REPLY_TYPE', '2': 1},
    {'1': 'KGRAPH_REPLY_TYPE', '2': 2},
  ],
};

/// Descriptor for `SendReplyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendReplyRequestDescriptor = $convert.base64Decode(
    'ChBTZW5kUmVwbHlSZXF1ZXN0El8KDXNlbmRSZXBseVR5cGUYASABKA4yOS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLlNlbmRSZXBseVJlcXVlc3QuU2VuZFJlcGx5VHlwZVINc2VuZFJlcGx5'
    'VHlwZRImCg5jb252ZXJzYXRpb25JZBgCIAEoCVIOY29udmVyc2F0aW9uSWQSEgoEdGV4dBgDIA'
    'EoCVIEdGV4dBJICgtrZ3JhcGhSZXBseRgEIAEoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuS0dyYXBoUmVwbHlSC2tncmFwaFJlcGx5EhoKCHNlbmRlcklkGAUgASgJUghzZW5kZXJJZB'
    'IiCgxydGNNZXNzYWdlSWQYBiABKAlSDHJ0Y01lc3NhZ2VJZBIkCg1hdHRhY2htZW50VXJsGAcg'
    'ASgJUg1hdHRhY2htZW50VXJsIk0KDVNlbmRSZXBseVR5cGUSEAoMVU5LTk9XTl9UWVBFEAASEw'
    'oPVEVYVF9SRVBMWV9UWVBFEAESFQoRS0dSQVBIX1JFUExZX1RZUEUQAg==');

@$core.Deprecated('Use sendSeenStatusRequestDescriptor instead')
const SendSeenStatusRequest$json = {
  '1': 'SendSeenStatusRequest',
  '2': [
    {'1': 'conversationId', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'rtcMessageId', '3': 2, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'messageRefId', '3': 3, '4': 1, '5': 9, '10': 'messageRefId'},
  ],
};

/// Descriptor for `SendSeenStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendSeenStatusRequestDescriptor = $convert.base64Decode(
    'ChVTZW5kU2VlblN0YXR1c1JlcXVlc3QSJgoOY29udmVyc2F0aW9uSWQYASABKAlSDmNvbnZlcn'
    'NhdGlvbklkEiIKDHJ0Y01lc3NhZ2VJZBgCIAEoCVIMcnRjTWVzc2FnZUlkEiIKDG1lc3NhZ2VS'
    'ZWZJZBgDIAEoCVIMbWVzc2FnZVJlZklk');

@$core.Deprecated('Use sendDeleteRequestDescriptor instead')
const SendDeleteRequest$json = {
  '1': 'SendDeleteRequest',
  '2': [
    {'1': 'conversationId', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'rtcMessageId', '3': 2, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'messageRefId', '3': 3, '4': 1, '5': 9, '10': 'messageRefId'},
  ],
};

/// Descriptor for `SendDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendDeleteRequestDescriptor = $convert.base64Decode(
    'ChFTZW5kRGVsZXRlUmVxdWVzdBImCg5jb252ZXJzYXRpb25JZBgBIAEoCVIOY29udmVyc2F0aW'
    '9uSWQSIgoMcnRjTWVzc2FnZUlkGAIgASgJUgxydGNNZXNzYWdlSWQSIgoMbWVzc2FnZVJlZklk'
    'GAMgASgJUgxtZXNzYWdlUmVmSWQ=');

@$core.Deprecated('Use emailAddressDescriptor instead')
const EmailAddress$json = {
  '1': 'EmailAddress',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `EmailAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailAddressDescriptor = $convert.base64Decode(
    'CgxFbWFpbEFkZHJlc3MSEgoEbmFtZRgBIAEoCVIEbmFtZRIYCgdhZGRyZXNzGAIgASgJUgdhZG'
    'RyZXNz');

@$core.Deprecated('Use emailUserDescriptor instead')
const EmailUser$json = {
  '1': 'EmailUser',
  '2': [
    {'1': 'emailAddress', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmailAddress', '10': 'emailAddress'},
  ],
};

/// Descriptor for `EmailUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailUserDescriptor = $convert.base64Decode(
    'CglFbWFpbFVzZXISSwoMZW1haWxBZGRyZXNzGAEgASgLMicudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5FbWFpbEFkZHJlc3NSDGVtYWlsQWRkcmVzcw==');

@$core.Deprecated('Use incomingOutlookMessageDescriptor instead')
const IncomingOutlookMessage$json = {
  '1': 'IncomingOutlookMessage',
  '2': [
    {'1': 'value', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.IncomingOutlookMessage.Value', '10': 'value'},
    {'1': 'dataContext', '3': 2, '4': 1, '5': 9, '10': '@odata.context'},
  ],
  '3': [IncomingOutlookMessage_Value$json],
};

@$core.Deprecated('Use incomingOutlookMessageDescriptor instead')
const IncomingOutlookMessage_Value$json = {
  '1': 'Value',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sender', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmailUser', '10': 'sender'},
    {'1': 'from', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmailUser', '10': 'from'},
    {'1': 'toRecipients', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EmailUser', '10': 'toRecipients'},
    {'1': 'ccRecipients', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EmailUser', '10': 'ccRecipients'},
    {'1': 'bccRecipients', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EmailUser', '10': 'bccRecipients'},
    {'1': 'replyTo', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EmailUser', '10': 'replyTo'},
    {'1': 'subject', '3': 8, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'bodyPreview', '3': 9, '4': 1, '5': 9, '10': 'bodyPreview'},
    {'1': 'parentFolderId', '3': 10, '4': 1, '5': 9, '10': 'parentFolderId'},
    {'1': 'conversationId', '3': 11, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'conversationIndex', '3': 12, '4': 1, '5': 9, '10': 'conversationIndex'},
    {'1': 'dataEtag', '3': 13, '4': 1, '5': 9, '10': '@odata.etag'},
    {'1': 'createdDateTime', '3': 14, '4': 1, '5': 9, '10': 'createdDateTime'},
    {'1': 'lastModifiedDateTime', '3': 15, '4': 1, '5': 9, '10': 'lastModifiedDateTime'},
    {'1': 'receivedDateTime', '3': 16, '4': 1, '5': 9, '10': 'receivedDateTime'},
    {'1': 'sentDateTime', '3': 17, '4': 1, '5': 9, '10': 'sentDateTime'},
    {'1': 'internetMessageId', '3': 18, '4': 1, '5': 9, '10': 'internetMessageId'},
    {'1': 'isRead', '3': 19, '4': 1, '5': 8, '10': 'isRead'},
    {'1': 'webLink', '3': 20, '4': 1, '5': 9, '10': 'webLink'},
  ],
};

/// Descriptor for `IncomingOutlookMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incomingOutlookMessageDescriptor = $convert.base64Decode(
    'ChZJbmNvbWluZ091dGxvb2tNZXNzYWdlEk0KBXZhbHVlGAEgAygLMjcudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5JbmNvbWluZ091dGxvb2tNZXNzYWdlLlZhbHVlUgV2YWx1ZRIjCgtkYXRh'
    'Q29udGV4dBgCIAEoCVIOQG9kYXRhLmNvbnRleHQalgcKBVZhbHVlEg4KAmlkGAEgASgJUgJpZB'
    'I8CgZzZW5kZXIYAiABKAsyJC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkVtYWlsVXNlclIG'
    'c2VuZGVyEjgKBGZyb20YAyABKAsyJC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkVtYWlsVX'
    'NlclIEZnJvbRJICgx0b1JlY2lwaWVudHMYBCADKAsyJC50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLkVtYWlsVXNlclIMdG9SZWNpcGllbnRzEkgKDGNjUmVjaXBpZW50cxgFIAMoCzIkLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuRW1haWxVc2VyUgxjY1JlY2lwaWVudHMSSgoNYmNjUmVj'
    'aXBpZW50cxgGIAMoCzIkLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRW1haWxVc2VyUg1iY2'
    'NSZWNpcGllbnRzEj4KB3JlcGx5VG8YByADKAsyJC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LkVtYWlsVXNlclIHcmVwbHlUbxIYCgdzdWJqZWN0GAggASgJUgdzdWJqZWN0EiAKC2JvZHlQcm'
    'V2aWV3GAkgASgJUgtib2R5UHJldmlldxImCg5wYXJlbnRGb2xkZXJJZBgKIAEoCVIOcGFyZW50'
    'Rm9sZGVySWQSJgoOY29udmVyc2F0aW9uSWQYCyABKAlSDmNvbnZlcnNhdGlvbklkEiwKEWNvbn'
    'ZlcnNhdGlvbkluZGV4GAwgASgJUhFjb252ZXJzYXRpb25JbmRleBIdCghkYXRhRXRhZxgNIAEo'
    'CVILQG9kYXRhLmV0YWcSKAoPY3JlYXRlZERhdGVUaW1lGA4gASgJUg9jcmVhdGVkRGF0ZVRpbW'
    'USMgoUbGFzdE1vZGlmaWVkRGF0ZVRpbWUYDyABKAlSFGxhc3RNb2RpZmllZERhdGVUaW1lEioK'
    'EHJlY2VpdmVkRGF0ZVRpbWUYECABKAlSEHJlY2VpdmVkRGF0ZVRpbWUSIgoMc2VudERhdGVUaW'
    '1lGBEgASgJUgxzZW50RGF0ZVRpbWUSLAoRaW50ZXJuZXRNZXNzYWdlSWQYEiABKAlSEWludGVy'
    'bmV0TWVzc2FnZUlkEhYKBmlzUmVhZBgTIAEoCFIGaXNSZWFkEhgKB3dlYkxpbmsYFCABKAlSB3'
    'dlYkxpbms=');

@$core.Deprecated('Use incomingOutlookEventDescriptor instead')
const IncomingOutlookEvent$json = {
  '1': 'IncomingOutlookEvent',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

/// Descriptor for `IncomingOutlookEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incomingOutlookEventDescriptor = $convert.base64Decode(
    'ChRJbmNvbWluZ091dGxvb2tFdmVudBIWCgZ2YWx1ZXMYASADKAlSBnZhbHVlcw==');

@$core.Deprecated('Use clientCredentialsDescriptor instead')
const ClientCredentials$json = {
  '1': 'ClientCredentials',
  '2': [
    {'1': 'tokenType', '3': 1, '4': 1, '5': 9, '10': 'token_type'},
    {'1': 'expiresIn', '3': 2, '4': 1, '5': 3, '10': 'expires_in'},
    {'1': 'extExpiresIn', '3': 3, '4': 1, '5': 3, '10': 'ext_expires_in'},
    {'1': 'accessToken', '3': 4, '4': 1, '5': 9, '10': 'access_token'},
  ],
};

/// Descriptor for `ClientCredentials`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientCredentialsDescriptor = $convert.base64Decode(
    'ChFDbGllbnRDcmVkZW50aWFscxIdCgl0b2tlblR5cGUYASABKAlSCnRva2VuX3R5cGUSHQoJZX'
    'hwaXJlc0luGAIgASgDUgpleHBpcmVzX2luEiQKDGV4dEV4cGlyZXNJbhgDIAEoA1IOZXh0X2V4'
    'cGlyZXNfaW4SIQoLYWNjZXNzVG9rZW4YBCABKAlSDGFjY2Vzc190b2tlbg==');

@$core.Deprecated('Use outlookUserDetailsDescriptor instead')
const OutlookUserDetails$json = {
  '1': 'OutlookUserDetails',
  '2': [
    {'1': 'value', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.OutlookUserDetails.Value', '10': 'value'},
    {'1': 'dataContext', '3': 2, '4': 1, '5': 9, '10': '@odata.context'},
  ],
  '3': [OutlookUserDetails_Value$json],
};

@$core.Deprecated('Use outlookUserDetailsDescriptor instead')
const OutlookUserDetails_Value$json = {
  '1': 'Value',
  '2': [
    {'1': 'dataId', '3': 1, '4': 1, '5': 9, '10': '@odata.id'},
    {'1': 'displayName', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'jobTitle', '3': 3, '4': 1, '5': 9, '10': 'jobTitle'},
    {'1': 'givenName', '3': 4, '4': 1, '5': 9, '10': 'givenName'},
    {'1': 'mail', '3': 5, '4': 1, '5': 9, '10': 'mail'},
    {'1': 'mobilePhone', '3': 6, '4': 1, '5': 9, '10': 'mobilePhone'},
    {'1': 'officeLocation', '3': 7, '4': 1, '5': 9, '10': 'officeLocation'},
    {'1': 'preferredLanguage', '3': 8, '4': 1, '5': 9, '10': 'preferredLanguage'},
    {'1': 'surname', '3': 9, '4': 1, '5': 9, '10': 'surname'},
    {'1': 'userPrincipalName', '3': 10, '4': 1, '5': 9, '10': 'userPrincipalName'},
    {'1': 'id', '3': 11, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `OutlookUserDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlookUserDetailsDescriptor = $convert.base64Decode(
    'ChJPdXRsb29rVXNlckRldGFpbHMSSQoFdmFsdWUYASADKAsyMy50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLk91dGxvb2tVc2VyRGV0YWlscy5WYWx1ZVIFdmFsdWUSIwoLZGF0YUNvbnRleHQY'
    'AiABKAlSDkBvZGF0YS5jb250ZXh0GuICCgVWYWx1ZRIZCgZkYXRhSWQYASABKAlSCUBvZGF0YS'
    '5pZBIgCgtkaXNwbGF5TmFtZRgCIAEoCVILZGlzcGxheU5hbWUSGgoIam9iVGl0bGUYAyABKAlS'
    'CGpvYlRpdGxlEhwKCWdpdmVuTmFtZRgEIAEoCVIJZ2l2ZW5OYW1lEhIKBG1haWwYBSABKAlSBG'
    '1haWwSIAoLbW9iaWxlUGhvbmUYBiABKAlSC21vYmlsZVBob25lEiYKDm9mZmljZUxvY2F0aW9u'
    'GAcgASgJUg5vZmZpY2VMb2NhdGlvbhIsChFwcmVmZXJyZWRMYW5ndWFnZRgIIAEoCVIRcHJlZm'
    'VycmVkTGFuZ3VhZ2USGAoHc3VybmFtZRgJIAEoCVIHc3VybmFtZRIsChF1c2VyUHJpbmNpcGFs'
    'TmFtZRgKIAEoCVIRdXNlclByaW5jaXBhbE5hbWUSDgoCaWQYCyABKAlSAmlk');

@$core.Deprecated('Use outgoingOutlookMessageDescriptor instead')
const OutgoingOutlookMessage$json = {
  '1': 'OutgoingOutlookMessage',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OutgoingOutlookMessage.Message', '10': 'message'},
    {'1': 'saveToSentItems', '3': 2, '4': 1, '5': 9, '10': 'saveToSentItems'},
  ],
  '3': [OutgoingOutlookMessage_Message$json],
};

@$core.Deprecated('Use outgoingOutlookMessageDescriptor instead')
const OutgoingOutlookMessage_Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'subject', '3': 1, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'body', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OutgoingOutlookMessage.Message.Body', '10': 'body'},
    {'1': 'toRecipients', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EmailUser', '10': 'toRecipients'},
  ],
  '3': [OutgoingOutlookMessage_Message_Body$json],
};

@$core.Deprecated('Use outgoingOutlookMessageDescriptor instead')
const OutgoingOutlookMessage_Message_Body$json = {
  '1': 'Body',
  '2': [
    {'1': 'contentType', '3': 1, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `OutgoingOutlookMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outgoingOutlookMessageDescriptor = $convert.base64Decode(
    'ChZPdXRnb2luZ091dGxvb2tNZXNzYWdlElMKB21lc3NhZ2UYASABKAsyOS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLk91dGdvaW5nT3V0bG9va01lc3NhZ2UuTWVzc2FnZVIHbWVzc2FnZRIo'
    'Cg9zYXZlVG9TZW50SXRlbXMYAiABKAlSD3NhdmVUb1NlbnRJdGVtcxqFAgoHTWVzc2FnZRIYCg'
    'dzdWJqZWN0GAEgASgJUgdzdWJqZWN0ElIKBGJvZHkYAiABKAsyPi50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLk91dGdvaW5nT3V0bG9va01lc3NhZ2UuTWVzc2FnZS5Cb2R5UgRib2R5EkgKDH'
    'RvUmVjaXBpZW50cxgDIAMoCzIkLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRW1haWxVc2Vy'
    'Ugx0b1JlY2lwaWVudHMaQgoEQm9keRIgCgtjb250ZW50VHlwZRgBIAEoCVILY29udGVudFR5cG'
    'USGAoHY29udGVudBgCIAEoCVIHY29udGVudA==');

@$core.Deprecated('Use incomingGoogleBusinessMessageDescriptor instead')
const IncomingGoogleBusinessMessage$json = {
  '1': 'IncomingGoogleBusinessMessage',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'conversationId', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'customAgentId', '3': 3, '4': 1, '5': 9, '10': 'customAgentId'},
    {'1': 'requestId', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'message', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage.GoogleMessage', '10': 'message'},
    {'1': 'context', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage.Context', '10': 'context'},
    {'1': 'sendTime', '3': 7, '4': 1, '5': 9, '10': 'sendTime'},
    {'1': 'authenticationResponse', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage.AuthenticationResponse', '10': 'authenticationResponse'},
  ],
  '3': [IncomingGoogleBusinessMessage_UserInfo$json, IncomingGoogleBusinessMessage_Widget$json, IncomingGoogleBusinessMessage_Context$json, IncomingGoogleBusinessMessage_GoogleMessage$json, IncomingGoogleBusinessMessage_AuthenticationResponse$json],
  '4': [IncomingGoogleBusinessMessage_EntryPoint$json],
};

@$core.Deprecated('Use incomingGoogleBusinessMessageDescriptor instead')
const IncomingGoogleBusinessMessage_UserInfo$json = {
  '1': 'UserInfo',
  '2': [
    {'1': 'displayName', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'userDeviceLocale', '3': 2, '4': 1, '5': 9, '10': 'userDeviceLocale'},
  ],
};

@$core.Deprecated('Use incomingGoogleBusinessMessageDescriptor instead')
const IncomingGoogleBusinessMessage_Widget$json = {
  '1': 'Widget',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'widgetContext', '3': 2, '4': 1, '5': 9, '10': 'widgetContext'},
  ],
};

@$core.Deprecated('Use incomingGoogleBusinessMessageDescriptor instead')
const IncomingGoogleBusinessMessage_Context$json = {
  '1': 'Context',
  '2': [
    {'1': 'entryPoint', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage.EntryPoint', '10': 'entryPoint'},
    {'1': 'userInfo', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage.UserInfo', '10': 'userInfo'},
    {'1': 'widget', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IncomingGoogleBusinessMessage.Widget', '10': 'widget'},
    {'1': 'resolvedLocale', '3': 4, '4': 1, '5': 9, '10': 'resolvedLocale'},
    {'1': 'customContext', '3': 5, '4': 1, '5': 9, '10': 'customContext'},
    {'1': 'placeId', '3': 6, '4': 1, '5': 9, '10': 'placeId'},
    {'1': 'nearPlaceId', '3': 7, '4': 1, '5': 9, '10': 'nearPlaceId'},
  ],
};

@$core.Deprecated('Use incomingGoogleBusinessMessageDescriptor instead')
const IncomingGoogleBusinessMessage_GoogleMessage$json = {
  '1': 'GoogleMessage',
  '2': [
    {'1': 'messageId', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'createTime', '3': 4, '4': 1, '5': 9, '10': 'createTime'},
  ],
};

@$core.Deprecated('Use incomingGoogleBusinessMessageDescriptor instead')
const IncomingGoogleBusinessMessage_AuthenticationResponse$json = {
  '1': 'AuthenticationResponse',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

@$core.Deprecated('Use incomingGoogleBusinessMessageDescriptor instead')
const IncomingGoogleBusinessMessage_EntryPoint$json = {
  '1': 'EntryPoint',
  '2': [
    {'1': 'ENTRY_POINT_UNSPECIFIED', '2': 0},
    {'1': 'PLACESHEET', '2': 1},
    {'1': 'MAPS', '2': 2},
    {'1': 'FEATURED_SNIPPETS', '2': 3},
    {'1': 'SITELINKS', '2': 4},
    {'1': 'WEB_WIDGET', '2': 5},
    {'1': 'PHONE', '2': 6},
    {'1': 'URL', '2': 7},
    {'1': 'LOCAL_PACK', '2': 8},
  ],
};

/// Descriptor for `IncomingGoogleBusinessMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incomingGoogleBusinessMessageDescriptor = $convert.base64Decode(
    'Ch1JbmNvbWluZ0dvb2dsZUJ1c2luZXNzTWVzc2FnZRIUCgVhZ2VudBgBIAEoCVIFYWdlbnQSJg'
    'oOY29udmVyc2F0aW9uSWQYAiABKAlSDmNvbnZlcnNhdGlvbklkEiQKDWN1c3RvbUFnZW50SWQY'
    'AyABKAlSDWN1c3RvbUFnZW50SWQSHAoJcmVxdWVzdElkGAQgASgJUglyZXF1ZXN0SWQSYAoHbW'
    'Vzc2FnZRgFIAEoCzJGLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW5jb21pbmdHb29nbGVC'
    'dXNpbmVzc01lc3NhZ2UuR29vZ2xlTWVzc2FnZVIHbWVzc2FnZRJaCgdjb250ZXh0GAYgASgLMk'
    'AudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbmNvbWluZ0dvb2dsZUJ1c2luZXNzTWVzc2Fn'
    'ZS5Db250ZXh0Ugdjb250ZXh0EhoKCHNlbmRUaW1lGAcgASgJUghzZW5kVGltZRKHAQoWYXV0aG'
    'VudGljYXRpb25SZXNwb25zZRgIIAEoCzJPLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW5j'
    'b21pbmdHb29nbGVCdXNpbmVzc01lc3NhZ2UuQXV0aGVudGljYXRpb25SZXNwb25zZVIWYXV0aG'
    'VudGljYXRpb25SZXNwb25zZRpYCghVc2VySW5mbxIgCgtkaXNwbGF5TmFtZRgBIAEoCVILZGlz'
    'cGxheU5hbWUSKgoQdXNlckRldmljZUxvY2FsZRgCIAEoCVIQdXNlckRldmljZUxvY2FsZRpACg'
    'ZXaWRnZXQSEAoDdXJsGAEgASgJUgN1cmwSJAoNd2lkZ2V0Q29udGV4dBgCIAEoCVINd2lkZ2V0'
    'Q29udGV4dBqwAwoHQ29udGV4dBJjCgplbnRyeVBvaW50GAEgASgOMkMudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5JbmNvbWluZ0dvb2dsZUJ1c2luZXNzTWVzc2FnZS5FbnRyeVBvaW50Ugpl'
    'bnRyeVBvaW50El0KCHVzZXJJbmZvGAIgASgLMkEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5JbmNvbWluZ0dvb2dsZUJ1c2luZXNzTWVzc2FnZS5Vc2VySW5mb1IIdXNlckluZm8SVwoGd2lk'
    'Z2V0GAMgASgLMj8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbmNvbWluZ0dvb2dsZUJ1c2'
    'luZXNzTWVzc2FnZS5XaWRnZXRSBndpZGdldBImCg5yZXNvbHZlZExvY2FsZRgEIAEoCVIOcmVz'
    'b2x2ZWRMb2NhbGUSJAoNY3VzdG9tQ29udGV4dBgFIAEoCVINY3VzdG9tQ29udGV4dBIYCgdwbG'
    'FjZUlkGAYgASgJUgdwbGFjZUlkEiAKC25lYXJQbGFjZUlkGAcgASgJUgtuZWFyUGxhY2VJZBp1'
    'Cg1Hb29nbGVNZXNzYWdlEhwKCW1lc3NhZ2VJZBgBIAEoCVIJbWVzc2FnZUlkEhIKBG5hbWUYAi'
    'ABKAlSBG5hbWUSEgoEdGV4dBgDIAEoCVIEdGV4dBIeCgpjcmVhdGVUaW1lGAQgASgJUgpjcmVh'
    'dGVUaW1lGiwKFkF1dGhlbnRpY2F0aW9uUmVzcG9uc2USEgoEY29kZRgBIAEoCVIEY29kZSKdAQ'
    'oKRW50cnlQb2ludBIbChdFTlRSWV9QT0lOVF9VTlNQRUNJRklFRBAAEg4KClBMQUNFU0hFRVQQ'
    'ARIICgRNQVBTEAISFQoRRkVBVFVSRURfU05JUFBFVFMQAxINCglTSVRFTElOS1MQBBIOCgpXRU'
    'JfV0lER0VUEAUSCQoFUEhPTkUQBhIHCgNVUkwQBxIOCgpMT0NBTF9QQUNLEAg=');

@$core.Deprecated('Use outgoingGoogleBusinessMessageDescriptor instead')
const OutgoingGoogleBusinessMessage$json = {
  '1': 'OutgoingGoogleBusinessMessage',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'messageId', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'representative', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OutgoingGoogleBusinessMessage.Representative', '10': 'representative'},
    {'1': 'suggestions', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.OutgoingGoogleBusinessMessage.Suggestion', '10': 'suggestions'},
    {'1': 'fallback', '3': 5, '4': 1, '5': 9, '10': 'fallback'},
    {'1': 'containsRichText', '3': 6, '4': 1, '5': 8, '10': 'containsRichText'},
    {'1': 'text', '3': 7, '4': 1, '5': 9, '10': 'text'},
    {'1': 'image', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OutgoingGoogleBusinessMessage.Image', '10': 'image'},
    {'1': 'richCard', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OutgoingGoogleBusinessMessage.RichCard', '10': 'richCard'},
  ],
  '3': [OutgoingGoogleBusinessMessage_SuggestedReply$json, OutgoingGoogleBusinessMessage_OpenUrlAction$json, OutgoingGoogleBusinessMessage_DialAction$json, OutgoingGoogleBusinessMessage_SuggestedAction$json, OutgoingGoogleBusinessMessage_Oauth$json, OutgoingGoogleBusinessMessage_LiveAgentRequest$json, OutgoingGoogleBusinessMessage_AuthenticationRequest$json, OutgoingGoogleBusinessMessage_Suggestion$json, OutgoingGoogleBusinessMessage_Representative$json, OutgoingGoogleBusinessMessage_Image$json, OutgoingGoogleBusinessMessage_RichCard$json],
  '4': [OutgoingGoogleBusinessMessage_RepresentativeType$json],
};

@$core.Deprecated('Use outgoingGoogleBusinessMessageDescriptor instead')
const OutgoingGoogleBusinessMessage_SuggestedReply$json = {
  '1': 'SuggestedReply',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'postbackData', '3': 2, '4': 1, '5': 9, '10': 'postbackData'},
  ],
};

@$core.Deprecated('Use outgoingGoogleBusinessMessageDescriptor instead')
const OutgoingGoogleBusinessMessage_OpenUrlAction$json = {
  '1': 'OpenUrlAction',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

@$core.Deprecated('Use outgoingGoogleBusinessMessageDescriptor instead')
const OutgoingGoogleBusinessMessage_DialAction$json = {
  '1': 'DialAction',
  '2': [
    {'1': 'phoneNumber', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
  ],
};

@$core.Deprecated('Use outgoingGoogleBusinessMessageDescriptor instead')
const OutgoingGoogleBusinessMessage_SuggestedAction$json = {
  '1': 'SuggestedAction',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'postbackData', '3': 2, '4': 1, '5': 9, '10': 'postbackData'},
    {'1': 'openUrlAction', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OutgoingGoogleBusinessMessage.OpenUrlAction', '10': 'openUrlAction'},
    {'1': 'dialAction', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OutgoingGoogleBusinessMessage.DialAction', '10': 'dialAction'},
  ],
};

@$core.Deprecated('Use outgoingGoogleBusinessMessageDescriptor instead')
const OutgoingGoogleBusinessMessage_Oauth$json = {
  '1': 'Oauth',
  '2': [
    {'1': 'clientId', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'codeChallenge', '3': 2, '4': 1, '5': 9, '10': 'codeChallenge'},
    {'1': 'scopes', '3': 3, '4': 3, '5': 9, '10': 'scopes'},
    {'1': 'codeChallengeMethod', '3': 4, '4': 1, '5': 9, '10': 'codeChallengeMethod'},
  ],
};

@$core.Deprecated('Use outgoingGoogleBusinessMessageDescriptor instead')
const OutgoingGoogleBusinessMessage_LiveAgentRequest$json = {
  '1': 'LiveAgentRequest',
  '2': [
    {'1': 'oauth', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OutgoingGoogleBusinessMessage.Oauth', '10': 'oauth'},
  ],
};

@$core.Deprecated('Use outgoingGoogleBusinessMessageDescriptor instead')
const OutgoingGoogleBusinessMessage_AuthenticationRequest$json = {
  '1': 'AuthenticationRequest',
  '2': [
    {'1': 'oauth', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OutgoingGoogleBusinessMessage.Oauth', '10': 'oauth'},
  ],
};

@$core.Deprecated('Use outgoingGoogleBusinessMessageDescriptor instead')
const OutgoingGoogleBusinessMessage_Suggestion$json = {
  '1': 'Suggestion',
  '2': [
    {'1': 'reply', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OutgoingGoogleBusinessMessage.SuggestedReply', '10': 'reply'},
    {'1': 'action', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OutgoingGoogleBusinessMessage.SuggestedAction', '10': 'action'},
    {'1': 'liveAgentRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OutgoingGoogleBusinessMessage.LiveAgentRequest', '10': 'liveAgentRequest'},
    {'1': 'authenticationRequest', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OutgoingGoogleBusinessMessage.AuthenticationRequest', '10': 'authenticationRequest'},
  ],
};

@$core.Deprecated('Use outgoingGoogleBusinessMessageDescriptor instead')
const OutgoingGoogleBusinessMessage_Representative$json = {
  '1': 'Representative',
  '2': [
    {'1': 'displayName', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'avatarImage', '3': 2, '4': 1, '5': 9, '10': 'avatarImage'},
    {'1': 'representativeType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.OutgoingGoogleBusinessMessage.RepresentativeType', '10': 'representativeType'},
  ],
};

@$core.Deprecated('Use outgoingGoogleBusinessMessageDescriptor instead')
const OutgoingGoogleBusinessMessage_Image$json = {
  '1': 'Image',
  '2': [
    {'1': 'contentInfo', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OutgoingGoogleBusinessMessage.Image.ContentInfo', '10': 'contentInfo'},
  ],
  '3': [OutgoingGoogleBusinessMessage_Image_ContentInfo$json],
};

@$core.Deprecated('Use outgoingGoogleBusinessMessageDescriptor instead')
const OutgoingGoogleBusinessMessage_Image_ContentInfo$json = {
  '1': 'ContentInfo',
  '2': [
    {'1': 'fileUrl', '3': 1, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'thumbnailUrl', '3': 2, '4': 1, '5': 9, '10': 'thumbnailUrl'},
    {'1': 'forceRefresh', '3': 3, '4': 1, '5': 8, '10': 'forceRefresh'},
    {'1': 'altText', '3': 4, '4': 1, '5': 9, '10': 'altText'},
  ],
};

@$core.Deprecated('Use outgoingGoogleBusinessMessageDescriptor instead')
const OutgoingGoogleBusinessMessage_RichCard$json = {
  '1': 'RichCard',
  '2': [
    {'1': 'standaloneCard', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OutgoingGoogleBusinessMessage.RichCard.StandaloneCard', '10': 'standaloneCard'},
    {'1': 'carouselCard', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OutgoingGoogleBusinessMessage.RichCard.CarouselCard', '10': 'carouselCard'},
  ],
  '3': [OutgoingGoogleBusinessMessage_RichCard_Media$json, OutgoingGoogleBusinessMessage_RichCard_StandaloneCard$json, OutgoingGoogleBusinessMessage_RichCard_CardContent$json, OutgoingGoogleBusinessMessage_RichCard_CarouselCard$json],
};

@$core.Deprecated('Use outgoingGoogleBusinessMessageDescriptor instead')
const OutgoingGoogleBusinessMessage_RichCard_Media$json = {
  '1': 'Media',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.OutgoingGoogleBusinessMessage.RichCard.Media.Height', '10': 'height'},
    {'1': 'contentInfo', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OutgoingGoogleBusinessMessage.RichCard.Media.ContentInfo', '10': 'contentInfo'},
  ],
  '3': [OutgoingGoogleBusinessMessage_RichCard_Media_ContentInfo$json],
  '4': [OutgoingGoogleBusinessMessage_RichCard_Media_Height$json],
};

@$core.Deprecated('Use outgoingGoogleBusinessMessageDescriptor instead')
const OutgoingGoogleBusinessMessage_RichCard_Media_ContentInfo$json = {
  '1': 'ContentInfo',
  '2': [
    {'1': 'fileUrl', '3': 1, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'thumbnailUrl', '3': 2, '4': 1, '5': 9, '10': 'thumbnailUrl'},
    {'1': 'forceRefresh', '3': 3, '4': 1, '5': 8, '10': 'forceRefresh'},
    {'1': 'altText', '3': 4, '4': 1, '5': 9, '10': 'altText'},
  ],
};

@$core.Deprecated('Use outgoingGoogleBusinessMessageDescriptor instead')
const OutgoingGoogleBusinessMessage_RichCard_Media_Height$json = {
  '1': 'Height',
  '2': [
    {'1': 'HEIGHT_UNSPECIFIED', '2': 0},
    {'1': 'SHORT', '2': 1},
    {'1': 'MEDIUM', '2': 2},
    {'1': 'TALL', '2': 3},
  ],
};

@$core.Deprecated('Use outgoingGoogleBusinessMessageDescriptor instead')
const OutgoingGoogleBusinessMessage_RichCard_StandaloneCard$json = {
  '1': 'StandaloneCard',
  '2': [
    {'1': 'cardContent', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OutgoingGoogleBusinessMessage.RichCard.CardContent', '10': 'cardContent'},
  ],
};

@$core.Deprecated('Use outgoingGoogleBusinessMessageDescriptor instead')
const OutgoingGoogleBusinessMessage_RichCard_CardContent$json = {
  '1': 'CardContent',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'media', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OutgoingGoogleBusinessMessage.RichCard.Media', '10': 'media'},
    {'1': 'suggestions', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.OutgoingGoogleBusinessMessage.Suggestion', '10': 'suggestions'},
  ],
};

@$core.Deprecated('Use outgoingGoogleBusinessMessageDescriptor instead')
const OutgoingGoogleBusinessMessage_RichCard_CarouselCard$json = {
  '1': 'CarouselCard',
  '2': [
    {'1': 'cardWidth', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.OutgoingGoogleBusinessMessage.RichCard.CarouselCard.CardWidth', '10': 'cardWidth'},
    {'1': 'cardContents', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.OutgoingGoogleBusinessMessage.RichCard.CardContent', '10': 'cardContents'},
  ],
  '4': [OutgoingGoogleBusinessMessage_RichCard_CarouselCard_CardWidth$json],
};

@$core.Deprecated('Use outgoingGoogleBusinessMessageDescriptor instead')
const OutgoingGoogleBusinessMessage_RichCard_CarouselCard_CardWidth$json = {
  '1': 'CardWidth',
  '2': [
    {'1': 'CARD_WIDTH_UNSPECIFIED', '2': 0},
    {'1': 'SMALL', '2': 1},
    {'1': 'MEDIUM', '2': 2},
  ],
};

@$core.Deprecated('Use outgoingGoogleBusinessMessageDescriptor instead')
const OutgoingGoogleBusinessMessage_RepresentativeType$json = {
  '1': 'RepresentativeType',
  '2': [
    {'1': 'REPRESENTATIVE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BOT', '2': 1},
    {'1': 'HUMAN', '2': 2},
  ],
};

/// Descriptor for `OutgoingGoogleBusinessMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outgoingGoogleBusinessMessageDescriptor = $convert.base64Decode(
    'Ch1PdXRnb2luZ0dvb2dsZUJ1c2luZXNzTWVzc2FnZRISCgRuYW1lGAEgASgJUgRuYW1lEhwKCW'
    '1lc3NhZ2VJZBgCIAEoCVIJbWVzc2FnZUlkEm8KDnJlcHJlc2VudGF0aXZlGAMgASgLMkcudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5PdXRnb2luZ0dvb2dsZUJ1c2luZXNzTWVzc2FnZS5SZX'
    'ByZXNlbnRhdGl2ZVIOcmVwcmVzZW50YXRpdmUSZQoLc3VnZ2VzdGlvbnMYBCADKAsyQy50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLk91dGdvaW5nR29vZ2xlQnVzaW5lc3NNZXNzYWdlLlN1Z2'
    'dlc3Rpb25SC3N1Z2dlc3Rpb25zEhoKCGZhbGxiYWNrGAUgASgJUghmYWxsYmFjaxIqChBjb250'
    'YWluc1JpY2hUZXh0GAYgASgIUhBjb250YWluc1JpY2hUZXh0EhIKBHRleHQYByABKAlSBHRleH'
    'QSVAoFaW1hZ2UYCCABKAsyPi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk91dGdvaW5nR29v'
    'Z2xlQnVzaW5lc3NNZXNzYWdlLkltYWdlUgVpbWFnZRJdCghyaWNoQ2FyZBgJIAEoCzJBLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuT3V0Z29pbmdHb29nbGVCdXNpbmVzc01lc3NhZ2UuUmlj'
    'aENhcmRSCHJpY2hDYXJkGkgKDlN1Z2dlc3RlZFJlcGx5EhIKBHRleHQYASABKAlSBHRleHQSIg'
    'oMcG9zdGJhY2tEYXRhGAIgASgJUgxwb3N0YmFja0RhdGEaIQoNT3BlblVybEFjdGlvbhIQCgN1'
    'cmwYASABKAlSA3VybBouCgpEaWFsQWN0aW9uEiAKC3Bob25lTnVtYmVyGAEgASgJUgtwaG9uZU'
    '51bWJlchqcAgoPU3VnZ2VzdGVkQWN0aW9uEhIKBHRleHQYASABKAlSBHRleHQSIgoMcG9zdGJh'
    'Y2tEYXRhGAIgASgJUgxwb3N0YmFja0RhdGESbAoNb3BlblVybEFjdGlvbhgDIAEoCzJGLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuT3V0Z29pbmdHb29nbGVCdXNpbmVzc01lc3NhZ2UuT3Bl'
    'blVybEFjdGlvblINb3BlblVybEFjdGlvbhJjCgpkaWFsQWN0aW9uGAQgASgLMkMudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5PdXRnb2luZ0dvb2dsZUJ1c2luZXNzTWVzc2FnZS5EaWFsQWN0'
    'aW9uUgpkaWFsQWN0aW9uGpMBCgVPYXV0aBIaCghjbGllbnRJZBgBIAEoCVIIY2xpZW50SWQSJA'
    'oNY29kZUNoYWxsZW5nZRgCIAEoCVINY29kZUNoYWxsZW5nZRIWCgZzY29wZXMYAyADKAlSBnNj'
    'b3BlcxIwChNjb2RlQ2hhbGxlbmdlTWV0aG9kGAQgASgJUhNjb2RlQ2hhbGxlbmdlTWV0aG9kGm'
    'gKEExpdmVBZ2VudFJlcXVlc3QSVAoFb2F1dGgYASABKAsyPi50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLk91dGdvaW5nR29vZ2xlQnVzaW5lc3NNZXNzYWdlLk9hdXRoUgVvYXV0aBptChVBdX'
    'RoZW50aWNhdGlvblJlcXVlc3QSVAoFb2F1dGgYAiABKAsyPi50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLk91dGdvaW5nR29vZ2xlQnVzaW5lc3NNZXNzYWdlLk9hdXRoUgVvYXV0aBrLAwoKU3'
    'VnZ2VzdGlvbhJdCgVyZXBseRgBIAEoCzJHLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuT3V0'
    'Z29pbmdHb29nbGVCdXNpbmVzc01lc3NhZ2UuU3VnZ2VzdGVkUmVwbHlSBXJlcGx5EmAKBmFjdG'
    'lvbhgCIAEoCzJILnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuT3V0Z29pbmdHb29nbGVCdXNp'
    'bmVzc01lc3NhZ2UuU3VnZ2VzdGVkQWN0aW9uUgZhY3Rpb24SdQoQbGl2ZUFnZW50UmVxdWVzdB'
    'gDIAEoCzJJLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuT3V0Z29pbmdHb29nbGVCdXNpbmVz'
    'c01lc3NhZ2UuTGl2ZUFnZW50UmVxdWVzdFIQbGl2ZUFnZW50UmVxdWVzdBKEAQoVYXV0aGVudG'
    'ljYXRpb25SZXF1ZXN0GAQgASgLMk4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5PdXRnb2lu'
    'Z0dvb2dsZUJ1c2luZXNzTWVzc2FnZS5BdXRoZW50aWNhdGlvblJlcXVlc3RSFWF1dGhlbnRpY2'
    'F0aW9uUmVxdWVzdBrRAQoOUmVwcmVzZW50YXRpdmUSIAoLZGlzcGxheU5hbWUYASABKAlSC2Rp'
    'c3BsYXlOYW1lEiAKC2F2YXRhckltYWdlGAIgASgJUgthdmF0YXJJbWFnZRJ7ChJyZXByZXNlbn'
    'RhdGl2ZVR5cGUYAyABKA4ySy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk91dGdvaW5nR29v'
    'Z2xlQnVzaW5lc3NNZXNzYWdlLlJlcHJlc2VudGF0aXZlVHlwZVIScmVwcmVzZW50YXRpdmVUeX'
    'BlGoECCgVJbWFnZRJsCgtjb250ZW50SW5mbxgBIAEoCzJKLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuT3V0Z29pbmdHb29nbGVCdXNpbmVzc01lc3NhZ2UuSW1hZ2UuQ29udGVudEluZm9SC2'
    'NvbnRlbnRJbmZvGokBCgtDb250ZW50SW5mbxIYCgdmaWxlVXJsGAEgASgJUgdmaWxlVXJsEiIK'
    'DHRodW1ibmFpbFVybBgCIAEoCVIMdGh1bWJuYWlsVXJsEiIKDGZvcmNlUmVmcmVzaBgDIAEoCF'
    'IMZm9yY2VSZWZyZXNoEhgKB2FsdFRleHQYBCABKAlSB2FsdFRleHQa/goKCFJpY2hDYXJkEngK'
    'DnN0YW5kYWxvbmVDYXJkGAEgASgLMlAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5PdXRnb2'
    'luZ0dvb2dsZUJ1c2luZXNzTWVzc2FnZS5SaWNoQ2FyZC5TdGFuZGFsb25lQ2FyZFIOc3RhbmRh'
    'bG9uZUNhcmQScgoMY2Fyb3VzZWxDYXJkGAIgASgLMk4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5PdXRnb2luZ0dvb2dsZUJ1c2luZXNzTWVzc2FnZS5SaWNoQ2FyZC5DYXJvdXNlbENhcmRS'
    'DGNhcm91c2VsQ2FyZBq1AwoFTWVkaWESZgoGaGVpZ2h0GAEgASgOMk4udHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5PdXRnb2luZ0dvb2dsZUJ1c2luZXNzTWVzc2FnZS5SaWNoQ2FyZC5NZWRp'
    'YS5IZWlnaHRSBmhlaWdodBJ1Cgtjb250ZW50SW5mbxgCIAEoCzJTLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuT3V0Z29pbmdHb29nbGVCdXNpbmVzc01lc3NhZ2UuUmljaENhcmQuTWVkaWEu'
    'Q29udGVudEluZm9SC2NvbnRlbnRJbmZvGokBCgtDb250ZW50SW5mbxIYCgdmaWxlVXJsGAEgAS'
    'gJUgdmaWxlVXJsEiIKDHRodW1ibmFpbFVybBgCIAEoCVIMdGh1bWJuYWlsVXJsEiIKDGZvcmNl'
    'UmVmcmVzaBgDIAEoCFIMZm9yY2VSZWZyZXNoEhgKB2FsdFRleHQYBCABKAlSB2FsdFRleHQiQQ'
    'oGSGVpZ2h0EhYKEkhFSUdIVF9VTlNQRUNJRklFRBAAEgkKBVNIT1JUEAESCgoGTUVESVVNEAIS'
    'CAoEVEFMTBADGoEBCg5TdGFuZGFsb25lQ2FyZBJvCgtjYXJkQ29udGVudBgBIAEoCzJNLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuT3V0Z29pbmdHb29nbGVCdXNpbmVzc01lc3NhZ2UuUmlj'
    'aENhcmQuQ2FyZENvbnRlbnRSC2NhcmRDb250ZW50GosCCgtDYXJkQ29udGVudBIUCgV0aXRsZR'
    'gBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEl0KBW1lZGlh'
    'GAMgASgLMkcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5PdXRnb2luZ0dvb2dsZUJ1c2luZX'
    'NzTWVzc2FnZS5SaWNoQ2FyZC5NZWRpYVIFbWVkaWESZQoLc3VnZ2VzdGlvbnMYBCADKAsyQy50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk91dGdvaW5nR29vZ2xlQnVzaW5lc3NNZXNzYWdlLl'
    'N1Z2dlc3Rpb25SC3N1Z2dlc3Rpb25zGrkCCgxDYXJvdXNlbENhcmQSdgoJY2FyZFdpZHRoGAEg'
    'ASgOMlgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5PdXRnb2luZ0dvb2dsZUJ1c2luZXNzTW'
    'Vzc2FnZS5SaWNoQ2FyZC5DYXJvdXNlbENhcmQuQ2FyZFdpZHRoUgljYXJkV2lkdGgScQoMY2Fy'
    'ZENvbnRlbnRzGAIgAygLMk0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5PdXRnb2luZ0dvb2'
    'dsZUJ1c2luZXNzTWVzc2FnZS5SaWNoQ2FyZC5DYXJkQ29udGVudFIMY2FyZENvbnRlbnRzIj4K'
    'CUNhcmRXaWR0aBIaChZDQVJEX1dJRFRIX1VOU1BFQ0lGSUVEEAASCQoFU01BTEwQARIKCgZNRU'
    'RJVU0QAiJNChJSZXByZXNlbnRhdGl2ZVR5cGUSIwofUkVQUkVTRU5UQVRJVkVfVFlQRV9VTlNQ'
    'RUNJRklFRBAAEgcKA0JPVBABEgkKBUhVTUFOEAI=');

@$core.Deprecated('Use googleVerificationDescriptor instead')
const GoogleVerification$json = {
  '1': 'GoogleVerification',
  '2': [
    {'1': 'signature', '3': 1, '4': 1, '5': 9, '10': 'signature'},
  ],
};

/// Descriptor for `GoogleVerification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleVerificationDescriptor = $convert.base64Decode(
    'ChJHb29nbGVWZXJpZmljYXRpb24SHAoJc2lnbmF0dXJlGAEgASgJUglzaWduYXR1cmU=');

@$core.Deprecated('Use instagramMessageReplyResponseDescriptor instead')
const InstagramMessageReplyResponse$json = {
  '1': 'InstagramMessageReplyResponse',
  '2': [
    {'1': 'messageId', '3': 1, '4': 1, '5': 9, '10': 'message_id'},
    {'1': 'recipientId', '3': 2, '4': 1, '5': 9, '10': 'recipient_id'},
  ],
};

/// Descriptor for `InstagramMessageReplyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instagramMessageReplyResponseDescriptor = $convert.base64Decode(
    'Ch1JbnN0YWdyYW1NZXNzYWdlUmVwbHlSZXNwb25zZRIdCgltZXNzYWdlSWQYASABKAlSCm1lc3'
    'NhZ2VfaWQSIQoLcmVjaXBpZW50SWQYAiABKAlSDHJlY2lwaWVudF9pZA==');

@$core.Deprecated('Use incomingWhatsAppMessageDescriptor instead')
const IncomingWhatsAppMessage$json = {
  '1': 'IncomingWhatsAppMessage',
  '2': [
    {'1': 'contacts', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.IncomingWhatsAppMessage.Contact', '10': 'contacts'},
    {'1': 'messages', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.IncomingWhatsAppMessage.WhatsAppMessage', '10': 'messages'},
    {'1': 'statuses', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.IncomingWhatsAppMessageStatus', '10': 'statuses'},
  ],
  '3': [IncomingWhatsAppMessage_Contact$json, IncomingWhatsAppMessage_WhatsAppMessage$json],
};

@$core.Deprecated('Use incomingWhatsAppMessageDescriptor instead')
const IncomingWhatsAppMessage_Contact$json = {
  '1': 'Contact',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IncomingWhatsAppMessage.Contact.Profile', '10': 'profile'},
    {'1': 'waId', '3': 2, '4': 1, '5': 9, '10': 'wa_id'},
  ],
  '3': [IncomingWhatsAppMessage_Contact_Profile$json],
};

@$core.Deprecated('Use incomingWhatsAppMessageDescriptor instead')
const IncomingWhatsAppMessage_Contact_Profile$json = {
  '1': 'Profile',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use incomingWhatsAppMessageDescriptor instead')
const IncomingWhatsAppMessage_WhatsAppMessage$json = {
  '1': 'WhatsAppMessage',
  '2': [
    {'1': 'from', '3': 1, '4': 1, '5': 9, '10': 'from'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 9, '10': 'timestamp'},
    {'1': 'type', '3': 4, '4': 1, '5': 9, '10': 'type'},
    {'1': 'text', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IncomingWhatsAppMessage.WhatsAppMessage.Text', '10': 'text'},
    {'1': 'video', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IncomingWhatsAppMessage.WhatsAppMessage.WhatsAppMedia', '10': 'video'},
    {'1': 'audio', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IncomingWhatsAppMessage.WhatsAppMessage.WhatsAppMedia', '10': 'audio'},
    {'1': 'image', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IncomingWhatsAppMessage.WhatsAppMessage.WhatsAppMedia', '10': 'image'},
    {'1': 'document', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IncomingWhatsAppMessage.WhatsAppMessage.WhatsAppMedia', '10': 'document'},
  ],
  '3': [IncomingWhatsAppMessage_WhatsAppMessage_Text$json, IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia$json],
};

@$core.Deprecated('Use incomingWhatsAppMessageDescriptor instead')
const IncomingWhatsAppMessage_WhatsAppMessage_Text$json = {
  '1': 'Text',
  '2': [
    {'1': 'body', '3': 1, '4': 1, '5': 9, '10': 'body'},
  ],
};

@$core.Deprecated('Use incomingWhatsAppMessageDescriptor instead')
const IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia$json = {
  '1': 'WhatsAppMedia',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'mimeType', '3': 2, '4': 1, '5': 9, '10': 'mime_type'},
    {'1': 'sha256', '3': 3, '4': 1, '5': 9, '10': 'sha256'},
    {'1': 'caption', '3': 4, '4': 1, '5': 9, '10': 'caption'},
    {'1': 'filename', '3': 5, '4': 1, '5': 9, '10': 'filename'},
  ],
};

/// Descriptor for `IncomingWhatsAppMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incomingWhatsAppMessageDescriptor = $convert.base64Decode(
    'ChdJbmNvbWluZ1doYXRzQXBwTWVzc2FnZRJWCghjb250YWN0cxgBIAMoCzI6LnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuSW5jb21pbmdXaGF0c0FwcE1lc3NhZ2UuQ29udGFjdFIIY29udGFj'
    'dHMSXgoIbWVzc2FnZXMYAiADKAsyQi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkluY29taW'
    '5nV2hhdHNBcHBNZXNzYWdlLldoYXRzQXBwTWVzc2FnZVIIbWVzc2FnZXMSVAoIc3RhdHVzZXMY'
    'AyADKAsyOC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkluY29taW5nV2hhdHNBcHBNZXNzYW'
    'dlU3RhdHVzUghzdGF0dXNlcxqbAQoHQ29udGFjdBJcCgdwcm9maWxlGAEgASgLMkIudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5JbmNvbWluZ1doYXRzQXBwTWVzc2FnZS5Db250YWN0LlByb2'
    'ZpbGVSB3Byb2ZpbGUSEwoEd2FJZBgCIAEoCVIFd2FfaWQaHQoHUHJvZmlsZRISCgRuYW1lGAEg'
    'ASgJUgRuYW1lGpMGCg9XaGF0c0FwcE1lc3NhZ2USEgoEZnJvbRgBIAEoCVIEZnJvbRIOCgJpZB'
    'gCIAEoCVICaWQSHAoJdGltZXN0YW1wGAMgASgJUgl0aW1lc3RhbXASEgoEdHlwZRgEIAEoCVIE'
    'dHlwZRJbCgR0ZXh0GAUgASgLMkcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbmNvbWluZ1'
    'doYXRzQXBwTWVzc2FnZS5XaGF0c0FwcE1lc3NhZ2UuVGV4dFIEdGV4dBJmCgV2aWRlbxgGIAEo'
    'CzJQLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW5jb21pbmdXaGF0c0FwcE1lc3NhZ2UuV2'
    'hhdHNBcHBNZXNzYWdlLldoYXRzQXBwTWVkaWFSBXZpZGVvEmYKBWF1ZGlvGAcgASgLMlAudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbmNvbWluZ1doYXRzQXBwTWVzc2FnZS5XaGF0c0FwcE'
    '1lc3NhZ2UuV2hhdHNBcHBNZWRpYVIFYXVkaW8SZgoFaW1hZ2UYCCABKAsyUC50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLkluY29taW5nV2hhdHNBcHBNZXNzYWdlLldoYXRzQXBwTWVzc2FnZS'
    '5XaGF0c0FwcE1lZGlhUgVpbWFnZRJsCghkb2N1bWVudBgJIAEoCzJQLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuSW5jb21pbmdXaGF0c0FwcE1lc3NhZ2UuV2hhdHNBcHBNZXNzYWdlLldoYX'
    'RzQXBwTWVkaWFSCGRvY3VtZW50GhoKBFRleHQSEgoEYm9keRgBIAEoCVIEYm9keRqKAQoNV2hh'
    'dHNBcHBNZWRpYRIOCgJpZBgBIAEoCVICaWQSGwoIbWltZVR5cGUYAiABKAlSCW1pbWVfdHlwZR'
    'IWCgZzaGEyNTYYAyABKAlSBnNoYTI1NhIYCgdjYXB0aW9uGAQgASgJUgdjYXB0aW9uEhoKCGZp'
    'bGVuYW1lGAUgASgJUghmaWxlbmFtZQ==');

@$core.Deprecated('Use whatsAppConversationIdDescriptor instead')
const WhatsAppConversationId$json = {
  '1': 'WhatsAppConversationId',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `WhatsAppConversationId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppConversationIdDescriptor = $convert.base64Decode(
    'ChZXaGF0c0FwcENvbnZlcnNhdGlvbklkEg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use incomingWhatsAppMessageStatusDescriptor instead')
const IncomingWhatsAppMessageStatus$json = {
  '1': 'IncomingWhatsAppMessageStatus',
  '2': [
    {'1': 'conversation', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppConversationId', '10': 'conversation'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'recipientId', '3': 3, '4': 1, '5': 9, '10': 'recipient_id'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 9, '10': 'timestamp'},
    {'1': 'type', '3': 6, '4': 1, '5': 9, '10': 'type'},
    {'1': 'pricing', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IncomingWhatsAppMessageStatus.Pricing', '10': 'pricing'},
  ],
  '3': [IncomingWhatsAppMessageStatus_Pricing$json],
};

@$core.Deprecated('Use incomingWhatsAppMessageStatusDescriptor instead')
const IncomingWhatsAppMessageStatus_Pricing$json = {
  '1': 'Pricing',
  '2': [
    {'1': 'billable', '3': 1, '4': 1, '5': 9, '10': 'billable'},
    {'1': 'pricingModel', '3': 2, '4': 1, '5': 9, '10': 'pricingModel'},
  ],
};

/// Descriptor for `IncomingWhatsAppMessageStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incomingWhatsAppMessageStatusDescriptor = $convert.base64Decode(
    'Ch1JbmNvbWluZ1doYXRzQXBwTWVzc2FnZVN0YXR1cxJVCgxjb252ZXJzYXRpb24YASABKAsyMS'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLldoYXRzQXBwQ29udmVyc2F0aW9uSWRSDGNvbnZl'
    'cnNhdGlvbhIOCgJpZBgCIAEoCVICaWQSIQoLcmVjaXBpZW50SWQYAyABKAlSDHJlY2lwaWVudF'
    '9pZBIWCgZzdGF0dXMYBCABKAlSBnN0YXR1cxIcCgl0aW1lc3RhbXAYBSABKAlSCXRpbWVzdGFt'
    'cBISCgR0eXBlGAYgASgJUgR0eXBlEloKB3ByaWNpbmcYByABKAsyQC50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLkluY29taW5nV2hhdHNBcHBNZXNzYWdlU3RhdHVzLlByaWNpbmdSB3ByaWNp'
    'bmcaSQoHUHJpY2luZxIaCghiaWxsYWJsZRgBIAEoCVIIYmlsbGFibGUSIgoMcHJpY2luZ01vZG'
    'VsGAIgASgJUgxwcmljaW5nTW9kZWw=');

@$core.Deprecated('Use outgoingWhatsAppMessageDescriptor instead')
const OutgoingWhatsAppMessage$json = {
  '1': 'OutgoingWhatsAppMessage',
  '2': [
    {'1': 'to', '3': 1, '4': 1, '5': 9, '10': 'to'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'text', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OutgoingWhatsAppMessage.Text', '10': 'text'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
  ],
  '3': [OutgoingWhatsAppMessage_Text$json],
};

@$core.Deprecated('Use outgoingWhatsAppMessageDescriptor instead')
const OutgoingWhatsAppMessage_Text$json = {
  '1': 'Text',
  '2': [
    {'1': 'body', '3': 1, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `OutgoingWhatsAppMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outgoingWhatsAppMessageDescriptor = $convert.base64Decode(
    'ChdPdXRnb2luZ1doYXRzQXBwTWVzc2FnZRIOCgJ0bxgBIAEoCVICdG8SEgoEdHlwZRgCIAEoCV'
    'IEdHlwZRJLCgR0ZXh0GAMgASgLMjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5PdXRnb2lu'
    'Z1doYXRzQXBwTWVzc2FnZS5UZXh0UgR0ZXh0EhYKBnN0YXR1cxgEIAEoCVIGc3RhdHVzGhoKBF'
    'RleHQSEgoEYm9keRgBIAEoCVIEYm9keQ==');

@$core.Deprecated('Use outgoingWhatsAppMessageResponseDescriptor instead')
const OutgoingWhatsAppMessageResponse$json = {
  '1': 'OutgoingWhatsAppMessageResponse',
  '2': [
    {'1': 'meta', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OutgoingWhatsAppMessageResponse.Meta', '10': 'meta'},
    {'1': 'messages', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppConversationId', '10': 'messages'},
  ],
  '3': [OutgoingWhatsAppMessageResponse_Meta$json],
};

@$core.Deprecated('Use outgoingWhatsAppMessageResponseDescriptor instead')
const OutgoingWhatsAppMessageResponse_Meta$json = {
  '1': 'Meta',
  '2': [
    {'1': 'api_status', '3': 1, '4': 1, '5': 9, '10': 'apiStatus'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `OutgoingWhatsAppMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outgoingWhatsAppMessageResponseDescriptor = $convert.base64Decode(
    'Ch9PdXRnb2luZ1doYXRzQXBwTWVzc2FnZVJlc3BvbnNlElMKBG1ldGEYASABKAsyPy50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLk91dGdvaW5nV2hhdHNBcHBNZXNzYWdlUmVzcG9uc2UuTWV0'
    'YVIEbWV0YRJNCghtZXNzYWdlcxgCIAMoCzIxLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuV2'
    'hhdHNBcHBDb252ZXJzYXRpb25JZFIIbWVzc2FnZXMaPwoETWV0YRIdCgphcGlfc3RhdHVzGAEg'
    'ASgJUglhcGlTdGF0dXMSGAoHdmVyc2lvbhgCIAEoCVIHdmVyc2lvbg==');

