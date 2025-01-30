//
//  Generated code. Do not modify.
//  source: whatsapp/whatsapp.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use whatsAppIncomingMessageDescriptor instead')
const WhatsAppIncomingMessage$json = {
  '1': 'WhatsAppIncomingMessage',
  '2': [
    {'1': 'object', '3': 1, '4': 1, '5': 9, '10': 'object'},
    {'1': 'entry', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppEntry', '10': 'entry'},
  ],
};

/// Descriptor for `WhatsAppIncomingMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppIncomingMessageDescriptor = $convert.base64Decode(
    'ChdXaGF0c0FwcEluY29taW5nTWVzc2FnZRIWCgZvYmplY3QYASABKAlSBm9iamVjdBI+CgVlbn'
    'RyeRgCIAMoCzIoLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuV2hhdHNBcHBFbnRyeVIFZW50'
    'cnk=');

@$core.Deprecated('Use whatsAppEntryDescriptor instead')
const WhatsAppEntry$json = {
  '1': 'WhatsAppEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'changes', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppChange', '10': 'changes'},
  ],
};

/// Descriptor for `WhatsAppEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppEntryDescriptor = $convert.base64Decode(
    'Cg1XaGF0c0FwcEVudHJ5Eg4KAmlkGAEgASgJUgJpZBJDCgdjaGFuZ2VzGAIgAygLMikudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5XaGF0c0FwcENoYW5nZVIHY2hhbmdlcw==');

@$core.Deprecated('Use whatsAppChangeDescriptor instead')
const WhatsAppChange$json = {
  '1': 'WhatsAppChange',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppValue', '10': 'value'},
    {'1': 'field', '3': 2, '4': 1, '5': 9, '10': 'field'},
  ],
};

/// Descriptor for `WhatsAppChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppChangeDescriptor = $convert.base64Decode(
    'Cg5XaGF0c0FwcENoYW5nZRI+CgV2YWx1ZRgBIAEoCzIoLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuV2hhdHNBcHBWYWx1ZVIFdmFsdWUSFAoFZmllbGQYAiABKAlSBWZpZWxk');

