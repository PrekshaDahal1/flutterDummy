//
//  Generated code. Do not modify.
//  source: ar.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use touchActionDescriptor instead')
const TouchAction$json = {
  '1': 'TouchAction',
  '2': [
    {'1': 'TOUCH_ACTION_DOWN', '2': 0},
    {'1': 'TOUCH_ACTION_UP', '2': 1},
    {'1': 'TOUCH_ACTION_MOVE', '2': 2},
    {'1': 'TOUCH_ACTION_UNKNOWN', '2': 3},
  ],
};

/// Descriptor for `TouchAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List touchActionDescriptor = $convert.base64Decode(
    'CgtUb3VjaEFjdGlvbhIVChFUT1VDSF9BQ1RJT05fRE9XThAAEhMKD1RPVUNIX0FDVElPTl9VUB'
    'ABEhUKEVRPVUNIX0FDVElPTl9NT1ZFEAISGAoUVE9VQ0hfQUNUSU9OX1VOS05PV04QAw==');

@$core.Deprecated('Use drawingColorDescriptor instead')
const DrawingColor$json = {
  '1': 'DrawingColor',
  '2': [
    {'1': 'COLOR_UNKNOWN', '2': 0},
    {'1': 'COLOR_RED', '2': 1},
    {'1': 'COLOR_BLUE', '2': 2},
    {'1': 'COLOR_BLACK', '2': 3},
    {'1': 'COLOR_WHITE', '2': 4},
    {'1': 'COLOR_PINK', '2': 5},
  ],
};

/// Descriptor for `DrawingColor`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List drawingColorDescriptor = $convert.base64Decode(
    'CgxEcmF3aW5nQ29sb3ISEQoNQ09MT1JfVU5LTk9XThAAEg0KCUNPTE9SX1JFRBABEg4KCkNPTE'
    '9SX0JMVUUQAhIPCgtDT0xPUl9CTEFDSxADEg8KC0NPTE9SX1dISVRFEAQSDgoKQ09MT1JfUElO'
    'SxAF');

@$core.Deprecated('Use drawingActionDescriptor instead')
const DrawingAction$json = {
  '1': 'DrawingAction',
  '2': [
    {'1': 'TYPE_POINTER_HAND', '2': 0},
    {'1': 'TYPE_POINTER_CIRCLE', '2': 1},
    {'1': 'TYPE_POINTER_RECTANGLE', '2': 2},
    {'1': 'TYPE_DRAW', '2': 3},
    {'1': 'TYPE_LAYOUT', '2': 4},
    {'1': 'TYPE_UNDO_DRAW', '2': 5},
    {'1': 'TYPE_CLEAR_ALL_DRAW', '2': 6},
    {'1': 'TYPE_TEXT', '2': 7},
    {'1': 'TYPE_DELETE_TEXT', '2': 8},
    {'1': 'TYPE_UNKNOWN', '2': 9},
  ],
};

/// Descriptor for `DrawingAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List drawingActionDescriptor = $convert.base64Decode(
    'Cg1EcmF3aW5nQWN0aW9uEhUKEVRZUEVfUE9JTlRFUl9IQU5EEAASFwoTVFlQRV9QT0lOVEVSX0'
    'NJUkNMRRABEhoKFlRZUEVfUE9JTlRFUl9SRUNUQU5HTEUQAhINCglUWVBFX0RSQVcQAxIPCgtU'
    'WVBFX0xBWU9VVBAEEhIKDlRZUEVfVU5ET19EUkFXEAUSFwoTVFlQRV9DTEVBUl9BTExfRFJBVx'
    'AGEg0KCVRZUEVfVEVYVBAHEhQKEFRZUEVfREVMRVRFX1RFWFQQCBIQCgxUWVBFX1VOS05PV04Q'
    'CQ==');

