//
//  Generated code. Do not modify.
//  source: ticket_file/ticket_file_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use groupTicketCsvDataByTypeRequestDescriptor instead')
const GroupTicketCsvDataByTypeRequest$json = {
  '1': 'GroupTicketCsvDataByTypeRequest',
  '2': [
    {'1': 'ticketFile', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketFile', '10': 'ticketFile'},
    {'1': 'headerName', '3': 2, '4': 1, '5': 9, '10': 'headerName'},
    {'1': 'headerId', '3': 3, '4': 1, '5': 9, '10': 'headerId'},
  ],
};

/// Descriptor for `GroupTicketCsvDataByTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupTicketCsvDataByTypeRequestDescriptor = $convert.base64Decode(
    'Ch9Hcm91cFRpY2tldENzdkRhdGFCeVR5cGVSZXF1ZXN0EkUKCnRpY2tldEZpbGUYASABKAsyJS'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldEZpbGVSCnRpY2tldEZpbGUSHgoKaGVh'
    'ZGVyTmFtZRgCIAEoCVIKaGVhZGVyTmFtZRIaCghoZWFkZXJJZBgDIAEoCVIIaGVhZGVySWQ=');

@$core.Deprecated('Use ticketFileBaseRequestDescriptor instead')
const TicketFileBaseRequest$json = {
  '1': 'TicketFileBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'groupTicketCsvDataByTypeReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.request.GroupTicketCsvDataByTypeRequest', '10': 'groupTicketCsvDataByTypeReq'},
  ],
};

/// Descriptor for `TicketFileBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketFileBaseRequestDescriptor = $convert.base64Decode(
    'ChVUaWNrZXRGaWxlQmFzZVJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBKHAQobZ3JvdXBUaWNrZXRDc3ZEYXRh'
    'QnlUeXBlUmVxGAIgASgLMkUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5yZXF1ZXN0Lk'
    'dyb3VwVGlja2V0Q3N2RGF0YUJ5VHlwZVJlcXVlc3RSG2dyb3VwVGlja2V0Q3N2RGF0YUJ5VHlw'
    'ZVJlcQ==');

