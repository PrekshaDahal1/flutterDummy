//
//  Generated code. Do not modify.
//  source: canvas.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use canvasDescriptor instead')
const Canvas$json = {
  '1': 'Canvas',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'latestCanvasData', '3': 2, '4': 1, '5': 9, '10': 'latestCanvasData'},
    {'1': 'objects', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CanvasObject', '10': 'objects'},
  ],
};

/// Descriptor for `Canvas`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List canvasDescriptor = $convert.base64Decode(
    'CgZDYW52YXMSDgoCaWQYASABKAlSAmlkEioKEGxhdGVzdENhbnZhc0RhdGEYAiABKAlSEGxhdG'
    'VzdENhbnZhc0RhdGESQQoHb2JqZWN0cxgDIAMoCzInLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuQ2FudmFzT2JqZWN0UgdvYmplY3Rz');

@$core.Deprecated('Use canvasObjectDescriptor instead')
const CanvasObject$json = {
  '1': 'CanvasObject',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'creator', '3': 3, '4': 1, '5': 9, '10': 'creator'},
    {'1': 'svg', '3': 4, '4': 1, '5': 9, '10': 'svg'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CanvasObject.CanvasObjectType', '10': 'type'},
    {'1': 'path', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CanvasPath', '10': 'path'},
    {'1': 'shapes', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CanvasShapes', '10': 'shapes'},
    {'1': 'image', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CanvasImage', '10': 'image'},
    {'1': 'text', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CanvasText', '10': 'text'},
  ],
  '4': [CanvasObject_CanvasObjectType$json],
};

@$core.Deprecated('Use canvasObjectDescriptor instead')
const CanvasObject_CanvasObjectType$json = {
  '1': 'CanvasObjectType',
  '2': [
    {'1': 'UNKNOWN_CANVAS_OBJECT_TYPE', '2': 0},
    {'1': 'PATH', '2': 1},
    {'1': 'SHAPES', '2': 2},
    {'1': 'IMAGE', '2': 3},
    {'1': 'TEXT', '2': 4},
  ],
};

/// Descriptor for `CanvasObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List canvasObjectDescriptor = $convert.base64Decode(
    'CgxDYW52YXNPYmplY3QSDgoCaWQYASABKAlSAmlkEhwKCXRpbWVzdGFtcBgCIAEoA1IJdGltZX'
    'N0YW1wEhgKB2NyZWF0b3IYAyABKAlSB2NyZWF0b3ISEAoDc3ZnGAQgASgJUgNzdmcSTAoEdHlw'
    'ZRgFIAEoDjI4LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ2FudmFzT2JqZWN0LkNhbnZhc0'
    '9iamVjdFR5cGVSBHR5cGUSOQoEcGF0aBgGIAEoCzIlLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuQ2FudmFzUGF0aFIEcGF0aBI/CgZzaGFwZXMYByABKAsyJy50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLkNhbnZhc1NoYXBlc1IGc2hhcGVzEjwKBWltYWdlGAggASgLMiYudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5DYW52YXNJbWFnZVIFaW1hZ2USOQoEdGV4dBgJIAEoCzIlLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuQ2FudmFzVGV4dFIEdGV4dCJdChBDYW52YXNPYmplY3RU'
    'eXBlEh4KGlVOS05PV05fQ0FOVkFTX09CSkVDVF9UWVBFEAASCAoEUEFUSBABEgoKBlNIQVBFUx'
    'ACEgkKBUlNQUdFEAMSCAoEVEVYVBAE');

@$core.Deprecated('Use canvasPathDescriptor instead')
const CanvasPath$json = {
  '1': 'CanvasPath',
  '2': [
    {'1': 'color', '3': 1, '4': 1, '5': 9, '10': 'color'},
    {'1': 'opacity', '3': 2, '4': 1, '5': 9, '10': 'opacity'},
    {'1': 'strokeWidth', '3': 3, '4': 1, '5': 9, '10': 'strokeWidth'},
    {'1': 'path', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CanvasCoordinate', '10': 'path'},
  ],
};

/// Descriptor for `CanvasPath`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List canvasPathDescriptor = $convert.base64Decode(
    'CgpDYW52YXNQYXRoEhQKBWNvbG9yGAEgASgJUgVjb2xvchIYCgdvcGFjaXR5GAIgASgJUgdvcG'
    'FjaXR5EiAKC3N0cm9rZVdpZHRoGAMgASgJUgtzdHJva2VXaWR0aBI/CgRwYXRoGAQgAygLMisu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DYW52YXNDb29yZGluYXRlUgRwYXRo');

@$core.Deprecated('Use canvasShapesDescriptor instead')
const CanvasShapes$json = {
  '1': 'CanvasShapes',
  '2': [
    {'1': 'height', '3': 2, '4': 1, '5': 3, '10': 'height'},
    {'1': 'width', '3': 3, '4': 1, '5': 3, '10': 'width'},
    {'1': 'angle', '3': 4, '4': 1, '5': 3, '10': 'angle'},
    {'1': 'coord', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CanvasCoordinate', '10': 'coord'},
  ],
  '4': [CanvasShapes_ShapeType$json],
};

@$core.Deprecated('Use canvasShapesDescriptor instead')
const CanvasShapes_ShapeType$json = {
  '1': 'ShapeType',
  '2': [
    {'1': 'UNKNOWN_SHAPE_TYPE', '2': 0},
    {'1': 'RECTANGLE', '2': 1},
    {'1': 'CIRCLE', '2': 2},
    {'1': 'TRIANGLE', '2': 3},
    {'1': 'LINE', '2': 4},
    {'1': 'ARROW', '2': 5},
    {'1': 'STAR', '2': 6},
  ],
};

/// Descriptor for `CanvasShapes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List canvasShapesDescriptor = $convert.base64Decode(
    'CgxDYW52YXNTaGFwZXMSFgoGaGVpZ2h0GAIgASgDUgZoZWlnaHQSFAoFd2lkdGgYAyABKANSBX'
    'dpZHRoEhQKBWFuZ2xlGAQgASgDUgVhbmdsZRJBCgVjb29yZBgFIAEoCzIrLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuQ2FudmFzQ29vcmRpbmF0ZVIFY29vcmQiawoJU2hhcGVUeXBlEhYKEl'
    'VOS05PV05fU0hBUEVfVFlQRRAAEg0KCVJFQ1RBTkdMRRABEgoKBkNJUkNMRRACEgwKCFRSSUFO'
    'R0xFEAMSCAoETElORRAEEgkKBUFSUk9XEAUSCAoEU1RBUhAG');

@$core.Deprecated('Use canvasImageDescriptor instead')
const CanvasImage$json = {
  '1': 'CanvasImage',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'height', '3': 2, '4': 1, '5': 3, '10': 'height'},
    {'1': 'width', '3': 3, '4': 1, '5': 3, '10': 'width'},
    {'1': 'angle', '3': 4, '4': 1, '5': 3, '10': 'angle'},
    {'1': 'coord', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CanvasCoordinate', '10': 'coord'},
  ],
};

/// Descriptor for `CanvasImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List canvasImageDescriptor = $convert.base64Decode(
    'CgtDYW52YXNJbWFnZRIQCgN1cmwYASABKAlSA3VybBIWCgZoZWlnaHQYAiABKANSBmhlaWdodB'
    'IUCgV3aWR0aBgDIAEoA1IFd2lkdGgSFAoFYW5nbGUYBCABKANSBWFuZ2xlEkEKBWNvb3JkGAUg'
    'ASgLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DYW52YXNDb29yZGluYXRlUgVjb29yZA'
    '==');