@$core.Deprecated('Use whatsAppValueDescriptor instead')
const WhatsAppValue$json = {
  '1': 'WhatsAppValue',
  '2': [
    {'1': 'messagingProduct', '3': 1, '4': 1, '5': 9, '10': 'messaging_product'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppMetaData', '10': 'metadata'},
    {'1': 'contacts', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppContact', '10': 'contacts'},
    {'1': 'messages', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppMessages', '10': 'messages'},
    {'1': 'statuses', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppMessageStatus', '10': 'statuses'},
  ],
};

/// Descriptor for `WhatsAppValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppValueDescriptor = $convert.base64Decode(
    'Cg1XaGF0c0FwcFZhbHVlEisKEG1lc3NhZ2luZ1Byb2R1Y3QYASABKAlSEW1lc3NhZ2luZ19wcm'
    '9kdWN0EkcKCG1ldGFkYXRhGAIgASgLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5XaGF0'
    'c0FwcE1ldGFEYXRhUghtZXRhZGF0YRJGCghjb250YWN0cxgDIAMoCzIqLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuV2hhdHNBcHBDb250YWN0Ughjb250YWN0cxJHCghtZXNzYWdlcxgEIAMo'
    'CzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuV2hhdHNBcHBNZXNzYWdlc1IIbWVzc2FnZX'
    'MSTAoIc3RhdHVzZXMYBSADKAsyMC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLldoYXRzQXBw'
    'TWVzc2FnZVN0YXR1c1IIc3RhdHVzZXM=');

@$core.Deprecated('Use whatsAppMetaDataDescriptor instead')
const WhatsAppMetaData$json = {
  '1': 'WhatsAppMetaData',
  '2': [
    {'1': 'displayPhoneNumber', '3': 1, '4': 1, '5': 9, '10': 'display_phone_number'},
    {'1': 'phoneNumberId', '3': 2, '4': 1, '5': 9, '10': 'phone_number_id'},
  ],
};

/// Descriptor for `WhatsAppMetaData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppMetaDataDescriptor = $convert.base64Decode(
    'ChBXaGF0c0FwcE1ldGFEYXRhEjAKEmRpc3BsYXlQaG9uZU51bWJlchgBIAEoCVIUZGlzcGxheV'
    '9waG9uZV9udW1iZXISJgoNcGhvbmVOdW1iZXJJZBgCIAEoCVIPcGhvbmVfbnVtYmVyX2lk');

@$core.Deprecated('Use whatsAppMessageStatusDescriptor instead')
const WhatsAppMessageStatus$json = {
  '1': 'WhatsAppMessageStatus',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 9, '10': 'timestamp'},
    {'1': 'recipientId', '3': 4, '4': 1, '5': 9, '10': 'recipient_id'},
    {'1': 'conversation', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppConversation', '10': 'conversation'},
    {'1': 'pricing', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppPricing', '10': 'pricing'},
    {'1': 'errors', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppUnknownMessage', '10': 'errors'},
  ],
};

/// Descriptor for `WhatsAppMessageStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppMessageStatusDescriptor = $convert.base64Decode(
    'ChVXaGF0c0FwcE1lc3NhZ2VTdGF0dXMSDgoCaWQYASABKAlSAmlkEhYKBnN0YXR1cxgCIAEoCV'
    'IGc3RhdHVzEhwKCXRpbWVzdGFtcBgDIAEoCVIJdGltZXN0YW1wEiEKC3JlY2lwaWVudElkGAQg'
    'ASgJUgxyZWNpcGllbnRfaWQSUwoMY29udmVyc2F0aW9uGAUgASgLMi8udHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5XaGF0c0FwcENvbnZlcnNhdGlvblIMY29udmVyc2F0aW9uEkQKB3ByaWNp'
    'bmcYBiABKAsyKi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLldoYXRzQXBwUHJpY2luZ1IHcH'
    'JpY2luZxJJCgZlcnJvcnMYByADKAsyMS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLldoYXRz'
    'QXBwVW5rbm93bk1lc3NhZ2VSBmVycm9ycw==');

@$core.Deprecated('Use whatsAppContactDescriptor instead')
const WhatsAppContact$json = {
  '1': 'WhatsAppContact',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppContact.WhatsAppProfile', '10': 'profile'},
    {'1': 'waId', '3': 2, '4': 1, '5': 9, '10': 'wa_id'},
  ],
  '3': [WhatsAppContact_WhatsAppProfile$json],
};

@$core.Deprecated('Use whatsAppContactDescriptor instead')
const WhatsAppContact_WhatsAppProfile$json = {
  '1': 'WhatsAppProfile',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `WhatsAppContact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppContactDescriptor = $convert.base64Decode(
    'Cg9XaGF0c0FwcENvbnRhY3QSVAoHcHJvZmlsZRgBIAEoCzI6LnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuV2hhdHNBcHBDb250YWN0LldoYXRzQXBwUHJvZmlsZVIHcHJvZmlsZRITCgR3YUlk'
    'GAIgASgJUgV3YV9pZBolCg9XaGF0c0FwcFByb2ZpbGUSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use whatsAppMessagesDescriptor instead')
const WhatsAppMessages$json = {
  '1': 'WhatsAppMessages',
  '2': [
    {'1': 'from', '3': 1, '4': 1, '5': 9, '10': 'from'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 9, '10': 'timestamp'},
    {'1': 'type', '3': 4, '4': 1, '5': 9, '10': 'type'},
    {'1': 'text', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppMessages.WhatsAppTextMessage', '10': 'text'},
    {'1': 'reaction', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppReactionMessage', '10': 'reaction'},
    {'1': 'image', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppMediaMessage', '10': 'image'},
    {'1': 'sticker', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppMediaMessage', '10': 'sticker'},
    {'1': 'errors', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppUnknownMessage', '10': 'errors'},
    {'1': 'location', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppLocationMessage', '10': 'location'},
    {'1': 'contacts', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppContactsMessage', '10': 'contacts'},
    {'1': 'button', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppQuickReplyButton', '10': 'button'},
    {'1': 'audio', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppMediaMessage', '10': 'audio'},
    {'1': 'video', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppMediaMessage', '10': 'video'},
    {'1': 'document', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppMediaMessage', '10': 'document'},
  ],
  '3': [WhatsAppMessages_WhatsAppTextMessage$json],
};

@$core.Deprecated('Use whatsAppMessagesDescriptor instead')
const WhatsAppMessages_WhatsAppTextMessage$json = {
  '1': 'WhatsAppTextMessage',
  '2': [
    {'1': 'body', '3': 1, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `WhatsAppMessages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppMessagesDescriptor = $convert.base64Decode(
    'ChBXaGF0c0FwcE1lc3NhZ2VzEhIKBGZyb20YASABKAlSBGZyb20SDgoCaWQYAiABKAlSAmlkEh'
    'wKCXRpbWVzdGFtcBgDIAEoCVIJdGltZXN0YW1wEhIKBHR5cGUYBCABKAlSBHR5cGUSUwoEdGV4'
    'dBgFIAEoCzI/LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuV2hhdHNBcHBNZXNzYWdlcy5XaG'
    'F0c0FwcFRleHRNZXNzYWdlUgR0ZXh0Ek4KCHJlYWN0aW9uGAYgASgLMjIudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5XaGF0c0FwcFJlYWN0aW9uTWVzc2FnZVIIcmVhY3Rpb24SRQoFaW1hZ2'
    'UYByABKAsyLy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLldoYXRzQXBwTWVkaWFNZXNzYWdl'
    'UgVpbWFnZRJJCgdzdGlja2VyGAggASgLMi8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5XaG'
    'F0c0FwcE1lZGlhTWVzc2FnZVIHc3RpY2tlchJJCgZlcnJvcnMYCSADKAsyMS50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLldoYXRzQXBwVW5rbm93bk1lc3NhZ2VSBmVycm9ycxJOCghsb2NhdG'
    'lvbhgKIAEoCzIyLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuV2hhdHNBcHBMb2NhdGlvbk1l'
    'c3NhZ2VSCGxvY2F0aW9uEk4KCGNvbnRhY3RzGAsgAygLMjIudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5XaGF0c0FwcENvbnRhY3RzTWVzc2FnZVIIY29udGFjdHMSSwoGYnV0dG9uGAwgASgL'
    'MjMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5XaGF0c0FwcFF1aWNrUmVwbHlCdXR0b25SBm'
    'J1dHRvbhJFCgVhdWRpbxgNIAEoCzIvLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuV2hhdHNB'
    'cHBNZWRpYU1lc3NhZ2VSBWF1ZGlvEkUKBXZpZGVvGA4gASgLMi8udHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5XaGF0c0FwcE1lZGlhTWVzc2FnZVIFdmlkZW8SSwoIZG9jdW1lbnQYDyABKAsy'
    'Ly50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLldoYXRzQXBwTWVkaWFNZXNzYWdlUghkb2N1bW'
    'VudBopChNXaGF0c0FwcFRleHRNZXNzYWdlEhIKBGJvZHkYASABKAlSBGJvZHk=');

@$core.Deprecated('Use whatsAppReactionMessageDescriptor instead')
const WhatsAppReactionMessage$json = {
  '1': 'WhatsAppReactionMessage',
  '2': [
    {'1': 'messageId', '3': 1, '4': 1, '5': 9, '10': 'message_id'},
    {'1': 'emoji', '3': 2, '4': 1, '5': 9, '10': 'emoji'},
  ],
};

/// Descriptor for `WhatsAppReactionMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppReactionMessageDescriptor = $convert.base64Decode(
    'ChdXaGF0c0FwcFJlYWN0aW9uTWVzc2FnZRIdCgltZXNzYWdlSWQYASABKAlSCm1lc3NhZ2VfaW'
    'QSFAoFZW1vamkYAiABKAlSBWVtb2pp');

@$core.Deprecated('Use whatsAppQuickReplyButtonDescriptor instead')
const WhatsAppQuickReplyButton$json = {
  '1': 'WhatsAppQuickReplyButton',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'payload', '3': 2, '4': 1, '5': 9, '10': 'payload'},
  ],
};

