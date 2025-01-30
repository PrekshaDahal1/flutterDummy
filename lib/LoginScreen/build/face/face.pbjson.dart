//
//  Generated code. Do not modify.
//  source: face/face.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use faceBboxDescriptor instead')
const FaceBbox$json = {
  '1': 'FaceBbox',
  '2': [
    {'1': 't', '3': 1, '4': 1, '5': 5, '10': 't'},
    {'1': 'l', '3': 2, '4': 1, '5': 5, '10': 'l'},
    {'1': 'b', '3': 3, '4': 1, '5': 5, '10': 'b'},
    {'1': 'r', '3': 4, '4': 1, '5': 5, '10': 'r'},
  ],
};

/// Descriptor for `FaceBbox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceBboxDescriptor = $convert.base64Decode(
    'CghGYWNlQmJveBIMCgF0GAEgASgFUgF0EgwKAWwYAiABKAVSAWwSDAoBYhgDIAEoBVIBYhIMCg'
    'FyGAQgASgFUgFy');

@$core.Deprecated('Use faceDescriptor instead')
const Face$json = {
  '1': 'Face',
  '2': [
    {'1': 'faceId', '3': 1, '4': 1, '5': 9, '10': 'faceId'},
    {'1': 'trackId', '3': 2, '4': 1, '5': 9, '10': 'trackId'},
    {'1': 'displayName', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'bbox', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.face.FaceBbox', '10': 'bbox'},
    {'1': 'score', '3': 5, '4': 1, '5': 1, '10': 'score'},
    {'1': 'landmarks', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.face.Landmark', '10': 'landmarks'},
    {'1': 'frameTime', '3': 7, '4': 1, '5': 5, '10': 'frameTime'},
    {'1': 'faceChipId', '3': 8, '4': 1, '5': 9, '10': 'faceChipId'},
    {'1': 'faceBytes', '3': 9, '4': 1, '5': 12, '10': 'faceBytes'},
    {'1': 'faceUrl', '3': 10, '4': 1, '5': 9, '10': 'faceUrl'},
    {'1': 'imageId', '3': 11, '4': 1, '5': 9, '10': 'imageId'},
    {'1': 'videoId', '3': 12, '4': 1, '5': 9, '10': 'videoId'},
  ],
};

/// Descriptor for `Face`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceDescriptor = $convert.base64Decode(
    'CgRGYWNlEhYKBmZhY2VJZBgBIAEoCVIGZmFjZUlkEhgKB3RyYWNrSWQYAiABKAlSB3RyYWNrSW'
    'QSIAoLZGlzcGxheU5hbWUYAyABKAlSC2Rpc3BsYXlOYW1lEj8KBGJib3gYBCABKAsyKy50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmZhY2UuRmFjZUJib3hSBGJib3gSFAoFc2NvcmUYBS'
    'ABKAFSBXNjb3JlEkkKCWxhbmRtYXJrcxgGIAMoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMucGIuZmFjZS5MYW5kbWFya1IJbGFuZG1hcmtzEhwKCWZyYW1lVGltZRgHIAEoBVIJZnJhbW'
    'VUaW1lEh4KCmZhY2VDaGlwSWQYCCABKAlSCmZhY2VDaGlwSWQSHAoJZmFjZUJ5dGVzGAkgASgM'
    'UglmYWNlQnl0ZXMSGAoHZmFjZVVybBgKIAEoCVIHZmFjZVVybBIYCgdpbWFnZUlkGAsgASgJUg'
    'dpbWFnZUlkEhgKB3ZpZGVvSWQYDCABKAlSB3ZpZGVvSWQ=');

@$core.Deprecated('Use landmarkDescriptor instead')
const Landmark$json = {
  '1': 'Landmark',
  '2': [
    {'1': 'landmarkType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.face.Landmark.LandmarkType', '10': 'landmarkType'},
  ],
  '4': [Landmark_LandmarkType$json],
};

@$core.Deprecated('Use landmarkDescriptor instead')
const Landmark_LandmarkType$json = {
  '1': 'LandmarkType',
  '2': [
    {'1': 'LANDMARK_UNKNOWN', '2': 0},
    {'1': 'LEFT_EYE_LEFT', '2': 1},
    {'1': 'LEFT_EYE_RIGHT', '2': 2},
    {'1': 'LEFT_EYE_TOP', '2': 3},
    {'1': 'LEFT_EYE_BOTTOM', '2': 4},
    {'1': 'RIGHT_EYE_LEFT', '2': 5},
    {'1': 'RIGHT_EYE_RIGHT', '2': 6},
    {'1': 'RIGHT_EYE_TOP', '2': 7},
    {'1': 'RIGHT_EYE_BOTTOM', '2': 8},
    {'1': 'NOSE_TIP', '2': 9},
    {'1': 'MOUTH_LEFT', '2': 10},
    {'1': 'MOUTH_RIGHT', '2': 11},
    {'1': 'MOUTH_TOP', '2': 12},
    {'1': 'MOUTH_BOTTOM', '2': 13},
  ],
};

/// Descriptor for `Landmark`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List landmarkDescriptor = $convert.base64Decode(
    'CghMYW5kbWFyaxJcCgxsYW5kbWFya1R5cGUYASABKA4yOC50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLnBiLmZhY2UuTGFuZG1hcmsuTGFuZG1hcmtUeXBlUgxsYW5kbWFya1R5cGUilAIKDExh'
    'bmRtYXJrVHlwZRIUChBMQU5ETUFSS19VTktOT1dOEAASEQoNTEVGVF9FWUVfTEVGVBABEhIKDk'
    'xFRlRfRVlFX1JJR0hUEAISEAoMTEVGVF9FWUVfVE9QEAMSEwoPTEVGVF9FWUVfQk9UVE9NEAQS'
    'EgoOUklHSFRfRVlFX0xFRlQQBRITCg9SSUdIVF9FWUVfUklHSFQQBhIRCg1SSUdIVF9FWUVfVE'
    '9QEAcSFAoQUklHSFRfRVlFX0JPVFRPTRAIEgwKCE5PU0VfVElQEAkSDgoKTU9VVEhfTEVGVBAK'
    'Eg8KC01PVVRIX1JJR0hUEAsSDQoJTU9VVEhfVE9QEAwSEAoMTU9VVEhfQk9UVE9NEA0=');

