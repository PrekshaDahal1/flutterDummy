//
//  Generated code. Do not modify.
//  source: resources/resources_rpc.proto
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

import 'resources_request.pb.dart' as $278;
import 'resources_response.pb.dart' as $279;
import 'resources_rpc.pbjson.dart';

export 'resources_rpc.pb.dart';

abstract class ResourcesRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$279.ResourcesResponse> getResourcesBrokerCertificate($pb.ServerContext ctx, $278.ResourcesRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getResourcesBrokerCertificate': return $278.ResourcesRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getResourcesBrokerCertificate': return this.getResourcesBrokerCertificate(ctx, request as $278.ResourcesRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ResourcesRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ResourcesRpcServiceBase$messageJson;
}

