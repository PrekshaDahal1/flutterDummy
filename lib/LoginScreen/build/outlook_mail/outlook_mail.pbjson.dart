//
//  Generated code. Do not modify.
//  source: outlook_mail/outlook_mail.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use outlookMailDescriptor instead')
const OutlookMail$json = {
  '1': 'OutlookMail',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    {'1': 'workspaceId', '3': 3, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'createdBy', '3': 4, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'accessToken', '3': 7, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refreshToken', '3': 8, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'expiredAt', '3': 9, '4': 1, '5': 3, '10': 'expiredAt'},
  ],
};

/// Descriptor for `OutlookMail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlookMailDescriptor = $convert.base64Decode(
    'CgtPdXRsb29rTWFpbBIOCgJpZBgBIAEoCVICaWQSGAoHY29udGVudBgCIAEoCVIHY29udGVudB'
    'IgCgt3b3Jrc3BhY2VJZBgDIAEoCVILd29ya3NwYWNlSWQSHAoJY3JlYXRlZEJ5GAQgASgJUglj'
    'cmVhdGVkQnkSHAoJY3JlYXRlZEF0GAUgASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAYgAS'
    'gDUgl1cGRhdGVkQXQSIAoLYWNjZXNzVG9rZW4YByABKAlSC2FjY2Vzc1Rva2VuEiIKDHJlZnJl'
    'c2hUb2tlbhgIIAEoCVIMcmVmcmVzaFRva2VuEhwKCWV4cGlyZWRBdBgJIAEoA1IJZXhwaXJlZE'
    'F0');

@$core.Deprecated('Use outlookDeviceCodeResponseDescriptor instead')
const OutlookDeviceCodeResponse$json = {
  '1': 'OutlookDeviceCodeResponse',
  '2': [
    {'1': 'userCode', '3': 1, '4': 1, '5': 9, '10': 'user_code'},
    {'1': 'deviceCode', '3': 2, '4': 1, '5': 9, '10': 'device_code'},
    {'1': 'verificationUri', '3': 3, '4': 1, '5': 9, '10': 'verification_uri'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'expiresIn', '3': 5, '4': 1, '5': 3, '10': 'expires_in'},
    {'1': 'interval', '3': 6, '4': 1, '5': 3, '10': 'interval'},
  ],
};

/// Descriptor for `OutlookDeviceCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlookDeviceCodeResponseDescriptor = $convert.base64Decode(
    'ChlPdXRsb29rRGV2aWNlQ29kZVJlc3BvbnNlEhsKCHVzZXJDb2RlGAEgASgJUgl1c2VyX2NvZG'
    'USHwoKZGV2aWNlQ29kZRgCIAEoCVILZGV2aWNlX2NvZGUSKQoPdmVyaWZpY2F0aW9uVXJpGAMg'
    'ASgJUhB2ZXJpZmljYXRpb25fdXJpEhgKB21lc3NhZ2UYBCABKAlSB21lc3NhZ2USHQoJZXhwaX'
    'Jlc0luGAUgASgDUgpleHBpcmVzX2luEhoKCGludGVydmFsGAYgASgDUghpbnRlcnZhbA==');

@$core.Deprecated('Use exchangeOutlookCodeResponseDescriptor instead')
const ExchangeOutlookCodeResponse$json = {
  '1': 'ExchangeOutlookCodeResponse',
  '2': [
    {'1': 'tokenType', '3': 1, '4': 1, '5': 9, '10': 'token_type'},
    {'1': 'scope', '3': 2, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'expiresIn', '3': 3, '4': 1, '5': 3, '10': 'expires_in'},
    {'1': 'ext_expires_in', '3': 4, '4': 1, '5': 3, '10': 'ext_expires_in'},
    {'1': 'accessToken', '3': 5, '4': 1, '5': 9, '10': 'access_token'},
    {'1': 'refreshToken', '3': 6, '4': 1, '5': 9, '10': 'refresh_token'},
    {'1': 'outlookError', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.outlook.mail.OutlookErrorResponse', '10': 'outlookError'},
  ],
};

/// Descriptor for `ExchangeOutlookCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exchangeOutlookCodeResponseDescriptor = $convert.base64Decode(
    'ChtFeGNoYW5nZU91dGxvb2tDb2RlUmVzcG9uc2USHQoJdG9rZW5UeXBlGAEgASgJUgp0b2tlbl'
    '90eXBlEhQKBXNjb3BlGAIgASgJUgVzY29wZRIdCglleHBpcmVzSW4YAyABKANSCmV4cGlyZXNf'
    'aW4SJgoOZXh0X2V4cGlyZXNfaW4YBCABKANSDmV4dF9leHBpcmVzX2luEiEKC2FjY2Vzc1Rva2'
    'VuGAUgASgJUgxhY2Nlc3NfdG9rZW4SIwoMcmVmcmVzaFRva2VuGAYgASgJUg1yZWZyZXNoX3Rv'
    'a2VuEmAKDG91dGxvb2tFcnJvchgHIAEoCzI8LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMub3'
    'V0bG9vay5tYWlsLk91dGxvb2tFcnJvclJlc3BvbnNlUgxvdXRsb29rRXJyb3I=');

@$core.Deprecated('Use outlookUserProfileDescriptor instead')
const OutlookUserProfile$json = {
  '1': 'OutlookUserProfile',
  '2': [
    {'1': 'mail', '3': 1, '4': 1, '5': 9, '10': 'mail'},
    {'1': 'displayName', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `OutlookUserProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlookUserProfileDescriptor = $convert.base64Decode(
    'ChJPdXRsb29rVXNlclByb2ZpbGUSEgoEbWFpbBgBIAEoCVIEbWFpbBIgCgtkaXNwbGF5TmFtZR'
    'gCIAEoCVILZGlzcGxheU5hbWU=');

@$core.Deprecated('Use outlookErrorResponseDescriptor instead')
const OutlookErrorResponse$json = {
  '1': 'OutlookErrorResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.outlook.mail.OutlookError', '10': 'error'},
  ],
};

/// Descriptor for `OutlookErrorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlookErrorResponseDescriptor = $convert.base64Decode(
    'ChRPdXRsb29rRXJyb3JSZXNwb25zZRJKCgVlcnJvchgBIAEoCzI0LnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMub3V0bG9vay5tYWlsLk91dGxvb2tFcnJvclIFZXJyb3I=');

@$core.Deprecated('Use outlookErrorDescriptor instead')
const OutlookError$json = {
  '1': 'OutlookError',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error', '3': 3, '4': 1, '5': 9, '10': 'error'},
    {'1': 'errorDescription', '3': 4, '4': 1, '5': 9, '10': 'error_description'},
  ],
};

/// Descriptor for `OutlookError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlookErrorDescriptor = $convert.base64Decode(
    'CgxPdXRsb29rRXJyb3ISEgoEY29kZRgBIAEoCVIEY29kZRIYCgdtZXNzYWdlGAIgASgJUgdtZX'
    'NzYWdlEhQKBWVycm9yGAMgASgJUgVlcnJvchIrChBlcnJvckRlc2NyaXB0aW9uGAQgASgJUhFl'
    'cnJvcl9kZXNjcmlwdGlvbg==');

