//
//  Generated code. Do not modify.
//  source: commons/action.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use actionMessageDescriptor instead')
const ActionMessage$json = {
  '1': 'ActionMessage',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ActionMessage.ActionMessageType', '10': 'type'},
    {'1': 'method', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.Method', '10': 'method'},
  ],
  '4': [ActionMessage_ActionMessageType$json],
};

@$core.Deprecated('Use actionMessageDescriptor instead')
const ActionMessage_ActionMessageType$json = {
  '1': 'ActionMessageType',
  '2': [
    {'1': 'UNKNOWN_ACTION_MESSAGE', '2': 0},
    {'1': 'BUTTON', '2': 1},
    {'1': 'LINK', '2': 2},
  ],
};

/// Descriptor for `ActionMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionMessageDescriptor = $convert.base64Decode(
    'Cg1BY3Rpb25NZXNzYWdlEhIKBHRleHQYASABKAlSBHRleHQSEAoDdXJsGAIgASgJUgN1cmwSTg'
    'oEdHlwZRgDIAEoDjI6LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQWN0aW9uTWVzc2FnZS5B'
    'Y3Rpb25NZXNzYWdlVHlwZVIEdHlwZRI8CgZtZXRob2QYBCABKA4yJC50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLk1ldGhvZFIGbWV0aG9kIkUKEUFjdGlvbk1lc3NhZ2VUeXBlEhoKFlVO'
    'S05PV05fQUNUSU9OX01FU1NBR0UQABIKCgZCVVRUT04QARIICgRMSU5LEAI=');

