//
//  Generated code. Do not modify.
//  source: domain/Duration.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use durationDescriptor instead')
const Duration$json = {
  '1': 'Duration',
  '2': [
    {'1': 'duration', '3': 1, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'readable', '3': 2, '4': 1, '5': 9, '10': 'readable'},
    {'1': 'conversion', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.duration.domain.Duration.ConversionEntry', '10': 'conversion'},
  ],
  '3': [Duration_ConversionEntry$json],
};

@$core.Deprecated('Use durationDescriptor instead')
const Duration_ConversionEntry$json = {
  '1': 'ConversionEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Duration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List durationDescriptor = $convert.base64Decode(
    'CghEdXJhdGlvbhIaCghkdXJhdGlvbhgBIAEoA1IIZHVyYXRpb24SGgoIcmVhZGFibGUYAiABKA'
    'lSCHJlYWRhYmxlEmYKCmNvbnZlcnNpb24YAyADKAsyRi50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLnBiLmR1cmF0aW9uLmRvbWFpbi5EdXJhdGlvbi5Db252ZXJzaW9uRW50cnlSCmNvbnZlcn'
    'Npb24aPQoPQ29udmVyc2lvbkVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJ'
    'UgV2YWx1ZToCOAE=');

