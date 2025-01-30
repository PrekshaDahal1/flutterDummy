//
//  Generated code. Do not modify.
//  source: thread_service/thread_fetch_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use findThreadByIdResponseDescriptor instead')
const FindThreadByIdResponse$json = {
  '1': 'FindThreadByIdResponse',
  '2': [
    {'1': 'thread', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThreadFetchDetails', '10': 'thread'},
  ],
};

/// Descriptor for `FindThreadByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findThreadByIdResponseDescriptor = $convert.base64Decode(
    'ChZGaW5kVGhyZWFkQnlJZFJlc3BvbnNlEkUKBnRocmVhZBgBIAEoCzItLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuVGhyZWFkRmV0Y2hEZXRhaWxzUgZ0aHJlYWQ=');

@$core.Deprecated('Use internalFindThreadByThreadIdResponseDescriptor instead')
const InternalFindThreadByThreadIdResponse$json = {
  '1': 'InternalFindThreadByThreadIdResponse',
  '2': [
    {'1': 'thread', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThreadFetchDetails', '10': 'thread'},
  ],
};

/// Descriptor for `InternalFindThreadByThreadIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalFindThreadByThreadIdResponseDescriptor = $convert.base64Decode(
    'CiRJbnRlcm5hbEZpbmRUaHJlYWRCeVRocmVhZElkUmVzcG9uc2USRQoGdGhyZWFkGAEgASgLMi'
    '0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaHJlYWRGZXRjaERldGFpbHNSBnRocmVhZA==');

@$core.Deprecated('Use getThreadResponseDescriptor instead')
const GetThreadResponse$json = {
  '1': 'GetThreadResponse',
  '2': [
    {'1': 'thread', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThreadFetchDetails', '10': 'thread'},
    {'1': 'next', '3': 2, '4': 1, '5': 9, '10': 'next'},
  ],
};

/// Descriptor for `GetThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getThreadResponseDescriptor = $convert.base64Decode(
    'ChFHZXRUaHJlYWRSZXNwb25zZRJFCgZ0aHJlYWQYASADKAsyLS50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLlRocmVhZEZldGNoRGV0YWlsc1IGdGhyZWFkEhIKBG5leHQYAiABKAlSBG5leHQ=');