/// Descriptor for `WhatsAppQuickReplyButton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppQuickReplyButtonDescriptor = $convert.base64Decode(
    'ChhXaGF0c0FwcFF1aWNrUmVwbHlCdXR0b24SEgoEdGV4dBgBIAEoCVIEdGV4dBIYCgdwYXlsb2'
    'FkGAIgASgJUgdwYXlsb2Fk');

@$core.Deprecated('Use whatsAppMediaMessageDescriptor instead')
const WhatsAppMediaMessage$json = {
  '1': 'WhatsAppMediaMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'mimeType', '3': 2, '4': 1, '5': 9, '10': 'mime_type'},
    {'1': 'sha256', '3': 3, '4': 1, '5': 9, '10': 'sha256'},
    {'1': 'caption', '3': 4, '4': 1, '5': 9, '10': 'caption'},
    {'1': 'filename', '3': 5, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'voice', '3': 6, '4': 1, '5': 8, '10': 'voice'},
  ],
};

/// Descriptor for `WhatsAppMediaMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppMediaMessageDescriptor = $convert.base64Decode(
    'ChRXaGF0c0FwcE1lZGlhTWVzc2FnZRIOCgJpZBgBIAEoCVICaWQSGwoIbWltZVR5cGUYAiABKA'
    'lSCW1pbWVfdHlwZRIWCgZzaGEyNTYYAyABKAlSBnNoYTI1NhIYCgdjYXB0aW9uGAQgASgJUgdj'
    'YXB0aW9uEhoKCGZpbGVuYW1lGAUgASgJUghmaWxlbmFtZRIUCgV2b2ljZRgGIAEoCFIFdm9pY2'
    'U=');

