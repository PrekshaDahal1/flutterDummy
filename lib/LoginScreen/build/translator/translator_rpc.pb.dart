//
//  Generated code. Do not modify.
//  source: translator/translator_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'translator.pb.dart' as $337;

class TranslatorRpcApi {
  $pb.RpcClient _client;
  TranslatorRpcApi(this._client);

  $async.Future<$337.TranslatorBaseResponse> internal_translateText($pb.ClientContext? ctx, $337.TranslatorBaseRequest request) =>
    _client.invoke<$337.TranslatorBaseResponse>(ctx, 'TranslatorRpc', 'internal_translateText', request, $337.TranslatorBaseResponse())
  ;
}

class LanguageDetectionRpcApi {
  $pb.RpcClient _client;
  LanguageDetectionRpcApi(this._client);

  $async.Future<$337.LanguageDetectionBaseResponse> internal_detectLanguage($pb.ClientContext? ctx, $337.LanguageDetectionBaseRequest request) =>
    _client.invoke<$337.LanguageDetectionBaseResponse>(ctx, 'LanguageDetectionRpc', 'internal_detectLanguage', request, $337.LanguageDetectionBaseResponse())
  ;
}

