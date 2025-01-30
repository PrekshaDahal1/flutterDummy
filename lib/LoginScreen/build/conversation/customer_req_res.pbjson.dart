//
//  Generated code. Do not modify.
//  source: conversation/customer_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCustomerRequestDescriptor instead')
const GetCustomerRequest$json = {
  '1': 'GetCustomerRequest',
  '2': [
    {'1': 'emailOrPhone', '3': 1, '4': 1, '5': 9, '10': 'emailOrPhone'},
    {'1': 'workspaceId', '3': 2, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'fullName', '3': 3, '4': 1, '5': 9, '10': 'fullName'},
  ],
};

/// Descriptor for `GetCustomerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerRequestDescriptor = $convert.base64Decode(
    'ChJHZXRDdXN0b21lclJlcXVlc3QSIgoMZW1haWxPclBob25lGAEgASgJUgxlbWFpbE9yUGhvbm'
    'USIAoLd29ya3NwYWNlSWQYAiABKAlSC3dvcmtzcGFjZUlkEhoKCGZ1bGxOYW1lGAMgASgJUghm'
    'dWxsTmFtZQ==');

@$core.Deprecated('Use getCustomerResponseDescriptor instead')
const GetCustomerResponse$json = {
  '1': 'GetCustomerResponse',
  '2': [
    {'1': 'customer', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.customer.ConversationCustomer', '10': 'customer'},
  ],
};

/// Descriptor for `GetCustomerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerResponseDescriptor = $convert.base64Decode(
    'ChNHZXRDdXN0b21lclJlc3BvbnNlElQKCGN1c3RvbWVyGAEgASgLMjgudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5jdXN0b21lci5Db252ZXJzYXRpb25DdXN0b21lclIIY3VzdG9tZXI=');

