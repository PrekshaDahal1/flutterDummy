//
//  Generated code. Do not modify.
//  source: lens/lens_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lensBaseRequestDescriptor instead')
const LensBaseRequest$json = {
  '1': 'LensBaseRequest',
  '2': [
    {'1': 'authorization', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'mlModelDetail', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MLModelDetail', '10': 'mlModelDetail'},
    {'1': 'lensInput', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.LensInput', '10': 'lensInput'},
    {'1': 'thirdPartyModelId', '3': 5, '4': 1, '5': 9, '10': 'thirdPartyModelId'},
  ],
};

/// Descriptor for `LensBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lensBaseRequestDescriptor = $convert.base64Decode(
    'Cg9MZW5zQmFzZVJlcXVlc3QSTgoNYXV0aG9yaXphdGlvbhgBIAEoCzIoLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuQXV0aG9yaXphdGlvblINYXV0aG9yaXphdGlvbhIsCgVkZWJ1ZxgCIAEo'
    'CzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSTgoNbWxNb2RlbERldGFpbBgDIAEoCz'
    'IoLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTUxNb2RlbERldGFpbFINbWxNb2RlbERldGFp'
    'bBJCCglsZW5zSW5wdXQYBCABKAsyJC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkxlbnNJbn'
    'B1dFIJbGVuc0lucHV0EiwKEXRoaXJkUGFydHlNb2RlbElkGAUgASgJUhF0aGlyZFBhcnR5TW9k'
    'ZWxJZA==');

@$core.Deprecated('Use lensBaseResponseDescriptor instead')
const LensBaseResponse$json = {
  '1': 'LensBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'debug', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'lensResult', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.LensResult', '10': 'lensResult'},
  ],
};

/// Descriptor for `LensBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lensBaseResponseDescriptor = $convert.base64Decode(
    'ChBMZW5zQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIQCgNtc2cYAiABKAlSA2'
    '1zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JDb2RlUgllcnJv'
    'ckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxIsCgVkZWJ1ZxgFIAEoCzIWLnRyZWVsZW'
    'FmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSRQoKbGVuc1Jlc3VsdBgGIAEoCzIlLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuTGVuc1Jlc3VsdFIKbGVuc1Jlc3VsdA==');

@$core.Deprecated('Use lensResultDescriptor instead')
const LensResult$json = {
  '1': 'LensResult',
  '2': [
    {'1': 'supportedClasses', '3': 1, '4': 3, '5': 9, '10': 'supportedClasses'},
    {'1': 'detectedObjects', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.DetectedObject', '10': 'detectedObjects'},
    {'1': 'ocrBlock', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.OcrBlock', '10': 'ocrBlock'},
    {'1': 'ocrResult', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OcrResult', '10': 'ocrResult'},
    {'1': 'extractedValues', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ExtractedValues', '10': 'extractedValues'},
  ],
};

/// Descriptor for `LensResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lensResultDescriptor = $convert.base64Decode(
    'CgpMZW5zUmVzdWx0EioKEHN1cHBvcnRlZENsYXNzZXMYASADKAlSEHN1cHBvcnRlZENsYXNzZX'
    'MSUwoPZGV0ZWN0ZWRPYmplY3RzGAIgAygLMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5E'
    'ZXRlY3RlZE9iamVjdFIPZGV0ZWN0ZWRPYmplY3RzEj8KCG9jckJsb2NrGAMgAygLMiMudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5PY3JCbG9ja1IIb2NyQmxvY2sSQgoJb2NyUmVzdWx0GAQg'
    'ASgLMiQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5PY3JSZXN1bHRSCW9jclJlc3VsdBJUCg'
    '9leHRyYWN0ZWRWYWx1ZXMYBSABKAsyKi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkV4dHJh'
    'Y3RlZFZhbHVlc1IPZXh0cmFjdGVkVmFsdWVz');

@$core.Deprecated('Use ocrBaseRequestDescriptor instead')
const OcrBaseRequest$json = {
  '1': 'OcrBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'authorization', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'lensInput', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.LensInput', '10': 'lensInput'},
  ],
};

/// Descriptor for `OcrBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ocrBaseRequestDescriptor = $convert.base64Decode(
    'Cg5PY3JCYXNlUmVxdWVzdBIUCgVyZWZJZBgBIAEoCVIFcmVmSWQSTgoNYXV0aG9yaXphdGlvbh'
    'gCIAEoCzIoLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQXV0aG9yaXphdGlvblINYXV0aG9y'
    'aXphdGlvbhIsCgVkZWJ1ZxgDIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSQg'
    'oJbGVuc0lucHV0GAQgASgLMiQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5MZW5zSW5wdXRS'
    'CWxlbnNJbnB1dA==');

@$core.Deprecated('Use ocrBaseResponseDescriptor instead')
const OcrBaseResponse$json = {
  '1': 'OcrBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'debug', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'formattedText', '3': 6, '4': 1, '5': 9, '10': 'formattedText'},
    {'1': 'ocrBlocks', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.OcrBlock', '10': 'ocrBlocks'},
  ],
};

/// Descriptor for `OcrBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ocrBaseResponseDescriptor = $convert.base64Decode(
    'Cg9PY3JCYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBWVycm9yEhAKA21zZxgCIAEoCVIDbX'
    'NnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnByb3Rvcy5FcnJvckNvZGVSCWVycm9y'
    'Q29kZRIYCgdzdWNjZXNzGAQgASgIUgdzdWNjZXNzEiwKBWRlYnVnGAUgASgLMhYudHJlZWxlYW'
    'YucHJvdG9zLkRlYnVnUgVkZWJ1ZxIkCg1mb3JtYXR0ZWRUZXh0GAYgASgJUg1mb3JtYXR0ZWRU'
    'ZXh0EkEKCW9jckJsb2NrcxgHIAMoCzIjLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuT2NyQm'
    'xvY2tSCW9jckJsb2Nrcw==');

