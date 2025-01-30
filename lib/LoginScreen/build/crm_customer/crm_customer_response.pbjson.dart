//
//  Generated code. Do not modify.
//  source: crm_customer/crm_customer_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addCRMCustomerResDescriptor instead')
const AddCRMCustomerRes$json = {
  '1': 'AddCRMCustomerRes',
  '2': [
    {'1': 'crmCustomer', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMCustomer', '10': 'crmCustomer'},
  ],
};

/// Descriptor for `AddCRMCustomerRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCRMCustomerResDescriptor = $convert.base64Decode(
    'ChFBZGRDUk1DdXN0b21lclJlcxJICgtjcm1DdXN0b21lchgBIAEoCzImLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuQ1JNQ3VzdG9tZXJSC2NybUN1c3RvbWVy');

@$core.Deprecated('Use updateCRMCustomerResDescriptor instead')
const UpdateCRMCustomerRes$json = {
  '1': 'UpdateCRMCustomerRes',
  '2': [
    {'1': 'crmCustomer', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMCustomer', '10': 'crmCustomer'},
  ],
};

/// Descriptor for `UpdateCRMCustomerRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCRMCustomerResDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDUk1DdXN0b21lclJlcxJICgtjcm1DdXN0b21lchgBIAEoCzImLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuQ1JNQ3VzdG9tZXJSC2NybUN1c3RvbWVy');

@$core.Deprecated('Use getCRMCustomerListResDescriptor instead')
const GetCRMCustomerListRes$json = {
  '1': 'GetCRMCustomerListRes',
  '2': [
    {'1': 'crmCustomers', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CRMCustomer', '10': 'crmCustomers'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Cursor', '10': 'cursor'},
    {'1': 'count', '3': 3, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `GetCRMCustomerListRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRMCustomerListResDescriptor = $convert.base64Decode(
    'ChVHZXRDUk1DdXN0b21lckxpc3RSZXMSSgoMY3JtQ3VzdG9tZXJzGAEgAygLMiYudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5DUk1DdXN0b21lclIMY3JtQ3VzdG9tZXJzEi8KBmN1cnNvchgC'
    'IAEoCzIXLnRyZWVsZWFmLnByb3Rvcy5DdXJzb3JSBmN1cnNvchIUCgVjb3VudBgDIAEoA1IFY2'
    '91bnQ=');

@$core.Deprecated('Use getCRMCustomerDetailsByIdResDescriptor instead')
const GetCRMCustomerDetailsByIdRes$json = {
  '1': 'GetCRMCustomerDetailsByIdRes',
  '2': [
    {'1': 'crmCustomers', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMCustomer', '10': 'crmCustomers'},
  ],
};

/// Descriptor for `GetCRMCustomerDetailsByIdRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRMCustomerDetailsByIdResDescriptor = $convert.base64Decode(
    'ChxHZXRDUk1DdXN0b21lckRldGFpbHNCeUlkUmVzEkoKDGNybUN1c3RvbWVycxgBIAEoCzImLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNQ3VzdG9tZXJSDGNybUN1c3RvbWVycw==');

@$core.Deprecated('Use updateCRMCustomerByTypeResDescriptor instead')
const UpdateCRMCustomerByTypeRes$json = {
  '1': 'UpdateCRMCustomerByTypeRes',
  '2': [
    {'1': 'crmCustomer', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMCustomer', '10': 'crmCustomer'},
  ],
};

/// Descriptor for `UpdateCRMCustomerByTypeRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCRMCustomerByTypeResDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVDUk1DdXN0b21lckJ5VHlwZVJlcxJICgtjcm1DdXN0b21lchgBIAEoCzImLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNQ3VzdG9tZXJSC2NybUN1c3RvbWVy');

@$core.Deprecated('Use cRMCustomerBaseResponseDescriptor instead')
const CRMCustomerBaseResponse$json = {
  '1': 'CRMCustomerBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'addCRMCustomerRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AddCRMCustomerRes', '10': 'addCRMCustomerRes'},
    {'1': 'getCRMCustomersRes', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCRMCustomerListRes', '10': 'getCRMCustomersRes'},
    {'1': 'updateCRMCustomersRes', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateCRMCustomerRes', '10': 'updateCRMCustomersRes'},
    {'1': 'getCRMCustomerDetailsByIdRes', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCRMCustomerDetailsByIdRes', '10': 'getCRMCustomerDetailsByIdRes'},
    {'1': 'updateCRMCustomerByTypeRes', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateCRMCustomerByTypeRes', '10': 'updateCRMCustomerByTypeRes'},
  ],
};

/// Descriptor for `CRMCustomerBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMCustomerBaseResponseDescriptor = $convert.base64Decode(
    'ChdDUk1DdXN0b21lckJhc2VSZXNwb25zZRJCCghyZXNwb25zZRgBIAEoCzImLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNlEloKEWFkZENSTUN1c3RvbWVy'
    'UmVzGAIgASgLMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BZGRDUk1DdXN0b21lclJlc1'
    'IRYWRkQ1JNQ3VzdG9tZXJSZXMSYAoSZ2V0Q1JNQ3VzdG9tZXJzUmVzGAMgASgLMjAudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5HZXRDUk1DdXN0b21lckxpc3RSZXNSEmdldENSTUN1c3RvbW'
    'Vyc1JlcxJlChV1cGRhdGVDUk1DdXN0b21lcnNSZXMYBCABKAsyLy50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLlVwZGF0ZUNSTUN1c3RvbWVyUmVzUhV1cGRhdGVDUk1DdXN0b21lcnNSZXMSew'
    'ocZ2V0Q1JNQ3VzdG9tZXJEZXRhaWxzQnlJZFJlcxgFIAEoCzI3LnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuR2V0Q1JNQ3VzdG9tZXJEZXRhaWxzQnlJZFJlc1IcZ2V0Q1JNQ3VzdG9tZXJEZX'
    'RhaWxzQnlJZFJlcxJ1Chp1cGRhdGVDUk1DdXN0b21lckJ5VHlwZVJlcxgGIAEoCzI1LnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuVXBkYXRlQ1JNQ3VzdG9tZXJCeVR5cGVSZXNSGnVwZGF0ZU'
    'NSTUN1c3RvbWVyQnlUeXBlUmVz');

