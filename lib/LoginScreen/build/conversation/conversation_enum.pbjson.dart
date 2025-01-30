//
//  Generated code. Do not modify.
//  source: conversation/conversation_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversationMessageTypeDescriptor instead')
const ConversationMessageType$json = {
  '1': 'ConversationMessageType',
  '2': [
    {'1': 'CONVERSATION_MESSAGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CONVERSATION_MESSAGE_TYPE_TEXT', '2': 1},
    {'1': 'CONVERSATION_MESSAGE_TYPE_AUTHENTICATION', '2': 2},
    {'1': 'CONVERSATION_MESSAGE_TYPE_ACTION_MSG', '2': 3},
    {'1': 'CONVERSATION_MESSAGE_TYPE_QUOTE', '2': 4},
  ],
};

/// Descriptor for `ConversationMessageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conversationMessageTypeDescriptor = $convert.base64Decode(
    'ChdDb252ZXJzYXRpb25NZXNzYWdlVHlwZRIpCiVDT05WRVJTQVRJT05fTUVTU0FHRV9UWVBFX1'
    'VOU1BFQ0lGSUVEEAASIgoeQ09OVkVSU0FUSU9OX01FU1NBR0VfVFlQRV9URVhUEAESLAooQ09O'
    'VkVSU0FUSU9OX01FU1NBR0VfVFlQRV9BVVRIRU5USUNBVElPThACEigKJENPTlZFUlNBVElPTl'
    '9NRVNTQUdFX1RZUEVfQUNUSU9OX01TRxADEiMKH0NPTlZFUlNBVElPTl9NRVNTQUdFX1RZUEVf'
    'UVVPVEUQBA==');

@$core.Deprecated('Use conversationAttachemntMsgTypeDescriptor instead')
const ConversationAttachemntMsgType$json = {
  '1': 'ConversationAttachemntMsgType',
  '2': [
    {'1': 'CONVERSATION_ATTACHMENT_MSG_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CONVERSATION_ATTACHMENT_MSG_TYPE_IMAGE', '2': 1},
    {'1': 'CONVERSATION_ATTACHMENT_MSG_TYPE_AUDIO', '2': 2},
    {'1': 'CONVERSATION_ATTACHMENT_MSG_TYPE_VIDEO', '2': 3},
    {'1': 'CONVERSATION_ATTACHMENT_MSG_TYPE_LINK', '2': 4},
    {'1': 'CONVERSATION_ATTACHMENT_MSG_TYPE_FILE', '2': 5},
    {'1': 'CONVERSATION_ATTACHMENT_MSG_TYPE_AUDIO_CLIP', '2': 6},
    {'1': 'CONVERSATION_ATTACHMENT_MSG_TYPE_VIDEO_CLIP', '2': 7},
  ],
};

/// Descriptor for `ConversationAttachemntMsgType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conversationAttachemntMsgTypeDescriptor = $convert.base64Decode(
    'Ch1Db252ZXJzYXRpb25BdHRhY2hlbW50TXNnVHlwZRIwCixDT05WRVJTQVRJT05fQVRUQUNITU'
    'VOVF9NU0dfVFlQRV9VTlNQRUNJRklFRBAAEioKJkNPTlZFUlNBVElPTl9BVFRBQ0hNRU5UX01T'
    'R19UWVBFX0lNQUdFEAESKgomQ09OVkVSU0FUSU9OX0FUVEFDSE1FTlRfTVNHX1RZUEVfQVVESU'
    '8QAhIqCiZDT05WRVJTQVRJT05fQVRUQUNITUVOVF9NU0dfVFlQRV9WSURFTxADEikKJUNPTlZF'
    'UlNBVElPTl9BVFRBQ0hNRU5UX01TR19UWVBFX0xJTksQBBIpCiVDT05WRVJTQVRJT05fQVRUQU'
    'NITUVOVF9NU0dfVFlQRV9GSUxFEAUSLworQ09OVkVSU0FUSU9OX0FUVEFDSE1FTlRfTVNHX1RZ'
    'UEVfQVVESU9fQ0xJUBAGEi8KK0NPTlZFUlNBVElPTl9BVFRBQ0hNRU5UX01TR19UWVBFX1ZJRE'
    'VPX0NMSVAQBw==');

@$core.Deprecated('Use conversationMessageActorDescriptor instead')
const ConversationMessageActor$json = {
  '1': 'ConversationMessageActor',
  '2': [
    {'1': 'CONVERSATION_MESSAGE_ACTOR_UNSPECIFIED', '2': 0},
    {'1': 'CONVERSATION_MESSAGE_ACTOR_ANYDONE', '2': 1},
    {'1': 'CONVERSATION_MESSAGE_ACTOR_CUSTOMER', '2': 2},
    {'1': 'CONVERSATION_MESSAGE_ACTOR_FLOWCESS', '2': 3},
  ],
};

