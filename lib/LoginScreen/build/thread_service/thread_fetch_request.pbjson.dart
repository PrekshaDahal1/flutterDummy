//
//  Generated code. Do not modify.
//  source: thread_service/thread_fetch_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use findThreadByIdRequestDescriptor instead')
const FindThreadByIdRequest$json = {
  '1': 'FindThreadByIdRequest',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
  ],
};

/// Descriptor for `FindThreadByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findThreadByIdRequestDescriptor = $convert.base64Decode(
    'ChVGaW5kVGhyZWFkQnlJZFJlcXVlc3QSGgoIdGhyZWFkSWQYASABKAlSCHRocmVhZElk');

@$core.Deprecated('Use internalFindThreadByThreadIdRequestDescriptor instead')
const InternalFindThreadByThreadIdRequest$json = {
  '1': 'InternalFindThreadByThreadIdRequest',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
  ],
};

/// Descriptor for `InternalFindThreadByThreadIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalFindThreadByThreadIdRequestDescriptor = $convert.base64Decode(
    'CiNJbnRlcm5hbEZpbmRUaHJlYWRCeVRocmVhZElkUmVxdWVzdBIaCgh0aHJlYWRJZBgBIAEoCV'
    'IIdGhyZWFkSWQ=');

@$core.Deprecated('Use getThreadRequestDescriptor instead')
const GetThreadRequest$json = {
  '1': 'GetThreadRequest',
  '2': [
    {'1': 'ThreadType', '3': 1, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.ThreadType', '10': 'ThreadType'},
    {'1': 'dataQuery', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `GetThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getThreadRequestDescriptor = $convert.base64Decode(
    'ChBHZXRUaHJlYWRSZXF1ZXN0EkUKClRocmVhZFR5cGUYASADKA4yJS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLlRocmVhZFR5cGVSClRocmVhZFR5cGUSOAoJZGF0YVF1ZXJ5GAIgASgLMhou'
    'dHJlZWxlYWYucHJvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5EhQKBXF1ZXJ5GAMgASgJUgVxdW'
    'VyeQ==');

@$core.Deprecated('Use getPublicCoSpaceRequestDescriptor instead')
const GetPublicCoSpaceRequest$json = {
  '1': 'GetPublicCoSpaceRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'dataQuery', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `GetPublicCoSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPublicCoSpaceRequestDescriptor = $convert.base64Decode(
    'ChdHZXRQdWJsaWNDb1NwYWNlUmVxdWVzdBIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSOAoJZGF0YV'
    'F1ZXJ5GAIgASgLMhoudHJlZWxlYWYucHJvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5');

@$core.Deprecated('Use checkCoSpaceNameUniqueRequestDescriptor instead')
const CheckCoSpaceNameUniqueRequest$json = {
  '1': 'CheckCoSpaceNameUniqueRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'threadId', '3': 2, '4': 1, '5': 9, '10': 'threadId'},
  ],
};

/// Descriptor for `CheckCoSpaceNameUniqueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkCoSpaceNameUniqueRequestDescriptor = $convert.base64Decode(
    'Ch1DaGVja0NvU3BhY2VOYW1lVW5pcXVlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhoKCH'
    'RocmVhZElkGAIgASgJUgh0aHJlYWRJZA==');

@$core.Deprecated('Use getGroupSubjectByThreadIdRequestDescriptor instead')
const GetGroupSubjectByThreadIdRequest$json = {
  '1': 'GetGroupSubjectByThreadIdRequest',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
  ],
};

/// Descriptor for `GetGroupSubjectByThreadIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupSubjectByThreadIdRequestDescriptor = $convert.base64Decode(
    'CiBHZXRHcm91cFN1YmplY3RCeVRocmVhZElkUmVxdWVzdBIaCgh0aHJlYWRJZBgBIAEoCVIIdG'
    'hyZWFkSWQ=');

