//
//  Generated code. Do not modify.
//  source: ticket_file/ticket_file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ticketFileDescriptor instead')
const TicketFile$json = {
  '1': 'TicketFile',
  '2': [
    {'1': 'csvData', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CsvData', '10': 'csvData'},
  ],
};

/// Descriptor for `TicketFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketFileDescriptor = $convert.base64Decode(
    'CgpUaWNrZXRGaWxlEjwKB2NzdkRhdGEYASABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLkNzdkRhdGFSB2NzdkRhdGE=');

@$core.Deprecated('Use ticketCsvDataGroupDescriptor instead')
const TicketCsvDataGroup$json = {
  '1': 'TicketCsvDataGroup',
  '2': [
    {'1': 'csvData', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CsvData', '10': 'csvData'},
    {'1': 'ticketTypeName', '3': 2, '4': 1, '5': 9, '10': 'ticketTypeName'},
    {'1': 'ticketTypeId', '3': 3, '4': 1, '5': 9, '10': 'ticketTypeId'},
    {'1': 'fileUrl', '3': 4, '4': 1, '5': 9, '10': 'fileUrl'},
  ],
};

/// Descriptor for `TicketCsvDataGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketCsvDataGroupDescriptor = $convert.base64Decode(
    'ChJUaWNrZXRDc3ZEYXRhR3JvdXASPAoHY3N2RGF0YRgBIAEoCzIiLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuQ3N2RGF0YVIHY3N2RGF0YRImCg50aWNrZXRUeXBlTmFtZRgCIAEoCVIOdGlj'
    'a2V0VHlwZU5hbWUSIgoMdGlja2V0VHlwZUlkGAMgASgJUgx0aWNrZXRUeXBlSWQSGAoHZmlsZV'
    'VybBgEIAEoCVIHZmlsZVVybA==');

