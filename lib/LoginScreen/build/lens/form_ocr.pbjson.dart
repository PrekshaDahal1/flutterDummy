//
//  Generated code. Do not modify.
//  source: lens/form_ocr.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use oCRBlockDescriptor instead')
const OCRBlock$json = {
  '1': 'OCRBlock',
  '2': [
    {'1': 'bbox', '3': 1, '4': 3, '5': 3, '10': 'bbox'},
    {'1': 'bbox_polygon', '3': 2, '4': 3, '5': 3, '10': 'bboxPolygon'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'bbox_center', '3': 5, '4': 3, '5': 3, '10': 'bboxCenter'},
    {'1': 'line_number', '3': 6, '4': 3, '5': 3, '10': 'lineNumber'},
    {'1': 'page_number', '3': 7, '4': 3, '5': 3, '10': 'pageNumber'},
  ],
};

/// Descriptor for `OCRBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oCRBlockDescriptor = $convert.base64Decode(
    'CghPQ1JCbG9jaxISCgRiYm94GAEgAygDUgRiYm94EiEKDGJib3hfcG9seWdvbhgCIAMoA1ILYm'
    'JveFBvbHlnb24SEgoEdGV4dBgDIAEoCVIEdGV4dBIeCgpjb25maWRlbmNlGAQgASgCUgpjb25m'
    'aWRlbmNlEh8KC2Jib3hfY2VudGVyGAUgAygDUgpiYm94Q2VudGVyEh8KC2xpbmVfbnVtYmVyGA'
    'YgAygDUgpsaW5lTnVtYmVyEh8KC3BhZ2VfbnVtYmVyGAcgAygDUgpwYWdlTnVtYmVy');

@$core.Deprecated('Use formVariableDescriptor instead')
const FormVariable$json = {
  '1': 'FormVariable',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
    {'1': 'start', '3': 4, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 5, '4': 1, '5': 3, '10': 'end'},
    {'1': 'line_num', '3': 6, '4': 1, '5': 3, '10': 'lineNum'},
    {'1': 'label', '3': 7, '4': 1, '5': 9, '10': 'label'},
    {'1': 'is_text_box', '3': 8, '4': 1, '5': 8, '10': 'isTextBox'},
    {'1': 'is_checkbox', '3': 9, '4': 1, '5': 8, '10': 'isCheckbox'},
    {'1': 'is_radio_button', '3': 10, '4': 1, '5': 8, '10': 'isRadioButton'},
  ],
};

/// Descriptor for `FormVariable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formVariableDescriptor = $convert.base64Decode(
    'CgxGb3JtVmFyaWFibGUSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgR0eXBlGAIgASgJUgR0eXBlEh'
    'QKBXZhbHVlGAMgASgJUgV2YWx1ZRIUCgVzdGFydBgEIAEoA1IFc3RhcnQSEAoDZW5kGAUgASgD'
    'UgNlbmQSGQoIbGluZV9udW0YBiABKANSB2xpbmVOdW0SFAoFbGFiZWwYByABKAlSBWxhYmVsEh'
    '4KC2lzX3RleHRfYm94GAggASgIUglpc1RleHRCb3gSHwoLaXNfY2hlY2tib3gYCSABKAhSCmlz'
    'Q2hlY2tib3gSJgoPaXNfcmFkaW9fYnV0dG9uGAogASgIUg1pc1JhZGlvQnV0dG9u');

@$core.Deprecated('Use formOcrPageResultDescriptor instead')
const FormOcrPageResult$json = {
  '1': 'FormOcrPageResult',
  '2': [
    {'1': 'page_number', '3': 1, '4': 1, '5': 3, '10': 'pageNumber'},
    {'1': 'ocr_blocks', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.OCRBlock', '10': 'ocrBlocks'},
    {'1': 'raw_text_lines', '3': 3, '4': 3, '5': 9, '10': 'rawTextLines'},
    {'1': 'formatted_text', '3': 4, '4': 1, '5': 9, '10': 'formattedText'},
    {'1': 'variables', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.VariableInfo', '10': 'variables'},
    {'1': 'html_text', '3': 6, '4': 1, '5': 9, '10': 'htmlText'},
  ],
};

/// Descriptor for `FormOcrPageResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formOcrPageResultDescriptor = $convert.base64Decode(
    'ChFGb3JtT2NyUGFnZVJlc3VsdBIfCgtwYWdlX251bWJlchgBIAEoA1IKcGFnZU51bWJlchJCCg'
    'pvY3JfYmxvY2tzGAIgAygLMiMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5PQ1JCbG9ja1IJ'
    'b2NyQmxvY2tzEiQKDnJhd190ZXh0X2xpbmVzGAMgAygJUgxyYXdUZXh0TGluZXMSJQoOZm9ybW'
    'F0dGVkX3RleHQYBCABKAlSDWZvcm1hdHRlZFRleHQSRQoJdmFyaWFibGVzGAUgAygLMicudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5WYXJpYWJsZUluZm9SCXZhcmlhYmxlcxIbCglodG1sX3'
    'RleHQYBiABKAlSCGh0bWxUZXh0');

@$core.Deprecated('Use variableInfoDescriptor instead')
const VariableInfo$json = {
  '1': 'VariableInfo',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'formVariable', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormVariable', '10': 'formVariable'},
  ],
};

/// Descriptor for `VariableInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List variableInfoDescriptor = $convert.base64Decode(
    'CgxWYXJpYWJsZUluZm8SEAoDa2V5GAEgASgJUgNrZXkSSwoMZm9ybVZhcmlhYmxlGAIgASgLMi'
    'cudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Gb3JtVmFyaWFibGVSDGZvcm1WYXJpYWJsZQ==');

@$core.Deprecated('Use formOcrResultDescriptor instead')
const FormOcrResult$json = {
  '1': 'FormOcrResult',
  '2': [
    {'1': 'pages', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.FormOcrPageResult', '10': 'pages'},
    {'1': 'variables', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.VariableInfo', '10': 'variables'},
  ],
};

/// Descriptor for `FormOcrResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formOcrResultDescriptor = $convert.base64Decode(
    'Cg1Gb3JtT2NyUmVzdWx0EkIKBXBhZ2VzGAEgAygLMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5Gb3JtT2NyUGFnZVJlc3VsdFIFcGFnZXMSRQoJdmFyaWFibGVzGAIgAygLMicudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5WYXJpYWJsZUluZm9SCXZhcmlhYmxlcw==');

@$core.Deprecated('Use formOcrRequestDescriptor instead')
const FormOcrRequest$json = {
  '1': 'FormOcrRequest',
  '2': [
    {'1': 'file_url', '3': 1, '4': 1, '5': 9, '10': 'fileUrl'},
  ],
};

/// Descriptor for `FormOcrRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formOcrRequestDescriptor = $convert.base64Decode(
    'Cg5Gb3JtT2NyUmVxdWVzdBIZCghmaWxlX3VybBgBIAEoCVIHZmlsZVVybA==');