@$core.Deprecated('Use getDMRequestDescriptor instead')
const GetDMRequest$json = {
  '1': 'GetDMRequest',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `GetDMRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDMRequestDescriptor = $convert.base64Decode(
    'CgxHZXRETVJlcXVlc3QSOAoJZGF0YVF1ZXJ5GAEgASgLMhoudHJlZWxlYWYucHJvdG9zLkRhdG'
    'FRdWVyeVIJZGF0YVF1ZXJ5');

@$core.Deprecated('Use getAllCoSpaceThreadsRequestDescriptor instead')
const GetAllCoSpaceThreadsRequest$json = {
  '1': 'GetAllCoSpaceThreadsRequest',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'threadStatus', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThreadStatus', '10': 'threadStatus'},
  ],
};

/// Descriptor for `GetAllCoSpaceThreadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllCoSpaceThreadsRequestDescriptor = $convert.base64Decode(
    'ChtHZXRBbGxDb1NwYWNlVGhyZWFkc1JlcXVlc3QSOAoJZGF0YVF1ZXJ5GAEgASgLMhoudHJlZW'
    'xlYWYucHJvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5EksKDHRocmVhZFN0YXR1cxgCIAEoDjIn'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGhyZWFkU3RhdHVzUgx0aHJlYWRTdGF0dXM=');

@$core.Deprecated('Use internalFetchThreadDetailsRequestDescriptor instead')
const InternalFetchThreadDetailsRequest$json = {
  '1': 'InternalFetchThreadDetailsRequest',
  '2': [
    {'1': 'accountId', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'workspaceId', '3': 2, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'threadId', '3': 3, '4': 1, '5': 9, '10': 'threadId'},
  ],
};

/// Descriptor for `InternalFetchThreadDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalFetchThreadDetailsRequestDescriptor = $convert.base64Decode(
    'CiFJbnRlcm5hbEZldGNoVGhyZWFkRGV0YWlsc1JlcXVlc3QSHAoJYWNjb3VudElkGAEgASgJUg'
    'lhY2NvdW50SWQSIAoLd29ya3NwYWNlSWQYAiABKAlSC3dvcmtzcGFjZUlkEhoKCHRocmVhZElk'
    'GAMgASgJUgh0aHJlYWRJZA==');

@$core.Deprecated('Use getCollabThreadRequestDescriptor instead')
const GetCollabThreadRequest$json = {
  '1': 'GetCollabThreadRequest',
  '2': [
    {'1': 'folderId', '3': 1, '4': 1, '5': 9, '10': 'folderId'},
  ],
};

/// Descriptor for `GetCollabThreadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCollabThreadRequestDescriptor = $convert.base64Decode(
    'ChZHZXRDb2xsYWJUaHJlYWRSZXF1ZXN0EhoKCGZvbGRlcklkGAEgASgJUghmb2xkZXJJZA==');

@$core.Deprecated('Use fetchThreadBaseRequestDescriptor instead')
const FetchThreadBaseRequest$json = {
  '1': 'FetchThreadBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'getThreadReq', '3': 2, '4': 1, '5': 11, '6': '.anydone.entities.thread.fetch.request.GetThreadRequest', '10': 'getThreadReq'},
    {'1': 'findByThreadIdReq', '3': 3, '4': 1, '5': 11, '6': '.anydone.entities.thread.fetch.request.FindThreadByIdRequest', '10': 'findByThreadIdReq'},
    {'1': 'getPublicCoSpaceReq', '3': 4, '4': 1, '5': 11, '6': '.anydone.entities.thread.fetch.request.GetPublicCoSpaceRequest', '10': 'getPublicCoSpaceReq'},
    {'1': 'checkCoSpaceNameUniqueReq', '3': 5, '4': 1, '5': 11, '6': '.anydone.entities.thread.fetch.request.CheckCoSpaceNameUniqueRequest', '10': 'checkCoSpaceNameUniqueReq'},
    {'1': 'internalFindThreadByThreadIdReq', '3': 6, '4': 1, '5': 11, '6': '.anydone.entities.thread.fetch.request.InternalFindThreadByThreadIdRequest', '10': 'internalFindThreadByThreadIdReq'},
    {'1': 'getGroupSubjectByThreadIdReq', '3': 7, '4': 1, '5': 11, '6': '.anydone.entities.thread.fetch.request.GetGroupSubjectByThreadIdRequest', '10': 'getGroupSubjectByThreadIdReq'},
    {'1': 'getDMReq', '3': 8, '4': 1, '5': 11, '6': '.anydone.entities.thread.fetch.request.GetDMRequest', '10': 'getDMReq'},
    {'1': 'getAllCoSpaceThreadsReq', '3': 9, '4': 1, '5': 11, '6': '.anydone.entities.thread.fetch.request.GetAllCoSpaceThreadsRequest', '10': 'getAllCoSpaceThreadsReq'},
    {'1': 'internalFetchThreadDetailsReq', '3': 10, '4': 1, '5': 11, '6': '.anydone.entities.thread.fetch.request.InternalFetchThreadDetailsRequest', '10': 'internalFetchThreadDetailsReq'},
    {'1': 'getCollabThreadReq', '3': 11, '4': 1, '5': 11, '6': '.anydone.entities.thread.fetch.request.GetCollabThreadRequest', '10': 'getCollabThreadReq'},
  ],
};

