//
//  Generated code. Do not modify.
//  source: media_server/media_server_rpc.proto
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

import 'media_server_request.pb.dart' as $330;
import 'media_server_response.pb.dart' as $331;
import 'media_server_rpc.pbjson.dart';

export 'media_server_rpc.pb.dart';

abstract class MediaServerRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$331.ListMediaServerBaseResponse> listMediaServers($pb.ServerContext ctx, $330.ListMediaServerBaseRequest request);
  $async.Future<$331.CreateMediaServerBaseResponse> createMediaServer($pb.ServerContext ctx, $330.CreateMediaServerBaseRequest request);
  $async.Future<$331.GetMediaServerBaseResponse> getMediaServer($pb.ServerContext ctx, $330.GetMediaServerBaseRequest request);
  $async.Future<$331.UpdateMediaServerBaseResponse> updateMediaServer($pb.ServerContext ctx, $330.UpdateMediaServerBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ListMediaServers': return $330.ListMediaServerBaseRequest();
      case 'CreateMediaServer': return $330.CreateMediaServerBaseRequest();
      case 'GetMediaServer': return $330.GetMediaServerBaseRequest();
      case 'UpdateMediaServer': return $330.UpdateMediaServerBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ListMediaServers': return this.listMediaServers(ctx, request as $330.ListMediaServerBaseRequest);
      case 'CreateMediaServer': return this.createMediaServer(ctx, request as $330.CreateMediaServerBaseRequest);
      case 'GetMediaServer': return this.getMediaServer(ctx, request as $330.GetMediaServerBaseRequest);
      case 'UpdateMediaServer': return this.updateMediaServer(ctx, request as $330.UpdateMediaServerBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MediaServerRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MediaServerRpcServiceBase$messageJson;
}