@$core.Deprecated('Use arDescriptor instead')
const Ar$json = {
  '1': 'Ar',
  '2': [
    {'1': 'xCoordinate', '3': 1, '4': 1, '5': 2, '10': 'xCoordinate'},
    {'1': 'yCoordinate', '3': 2, '4': 1, '5': 2, '10': 'yCoordinate'},
    {'1': 'screenHeight', '3': 3, '4': 1, '5': 5, '10': 'screenHeight'},
    {'1': 'screenWidth', '3': 4, '4': 1, '5': 5, '10': 'screenWidth'},
    {'1': 'senderAccountId', '3': 5, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'pinnedAccountId', '3': 6, '4': 1, '5': 9, '10': 'pinnedAccountId'},
    {'1': 'arText', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ArText', '10': 'arText'},
    {'1': 'arDrawing', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ArDrawing', '10': 'arDrawing'},
    {'1': 'drawingAction', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.DrawingAction', '10': 'drawingAction'},
  ],
};

/// Descriptor for `Ar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arDescriptor = $convert.base64Decode(
    'CgJBchIgCgt4Q29vcmRpbmF0ZRgBIAEoAlILeENvb3JkaW5hdGUSIAoLeUNvb3JkaW5hdGUYAi'
    'ABKAJSC3lDb29yZGluYXRlEiIKDHNjcmVlbkhlaWdodBgDIAEoBVIMc2NyZWVuSGVpZ2h0EiAK'
    'C3NjcmVlbldpZHRoGAQgASgFUgtzY3JlZW5XaWR0aBIoCg9zZW5kZXJBY2NvdW50SWQYBSABKA'
    'lSD3NlbmRlckFjY291bnRJZBIoCg9waW5uZWRBY2NvdW50SWQYBiABKAlSD3Bpbm5lZEFjY291'
    'bnRJZBI5CgZhclRleHQYByABKAsyIS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFyVGV4dF'
    'IGYXJUZXh0EkIKCWFyRHJhd2luZxgIIAEoCzIkLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'QXJEcmF3aW5nUglhckRyYXdpbmcSTgoNZHJhd2luZ0FjdGlvbhgJIAEoDjIoLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuRHJhd2luZ0FjdGlvblINZHJhd2luZ0FjdGlvbg==');

@$core.Deprecated('Use arTextDescriptor instead')
const ArText$json = {
  '1': 'ArText',
  '2': [
    {'1': 'inputText', '3': 1, '4': 1, '5': 9, '10': 'inputText'},
    {'1': 'textSize', '3': 2, '4': 1, '5': 5, '10': 'textSize'},
    {'1': 'drawingColor', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.DrawingColor', '10': 'drawingColor'},
  ],
};

/// Descriptor for `ArText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arTextDescriptor = $convert.base64Decode(
    'CgZBclRleHQSHAoJaW5wdXRUZXh0GAEgASgJUglpbnB1dFRleHQSGgoIdGV4dFNpemUYAiABKA'
    'VSCHRleHRTaXplEksKDGRyYXdpbmdDb2xvchgDIAEoDjInLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuRHJhd2luZ0NvbG9yUgxkcmF3aW5nQ29sb3I=');

@$core.Deprecated('Use arDrawingDescriptor instead')
const ArDrawing$json = {
  '1': 'ArDrawing',
  '2': [
    {'1': 'brushSize', '3': 1, '4': 1, '5': 5, '10': 'brushSize'},
    {'1': 'drawingColor', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.DrawingColor', '10': 'drawingColor'},
    {'1': 'touchAction', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TouchAction', '10': 'touchAction'},
  ],
};

/// Descriptor for `ArDrawing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arDrawingDescriptor = $convert.base64Decode(
    'CglBckRyYXdpbmcSHAoJYnJ1c2hTaXplGAEgASgFUglicnVzaFNpemUSSwoMZHJhd2luZ0NvbG'
    '9yGAIgASgOMicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5EcmF3aW5nQ29sb3JSDGRyYXdp'
    'bmdDb2xvchJICgt0b3VjaEFjdGlvbhgDIAEoDjImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MuVG91Y2hBY3Rpb25SC3RvdWNoQWN0aW9u');

