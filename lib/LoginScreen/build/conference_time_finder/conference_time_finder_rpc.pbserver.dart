//
//  Generated code. Do not modify.
//  source: conference_time_finder/conference_time_finder_rpc.proto
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

import 'conference_time_finder.pb.dart' as $599;
import 'conference_time_finder_rpc.pbjson.dart';

export 'conference_time_finder_rpc.pb.dart';

abstract class ConferenceTimeFinderRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$599.ConferenceTimeFinderBaseResponse> internalGetResolvedTime($pb.ServerContext ctx, $599.ConferenceTimeFinderBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'InternalGetResolvedTime': return $599.ConferenceTimeFinderBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'InternalGetResolvedTime': return this.internalGetResolvedTime(ctx, request as $599.ConferenceTimeFinderBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ConferenceTimeFinderRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ConferenceTimeFinderRpcServiceBase$messageJson;
}

