//
//  Generated code. Do not modify.
//  source: rtc/online_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use statusContextTypeDescriptor instead')
const StatusContextType$json = {
  '1': 'StatusContextType',
  '2': [
    {'1': 'UNKNOWN_STATUS_CONTEXT_TYPE', '2': 0},
    {'1': 'WORKSPACE_STATUS_CONTEXT_TYPE', '2': 1},
    {'1': 'COLLAB_STATUS_CONTEXT_TYPE', '2': 2},
    {'1': 'PAPER_STATUS_CONTEXT_TYPE', '2': 3},
  ],
};

/// Descriptor for `StatusContextType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List statusContextTypeDescriptor = $convert.base64Decode(
    'ChFTdGF0dXNDb250ZXh0VHlwZRIfChtVTktOT1dOX1NUQVRVU19DT05URVhUX1RZUEUQABIhCh'
    '1XT1JLU1BBQ0VfU1RBVFVTX0NPTlRFWFRfVFlQRRABEh4KGkNPTExBQl9TVEFUVVNfQ09OVEVY'
    'VF9UWVBFEAISHQoZUEFQRVJfU1RBVFVTX0NPTlRFWFRfVFlQRRAD');

@$core.Deprecated('Use statusContextDescriptor instead')
const StatusContext$json = {
  '1': 'StatusContext',
  '2': [
    {'1': 'contextId', '3': 1, '4': 1, '5': 9, '10': 'contextId'},
    {'1': 'contextType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.StatusContextType', '10': 'contextType'},
    {'1': 'clientTimestamp', '3': 3, '4': 1, '5': 3, '10': 'clientTimestamp'},
    {'1': 'isOffline', '3': 4, '4': 1, '5': 8, '10': 'isOffline'},
    {'1': 'clientId', '3': 5, '4': 1, '5': 9, '10': 'clientId'},
  ],
};

/// Descriptor for `StatusContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusContextDescriptor = $convert.base64Decode(
    'Cg1TdGF0dXNDb250ZXh0EhwKCWNvbnRleHRJZBgBIAEoCVIJY29udGV4dElkEk4KC2NvbnRleH'
    'RUeXBlGAIgASgOMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TdGF0dXNDb250ZXh0VHlw'
    'ZVILY29udGV4dFR5cGUSKAoPY2xpZW50VGltZXN0YW1wGAMgASgDUg9jbGllbnRUaW1lc3RhbX'
    'ASHAoJaXNPZmZsaW5lGAQgASgIUglpc09mZmxpbmUSGgoIY2xpZW50SWQYBSABKAlSCGNsaWVu'
    'dElk');

@$core.Deprecated('Use statusContextListDescriptor instead')
const StatusContextList$json = {
  '1': 'StatusContextList',
  '2': [
    {'1': 'contexts', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.StatusContext', '10': 'contexts'},
  ],
};

/// Descriptor for `StatusContextList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusContextListDescriptor = $convert.base64Decode(
    'ChFTdGF0dXNDb250ZXh0TGlzdBJECghjb250ZXh0cxgBIAMoCzIoLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuU3RhdHVzQ29udGV4dFIIY29udGV4dHM=');

@$core.Deprecated('Use statusUpdateDescriptor instead')
const StatusUpdate$json = {
  '1': 'StatusUpdate',
  '2': [
    {'1': 'workspaceId', '3': 1, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'sessionId', '3': 3, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'contextList', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.StatusContextList', '10': 'contextList'},
    {'1': 'isOffline', '3': 5, '4': 1, '5': 8, '10': 'isOffline'},
    {'1': 'timestamp', '3': 6, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `StatusUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusUpdateDescriptor = $convert.base64Decode(
    'CgxTdGF0dXNVcGRhdGUSIAoLd29ya3NwYWNlSWQYASABKAlSC3dvcmtzcGFjZUlkEhwKCWFjY2'
    '91bnRJZBgCIAEoCVIJYWNjb3VudElkEhwKCXNlc3Npb25JZBgDIAEoCVIJc2Vzc2lvbklkEk4K'
    'C2NvbnRleHRMaXN0GAQgASgLMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TdGF0dXNDb2'
    '50ZXh0TGlzdFILY29udGV4dExpc3QSHAoJaXNPZmZsaW5lGAUgASgIUglpc09mZmxpbmUSHAoJ'
    'dGltZXN0YW1wGAYgASgDUgl0aW1lc3RhbXA=');

