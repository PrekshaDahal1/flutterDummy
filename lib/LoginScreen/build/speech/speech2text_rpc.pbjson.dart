//
//  Generated code. Do not modify.
//  source: speech/speech2text_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../treeleaf.pbjson.dart' as $2;
import 'speech2text.pbjson.dart' as $275;

@$core.Deprecated('Use s2TBaseRequestDescriptor instead')
const S2TBaseRequest$json = {
  '1': 'S2TBaseRequest',
  '2': [
    {'1': 'debug', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 's2t_inputs', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.speech2text.S2TInput', '10': 's2tInputs'},
    {'1': 'thirdPartyModelId', '3': 3, '4': 1, '5': 9, '10': 'thirdPartyModelId'},
  ],
};

/// Descriptor for `S2TBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List s2TBaseRequestDescriptor = $convert.base64Decode(
    'Cg5TMlRCYXNlUmVxdWVzdBIsCgVkZWJ1ZxgBIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1'
    'IFZGVidWcSUQoKczJ0X2lucHV0cxgCIAMoCzIyLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'cGIuc3BlZWNoMnRleHQuUzJUSW5wdXRSCXMydElucHV0cxIsChF0aGlyZFBhcnR5TW9kZWxJZB'
    'gDIAEoCVIRdGhpcmRQYXJ0eU1vZGVsSWQ=');

@$core.Deprecated('Use s2TBaseResponseDescriptor instead')
const S2TBaseResponse$json = {
  '1': 'S2TBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'error_code', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'transcriptions', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.speech2text.MediaTranscription', '10': 'transcriptions'},
  ],
};

/// Descriptor for `S2TBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List s2TBaseResponseDescriptor = $convert.base64Decode(
    'Cg9TMlRCYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBWVycm9yEhAKA21zZxgCIAEoCVIDbX'
    'NnEjkKCmVycm9yX2NvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JDb2RlUgllcnJv'
    'ckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxIsCgVkZWJ1ZxgGIAEoCzIWLnRyZWVsZW'
    'FmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSZAoOdHJhbnNjcmlwdGlvbnMYByADKAsyPC50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLnBiLnNwZWVjaDJ0ZXh0Lk1lZGlhVHJhbnNjcmlwdGlvblIOdH'
    'JhbnNjcmlwdGlvbnM=');

const $core.Map<$core.String, $core.dynamic> Speech2TextRpcServiceBase$json = {
  '1': 'Speech2TextRpc',
  '2': [
    {'1': 'internal_getTranscribedText', '2': '.treeleaf.anydone.entities.pb.speech2text.S2TBaseRequest', '3': '.treeleaf.anydone.entities.pb.speech2text.S2TBaseResponse'},
    {'1': 'internal_getStreamingTranscribedText', '2': '.treeleaf.anydone.entities.pb.speech2text.S2TBaseRequest', '3': '.treeleaf.anydone.entities.pb.speech2text.S2TBaseResponse', '5': true, '6': true},
  ],
};

@$core.Deprecated('Use speech2TextRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> Speech2TextRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.speech2text.S2TBaseRequest': S2TBaseRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.speech2text.S2TInput': $275.S2TInput$json,
  '.treeleaf.anydone.entities.pb.speech2text.S2TBaseResponse': S2TBaseResponse$json,
  '.treeleaf.anydone.entities.pb.speech2text.MediaTranscription': $275.MediaTranscription$json,
  '.treeleaf.anydone.entities.pb.speech2text.TranscriptionSegment': $275.TranscriptionSegment$json,
  '.treeleaf.anydone.entities.pb.speech2text.GroupedTranscription': $275.GroupedTranscription$json,
};

/// Descriptor for `Speech2TextRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List speech2TextRpcServiceDescriptor = $convert.base64Decode(
    'Cg5TcGVlY2gyVGV4dFJwYxKSAQobaW50ZXJuYWxfZ2V0VHJhbnNjcmliZWRUZXh0EjgudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5zcGVlY2gydGV4dC5TMlRCYXNlUmVxdWVzdBo5LnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuc3BlZWNoMnRleHQuUzJUQmFzZVJlc3BvbnNlEp'
    '8BCiRpbnRlcm5hbF9nZXRTdHJlYW1pbmdUcmFuc2NyaWJlZFRleHQSOC50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLnBiLnNwZWVjaDJ0ZXh0LlMyVEJhc2VSZXF1ZXN0GjkudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5zcGVlY2gydGV4dC5TMlRCYXNlUmVzcG9uc2UoATAB');

