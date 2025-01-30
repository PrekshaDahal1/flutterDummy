//
//  Generated code. Do not modify.
//  source: auth/brokers_auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use brokerAuthenticateRequestDescriptor instead')
const BrokerAuthenticateRequest$json = {
  '1': 'BrokerAuthenticateRequest',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `BrokerAuthenticateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerAuthenticateRequestDescriptor = $convert.base64Decode(
    'ChlCcm9rZXJBdXRoZW50aWNhdGVSZXF1ZXN0EhoKCHVzZXJuYW1lGAEgASgJUgh1c2VybmFtZR'
    'IUCgV0b2tlbhgCIAEoCVIFdG9rZW4=');

@$core.Deprecated('Use brokerAuthorizeRequestDescriptor instead')
const BrokerAuthorizeRequest$json = {
  '1': 'BrokerAuthorizeRequest',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'client', '3': 2, '4': 1, '5': 9, '10': 'client'},
    {'1': 'topic', '3': 3, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'actionType', '3': 4, '4': 1, '5': 14, '6': '.anydone.entities.BrokerAuthorizeRequest.ActionType', '10': 'actionType'},
    {'1': 'ipAddress', '3': 5, '4': 1, '5': 9, '10': 'ipAddress'},
  ],
  '4': [BrokerAuthorizeRequest_ActionType$json],
};

@$core.Deprecated('Use brokerAuthorizeRequestDescriptor instead')
const BrokerAuthorizeRequest_ActionType$json = {
  '1': 'ActionType',
  '2': [
    {'1': 'UNKNOWN_ACTION_TYPE', '2': 0},
    {'1': 'SUBSCRIBE', '2': 1},
    {'1': 'PUBLISH', '2': 2},
  ],
};

/// Descriptor for `BrokerAuthorizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerAuthorizeRequestDescriptor = $convert.base64Decode(
    'ChZCcm9rZXJBdXRob3JpemVSZXF1ZXN0EhoKCHVzZXJuYW1lGAEgASgJUgh1c2VybmFtZRIWCg'
    'ZjbGllbnQYAiABKAlSBmNsaWVudBIUCgV0b3BpYxgDIAEoCVIFdG9waWMSUwoKYWN0aW9uVHlw'
    'ZRgEIAEoDjIzLmFueWRvbmUuZW50aXRpZXMuQnJva2VyQXV0aG9yaXplUmVxdWVzdC5BY3Rpb2'
    '5UeXBlUgphY3Rpb25UeXBlEhwKCWlwQWRkcmVzcxgFIAEoCVIJaXBBZGRyZXNzIkEKCkFjdGlv'
    'blR5cGUSFwoTVU5LTk9XTl9BQ1RJT05fVFlQRRAAEg0KCVNVQlNDUklCRRABEgsKB1BVQkxJU0'
    'gQAg==');

@$core.Deprecated('Use emqxApiAuthenticateRequestDescriptor instead')
const EmqxApiAuthenticateRequest$json = {
  '1': 'EmqxApiAuthenticateRequest',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `EmqxApiAuthenticateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emqxApiAuthenticateRequestDescriptor = $convert.base64Decode(
    'ChpFbXF4QXBpQXV0aGVudGljYXRlUmVxdWVzdBIaCgh1c2VybmFtZRgBIAEoCVIIdXNlcm5hbW'
    'USFAoFdG9rZW4YAiABKAlSBXRva2Vu');

@$core.Deprecated('Use emqxApiAuthenticateResponseDescriptor instead')
const EmqxApiAuthenticateResponse$json = {
  '1': 'EmqxApiAuthenticateResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 9, '10': 'result'},
    {'1': 'superUser', '3': 2, '4': 1, '5': 8, '10': 'superUser'},
  ],
};

/// Descriptor for `EmqxApiAuthenticateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emqxApiAuthenticateResponseDescriptor = $convert.base64Decode(
    'ChtFbXF4QXBpQXV0aGVudGljYXRlUmVzcG9uc2USFgoGcmVzdWx0GAEgASgJUgZyZXN1bHQSHA'
    'oJc3VwZXJVc2VyGAIgASgIUglzdXBlclVzZXI=');

@$core.Deprecated('Use emqxApiAuthorizeRequestDescriptor instead')
const EmqxApiAuthorizeRequest$json = {
  '1': 'EmqxApiAuthorizeRequest',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'client', '3': 2, '4': 1, '5': 9, '10': 'client'},
    {'1': 'topic', '3': 3, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'actionType', '3': 4, '4': 1, '5': 9, '10': 'actionType'},
    {'1': 'ipAddress', '3': 5, '4': 1, '5': 9, '10': 'ipAddress'},
  ],
};

/// Descriptor for `EmqxApiAuthorizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emqxApiAuthorizeRequestDescriptor = $convert.base64Decode(
    'ChdFbXF4QXBpQXV0aG9yaXplUmVxdWVzdBIaCgh1c2VybmFtZRgBIAEoCVIIdXNlcm5hbWUSFg'
    'oGY2xpZW50GAIgASgJUgZjbGllbnQSFAoFdG9waWMYAyABKAlSBXRvcGljEh4KCmFjdGlvblR5'
    'cGUYBCABKAlSCmFjdGlvblR5cGUSHAoJaXBBZGRyZXNzGAUgASgJUglpcEFkZHJlc3M=');

@$core.Deprecated('Use emqxApiAuthorizeResponseDescriptor instead')
const EmqxApiAuthorizeResponse$json = {
  '1': 'EmqxApiAuthorizeResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 9, '10': 'result'},
  ],
};

/// Descriptor for `EmqxApiAuthorizeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emqxApiAuthorizeResponseDescriptor = $convert.base64Decode(
    'ChhFbXF4QXBpQXV0aG9yaXplUmVzcG9uc2USFgoGcmVzdWx0GAEgASgJUgZyZXN1bHQ=');

