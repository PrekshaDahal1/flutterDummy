//
//  Generated code. Do not modify.
//  source: context_extraction/context_extraction_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'context_extraction_request.pb.dart' as $185;
import 'context_extraction_response.pb.dart' as $186;

class ContextValueExtractionRpcApi {
  $pb.RpcClient _client;
  ContextValueExtractionRpcApi(this._client);

  $async.Future<$186.ContextValueExtractionBaseResponse> getContextValue($pb.ClientContext? ctx, $185.ContextValueExtractionBaseRequest request) =>
    _client.invoke<$186.ContextValueExtractionBaseResponse>(ctx, 'ContextValueExtractionRpc', 'GetContextValue', request, $186.ContextValueExtractionBaseResponse())
  ;
}

