//
//  Generated code. Do not modify.
//  source: import_ticket/import_ticket_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use importTicketWithCustomFieldsRequestDescriptor instead')
const ImportTicketWithCustomFieldsRequest$json = {
  '1': 'ImportTicketWithCustomFieldsRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'ticketTypeId', '3': 2, '4': 1, '5': 9, '10': 'ticketTypeId'},
    {'1': 'ticketTypeName', '3': 3, '4': 1, '5': 9, '10': 'ticketTypeName'},
    {'1': 'customFieldId', '3': 4, '4': 3, '5': 9, '10': 'customFieldId'},
    {'1': 'csvData', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CsvData', '10': 'csvData'},
  ],
};

/// Descriptor for `ImportTicketWithCustomFieldsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importTicketWithCustomFieldsRequestDescriptor = $convert.base64Decode(
    'CiNJbXBvcnRUaWNrZXRXaXRoQ3VzdG9tRmllbGRzUmVxdWVzdBIUCgVyZWZJZBgBIAEoCVIFcm'
    'VmSWQSIgoMdGlja2V0VHlwZUlkGAIgASgJUgx0aWNrZXRUeXBlSWQSJgoOdGlja2V0VHlwZU5h'
    'bWUYAyABKAlSDnRpY2tldFR5cGVOYW1lEiQKDWN1c3RvbUZpZWxkSWQYBCADKAlSDWN1c3RvbU'
    'ZpZWxkSWQSPAoHY3N2RGF0YRgFIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ3N2'
    'RGF0YVIHY3N2RGF0YQ==');

@$core.Deprecated('Use importTicketBaseRequestDescriptor instead')
const ImportTicketBaseRequest$json = {
  '1': 'ImportTicketBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'importTicketReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.request.ImportTicketWithCustomFieldsRequest', '10': 'importTicketReq'},
  ],
};

/// Descriptor for `ImportTicketBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importTicketBaseRequestDescriptor = $convert.base64Decode(
    'ChdJbXBvcnRUaWNrZXRCYXNlUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EnMKD2ltcG9ydFRpY2tldFJlcRgC'
    'IAEoCzJJLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIucmVxdWVzdC5JbXBvcnRUaWNrZX'
    'RXaXRoQ3VzdG9tRmllbGRzUmVxdWVzdFIPaW1wb3J0VGlja2V0UmVx');

