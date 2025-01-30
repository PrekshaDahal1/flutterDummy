//
//  Generated code. Do not modify.
//  source: project_paper/paper_snapshot_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getSnapshotResponseDescriptor instead')
const GetSnapshotResponse$json = {
  '1': 'GetSnapshotResponse',
  '2': [
    {'1': 'snapshot', '3': 1, '4': 1, '5': 12, '10': 'snapshot'},
    {'1': 'lastIncludedChangeSet', '3': 2, '4': 1, '5': 3, '10': 'lastIncludedChangeSet'},
  ],
};

/// Descriptor for `GetSnapshotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSnapshotResponseDescriptor = $convert.base64Decode(
    'ChNHZXRTbmFwc2hvdFJlc3BvbnNlEhoKCHNuYXBzaG90GAEgASgMUghzbmFwc2hvdBI0ChVsYX'
    'N0SW5jbHVkZWRDaGFuZ2VTZXQYAiABKANSFWxhc3RJbmNsdWRlZENoYW5nZVNldA==');

@$core.Deprecated('Use paperSnapshotBaseResponseDescriptor instead')
const PaperSnapshotBaseResponse$json = {
  '1': 'PaperSnapshotBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'getSnapshotResponse', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.paper.GetSnapshotResponse', '10': 'getSnapshotResponse'},
  ],
};

/// Descriptor for `PaperSnapshotBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paperSnapshotBaseResponseDescriptor = $convert.base64Decode(
    'ChlQYXBlclNuYXBzaG90QmFzZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USXQoTZ2V0U25hcHNob3RS'
    'ZXNwb25zZRgCIAEoCzIrLnRyZWVsZWFmLmFueWRvbmUucGFwZXIuR2V0U25hcHNob3RSZXNwb2'
    '5zZVITZ2V0U25hcHNob3RSZXNwb25zZQ==');

