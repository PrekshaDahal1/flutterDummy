//
//  Generated code. Do not modify.
//  source: weather.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fetchWeatherDetailRequestDescriptor instead')
const FetchWeatherDetailRequest$json = {
  '1': 'FetchWeatherDetailRequest',
  '2': [
    {'1': 'lat', '3': 1, '4': 1, '5': 9, '10': 'lat'},
    {'1': 'long', '3': 2, '4': 1, '5': 9, '10': 'long'},
  ],
};

/// Descriptor for `FetchWeatherDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchWeatherDetailRequestDescriptor = $convert.base64Decode(
    'ChlGZXRjaFdlYXRoZXJEZXRhaWxSZXF1ZXN0EhAKA2xhdBgBIAEoCVIDbGF0EhIKBGxvbmcYAi'
    'ABKAlSBGxvbmc=');

@$core.Deprecated('Use metricDescriptor instead')
const Metric$json = {
  '1': 'Metric',
  '2': [
    {'1': 'Value', '3': 1, '4': 1, '5': 1, '10': 'Value'},
    {'1': 'Unit', '3': 2, '4': 1, '5': 9, '10': 'Unit'},
    {'1': 'UnitType', '3': 3, '4': 1, '5': 13, '10': 'UnitType'},
  ],
};

/// Descriptor for `Metric`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricDescriptor = $convert.base64Decode(
    'CgZNZXRyaWMSFAoFVmFsdWUYASABKAFSBVZhbHVlEhIKBFVuaXQYAiABKAlSBFVuaXQSGgoIVW'
    '5pdFR5cGUYAyABKA1SCFVuaXRUeXBl');

@$core.Deprecated('Use imperialDescriptor instead')
const Imperial$json = {
  '1': 'Imperial',
  '2': [
    {'1': 'Value', '3': 1, '4': 1, '5': 1, '10': 'Value'},
    {'1': 'Unit', '3': 2, '4': 1, '5': 9, '10': 'Unit'},
    {'1': 'UnitType', '3': 3, '4': 1, '5': 13, '10': 'UnitType'},
  ],
};

/// Descriptor for `Imperial`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imperialDescriptor = $convert.base64Decode(
    'CghJbXBlcmlhbBIUCgVWYWx1ZRgBIAEoAVIFVmFsdWUSEgoEVW5pdBgCIAEoCVIEVW5pdBIaCg'
    'hVbml0VHlwZRgDIAEoDVIIVW5pdFR5cGU=');

@$core.Deprecated('Use temperatureDescriptor instead')
const Temperature$json = {
  '1': 'Temperature',
  '2': [
    {'1': 'Metric', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Metric', '10': 'Metric'},
    {'1': 'Imperial', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Imperial', '10': 'Imperial'},
  ],
};

/// Descriptor for `Temperature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List temperatureDescriptor = $convert.base64Decode(
    'CgtUZW1wZXJhdHVyZRI5CgZNZXRyaWMYASABKAsyIS50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLk1ldHJpY1IGTWV0cmljEj8KCEltcGVyaWFsGAIgASgLMiMudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5JbXBlcmlhbFIISW1wZXJpYWw=');

@$core.Deprecated('Use weatherDetailDescriptor instead')
const WeatherDetail$json = {
  '1': 'WeatherDetail',
  '2': [
    {'1': 'LocalObservationDateTime', '3': 1, '4': 1, '5': 9, '10': 'LocalObservationDateTime'},
    {'1': 'EpochTime', '3': 2, '4': 1, '5': 13, '10': 'EpochTime'},
    {'1': 'WeatherText', '3': 3, '4': 1, '5': 9, '10': 'WeatherText'},
    {'1': 'WeatherIcon', '3': 4, '4': 1, '5': 13, '10': 'WeatherIcon'},
    {'1': 'HasPrecipitation', '3': 5, '4': 1, '5': 8, '10': 'HasPrecipitation'},
    {'1': 'PrecipitationType', '3': 6, '4': 1, '5': 9, '10': 'PrecipitationType'},
    {'1': 'IsDayTime', '3': 7, '4': 1, '5': 8, '10': 'IsDayTime'},
    {'1': 'Temperature', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Temperature', '10': 'Temperature'},
    {'1': 'MobileLink', '3': 9, '4': 1, '5': 9, '10': 'MobileLink'},
    {'1': 'Link', '3': 10, '4': 1, '5': 9, '10': 'Link'},
  ],
};

/// Descriptor for `WeatherDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weatherDetailDescriptor = $convert.base64Decode(
    'Cg1XZWF0aGVyRGV0YWlsEjoKGExvY2FsT2JzZXJ2YXRpb25EYXRlVGltZRgBIAEoCVIYTG9jYW'
    'xPYnNlcnZhdGlvbkRhdGVUaW1lEhwKCUVwb2NoVGltZRgCIAEoDVIJRXBvY2hUaW1lEiAKC1dl'
    'YXRoZXJUZXh0GAMgASgJUgtXZWF0aGVyVGV4dBIgCgtXZWF0aGVySWNvbhgEIAEoDVILV2VhdG'
    'hlckljb24SKgoQSGFzUHJlY2lwaXRhdGlvbhgFIAEoCFIQSGFzUHJlY2lwaXRhdGlvbhIsChFQ'
    'cmVjaXBpdGF0aW9uVHlwZRgGIAEoCVIRUHJlY2lwaXRhdGlvblR5cGUSHAoJSXNEYXlUaW1lGA'
    'cgASgIUglJc0RheVRpbWUSSAoLVGVtcGVyYXR1cmUYCCABKAsyJi50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLlRlbXBlcmF0dXJlUgtUZW1wZXJhdHVyZRIeCgpNb2JpbGVMaW5rGAkgASgJUg'
    'pNb2JpbGVMaW5rEhIKBExpbmsYCiABKAlSBExpbms=');

