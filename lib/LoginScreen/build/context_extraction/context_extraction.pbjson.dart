//
//  Generated code. Do not modify.
//  source: context_extraction/context_extraction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contextValueExtractionDescriptor instead')
const ContextValueExtraction$json = {
  '1': 'ContextValueExtraction',
  '2': [
    {'1': 'contextType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ContextValueExtraction.ContextType', '10': 'contextType'},
    {'1': 'payload', '3': 2, '4': 1, '5': 12, '10': 'payload'},
  ],
  '4': [ContextValueExtraction_ContextType$json],
};

@$core.Deprecated('Use contextValueExtractionDescriptor instead')
const ContextValueExtraction_ContextType$json = {
  '1': 'ContextType',
  '2': [
    {'1': 'CONTEXT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CONTEXT_TYPE_TICKET', '2': 1},
  ],
};

/// Descriptor for `ContextValueExtraction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextValueExtractionDescriptor = $convert.base64Decode(
    'ChZDb250ZXh0VmFsdWVFeHRyYWN0aW9uEl8KC2NvbnRleHRUeXBlGAEgASgOMj0udHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5Db250ZXh0VmFsdWVFeHRyYWN0aW9uLkNvbnRleHRUeXBlUgtj'
    'b250ZXh0VHlwZRIYCgdwYXlsb2FkGAIgASgMUgdwYXlsb2FkIkQKC0NvbnRleHRUeXBlEhwKGE'
    'NPTlRFWFRfVFlQRV9VTlNQRUNJRklFRBAAEhcKE0NPTlRFWFRfVFlQRV9USUNLRVQQAQ==');

