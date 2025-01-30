//
//  Generated code. Do not modify.
//  source: rtc/call_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use callEventRelayTypeDescriptor instead')
const CallEventRelayType$json = {
  '1': 'CallEventRelayType',
  '2': [
    {'1': 'UNKNOWN_CALL_EVENT_RELAY_TYPE', '2': 0},
    {'1': 'CALL_EVENT_RELAY_ONLY', '2': 1},
    {'1': 'CALL_EVENT_RELAY_AND_SAVE', '2': 2},
    {'1': 'CALL_EVENT_SAVE_ONLY', '2': 3},
  ],
};

/// Descriptor for `CallEventRelayType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List callEventRelayTypeDescriptor = $convert.base64Decode(
    'ChJDYWxsRXZlbnRSZWxheVR5cGUSIQodVU5LTk9XTl9DQUxMX0VWRU5UX1JFTEFZX1RZUEUQAB'
    'IZChVDQUxMX0VWRU5UX1JFTEFZX09OTFkQARIdChlDQUxMX0VWRU5UX1JFTEFZX0FORF9TQVZF'
    'EAISGAoUQ0FMTF9FVkVOVF9TQVZFX09OTFkQAw==');

@$core.Deprecated('Use callEventRelayRequestDescriptor instead')
const CallEventRelayRequest$json = {
  '1': 'CallEventRelayRequest',
  '2': [
    {'1': 'relayType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CallEventRelayType', '10': 'relayType'},
    {'1': 'callEvent', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CallEvent', '10': 'callEvent'},
    {'1': 'relayToken', '3': 3, '4': 1, '5': 9, '10': 'relayToken'},
    {'1': 'callId', '3': 4, '4': 1, '5': 9, '10': 'callId'},
  ],
};

/// Descriptor for `CallEventRelayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callEventRelayRequestDescriptor = $convert.base64Decode(
    'ChVDYWxsRXZlbnRSZWxheVJlcXVlc3QSSwoJcmVsYXlUeXBlGAEgASgOMi0udHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5DYWxsRXZlbnRSZWxheVR5cGVSCXJlbGF5VHlwZRJCCgljYWxsRXZl'
    'bnQYAiABKAsyJC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNhbGxFdmVudFIJY2FsbEV2ZW'
    '50Eh4KCnJlbGF5VG9rZW4YAyABKAlSCnJlbGF5VG9rZW4SFgoGY2FsbElkGAQgASgJUgZjYWxs'
    'SWQ=');

@$core.Deprecated('Use callEventRelayResponseDescriptor instead')
const CallEventRelayResponse$json = {
  '1': 'CallEventRelayResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'callEvent', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CallEvent', '10': 'callEvent'},
    {'1': 'callDetail', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcCallDetail', '10': 'callDetail'},
  ],
};

/// Descriptor for `CallEventRelayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callEventRelayResponseDescriptor = $convert.base64Decode(
    'ChZDYWxsRXZlbnRSZWxheVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIQCgNtc2cYAi'
    'ABKAlSA21zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JDb2Rl'
    'UgllcnJvckNvZGUSQgoJY2FsbEV2ZW50GAQgASgLMiQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5DYWxsRXZlbnRSCWNhbGxFdmVudBJICgpjYWxsRGV0YWlsGAUgASgLMigudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5SdGNDYWxsRGV0YWlsUgpjYWxsRGV0YWls');

