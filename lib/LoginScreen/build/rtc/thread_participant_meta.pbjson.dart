//
//  Generated code. Do not modify.
//  source: rtc/thread_participant_meta.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use threadParticipantMetaDescriptor instead')
const ThreadParticipantMeta$json = {
  '1': 'ThreadParticipantMeta',
  '2': [
    {'1': 'participantDetail', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThreadParticipantDetail', '10': 'participantDetail'},
  ],
};

/// Descriptor for `ThreadParticipantMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threadParticipantMetaDescriptor = $convert.base64Decode(
    'ChVUaHJlYWRQYXJ0aWNpcGFudE1ldGESYAoRcGFydGljaXBhbnREZXRhaWwYASABKAsyMi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRocmVhZFBhcnRpY2lwYW50RGV0YWlsUhFwYXJ0aWNp'
    'cGFudERldGFpbA==');

@$core.Deprecated('Use threadParticipantDetailDescriptor instead')
const ThreadParticipantDetail$json = {
  '1': 'ThreadParticipantDetail',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'displayName', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'profilePicUrl', '3': 3, '4': 1, '5': 9, '10': 'profilePicUrl'},
  ],
};

/// Descriptor for `ThreadParticipantDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threadParticipantDetailDescriptor = $convert.base64Decode(
    'ChdUaHJlYWRQYXJ0aWNpcGFudERldGFpbBIOCgJpZBgBIAEoCVICaWQSIAoLZGlzcGxheU5hbW'
    'UYAiABKAlSC2Rpc3BsYXlOYW1lEiQKDXByb2ZpbGVQaWNVcmwYAyABKAlSDXByb2ZpbGVQaWNV'
    'cmw=');

