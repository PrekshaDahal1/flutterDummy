//
//  Generated code. Do not modify.
//  source: merge_recordings/merge_recordings_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'merge_recordings_request.pb.dart' as $166;
import 'merge_recordings_response.pb.dart' as $167;

class MergeRecordingsRpcApi {
  $pb.RpcClient _client;
  MergeRecordingsRpcApi(this._client);

  $async.Future<$167.MergeRecordingsResponse> merge($pb.ClientContext? ctx, $166.MergeRecordingsRequest request) =>
    _client.invoke<$167.MergeRecordingsResponse>(ctx, 'MergeRecordingsRpc', 'merge', request, $167.MergeRecordingsResponse())
  ;
}

