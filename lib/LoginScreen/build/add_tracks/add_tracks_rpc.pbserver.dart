//
//  Generated code. Do not modify.
//  source: add_tracks/add_tracks_rpc.proto
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

import 'add_tracks_request.pb.dart' as $95;
import 'add_tracks_response.pb.dart' as $96;
import 'add_tracks_rpc.pbjson.dart';

export 'add_tracks_rpc.pb.dart';

abstract class AddTracksRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$96.AddTracksResponse> addTracks($pb.ServerContext ctx, $95.AddTracksRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addTracks': return $95.AddTracksRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addTracks': return this.addTracks(ctx, request as $95.AddTracksRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AddTracksRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AddTracksRpcServiceBase$messageJson;
}

