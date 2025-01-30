//
//  Generated code. Do not modify.
//  source: action_suggester/action_suggester_rpc.proto
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

import 'action_suggester.pb.dart' as $66;
import 'action_suggester_rpc.pbjson.dart';

export 'action_suggester_rpc.pb.dart';

abstract class ActionSuggesterRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$66.ActionSuggestionBaseResponse> internal_getActionSuggestion($pb.ServerContext ctx, $66.ActionSuggestionBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_getActionSuggestion': return $66.ActionSuggestionBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_getActionSuggestion': return this.internal_getActionSuggestion(ctx, request as $66.ActionSuggestionBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ActionSuggesterRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ActionSuggesterRpcServiceBase$messageJson;
}

