//
//  Generated code. Do not modify.
//  source: ticket_parser_housekeeping_rpc.proto
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
import 'ticket_parser_housekeeping.pbjson.dart' as $325;
import 'ticket_parser_train.pbjson.dart' as $187;
import 'treeleaf.pbjson.dart' as $2;

@$core.Deprecated('Use ticketParserHousekeepingBaseRequestDescriptor instead')
const TicketParserHousekeepingBaseRequest$json = {
  '1': 'TicketParserHousekeepingBaseRequest',
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
    {'1': 'ticketSettings', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketSettings', '10': 'ticketSettings'},
    {'1': 'ticketCreateRules', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketCreateRule', '10': 'ticketCreateRules'},
    {'1': 'autoTicketCreateModel', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AutoTicketCreateModel', '10': 'autoTicketCreateModel'},
    {'1': 'dataQuery', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `TicketParserHousekeepingBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketParserHousekeepingBaseRequestDescriptor = $convert.base64Decode(
    'CiNUaWNrZXRQYXJzZXJIb3VzZWtlZXBpbmdCYXNlUmVxdWVzdBIUCgVyZWZJZBgBIAEoCVIFcm'
    'VmSWQSIAoLc3RyaW5nVmFsdWUYAiABKAlSC3N0cmluZ1ZhbHVlEiIKDHN0cmluZ1ZhbHVlcxgD'
    'IAMoCVIMc3RyaW5nVmFsdWVzEhoKCGludFZhbHVlGAQgASgFUghpbnRWYWx1ZRIcCglsb25nVm'
    'FsdWUYBSABKANSCWxvbmdWYWx1ZRIcCglib29sVmFsdWUYBiABKAhSCWJvb2xWYWx1ZRIgCgtk'
    'b3VibGVWYWx1ZRgHIAEoCFILZG91YmxlVmFsdWUSTgoNYXV0aG9yaXphdGlvbhgIIAEoCzIoLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQXV0aG9yaXphdGlvblINYXV0aG9yaXphdGlvbhIs'
    'CgVkZWJ1ZxgJIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSXQoSdGlja2V0VH'
    'JhaW5SZXF1ZXN0GAsgASgLMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRUcmFp'
    'blJlcXVlc3RSEnRpY2tldFRyYWluUmVxdWVzdBJRCg50aWNrZXRTZXR0aW5ncxgMIAEoCzIpLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0U2V0dGluZ3NSDnRpY2tldFNldHRpbmdz'
    'ElkKEXRpY2tldENyZWF0ZVJ1bGVzGA0gAygLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5UaWNrZXRDcmVhdGVSdWxlUhF0aWNrZXRDcmVhdGVSdWxlcxJmChVhdXRvVGlja2V0Q3JlYXRl'
    'TW9kZWwYDiABKAsyMC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkF1dG9UaWNrZXRDcmVhdG'
    'VNb2RlbFIVYXV0b1RpY2tldENyZWF0ZU1vZGVsEjgKCWRhdGFRdWVyeRgQIAEoCzIaLnRyZWVs'
    'ZWFmLnByb3Rvcy5EYXRhUXVlcnlSCWRhdGFRdWVyeQ==');

@$core.Deprecated('Use ticketParserHousekeepingBaseResponseDescriptor instead')
const TicketParserHousekeepingBaseResponse$json = {
  '1': 'TicketParserHousekeepingBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'debug', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'ticketSettings', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketSettings', '10': 'ticketSettings'},
    {'1': 'ticketCreateRules', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketCreateRule', '10': 'ticketCreateRules'},
    {'1': 'autoTicketCreateModel', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AutoTicketCreateModel', '10': 'autoTicketCreateModel'},
    {'1': 'autoTicketCreateModels', '3': 15, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.AutoTicketCreateModel', '10': 'autoTicketCreateModels'},
    {'1': 'cursor', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.protos.Cursor', '10': 'cursor'},
  ],
};

/// Descriptor for `TicketParserHousekeepingBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketParserHousekeepingBaseResponseDescriptor = $convert.base64Decode(
    'CiRUaWNrZXRQYXJzZXJIb3VzZWtlZXBpbmdCYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBW'
    'Vycm9yEhAKA21zZxgCIAEoCVIDbXNnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnBy'
    'b3Rvcy5FcnJvckNvZGVSCWVycm9yQ29kZRIYCgdzdWNjZXNzGAQgASgIUgdzdWNjZXNzEiwKBW'
    'RlYnVnGAUgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxJRCg50aWNrZXRTZXR0'
    'aW5ncxgHIAEoCzIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0U2V0dGluZ3NSDn'
    'RpY2tldFNldHRpbmdzElkKEXRpY2tldENyZWF0ZVJ1bGVzGAggAygLMisudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5UaWNrZXRDcmVhdGVSdWxlUhF0aWNrZXRDcmVhdGVSdWxlcxJmChVhdX'
    'RvVGlja2V0Q3JlYXRlTW9kZWwYDiABKAsyMC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkF1'
    'dG9UaWNrZXRDcmVhdGVNb2RlbFIVYXV0b1RpY2tldENyZWF0ZU1vZGVsEmgKFmF1dG9UaWNrZX'
    'RDcmVhdGVNb2RlbHMYDyADKAsyMC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkF1dG9UaWNr'
    'ZXRDcmVhdGVNb2RlbFIWYXV0b1RpY2tldENyZWF0ZU1vZGVscxIvCgZjdXJzb3IYECABKAsyFy'
    '50cmVlbGVhZi5wcm90b3MuQ3Vyc29yUgZjdXJzb3I=');

const $core.Map<$core.String, $core.dynamic> TicketParserHousekeepingRpcServiceBase$json = {
  '1': 'TicketParserHousekeepingRpc',
  '2': [
    {'1': 'trainTicketParser', '2': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseResponse'},
    {'1': 'trainAutoTicketCreateModel', '2': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseResponse'},
    {'1': 'addCustomRule', '2': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseResponse'},
    {'1': 'getAllCustomRule', '2': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseResponse'},
    {'1': 'getCustomRule', '2': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseResponse'},
    {'1': 'updateCustomRule', '2': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseResponse'},
    {'1': 'deleteCustomRule', '2': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseResponse'},
    {'1': 'enableAutoTicketCreate', '2': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseResponse'},
    {'1': 'disableAutoTicketCreate', '2': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseResponse'},
    {'1': 'updateTicketSetting', '2': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseResponse'},
    {'1': 'getAutoTicketCreate', '2': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseResponse'},
    {'1': 'getAutoTicketCreateModel', '2': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseResponse'},
    {'1': 'getAutoTicketCreateModels', '2': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseResponse'},
    {'1': 'getAutoTicketModelById', '2': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseResponse'},
    {'1': 'internal_getAutoTicketModelById', '2': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseResponse'},
    {'1': 'createAutoTicketModel', '2': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseResponse'},
    {'1': 'updateAutoTicketModelById', '2': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseResponse'},
    {'1': 'deleteAutoTicketModelById', '2': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseRequest', '3': '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseResponse'},
  ],
};

@$core.Deprecated('Use ticketParserHousekeepingRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TicketParserHousekeepingRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseRequest': TicketParserHousekeepingBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.TicketTrainRequest': $187.TicketTrainRequest$json,
  '.treeleaf.anydone.entities.TicketSettings': $325.TicketSettings$json,
  '.treeleaf.anydone.entities.TicketCreateRule': $325.TicketCreateRule$json,
  '.treeleaf.anydone.entities.AutoTicketCreateModel': $325.AutoTicketCreateModel$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.rpc.TicketParserHousekeepingBaseResponse': TicketParserHousekeepingBaseResponse$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
};

/// Descriptor for `TicketParserHousekeepingRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List ticketParserHousekeepingRpcServiceDescriptor = $convert.base64Decode(
    'ChtUaWNrZXRQYXJzZXJIb3VzZWtlZXBpbmdScGMSigEKEXRyYWluVGlja2V0UGFyc2VyEjkudH'
    'JlZWxlYWYuYW55ZG9uZS5ycGMuVGlja2V0UGFyc2VySG91c2VrZWVwaW5nQmFzZVJlcXVlc3Qa'
    'Oi50cmVlbGVhZi5hbnlkb25lLnJwYy5UaWNrZXRQYXJzZXJIb3VzZWtlZXBpbmdCYXNlUmVzcG'
    '9uc2USkwEKGnRyYWluQXV0b1RpY2tldENyZWF0ZU1vZGVsEjkudHJlZWxlYWYuYW55ZG9uZS5y'
    'cGMuVGlja2V0UGFyc2VySG91c2VrZWVwaW5nQmFzZVJlcXVlc3QaOi50cmVlbGVhZi5hbnlkb2'
    '5lLnJwYy5UaWNrZXRQYXJzZXJIb3VzZWtlZXBpbmdCYXNlUmVzcG9uc2UShgEKDWFkZEN1c3Rv'
    'bVJ1bGUSOS50cmVlbGVhZi5hbnlkb25lLnJwYy5UaWNrZXRQYXJzZXJIb3VzZWtlZXBpbmdCYX'
    'NlUmVxdWVzdBo6LnRyZWVsZWFmLmFueWRvbmUucnBjLlRpY2tldFBhcnNlckhvdXNla2VlcGlu'
    'Z0Jhc2VSZXNwb25zZRKJAQoQZ2V0QWxsQ3VzdG9tUnVsZRI5LnRyZWVsZWFmLmFueWRvbmUucn'
    'BjLlRpY2tldFBhcnNlckhvdXNla2VlcGluZ0Jhc2VSZXF1ZXN0GjoudHJlZWxlYWYuYW55ZG9u'
    'ZS5ycGMuVGlja2V0UGFyc2VySG91c2VrZWVwaW5nQmFzZVJlc3BvbnNlEoYBCg1nZXRDdXN0b2'
    '1SdWxlEjkudHJlZWxlYWYuYW55ZG9uZS5ycGMuVGlja2V0UGFyc2VySG91c2VrZWVwaW5nQmFz'
    'ZVJlcXVlc3QaOi50cmVlbGVhZi5hbnlkb25lLnJwYy5UaWNrZXRQYXJzZXJIb3VzZWtlZXBpbm'
    'dCYXNlUmVzcG9uc2USiQEKEHVwZGF0ZUN1c3RvbVJ1bGUSOS50cmVlbGVhZi5hbnlkb25lLnJw'
    'Yy5UaWNrZXRQYXJzZXJIb3VzZWtlZXBpbmdCYXNlUmVxdWVzdBo6LnRyZWVsZWFmLmFueWRvbm'
    'UucnBjLlRpY2tldFBhcnNlckhvdXNla2VlcGluZ0Jhc2VSZXNwb25zZRKJAQoQZGVsZXRlQ3Vz'
    'dG9tUnVsZRI5LnRyZWVsZWFmLmFueWRvbmUucnBjLlRpY2tldFBhcnNlckhvdXNla2VlcGluZ0'
    'Jhc2VSZXF1ZXN0GjoudHJlZWxlYWYuYW55ZG9uZS5ycGMuVGlja2V0UGFyc2VySG91c2VrZWVw'
    'aW5nQmFzZVJlc3BvbnNlEo8BChZlbmFibGVBdXRvVGlja2V0Q3JlYXRlEjkudHJlZWxlYWYuYW'
    '55ZG9uZS5ycGMuVGlja2V0UGFyc2VySG91c2VrZWVwaW5nQmFzZVJlcXVlc3QaOi50cmVlbGVh'
    'Zi5hbnlkb25lLnJwYy5UaWNrZXRQYXJzZXJIb3VzZWtlZXBpbmdCYXNlUmVzcG9uc2USkAEKF2'
    'Rpc2FibGVBdXRvVGlja2V0Q3JlYXRlEjkudHJlZWxlYWYuYW55ZG9uZS5ycGMuVGlja2V0UGFy'
    'c2VySG91c2VrZWVwaW5nQmFzZVJlcXVlc3QaOi50cmVlbGVhZi5hbnlkb25lLnJwYy5UaWNrZX'
    'RQYXJzZXJIb3VzZWtlZXBpbmdCYXNlUmVzcG9uc2USjAEKE3VwZGF0ZVRpY2tldFNldHRpbmcS'
    'OS50cmVlbGVhZi5hbnlkb25lLnJwYy5UaWNrZXRQYXJzZXJIb3VzZWtlZXBpbmdCYXNlUmVxdW'
    'VzdBo6LnRyZWVsZWFmLmFueWRvbmUucnBjLlRpY2tldFBhcnNlckhvdXNla2VlcGluZ0Jhc2VS'
    'ZXNwb25zZRKMAQoTZ2V0QXV0b1RpY2tldENyZWF0ZRI5LnRyZWVsZWFmLmFueWRvbmUucnBjLl'
    'RpY2tldFBhcnNlckhvdXNla2VlcGluZ0Jhc2VSZXF1ZXN0GjoudHJlZWxlYWYuYW55ZG9uZS5y'
    'cGMuVGlja2V0UGFyc2VySG91c2VrZWVwaW5nQmFzZVJlc3BvbnNlEpEBChhnZXRBdXRvVGlja2'
    'V0Q3JlYXRlTW9kZWwSOS50cmVlbGVhZi5hbnlkb25lLnJwYy5UaWNrZXRQYXJzZXJIb3VzZWtl'
    'ZXBpbmdCYXNlUmVxdWVzdBo6LnRyZWVsZWFmLmFueWRvbmUucnBjLlRpY2tldFBhcnNlckhvdX'
    'Nla2VlcGluZ0Jhc2VSZXNwb25zZRKSAQoZZ2V0QXV0b1RpY2tldENyZWF0ZU1vZGVscxI5LnRy'
    'ZWVsZWFmLmFueWRvbmUucnBjLlRpY2tldFBhcnNlckhvdXNla2VlcGluZ0Jhc2VSZXF1ZXN0Gj'
    'oudHJlZWxlYWYuYW55ZG9uZS5ycGMuVGlja2V0UGFyc2VySG91c2VrZWVwaW5nQmFzZVJlc3Bv'
    'bnNlEo8BChZnZXRBdXRvVGlja2V0TW9kZWxCeUlkEjkudHJlZWxlYWYuYW55ZG9uZS5ycGMuVG'
    'lja2V0UGFyc2VySG91c2VrZWVwaW5nQmFzZVJlcXVlc3QaOi50cmVlbGVhZi5hbnlkb25lLnJw'
    'Yy5UaWNrZXRQYXJzZXJIb3VzZWtlZXBpbmdCYXNlUmVzcG9uc2USmAEKH2ludGVybmFsX2dldE'
    'F1dG9UaWNrZXRNb2RlbEJ5SWQSOS50cmVlbGVhZi5hbnlkb25lLnJwYy5UaWNrZXRQYXJzZXJI'
    'b3VzZWtlZXBpbmdCYXNlUmVxdWVzdBo6LnRyZWVsZWFmLmFueWRvbmUucnBjLlRpY2tldFBhcn'
    'NlckhvdXNla2VlcGluZ0Jhc2VSZXNwb25zZRKOAQoVY3JlYXRlQXV0b1RpY2tldE1vZGVsEjku'
    'dHJlZWxlYWYuYW55ZG9uZS5ycGMuVGlja2V0UGFyc2VySG91c2VrZWVwaW5nQmFzZVJlcXVlc3'
    'QaOi50cmVlbGVhZi5hbnlkb25lLnJwYy5UaWNrZXRQYXJzZXJIb3VzZWtlZXBpbmdCYXNlUmVz'
    'cG9uc2USkgEKGXVwZGF0ZUF1dG9UaWNrZXRNb2RlbEJ5SWQSOS50cmVlbGVhZi5hbnlkb25lLn'
    'JwYy5UaWNrZXRQYXJzZXJIb3VzZWtlZXBpbmdCYXNlUmVxdWVzdBo6LnRyZWVsZWFmLmFueWRv'
    'bmUucnBjLlRpY2tldFBhcnNlckhvdXNla2VlcGluZ0Jhc2VSZXNwb25zZRKSAQoZZGVsZXRlQX'
    'V0b1RpY2tldE1vZGVsQnlJZBI5LnRyZWVsZWFmLmFueWRvbmUucnBjLlRpY2tldFBhcnNlckhv'
    'dXNla2VlcGluZ0Jhc2VSZXF1ZXN0GjoudHJlZWxlYWYuYW55ZG9uZS5ycGMuVGlja2V0UGFyc2'
    'VySG91c2VrZWVwaW5nQmFzZVJlc3BvbnNl');

