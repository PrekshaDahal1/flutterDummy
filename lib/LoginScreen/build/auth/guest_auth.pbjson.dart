//
//  Generated code. Do not modify.
//  source: auth/guest_auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use guestDetailDescriptor instead')
const GuestDetail$json = {
  '1': 'GuestDetail',
  '2': [
    {'1': 'guestId', '3': 1, '4': 1, '5': 9, '10': 'guestId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'context', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.GuestDetail.GuestContext', '10': 'context'},
    {'1': 'guestMeta', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GuestContextMeta', '10': 'guestMeta'},
    {'1': 'password', '3': 6, '4': 1, '5': 9, '10': 'password'},
    {'1': 'workspaceId', '3': 7, '4': 1, '5': 9, '10': 'workspaceId'},
  ],
  '4': [GuestDetail_GuestContext$json],
};

@$core.Deprecated('Use guestDetailDescriptor instead')
const GuestDetail_GuestContext$json = {
  '1': 'GuestContext',
  '2': [
    {'1': 'CONTEXT_REQUEST_UNSPECIFIED', '2': 0},
    {'1': 'CONTEXT_REQUEST_COCONNECT', '2': 1},
  ],
};

/// Descriptor for `GuestDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guestDetailDescriptor = $convert.base64Decode(
    'CgtHdWVzdERldGFpbBIYCgdndWVzdElkGAEgASgJUgdndWVzdElkEhIKBG5hbWUYAiABKAlSBG'
    '5hbWUSFAoFZW1haWwYAyABKAlSBWVtYWlsEk0KB2NvbnRleHQYBCABKA4yMy50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLkd1ZXN0RGV0YWlsLkd1ZXN0Q29udGV4dFIHY29udGV4dBJJCglndW'
    'VzdE1ldGEYBSABKAsyKy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkd1ZXN0Q29udGV4dE1l'
    'dGFSCWd1ZXN0TWV0YRIaCghwYXNzd29yZBgGIAEoCVIIcGFzc3dvcmQSIAoLd29ya3NwYWNlSW'
    'QYByABKAlSC3dvcmtzcGFjZUlkIk4KDEd1ZXN0Q29udGV4dBIfChtDT05URVhUX1JFUVVFU1Rf'
    'VU5TUEVDSUZJRUQQABIdChlDT05URVhUX1JFUVVFU1RfQ09DT05ORUNUEAE=');

@$core.Deprecated('Use guestContextMetaDescriptor instead')
const GuestContextMeta$json = {
  '1': 'GuestContextMeta',
  '2': [
    {'1': 'coconnectMeta', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CoConnectGuestContextMeta', '10': 'coconnectMeta'},
  ],
};

/// Descriptor for `GuestContextMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guestContextMetaDescriptor = $convert.base64Decode(
    'ChBHdWVzdENvbnRleHRNZXRhEloKDWNvY29ubmVjdE1ldGEYASABKAsyNC50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLkNvQ29ubmVjdEd1ZXN0Q29udGV4dE1ldGFSDWNvY29ubmVjdE1ldGE=');

@$core.Deprecated('Use coConnectGuestContextMetaDescriptor instead')
const CoConnectGuestContextMeta$json = {
  '1': 'CoConnectGuestContextMeta',
  '2': [
    {'1': 'callId', '3': 1, '4': 1, '5': 9, '10': 'callId'},
    {'1': 'invitedBy', '3': 2, '4': 1, '5': 9, '10': 'invitedBy'},
    {'1': 'invitedAt', '3': 3, '4': 1, '5': 9, '10': 'invitedAt'},
  ],
};

/// Descriptor for `CoConnectGuestContextMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coConnectGuestContextMetaDescriptor = $convert.base64Decode(
    'ChlDb0Nvbm5lY3RHdWVzdENvbnRleHRNZXRhEhYKBmNhbGxJZBgBIAEoCVIGY2FsbElkEhwKCW'
    'ludml0ZWRCeRgCIAEoCVIJaW52aXRlZEJ5EhwKCWludml0ZWRBdBgDIAEoCVIJaW52aXRlZEF0');

