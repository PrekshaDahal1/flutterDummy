//
//  Generated code. Do not modify.
//  source: mlmodel/model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mLModelTypeDescriptor instead')
const MLModelType$json = {
  '1': 'MLModelType',
  '2': [
    {'1': 'UNKNOWN_ML_MODEL', '2': 0},
    {'1': 'YOLO', '2': 1},
    {'1': 'BIGDETECTION', '2': 2},
  ],
};

/// Descriptor for `MLModelType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mLModelTypeDescriptor = $convert.base64Decode(
    'CgtNTE1vZGVsVHlwZRIUChBVTktOT1dOX01MX01PREVMEAASCAoEWU9MTxABEhAKDEJJR0RFVE'
    'VDVElPThAC');

@$core.Deprecated('Use mLModelDetailDescriptor instead')
const MLModelDetail$json = {
  '1': 'MLModelDetail',
  '2': [
    {'1': 'modelId', '3': 1, '4': 1, '5': 9, '10': 'modelId'},
    {'1': 'modelPath', '3': 2, '4': 1, '5': 9, '10': 'modelPath'},
    {'1': 'modelType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MLModelType', '10': 'modelType'},
    {'1': 'threshold', '3': 4, '4': 1, '5': 2, '10': 'threshold'},
  ],
};

/// Descriptor for `MLModelDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mLModelDetailDescriptor = $convert.base64Decode(
    'Cg1NTE1vZGVsRGV0YWlsEhgKB21vZGVsSWQYASABKAlSB21vZGVsSWQSHAoJbW9kZWxQYXRoGA'
    'IgASgJUgltb2RlbFBhdGgSRAoJbW9kZWxUeXBlGAMgASgOMiYudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5NTE1vZGVsVHlwZVIJbW9kZWxUeXBlEhwKCXRocmVzaG9sZBgEIAEoAlIJdGhyZX'
    'Nob2xk');

