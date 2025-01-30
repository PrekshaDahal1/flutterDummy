//
//  Generated code. Do not modify.
//  source: summarizer_rpc.proto
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

import 'summarizer_rpc.pb.dart' as $189;
import 'summarizer_rpc.pbjson.dart';

export 'summarizer_rpc.pb.dart';

abstract class SummarizerRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$189.SummarizerBaseResponse> internal_getSummary($pb.ServerContext ctx, $189.SummarizerBaseRequest request);
  $async.Future<$189.SummarizerBaseResponse> internal_getTranscriptionSummary($pb.ServerContext ctx, $189.SummarizerBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_getSummary': return $189.SummarizerBaseRequest();
      case 'internal_getTranscriptionSummary': return $189.SummarizerBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_getSummary': return this.internal_getSummary(ctx, request as $189.SummarizerBaseRequest);
      case 'internal_getTranscriptionSummary': return this.internal_getTranscriptionSummary(ctx, request as $189.SummarizerBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SummarizerRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SummarizerRpcServiceBase$messageJson;
}

