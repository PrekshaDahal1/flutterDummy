//
//  Generated code. Do not modify.
//  source: events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventTypeDescriptor instead')
const EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'UNKNOWN_EVENT_TYPE', '2': 0},
    {'1': 'NOTIFY', '2': 1},
    {'1': 'QUEUE', '2': 2},
  ],
};

/// Descriptor for `EventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eventTypeDescriptor = $convert.base64Decode(
    'CglFdmVudFR5cGUSFgoSVU5LTk9XTl9FVkVOVF9UWVBFEAASCgoGTk9USUZZEAESCQoFUVVFVU'
    'UQAg==');

@$core.Deprecated('Use eventAckPayloadDescriptor instead')
const EventAckPayload$json = {
  '1': 'EventAckPayload',
  '2': [
    {'1': 'eventId', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'error', '3': 2, '4': 1, '5': 8, '10': 'error'},
    {'1': 'success', '3': 3, '4': 1, '5': 8, '10': 'success'},
    {'1': 'errorCode', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'errorMsg', '3': 5, '4': 1, '5': 9, '10': 'errorMsg'},
    {'1': 'response', '3': 6, '4': 1, '5': 12, '10': 'response'},
  ],
};

/// Descriptor for `EventAckPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventAckPayloadDescriptor = $convert.base64Decode(
    'Cg9FdmVudEFja1BheWxvYWQSGAoHZXZlbnRJZBgBIAEoCVIHZXZlbnRJZBIUCgVlcnJvchgCIA'
    'EoCFIFZXJyb3ISGAoHc3VjY2VzcxgDIAEoCFIHc3VjY2VzcxI4CgllcnJvckNvZGUYBCABKA4y'
    'Gi50cmVlbGVhZi5wcm90b3MuRXJyb3JDb2RlUgllcnJvckNvZGUSGgoIZXJyb3JNc2cYBSABKA'
    'lSCGVycm9yTXNnEhoKCHJlc3BvbnNlGAYgASgMUghyZXNwb25zZQ==');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.anydone.entities.pb.EventType', '10': 'type'},
    {'1': 'immediate', '3': 2, '4': 1, '5': 8, '10': 'immediate'},
    {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'eventId', '3': 5, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'eventGeneratedHost', '3': 7, '4': 1, '5': 9, '10': 'eventGeneratedHost'},
    {'1': 'emitter', '3': 8, '4': 1, '5': 9, '10': 'emitter'},
    {'1': 'sendAck', '3': 9, '4': 1, '5': 8, '10': 'sendAck'},
    {'1': 'ackEndpoint', '3': 10, '4': 1, '5': 9, '10': 'ackEndpoint'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBIyCgR0eXBlGAEgASgOMh4uYW55ZG9uZS5lbnRpdGllcy5wYi5FdmVudFR5cGVSBH'
    'R5cGUSHAoJaW1tZWRpYXRlGAIgASgIUglpbW1lZGlhdGUSGAoHcGF5bG9hZBgDIAEoDFIHcGF5'
    'bG9hZBIcCgl0aW1lc3RhbXAYBCABKANSCXRpbWVzdGFtcBIYCgdldmVudElkGAUgASgJUgdldm'
    'VudElkEiwKBWRlYnVnGAYgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxIuChJl'
    'dmVudEdlbmVyYXRlZEhvc3QYByABKAlSEmV2ZW50R2VuZXJhdGVkSG9zdBIYCgdlbWl0dGVyGA'
    'ggASgJUgdlbWl0dGVyEhgKB3NlbmRBY2sYCSABKAhSB3NlbmRBY2sSIAoLYWNrRW5kcG9pbnQY'
    'CiABKAlSC2Fja0VuZHBvaW50');

