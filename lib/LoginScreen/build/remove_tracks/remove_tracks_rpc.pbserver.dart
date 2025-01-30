//
//  Generated code. Do not modify.
//  source: remove_tracks/remove_tracks_rpc.proto
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

import 'remove_tracks_request.pb.dart' as $582;
import 'remove_tracks_response.pb.dart' as $583;
import 'remove_tracks_rpc.pbjson.dart';

export 'remove_tracks_rpc.pb.dart';

abstract class RemoveTracksRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$583.RemoveTracksResponse> removeTracks($pb.ServerContext ctx, $582.RemoveTracksRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'removeTracks': return $582.RemoveTracksRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'removeTracks': return this.removeTracks(ctx, request as $582.RemoveTracksRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => RemoveTracksRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => RemoveTracksRpcServiceBase$messageJson;
}

