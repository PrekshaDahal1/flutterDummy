//
//  Generated code. Do not modify.
//  source: bot_import.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use botImportTypeDescriptor instead')
const BotImportType$json = {
  '1': 'BotImportType',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'URL_TYPE', '2': 1},
    {'1': 'DOCUMENT_TYPE', '2': 2},
  ],
};

/// Descriptor for `BotImportType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List botImportTypeDescriptor = $convert.base64Decode(
    'Cg1Cb3RJbXBvcnRUeXBlEhAKDFVOS05PV05fVFlQRRAAEgwKCFVSTF9UWVBFEAESEQoNRE9DVU'
    '1FTlRfVFlQRRAC');

@$core.Deprecated('Use botImportRequestDescriptor instead')
const BotImportRequest$json = {
  '1': 'BotImportRequest',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'doc_file_url', '3': 2, '4': 1, '5': 9, '10': 'docFileUrl'},
    {'1': 'serviceId', '3': 3, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'accountId', '3': 4, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'language', '3': 5, '4': 1, '5': 9, '10': 'language'},
    {'1': 'urls', '3': 6, '4': 3, '5': 9, '10': 'urls'},
    {'1': 'botSettingId', '3': 7, '4': 1, '5': 9, '10': 'botSettingId'},
    {'1': 'botImportType', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.BotImportType', '10': 'botImportType'},
    {'1': 'doc_file_name', '3': 9, '4': 1, '5': 9, '10': 'docFileName'},
  ],
};

/// Descriptor for `BotImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botImportRequestDescriptor = $convert.base64Decode(
    'ChBCb3RJbXBvcnRSZXF1ZXN0EhAKA3VybBgBIAEoCVIDdXJsEiAKDGRvY19maWxlX3VybBgCIA'
    'EoCVIKZG9jRmlsZVVybBIcCglzZXJ2aWNlSWQYAyABKAlSCXNlcnZpY2VJZBIcCglhY2NvdW50'
    'SWQYBCABKAlSCWFjY291bnRJZBIaCghsYW5ndWFnZRgFIAEoCVIIbGFuZ3VhZ2USEgoEdXJscx'
    'gGIAMoCVIEdXJscxIiCgxib3RTZXR0aW5nSWQYByABKAlSDGJvdFNldHRpbmdJZBJOCg1ib3RJ'
    'bXBvcnRUeXBlGAggASgOMigudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Cb3RJbXBvcnRUeX'
    'BlUg1ib3RJbXBvcnRUeXBlEiIKDWRvY19maWxlX25hbWUYCSABKAlSC2RvY0ZpbGVOYW1l');

