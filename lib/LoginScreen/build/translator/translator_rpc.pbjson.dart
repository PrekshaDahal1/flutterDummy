//
//  Generated code. Do not modify.
//  source: translator/translator_rpc.proto
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
import 'translator.pbjson.dart' as $337;

const $core.Map<$core.String, $core.dynamic> TranslatorRpcServiceBase$json = {
  '1': 'TranslatorRpc',
  '2': [
    {'1': 'internal_translateText', '2': '.treeleaf.anydone.entities.pb.translator.TranslatorBaseRequest', '3': '.treeleaf.anydone.entities.pb.translator.TranslatorBaseResponse'},
  ],
};

@$core.Deprecated('Use translatorRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TranslatorRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.translator.TranslatorBaseRequest': $337.TranslatorBaseRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.translator.TranslatorBaseResponse': $337.TranslatorBaseResponse$json,
};

/// Descriptor for `TranslatorRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List translatorRpcServiceDescriptor = $convert.base64Decode(
    'Cg1UcmFuc2xhdG9yUnBjEpkBChZpbnRlcm5hbF90cmFuc2xhdGVUZXh0Ej4udHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi50cmFuc2xhdG9yLlRyYW5zbGF0b3JCYXNlUmVxdWVzdBo/LnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudHJhbnNsYXRvci5UcmFuc2xhdG9yQmFzZVJlc3'
    'BvbnNl');

const $core.Map<$core.String, $core.dynamic> LanguageDetectionRpcServiceBase$json = {
  '1': 'LanguageDetectionRpc',
  '2': [
    {'1': 'internal_detectLanguage', '2': '.treeleaf.anydone.entities.pb.translator.LanguageDetectionBaseRequest', '3': '.treeleaf.anydone.entities.pb.translator.LanguageDetectionBaseResponse'},
  ],
};

@$core.Deprecated('Use languageDetectionRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> LanguageDetectionRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.translator.LanguageDetectionBaseRequest': $337.LanguageDetectionBaseRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.translator.LanguageDetectionBaseResponse': $337.LanguageDetectionBaseResponse$json,
};

/// Descriptor for `LanguageDetectionRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List languageDetectionRpcServiceDescriptor = $convert.base64Decode(
    'ChRMYW5ndWFnZURldGVjdGlvblJwYxKoAQoXaW50ZXJuYWxfZGV0ZWN0TGFuZ3VhZ2USRS50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnRyYW5zbGF0b3IuTGFuZ3VhZ2VEZXRlY3Rpb25C'
    'YXNlUmVxdWVzdBpGLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudHJhbnNsYXRvci5MYW'
    '5ndWFnZURldGVjdGlvbkJhc2VSZXNwb25zZQ==');