/// Descriptor for `ConversationMessageActor`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conversationMessageActorDescriptor = $convert.base64Decode(
    'ChhDb252ZXJzYXRpb25NZXNzYWdlQWN0b3ISKgomQ09OVkVSU0FUSU9OX01FU1NBR0VfQUNUT1'
    'JfVU5TUEVDSUZJRUQQABImCiJDT05WRVJTQVRJT05fTUVTU0FHRV9BQ1RPUl9BTllET05FEAES'
    'JwojQ09OVkVSU0FUSU9OX01FU1NBR0VfQUNUT1JfQ1VTVE9NRVIQAhInCiNDT05WRVJTQVRJT0'
    '5fTUVTU0FHRV9BQ1RPUl9GTE9XQ0VTUxAD');

@$core.Deprecated('Use conversationMessageStatusDescriptor instead')
const ConversationMessageStatus$json = {
  '1': 'ConversationMessageStatus',
  '2': [
    {'1': 'CONVERSATION_MSG_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'CONVERSATION_MSG_STATUS_SEEN', '2': 1},
    {'1': 'CONVERSATION_MSG_STATUS_DELIVERED', '2': 2},
    {'1': 'CONVERSATION_MSG_STATUS_NOT_DELIVERED', '2': 3},
  ],
};

/// Descriptor for `ConversationMessageStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conversationMessageStatusDescriptor = $convert.base64Decode(
    'ChlDb252ZXJzYXRpb25NZXNzYWdlU3RhdHVzEicKI0NPTlZFUlNBVElPTl9NU0dfU1RBVFVTX1'
    'VOU1BFQ0lGSUVEEAASIAocQ09OVkVSU0FUSU9OX01TR19TVEFUVVNfU0VFThABEiUKIUNPTlZF'
    'UlNBVElPTl9NU0dfU1RBVFVTX0RFTElWRVJFRBACEikKJUNPTlZFUlNBVElPTl9NU0dfU1RBVF'
    'VTX05PVF9ERUxJVkVSRUQQAw==');

@$core.Deprecated('Use conversationAnydoneLinkTypeDescriptor instead')
const ConversationAnydoneLinkType$json = {
  '1': 'ConversationAnydoneLinkType',
  '2': [
    {'1': 'UNKNOWN_ANYDONE_LINK_TYPE', '2': 0},
    {'1': 'ANYDONE_TICKET_LINK', '2': 1},
    {'1': 'ANYDONE_CALL_LINK', '2': 2},
    {'1': 'ANYDONE_LIVE_CAPTURE_LINK', '2': 3},
  ],
};

/// Descriptor for `ConversationAnydoneLinkType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conversationAnydoneLinkTypeDescriptor = $convert.base64Decode(
    'ChtDb252ZXJzYXRpb25Bbnlkb25lTGlua1R5cGUSHQoZVU5LTk9XTl9BTllET05FX0xJTktfVF'
    'lQRRAAEhcKE0FOWURPTkVfVElDS0VUX0xJTksQARIVChFBTllET05FX0NBTExfTElOSxACEh0K'
    'GUFOWURPTkVfTElWRV9DQVBUVVJFX0xJTksQAw==');

@$core.Deprecated('Use conversationMsgFormatTypeDescriptor instead')
const ConversationMsgFormatType$json = {
  '1': 'ConversationMsgFormatType',
  '2': [
    {'1': 'HTML_FORMAT', '2': 0},
    {'1': 'MARKDOWN_FORMAT', '2': 1},
  ],
};

/// Descriptor for `ConversationMsgFormatType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conversationMsgFormatTypeDescriptor = $convert.base64Decode(
    'ChlDb252ZXJzYXRpb25Nc2dGb3JtYXRUeXBlEg8KC0hUTUxfRk9STUFUEAASEwoPTUFSS0RPV0'
    '5fRk9STUFUEAE=');

@$core.Deprecated('Use conversationCustomerTypeDescriptor instead')
const ConversationCustomerType$json = {
  '1': 'ConversationCustomerType',
  '2': [
    {'1': 'CONVERSATION_CUSTOMER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CONVERSATION_CUSTOMER_TYPE_FLOWCESS', '2': 1},
    {'1': 'CONVERSATION_CUSTOMER_TYPE_CUSTOMER', '2': 2},
    {'1': 'CONVERSATION_CUSTOMER_TYPE_ANYDONE_USER', '2': 3},
    {'1': 'CONVERSATION_CUSTOMER_TYPE_MACHINE', '2': 4},
  ],
};

/// Descriptor for `ConversationCustomerType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conversationCustomerTypeDescriptor = $convert.base64Decode(
    'ChhDb252ZXJzYXRpb25DdXN0b21lclR5cGUSKgomQ09OVkVSU0FUSU9OX0NVU1RPTUVSX1RZUE'
    'VfVU5TUEVDSUZJRUQQABInCiNDT05WRVJTQVRJT05fQ1VTVE9NRVJfVFlQRV9GTE9XQ0VTUxAB'
    'EicKI0NPTlZFUlNBVElPTl9DVVNUT01FUl9UWVBFX0NVU1RPTUVSEAISKwonQ09OVkVSU0FUSU'
    '9OX0NVU1RPTUVSX1RZUEVfQU5ZRE9ORV9VU0VSEAMSJgoiQ09OVkVSU0FUSU9OX0NVU1RPTUVS'
    'X1RZUEVfTUFDSElORRAE');

