//
//  Generated code. Do not modify.
//  source: conv_ai/conv_ai_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../action_suggester/action_suggester.pbjson.dart' as $66;
import '../treeleaf.pbjson.dart' as $2;
import 'conv_ai.pbjson.dart' as $67;

const $core.Map<$core.String, $core.dynamic> ConvAIRpcServiceBase$json = {
  '1': 'ConvAIRpc',
  '2': [
    {'1': 'internal_generateConvAIReply', '2': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseRequest', '3': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseResponse', '6': true},
    {'1': 'internal_getConvAIReply', '2': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseRequest', '3': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseResponse'},
    {'1': 'internal_getIrsReply', '2': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseRequest', '3': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseResponse'},
    {'1': 'internal_getSummarizerReply', '2': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseRequest', '3': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseResponse'},
    {'1': 'internal_getParaphraserReply', '2': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseRequest', '3': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseResponse'},
    {'1': 'internal_getShortenedText', '2': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseRequest', '3': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseResponse'},
    {'1': 'internal_getElaboratedText', '2': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseRequest', '3': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseResponse'},
    {'1': 'internal_getClassifiedTicket', '2': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseRequest', '3': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseResponse'},
    {'1': 'internal_checkGrammar', '2': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseRequest', '3': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseResponse'},
    {'1': 'internal_getTrainingPhrases', '2': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseRequest', '3': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseResponse'},
    {'1': 'internal_performNlpTask', '2': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseRequest', '3': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseResponse'},
    {'1': 'internal_changeToProfessionalTone', '2': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseRequest', '3': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseResponse'},
    {'1': 'internal_changeToCasualTone', '2': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseRequest', '3': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseResponse'},
    {'1': 'internal_getReplySuggestion', '2': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseRequest', '3': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseResponse'},
    {'1': 'internal_getIntentClassification', '2': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseRequest', '3': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseResponse'},
    {'1': 'internal_getTextEmbeddings', '2': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseRequest', '3': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseResponse'},
    {'1': 'internal_processTranscribedText', '2': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseRequest', '3': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseResponse'},
    {'1': 'internal_getCheckList', '2': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseRequest', '3': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseResponse'},
    {'1': 'internal_getSubtaskList', '2': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseRequest', '3': '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseResponse'},
    {'1': 'internal_getTextEmbeddingsV2', '2': '.treeleaf.anydone.entities.pb.conv_ai.TextEmbeddingsBaseRequest', '3': '.treeleaf.anydone.entities.pb.conv_ai.TextEmbeddingsBaseResponse'},
    {'1': 'internal_extractValuesFromContext', '2': '.treeleaf.anydone.entities.pb.conv_ai.ConvAiContextValueExtractionRequest', '3': '.treeleaf.anydone.entities.pb.conv_ai.ConvAiContextValueExtractionResponse'},
    {'1': 'internal_rerankDocuments', '2': '.treeleaf.anydone.entities.pb.conv_ai.TextRerankerBaseRequest', '3': '.treeleaf.anydone.entities.pb.conv_ai.TextRerankerBaseResponse'},
  ],
};

@$core.Deprecated('Use convAIRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ConvAIRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseRequest': $67.ConvAIBaseRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.conv_ai.ChatHistory': $67.ChatHistory$json,
  '.treeleaf.anydone.entities.pb.conv_ai.KWArgs': $67.KWArgs$json,
  '.treeleaf.anydone.entities.pb.conv_ai.KWObjs': $67.KWObjs$json,
  '.treeleaf.anydone.entities.pb.conv_ai.KWObj': $67.KWObj$json,
  '.treeleaf.anydone.entities.pb.conv_ai.ConvAIBaseResponse': $67.ConvAIBaseResponse$json,
  '.treeleaf.anydone.entities.pb.action_suggester.ActionsSuggestion': $66.ActionsSuggestion$json,
  '.treeleaf.anydone.entities.pb.conv_ai.TextEmbeddingsBaseRequest': $67.TextEmbeddingsBaseRequest$json,
  '.treeleaf.anydone.entities.pb.conv_ai.TextEmbeddingsBaseResponse': $67.TextEmbeddingsBaseResponse$json,
  '.treeleaf.anydone.entities.pb.conv_ai.ConvAiContextValueExtractionRequest': $67.ConvAiContextValueExtractionRequest$json,
  '.treeleaf.anydone.entities.pb.conv_ai.ConvAiContextValueExtractionResponse': $67.ConvAiContextValueExtractionResponse$json,
  '.treeleaf.anydone.entities.pb.conv_ai.ConvAiContextValueExtractionResponse.ExtractedValuesEntry': $67.ConvAiContextValueExtractionResponse_ExtractedValuesEntry$json,
  '.treeleaf.anydone.entities.pb.conv_ai.TextRerankerBaseRequest': $67.TextRerankerBaseRequest$json,
  '.treeleaf.anydone.entities.pb.conv_ai.TextRerankerBaseResponse': $67.TextRerankerBaseResponse$json,
};

/// Descriptor for `ConvAIRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List convAIRpcServiceDescriptor = $convert.base64Decode(
    'CglDb252QUlScGMSkwEKHGludGVybmFsX2dlbmVyYXRlQ29udkFJUmVwbHkSNy50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLmNvbnZfYWkuQ29udkFJQmFzZVJlcXVlc3QaOC50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLnBiLmNvbnZfYWkuQ29udkFJQmFzZVJlc3BvbnNlMAESjAEKF2'
    'ludGVybmFsX2dldENvbnZBSVJlcGx5EjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5j'
    'b252X2FpLkNvbnZBSUJhc2VSZXF1ZXN0GjgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi'
    '5jb252X2FpLkNvbnZBSUJhc2VSZXNwb25zZRKJAQoUaW50ZXJuYWxfZ2V0SXJzUmVwbHkSNy50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmNvbnZfYWkuQ29udkFJQmFzZVJlcXVlc3QaOC'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmNvbnZfYWkuQ29udkFJQmFzZVJlc3BvbnNl'
    'EpABChtpbnRlcm5hbF9nZXRTdW1tYXJpemVyUmVwbHkSNy50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLnBiLmNvbnZfYWkuQ29udkFJQmFzZVJlcXVlc3QaOC50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLnBiLmNvbnZfYWkuQ29udkFJQmFzZVJlc3BvbnNlEpEBChxpbnRlcm5hbF9nZXRQYX'
    'JhcGhyYXNlclJlcGx5EjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5jb252X2FpLkNv'
    'bnZBSUJhc2VSZXF1ZXN0GjgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5jb252X2FpLk'
    'NvbnZBSUJhc2VSZXNwb25zZRKOAQoZaW50ZXJuYWxfZ2V0U2hvcnRlbmVkVGV4dBI3LnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMucGIuY29udl9haS5Db252QUlCYXNlUmVxdWVzdBo4LnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuY29udl9haS5Db252QUlCYXNlUmVzcG9uc2USjwEK'
    'GmludGVybmFsX2dldEVsYWJvcmF0ZWRUZXh0EjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5wYi5jb252X2FpLkNvbnZBSUJhc2VSZXF1ZXN0GjgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5wYi5jb252X2FpLkNvbnZBSUJhc2VSZXNwb25zZRKRAQocaW50ZXJuYWxfZ2V0Q2xhc3NpZm'
    'llZFRpY2tldBI3LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuY29udl9haS5Db252QUlC'
    'YXNlUmVxdWVzdBo4LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuY29udl9haS5Db252QU'
    'lCYXNlUmVzcG9uc2USigEKFWludGVybmFsX2NoZWNrR3JhbW1hchI3LnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMucGIuY29udl9haS5Db252QUlCYXNlUmVxdWVzdBo4LnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuY29udl9haS5Db252QUlCYXNlUmVzcG9uc2USkAEKG2ludGVybmFs'
    'X2dldFRyYWluaW5nUGhyYXNlcxI3LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuY29udl'
    '9haS5Db252QUlCYXNlUmVxdWVzdBo4LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuY29u'
    'dl9haS5Db252QUlCYXNlUmVzcG9uc2USjAEKF2ludGVybmFsX3BlcmZvcm1ObHBUYXNrEjcudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5jb252X2FpLkNvbnZBSUJhc2VSZXF1ZXN0Gjgu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5jb252X2FpLkNvbnZBSUJhc2VSZXNwb25zZR'
    'KWAQohaW50ZXJuYWxfY2hhbmdlVG9Qcm9mZXNzaW9uYWxUb25lEjcudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5wYi5jb252X2FpLkNvbnZBSUJhc2VSZXF1ZXN0GjgudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5jb252X2FpLkNvbnZBSUJhc2VSZXNwb25zZRKQAQobaW50ZXJuYWxf'
    'Y2hhbmdlVG9DYXN1YWxUb25lEjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5jb252X2'
    'FpLkNvbnZBSUJhc2VSZXF1ZXN0GjgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5jb252'
    'X2FpLkNvbnZBSUJhc2VSZXNwb25zZRKQAQobaW50ZXJuYWxfZ2V0UmVwbHlTdWdnZXN0aW9uEj'
    'cudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5jb252X2FpLkNvbnZBSUJhc2VSZXF1ZXN0'
    'GjgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5jb252X2FpLkNvbnZBSUJhc2VSZXNwb2'
    '5zZRKVAQogaW50ZXJuYWxfZ2V0SW50ZW50Q2xhc3NpZmljYXRpb24SNy50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLnBiLmNvbnZfYWkuQ29udkFJQmFzZVJlcXVlc3QaOC50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLmNvbnZfYWkuQ29udkFJQmFzZVJlc3BvbnNlEo8BChppbnRlcm5h'
    'bF9nZXRUZXh0RW1iZWRkaW5ncxI3LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuY29udl'
    '9haS5Db252QUlCYXNlUmVxdWVzdBo4LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuY29u'
    'dl9haS5Db252QUlCYXNlUmVzcG9uc2USlAEKH2ludGVybmFsX3Byb2Nlc3NUcmFuc2NyaWJlZF'
    'RleHQSNy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmNvbnZfYWkuQ29udkFJQmFzZVJl'
    'cXVlc3QaOC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmNvbnZfYWkuQ29udkFJQmFzZV'
    'Jlc3BvbnNlEooBChVpbnRlcm5hbF9nZXRDaGVja0xpc3QSNy50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLnBiLmNvbnZfYWkuQ29udkFJQmFzZVJlcXVlc3QaOC50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLnBiLmNvbnZfYWkuQ29udkFJQmFzZVJlc3BvbnNlEowBChdpbnRlcm5hbF9nZXRT'
    'dWJ0YXNrTGlzdBI3LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuY29udl9haS5Db252QU'
    'lCYXNlUmVxdWVzdBo4LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuY29udl9haS5Db252'
    'QUlCYXNlUmVzcG9uc2USoQEKHGludGVybmFsX2dldFRleHRFbWJlZGRpbmdzVjISPy50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLmNvbnZfYWkuVGV4dEVtYmVkZGluZ3NCYXNlUmVxdWVz'
    'dBpALnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuY29udl9haS5UZXh0RW1iZWRkaW5nc0'
    'Jhc2VSZXNwb25zZRK6AQohaW50ZXJuYWxfZXh0cmFjdFZhbHVlc0Zyb21Db250ZXh0EkkudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5jb252X2FpLkNvbnZBaUNvbnRleHRWYWx1ZUV4dH'
    'JhY3Rpb25SZXF1ZXN0GkoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5jb252X2FpLkNv'
    'bnZBaUNvbnRleHRWYWx1ZUV4dHJhY3Rpb25SZXNwb25zZRKZAQoYaW50ZXJuYWxfcmVyYW5rRG'
    '9jdW1lbnRzEj0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5jb252X2FpLlRleHRSZXJh'
    'bmtlckJhc2VSZXF1ZXN0Gj4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5jb252X2FpLl'
    'RleHRSZXJhbmtlckJhc2VSZXNwb25zZQ==');

