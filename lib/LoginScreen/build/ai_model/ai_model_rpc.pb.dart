//
//  Generated code. Do not modify.
//  source: ai_model/ai_model_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ai_model_req_res.pb.dart' as $349;

class AIModelRpcApi {
  $pb.RpcClient _client;
  AIModelRpcApi(this._client);

  $async.Future<$349.GetAIModelBaseResponse> getAIModels($pb.ClientContext? ctx, $349.GetAIModelBaseRequest request) =>
    _client.invoke<$349.GetAIModelBaseResponse>(ctx, 'AIModelRpc', 'GetAIModels', request, $349.GetAIModelBaseResponse())
  ;
}

