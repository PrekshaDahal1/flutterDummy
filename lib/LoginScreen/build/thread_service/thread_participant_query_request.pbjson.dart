//
//  Generated code. Do not modify.
//  source: thread_service/thread_participant_query_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use searchExcludedThreadParticipantRequestDescriptor instead')
const SearchExcludedThreadParticipantRequest$json = {
  '1': 'SearchExcludedThreadParticipantRequest',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {'1': 'dataQuery', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `SearchExcludedThreadParticipantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchExcludedThreadParticipantRequestDescriptor = $convert.base64Decode(
    'CiZTZWFyY2hFeGNsdWRlZFRocmVhZFBhcnRpY2lwYW50UmVxdWVzdBIaCgh0aHJlYWRJZBgBIA'
    'EoCVIIdGhyZWFkSWQSFAoFcXVlcnkYAiABKAlSBXF1ZXJ5EjgKCWRhdGFRdWVyeRgDIAEoCzIa'
    'LnRyZWVsZWFmLnByb3Rvcy5EYXRhUXVlcnlSCWRhdGFRdWVyeQ==');

@$core.Deprecated('Use getThreadByParticipantAccIdRequestDescriptor instead')
const GetThreadByParticipantAccIdRequest$json = {
  '1': 'GetThreadByParticipantAccIdRequest',
  '2': [
    {'1': 'accId', '3': 1, '4': 3, '5': 9, '10': 'accId'},
  ],
};

/// Descriptor for `GetThreadByParticipantAccIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getThreadByParticipantAccIdRequestDescriptor = $convert.base64Decode(
    'CiJHZXRUaHJlYWRCeVBhcnRpY2lwYW50QWNjSWRSZXF1ZXN0EhQKBWFjY0lkGAEgAygJUgVhY2'
    'NJZA==');

@$core.Deprecated('Use getParticipantsByThreadIdRequestDescriptor instead')
const GetParticipantsByThreadIdRequest$json = {
  '1': 'GetParticipantsByThreadIdRequest',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'threadFilter', '3': 2, '4': 1, '5': 11, '6': '.anydone.entities.thread.fetch.request.GetThreadParticipantsFilter', '10': 'threadFilter'},
  ],
};

/// Descriptor for `GetParticipantsByThreadIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParticipantsByThreadIdRequestDescriptor = $convert.base64Decode(
    'CiBHZXRQYXJ0aWNpcGFudHNCeVRocmVhZElkUmVxdWVzdBIaCgh0aHJlYWRJZBgBIAEoCVIIdG'
    'hyZWFkSWQSZgoMdGhyZWFkRmlsdGVyGAIgASgLMkIuYW55ZG9uZS5lbnRpdGllcy50aHJlYWQu'
    'ZmV0Y2gucmVxdWVzdC5HZXRUaHJlYWRQYXJ0aWNpcGFudHNGaWx0ZXJSDHRocmVhZEZpbHRlcg'
    '==');

@$core.Deprecated('Use getThreadParticipantsFilterDescriptor instead')
const GetThreadParticipantsFilter$json = {
  '1': 'GetThreadParticipantsFilter',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'dataQuery', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'participantType', '3': 3, '4': 1, '5': 3, '10': 'participantType'},
  ],
};

/// Descriptor for `GetThreadParticipantsFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getThreadParticipantsFilterDescriptor = $convert.base64Decode(
    'ChtHZXRUaHJlYWRQYXJ0aWNpcGFudHNGaWx0ZXISFAoFcXVlcnkYASABKAlSBXF1ZXJ5EjgKCW'
    'RhdGFRdWVyeRgCIAEoCzIaLnRyZWVsZWFmLnByb3Rvcy5EYXRhUXVlcnlSCWRhdGFRdWVyeRIo'
    'Cg9wYXJ0aWNpcGFudFR5cGUYAyABKANSD3BhcnRpY2lwYW50VHlwZQ==');

@$core.Deprecated('Use threadParticipantQueryBaseRequestDescriptor instead')
const ThreadParticipantQueryBaseRequest$json = {
  '1': 'ThreadParticipantQueryBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'searchExcludedParticipantReq', '3': 2, '4': 1, '5': 11, '6': '.anydone.entities.thread.fetch.request.SearchExcludedThreadParticipantRequest', '10': 'searchExcludedParticipantReq'},
    {'1': 'getParticipantByAccIdReq', '3': 3, '4': 1, '5': 11, '6': '.anydone.entities.thread.fetch.request.GetThreadByParticipantAccIdRequest', '10': 'getParticipantByAccIdReq'},
    {'1': 'getParticipantByIdReq', '3': 4, '4': 1, '5': 11, '6': '.anydone.entities.thread.fetch.request.GetParticipantsByThreadIdRequest', '10': 'getParticipantByIdReq'},
  ],
};

/// Descriptor for `ThreadParticipantQueryBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threadParticipantQueryBaseRequestDescriptor = $convert.base64Decode(
    'CiFUaHJlYWRQYXJ0aWNpcGFudFF1ZXJ5QmFzZVJlcXVlc3QSQwoHcmVxdWVzdBgBIAEoCzIpLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuQXV0aFJlcXVlc3RSB3JlcXVlc3QSkQEKHHNl'
    'YXJjaEV4Y2x1ZGVkUGFydGljaXBhbnRSZXEYAiABKAsyTS5hbnlkb25lLmVudGl0aWVzLnRocm'
    'VhZC5mZXRjaC5yZXF1ZXN0LlNlYXJjaEV4Y2x1ZGVkVGhyZWFkUGFydGljaXBhbnRSZXF1ZXN0'
    'UhxzZWFyY2hFeGNsdWRlZFBhcnRpY2lwYW50UmVxEoUBChhnZXRQYXJ0aWNpcGFudEJ5QWNjSW'
    'RSZXEYAyABKAsySS5hbnlkb25lLmVudGl0aWVzLnRocmVhZC5mZXRjaC5yZXF1ZXN0LkdldFRo'
    'cmVhZEJ5UGFydGljaXBhbnRBY2NJZFJlcXVlc3RSGGdldFBhcnRpY2lwYW50QnlBY2NJZFJlcR'
    'J9ChVnZXRQYXJ0aWNpcGFudEJ5SWRSZXEYBCABKAsyRy5hbnlkb25lLmVudGl0aWVzLnRocmVh'
    'ZC5mZXRjaC5yZXF1ZXN0LkdldFBhcnRpY2lwYW50c0J5VGhyZWFkSWRSZXF1ZXN0UhVnZXRQYX'
    'J0aWNpcGFudEJ5SWRSZXE=');

