//
//  Generated code. Do not modify.
//  source: translator/translator_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'translator.pb.dart' as $337;
import 'translator_rpc.pbjson.dart';

export 'translator_rpc.pb.dart';

abstract class TranslatorRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$337.TranslatorBaseResponse> internal_translateText($pb.ServerContext ctx, $337.TranslatorBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_translateText': return $337.TranslatorBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_translateText': return this.internal_translateText(ctx, request as $337.TranslatorBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TranslatorRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TranslatorRpcServiceBase$messageJson;
}

abstract class LanguageDetectionRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$337.LanguageDetectionBaseResponse> internal_detectLanguage($pb.ServerContext ctx, $337.LanguageDetectionBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_detectLanguage': return $337.LanguageDetectionBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_detectLanguage': return this.internal_detectLanguage(ctx, request as $337.LanguageDetectionBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => LanguageDetectionRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => LanguageDetectionRpcServiceBase$messageJson;
}