@$core.Deprecated('Use whatsAppUnknownMessageDescriptor instead')
const WhatsAppUnknownMessage$json = {
  '1': 'WhatsAppUnknownMessage',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 3, '10': 'code'},
    {'1': 'details', '3': 2, '4': 1, '5': 9, '10': 'details'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'href', '3': 5, '4': 1, '5': 9, '10': 'href'},
    {'1': 'errorData', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppUnknownMessage.ErrorData', '10': 'error_data'},
  ],
  '3': [WhatsAppUnknownMessage_ErrorData$json],
};

@$core.Deprecated('Use whatsAppUnknownMessageDescriptor instead')
const WhatsAppUnknownMessage_ErrorData$json = {
  '1': 'ErrorData',
  '2': [
    {'1': 'details', '3': 1, '4': 1, '5': 9, '10': 'details'},
  ],
};

/// Descriptor for `WhatsAppUnknownMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppUnknownMessageDescriptor = $convert.base64Decode(
    'ChZXaGF0c0FwcFVua25vd25NZXNzYWdlEhIKBGNvZGUYASABKANSBGNvZGUSGAoHZGV0YWlscx'
    'gCIAEoCVIHZGV0YWlscxIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSGAoHbWVzc2FnZRgEIAEoCVIH'
    'bWVzc2FnZRISCgRocmVmGAUgASgJUgRocmVmEloKCWVycm9yRGF0YRgGIAEoCzI7LnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuV2hhdHNBcHBVbmtub3duTWVzc2FnZS5FcnJvckRhdGFSCmVy'
    'cm9yX2RhdGEaJQoJRXJyb3JEYXRhEhgKB2RldGFpbHMYASABKAlSB2RldGFpbHM=');

