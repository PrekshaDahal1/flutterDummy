//
//  Generated code. Do not modify.
//  source: collab/collab_changeset_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use findCollabChangesetByClientIdRequestDescriptor instead')
const FindCollabChangesetByClientIdRequest$json = {
  '1': 'FindCollabChangesetByClientIdRequest',
  '2': [
    {'1': 'clientId', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'collabId', '3': 2, '4': 1, '5': 9, '10': 'collabId'},
  ],
};

/// Descriptor for `FindCollabChangesetByClientIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findCollabChangesetByClientIdRequestDescriptor = $convert.base64Decode(
    'CiRGaW5kQ29sbGFiQ2hhbmdlc2V0QnlDbGllbnRJZFJlcXVlc3QSGgoIY2xpZW50SWQYASABKA'
    'lSCGNsaWVudElkEhoKCGNvbGxhYklkGAIgASgJUghjb2xsYWJJZA==');

@$core.Deprecated('Use getCollabChangesetByCollabIdRequestDescriptor instead')
const GetCollabChangesetByCollabIdRequest$json = {
  '1': 'GetCollabChangesetByCollabIdRequest',
  '2': [
    {'1': 'collabId', '3': 2, '4': 1, '5': 9, '10': 'collabId'},
    {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.collab.CollabChangesetFilter', '10': 'filter'},
  ],
};

/// Descriptor for `GetCollabChangesetByCollabIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCollabChangesetByCollabIdRequestDescriptor = $convert.base64Decode(
    'CiNHZXRDb2xsYWJDaGFuZ2VzZXRCeUNvbGxhYklkUmVxdWVzdBIaCghjb2xsYWJJZBgCIAEoCV'
    'IIY29sbGFiSWQSRgoGZmlsdGVyGAEgASgLMi4udHJlZWxlYWYuYW55ZG9uZS5jb2xsYWIuQ29s'
    'bGFiQ2hhbmdlc2V0RmlsdGVyUgZmaWx0ZXI=');

@$core.Deprecated('Use collabChangesetFilterDescriptor instead')
const CollabChangesetFilter$json = {
  '1': 'CollabChangesetFilter',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `CollabChangesetFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collabChangesetFilterDescriptor = $convert.base64Decode(
    'ChVDb2xsYWJDaGFuZ2VzZXRGaWx0ZXISOAoJZGF0YVF1ZXJ5GAEgASgLMhoudHJlZWxlYWYucH'
    'JvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5EhwKCWFjY291bnRJZBgCIAEoCVIJYWNjb3VudElk');

@$core.Deprecated('Use collabChangesetBaseRequestDescriptor instead')
const CollabChangesetBaseRequest$json = {
  '1': 'CollabChangesetBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'findChangesetByClientIdReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.collab.FindCollabChangesetByClientIdRequest', '10': 'findChangesetByClientIdReq'},
    {'1': 'getChangesetCollabIdReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.collab.GetCollabChangesetByCollabIdRequest', '10': 'getChangesetCollabIdReq'},
  ],
};

/// Descriptor for `CollabChangesetBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collabChangesetBaseRequestDescriptor = $convert.base64Decode(
    'ChpDb2xsYWJDaGFuZ2VzZXRCYXNlUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0En0KGmZpbmRDaGFuZ2VzZXRC'
    'eUNsaWVudElkUmVxGAIgASgLMj0udHJlZWxlYWYuYW55ZG9uZS5jb2xsYWIuRmluZENvbGxhYk'
    'NoYW5nZXNldEJ5Q2xpZW50SWRSZXF1ZXN0UhpmaW5kQ2hhbmdlc2V0QnlDbGllbnRJZFJlcRJ2'
    'ChdnZXRDaGFuZ2VzZXRDb2xsYWJJZFJlcRgDIAEoCzI8LnRyZWVsZWFmLmFueWRvbmUuY29sbG'
    'FiLkdldENvbGxhYkNoYW5nZXNldEJ5Q29sbGFiSWRSZXF1ZXN0UhdnZXRDaGFuZ2VzZXRDb2xs'
    'YWJJZFJlcQ==');

