//
//  Generated code. Do not modify.
//  source: collab/collab_rpc.proto
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

import 'collab_request.pb.dart' as $420;
import 'collab_response.pb.dart' as $421;
import 'collab_rpc.pbjson.dart';

export 'collab_rpc.pb.dart';

abstract class CollabRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$421.CollabBaseResponse> createCollab($pb.ServerContext ctx, $420.CollabBaseRequest request);
  $async.Future<$421.CollabBaseResponse> internal_FindByCollabId($pb.ServerContext ctx, $420.CollabBaseRequest request);
  $async.Future<$421.CollabBaseResponse> fetchCollabDetailsByCollabId($pb.ServerContext ctx, $420.CollabBaseRequest request);
  $async.Future<$421.CollabBaseResponse> updateCollabTitle($pb.ServerContext ctx, $420.CollabBaseRequest request);
  $async.Future<$421.CollabBaseResponse> deleteCollab($pb.ServerContext ctx, $420.CollabBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateCollab': return $420.CollabBaseRequest();
      case 'Internal_FindByCollabId': return $420.CollabBaseRequest();
      case 'FetchCollabDetailsByCollabId': return $420.CollabBaseRequest();
      case 'UpdateCollabTitle': return $420.CollabBaseRequest();
      case 'DeleteCollab': return $420.CollabBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateCollab': return this.createCollab(ctx, request as $420.CollabBaseRequest);
      case 'Internal_FindByCollabId': return this.internal_FindByCollabId(ctx, request as $420.CollabBaseRequest);
      case 'FetchCollabDetailsByCollabId': return this.fetchCollabDetailsByCollabId(ctx, request as $420.CollabBaseRequest);
      case 'UpdateCollabTitle': return this.updateCollabTitle(ctx, request as $420.CollabBaseRequest);
      case 'DeleteCollab': return this.deleteCollab(ctx, request as $420.CollabBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CollabRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CollabRpcServiceBase$messageJson;
}

abstract class CollabStartStopRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$421.CollabBaseResponse> startCollab($pb.ServerContext ctx, $420.CollabBaseRequest request);
  $async.Future<$421.CollabBaseResponse> endCollab($pb.ServerContext ctx, $420.CollabBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'StartCollab': return $420.CollabBaseRequest();
      case 'EndCollab': return $420.CollabBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'StartCollab': return this.startCollab(ctx, request as $420.CollabBaseRequest);
      case 'EndCollab': return this.endCollab(ctx, request as $420.CollabBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CollabStartStopRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CollabStartStopRpcServiceBase$messageJson;
}

