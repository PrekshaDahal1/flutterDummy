//
//  Generated code. Do not modify.
//  source: lens/lens.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lensActionTypeDescriptor instead')
const LensActionType$json = {
  '1': 'LensActionType',
  '2': [
    {'1': 'UNKNOWN_ACTION', '2': 0},
    {'1': 'GENERAL_OBJECT_DETECTION', '2': 1},
    {'1': 'OPTICAL_CODE_DETECTION', '2': 2},
    {'1': 'DETECTION_MODEL_INQUIRY', '2': 3},
  ],
};

/// Descriptor for `LensActionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lensActionTypeDescriptor = $convert.base64Decode(
    'Cg5MZW5zQWN0aW9uVHlwZRISCg5VTktOT1dOX0FDVElPThAAEhwKGEdFTkVSQUxfT0JKRUNUX0'
    'RFVEVDVElPThABEhoKFk9QVElDQUxfQ09ERV9ERVRFQ1RJT04QAhIbChdERVRFQ1RJT05fTU9E'
    'RUxfSU5RVUlSWRAD');

@$core.Deprecated('Use extractedValueTypeDescriptor instead')
const ExtractedValueType$json = {
  '1': 'ExtractedValueType',
  '2': [
    {'1': 'UNKNOWN_TEXT_TYPE', '2': 0},
    {'1': 'EMAIL_ADDRESS', '2': 1},
    {'1': 'CONTACT_DETAILS', '2': 2},
    {'1': 'ANYDONE_TICKET_LINK', '2': 3},
    {'1': 'ANYDONE_CALL_LINK', '2': 4},
    {'1': 'ANYDONE_MEET_LINK', '2': 5},
    {'1': 'JUST_TEXT', '2': 6},
    {'1': 'PAYMENT_DETAILS', '2': 7},
    {'1': 'WIFI', '2': 8},
    {'1': 'LINK', '2': 9},
    {'1': 'GEO_LOCATION', '2': 10},
    {'1': 'IMAGE_DATA', '2': 11},
    {'1': 'VCARD', '2': 12},
    {'1': 'EMAIL', '2': 13},
    {'1': 'EVENT_DETAILS', '2': 14},
  ],
};

/// Descriptor for `ExtractedValueType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List extractedValueTypeDescriptor = $convert.base64Decode(
    'ChJFeHRyYWN0ZWRWYWx1ZVR5cGUSFQoRVU5LTk9XTl9URVhUX1RZUEUQABIRCg1FTUFJTF9BRE'
    'RSRVNTEAESEwoPQ09OVEFDVF9ERVRBSUxTEAISFwoTQU5ZRE9ORV9USUNLRVRfTElOSxADEhUK'
    'EUFOWURPTkVfQ0FMTF9MSU5LEAQSFQoRQU5ZRE9ORV9NRUVUX0xJTksQBRINCglKVVNUX1RFWF'
    'QQBhITCg9QQVlNRU5UX0RFVEFJTFMQBxIICgRXSUZJEAgSCAoETElOSxAJEhAKDEdFT19MT0NB'
    'VElPThAKEg4KCklNQUdFX0RBVEEQCxIJCgVWQ0FSRBAMEgkKBUVNQUlMEA0SEQoNRVZFTlRfRE'
    'VUQUlMUxAO');

@$core.Deprecated('Use valueSourceTypeDescriptor instead')
const ValueSourceType$json = {
  '1': 'ValueSourceType',
  '2': [
    {'1': 'UNKNOWN_SOURCE', '2': 0},
    {'1': 'NORMAL_TEXT', '2': 1},
    {'1': 'QR_CODE', '2': 2},
    {'1': 'BAR_CODE', '2': 3},
  ],
};

/// Descriptor for `ValueSourceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List valueSourceTypeDescriptor = $convert.base64Decode(
    'Cg9WYWx1ZVNvdXJjZVR5cGUSEgoOVU5LTk9XTl9TT1VSQ0UQABIPCgtOT1JNQUxfVEVYVBABEg'
    'sKB1FSX0NPREUQAhIMCghCQVJfQ09ERRAD');

@$core.Deprecated('Use lensInputDescriptor instead')
const LensInput$json = {
  '1': 'LensInput',
  '2': [
    {'1': 'fileUrl', '3': 1, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'imageBytes', '3': 2, '4': 1, '5': 12, '10': 'imageBytes'},
    {'1': 'accountId', '3': 3, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'serviceId', '3': 4, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'clientId', '3': 5, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'lensActionTypes', '3': 6, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.LensActionType', '10': 'lensActionTypes'},
    {'1': 'lang', '3': 7, '4': 1, '5': 9, '10': 'lang'},
    {'1': 'modelName', '3': 8, '4': 1, '5': 9, '10': 'modelName'},
    {'1': 'modelProvider', '3': 9, '4': 1, '5': 9, '10': 'modelProvider'},
  ],
};

/// Descriptor for `LensInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lensInputDescriptor = $convert.base64Decode(
    'CglMZW5zSW5wdXQSGAoHZmlsZVVybBgBIAEoCVIHZmlsZVVybBIeCgppbWFnZUJ5dGVzGAIgAS'
    'gMUgppbWFnZUJ5dGVzEhwKCWFjY291bnRJZBgDIAEoCVIJYWNjb3VudElkEhwKCXNlcnZpY2VJ'
    'ZBgEIAEoCVIJc2VydmljZUlkEhoKCGNsaWVudElkGAUgASgJUghjbGllbnRJZBJTCg9sZW5zQW'
    'N0aW9uVHlwZXMYBiADKA4yKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkxlbnNBY3Rpb25U'
    'eXBlUg9sZW5zQWN0aW9uVHlwZXMSEgoEbGFuZxgHIAEoCVIEbGFuZxIcCgltb2RlbE5hbWUYCC'
    'ABKAlSCW1vZGVsTmFtZRIkCg1tb2RlbFByb3ZpZGVyGAkgASgJUg1tb2RlbFByb3ZpZGVy');

