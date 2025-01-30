//
//  Generated code. Do not modify.
//  source: automated_input_detection/automated_input_detection_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'automated_input_detection.pb.dart' as $282;

class AutomatedInputDetectionRpcApi {
  $pb.RpcClient _client;
  AutomatedInputDetectionRpcApi(this._client);

  $async.Future<$282.AutomatedInputDetectionBaseResponse> internal_autoDetectInputForBlock($pb.ClientContext? ctx, $282.AutomatedInputDetectionBaseRequest request) =>
    _client.invoke<$282.AutomatedInputDetectionBaseResponse>(ctx, 'AutomatedInputDetectionRpc', 'internal_autoDetectInputForBlock', request, $282.AutomatedInputDetectionBaseResponse())
  ;
}

