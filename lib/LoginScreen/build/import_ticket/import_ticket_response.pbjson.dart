//
//  Generated code. Do not modify.
//  source: import_ticket/import_ticket_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use importTicketWithCustomFieldsResponseDescriptor instead')
const ImportTicketWithCustomFieldsResponse$json = {
  '1': 'ImportTicketWithCustomFieldsResponse',
  '2': [
    {'1': 'importTicketResults', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.response.ImportTicketResult', '10': 'importTicketResults'},
    {'1': 'totalNumberOfImportRequest', '3': 2, '4': 1, '5': 5, '10': 'totalNumberOfImportRequest'},
    {'1': 'numberOfSuccessImports', '3': 3, '4': 1, '5': 5, '10': 'numberOfSuccessImports'},
    {'1': 'numberOfFailedImports', '3': 4, '4': 1, '5': 5, '10': 'numberOfFailedImports'},
    {'1': 'invalidDataCsvFileUrl', '3': 5, '4': 1, '5': 9, '10': 'invalidDataCsvFileUrl'},
  ],
};

/// Descriptor for `ImportTicketWithCustomFieldsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importTicketWithCustomFieldsResponseDescriptor = $convert.base64Decode(
    'CiRJbXBvcnRUaWNrZXRXaXRoQ3VzdG9tRmllbGRzUmVzcG9uc2USawoTaW1wb3J0VGlja2V0Um'
    'VzdWx0cxgBIAMoCzI5LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIucmVzcG9uc2UuSW1w'
    'b3J0VGlja2V0UmVzdWx0UhNpbXBvcnRUaWNrZXRSZXN1bHRzEj4KGnRvdGFsTnVtYmVyT2ZJbX'
    'BvcnRSZXF1ZXN0GAIgASgFUhp0b3RhbE51bWJlck9mSW1wb3J0UmVxdWVzdBI2ChZudW1iZXJP'
    'ZlN1Y2Nlc3NJbXBvcnRzGAMgASgFUhZudW1iZXJPZlN1Y2Nlc3NJbXBvcnRzEjQKFW51bWJlck'
    '9mRmFpbGVkSW1wb3J0cxgEIAEoBVIVbnVtYmVyT2ZGYWlsZWRJbXBvcnRzEjQKFWludmFsaWRE'
    'YXRhQ3N2RmlsZVVybBgFIAEoCVIVaW52YWxpZERhdGFDc3ZGaWxlVXJs');

@$core.Deprecated('Use importTicketResultDescriptor instead')
const ImportTicketResult$json = {
  '1': 'ImportTicketResult',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'summary', '3': 2, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'remarks', '3': 3, '4': 1, '5': 9, '10': 'remarks'},
    {'1': 'rowNum', '3': 4, '4': 1, '5': 5, '10': 'rowNum'},
  ],
};

/// Descriptor for `ImportTicketResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importTicketResultDescriptor = $convert.base64Decode(
    'ChJJbXBvcnRUaWNrZXRSZXN1bHQSGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIYCgdzdW1tYX'
    'J5GAIgASgJUgdzdW1tYXJ5EhgKB3JlbWFya3MYAyABKAlSB3JlbWFya3MSFgoGcm93TnVtGAQg'
    'ASgFUgZyb3dOdW0=');

@$core.Deprecated('Use importTicketBaseResponseDescriptor instead')
const ImportTicketBaseResponse$json = {
  '1': 'ImportTicketBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'importTicketRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.response.ImportTicketWithCustomFieldsResponse', '10': 'importTicketRes'},
  ],
};

/// Descriptor for `ImportTicketBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importTicketBaseResponseDescriptor = $convert.base64Decode(
    'ChhJbXBvcnRUaWNrZXRCYXNlUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJ1Cg9pbXBvcnRUaWNrZXRS'
    'ZXMYAiABKAsySy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnJlc3BvbnNlLkltcG9ydF'
    'RpY2tldFdpdGhDdXN0b21GaWVsZHNSZXNwb25zZVIPaW1wb3J0VGlja2V0UmVz');

