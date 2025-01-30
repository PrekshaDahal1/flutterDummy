//
//  Generated code. Do not modify.
//  source: crm_fields/crm_field_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createCRMFieldRequestDescriptor instead')
const CreateCRMFieldRequest$json = {
  '1': 'CreateCRMFieldRequest',
  '2': [
    {'1': 'crmId', '3': 1, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'crmCustomField', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMCustomField', '10': 'crmCustomField'},
  ],
};

/// Descriptor for `CreateCRMFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCRMFieldRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVDUk1GaWVsZFJlcXVlc3QSFAoFY3JtSWQYASABKAlSBWNybUlkElEKDmNybUN1c3'
    'RvbUZpZWxkGAIgASgLMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1DdXN0b21GaWVs'
    'ZFIOY3JtQ3VzdG9tRmllbGQ=');

@$core.Deprecated('Use getCRMFieldsByCrmIdRequestDescriptor instead')
const GetCRMFieldsByCrmIdRequest$json = {
  '1': 'GetCRMFieldsByCrmIdRequest',
  '2': [
    {'1': 'crmId', '3': 1, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'fieldFilter', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMFieldFilter', '10': 'fieldFilter'},
  ],
};

/// Descriptor for `GetCRMFieldsByCrmIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRMFieldsByCrmIdRequestDescriptor = $convert.base64Decode(
    'ChpHZXRDUk1GaWVsZHNCeUNybUlkUmVxdWVzdBIUCgVjcm1JZBgBIAEoCVIFY3JtSWQSSwoLZm'
    'llbGRGaWx0ZXIYAiABKAsyKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNSTUZpZWxkRmls'
    'dGVyUgtmaWVsZEZpbHRlcg==');

@$core.Deprecated('Use deleteCRMFieldRequestDescriptor instead')
const DeleteCRMFieldRequest$json = {
  '1': 'DeleteCRMFieldRequest',
  '2': [
    {'1': 'crmId', '3': 1, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'fieldId', '3': 2, '4': 1, '5': 9, '10': 'fieldId'},
  ],
};

/// Descriptor for `DeleteCRMFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCRMFieldRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVDUk1GaWVsZFJlcXVlc3QSFAoFY3JtSWQYASABKAlSBWNybUlkEhgKB2ZpZWxkSW'
    'QYAiABKAlSB2ZpZWxkSWQ=');

@$core.Deprecated('Use updateCRMFieldRequestDescriptor instead')
const UpdateCRMFieldRequest$json = {
  '1': 'UpdateCRMFieldRequest',
  '2': [
    {'1': 'crmId', '3': 1, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'fieldId', '3': 2, '4': 1, '5': 9, '10': 'fieldId'},
    {'1': 'crmCustomField', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMCustomField', '10': 'crmCustomField'},
  ],
};

/// Descriptor for `UpdateCRMFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCRMFieldRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVDUk1GaWVsZFJlcXVlc3QSFAoFY3JtSWQYASABKAlSBWNybUlkEhgKB2ZpZWxkSW'
    'QYAiABKAlSB2ZpZWxkSWQSUQoOY3JtQ3VzdG9tRmllbGQYAyABKAsyKS50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLkNSTUN1c3RvbUZpZWxkUg5jcm1DdXN0b21GaWVsZA==');

@$core.Deprecated('Use reorderCRMFieldRequestDescriptor instead')
const ReorderCRMFieldRequest$json = {
  '1': 'ReorderCRMFieldRequest',
  '2': [
    {'1': 'crmId', '3': 1, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'fieldId', '3': 2, '4': 1, '5': 9, '10': 'fieldId'},
    {'1': 'crmCustomFields', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CRMCustomField', '10': 'crmCustomFields'},
  ],
};

/// Descriptor for `ReorderCRMFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reorderCRMFieldRequestDescriptor = $convert.base64Decode(
    'ChZSZW9yZGVyQ1JNRmllbGRSZXF1ZXN0EhQKBWNybUlkGAEgASgJUgVjcm1JZBIYCgdmaWVsZE'
    'lkGAIgASgJUgdmaWVsZElkElMKD2NybUN1c3RvbUZpZWxkcxgDIAMoCzIpLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuQ1JNQ3VzdG9tRmllbGRSD2NybUN1c3RvbUZpZWxkcw==');

