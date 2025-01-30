//
//  Generated code. Do not modify.
//  source: external_api/external_api_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../commons/request.pbjson.dart' as $43;
import '../treeleaf.pbjson.dart' as $2;
import 'external_api_request.pbjson.dart' as $209;
import 'external_api_response.pbjson.dart' as $210;

const $core.Map<$core.String, $core.dynamic> ExternalAPIServiceRpcServiceBase$json = {
  '1': 'ExternalAPIServiceRpc',
  '2': [
    {'1': 'QueryAutomateReply', '2': '.treeleaf.anydone.entities.ExternalAPIBaseRequest', '3': '.treeleaf.anydone.entities.ExternalAPIBaseResponse'},
    {'1': 'ConvertTextToSpeech', '2': '.treeleaf.anydone.entities.ExternalAPIBaseRequest', '3': '.treeleaf.anydone.entities.ExternalAPIBaseResponse'},
    {'1': 'ConvAIRawResponse', '2': '.treeleaf.anydone.entities.ExternalAPIBaseRequest', '3': '.treeleaf.anydone.entities.ExternalAPIBaseResponse'},
    {'1': 'ConvertSpeechToText', '2': '.treeleaf.anydone.entities.ExternalAPIBaseRequest', '3': '.treeleaf.anydone.entities.ExternalAPIBaseResponse'},
  ],
};

@$core.Deprecated('Use externalAPIServiceRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ExternalAPIServiceRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.ExternalAPIBaseRequest': $209.ExternalAPIBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.TextToSpeechRequest': $209.TextToSpeechRequest$json,
  '.treeleaf.anydone.entities.AutomatedReplyQueryRequest': $209.AutomatedReplyQueryRequest$json,
  '.treeleaf.anydone.entities.AuthAPIRequest': $42.AuthAPIRequest$json,
  '.treeleaf.anydone.entities.ConvAIRawRequest': $209.ConvAIRawRequest$json,
  '.treeleaf.anydone.entities.ExternalSpeechRecognitionRequest': $209.ExternalSpeechRecognitionRequest$json,
  '.treeleaf.anydone.entities.ExternalAPIBaseResponse': $210.ExternalAPIBaseResponse$json,
  '.treeleaf.anydone.entities.ExternalAPIResponse': $210.ExternalAPIResponse$json,
};

/// Descriptor for `ExternalAPIServiceRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List externalAPIServiceRpcServiceDescriptor = $convert.base64Decode(
    'ChVFeHRlcm5hbEFQSVNlcnZpY2VScGMSewoSUXVlcnlBdXRvbWF0ZVJlcGx5EjEudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5FeHRlcm5hbEFQSUJhc2VSZXF1ZXN0GjIudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5FeHRlcm5hbEFQSUJhc2VSZXNwb25zZRJ8ChNDb252ZXJ0VGV4dFRvU3'
    'BlZWNoEjEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5FeHRlcm5hbEFQSUJhc2VSZXF1ZXN0'
    'GjIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5FeHRlcm5hbEFQSUJhc2VSZXNwb25zZRJ6Ch'
    'FDb252QUlSYXdSZXNwb25zZRIxLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRXh0ZXJuYWxB'
    'UElCYXNlUmVxdWVzdBoyLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRXh0ZXJuYWxBUElCYX'
    'NlUmVzcG9uc2USfAoTQ29udmVydFNwZWVjaFRvVGV4dBIxLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuRXh0ZXJuYWxBUElCYXNlUmVxdWVzdBoyLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MuRXh0ZXJuYWxBUElCYXNlUmVzcG9uc2U=');

