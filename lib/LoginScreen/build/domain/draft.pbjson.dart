//
//  Generated code. Do not modify.
//  source: domain/draft.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use messagesHolderDescriptor instead')
const MessagesHolder$json = {
  '1': 'MessagesHolder',
  '2': [
    {'1': 'message', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'message'},
  ],
};

/// Descriptor for `MessagesHolder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messagesHolderDescriptor = $convert.base64Decode(
    'Cg5NZXNzYWdlc0hvbGRlchI/CgdtZXNzYWdlGAEgAygLMiUudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5SdGNNZXNzYWdlUgdtZXNzYWdl');

@$core.Deprecated('Use draftDescriptor instead')
const Draft$json = {
  '1': 'Draft',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'message', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'message'},
    {'1': 'deleted', '3': 3, '4': 1, '5': 8, '10': 'deleted'},
    {'1': 'draft_created_at', '3': 4, '4': 1, '5': 3, '10': 'draftCreatedAt'},
    {'1': 'draft_synced_at', '3': 5, '4': 1, '5': 3, '10': 'draftSyncedAt'},
    {'1': 'synced', '3': 6, '4': 1, '5': 8, '10': 'synced'},
  ],
};

/// Descriptor for `Draft`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftDescriptor = $convert.base64Decode(
    'CgVEcmFmdBIOCgJpZBgBIAEoCVICaWQSPwoHbWVzc2FnZRgCIAMoCzIlLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuUnRjTWVzc2FnZVIHbWVzc2FnZRIYCgdkZWxldGVkGAMgASgIUgdkZWxl'
    'dGVkEigKEGRyYWZ0X2NyZWF0ZWRfYXQYBCABKANSDmRyYWZ0Q3JlYXRlZEF0EiYKD2RyYWZ0X3'
    'N5bmNlZF9hdBgFIAEoA1INZHJhZnRTeW5jZWRBdBIWCgZzeW5jZWQYBiABKAhSBnN5bmNlZA==');

