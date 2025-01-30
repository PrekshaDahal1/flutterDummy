//
//  Generated code. Do not modify.
//  source: domain/ticket_meta.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ticketRequestMetaDescriptor instead')
const TicketRequestMeta$json = {
  '1': 'TicketRequestMeta',
  '2': [
    {'1': 'metaType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketRequestMeta.MetaType', '10': 'metaType'},
    {'1': 'flowcessMeta', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ExternalFlowcessRequestMeta', '10': 'flowcessMeta'},
  ],
  '4': [TicketRequestMeta_MetaType$json],
};

@$core.Deprecated('Use ticketRequestMetaDescriptor instead')
const TicketRequestMeta_MetaType$json = {
  '1': 'MetaType',
  '2': [
    {'1': 'META_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'META_TYPE_FLOWCESS', '2': 1},
  ],
};

/// Descriptor for `TicketRequestMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketRequestMetaDescriptor = $convert.base64Decode(
    'ChFUaWNrZXRSZXF1ZXN0TWV0YRJRCghtZXRhVHlwZRgBIAEoDjI1LnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuVGlja2V0UmVxdWVzdE1ldGEuTWV0YVR5cGVSCG1ldGFUeXBlEloKDGZsb3dj'
    'ZXNzTWV0YRgCIAEoCzI2LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRXh0ZXJuYWxGbG93Y2'
    'Vzc1JlcXVlc3RNZXRhUgxmbG93Y2Vzc01ldGEiPQoITWV0YVR5cGUSGQoVTUVUQV9UWVBFX1VO'
    'U1BFQ0lGSUVEEAASFgoSTUVUQV9UWVBFX0ZMT1dDRVNTEAE=');

@$core.Deprecated('Use externalFlowcessRequestMetaDescriptor instead')
const ExternalFlowcessRequestMeta$json = {
  '1': 'ExternalFlowcessRequestMeta',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'flowcessId', '3': 2, '4': 1, '5': 9, '10': 'flowcessId'},
    {'1': 'blockId', '3': 3, '4': 1, '5': 9, '10': 'blockId'},
  ],
};

/// Descriptor for `ExternalFlowcessRequestMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalFlowcessRequestMetaDescriptor = $convert.base64Decode(
    'ChtFeHRlcm5hbEZsb3djZXNzUmVxdWVzdE1ldGESHAoJc2Vzc2lvbklkGAEgASgJUglzZXNzaW'
    '9uSWQSHgoKZmxvd2Nlc3NJZBgCIAEoCVIKZmxvd2Nlc3NJZBIYCgdibG9ja0lkGAMgASgJUgdi'
    'bG9ja0lk');

