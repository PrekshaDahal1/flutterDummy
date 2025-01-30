//
//  Generated code. Do not modify.
//  source: conversation/conversation_customer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversationCustomerDescriptor instead')
const ConversationCustomer$json = {
  '1': 'ConversationCustomer',
  '2': [
    {'1': 'customerId', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'fullName', '3': 2, '4': 1, '5': 9, '10': 'fullName'},
    {'1': 'phone', '3': 3, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    {'1': 'profilePic', '3': 5, '4': 1, '5': 9, '10': 'profilePic'},
    {'1': 'workspaceId', '3': 6, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'createdAt', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'customerType', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.conversation.ConversationCustomerType', '10': 'customerType'},
  ],
};

/// Descriptor for `ConversationCustomer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationCustomerDescriptor = $convert.base64Decode(
    'ChRDb252ZXJzYXRpb25DdXN0b21lchIeCgpjdXN0b21lcklkGAEgASgJUgpjdXN0b21lcklkEh'
    'oKCGZ1bGxOYW1lGAIgASgJUghmdWxsTmFtZRIUCgVwaG9uZRgDIAEoCVIFcGhvbmUSFAoFZW1h'
    'aWwYBCABKAlSBWVtYWlsEh4KCnByb2ZpbGVQaWMYBSABKAlSCnByb2ZpbGVQaWMSIAoLd29ya3'
    'NwYWNlSWQYBiABKAlSC3dvcmtzcGFjZUlkEhwKCWNyZWF0ZWRBdBgHIAEoA1IJY3JlYXRlZEF0'
    'EhwKCXVwZGF0ZWRBdBgIIAEoA1IJdXBkYXRlZEF0EmQKDGN1c3RvbWVyVHlwZRgJIAEoDjJALn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLkNvbnZlcnNhdGlvbkN1c3Rv'
    'bWVyVHlwZVIMY3VzdG9tZXJUeXBl');

@$core.Deprecated('Use demographicDataDescriptor instead')
const DemographicData$json = {
  '1': 'DemographicData',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'ip', '3': 3, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'deviceType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.protos.DeviceType', '10': 'deviceType'},
    {'1': 'deviceOS', '3': 5, '4': 1, '5': 9, '10': 'deviceOS'},
    {'1': 'osVersion', '3': 6, '4': 1, '5': 9, '10': 'osVersion'},
    {'1': 'deviceId', '3': 7, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'countryCode', '3': 8, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'domain', '3': 9, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'browser', '3': 10, '4': 1, '5': 9, '10': 'browser'},
  ],
};

/// Descriptor for `DemographicData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List demographicDataDescriptor = $convert.base64Decode(
    'Cg9EZW1vZ3JhcGhpY0RhdGESDgoCaWQYASABKAlSAmlkEhQKBXJlZklkGAIgASgJUgVyZWZJZB'
    'IOCgJpcBgDIAEoCVICaXASOwoKZGV2aWNlVHlwZRgEIAEoDjIbLnRyZWVsZWFmLnByb3Rvcy5E'
    'ZXZpY2VUeXBlUgpkZXZpY2VUeXBlEhoKCGRldmljZU9TGAUgASgJUghkZXZpY2VPUxIcCglvc1'
    'ZlcnNpb24YBiABKAlSCW9zVmVyc2lvbhIaCghkZXZpY2VJZBgHIAEoCVIIZGV2aWNlSWQSIAoL'
    'Y291bnRyeUNvZGUYCCABKAlSC2NvdW50cnlDb2RlEhYKBmRvbWFpbhgJIAEoCVIGZG9tYWluEh'
    'gKB2Jyb3dzZXIYCiABKAlSB2Jyb3dzZXI=');

