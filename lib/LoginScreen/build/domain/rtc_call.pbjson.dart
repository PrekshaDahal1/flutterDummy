//
//  Generated code. Do not modify.
//  source: domain/rtc_call.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rtcQuickCallDescriptor instead')
const RtcQuickCall$json = {
  '1': 'RtcQuickCall',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'participants', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RtcQuickCall.QuickCallParticipants', '10': 'participants'},
    {'1': 'avBaseUrl', '3': 3, '4': 1, '5': 9, '10': 'avBaseUrl'},
    {'1': 'roomId', '3': 4, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'rtcMessageId', '3': 5, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'inboxId', '3': 6, '4': 1, '5': 9, '10': 'inboxId'},
    {'1': 'pin', '3': 7, '4': 1, '5': 9, '10': 'pin'},
    {'1': 'token', '3': 8, '4': 1, '5': 9, '10': 'token'},
  ],
  '3': [RtcQuickCall_QuickCallParticipants$json],
};

@$core.Deprecated('Use rtcQuickCallDescriptor instead')
const RtcQuickCall_QuickCallParticipants$json = {
  '1': 'QuickCallParticipants',
  '2': [
    {'1': 'accountId', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'fullName', '3': 2, '4': 1, '5': 9, '10': 'fullName'},
    {'1': 'profilePic', '3': 3, '4': 1, '5': 9, '10': 'profilePic'},
    {'1': 'participantId', '3': 4, '4': 1, '5': 9, '10': 'participantId'},
    {'1': 'clientId', '3': 5, '4': 1, '5': 9, '10': 'clientId'},
  ],
};

/// Descriptor for `RtcQuickCall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtcQuickCallDescriptor = $convert.base64Decode(
    'CgxSdGNRdWlja0NhbGwSHAoJdGltZXN0YW1wGAEgASgDUgl0aW1lc3RhbXASYQoMcGFydGljaX'
    'BhbnRzGAIgAygLMj0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5SdGNRdWlja0NhbGwuUXVp'
    'Y2tDYWxsUGFydGljaXBhbnRzUgxwYXJ0aWNpcGFudHMSHAoJYXZCYXNlVXJsGAMgASgJUglhdk'
    'Jhc2VVcmwSFgoGcm9vbUlkGAQgASgJUgZyb29tSWQSIgoMcnRjTWVzc2FnZUlkGAUgASgJUgxy'
    'dGNNZXNzYWdlSWQSGAoHaW5ib3hJZBgGIAEoCVIHaW5ib3hJZBIQCgNwaW4YByABKAlSA3Bpbh'
    'IUCgV0b2tlbhgIIAEoCVIFdG9rZW4aswEKFVF1aWNrQ2FsbFBhcnRpY2lwYW50cxIcCglhY2Nv'
    'dW50SWQYASABKAlSCWFjY291bnRJZBIaCghmdWxsTmFtZRgCIAEoCVIIZnVsbE5hbWUSHgoKcH'
    'JvZmlsZVBpYxgDIAEoCVIKcHJvZmlsZVBpYxIkCg1wYXJ0aWNpcGFudElkGAQgASgJUg1wYXJ0'
    'aWNpcGFudElkEhoKCGNsaWVudElkGAUgASgJUghjbGllbnRJZA==');

