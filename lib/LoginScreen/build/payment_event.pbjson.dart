//
//  Generated code. Do not modify.
//  source: payment_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use paymentEventDescriptor instead')
const PaymentEvent$json = {
  '1': 'PaymentEvent',
  '2': [
    {'1': 'payment', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.rpc.PaymentBaseResponse', '10': 'payment'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.PaymentStatus', '10': 'status'},
    {'1': 'method', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.PaymentMethod', '10': 'method'},
  ],
};

/// Descriptor for `PaymentEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentEventDescriptor = $convert.base64Decode(
    'CgxQYXltZW50RXZlbnQSQwoHcGF5bWVudBgBIAEoCzIpLnRyZWVsZWFmLmFueWRvbmUucnBjLl'
    'BheW1lbnRCYXNlUmVzcG9uc2VSB3BheW1lbnQSQAoGc3RhdHVzGAIgASgOMigudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5QYXltZW50U3RhdHVzUgZzdGF0dXMSQAoGbWV0aG9kGAMgASgOMi'
    'gudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5QYXltZW50TWV0aG9kUgZtZXRob2Q=');

