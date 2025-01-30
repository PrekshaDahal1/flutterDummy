//
//  Generated code. Do not modify.
//  source: internal_tools.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use inviteeDescriptor instead')
const Invitee$json = {
  '1': 'Invitee',
  '2': [
    {'1': 'inviteeId', '3': 1, '4': 1, '5': 9, '10': 'inviteeId'},
    {'1': 'fullName', '3': 2, '4': 1, '5': 9, '10': 'fullName'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'createdAt', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'isWaited', '3': 6, '4': 1, '5': 8, '10': 'isWaited'},
  ],
};

/// Descriptor for `Invitee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteeDescriptor = $convert.base64Decode(
    'CgdJbnZpdGVlEhwKCWludml0ZWVJZBgBIAEoCVIJaW52aXRlZUlkEhoKCGZ1bGxOYW1lGAIgAS'
    'gJUghmdWxsTmFtZRIUCgVlbWFpbBgDIAEoCVIFZW1haWwSHAoJY3JlYXRlZEF0GAQgASgDUglj'
    'cmVhdGVkQXQSHAoJdXBkYXRlZEF0GAUgASgDUgl1cGRhdGVkQXQSGgoIaXNXYWl0ZWQYBiABKA'
    'hSCGlzV2FpdGVk');

@$core.Deprecated('Use onboardingSettingsDescriptor instead')
const OnboardingSettings$json = {
  '1': 'OnboardingSettings',
  '2': [
    {'1': 'onboardingSettingsId', '3': 1, '4': 1, '5': 9, '10': 'onboardingSettingsId'},
    {'1': 'isEnabledSignUp', '3': 2, '4': 1, '5': 8, '10': 'isEnabledSignUp'},
    {'1': 'createdAt', '3': 3, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 4, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `OnboardingSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onboardingSettingsDescriptor = $convert.base64Decode(
    'ChJPbmJvYXJkaW5nU2V0dGluZ3MSMgoUb25ib2FyZGluZ1NldHRpbmdzSWQYASABKAlSFG9uYm'
    '9hcmRpbmdTZXR0aW5nc0lkEigKD2lzRW5hYmxlZFNpZ25VcBgCIAEoCFIPaXNFbmFibGVkU2ln'
    'blVwEhwKCWNyZWF0ZWRBdBgDIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgEIAEoA1IJdX'
    'BkYXRlZEF0');

@$core.Deprecated('Use spServiceDescriptor instead')
const SpService$json = {
  '1': 'SpService',
  '2': [
    {'1': 'serviceId', '3': 1, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'botNames', '3': 3, '4': 3, '5': 9, '10': 'botNames'},
    {'1': 'botCount', '3': 4, '4': 1, '5': 3, '10': 'botCount'},
  ],
};

/// Descriptor for `SpService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spServiceDescriptor = $convert.base64Decode(
    'CglTcFNlcnZpY2USHAoJc2VydmljZUlkGAEgASgJUglzZXJ2aWNlSWQSEgoEbmFtZRgCIAEoCV'
    'IEbmFtZRIaCghib3ROYW1lcxgDIAMoCVIIYm90TmFtZXMSGgoIYm90Q291bnQYBCABKANSCGJv'
    'dENvdW50');

@$core.Deprecated('Use workspaceResponseDescriptor instead')
const WorkspaceResponse$json = {
  '1': 'WorkspaceResponse',
  '2': [
    {'1': 'workspace', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WorkspaceDetail', '10': 'workspace'},
    {'1': 'accountPlan', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AccountPlan', '10': 'accountPlan'},
    {'1': 'paymentPlan', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.PaymentPlan', '10': 'paymentPlan'},
    {'1': 'account', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'services', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.SpService', '10': 'services'},
  ],
};

/// Descriptor for `WorkspaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workspaceResponseDescriptor = $convert.base64Decode(
    'ChFXb3Jrc3BhY2VSZXNwb25zZRJICgl3b3Jrc3BhY2UYASABKAsyKi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLldvcmtzcGFjZURldGFpbFIJd29ya3NwYWNlEkgKC2FjY291bnRQbGFuGAIg'
    'ASgLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BY2NvdW50UGxhblILYWNjb3VudFBsYW'
    '4SSAoLcGF5bWVudFBsYW4YAyABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlBheW1l'
    'bnRQbGFuUgtwYXltZW50UGxhbhI8CgdhY2NvdW50GAQgASgLMiIudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5BY2NvdW50UgdhY2NvdW50EkAKCHNlcnZpY2VzGAUgAygLMiQudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5TcFNlcnZpY2VSCHNlcnZpY2Vz');

@$core.Deprecated('Use inviteeFilterDescriptor instead')
const InviteeFilter$json = {
  '1': 'InviteeFilter',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InviteeFilter.InviteeType', '10': 'type'},
    {'1': 'dataQuery', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
  '4': [InviteeFilter_InviteeType$json],
};

@$core.Deprecated('Use inviteeFilterDescriptor instead')
const InviteeFilter_InviteeType$json = {
  '1': 'InviteeType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'WAITING', '2': 1},
    {'1': 'INVITEE', '2': 2},
  ],
};

/// Descriptor for `InviteeFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteeFilterDescriptor = $convert.base64Decode(
    'Cg1JbnZpdGVlRmlsdGVyEkgKBHR5cGUYASABKA4yNC50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLkludml0ZWVGaWx0ZXIuSW52aXRlZVR5cGVSBHR5cGUSOAoJZGF0YVF1ZXJ5GAIgASgLMhou'
    'dHJlZWxlYWYucHJvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5IjQKC0ludml0ZWVUeXBlEgsKB1'
    'VOS05PV04QABILCgdXQUlUSU5HEAESCwoHSU5WSVRFRRAC');

