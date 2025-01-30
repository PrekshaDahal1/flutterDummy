//
//  Generated code. Do not modify.
//  source: conversation_demographic_data/conversation_demographic_data_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use internalGetDemographicDataReqDescriptor instead')
const InternalGetDemographicDataReq$json = {
  '1': 'InternalGetDemographicDataReq',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'userAgent', '3': 2, '4': 1, '5': 9, '10': 'userAgent'},
  ],
};

/// Descriptor for `InternalGetDemographicDataReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalGetDemographicDataReqDescriptor = $convert.base64Decode(
    'Ch1JbnRlcm5hbEdldERlbW9ncmFwaGljRGF0YVJlcRIOCgJpcBgBIAEoCVICaXASHAoJdXNlck'
    'FnZW50GAIgASgJUgl1c2VyQWdlbnQ=');

@$core.Deprecated('Use customerDemographicDataBaseRequestDescriptor instead')
const CustomerDemographicDataBaseRequest$json = {
  '1': 'CustomerDemographicDataBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'InternalGetDemographicDataReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.demographic.data.InternalGetDemographicDataReq', '10': 'InternalGetDemographicDataReq'},
  ],
};

/// Descriptor for `CustomerDemographicDataBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerDemographicDataBaseRequestDescriptor = $convert.base64Decode(
    'CiJDdXN0b21lckRlbW9ncmFwaGljRGF0YUJhc2VSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSkgEKHUludGVy'
    'bmFsR2V0RGVtb2dyYXBoaWNEYXRhUmVxGAIgASgLMkwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5wYi5kZW1vZ3JhcGhpYy5kYXRhLkludGVybmFsR2V0RGVtb2dyYXBoaWNEYXRhUmVxUh1J'
    'bnRlcm5hbEdldERlbW9ncmFwaGljRGF0YVJlcQ==');

