//
//  Generated code. Do not modify.
//  source: speech/speech2text_rpc.proto
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

import 'speech2text_rpc.pb.dart' as $350;
import 'speech2text_rpc.pbjson.dart';

export 'speech2text_rpc.pb.dart';

abstract class Speech2TextRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$350.S2TBaseResponse> internal_getTranscribedText($pb.ServerContext ctx, $350.S2TBaseRequest request);
  $async.Future<$350.S2TBaseResponse> internal_getStreamingTranscribedText($pb.ServerContext ctx, $350.S2TBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_getTranscribedText': return $350.S2TBaseRequest();
      case 'internal_getStreamingTranscribedText': return $350.S2TBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_getTranscribedText': return this.internal_getTranscribedText(ctx, request as $350.S2TBaseRequest);
      case 'internal_getStreamingTranscribedText': return this.internal_getStreamingTranscribedText(ctx, request as $350.S2TBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => Speech2TextRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => Speech2TextRpcServiceBase$messageJson;
}