@$core.Deprecated('Use addCustomerRequestDescriptor instead')
const AddCustomerRequest$json = {
  '1': 'AddCustomerRequest',
  '2': [
    {'1': 'customer', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.customer.ConversationCustomer', '10': 'customer'},
    {'1': 'app', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.AssociatedApp', '10': 'app'},
  ],
};

/// Descriptor for `AddCustomerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCustomerRequestDescriptor = $convert.base64Decode(
    'ChJBZGRDdXN0b21lclJlcXVlc3QSVAoIY3VzdG9tZXIYAiABKAsyOC50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLmN1c3RvbWVyLkNvbnZlcnNhdGlvbkN1c3RvbWVyUghjdXN0b21lchJHCgNh'
    'cHAYAyABKAsyNS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNvbnZlcnNhdGlvbi5Bc3NvY2'
    'lhdGVkQXBwUgNhcHA=');

@$core.Deprecated('Use addCustomerResponseDescriptor instead')
const AddCustomerResponse$json = {
  '1': 'AddCustomerResponse',
  '2': [
    {'1': 'customer', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.customer.ConversationCustomer', '10': 'customer'},
  ],
};

/// Descriptor for `AddCustomerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCustomerResponseDescriptor = $convert.base64Decode(
    'ChNBZGRDdXN0b21lclJlc3BvbnNlElQKCGN1c3RvbWVyGAEgASgLMjgudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5jdXN0b21lci5Db252ZXJzYXRpb25DdXN0b21lclIIY3VzdG9tZXI=');

@$core.Deprecated('Use updateCustomerRequestDescriptor instead')
const UpdateCustomerRequest$json = {
  '1': 'UpdateCustomerRequest',
  '2': [
    {'1': 'customer', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.customer.ConversationCustomer', '10': 'customer'},
    {'1': 'integrationAssociationId', '3': 2, '4': 1, '5': 9, '10': 'integrationAssociationId'},
  ],
};

/// Descriptor for `UpdateCustomerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomerRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVDdXN0b21lclJlcXVlc3QSVAoIY3VzdG9tZXIYASABKAsyOC50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLmN1c3RvbWVyLkNvbnZlcnNhdGlvbkN1c3RvbWVyUghjdXN0b21lchI6'
    'ChhpbnRlZ3JhdGlvbkFzc29jaWF0aW9uSWQYAiABKAlSGGludGVncmF0aW9uQXNzb2NpYXRpb2'
    '5JZA==');

@$core.Deprecated('Use updateCustomerResponseDescriptor instead')
const UpdateCustomerResponse$json = {
  '1': 'UpdateCustomerResponse',
  '2': [
    {'1': 'customer', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.customer.ConversationCustomer', '10': 'customer'},
  ],
};

/// Descriptor for `UpdateCustomerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomerResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVDdXN0b21lclJlc3BvbnNlElQKCGN1c3RvbWVyGAEgASgLMjgudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5jdXN0b21lci5Db252ZXJzYXRpb25DdXN0b21lclIIY3VzdG9tZXI=');

@$core.Deprecated('Use customerBaseRequestDescriptor instead')
const CustomerBaseRequest$json = {
  '1': 'CustomerBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'addCustomerReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.customer.AddCustomerRequest', '10': 'addCustomerReq'},
    {'1': 'getCustomerReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.customer.GetCustomerRequest', '10': 'getCustomerReq'},
    {'1': 'updateCustomerReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.customer.UpdateCustomerRequest', '10': 'updateCustomerReq'},
    {'1': 'getByIdRequest', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.customer.GetCustomerByIdRequest', '10': 'getByIdRequest'},
  ],
};

/// Descriptor for `CustomerBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerBaseRequestDescriptor = $convert.base64Decode(
    'ChNDdXN0b21lckJhc2VSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSXgoOYWRkQ3VzdG9tZXJSZXEYAiABKAsy'
    'Ni50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmN1c3RvbWVyLkFkZEN1c3RvbWVyUmVxdWVzdF'
    'IOYWRkQ3VzdG9tZXJSZXESXgoOZ2V0Q3VzdG9tZXJSZXEYAyABKAsyNi50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLmN1c3RvbWVyLkdldEN1c3RvbWVyUmVxdWVzdFIOZ2V0Q3VzdG9tZXJSZX'
    'ESZwoRdXBkYXRlQ3VzdG9tZXJSZXEYBCABKAsyOS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LmN1c3RvbWVyLlVwZGF0ZUN1c3RvbWVyUmVxdWVzdFIRdXBkYXRlQ3VzdG9tZXJSZXESYgoOZ2'
    'V0QnlJZFJlcXVlc3QYBSABKAsyOi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmN1c3RvbWVy'
    'LkdldEN1c3RvbWVyQnlJZFJlcXVlc3RSDmdldEJ5SWRSZXF1ZXN0');

@$core.Deprecated('Use customerBaseResponseDescriptor instead')
const CustomerBaseResponse$json = {
  '1': 'CustomerBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'addCustomerRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.customer.AddCustomerResponse', '10': 'addCustomerRes'},
    {'1': 'getCustomerRes', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.customer.GetCustomerResponse', '10': 'getCustomerRes'},
    {'1': 'updateCustomerResponse', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.customer.UpdateCustomerResponse', '10': 'updateCustomerResponse'},
  ],
};

/// Descriptor for `CustomerBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerBaseResponseDescriptor = $convert.base64Decode(
    'ChRDdXN0b21lckJhc2VSZXNwb25zZRJCCghyZXNwb25zZRgBIAEoCzImLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNlEl8KDmFkZEN1c3RvbWVyUmVzGAIg'
    'ASgLMjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jdXN0b21lci5BZGRDdXN0b21lclJlc3'
    'BvbnNlUg5hZGRDdXN0b21lclJlcxJfCg5nZXRDdXN0b21lclJlcxgDIAEoCzI3LnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMuY3VzdG9tZXIuR2V0Q3VzdG9tZXJSZXNwb25zZVIOZ2V0Q3VzdG'
    '9tZXJSZXMScgoWdXBkYXRlQ3VzdG9tZXJSZXNwb25zZRgEIAEoCzI6LnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuY3VzdG9tZXIuVXBkYXRlQ3VzdG9tZXJSZXNwb25zZVIWdXBkYXRlQ3VzdG'
    '9tZXJSZXNwb25zZQ==');

@$core.Deprecated('Use getCustomerByIdRequestDescriptor instead')
const GetCustomerByIdRequest$json = {
  '1': 'GetCustomerByIdRequest',
  '2': [
    {'1': 'customerId', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'fullName', '3': 2, '4': 1, '5': 9, '10': 'fullName'},
  ],
};

/// Descriptor for `GetCustomerByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerByIdRequestDescriptor = $convert.base64Decode(
    'ChZHZXRDdXN0b21lckJ5SWRSZXF1ZXN0Eh4KCmN1c3RvbWVySWQYASABKAlSCmN1c3RvbWVySW'
    'QSGgoIZnVsbE5hbWUYAiABKAlSCGZ1bGxOYW1l');

