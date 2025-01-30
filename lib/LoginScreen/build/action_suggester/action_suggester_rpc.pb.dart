//
//  Generated code. Do not modify.
//  source: action_suggester/action_suggester_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'action_suggester.pb.dart' as $66;

class ActionSuggesterRpcApi {
  $pb.RpcClient _client;
  ActionSuggesterRpcApi(this._client);

  $async.Future<$66.ActionSuggestionBaseResponse> internal_getActionSuggestion($pb.ClientContext? ctx, $66.ActionSuggestionBaseRequest request) =>
    _client.invoke<$66.ActionSuggestionBaseResponse>(ctx, 'ActionSuggesterRpc', 'internal_getActionSuggestion', request, $66.ActionSuggestionBaseResponse())
  ;
}

