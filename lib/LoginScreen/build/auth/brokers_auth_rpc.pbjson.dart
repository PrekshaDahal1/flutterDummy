//
//  Generated code. Do not modify.
//  source: auth/brokers_auth_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../treeleaf.pbjson.dart' as $2;
import 'brokers_auth.pbjson.dart' as $240;

@$core.Deprecated('Use brokerAuthenticateBaseRequestDescriptor instead')
const BrokerAuthenticateBaseRequest$json = {
  '1': 'BrokerAuthenticateBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.anydone.entities.BrokerAuthenticateRequest', '10': 'request'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
  ],
};

/// Descriptor for `BrokerAuthenticateBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerAuthenticateBaseRequestDescriptor = $convert.base64Decode(
    'Ch1Ccm9rZXJBdXRoZW50aWNhdGVCYXNlUmVxdWVzdBJFCgdyZXF1ZXN0GAEgASgLMisuYW55ZG'
    '9uZS5lbnRpdGllcy5Ccm9rZXJBdXRoZW50aWNhdGVSZXF1ZXN0UgdyZXF1ZXN0EiwKBWRlYnVn'
    'GAIgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1Zw==');

@$core.Deprecated('Use brokerAuthorizeBaseRequestDescriptor instead')
const BrokerAuthorizeBaseRequest$json = {
  '1': 'BrokerAuthorizeBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.anydone.entities.BrokerAuthorizeRequest', '10': 'request'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
  ],
};

/// Descriptor for `BrokerAuthorizeBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerAuthorizeBaseRequestDescriptor = $convert.base64Decode(
    'ChpCcm9rZXJBdXRob3JpemVCYXNlUmVxdWVzdBJCCgdyZXF1ZXN0GAEgASgLMiguYW55ZG9uZS'
    '5lbnRpdGllcy5Ccm9rZXJBdXRob3JpemVSZXF1ZXN0UgdyZXF1ZXN0EiwKBWRlYnVnGAIgASgL'
    'MhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1Zw==');

@$core.Deprecated('Use brokerAuthBaseResponseDescriptor instead')
const BrokerAuthBaseResponse$json = {
  '1': 'BrokerAuthBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `BrokerAuthBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerAuthBaseResponseDescriptor = $convert.base64Decode(
    'ChZCcm9rZXJBdXRoQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIQCgNtc2cYAi'
    'ABKAlSA21zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JDb2Rl'
    'UgllcnJvckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2Vzcw==');

const $core.Map<$core.String, $core.dynamic> BrokerAuthRpcServiceBase$json = {
  '1': 'BrokerAuthRpc',
  '2': [
    {'1': 'authenticate', '2': '.anydone.rpc.BrokerAuthenticateBaseRequest', '3': '.anydone.rpc.BrokerAuthBaseResponse'},
    {'1': 'authorize', '2': '.anydone.rpc.BrokerAuthorizeBaseRequest', '3': '.anydone.rpc.BrokerAuthBaseResponse'},
  ],
};

@$core.Deprecated('Use brokerAuthRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> BrokerAuthRpcServiceBase$messageJson = {
  '.anydone.rpc.BrokerAuthenticateBaseRequest': BrokerAuthenticateBaseRequest$json,
  '.anydone.entities.BrokerAuthenticateRequest': $240.BrokerAuthenticateRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.anydone.rpc.BrokerAuthBaseResponse': BrokerAuthBaseResponse$json,
  '.anydone.rpc.BrokerAuthorizeBaseRequest': BrokerAuthorizeBaseRequest$json,
  '.anydone.entities.BrokerAuthorizeRequest': $240.BrokerAuthorizeRequest$json,
};

/// Descriptor for `BrokerAuthRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List brokerAuthRpcServiceDescriptor = $convert.base64Decode(
    'Cg1Ccm9rZXJBdXRoUnBjEl8KDGF1dGhlbnRpY2F0ZRIqLmFueWRvbmUucnBjLkJyb2tlckF1dG'
    'hlbnRpY2F0ZUJhc2VSZXF1ZXN0GiMuYW55ZG9uZS5ycGMuQnJva2VyQXV0aEJhc2VSZXNwb25z'
    'ZRJZCglhdXRob3JpemUSJy5hbnlkb25lLnJwYy5Ccm9rZXJBdXRob3JpemVCYXNlUmVxdWVzdB'
    'ojLmFueWRvbmUucnBjLkJyb2tlckF1dGhCYXNlUmVzcG9uc2U=');

