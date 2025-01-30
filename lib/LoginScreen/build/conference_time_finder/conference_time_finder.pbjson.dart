//
//  Generated code. Do not modify.
//  source: conference_time_finder/conference_time_finder.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use commonClockTypeDescriptor instead')
const CommonClockType$json = {
  '1': 'CommonClockType',
  '2': [
    {'1': 'UNDEFINED', '2': 0},
    {'1': 'FAVOURABLE', '2': 1},
    {'1': 'UNFAVOURABLE', '2': 2},
    {'1': 'NEUTRAL', '2': 3},
  ],
};

/// Descriptor for `CommonClockType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List commonClockTypeDescriptor = $convert.base64Decode(
    'Cg9Db21tb25DbG9ja1R5cGUSDQoJVU5ERUZJTkVEEAASDgoKRkFWT1VSQUJMRRABEhAKDFVORk'
    'FWT1VSQUJMRRACEgsKB05FVVRSQUwQAw==');

@$core.Deprecated('Use conferenceTimeFinderBaseRequestDescriptor instead')
const ConferenceTimeFinderBaseRequest$json = {
  '1': 'ConferenceTimeFinderBaseRequest',
  '2': [
    {'1': 'debug', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'countryNames', '3': 2, '4': 3, '5': 9, '10': 'countryNames'},
    {'1': 'timeZones', '3': 3, '4': 3, '5': 9, '10': 'timeZones'},
  ],
};

/// Descriptor for `ConferenceTimeFinderBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conferenceTimeFinderBaseRequestDescriptor = $convert.base64Decode(
    'Ch9Db25mZXJlbmNlVGltZUZpbmRlckJhc2VSZXF1ZXN0EiwKBWRlYnVnGAEgASgLMhYudHJlZW'
    'xlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxIiCgxjb3VudHJ5TmFtZXMYAiADKAlSDGNvdW50cnlO'
    'YW1lcxIcCgl0aW1lWm9uZXMYAyADKAlSCXRpbWVab25lcw==');

@$core.Deprecated('Use conferenceTimeFinderBaseResponseDescriptor instead')
const ConferenceTimeFinderBaseResponse$json = {
  '1': 'ConferenceTimeFinderBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'errorCode', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 3, '4': 1, '5': 8, '10': 'success'},
    {'1': 'responseText', '3': 4, '4': 1, '5': 9, '10': 'responseText'},
  ],
};

/// Descriptor for `ConferenceTimeFinderBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conferenceTimeFinderBaseResponseDescriptor = $convert.base64Decode(
    'CiBDb25mZXJlbmNlVGltZUZpbmRlckJhc2VSZXNwb25zZRIUCgVlcnJvchgBIAEoCFIFZXJyb3'
    'ISOAoJZXJyb3JDb2RlGAIgASgOMhoudHJlZWxlYWYucHJvdG9zLkVycm9yQ29kZVIJZXJyb3JD'
    'b2RlEhgKB3N1Y2Nlc3MYAyABKAhSB3N1Y2Nlc3MSIgoMcmVzcG9uc2VUZXh0GAQgASgJUgxyZX'
    'Nwb25zZVRleHQ=');

