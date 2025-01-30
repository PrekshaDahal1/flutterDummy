//
//  Generated code. Do not modify.
//  source: integration_live_capture/live_capture_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use liveCaptureProcessedEventDescriptor instead')
const LiveCaptureProcessedEvent$json = {
  '1': 'LiveCaptureProcessedEvent',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'triggerId', '3': 2, '4': 1, '5': 9, '10': 'triggerId'},
    {'1': 'sessionInputId', '3': 3, '4': 1, '5': 9, '10': 'sessionInputId'},
    {'1': 'fileDetails', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.protos.FileObject', '10': 'fileDetails'},
  ],
};

/// Descriptor for `LiveCaptureProcessedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveCaptureProcessedEventDescriptor = $convert.base64Decode(
    'ChlMaXZlQ2FwdHVyZVByb2Nlc3NlZEV2ZW50EiQKDWludGVncmF0aW9uSWQYASABKAlSDWludG'
    'VncmF0aW9uSWQSHAoJdHJpZ2dlcklkGAIgASgJUgl0cmlnZ2VySWQSJgoOc2Vzc2lvbklucHV0'
    'SWQYAyABKAlSDnNlc3Npb25JbnB1dElkEj0KC2ZpbGVEZXRhaWxzGAQgAygLMhsudHJlZWxlYW'
    'YucHJvdG9zLkZpbGVPYmplY3RSC2ZpbGVEZXRhaWxz');

