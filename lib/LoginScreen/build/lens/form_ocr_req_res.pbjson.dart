//
//  Generated code. Do not modify.
//  source: lens/form_ocr_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use formOcrBaseRequestDescriptor instead')
const FormOcrBaseRequest$json = {
  '1': 'FormOcrBaseRequest',
  '2': [
    {'1': 'authorization', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'formOcrRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormOcrRequest', '10': 'formOcrRequest'},
  ],
};

/// Descriptor for `FormOcrBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formOcrBaseRequestDescriptor = $convert.base64Decode(
    'ChJGb3JtT2NyQmFzZVJlcXVlc3QSTgoNYXV0aG9yaXphdGlvbhgBIAEoCzIoLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuQXV0aG9yaXphdGlvblINYXV0aG9yaXphdGlvbhIsCgVkZWJ1ZxgC'
    'IAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSUQoOZm9ybU9jclJlcXVlc3QYAy'
    'ABKAsyKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkZvcm1PY3JSZXF1ZXN0Ug5mb3JtT2Ny'
    'UmVxdWVzdA==');

@$core.Deprecated('Use formOcrBaseResponseDescriptor instead')
const FormOcrBaseResponse$json = {
  '1': 'FormOcrBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'debug', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'formOcrResult', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormOcrResult', '10': 'formOcrResult'},
  ],
};

/// Descriptor for `FormOcrBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formOcrBaseResponseDescriptor = $convert.base64Decode(
    'ChNGb3JtT2NyQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIQCgNtc2cYAiABKA'
    'lSA21zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JDb2RlUgll'
    'cnJvckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxIsCgVkZWJ1ZxgFIAEoCzIWLnRyZW'
    'VsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSTgoNZm9ybU9jclJlc3VsdBgGIAEoCzIoLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuRm9ybU9jclJlc3VsdFINZm9ybU9jclJlc3VsdA==');

