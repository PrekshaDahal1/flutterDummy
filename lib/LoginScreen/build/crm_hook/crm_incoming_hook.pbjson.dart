//
//  Generated code. Do not modify.
//  source: crm_hook/crm_incoming_hook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cRMHookIncomingMessageDescriptor instead')
const CRMHookIncomingMessage$json = {
  '1': 'CRMHookIncomingMessage',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'msgAttributes', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CRMMessageAttribute', '10': 'msgAttributes'},
  ],
};

/// Descriptor for `CRMHookIncomingMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMHookIncomingMessageDescriptor = $convert.base64Decode(
    'ChZDUk1Ib29rSW5jb21pbmdNZXNzYWdlEhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2USVAoNbX'
    'NnQXR0cmlidXRlcxgCIAMoCzIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNTWVzc2Fn'
    'ZUF0dHJpYnV0ZVINbXNnQXR0cmlidXRlcw==');

@$core.Deprecated('Use cRMMessageAttributeDescriptor instead')
const CRMMessageAttribute$json = {
  '1': 'CRMMessageAttribute',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'display', '3': 3, '4': 1, '5': 8, '10': 'display'},
  ],
};

/// Descriptor for `CRMMessageAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMMessageAttributeDescriptor = $convert.base64Decode(
    'ChNDUk1NZXNzYWdlQXR0cmlidXRlEhIKBG5hbWUYASABKAlSBG5hbWUSFAoFdmFsdWUYAiABKA'
    'lSBXZhbHVlEhgKB2Rpc3BsYXkYAyABKAhSB2Rpc3BsYXk=');

