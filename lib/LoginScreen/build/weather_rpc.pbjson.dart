//
//  Generated code. Do not modify.
//  source: weather_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'auth.pbjson.dart' as $42;
import 'treeleaf.pbjson.dart' as $2;
import 'weather.pbjson.dart' as $502;

@$core.Deprecated('Use weatherBaseRequestDescriptor instead')
const WeatherBaseRequest$json = {
  '1': 'WeatherBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 2, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'stringValues', '3': 3, '4': 3, '5': 9, '10': 'stringValues'},
    {'1': 'intValue', '3': 4, '4': 1, '5': 5, '10': 'intValue'},
    {'1': 'longValue', '3': 5, '4': 1, '5': 3, '10': 'longValue'},
    {'1': 'boolValue', '3': 6, '4': 1, '5': 8, '10': 'boolValue'},
    {'1': 'doubleValue', '3': 7, '4': 1, '5': 8, '10': 'doubleValue'},
    {'1': 'authorization', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'fetchWeatherRequest', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FetchWeatherDetailRequest', '10': 'fetchWeatherRequest'},
  ],
};

/// Descriptor for `WeatherBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weatherBaseRequestDescriptor = $convert.base64Decode(
    'ChJXZWF0aGVyQmFzZVJlcXVlc3QSFAoFcmVmSWQYASABKAlSBXJlZklkEiAKC3N0cmluZ1ZhbH'
    'VlGAIgASgJUgtzdHJpbmdWYWx1ZRIiCgxzdHJpbmdWYWx1ZXMYAyADKAlSDHN0cmluZ1ZhbHVl'
    'cxIaCghpbnRWYWx1ZRgEIAEoBVIIaW50VmFsdWUSHAoJbG9uZ1ZhbHVlGAUgASgDUglsb25nVm'
    'FsdWUSHAoJYm9vbFZhbHVlGAYgASgIUglib29sVmFsdWUSIAoLZG91YmxlVmFsdWUYByABKAhS'
    'C2RvdWJsZVZhbHVlEk4KDWF1dGhvcml6YXRpb24YCCABKAsyKC50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLkF1dGhvcml6YXRpb25SDWF1dGhvcml6YXRpb24SLAoFZGVidWcYCSABKAsyFi50'
    'cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEmYKE2ZldGNoV2VhdGhlclJlcXVlc3QYCiABKA'
    'syNC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkZldGNoV2VhdGhlckRldGFpbFJlcXVlc3RS'
    'E2ZldGNoV2VhdGhlclJlcXVlc3Q=');

@$core.Deprecated('Use weatherBaseResponseDescriptor instead')
const WeatherBaseResponse$json = {
  '1': 'WeatherBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'weatherDetail', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WeatherDetail', '10': 'weatherDetail'},
  ],
};

/// Descriptor for `WeatherBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weatherBaseResponseDescriptor = $convert.base64Decode(
    'ChNXZWF0aGVyQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIQCgNtc2cYAiABKA'
    'lSA21zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JDb2RlUgll'
    'cnJvckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxIcCgl0aW1lc3RhbXAYBSABKANSCX'
    'RpbWVzdGFtcBIsCgVkZWJ1ZxgGIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcS'
    'FAoFcmVmSWQYByABKAlSBXJlZklkEk4KDXdlYXRoZXJEZXRhaWwYCCABKAsyKC50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLldlYXRoZXJEZXRhaWxSDXdlYXRoZXJEZXRhaWw=');

const $core.Map<$core.String, $core.dynamic> WeatherRpcServiceBase$json = {
  '1': 'WeatherRpc',
  '2': [
    {'1': 'fetchCurrentConditionsByLatLong', '2': '.treeleaf.anydone.rpc.WeatherBaseRequest', '3': '.treeleaf.anydone.rpc.WeatherBaseResponse'},
  ],
};

@$core.Deprecated('Use weatherRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> WeatherRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.WeatherBaseRequest': WeatherBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.FetchWeatherDetailRequest': $502.FetchWeatherDetailRequest$json,
  '.treeleaf.anydone.rpc.WeatherBaseResponse': WeatherBaseResponse$json,
  '.treeleaf.anydone.entities.WeatherDetail': $502.WeatherDetail$json,
  '.treeleaf.anydone.entities.Temperature': $502.Temperature$json,
  '.treeleaf.anydone.entities.Metric': $502.Metric$json,
  '.treeleaf.anydone.entities.Imperial': $502.Imperial$json,
};

/// Descriptor for `WeatherRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List weatherRpcServiceDescriptor = $convert.base64Decode(
    'CgpXZWF0aGVyUnBjEnYKH2ZldGNoQ3VycmVudENvbmRpdGlvbnNCeUxhdExvbmcSKC50cmVlbG'
    'VhZi5hbnlkb25lLnJwYy5XZWF0aGVyQmFzZVJlcXVlc3QaKS50cmVlbGVhZi5hbnlkb25lLnJw'
    'Yy5XZWF0aGVyQmFzZVJlc3BvbnNl');