@$core.Deprecated('Use internalGetDefaultCRMFieldsRequestDescriptor instead')
const InternalGetDefaultCRMFieldsRequest$json = {
  '1': 'InternalGetDefaultCRMFieldsRequest',
  '2': [
    {'1': 'crmId', '3': 1, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'createdBy', '3': 2, '4': 1, '5': 9, '10': 'createdBy'},
  ],
};

/// Descriptor for `InternalGetDefaultCRMFieldsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalGetDefaultCRMFieldsRequestDescriptor = $convert.base64Decode(
    'CiJJbnRlcm5hbEdldERlZmF1bHRDUk1GaWVsZHNSZXF1ZXN0EhQKBWNybUlkGAEgASgJUgVjcm'
    '1JZBIcCgljcmVhdGVkQnkYAiABKAlSCWNyZWF0ZWRCeQ==');

@$core.Deprecated('Use cRMFieldBaseRequestDescriptor instead')
const CRMFieldBaseRequest$json = {
  '1': 'CRMFieldBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'createCRMFieldReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CreateCRMFieldRequest', '10': 'createCRMFieldReq'},
    {'1': 'deleteCRMFieldReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.DeleteCRMFieldRequest', '10': 'deleteCRMFieldReq'},
    {'1': 'getCRMFieldsByCrmIdReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCRMFieldsByCrmIdRequest', '10': 'getCRMFieldsByCrmIdReq'},
    {'1': 'updateCRMFieldReq', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateCRMFieldRequest', '10': 'updateCRMFieldReq'},
    {'1': 'internalGetDefaultCRMFieldsReq', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.InternalGetDefaultCRMFieldsRequest', '10': 'internalGetDefaultCRMFieldsReq'},
    {'1': 'reorderCRMFieldReq', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ReorderCRMFieldRequest', '10': 'reorderCRMFieldReq'},
  ],
};

/// Descriptor for `CRMFieldBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMFieldBaseRequestDescriptor = $convert.base64Decode(
    'ChNDUk1GaWVsZEJhc2VSZXF1ZXN0EkMKB3JlcXVlc3QYASABKAsyKS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLkF1dGhSZXF1ZXN0UgdyZXF1ZXN0El4KEWNyZWF0ZUNSTUZpZWxkUmVx'
    'GAIgASgLMjAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DcmVhdGVDUk1GaWVsZFJlcXVlc3'
    'RSEWNyZWF0ZUNSTUZpZWxkUmVxEl4KEWRlbGV0ZUNSTUZpZWxkUmVxGAMgASgLMjAudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5EZWxldGVDUk1GaWVsZFJlcXVlc3RSEWRlbGV0ZUNSTUZpZW'
    'xkUmVxEm0KFmdldENSTUZpZWxkc0J5Q3JtSWRSZXEYBCABKAsyNS50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLkdldENSTUZpZWxkc0J5Q3JtSWRSZXF1ZXN0UhZnZXRDUk1GaWVsZHNCeUNybU'
    'lkUmVxEl4KEXVwZGF0ZUNSTUZpZWxkUmVxGAUgASgLMjAudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5VcGRhdGVDUk1GaWVsZFJlcXVlc3RSEXVwZGF0ZUNSTUZpZWxkUmVxEoUBCh5pbnRlcm'
    '5hbEdldERlZmF1bHRDUk1GaWVsZHNSZXEYBiABKAsyPS50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLkludGVybmFsR2V0RGVmYXVsdENSTUZpZWxkc1JlcXVlc3RSHmludGVybmFsR2V0RGVmYX'
    'VsdENSTUZpZWxkc1JlcRJhChJyZW9yZGVyQ1JNRmllbGRSZXEYByABKAsyMS50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLlJlb3JkZXJDUk1GaWVsZFJlcXVlc3RSEnJlb3JkZXJDUk1GaWVsZF'
    'JlcQ==');

