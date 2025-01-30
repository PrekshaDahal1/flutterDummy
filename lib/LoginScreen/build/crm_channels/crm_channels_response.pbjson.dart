//
//  Generated code. Do not modify.
//  source: crm_channels/crm_channels_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCRMChannelsByCRMIdResDescriptor instead')
const GetCRMChannelsByCRMIdRes$json = {
  '1': 'GetCRMChannelsByCRMIdRes',
  '2': [
    {'1': 'crmChannels', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CRMChannels', '10': 'crmChannels'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Cursor', '10': 'cursor'},
    {'1': 'count', '3': 3, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `GetCRMChannelsByCRMIdRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRMChannelsByCRMIdResDescriptor = $convert.base64Decode(
    'ChhHZXRDUk1DaGFubmVsc0J5Q1JNSWRSZXMSSAoLY3JtQ2hhbm5lbHMYASADKAsyJi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLkNSTUNoYW5uZWxzUgtjcm1DaGFubmVscxIvCgZjdXJzb3IY'
    'AiABKAsyFy50cmVlbGVhZi5wcm90b3MuQ3Vyc29yUgZjdXJzb3ISFAoFY291bnQYAyABKANSBW'
    'NvdW50');

@$core.Deprecated('Use addCRMChannelsResDescriptor instead')
const AddCRMChannelsRes$json = {
  '1': 'AddCRMChannelsRes',
  '2': [
    {'1': 'channels', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CRMChannels', '10': 'channels'},
  ],
};

/// Descriptor for `AddCRMChannelsRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCRMChannelsResDescriptor = $convert.base64Decode(
    'ChFBZGRDUk1DaGFubmVsc1JlcxJCCghjaGFubmVscxgBIAMoCzImLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuQ1JNQ2hhbm5lbHNSCGNoYW5uZWxz');

@$core.Deprecated('Use enableOrDisableCRMChannelResDescriptor instead')
const EnableOrDisableCRMChannelRes$json = {
  '1': 'EnableOrDisableCRMChannelRes',
  '2': [
    {'1': 'crmChannel', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMChannels', '10': 'crmChannel'},
  ],
};

/// Descriptor for `EnableOrDisableCRMChannelRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableOrDisableCRMChannelResDescriptor = $convert.base64Decode(
    'ChxFbmFibGVPckRpc2FibGVDUk1DaGFubmVsUmVzEkYKCmNybUNoYW5uZWwYASABKAsyJi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNSTUNoYW5uZWxzUgpjcm1DaGFubmVs');

@$core.Deprecated('Use cRMChannelBaseResponseDescriptor instead')
const CRMChannelBaseResponse$json = {
  '1': 'CRMChannelBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'addCRMChannelsRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AddCRMChannelsRes', '10': 'addCRMChannelsRes'},
    {'1': 'getCRMChannelsByCRMIdRes', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCRMChannelsByCRMIdRes', '10': 'getCRMChannelsByCRMIdRes'},
    {'1': 'enableOrDisableCRMChannelRes', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EnableOrDisableCRMChannelRes', '10': 'enableOrDisableCRMChannelRes'},
  ],
};

/// Descriptor for `CRMChannelBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMChannelBaseResponseDescriptor = $convert.base64Decode(
    'ChZDUk1DaGFubmVsQmFzZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USWgoRYWRkQ1JNQ2hhbm5lbHNS'
    'ZXMYAiABKAsyLC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFkZENSTUNoYW5uZWxzUmVzUh'
    'FhZGRDUk1DaGFubmVsc1JlcxJvChhnZXRDUk1DaGFubmVsc0J5Q1JNSWRSZXMYAyABKAsyMy50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkdldENSTUNoYW5uZWxzQnlDUk1JZFJlc1IYZ2V0Q1'
    'JNQ2hhbm5lbHNCeUNSTUlkUmVzEnsKHGVuYWJsZU9yRGlzYWJsZUNSTUNoYW5uZWxSZXMYBCAB'
    'KAsyNy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkVuYWJsZU9yRGlzYWJsZUNSTUNoYW5uZW'
    'xSZXNSHGVuYWJsZU9yRGlzYWJsZUNSTUNoYW5uZWxSZXM=');

