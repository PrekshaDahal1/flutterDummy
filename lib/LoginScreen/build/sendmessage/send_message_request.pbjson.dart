//
//  Generated code. Do not modify.
//  source: sendmessage/send_message_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sendMessageRequestDescriptor instead')
const SendMessageRequest$json = {
  '1': 'SendMessageRequest',
  '2': [
    {'1': 'rtcMessage', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'rtcMessage'},
    {'1': 'sendTo', '3': 2, '4': 1, '5': 9, '10': 'sendTo'},
    {'1': 'refIdType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.sendmessage.SendMessageRequest.RefIdType', '10': 'refIdType'},
    {'1': 'debug', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'workspaceId', '3': 5, '4': 1, '5': 9, '10': 'workspaceId'},
  ],
  '4': [SendMessageRequest_RefIdType$json],
};

@$core.Deprecated('Use sendMessageRequestDescriptor instead')
const SendMessageRequest_RefIdType$json = {
  '1': 'RefIdType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'INBOX_ID', '2': 1},
    {'1': 'RECEIVER_AC_ID', '2': 2},
  ],
};

/// Descriptor for `SendMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageRequestDescriptor = $convert.base64Decode(
    'ChJTZW5kTWVzc2FnZVJlcXVlc3QSRQoKcnRjTWVzc2FnZRgBIAEoCzIlLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuUnRjTWVzc2FnZVIKcnRjTWVzc2FnZRIWCgZzZW5kVG8YAiABKAlSBnNl'
    'bmRUbxJkCglyZWZJZFR5cGUYAyABKA4yRi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLn'
    'NlbmRtZXNzYWdlLlNlbmRNZXNzYWdlUmVxdWVzdC5SZWZJZFR5cGVSCXJlZklkVHlwZRIsCgVk'
    'ZWJ1ZxgEIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSIAoLd29ya3NwYWNlSW'
    'QYBSABKAlSC3dvcmtzcGFjZUlkIjoKCVJlZklkVHlwZRILCgdVTktOT1dOEAASDAoISU5CT1hf'
    'SUQQARISCg5SRUNFSVZFUl9BQ19JRBAC');

