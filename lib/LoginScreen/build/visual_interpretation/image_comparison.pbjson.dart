//
//  Generated code. Do not modify.
//  source: visual_interpretation/image_comparison.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imageCompareInputDescriptor instead')
const ImageCompareInput$json = {
  '1': 'ImageCompareInput',
  '2': [
    {'1': 'imageUrl1', '3': 1, '4': 1, '5': 9, '10': 'imageUrl1'},
    {'1': 'imageUrl2', '3': 2, '4': 1, '5': 9, '10': 'imageUrl2'},
    {'1': 'question', '3': 3, '4': 1, '5': 9, '10': 'question'},
  ],
};

/// Descriptor for `ImageCompareInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageCompareInputDescriptor = $convert.base64Decode(
    'ChFJbWFnZUNvbXBhcmVJbnB1dBIcCglpbWFnZVVybDEYASABKAlSCWltYWdlVXJsMRIcCglpbW'
    'FnZVVybDIYAiABKAlSCWltYWdlVXJsMhIaCghxdWVzdGlvbhgDIAEoCVIIcXVlc3Rpb24=');

