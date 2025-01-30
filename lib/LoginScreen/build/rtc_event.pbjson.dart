//
//  Generated code. Do not modify.
//  source: rtc_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rtcMessageEventDescriptor instead')
const RtcMessageEvent$json = {
  '1': 'RtcMessageEvent',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.RtcMessageEvent.EventType', '10': 'type'},
    {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'message'},
    {'1': 'debug', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {
      '1': 'context',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.treeleaf.anydone.entities.ServiceContext',
      '8': {'3': true},
      '10': 'context',
    },
    {'1': 'token', '3': 5, '4': 1, '5': 9, '10': 'token'},
  ],
  '4': [RtcMessageEvent_EventType$json],
};

@$core.Deprecated('Use rtcMessageEventDescriptor instead')
const RtcMessageEvent_EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'RTC_MESSAGE_DELETE', '2': 1},
    {'1': 'MESSAGE_RELAY_REQUEST_EVENT', '2': 2},
    {'1': 'MESSAGE_RELAY_RESPONSE_EVENT', '2': 3},
  ],
};

/// Descriptor for `RtcMessageEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtcMessageEventDescriptor = $convert.base64Decode(
    'Cg9SdGNNZXNzYWdlRXZlbnQSSAoEdHlwZRgBIAEoDjI0LnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuUnRjTWVzc2FnZUV2ZW50LkV2ZW50VHlwZVIEdHlwZRI/CgdtZXNzYWdlGAIgASgLMiUu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5SdGNNZXNzYWdlUgdtZXNzYWdlEiwKBWRlYnVnGA'
    'MgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxJHCgdjb250ZXh0GAQgASgOMiku'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TZXJ2aWNlQ29udGV4dEICGAFSB2NvbnRleHQSFA'
    'oFdG9rZW4YBSABKAlSBXRva2VuIngKCUV2ZW50VHlwZRIQCgxVTktOT1dOX1RZUEUQABIWChJS'
    'VENfTUVTU0FHRV9ERUxFVEUQARIfChtNRVNTQUdFX1JFTEFZX1JFUVVFU1RfRVZFTlQQAhIgCh'
    'xNRVNTQUdFX1JFTEFZX1JFU1BPTlNFX0VWRU5UEAM=');

