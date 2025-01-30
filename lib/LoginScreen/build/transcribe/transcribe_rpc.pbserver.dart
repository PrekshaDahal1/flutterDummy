//
//  Generated code. Do not modify.
//  source: transcribe/transcribe_rpc.proto
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

import 'transcribe.pb.dart' as $579;
import 'transcribe_rpc.pbjson.dart';

export 'transcribe_rpc.pb.dart';

abstract class TranscribeRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$579.TranscribeBaseResponse> internal_getTranscribedText($pb.ServerContext ctx, $579.TranscribeBaseRequest request);
  $async.Future<$579.TranscriptionsByGroupBaseResponse> internal_getTranscriptionsByGroup($pb.ServerContext ctx, $579.TranscriptionsByGroupBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_getTranscribedText': return $579.TranscribeBaseRequest();
      case 'internal_getTranscriptionsByGroup': return $579.TranscriptionsByGroupBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_getTranscribedText': return this.internal_getTranscribedText(ctx, request as $579.TranscribeBaseRequest);
      case 'internal_getTranscriptionsByGroup': return this.internal_getTranscriptionsByGroup(ctx, request as $579.TranscriptionsByGroupBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TranscribeRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TranscribeRpcServiceBase$messageJson;
}

