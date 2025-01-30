//
//  Generated code. Do not modify.
//  source: crm_customer/crm_customer_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addCRMCustomerReqDescriptor instead')
const AddCRMCustomerReq$json = {
  '1': 'AddCRMCustomerReq',
  '2': [
    {'1': 'crmCustomer', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMCustomer', '10': 'crmCustomer'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `AddCRMCustomerReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCRMCustomerReqDescriptor = $convert.base64Decode(
    'ChFBZGRDUk1DdXN0b21lclJlcRJICgtjcm1DdXN0b21lchgBIAEoCzImLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuQ1JNQ3VzdG9tZXJSC2NybUN1c3RvbWVyEhQKBXJlZklkGAIgASgJUgVy'
    'ZWZJZA==');

@$core.Deprecated('Use updateCRMCustomerReqDescriptor instead')
const UpdateCRMCustomerReq$json = {
  '1': 'UpdateCRMCustomerReq',
  '2': [
    {'1': 'crmCustomer', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMCustomer', '10': 'crmCustomer'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `UpdateCRMCustomerReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCRMCustomerReqDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDUk1DdXN0b21lclJlcRJICgtjcm1DdXN0b21lchgBIAEoCzImLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuQ1JNQ3VzdG9tZXJSC2NybUN1c3RvbWVyEhQKBXJlZklkGAIgASgJ'
    'UgVyZWZJZA==');

@$core.Deprecated('Use deleteCRMCustomerReqDescriptor instead')
const DeleteCRMCustomerReq$json = {
  '1': 'DeleteCRMCustomerReq',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'customerId', '3': 2, '4': 1, '5': 9, '10': 'customerId'},
  ],
};

/// Descriptor for `DeleteCRMCustomerReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCRMCustomerReqDescriptor = $convert.base64Decode(
    'ChREZWxldGVDUk1DdXN0b21lclJlcRIUCgVyZWZJZBgBIAEoCVIFcmVmSWQSHgoKY3VzdG9tZX'
    'JJZBgCIAEoCVIKY3VzdG9tZXJJZA==');

@$core.Deprecated('Use getCRMCustomerListReqDescriptor instead')
const GetCRMCustomerListReq$json = {
  '1': 'GetCRMCustomerListReq',
  '2': [
    {'1': 'crmId', '3': 1, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'crmFilter', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMFilter', '10': 'crmFilter'},
  ],
};

/// Descriptor for `GetCRMCustomerListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRMCustomerListReqDescriptor = $convert.base64Decode(
    'ChVHZXRDUk1DdXN0b21lckxpc3RSZXESFAoFY3JtSWQYASABKAlSBWNybUlkEkIKCWNybUZpbH'
    'RlchgCIAEoCzIkLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNRmlsdGVyUgljcm1GaWx0'
    'ZXI=');

@$core.Deprecated('Use getCRMCustomerDetailsByIdReqDescriptor instead')
const GetCRMCustomerDetailsByIdReq$json = {
  '1': 'GetCRMCustomerDetailsByIdReq',
  '2': [
    {'1': 'crmId', '3': 1, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'customerId', '3': 2, '4': 1, '5': 9, '10': 'customerId'},
  ],
};

/// Descriptor for `GetCRMCustomerDetailsByIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRMCustomerDetailsByIdReqDescriptor = $convert.base64Decode(
    'ChxHZXRDUk1DdXN0b21lckRldGFpbHNCeUlkUmVxEhQKBWNybUlkGAEgASgJUgVjcm1JZBIeCg'
    'pjdXN0b21lcklkGAIgASgJUgpjdXN0b21lcklk');

@$core.Deprecated('Use updateCRMCustomerByTypeReqDescriptor instead')
const UpdateCRMCustomerByTypeReq$json = {
  '1': 'UpdateCRMCustomerByTypeReq',
  '2': [
    {'1': 'customerFieldValue', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CustomFieldValue', '10': 'customerFieldValue'},
    {'1': 'customerId', '3': 2, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'refId', '3': 3, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `UpdateCRMCustomerByTypeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCRMCustomerByTypeReqDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVDUk1DdXN0b21lckJ5VHlwZVJlcRJbChJjdXN0b21lckZpZWxkVmFsdWUYASABKA'
    'syKy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkN1c3RvbUZpZWxkVmFsdWVSEmN1c3RvbWVy'
    'RmllbGRWYWx1ZRIeCgpjdXN0b21lcklkGAIgASgJUgpjdXN0b21lcklkEhQKBXJlZklkGAMgAS'
    'gJUgVyZWZJZA==');

@$core.Deprecated('Use cRMCustomerBaseRequestDescriptor instead')
const CRMCustomerBaseRequest$json = {
  '1': 'CRMCustomerBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'addCRMCustomerReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AddCRMCustomerReq', '10': 'addCRMCustomerReq'},
    {'1': 'getCRMCustomers', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCRMCustomerListReq', '10': 'getCRMCustomers'},
    {'1': 'updateCRMCustomers', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateCRMCustomerReq', '10': 'updateCRMCustomers'},
    {'1': 'deleteCRMCustomerById', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.DeleteCRMCustomerReq', '10': 'deleteCRMCustomerById'},
    {'1': 'getCRMCustomerDetailsByIdReq', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCRMCustomerDetailsByIdReq', '10': 'getCRMCustomerDetailsByIdReq'},
    {'1': 'updateCRMCustomerByTypeReq', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateCRMCustomerByTypeReq', '10': 'updateCRMCustomerByTypeReq'},
  ],
};

/// Descriptor for `CRMCustomerBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMCustomerBaseRequestDescriptor = $convert.base64Decode(
    'ChZDUk1DdXN0b21lckJhc2VSZXF1ZXN0EkMKB3JlcXVlc3QYASABKAsyKS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLkF1dGhSZXF1ZXN0UgdyZXF1ZXN0EloKEWFkZENSTUN1c3RvbWVy'
    'UmVxGAIgASgLMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BZGRDUk1DdXN0b21lclJlcV'
    'IRYWRkQ1JNQ3VzdG9tZXJSZXESWgoPZ2V0Q1JNQ3VzdG9tZXJzGAMgASgLMjAudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5HZXRDUk1DdXN0b21lckxpc3RSZXFSD2dldENSTUN1c3RvbWVycx'
    'JfChJ1cGRhdGVDUk1DdXN0b21lcnMYBCABKAsyLy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LlVwZGF0ZUNSTUN1c3RvbWVyUmVxUhJ1cGRhdGVDUk1DdXN0b21lcnMSZQoVZGVsZXRlQ1JNQ3'
    'VzdG9tZXJCeUlkGAUgASgLMi8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5EZWxldGVDUk1D'
    'dXN0b21lclJlcVIVZGVsZXRlQ1JNQ3VzdG9tZXJCeUlkEnsKHGdldENSTUN1c3RvbWVyRGV0YW'
    'lsc0J5SWRSZXEYBiABKAsyNy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkdldENSTUN1c3Rv'
    'bWVyRGV0YWlsc0J5SWRSZXFSHGdldENSTUN1c3RvbWVyRGV0YWlsc0J5SWRSZXESdQoadXBkYX'
    'RlQ1JNQ3VzdG9tZXJCeVR5cGVSZXEYByABKAsyNS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LlVwZGF0ZUNSTUN1c3RvbWVyQnlUeXBlUmVxUhp1cGRhdGVDUk1DdXN0b21lckJ5VHlwZVJlcQ'
    '==');

