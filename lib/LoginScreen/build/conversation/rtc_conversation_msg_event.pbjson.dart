//
//  Generated code. Do not modify.
//  source: conversation/rtc_conversation_msg_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversationRtcMsgEventDescriptor instead')
const ConversationRtcMsgEvent$json = {
  '1': 'ConversationRtcMsgEvent',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationMessage', '10': 'message'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'eventType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.conversation.ConversationRtcMsgEvent.ConversationMsgEventType', '10': 'eventType'},
    {'1': 'triggerId', '3': 4, '4': 1, '5': 9, '10': 'triggerId'},
    {'1': 'token', '3': 5, '4': 1, '5': 9, '10': 'token'},
  ],
  '4': [ConversationRtcMsgEvent_ConversationMsgEventType$json],
};

@$core.Deprecated('Use conversationRtcMsgEventDescriptor instead')
const ConversationRtcMsgEvent_ConversationMsgEventType$json = {
  '1': 'ConversationMsgEventType',
  '2': [
    {'1': 'CONVERSATION_MSG_EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CONVERSATION_MSG_EVENT_TYPE_MSG_ADDED', '2': 1},
    {'1': 'CONVERSATION_MSG_EVENT_TYPE_MSG_EDITED', '2': 2},
  ],
};

/// Descriptor for `ConversationRtcMsgEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationRtcMsgEventDescriptor = $convert.base64Decode(
    'ChdDb252ZXJzYXRpb25SdGNNc2dFdmVudBJVCgdtZXNzYWdlGAEgASgLMjsudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb24uQ29udmVyc2F0aW9uTWVzc2FnZVIHbWVzc2Fn'
    'ZRIsCgVkZWJ1ZxgCIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSdgoJZXZlbn'
    'RUeXBlGAMgASgOMlgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb24uQ29u'
    'dmVyc2F0aW9uUnRjTXNnRXZlbnQuQ29udmVyc2F0aW9uTXNnRXZlbnRUeXBlUglldmVudFR5cG'
    'USHAoJdHJpZ2dlcklkGAQgASgJUgl0cmlnZ2VySWQSFAoFdG9rZW4YBSABKAlSBXRva2VuIp4B'
    'ChhDb252ZXJzYXRpb25Nc2dFdmVudFR5cGUSKwonQ09OVkVSU0FUSU9OX01TR19FVkVOVF9UWV'
    'BFX1VOU1BFQ0lGSUVEEAASKQolQ09OVkVSU0FUSU9OX01TR19FVkVOVF9UWVBFX01TR19BRERF'
    'RBABEioKJkNPTlZFUlNBVElPTl9NU0dfRVZFTlRfVFlQRV9NU0dfRURJVEVEEAI=');

