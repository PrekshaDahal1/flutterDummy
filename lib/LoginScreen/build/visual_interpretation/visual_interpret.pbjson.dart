//
//  Generated code. Do not modify.
//  source: visual_interpretation/visual_interpret.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use visualInterpretActionTypeDescriptor instead')
const VisualInterpretActionType$json = {
  '1': 'VisualInterpretActionType',
  '2': [
    {'1': 'UNKNOWN_VISUAL_INTERPRET_ACTION', '2': 0},
    {'1': 'IMAGE_CAPTIONING', '2': 1},
    {'1': 'VQA', '2': 2},
  ],
};

/// Descriptor for `VisualInterpretActionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List visualInterpretActionTypeDescriptor = $convert.base64Decode(
    'ChlWaXN1YWxJbnRlcnByZXRBY3Rpb25UeXBlEiMKH1VOS05PV05fVklTVUFMX0lOVEVSUFJFVF'
    '9BQ1RJT04QABIUChBJTUFHRV9DQVBUSU9OSU5HEAESBwoDVlFBEAI=');

@$core.Deprecated('Use visualInterpretInputDescriptor instead')
const VisualInterpretInput$json = {
  '1': 'VisualInterpretInput',
  '2': [
    {'1': 'imageUrl', '3': 1, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'question', '3': 2, '4': 1, '5': 9, '10': 'question'},
    {'1': 'visualInterpretActionType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.VisualInterpretActionType', '10': 'visualInterpretActionType'},
  ],
};

/// Descriptor for `VisualInterpretInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visualInterpretInputDescriptor = $convert.base64Decode(
    'ChRWaXN1YWxJbnRlcnByZXRJbnB1dBIaCghpbWFnZVVybBgBIAEoCVIIaW1hZ2VVcmwSGgoIcX'
    'Vlc3Rpb24YAiABKAlSCHF1ZXN0aW9uEnIKGXZpc3VhbEludGVycHJldEFjdGlvblR5cGUYAyAB'
    'KA4yNC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlZpc3VhbEludGVycHJldEFjdGlvblR5cG'
    'VSGXZpc3VhbEludGVycHJldEFjdGlvblR5cGU=');

