//
//  Generated code. Do not modify.
//  source: visual_interpretation/visual_intrepret_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'visual_interpret_req_res.pb.dart' as $238;

class VisualInterpretRpcApi {
  $pb.RpcClient _client;
  VisualInterpretRpcApi(this._client);

  $async.Future<$238.VisualInterpretBaseResponse> internal_interpretImage($pb.ClientContext? ctx, $238.VisualInterpretBaseRequest request) =>
    _client.invoke<$238.VisualInterpretBaseResponse>(ctx, 'VisualInterpretRpc', 'internal_interpretImage', request, $238.VisualInterpretBaseResponse())
  ;
}