@$core.Deprecated('Use faceImageQualityDescriptor instead')
const FaceImageQuality$json = {
  '1': 'FaceImageQuality',
  '2': [
    {'1': 'isBlur', '3': 1, '4': 1, '5': 8, '10': 'isBlur'},
    {'1': 'isTooSideFace', '3': 2, '4': 1, '5': 8, '10': 'isTooSideFace'},
    {'1': 'isDark', '3': 3, '4': 1, '5': 8, '10': 'isDark'},
    {'1': 'isTooBright', '3': 4, '4': 1, '5': 8, '10': 'isTooBright'},
    {'1': 'isLeftFace', '3': 5, '4': 1, '5': 8, '10': 'isLeftFace'},
    {'1': 'isRightFace', '3': 6, '4': 1, '5': 8, '10': 'isRightFace'},
    {'1': 'isCenterFace', '3': 7, '4': 1, '5': 8, '10': 'isCenterFace'},
    {'1': 'isUpFace', '3': 8, '4': 1, '5': 8, '10': 'isUpFace'},
    {'1': 'isDownFace', '3': 9, '4': 1, '5': 8, '10': 'isDownFace'},
    {'1': 'isValidFace', '3': 10, '4': 1, '5': 8, '10': 'isValidFace'},
  ],
};

/// Descriptor for `FaceImageQuality`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceImageQualityDescriptor = $convert.base64Decode(
    'ChBGYWNlSW1hZ2VRdWFsaXR5EhYKBmlzQmx1chgBIAEoCFIGaXNCbHVyEiQKDWlzVG9vU2lkZU'
    'ZhY2UYAiABKAhSDWlzVG9vU2lkZUZhY2USFgoGaXNEYXJrGAMgASgIUgZpc0RhcmsSIAoLaXNU'
    'b29CcmlnaHQYBCABKAhSC2lzVG9vQnJpZ2h0Eh4KCmlzTGVmdEZhY2UYBSABKAhSCmlzTGVmdE'
    'ZhY2USIAoLaXNSaWdodEZhY2UYBiABKAhSC2lzUmlnaHRGYWNlEiIKDGlzQ2VudGVyRmFjZRgH'
    'IAEoCFIMaXNDZW50ZXJGYWNlEhoKCGlzVXBGYWNlGAggASgIUghpc1VwRmFjZRIeCgppc0Rvd2'
    '5GYWNlGAkgASgIUgppc0Rvd25GYWNlEiAKC2lzVmFsaWRGYWNlGAogASgIUgtpc1ZhbGlkRmFj'
    'ZQ==');

@$core.Deprecated('Use faceChipResultDescriptor instead')
const FaceChipResult$json = {
  '1': 'FaceChipResult',
  '2': [
    {'1': 'faces', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.face.Face', '10': 'faces'},
    {'1': 'imageId', '3': 2, '4': 1, '5': 9, '10': 'imageId'},
  ],
};

/// Descriptor for `FaceChipResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faceChipResultDescriptor = $convert.base64Decode(
    'Cg5GYWNlQ2hpcFJlc3VsdBI9CgVmYWNlcxgBIAMoCzInLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMucGIuZmFjZS5GYWNlUgVmYWNlcxIYCgdpbWFnZUlkGAIgASgJUgdpbWFnZUlk');

