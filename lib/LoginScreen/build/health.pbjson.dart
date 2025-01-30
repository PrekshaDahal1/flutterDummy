//
//  Generated code. Do not modify.
//  source: health.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use healthCheckRequestDescriptor instead')
const HealthCheckRequest$json = {
  '1': 'HealthCheckRequest',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
  ],
};

/// Descriptor for `HealthCheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckRequestDescriptor = $convert.base64Decode(
    'ChJIZWFsdGhDaGVja1JlcXVlc3QSGAoHc2VydmljZRgBIAEoCVIHc2VydmljZQ==');

@$core.Deprecated('Use healthCheckResponseDescriptor instead')
const HealthCheckResponse$json = {
  '1': 'HealthCheckResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.grpc.health.v1.HealthCheckResponse.ServingStatus', '10': 'status'},
  ],
  '4': [HealthCheckResponse_ServingStatus$json],
};

@$core.Deprecated('Use healthCheckResponseDescriptor instead')
const HealthCheckResponse_ServingStatus$json = {
  '1': 'ServingStatus',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'SERVING', '2': 1},
    {'1': 'NOT_SERVING', '2': 2},
    {'1': 'SERVICE_UNKNOWN', '2': 3},
  ],
};

/// Descriptor for `HealthCheckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckResponseDescriptor = $convert.base64Decode(
    'ChNIZWFsdGhDaGVja1Jlc3BvbnNlEkkKBnN0YXR1cxgBIAEoDjIxLmdycGMuaGVhbHRoLnYxLk'
    'hlYWx0aENoZWNrUmVzcG9uc2UuU2VydmluZ1N0YXR1c1IGc3RhdHVzIk8KDVNlcnZpbmdTdGF0'
    'dXMSCwoHVU5LTk9XThAAEgsKB1NFUlZJTkcQARIPCgtOT1RfU0VSVklORxACEhMKD1NFUlZJQ0'
    'VfVU5LTk9XThAD');

const $core.Map<$core.String, $core.dynamic> HealthServiceBase$json = {
  '1': 'Health',
  '2': [
    {'1': 'Check', '2': '.grpc.health.v1.HealthCheckRequest', '3': '.grpc.health.v1.HealthCheckResponse'},
    {'1': 'Watch', '2': '.grpc.health.v1.HealthCheckRequest', '3': '.grpc.health.v1.HealthCheckResponse', '6': true},
  ],
};

@$core.Deprecated('Use healthServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> HealthServiceBase$messageJson = {
  '.grpc.health.v1.HealthCheckRequest': HealthCheckRequest$json,
  '.grpc.health.v1.HealthCheckResponse': HealthCheckResponse$json,
};

/// Descriptor for `Health`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List healthServiceDescriptor = $convert.base64Decode(
    'CgZIZWFsdGgSUAoFQ2hlY2sSIi5ncnBjLmhlYWx0aC52MS5IZWFsdGhDaGVja1JlcXVlc3QaIy'
    '5ncnBjLmhlYWx0aC52MS5IZWFsdGhDaGVja1Jlc3BvbnNlElIKBVdhdGNoEiIuZ3JwYy5oZWFs'
    'dGgudjEuSGVhbHRoQ2hlY2tSZXF1ZXN0GiMuZ3JwYy5oZWFsdGgudjEuSGVhbHRoQ2hlY2tSZX'
    'Nwb25zZTAB');