@$core.Deprecated('Use getPublicCoSpaceResponseDescriptor instead')
const GetPublicCoSpaceResponse$json = {
  '1': 'GetPublicCoSpaceResponse',
  '2': [
    {'1': 'thread', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThreadFetchDetails', '10': 'thread'},
    {'1': 'next', '3': 2, '4': 1, '5': 9, '10': 'next'},
    {'1': 'count', '3': 3, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `GetPublicCoSpaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPublicCoSpaceResponseDescriptor = $convert.base64Decode(
    'ChhHZXRQdWJsaWNDb1NwYWNlUmVzcG9uc2USRQoGdGhyZWFkGAEgAygLMi0udHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5UaHJlYWRGZXRjaERldGFpbHNSBnRocmVhZBISCgRuZXh0GAIgASgJ'
    'UgRuZXh0EhQKBWNvdW50GAMgASgDUgVjb3VudA==');

@$core.Deprecated('Use getGroupSubjectByThreadIdResponseDescriptor instead')
const GetGroupSubjectByThreadIdResponse$json = {
  '1': 'GetGroupSubjectByThreadIdResponse',
  '2': [
    {'1': 'threads', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThreadFetchDetails', '10': 'threads'},
  ],
};

/// Descriptor for `GetGroupSubjectByThreadIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupSubjectByThreadIdResponseDescriptor = $convert.base64Decode(
    'CiFHZXRHcm91cFN1YmplY3RCeVRocmVhZElkUmVzcG9uc2USRwoHdGhyZWFkcxgBIAMoCzItLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGhyZWFkRmV0Y2hEZXRhaWxzUgd0aHJlYWRz');

@$core.Deprecated('Use getDMResponseDescriptor instead')
const GetDMResponse$json = {
  '1': 'GetDMResponse',
  '2': [
    {'1': 'threads', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThreadFetchDetails', '10': 'threads'},
    {'1': 'next', '3': 2, '4': 1, '5': 9, '10': 'next'},
  ],
};

/// Descriptor for `GetDMResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDMResponseDescriptor = $convert.base64Decode(
    'Cg1HZXRETVJlc3BvbnNlEkcKB3RocmVhZHMYASADKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLlRocmVhZEZldGNoRGV0YWlsc1IHdGhyZWFkcxISCgRuZXh0GAIgASgJUgRuZXh0');

@$core.Deprecated('Use getAllCoSpaceThreadsResponseDescriptor instead')
const GetAllCoSpaceThreadsResponse$json = {
  '1': 'GetAllCoSpaceThreadsResponse',
  '2': [
    {'1': 'threads', '3': 1, '4': 3, '5': 11, '6': '.anydone.entities.thread.fetch.response.GetAllCoSpaceThreadsResponse.ThreadDetailsWithArchivedAt', '10': 'threads'},
    {'1': 'totalCount', '3': 2, '4': 1, '5': 3, '10': 'totalCount'},
    {'1': 'next', '3': 3, '4': 1, '5': 9, '10': 'next'},
  ],
  '3': [GetAllCoSpaceThreadsResponse_ThreadDetailsWithArchivedAt$json],
};

@$core.Deprecated('Use getAllCoSpaceThreadsResponseDescriptor instead')
const GetAllCoSpaceThreadsResponse_ThreadDetailsWithArchivedAt$json = {
  '1': 'ThreadDetailsWithArchivedAt',
  '2': [
    {'1': 'thread', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThreadFetchDetails', '10': 'thread'},
    {'1': 'archivedAt', '3': 2, '4': 1, '5': 3, '10': 'archivedAt'},
  ],
};

/// Descriptor for `GetAllCoSpaceThreadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllCoSpaceThreadsResponseDescriptor = $convert.base64Decode(
    'ChxHZXRBbGxDb1NwYWNlVGhyZWFkc1Jlc3BvbnNlEnoKB3RocmVhZHMYASADKAsyYC5hbnlkb2'
    '5lLmVudGl0aWVzLnRocmVhZC5mZXRjaC5yZXNwb25zZS5HZXRBbGxDb1NwYWNlVGhyZWFkc1Jl'
    'c3BvbnNlLlRocmVhZERldGFpbHNXaXRoQXJjaGl2ZWRBdFIHdGhyZWFkcxIeCgp0b3RhbENvdW'
    '50GAIgASgDUgp0b3RhbENvdW50EhIKBG5leHQYAyABKAlSBG5leHQahAEKG1RocmVhZERldGFp'
    'bHNXaXRoQXJjaGl2ZWRBdBJFCgZ0aHJlYWQYASABKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLlRocmVhZEZldGNoRGV0YWlsc1IGdGhyZWFkEh4KCmFyY2hpdmVkQXQYAiABKANSCmFy'
    'Y2hpdmVkQXQ=');

@$core.Deprecated('Use internalFetchThreadDetailsResponseDescriptor instead')
const InternalFetchThreadDetailsResponse$json = {
  '1': 'InternalFetchThreadDetailsResponse',
  '2': [
    {'1': 'threadFetchDetails', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThreadFetchDetails', '10': 'threadFetchDetails'},
  ],
};

/// Descriptor for `InternalFetchThreadDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalFetchThreadDetailsResponseDescriptor = $convert.base64Decode(
    'CiJJbnRlcm5hbEZldGNoVGhyZWFkRGV0YWlsc1Jlc3BvbnNlEl0KEnRocmVhZEZldGNoRGV0YW'
    'lscxgBIAEoCzItLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGhyZWFkRmV0Y2hEZXRhaWxz'
    'UhJ0aHJlYWRGZXRjaERldGFpbHM=');

@$core.Deprecated('Use getCollabThreadResponseDescriptor instead')
const GetCollabThreadResponse$json = {
  '1': 'GetCollabThreadResponse',
  '2': [
    {'1': 'threadFetchDetails', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThreadFetchDetails', '10': 'threadFetchDetails'},
    {'1': 'totalCount', '3': 2, '4': 1, '5': 3, '10': 'totalCount'},
    {'1': 'next', '3': 3, '4': 1, '5': 9, '10': 'next'},
  ],
};

/// Descriptor for `GetCollabThreadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCollabThreadResponseDescriptor = $convert.base64Decode(
    'ChdHZXRDb2xsYWJUaHJlYWRSZXNwb25zZRJdChJ0aHJlYWRGZXRjaERldGFpbHMYASADKAsyLS'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRocmVhZEZldGNoRGV0YWlsc1ISdGhyZWFkRmV0'
    'Y2hEZXRhaWxzEh4KCnRvdGFsQ291bnQYAiABKANSCnRvdGFsQ291bnQSEgoEbmV4dBgDIAEoCV'
    'IEbmV4dA==');

@$core.Deprecated('Use fetchThreadBaseResponseDescriptor instead')
const FetchThreadBaseResponse$json = {
  '1': 'FetchThreadBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'fetchThreadListResponse', '3': 2, '4': 1, '5': 11, '6': '.anydone.entities.thread.fetch.response.GetThreadResponse', '10': 'fetchThreadListResponse'},
    {'1': 'threadByThreadIdResp', '3': 3, '4': 1, '5': 11, '6': '.anydone.entities.thread.fetch.response.FindThreadByIdResponse', '10': 'threadByThreadIdResp'},
    {'1': 'internalFindByIdResp', '3': 4, '4': 1, '5': 11, '6': '.anydone.entities.thread.fetch.response.InternalFindThreadByThreadIdResponse', '10': 'internalFindByIdResp'},
    {'1': 'getPublicCoSpaceRes', '3': 5, '4': 1, '5': 11, '6': '.anydone.entities.thread.fetch.response.GetPublicCoSpaceResponse', '10': 'getPublicCoSpaceRes'},
    {'1': 'getGroupSubjectByThreadIdRes', '3': 6, '4': 1, '5': 11, '6': '.anydone.entities.thread.fetch.response.GetGroupSubjectByThreadIdResponse', '10': 'getGroupSubjectByThreadIdRes'},
    {'1': 'getDMRes', '3': 7, '4': 1, '5': 11, '6': '.anydone.entities.thread.fetch.response.GetDMResponse', '10': 'getDMRes'},
    {'1': 'getAllCoSpaceThreadsRes', '3': 8, '4': 1, '5': 11, '6': '.anydone.entities.thread.fetch.response.GetAllCoSpaceThreadsResponse', '10': 'getAllCoSpaceThreadsRes'},
    {'1': 'internalFetchThreadDetailsRes', '3': 9, '4': 1, '5': 11, '6': '.anydone.entities.thread.fetch.response.InternalFetchThreadDetailsResponse', '10': 'internalFetchThreadDetailsRes'},
    {'1': 'getCollabThreadRes', '3': 10, '4': 1, '5': 11, '6': '.anydone.entities.thread.fetch.response.GetCollabThreadResponse', '10': 'getCollabThreadRes'},
  ],
};

/// Descriptor for `FetchThreadBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchThreadBaseResponseDescriptor = $convert.base64Decode(
    'ChdGZXRjaFRocmVhZEJhc2VSZXNwb25zZRJCCghyZXNwb25zZRgBIAEoCzImLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNlEnMKF2ZldGNoVGhyZWFkTGlz'
    'dFJlc3BvbnNlGAIgASgLMjkuYW55ZG9uZS5lbnRpdGllcy50aHJlYWQuZmV0Y2gucmVzcG9uc2'
    'UuR2V0VGhyZWFkUmVzcG9uc2VSF2ZldGNoVGhyZWFkTGlzdFJlc3BvbnNlEnIKFHRocmVhZEJ5'
    'VGhyZWFkSWRSZXNwGAMgASgLMj4uYW55ZG9uZS5lbnRpdGllcy50aHJlYWQuZmV0Y2gucmVzcG'
    '9uc2UuRmluZFRocmVhZEJ5SWRSZXNwb25zZVIUdGhyZWFkQnlUaHJlYWRJZFJlc3ASgAEKFGlu'
    'dGVybmFsRmluZEJ5SWRSZXNwGAQgASgLMkwuYW55ZG9uZS5lbnRpdGllcy50aHJlYWQuZmV0Y2'
    'gucmVzcG9uc2UuSW50ZXJuYWxGaW5kVGhyZWFkQnlUaHJlYWRJZFJlc3BvbnNlUhRpbnRlcm5h'
    'bEZpbmRCeUlkUmVzcBJyChNnZXRQdWJsaWNDb1NwYWNlUmVzGAUgASgLMkAuYW55ZG9uZS5lbn'
    'RpdGllcy50aHJlYWQuZmV0Y2gucmVzcG9uc2UuR2V0UHVibGljQ29TcGFjZVJlc3BvbnNlUhNn'
    'ZXRQdWJsaWNDb1NwYWNlUmVzEo0BChxnZXRHcm91cFN1YmplY3RCeVRocmVhZElkUmVzGAYgAS'
    'gLMkkuYW55ZG9uZS5lbnRpdGllcy50aHJlYWQuZmV0Y2gucmVzcG9uc2UuR2V0R3JvdXBTdWJq'
    'ZWN0QnlUaHJlYWRJZFJlc3BvbnNlUhxnZXRHcm91cFN1YmplY3RCeVRocmVhZElkUmVzElEKCG'
    'dldERNUmVzGAcgASgLMjUuYW55ZG9uZS5lbnRpdGllcy50aHJlYWQuZmV0Y2gucmVzcG9uc2Uu'
    'R2V0RE1SZXNwb25zZVIIZ2V0RE1SZXMSfgoXZ2V0QWxsQ29TcGFjZVRocmVhZHNSZXMYCCABKA'
    'syRC5hbnlkb25lLmVudGl0aWVzLnRocmVhZC5mZXRjaC5yZXNwb25zZS5HZXRBbGxDb1NwYWNl'
    'VGhyZWFkc1Jlc3BvbnNlUhdnZXRBbGxDb1NwYWNlVGhyZWFkc1JlcxKQAQodaW50ZXJuYWxGZX'
    'RjaFRocmVhZERldGFpbHNSZXMYCSABKAsySi5hbnlkb25lLmVudGl0aWVzLnRocmVhZC5mZXRj'
    'aC5yZXNwb25zZS5JbnRlcm5hbEZldGNoVGhyZWFkRGV0YWlsc1Jlc3BvbnNlUh1pbnRlcm5hbE'
    'ZldGNoVGhyZWFkRGV0YWlsc1JlcxJvChJnZXRDb2xsYWJUaHJlYWRSZXMYCiABKAsyPy5hbnlk'
    'b25lLmVudGl0aWVzLnRocmVhZC5mZXRjaC5yZXNwb25zZS5HZXRDb2xsYWJUaHJlYWRSZXNwb2'
    '5zZVISZ2V0Q29sbGFiVGhyZWFkUmVz');

