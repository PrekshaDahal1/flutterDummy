//
//  Generated code. Do not modify.
//  source: crm_fields/crm_field_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createCRMFieldResponseDescriptor instead')
const CreateCRMFieldResponse$json = {
  '1': 'CreateCRMFieldResponse',
  '2': [
    {'1': 'crmCustomField', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMCustomField', '10': 'crmCustomField'},
  ],
};

/// Descriptor for `CreateCRMFieldResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCRMFieldResponseDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVDUk1GaWVsZFJlc3BvbnNlElEKDmNybUN1c3RvbUZpZWxkGAIgASgLMikudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1DdXN0b21GaWVsZFIOY3JtQ3VzdG9tRmllbGQ=');

@$core.Deprecated('Use getCRMFieldsByCrmIdResponseDescriptor instead')
const GetCRMFieldsByCrmIdResponse$json = {
  '1': 'GetCRMFieldsByCrmIdResponse',
  '2': [
    {'1': 'fields', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CRMCustomField', '10': 'fields'},
  ],
};

/// Descriptor for `GetCRMFieldsByCrmIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRMFieldsByCrmIdResponseDescriptor = $convert.base64Decode(
    'ChtHZXRDUk1GaWVsZHNCeUNybUlkUmVzcG9uc2USQQoGZmllbGRzGAEgAygLMikudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5DUk1DdXN0b21GaWVsZFIGZmllbGRz');

@$core.Deprecated('Use updateCRMFieldResponseDescriptor instead')
const UpdateCRMFieldResponse$json = {
  '1': 'UpdateCRMFieldResponse',
  '2': [
    {'1': 'crmCustomField', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMCustomField', '10': 'crmCustomField'},
  ],
};

/// Descriptor for `UpdateCRMFieldResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCRMFieldResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVDUk1GaWVsZFJlc3BvbnNlElEKDmNybUN1c3RvbUZpZWxkGAEgASgLMikudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1DdXN0b21GaWVsZFIOY3JtQ3VzdG9tRmllbGQ=');

@$core.Deprecated('Use internalGetDefaultCRMFieldsResponseDescriptor instead')
const InternalGetDefaultCRMFieldsResponse$json = {
  '1': 'InternalGetDefaultCRMFieldsResponse',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMField', '10': 'field'},
  ],
};

/// Descriptor for `InternalGetDefaultCRMFieldsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalGetDefaultCRMFieldsResponseDescriptor = $convert.base64Decode(
    'CiNJbnRlcm5hbEdldERlZmF1bHRDUk1GaWVsZHNSZXNwb25zZRI5CgVmaWVsZBgBIAEoCzIjLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNRmllbGRSBWZpZWxk');

@$core.Deprecated('Use reorderCRMFieldResponseDescriptor instead')
const ReorderCRMFieldResponse$json = {
  '1': 'ReorderCRMFieldResponse',
  '2': [
    {'1': 'fields', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CRMCustomField', '10': 'fields'},
  ],
};

/// Descriptor for `ReorderCRMFieldResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reorderCRMFieldResponseDescriptor = $convert.base64Decode(
    'ChdSZW9yZGVyQ1JNRmllbGRSZXNwb25zZRJBCgZmaWVsZHMYASADKAsyKS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLkNSTUN1c3RvbUZpZWxkUgZmaWVsZHM=');

@$core.Deprecated('Use cRMFieldBaseResponseDescriptor instead')
const CRMFieldBaseResponse$json = {
  '1': 'CRMFieldBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'createCRMFieldRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CreateCRMFieldResponse', '10': 'createCRMFieldRes'},
    {'1': 'getCRMFieldsByCrmIdRes', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCRMFieldsByCrmIdResponse', '10': 'getCRMFieldsByCrmIdRes'},
    {'1': 'updateCRMFieldRes', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateCRMFieldResponse', '10': 'updateCRMFieldRes'},
    {'1': 'internalGetDefaultCRMFieldsRes', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.InternalGetDefaultCRMFieldsResponse', '10': 'internalGetDefaultCRMFieldsRes'},
    {'1': 'reorderCRMFieldRes', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ReorderCRMFieldResponse', '10': 'reorderCRMFieldRes'},
  ],
};

/// Descriptor for `CRMFieldBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMFieldBaseResponseDescriptor = $convert.base64Decode(
    'ChRDUk1GaWVsZEJhc2VSZXNwb25zZRJCCghyZXNwb25zZRgBIAEoCzImLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNlEl8KEWNyZWF0ZUNSTUZpZWxkUmVz'
    'GAIgASgLMjEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DcmVhdGVDUk1GaWVsZFJlc3Bvbn'
    'NlUhFjcmVhdGVDUk1GaWVsZFJlcxJuChZnZXRDUk1GaWVsZHNCeUNybUlkUmVzGAMgASgLMjYu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HZXRDUk1GaWVsZHNCeUNybUlkUmVzcG9uc2VSFm'
    'dldENSTUZpZWxkc0J5Q3JtSWRSZXMSXwoRdXBkYXRlQ1JNRmllbGRSZXMYBCABKAsyMS50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLlVwZGF0ZUNSTUZpZWxkUmVzcG9uc2VSEXVwZGF0ZUNSTU'
    'ZpZWxkUmVzEoYBCh5pbnRlcm5hbEdldERlZmF1bHRDUk1GaWVsZHNSZXMYBSABKAsyPi50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLkludGVybmFsR2V0RGVmYXVsdENSTUZpZWxkc1Jlc3Bvbn'
    'NlUh5pbnRlcm5hbEdldERlZmF1bHRDUk1GaWVsZHNSZXMSYgoScmVvcmRlckNSTUZpZWxkUmVz'
    'GAYgASgLMjIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5SZW9yZGVyQ1JNRmllbGRSZXNwb2'
    '5zZVIScmVvcmRlckNSTUZpZWxkUmVz');