@$core.Deprecated('Use pointDescriptor instead')
const Point$json = {
  '1': 'Point',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 2, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 2, '10': 'y'},
  ],
};

/// Descriptor for `Point`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointDescriptor = $convert.base64Decode(
    'CgVQb2ludBIMCgF4GAEgASgCUgF4EgwKAXkYAiABKAJSAXk=');

@$core.Deprecated('Use bboxDescriptor instead')
const Bbox$json = {
  '1': 'Bbox',
  '2': [
    {'1': 'left', '3': 1, '4': 1, '5': 2, '10': 'left'},
    {'1': 'top', '3': 2, '4': 1, '5': 2, '10': 'top'},
    {'1': 'bottom', '3': 3, '4': 1, '5': 2, '10': 'bottom'},
    {'1': 'right', '3': 4, '4': 1, '5': 2, '10': 'right'},
  ],
};

/// Descriptor for `Bbox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bboxDescriptor = $convert.base64Decode(
    'CgRCYm94EhIKBGxlZnQYASABKAJSBGxlZnQSEAoDdG9wGAIgASgCUgN0b3ASFgoGYm90dG9tGA'
    'MgASgCUgZib3R0b20SFAoFcmlnaHQYBCABKAJSBXJpZ2h0');

@$core.Deprecated('Use detectedObjectDescriptor instead')
const DetectedObject$json = {
  '1': 'DetectedObject',
  '2': [
    {'1': 'className', '3': 1, '4': 1, '5': 9, '10': 'className'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'bbox', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Bbox', '10': 'bbox'},
    {'1': 'value', '3': 4, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `DetectedObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectedObjectDescriptor = $convert.base64Decode(
    'Cg5EZXRlY3RlZE9iamVjdBIcCgljbGFzc05hbWUYASABKAlSCWNsYXNzTmFtZRIeCgpjb25maW'
    'RlbmNlGAIgASgCUgpjb25maWRlbmNlEjMKBGJib3gYAyABKAsyHy50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLkJib3hSBGJib3gSFAoFdmFsdWUYBCABKAlSBXZhbHVl');

@$core.Deprecated('Use extractedValueDescriptor instead')
const ExtractedValue$json = {
  '1': 'ExtractedValue',
  '2': [
    {'1': 'box', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Bbox', '10': 'box'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'valueType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ExtractedValueType', '10': 'valueType'},
    {'1': 'sourceType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ValueSourceType', '10': 'sourceType'},
    {'1': 'rowLine', '3': 5, '4': 1, '5': 5, '10': 'rowLine'},
    {'1': 'columnLine', '3': 6, '4': 1, '5': 5, '10': 'columnLine'},
    {'1': 'normalizedBbox', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Bbox', '10': 'normalizedBbox'},
  ],
};

/// Descriptor for `ExtractedValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractedValueDescriptor = $convert.base64Decode(
    'Cg5FeHRyYWN0ZWRWYWx1ZRIxCgNib3gYASABKAsyHy50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLkJib3hSA2JveBIUCgV2YWx1ZRgCIAEoCVIFdmFsdWUSSwoJdmFsdWVUeXBlGAMgASgOMi0u'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5FeHRyYWN0ZWRWYWx1ZVR5cGVSCXZhbHVlVHlwZR'
    'JKCgpzb3VyY2VUeXBlGAQgASgOMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5WYWx1ZVNv'
    'dXJjZVR5cGVSCnNvdXJjZVR5cGUSGAoHcm93TGluZRgFIAEoBVIHcm93TGluZRIeCgpjb2x1bW'
    '5MaW5lGAYgASgFUgpjb2x1bW5MaW5lEkcKDm5vcm1hbGl6ZWRCYm94GAcgASgLMh8udHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5CYm94Ug5ub3JtYWxpemVkQmJveA==');

@$core.Deprecated('Use extractedValuesDescriptor instead')
const ExtractedValues$json = {
  '1': 'ExtractedValues',
  '2': [
    {'1': 'formattedText', '3': 1, '4': 1, '5': 9, '10': 'formattedText'},
    {'1': 'extractedValue', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ExtractedValue', '10': 'extractedValue'},
  ],
};

/// Descriptor for `ExtractedValues`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractedValuesDescriptor = $convert.base64Decode(
    'Cg9FeHRyYWN0ZWRWYWx1ZXMSJAoNZm9ybWF0dGVkVGV4dBgBIAEoCVINZm9ybWF0dGVkVGV4dB'
    'JRCg5leHRyYWN0ZWRWYWx1ZRgCIAMoCzIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRXh0'
    'cmFjdGVkVmFsdWVSDmV4dHJhY3RlZFZhbHVl');

@$core.Deprecated('Use ocrResultDescriptor instead')
const OcrResult$json = {
  '1': 'OcrResult',
  '2': [
    {'1': 'rawText', '3': 1, '4': 1, '5': 9, '10': 'rawText'},
    {'1': 'extractedValues', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ExtractedValue', '10': 'extractedValues'},
  ],
};

/// Descriptor for `OcrResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ocrResultDescriptor = $convert.base64Decode(
    'CglPY3JSZXN1bHQSGAoHcmF3VGV4dBgBIAEoCVIHcmF3VGV4dBJTCg9leHRyYWN0ZWRWYWx1ZX'
    'MYAiADKAsyKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkV4dHJhY3RlZFZhbHVlUg9leHRy'
    'YWN0ZWRWYWx1ZXM=');

@$core.Deprecated('Use imageUploadEventDescriptor instead')
const ImageUploadEvent$json = {
  '1': 'ImageUploadEvent',
  '2': [
    {'1': 'serviceId', '3': 1, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'clientId', '3': 3, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'file_url', '3': 4, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'error', '3': 5, '4': 1, '5': 8, '10': 'error'},
    {'1': 'success', '3': 6, '4': 1, '5': 8, '10': 'success'},
    {'1': 'attachmentType', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ImageUploadEvent.AttachmentType', '10': 'attachmentType'},
    {'1': 'folderName', '3': 8, '4': 1, '5': 9, '10': 'folderName'},
  ],
  '4': [ImageUploadEvent_AttachmentType$json],
};

@$core.Deprecated('Use imageUploadEventDescriptor instead')
const ImageUploadEvent_AttachmentType$json = {
  '1': 'AttachmentType',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'IMAGE', '2': 1},
    {'1': 'VIDEO', '2': 2},
    {'1': 'AUDIO', '2': 3},
  ],
};

/// Descriptor for `ImageUploadEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageUploadEventDescriptor = $convert.base64Decode(
    'ChBJbWFnZVVwbG9hZEV2ZW50EhwKCXNlcnZpY2VJZBgBIAEoCVIJc2VydmljZUlkEhwKCWFjY2'
    '91bnRJZBgCIAEoCVIJYWNjb3VudElkEhoKCGNsaWVudElkGAMgASgJUghjbGllbnRJZBIZCghm'
    'aWxlX3VybBgEIAEoCVIHZmlsZVVybBIUCgVlcnJvchgFIAEoCFIFZXJyb3ISGAoHc3VjY2Vzcx'
    'gGIAEoCFIHc3VjY2VzcxJiCg5hdHRhY2htZW50VHlwZRgHIAEoDjI6LnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuSW1hZ2VVcGxvYWRFdmVudC5BdHRhY2htZW50VHlwZVIOYXR0YWNobWVudF'
    'R5cGUSHgoKZm9sZGVyTmFtZRgIIAEoCVIKZm9sZGVyTmFtZSJDCg5BdHRhY2htZW50VHlwZRIQ'
    'CgxVTktOT1dOX1RZUEUQABIJCgVJTUFHRRABEgkKBVZJREVPEAISCQoFQVVESU8QAw==');

@$core.Deprecated('Use ocrBlockDescriptor instead')
const OcrBlock$json = {
  '1': 'OcrBlock',
  '2': [
    {'1': 'box', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Bbox', '10': 'box'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'confidence', '3': 3, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'center', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Bbox', '10': 'center'},
    {'1': 'lineNumber', '3': 5, '4': 1, '5': 5, '10': 'lineNumber'},
    {'1': 'pageNumber', '3': 6, '4': 1, '5': 5, '10': 'pageNumber'},
    {'1': 'polygon', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Point', '10': 'polygon'},
  ],
};

/// Descriptor for `OcrBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ocrBlockDescriptor = $convert.base64Decode(
    'CghPY3JCbG9jaxIxCgNib3gYASABKAsyHy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkJib3'
    'hSA2JveBISCgR0ZXh0GAIgASgJUgR0ZXh0Eh4KCmNvbmZpZGVuY2UYAyABKAJSCmNvbmZpZGVu'
    'Y2USNwoGY2VudGVyGAQgASgLMh8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5CYm94UgZjZW'
    '50ZXISHgoKbGluZU51bWJlchgFIAEoBVIKbGluZU51bWJlchIeCgpwYWdlTnVtYmVyGAYgASgF'
    'UgpwYWdlTnVtYmVyEjoKB3BvbHlnb24YByADKAsyIC50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLlBvaW50Ugdwb2x5Z29u');

