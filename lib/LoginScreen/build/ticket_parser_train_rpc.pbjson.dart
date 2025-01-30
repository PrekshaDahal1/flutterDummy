//
//  Generated code. Do not modify.
//  source: ticket_parser_train_rpc.proto
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
import 'ticket_parser_train.pbjson.dart' as $187;
import 'treeleaf.pbjson.dart' as $2;

@$core.Deprecated('Use ticketParserTrainBaseRequestDescriptor instead')
const TicketParserTrainBaseRequest$json = {
  '1': 'TicketParserTrainBaseRequest',
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
    {'1': 'ticketTrainRequest', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketTrainRequest', '10': 'ticketTrainRequest'},
  ],
};

/// Descriptor for `TicketParserTrainBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketParserTrainBaseRequestDescriptor = $convert.base64Decode(
    'ChxUaWNrZXRQYXJzZXJUcmFpbkJhc2VSZXF1ZXN0EhQKBXJlZklkGAEgASgJUgVyZWZJZBIgCg'
    'tzdHJpbmdWYWx1ZRgCIAEoCVILc3RyaW5nVmFsdWUSIgoMc3RyaW5nVmFsdWVzGAMgAygJUgxz'
    'dHJpbmdWYWx1ZXMSGgoIaW50VmFsdWUYBCABKAVSCGludFZhbHVlEhwKCWxvbmdWYWx1ZRgFIA'
    'EoA1IJbG9uZ1ZhbHVlEhwKCWJvb2xWYWx1ZRgGIAEoCFIJYm9vbFZhbHVlEiAKC2RvdWJsZVZh'
    'bHVlGAcgASgIUgtkb3VibGVWYWx1ZRJOCg1hdXRob3JpemF0aW9uGAggASgLMigudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5BdXRob3JpemF0aW9uUg1hdXRob3JpemF0aW9uEiwKBWRlYnVn'
    'GAkgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxJdChJ0aWNrZXRUcmFpblJlcX'
    'Vlc3QYCyABKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldFRyYWluUmVxdWVz'
    'dFISdGlja2V0VHJhaW5SZXF1ZXN0');

@$core.Deprecated('Use ticketParserTrainBaseResponseDescriptor instead')
const TicketParserTrainBaseResponse$json = {
  '1': 'TicketParserTrainBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'debug', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
  ],
};

/// Descriptor for `TicketParserTrainBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketParserTrainBaseResponseDescriptor = $convert.base64Decode(
    'Ch1UaWNrZXRQYXJzZXJUcmFpbkJhc2VSZXNwb25zZRIUCgVlcnJvchgBIAEoCFIFZXJyb3ISEA'
    'oDbXNnGAIgASgJUgNtc2cSOAoJZXJyb3JDb2RlGAMgASgOMhoudHJlZWxlYWYucHJvdG9zLkVy'
    'cm9yQ29kZVIJZXJyb3JDb2RlEhgKB3N1Y2Nlc3MYBCABKAhSB3N1Y2Nlc3MSLAoFZGVidWcYBS'
    'ABKAsyFi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVn');

const $core.Map<$core.String, $core.dynamic> TicketParserTrainRpcServiceBase$json = {
  '1': 'TicketParserTrainRpc',
  '2': [
    {'1': 'internal_trainTicketParser', '2': '.treeleaf.anydone.rpc.TicketParserTrainBaseRequest', '3': '.treeleaf.anydone.rpc.TicketParserTrainBaseResponse'},
  ],
};

@$core.Deprecated('Use ticketParserTrainRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TicketParserTrainRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.TicketParserTrainBaseRequest': TicketParserTrainBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.TicketTrainRequest': $187.TicketTrainRequest$json,
  '.treeleaf.anydone.rpc.TicketParserTrainBaseResponse': TicketParserTrainBaseResponse$json,
};

/// Descriptor for `TicketParserTrainRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List ticketParserTrainRpcServiceDescriptor = $convert.base64Decode(
    'ChRUaWNrZXRQYXJzZXJUcmFpblJwYxKFAQoaaW50ZXJuYWxfdHJhaW5UaWNrZXRQYXJzZXISMi'
    '50cmVlbGVhZi5hbnlkb25lLnJwYy5UaWNrZXRQYXJzZXJUcmFpbkJhc2VSZXF1ZXN0GjMudHJl'
    'ZWxlYWYuYW55ZG9uZS5ycGMuVGlja2V0UGFyc2VyVHJhaW5CYXNlUmVzcG9uc2U=');