@$core.Deprecated('Use canvasTextDescriptor instead')
const CanvasText$json = {
  '1': 'CanvasText',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'height', '3': 2, '4': 1, '5': 3, '10': 'height'},
    {'1': 'width', '3': 3, '4': 1, '5': 3, '10': 'width'},
    {'1': 'angle', '3': 4, '4': 1, '5': 3, '10': 'angle'},
    {'1': 'coord', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CanvasCoordinate', '10': 'coord'},
    {'1': 'fontFamily', '3': 6, '4': 1, '5': 9, '10': 'fontFamily'},
    {'1': 'fontSize', '3': 7, '4': 1, '5': 5, '10': 'fontSize'},
    {'1': 'fontWeight', '3': 8, '4': 1, '5': 9, '10': 'fontWeight'},
    {'1': 'fillColor', '3': 9, '4': 1, '5': 9, '10': 'fillColor'},
    {'1': 'fontColor', '3': 10, '4': 1, '5': 9, '10': 'fontColor'},
    {'1': 'textAlign', '3': 11, '4': 1, '5': 9, '10': 'textAlign'},
  ],
};

/// Descriptor for `CanvasText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List canvasTextDescriptor = $convert.base64Decode(
    'CgpDYW52YXNUZXh0EhIKBHRleHQYASABKAlSBHRleHQSFgoGaGVpZ2h0GAIgASgDUgZoZWlnaH'
    'QSFAoFd2lkdGgYAyABKANSBXdpZHRoEhQKBWFuZ2xlGAQgASgDUgVhbmdsZRJBCgVjb29yZBgF'
    'IAEoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ2FudmFzQ29vcmRpbmF0ZVIFY29vcm'
    'QSHgoKZm9udEZhbWlseRgGIAEoCVIKZm9udEZhbWlseRIaCghmb250U2l6ZRgHIAEoBVIIZm9u'
    'dFNpemUSHgoKZm9udFdlaWdodBgIIAEoCVIKZm9udFdlaWdodBIcCglmaWxsQ29sb3IYCSABKA'
    'lSCWZpbGxDb2xvchIcCglmb250Q29sb3IYCiABKAlSCWZvbnRDb2xvchIcCgl0ZXh0QWxpZ24Y'
    'CyABKAlSCXRleHRBbGlnbg==');

@$core.Deprecated('Use canvasCoordinateDescriptor instead')
const CanvasCoordinate$json = {
  '1': 'CanvasCoordinate',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 9, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 9, '10': 'y'},
  ],
};

/// Descriptor for `CanvasCoordinate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List canvasCoordinateDescriptor = $convert.base64Decode(
    'ChBDYW52YXNDb29yZGluYXRlEgwKAXgYASABKAlSAXgSDAoBeRgCIAEoCVIBeQ==');

