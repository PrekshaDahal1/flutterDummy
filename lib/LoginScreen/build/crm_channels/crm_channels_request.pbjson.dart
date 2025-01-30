//
//  Generated code. Do not modify.
//  source: crm_channels/crm_channels_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addCRMChannelsReqDescriptor instead')
const AddCRMChannelsReq$json = {
  '1': 'AddCRMChannelsReq',
  '2': [
    {'1': 'integrationIds', '3': 1, '4': 3, '5': 9, '10': 'integrationIds'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ChannelType', '10': 'type'},
  ],
};

/// Descriptor for `AddCRMChannelsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCRMChannelsReqDescriptor = $convert.base64Decode(
    'ChFBZGRDUk1DaGFubmVsc1JlcRImCg5pbnRlZ3JhdGlvbklkcxgBIAMoCVIOaW50ZWdyYXRpb2'
    '5JZHMSFAoFcmVmSWQYAiABKAlSBXJlZklkEhQKBXRpdGxlGAMgASgJUgV0aXRsZRI6CgR0eXBl'
    'GAQgASgOMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DaGFubmVsVHlwZVIEdHlwZQ==');

@$core.Deprecated('Use getCRMChannelsByCRMIdReqDescriptor instead')
const GetCRMChannelsByCRMIdReq$json = {
  '1': 'GetCRMChannelsByCRMIdReq',
  '2': [
    {'1': 'crmId', '3': 1, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'crmFilter', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMFilter', '10': 'crmFilter'},
  ],
};

/// Descriptor for `GetCRMChannelsByCRMIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRMChannelsByCRMIdReqDescriptor = $convert.base64Decode(
    'ChhHZXRDUk1DaGFubmVsc0J5Q1JNSWRSZXESFAoFY3JtSWQYASABKAlSBWNybUlkEkIKCWNybU'
    'ZpbHRlchgCIAEoCzIkLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNRmlsdGVyUgljcm1G'
    'aWx0ZXI=');

@$core.Deprecated('Use enableOrDisableCRMChannelReqDescriptor instead')
const EnableOrDisableCRMChannelReq$json = {
  '1': 'EnableOrDisableCRMChannelReq',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'crmChannel', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMChannels', '10': 'crmChannel'},
  ],
};

/// Descriptor for `EnableOrDisableCRMChannelReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableOrDisableCRMChannelReqDescriptor = $convert.base64Decode(
    'ChxFbmFibGVPckRpc2FibGVDUk1DaGFubmVsUmVxEhQKBXJlZklkGAEgASgJUgVyZWZJZBJGCg'
    'pjcm1DaGFubmVsGAIgASgLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1DaGFubmVs'
    'c1IKY3JtQ2hhbm5lbA==');

@$core.Deprecated('Use removeChannelByIdReqDescriptor instead')
const RemoveChannelByIdReq$json = {
  '1': 'RemoveChannelByIdReq',
  '2': [
    {'1': 'channelId', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `RemoveChannelByIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeChannelByIdReqDescriptor = $convert.base64Decode(
    'ChRSZW1vdmVDaGFubmVsQnlJZFJlcRIcCgljaGFubmVsSWQYASABKAlSCWNoYW5uZWxJZBIUCg'
    'VyZWZJZBgCIAEoCVIFcmVmSWQ=');

@$core.Deprecated('Use cRMChannelBaseRequestDescriptor instead')
const CRMChannelBaseRequest$json = {
  '1': 'CRMChannelBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'addCRMChannelsReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AddCRMChannelsReq', '10': 'addCRMChannelsReq'},
    {'1': 'getCRMChannelsByCRMIdReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCRMChannelsByCRMIdReq', '10': 'getCRMChannelsByCRMIdReq'},
    {'1': 'enableOrDisableCRMChannelReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EnableOrDisableCRMChannelReq', '10': 'enableOrDisableCRMChannelReq'},
    {'1': 'removeChannelByIdReq', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RemoveChannelByIdReq', '10': 'removeChannelByIdReq'},
  ],
};

/// Descriptor for `CRMChannelBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMChannelBaseRequestDescriptor = $convert.base64Decode(
    'ChVDUk1DaGFubmVsQmFzZVJlcXVlc3QSQwoHcmVxdWVzdBgBIAEoCzIpLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuQXV0aFJlcXVlc3RSB3JlcXVlc3QSWgoRYWRkQ1JNQ2hhbm5lbHNS'
    'ZXEYAiABKAsyLC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFkZENSTUNoYW5uZWxzUmVxUh'
    'FhZGRDUk1DaGFubmVsc1JlcRJvChhnZXRDUk1DaGFubmVsc0J5Q1JNSWRSZXEYAyABKAsyMy50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkdldENSTUNoYW5uZWxzQnlDUk1JZFJlcVIYZ2V0Q1'
    'JNQ2hhbm5lbHNCeUNSTUlkUmVxEnsKHGVuYWJsZU9yRGlzYWJsZUNSTUNoYW5uZWxSZXEYBCAB'
    'KAsyNy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkVuYWJsZU9yRGlzYWJsZUNSTUNoYW5uZW'
    'xSZXFSHGVuYWJsZU9yRGlzYWJsZUNSTUNoYW5uZWxSZXESYwoUcmVtb3ZlQ2hhbm5lbEJ5SWRS'
    'ZXEYBSABKAsyLy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlJlbW92ZUNoYW5uZWxCeUlkUm'
    'VxUhRyZW1vdmVDaGFubmVsQnlJZFJlcQ==');

