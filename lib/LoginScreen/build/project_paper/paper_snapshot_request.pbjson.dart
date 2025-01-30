//
//  Generated code. Do not modify.
//  source: project_paper/paper_snapshot_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getSnapshotRequestDescriptor instead')
const GetSnapshotRequest$json = {
  '1': 'GetSnapshotRequest',
  '2': [
    {'1': 'paperId', '3': 1, '4': 1, '5': 9, '10': 'paperId'},
  ],
};

/// Descriptor for `GetSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSnapshotRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTbmFwc2hvdFJlcXVlc3QSGAoHcGFwZXJJZBgBIAEoCVIHcGFwZXJJZA==');

@$core.Deprecated('Use paperSnapshotBaseRequestDescriptor instead')
const PaperSnapshotBaseRequest$json = {
  '1': 'PaperSnapshotBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'getSnapshotRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.paper.GetSnapshotRequest', '10': 'getSnapshotRequest'},
  ],
};

/// Descriptor for `PaperSnapshotBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paperSnapshotBaseRequestDescriptor = $convert.base64Decode(
    'ChhQYXBlclNuYXBzaG90QmFzZVJlcXVlc3QSQwoHcmVxdWVzdBgBIAEoCzIpLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIuQXV0aFJlcXVlc3RSB3JlcXVlc3QSWgoSZ2V0U25hcHNob3RS'
    'ZXF1ZXN0GAMgASgLMioudHJlZWxlYWYuYW55ZG9uZS5wYXBlci5HZXRTbmFwc2hvdFJlcXVlc3'
    'RSEmdldFNuYXBzaG90UmVxdWVzdA==');

