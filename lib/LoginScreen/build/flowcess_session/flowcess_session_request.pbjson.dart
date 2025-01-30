//
//  Generated code. Do not modify.
//  source: flowcess_session/flowcess_session_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getSessionBaseRequestDescriptor instead')
const GetSessionBaseRequest$json = {
  '1': 'GetSessionBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'sessionIdRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.flowcess.session.GetSessionIdRequest', '10': 'sessionIdRequest'},
  ],
};

/// Descriptor for `GetSessionBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionBaseRequestDescriptor = $convert.base64Decode(
    'ChVHZXRTZXNzaW9uQmFzZVJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBJuChBzZXNzaW9uSWRSZXF1ZXN0GAIg'
    'ASgLMkIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5mbG93Y2Vzcy5zZXNzaW9uLkdldF'
    'Nlc3Npb25JZFJlcXVlc3RSEHNlc3Npb25JZFJlcXVlc3Q=');

@$core.Deprecated('Use getSessionIdRequestDescriptor instead')
const GetSessionIdRequest$json = {
  '1': 'GetSessionIdRequest',
  '2': [
    {'1': 'customerId', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'dataQuery', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'filter', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.flowcess.session.GetSessionIdFilter', '10': 'filter'},
  ],
};

/// Descriptor for `GetSessionIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionIdRequestDescriptor = $convert.base64Decode(
    'ChNHZXRTZXNzaW9uSWRSZXF1ZXN0Eh4KCmN1c3RvbWVySWQYASABKAlSCmN1c3RvbWVySWQSOA'
    'oJZGF0YVF1ZXJ5GAIgASgLMhoudHJlZWxlYWYucHJvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5'
    'ElkKBmZpbHRlchgDIAEoCzJBLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZmxvd2Nlc3'
    'Muc2Vzc2lvbi5HZXRTZXNzaW9uSWRGaWx0ZXJSBmZpbHRlcg==');

@$core.Deprecated('Use getSessionIdFilterDescriptor instead')
const GetSessionIdFilter$json = {
  '1': 'GetSessionIdFilter',
  '2': [
    {'1': 'currentSessionId', '3': 1, '4': 1, '5': 9, '10': 'currentSessionId'},
  ],
};

/// Descriptor for `GetSessionIdFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionIdFilterDescriptor = $convert.base64Decode(
    'ChJHZXRTZXNzaW9uSWRGaWx0ZXISKgoQY3VycmVudFNlc3Npb25JZBgBIAEoCVIQY3VycmVudF'
    'Nlc3Npb25JZA==');

@$core.Deprecated('Use getSessionBlockBaseRequestDescriptor instead')
const GetSessionBlockBaseRequest$json = {
  '1': 'GetSessionBlockBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'sessionBlockRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.flowcess.session.GetSessionBlockRequest', '10': 'sessionBlockRequest'},
  ],
};

/// Descriptor for `GetSessionBlockBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionBlockBaseRequestDescriptor = $convert.base64Decode(
    'ChpHZXRTZXNzaW9uQmxvY2tCYXNlUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EncKE3Nlc3Npb25CbG9ja1Jl'
    'cXVlc3QYAiABKAsyRS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmZsb3djZXNzLnNlc3'
    'Npb24uR2V0U2Vzc2lvbkJsb2NrUmVxdWVzdFITc2Vzc2lvbkJsb2NrUmVxdWVzdA==');

@$core.Deprecated('Use getSessionBlockRequestDescriptor instead')
const GetSessionBlockRequest$json = {
  '1': 'GetSessionBlockRequest',
  '2': [
    {'1': 'sessionIds', '3': 1, '4': 3, '5': 9, '10': 'sessionIds'},
  ],
};

/// Descriptor for `GetSessionBlockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionBlockRequestDescriptor = $convert.base64Decode(
    'ChZHZXRTZXNzaW9uQmxvY2tSZXF1ZXN0Eh4KCnNlc3Npb25JZHMYASADKAlSCnNlc3Npb25JZH'
    'M=');