/// Descriptor for `FetchThreadBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchThreadBaseRequestDescriptor = $convert.base64Decode(
    'ChZGZXRjaFRocmVhZEJhc2VSZXF1ZXN0EkMKB3JlcXVlc3QYASABKAsyKS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLkF1dGhSZXF1ZXN0UgdyZXF1ZXN0ElsKDGdldFRocmVhZFJlcRgC'
    'IAEoCzI3LmFueWRvbmUuZW50aXRpZXMudGhyZWFkLmZldGNoLnJlcXVlc3QuR2V0VGhyZWFkUm'
    'VxdWVzdFIMZ2V0VGhyZWFkUmVxEmoKEWZpbmRCeVRocmVhZElkUmVxGAMgASgLMjwuYW55ZG9u'
    'ZS5lbnRpdGllcy50aHJlYWQuZmV0Y2gucmVxdWVzdC5GaW5kVGhyZWFkQnlJZFJlcXVlc3RSEW'
    'ZpbmRCeVRocmVhZElkUmVxEnAKE2dldFB1YmxpY0NvU3BhY2VSZXEYBCABKAsyPi5hbnlkb25l'
    'LmVudGl0aWVzLnRocmVhZC5mZXRjaC5yZXF1ZXN0LkdldFB1YmxpY0NvU3BhY2VSZXF1ZXN0Uh'
    'NnZXRQdWJsaWNDb1NwYWNlUmVxEoIBChljaGVja0NvU3BhY2VOYW1lVW5pcXVlUmVxGAUgASgL'
    'MkQuYW55ZG9uZS5lbnRpdGllcy50aHJlYWQuZmV0Y2gucmVxdWVzdC5DaGVja0NvU3BhY2VOYW'
    '1lVW5pcXVlUmVxdWVzdFIZY2hlY2tDb1NwYWNlTmFtZVVuaXF1ZVJlcRKUAQofaW50ZXJuYWxG'
    'aW5kVGhyZWFkQnlUaHJlYWRJZFJlcRgGIAEoCzJKLmFueWRvbmUuZW50aXRpZXMudGhyZWFkLm'
    'ZldGNoLnJlcXVlc3QuSW50ZXJuYWxGaW5kVGhyZWFkQnlUaHJlYWRJZFJlcXVlc3RSH2ludGVy'
    'bmFsRmluZFRocmVhZEJ5VGhyZWFkSWRSZXESiwEKHGdldEdyb3VwU3ViamVjdEJ5VGhyZWFkSW'
    'RSZXEYByABKAsyRy5hbnlkb25lLmVudGl0aWVzLnRocmVhZC5mZXRjaC5yZXF1ZXN0LkdldEdy'
    'b3VwU3ViamVjdEJ5VGhyZWFkSWRSZXF1ZXN0UhxnZXRHcm91cFN1YmplY3RCeVRocmVhZElkUm'
    'VxEk8KCGdldERNUmVxGAggASgLMjMuYW55ZG9uZS5lbnRpdGllcy50aHJlYWQuZmV0Y2gucmVx'
    'dWVzdC5HZXRETVJlcXVlc3RSCGdldERNUmVxEnwKF2dldEFsbENvU3BhY2VUaHJlYWRzUmVxGA'
    'kgASgLMkIuYW55ZG9uZS5lbnRpdGllcy50aHJlYWQuZmV0Y2gucmVxdWVzdC5HZXRBbGxDb1Nw'
    'YWNlVGhyZWFkc1JlcXVlc3RSF2dldEFsbENvU3BhY2VUaHJlYWRzUmVxEo4BCh1pbnRlcm5hbE'
    'ZldGNoVGhyZWFkRGV0YWlsc1JlcRgKIAEoCzJILmFueWRvbmUuZW50aXRpZXMudGhyZWFkLmZl'
    'dGNoLnJlcXVlc3QuSW50ZXJuYWxGZXRjaFRocmVhZERldGFpbHNSZXF1ZXN0Uh1pbnRlcm5hbE'
    'ZldGNoVGhyZWFkRGV0YWlsc1JlcRJtChJnZXRDb2xsYWJUaHJlYWRSZXEYCyABKAsyPS5hbnlk'
    'b25lLmVudGl0aWVzLnRocmVhZC5mZXRjaC5yZXF1ZXN0LkdldENvbGxhYlRocmVhZFJlcXVlc3'
    'RSEmdldENvbGxhYlRocmVhZFJlcQ==');

