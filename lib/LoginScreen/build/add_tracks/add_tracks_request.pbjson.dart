//
//  Generated code. Do not modify.
//  source: add_tracks/add_tracks_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addTracksRequestDescriptor instead')
const AddTracksRequest$json = {
  '1': 'AddTracksRequest',
  '2': [
    {'1': 'audioUrl', '3': 1, '4': 1, '5': 9, '10': 'audioUrl'},
    {'1': 'videoUrl', '3': 2, '4': 1, '5': 9, '10': 'videoUrl'},
    {'1': 'audioType', '3': 3, '4': 1, '5': 9, '10': 'audioType'},
    {'1': 'videoType', '3': 4, '4': 1, '5': 9, '10': 'videoType'},
    {'1': 'mediaTrackId', '3': 5, '4': 1, '5': 5, '10': 'mediaTrackId'},
    {'1': 'delay', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Delay', '10': 'delay'},
  ],
};

/// Descriptor for `AddTracksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addTracksRequestDescriptor = $convert.base64Decode(
    'ChBBZGRUcmFja3NSZXF1ZXN0EhoKCGF1ZGlvVXJsGAEgASgJUghhdWRpb1VybBIaCgh2aWRlb1'
    'VybBgCIAEoCVIIdmlkZW9VcmwSHAoJYXVkaW9UeXBlGAMgASgJUglhdWRpb1R5cGUSHAoJdmlk'
    'ZW9UeXBlGAQgASgJUgl2aWRlb1R5cGUSIgoMbWVkaWFUcmFja0lkGAUgASgFUgxtZWRpYVRyYW'
    'NrSWQSNgoFZGVsYXkYByADKAsyIC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkRlbGF5UgVk'
    'ZWxheQ==');

