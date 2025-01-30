//
//  Generated code. Do not modify.
//  source: csv_data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use csvDataDescriptor instead')
const CsvData$json = {
  '1': 'CsvData',
  '2': [
    {'1': 'header', '3': 1, '4': 3, '5': 9, '10': 'header'},
    {'1': 'rows', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CsvRow', '10': 'rows'},
    {'1': 'cols', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CsvCol', '10': 'cols'},
    {'1': 'headers', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CsvHeader', '10': 'headers'},
  ],
};

/// Descriptor for `CsvData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List csvDataDescriptor = $convert.base64Decode(
    'CgdDc3ZEYXRhEhYKBmhlYWRlchgBIAMoCVIGaGVhZGVyEjUKBHJvd3MYAiADKAsyIS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLkNzdlJvd1IEcm93cxI1CgRjb2xzGAMgAygLMiEudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5Dc3ZDb2xSBGNvbHMSPgoHaGVhZGVycxgEIAMoCzIkLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuQ3N2SGVhZGVyUgdoZWFkZXJz');

@$core.Deprecated('Use csvRowDescriptor instead')
const CsvRow$json = {
  '1': 'CsvRow',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

/// Descriptor for `CsvRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List csvRowDescriptor = $convert.base64Decode(
    'CgZDc3ZSb3cSFgoGdmFsdWVzGAEgAygJUgZ2YWx1ZXM=');

@$core.Deprecated('Use csvColDescriptor instead')
const CsvCol$json = {
  '1': 'CsvCol',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

/// Descriptor for `CsvCol`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List csvColDescriptor = $convert.base64Decode(
    'CgZDc3ZDb2wSFgoGdmFsdWVzGAEgAygJUgZ2YWx1ZXM=');

@$core.Deprecated('Use csvHeaderDescriptor instead')
const CsvHeader$json = {
  '1': 'CsvHeader',
  '2': [
    {'1': 'dataType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InputType', '10': 'dataType'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'headerId', '3': 3, '4': 1, '5': 9, '10': 'headerId'},
  ],
};

/// Descriptor for `CsvHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List csvHeaderDescriptor = $convert.base64Decode(
    'CglDc3ZIZWFkZXISQAoIZGF0YVR5cGUYASABKA4yJC50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLklucHV0VHlwZVIIZGF0YVR5cGUSFAoFdmFsdWUYAiABKAlSBXZhbHVlEhoKCGhlYWRlcklk'
    'GAMgASgJUghoZWFkZXJJZA==');

