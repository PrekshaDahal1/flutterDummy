//
//  Generated code. Do not modify.
//  source: meet_signaling.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use meetingJoinRequestDescriptor instead')
const MeetingJoinRequest$json = {
  '1': 'MeetingJoinRequest',
  '2': [
    {'1': 'clientId', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'senderAccount', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'senderAccount'},
    {'1': 'meetId', '3': 3, '4': 1, '5': 9, '10': 'meetId'},
    {'1': 'recepients', '3': 4, '4': 3, '5': 9, '10': 'recepients'},
  ],
};

/// Descriptor for `MeetingJoinRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetingJoinRequestDescriptor = $convert.base64Decode(
    'ChJNZWV0aW5nSm9pblJlcXVlc3QSGgoIY2xpZW50SWQYASABKAlSCGNsaWVudElkEkgKDXNlbm'
    'RlckFjY291bnQYAiABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRSDXNl'
    'bmRlckFjY291bnQSFgoGbWVldElkGAMgASgJUgZtZWV0SWQSHgoKcmVjZXBpZW50cxgEIAMoCV'
    'IKcmVjZXBpZW50cw==');

@$core.Deprecated('Use meetingApproveResponseDescriptor instead')
const MeetingApproveResponse$json = {
  '1': 'MeetingApproveResponse',
  '2': [
    {'1': 'clientId', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'senderAccount', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'senderAccount'},
    {'1': 'meetId', '3': 3, '4': 1, '5': 9, '10': 'meetId'},
    {'1': 'approvedAccountId', '3': 4, '4': 1, '5': 9, '10': 'approvedAccountId'},
    {'1': 'approved', '3': 5, '4': 1, '5': 8, '10': 'approved'},
    {'1': 'roomId', '3': 6, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'avBaseUrl', '3': 7, '4': 1, '5': 9, '10': 'avBaseUrl'},
    {'1': 'meetTitle', '3': 8, '4': 1, '5': 9, '10': 'meetTitle'},
    {'1': 'recepients', '3': 9, '4': 3, '5': 9, '10': 'recepients'},
    {'1': 'meet', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Meet', '10': 'meet'},
  ],
};

/// Descriptor for `MeetingApproveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetingApproveResponseDescriptor = $convert.base64Decode(
    'ChZNZWV0aW5nQXBwcm92ZVJlc3BvbnNlEhoKCGNsaWVudElkGAEgASgJUghjbGllbnRJZBJICg'
    '1zZW5kZXJBY2NvdW50GAIgASgLMiIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BY2NvdW50'
    'Ug1zZW5kZXJBY2NvdW50EhYKBm1lZXRJZBgDIAEoCVIGbWVldElkEiwKEWFwcHJvdmVkQWNjb3'
    'VudElkGAQgASgJUhFhcHByb3ZlZEFjY291bnRJZBIaCghhcHByb3ZlZBgFIAEoCFIIYXBwcm92'
    'ZWQSFgoGcm9vbUlkGAYgASgJUgZyb29tSWQSHAoJYXZCYXNlVXJsGAcgASgJUglhdkJhc2VVcm'
    'wSHAoJbWVldFRpdGxlGAggASgJUgltZWV0VGl0bGUSHgoKcmVjZXBpZW50cxgJIAMoCVIKcmVj'
    'ZXBpZW50cxIzCgRtZWV0GAogASgLMh8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5NZWV0Ug'
    'RtZWV0');

@$core.Deprecated('Use meetingRecordingResponseDescriptor instead')
const MeetingRecordingResponse$json = {
  '1': 'MeetingRecordingResponse',
  '2': [
    {'1': 'recording', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MeetRecording', '10': 'recording'},
    {'1': 'meetId', '3': 2, '4': 1, '5': 9, '10': 'meetId'},
    {'1': 'recepients', '3': 3, '4': 3, '5': 9, '10': 'recepients'},
    {'1': 'rtc_message_id', '3': 4, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'is_quick_call', '3': 5, '4': 1, '5': 8, '10': 'isQuickCall'},
    {'1': 'is_recording', '3': 6, '4': 1, '5': 8, '10': 'isRecording'},
    {'1': 'is_transcribing', '3': 7, '4': 1, '5': 8, '10': 'isTranscribing'},
    {'1': 'start_timestamp', '3': 8, '4': 1, '5': 3, '10': 'startTimestamp'},
    {'1': 'recording_id', '3': 9, '4': 1, '5': 9, '10': 'recordingId'},
  ],
};

/// Descriptor for `MeetingRecordingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetingRecordingResponseDescriptor = $convert.base64Decode(
    'ChhNZWV0aW5nUmVjb3JkaW5nUmVzcG9uc2USRgoJcmVjb3JkaW5nGAEgASgLMigudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5NZWV0UmVjb3JkaW5nUglyZWNvcmRpbmcSFgoGbWVldElkGAIg'
    'ASgJUgZtZWV0SWQSHgoKcmVjZXBpZW50cxgDIAMoCVIKcmVjZXBpZW50cxIkCg5ydGNfbWVzc2'
    'FnZV9pZBgEIAEoCVIMcnRjTWVzc2FnZUlkEiIKDWlzX3F1aWNrX2NhbGwYBSABKAhSC2lzUXVp'
    'Y2tDYWxsEiEKDGlzX3JlY29yZGluZxgGIAEoCFILaXNSZWNvcmRpbmcSJwoPaXNfdHJhbnNjcm'
    'liaW5nGAcgASgIUg5pc1RyYW5zY3JpYmluZxInCg9zdGFydF90aW1lc3RhbXAYCCABKANSDnN0'
    'YXJ0VGltZXN0YW1wEiEKDHJlY29yZGluZ19pZBgJIAEoCVILcmVjb3JkaW5nSWQ=');