@$core.Deprecated('Use whatsAppLocationMessageDescriptor instead')
const WhatsAppLocationMessage$json = {
  '1': 'WhatsAppLocationMessage',
  '2': [
    {'1': 'latitude', '3': 1, '4': 1, '5': 3, '10': 'latitude'},
    {'1': 'longitude', '3': 2, '4': 1, '5': 3, '10': 'longitude'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'address', '3': 4, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `WhatsAppLocationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppLocationMessageDescriptor = $convert.base64Decode(
    'ChdXaGF0c0FwcExvY2F0aW9uTWVzc2FnZRIaCghsYXRpdHVkZRgBIAEoA1IIbGF0aXR1ZGUSHA'
    'oJbG9uZ2l0dWRlGAIgASgDUglsb25naXR1ZGUSEgoEbmFtZRgDIAEoCVIEbmFtZRIYCgdhZGRy'
    'ZXNzGAQgASgJUgdhZGRyZXNz');

@$core.Deprecated('Use whatsAppContactsMessageDescriptor instead')
const WhatsAppContactsMessage$json = {
  '1': 'WhatsAppContactsMessage',
  '2': [
    {'1': 'addresses', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppContactsMessage.Address', '10': 'addresses'},
    {'1': 'birthday', '3': 2, '4': 1, '5': 9, '10': 'birthday'},
    {'1': 'emails', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppContactsMessage.WhatsAppEmail', '10': 'emails'},
    {'1': 'name', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppContactsMessage.WhatsAppContactName', '10': 'name'},
    {'1': 'org', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppContactsMessage.WhatsAppContactOrganization', '10': 'org'},
    {'1': 'phones', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppContactsMessage.WhatsAppContactPhone', '10': 'phones'},
    {'1': 'urls', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppContactsMessage.WhatsAppContactUrl', '10': 'urls'},
  ],
  '3': [WhatsAppContactsMessage_Address$json, WhatsAppContactsMessage_WhatsAppEmail$json, WhatsAppContactsMessage_WhatsAppContactName$json, WhatsAppContactsMessage_WhatsAppContactOrganization$json, WhatsAppContactsMessage_WhatsAppContactPhone$json, WhatsAppContactsMessage_WhatsAppContactUrl$json],
};

@$core.Deprecated('Use whatsAppContactsMessageDescriptor instead')
const WhatsAppContactsMessage_Address$json = {
  '1': 'Address',
  '2': [
    {'1': 'city', '3': 1, '4': 1, '5': 9, '10': 'city'},
    {'1': 'country', '3': 2, '4': 1, '5': 9, '10': 'country'},
    {'1': 'countryCode', '3': 3, '4': 1, '5': 9, '10': 'country_code'},
    {'1': 'state', '3': 4, '4': 1, '5': 9, '10': 'state'},
    {'1': 'street', '3': 5, '4': 1, '5': 9, '10': 'street'},
    {'1': 'type', '3': 6, '4': 1, '5': 9, '10': 'type'},
    {'1': 'zip', '3': 7, '4': 1, '5': 9, '10': 'zip'},
  ],
};

@$core.Deprecated('Use whatsAppContactsMessageDescriptor instead')
const WhatsAppContactsMessage_WhatsAppEmail$json = {
  '1': 'WhatsAppEmail',
  '2': [
    {'1': 'emails', '3': 1, '4': 1, '5': 9, '10': 'emails'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
  ],
};

@$core.Deprecated('Use whatsAppContactsMessageDescriptor instead')
const WhatsAppContactsMessage_WhatsAppContactName$json = {
  '1': 'WhatsAppContactName',
  '2': [
    {'1': 'formattedName', '3': 1, '4': 1, '5': 9, '10': 'formatted_name'},
    {'1': 'firstName', '3': 2, '4': 1, '5': 9, '10': 'first_name'},
    {'1': 'lastName', '3': 3, '4': 1, '5': 9, '10': 'last_name'},
    {'1': 'middleName', '3': 4, '4': 1, '5': 9, '10': 'middle_name'},
    {'1': 'suffix', '3': 5, '4': 1, '5': 9, '10': 'suffix'},
    {'1': 'prefix', '3': 6, '4': 1, '5': 9, '10': 'prefix'},
  ],
};

@$core.Deprecated('Use whatsAppContactsMessageDescriptor instead')
const WhatsAppContactsMessage_WhatsAppContactOrganization$json = {
  '1': 'WhatsAppContactOrganization',
  '2': [
    {'1': 'company', '3': 1, '4': 1, '5': 9, '10': 'company'},
    {'1': 'department', '3': 2, '4': 1, '5': 9, '10': 'department'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
  ],
};

@$core.Deprecated('Use whatsAppContactsMessageDescriptor instead')
const WhatsAppContactsMessage_WhatsAppContactPhone$json = {
  '1': 'WhatsAppContactPhone',
  '2': [
    {'1': 'phone', '3': 1, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'waId', '3': 2, '4': 1, '5': 9, '10': 'wa_id'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
  ],
};

@$core.Deprecated('Use whatsAppContactsMessageDescriptor instead')
const WhatsAppContactsMessage_WhatsAppContactUrl$json = {
  '1': 'WhatsAppContactUrl',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `WhatsAppContactsMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppContactsMessageDescriptor = $convert.base64Decode(
    'ChdXaGF0c0FwcENvbnRhY3RzTWVzc2FnZRJYCglhZGRyZXNzZXMYASADKAsyOi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLldoYXRzQXBwQ29udGFjdHNNZXNzYWdlLkFkZHJlc3NSCWFkZHJl'
    'c3NlcxIaCghiaXJ0aGRheRgCIAEoCVIIYmlydGhkYXkSWAoGZW1haWxzGAMgAygLMkAudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5XaGF0c0FwcENvbnRhY3RzTWVzc2FnZS5XaGF0c0FwcEVt'
    'YWlsUgZlbWFpbHMSWgoEbmFtZRgEIAEoCzJGLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuV2'
    'hhdHNBcHBDb250YWN0c01lc3NhZ2UuV2hhdHNBcHBDb250YWN0TmFtZVIEbmFtZRJgCgNvcmcY'
    'BSABKAsyTi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLldoYXRzQXBwQ29udGFjdHNNZXNzYW'
    'dlLldoYXRzQXBwQ29udGFjdE9yZ2FuaXphdGlvblIDb3JnEl8KBnBob25lcxgGIAMoCzJHLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuV2hhdHNBcHBDb250YWN0c01lc3NhZ2UuV2hhdHNBcH'
    'BDb250YWN0UGhvbmVSBnBob25lcxJZCgR1cmxzGAcgAygLMkUudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5XaGF0c0FwcENvbnRhY3RzTWVzc2FnZS5XaGF0c0FwcENvbnRhY3RVcmxSBHVybH'
    'MargEKB0FkZHJlc3MSEgoEY2l0eRgBIAEoCVIEY2l0eRIYCgdjb3VudHJ5GAIgASgJUgdjb3Vu'
    'dHJ5EiEKC2NvdW50cnlDb2RlGAMgASgJUgxjb3VudHJ5X2NvZGUSFAoFc3RhdGUYBCABKAlSBX'
    'N0YXRlEhYKBnN0cmVldBgFIAEoCVIGc3RyZWV0EhIKBHR5cGUYBiABKAlSBHR5cGUSEAoDemlw'
    'GAcgASgJUgN6aXAaOwoNV2hhdHNBcHBFbWFpbBIWCgZlbWFpbHMYASABKAlSBmVtYWlscxISCg'
    'R0eXBlGAIgASgJUgR0eXBlGskBChNXaGF0c0FwcENvbnRhY3ROYW1lEiUKDWZvcm1hdHRlZE5h'
    'bWUYASABKAlSDmZvcm1hdHRlZF9uYW1lEh0KCWZpcnN0TmFtZRgCIAEoCVIKZmlyc3RfbmFtZR'
    'IbCghsYXN0TmFtZRgDIAEoCVIJbGFzdF9uYW1lEh8KCm1pZGRsZU5hbWUYBCABKAlSC21pZGRs'
    'ZV9uYW1lEhYKBnN1ZmZpeBgFIAEoCVIGc3VmZml4EhYKBnByZWZpeBgGIAEoCVIGcHJlZml4Gm'
    '0KG1doYXRzQXBwQ29udGFjdE9yZ2FuaXphdGlvbhIYCgdjb21wYW55GAEgASgJUgdjb21wYW55'
    'Eh4KCmRlcGFydG1lbnQYAiABKAlSCmRlcGFydG1lbnQSFAoFdGl0bGUYAyABKAlSBXRpdGxlGl'
    'UKFFdoYXRzQXBwQ29udGFjdFBob25lEhQKBXBob25lGAEgASgJUgVwaG9uZRITCgR3YUlkGAIg'
    'ASgJUgV3YV9pZBISCgR0eXBlGAMgASgJUgR0eXBlGjoKEldoYXRzQXBwQ29udGFjdFVybBIQCg'
    'N1cmwYASABKAlSA3VybBISCgR0eXBlGAIgASgJUgR0eXBl');

@$core.Deprecated('Use whatsAppConversationDescriptor instead')
const WhatsAppConversation$json = {
  '1': 'WhatsAppConversation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'expirationTimestamp', '3': 2, '4': 1, '5': 9, '10': 'expiration_timestamp'},
    {'1': 'origin', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppConversation.Origin', '10': 'origin'},
  ],
  '3': [WhatsAppConversation_Origin$json],
};

@$core.Deprecated('Use whatsAppConversationDescriptor instead')
const WhatsAppConversation_Origin$json = {
  '1': 'Origin',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `WhatsAppConversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppConversationDescriptor = $convert.base64Decode(
    'ChRXaGF0c0FwcENvbnZlcnNhdGlvbhIOCgJpZBgBIAEoCVICaWQSMQoTZXhwaXJhdGlvblRpbW'
    'VzdGFtcBgCIAEoCVIUZXhwaXJhdGlvbl90aW1lc3RhbXASTgoGb3JpZ2luGAMgASgLMjYudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5XaGF0c0FwcENvbnZlcnNhdGlvbi5PcmlnaW5SBm9yaW'
    'dpbhocCgZPcmlnaW4SEgoEdHlwZRgBIAEoCVIEdHlwZQ==');

@$core.Deprecated('Use whatsAppPricingDescriptor instead')
const WhatsAppPricing$json = {
  '1': 'WhatsAppPricing',
  '2': [
    {'1': 'billable', '3': 1, '4': 1, '5': 8, '10': 'billable'},
    {'1': 'pricingModel', '3': 2, '4': 1, '5': 9, '10': 'pricing_model'},
    {'1': 'category', '3': 3, '4': 1, '5': 9, '10': 'category'},
  ],
};

/// Descriptor for `WhatsAppPricing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppPricingDescriptor = $convert.base64Decode(
    'Cg9XaGF0c0FwcFByaWNpbmcSGgoIYmlsbGFibGUYASABKAhSCGJpbGxhYmxlEiMKDHByaWNpbm'
    'dNb2RlbBgCIAEoCVINcHJpY2luZ19tb2RlbBIaCghjYXRlZ29yeRgDIAEoCVIIY2F0ZWdvcnk=');

@$core.Deprecated('Use whatsAppTokenResponseDescriptor instead')
const WhatsAppTokenResponse$json = {
  '1': 'WhatsAppTokenResponse',
  '2': [
    {'1': 'accessToken', '3': 1, '4': 1, '5': 9, '10': 'access_token'},
    {'1': 'tokenType', '3': 2, '4': 1, '5': 9, '10': 'token_type'},
    {'1': 'expiresIn', '3': 3, '4': 1, '5': 3, '10': 'expires_in'},
    {'1': 'error', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppMetaError', '10': 'error'},
  ],
};

/// Descriptor for `WhatsAppTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppTokenResponseDescriptor = $convert.base64Decode(
    'ChVXaGF0c0FwcFRva2VuUmVzcG9uc2USIQoLYWNjZXNzVG9rZW4YASABKAlSDGFjY2Vzc190b2'
    'tlbhIdCgl0b2tlblR5cGUYAiABKAlSCnRva2VuX3R5cGUSHQoJZXhwaXJlc0luGAMgASgDUgpl'
    'eHBpcmVzX2luEkIKBWVycm9yGAQgASgLMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5XaG'
    'F0c0FwcE1ldGFFcnJvclIFZXJyb3I=');

@$core.Deprecated('Use whatsAppWebhookSetUpResponseDescriptor instead')
const WhatsAppWebhookSetUpResponse$json = {
  '1': 'WhatsAppWebhookSetUpResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppWebhookSetUpResponse.WhatsAppSuccessData', '10': 'data'},
  ],
  '3': [WhatsAppWebhookSetUpResponse_WhatsAppSuccessData$json],
};

@$core.Deprecated('Use whatsAppWebhookSetUpResponseDescriptor instead')
const WhatsAppWebhookSetUpResponse_WhatsAppSuccessData$json = {
  '1': 'WhatsAppSuccessData',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `WhatsAppWebhookSetUpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppWebhookSetUpResponseDescriptor = $convert.base64Decode(
    'ChxXaGF0c0FwcFdlYmhvb2tTZXRVcFJlc3BvbnNlEl8KBGRhdGEYASABKAsySy50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLldoYXRzQXBwV2ViaG9va1NldFVwUmVzcG9uc2UuV2hhdHNBcHBT'
    'dWNjZXNzRGF0YVIEZGF0YRo9ChNXaGF0c0FwcFN1Y2Nlc3NEYXRhEg4KAmlkGAEgASgJUgJpZB'
    'IWCgZzdGF0dXMYAiABKAlSBnN0YXR1cw==');

@$core.Deprecated('Use whatsAppMetaErrorDescriptor instead')
const WhatsAppMetaError$json = {
  '1': 'WhatsAppMetaError',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'code', '3': 3, '4': 1, '5': 3, '10': 'code'},
    {'1': 'errorSubCode', '3': 4, '4': 1, '5': 3, '10': 'error_subcode'},
    {'1': 'fbTraceId', '3': 5, '4': 1, '5': 9, '10': 'fbtrace_id'},
  ],
};

/// Descriptor for `WhatsAppMetaError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppMetaErrorDescriptor = $convert.base64Decode(
    'ChFXaGF0c0FwcE1ldGFFcnJvchIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEhIKBHR5cGUYAi'
    'ABKAlSBHR5cGUSEgoEY29kZRgDIAEoA1IEY29kZRIjCgxlcnJvclN1YkNvZGUYBCABKANSDWVy'
    'cm9yX3N1YmNvZGUSHQoJZmJUcmFjZUlkGAUgASgJUgpmYnRyYWNlX2lk');

@$core.Deprecated('Use whatsAppPhoneNumberResponseDescriptor instead')
const WhatsAppPhoneNumberResponse$json = {
  '1': 'WhatsAppPhoneNumberResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'displayPhoneNumber', '3': 2, '4': 1, '5': 9, '10': 'display_phone_number'},
    {'1': 'verifiedName', '3': 3, '4': 1, '5': 9, '10': 'verified_name'},
    {'1': 'error', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WhatsAppMetaError', '10': 'error'},
  ],
};

/// Descriptor for `WhatsAppPhoneNumberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatsAppPhoneNumberResponseDescriptor = $convert.base64Decode(
    'ChtXaGF0c0FwcFBob25lTnVtYmVyUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEjAKEmRpc3BsYX'
    'lQaG9uZU51bWJlchgCIAEoCVIUZGlzcGxheV9waG9uZV9udW1iZXISIwoMdmVyaWZpZWROYW1l'
    'GAMgASgJUg12ZXJpZmllZF9uYW1lEkIKBWVycm9yGAQgASgLMiwudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5XaGF0c0FwcE1ldGFFcnJvclIFZXJyb3I=');

