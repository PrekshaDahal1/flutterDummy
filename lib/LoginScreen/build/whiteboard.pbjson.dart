//
//  Generated code. Do not modify.
//  source: whiteboard.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use whiteboardDescriptor instead')
const Whiteboard$json = {
  '1': 'Whiteboard',
  '2': [
    {'1': 'whiteboardId', '3': 1, '4': 1, '5': 9, '10': 'whiteboardId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'refId', '3': 3, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'createdBy', '3': 4, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'whiteboardCanvas', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.WhiteboardCanvas', '10': 'whiteboardCanvas'},
    {'1': 'serviceContext', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ServiceContext', '10': 'serviceContext'},
    {'1': 'isUpdatable', '3': 9, '4': 1, '5': 8, '10': 'isUpdatable'},
    {'1': 'workspaceId', '3': 10, '4': 1, '5': 9, '10': 'workspaceId'},
  ],
};

/// Descriptor for `Whiteboard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whiteboardDescriptor = $convert.base64Decode(
    'CgpXaGl0ZWJvYXJkEiIKDHdoaXRlYm9hcmRJZBgBIAEoCVIMd2hpdGVib2FyZElkEhIKBG5hbW'
    'UYAiABKAlSBG5hbWUSFAoFcmVmSWQYAyABKAlSBXJlZklkEhwKCWNyZWF0ZWRCeRgEIAEoCVIJ'
    'Y3JlYXRlZEJ5EhwKCWNyZWF0ZWRBdBgFIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgGIA'
    'EoA1IJdXBkYXRlZEF0ElcKEHdoaXRlYm9hcmRDYW52YXMYByADKAsyKy50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLldoaXRlYm9hcmRDYW52YXNSEHdoaXRlYm9hcmRDYW52YXMSUQoOc2Vydm'
    'ljZUNvbnRleHQYCCABKA4yKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNlcnZpY2VDb250'
    'ZXh0Ug5zZXJ2aWNlQ29udGV4dBIgCgtpc1VwZGF0YWJsZRgJIAEoCFILaXNVcGRhdGFibGUSIA'
    'oLd29ya3NwYWNlSWQYCiABKAlSC3dvcmtzcGFjZUlk');

@$core.Deprecated('Use whiteboardCanvasDescriptor instead')
const WhiteboardCanvas$json = {
  '1': 'WhiteboardCanvas',
  '2': [
    {'1': 'canvasId', '3': 1, '4': 1, '5': 9, '10': 'canvasId'},
    {'1': 'whiteboardId', '3': 2, '4': 1, '5': 9, '10': 'whiteboardId'},
    {'1': 'order', '3': 3, '4': 1, '5': 5, '10': 'order'},
    {'1': 'canvas', '3': 4, '4': 3, '5': 12, '10': 'canvas'},
  ],
};

/// Descriptor for `WhiteboardCanvas`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whiteboardCanvasDescriptor = $convert.base64Decode(
    'ChBXaGl0ZWJvYXJkQ2FudmFzEhoKCGNhbnZhc0lkGAEgASgJUghjYW52YXNJZBIiCgx3aGl0ZW'
    'JvYXJkSWQYAiABKAlSDHdoaXRlYm9hcmRJZBIUCgVvcmRlchgDIAEoBVIFb3JkZXISFgoGY2Fu'
    'dmFzGAQgAygMUgZjYW52YXM=');

@$core.Deprecated('Use whiteboardFilterDescriptor instead')
const WhiteboardFilter$json = {
  '1': 'WhiteboardFilter',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'context', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ServiceContext', '10': 'context'},
    {'1': 'dataQuery', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `WhiteboardFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whiteboardFilterDescriptor = $convert.base64Decode(
    'ChBXaGl0ZWJvYXJkRmlsdGVyEhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRIUCgVyZWZJZBgCIAEoCV'
    'IFcmVmSWQSQwoHY29udGV4dBgDIAEoDjIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2Vy'
    'dmljZUNvbnRleHRSB2NvbnRleHQSOAoJZGF0YVF1ZXJ5GAQgASgLMhoudHJlZWxlYWYucHJvdG'
    '9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5');

@$core.Deprecated('Use whiteboardEventPayloadDescriptor instead')
const WhiteboardEventPayload$json = {
  '1': 'WhiteboardEventPayload',
  '2': [
    {'1': 'whiteboard', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Whiteboard', '10': 'whiteboard'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.WhiteboardEventPayload.EventType', '10': 'type'},
  ],
  '4': [WhiteboardEventPayload_EventType$json],
};

@$core.Deprecated('Use whiteboardEventPayloadDescriptor instead')
const WhiteboardEventPayload_EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'WHITEBOARD_CREATED', '2': 1},
    {'1': 'WHITEBOARD_UPDATED', '2': 2},
    {'1': 'WHITEBOARD_DELETED', '2': 3},
  ],
};

/// Descriptor for `WhiteboardEventPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whiteboardEventPayloadDescriptor = $convert.base64Decode(
    'ChZXaGl0ZWJvYXJkRXZlbnRQYXlsb2FkEkUKCndoaXRlYm9hcmQYASABKAsyJS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLldoaXRlYm9hcmRSCndoaXRlYm9hcmQSTwoEdHlwZRgCIAEoDjI7'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuV2hpdGVib2FyZEV2ZW50UGF5bG9hZC5FdmVudF'
    'R5cGVSBHR5cGUiZQoJRXZlbnRUeXBlEhAKDFVOS05PV05fVFlQRRAAEhYKEldISVRFQk9BUkRf'
    'Q1JFQVRFRBABEhYKEldISVRFQk9BUkRfVVBEQVRFRBACEhYKEldISVRFQk9BUkRfREVMRVRFRB'
    'AD');

