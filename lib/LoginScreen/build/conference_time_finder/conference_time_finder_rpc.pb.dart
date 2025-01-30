//
//  Generated code. Do not modify.
//  source: conference_time_finder/conference_time_finder_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'conference_time_finder.pb.dart' as $599;

class ConferenceTimeFinderRpcApi {
  $pb.RpcClient _client;
  ConferenceTimeFinderRpcApi(this._client);

  $async.Future<$599.ConferenceTimeFinderBaseResponse> internalGetResolvedTime($pb.ClientContext? ctx, $599.ConferenceTimeFinderBaseRequest request) =>
    _client.invoke<$599.ConferenceTimeFinderBaseResponse>(ctx, 'ConferenceTimeFinderRpc', 'InternalGetResolvedTime', request, $599.ConferenceTimeFinderBaseResponse())
  ;
}

