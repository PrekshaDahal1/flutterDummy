//
//  Generated code. Do not modify.
//  source: msg_service/msg_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgDeliveredEventDescriptor instead')
const MsgDeliveredEvent$json = {
  '1': 'MsgDeliveredEvent',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'workspaceId', '3': 3, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'parentId', '3': 4, '4': 1, '5': 9, '10': 'parentId'},
  ],
};

/// Descriptor for `MsgDeliveredEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeliveredEventDescriptor = $convert.base64Decode(
    'ChFNc2dEZWxpdmVyZWRFdmVudBIaCgh0aHJlYWRJZBgBIAEoCVIIdGhyZWFkSWQSHAoJYWNjb3'
    'VudElkGAIgASgJUglhY2NvdW50SWQSIAoLd29ya3NwYWNlSWQYAyABKAlSC3dvcmtzcGFjZUlk'
    'EhoKCHBhcmVudElkGAQgASgJUghwYXJlbnRJZA==');

