//
//  Generated code. Do not modify.
//  source: create_file/create_file_rpc.proto
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

import 'create_file_request.pb.dart' as $251;
import 'create_file_response.pb.dart' as $252;
import 'create_file_rpc.pbjson.dart';

export 'create_file_rpc.pb.dart';

abstract class FileCreateRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$252.CreateFileBaseResponse> createFile($pb.ServerContext ctx, $251.CreateFileBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateFile': return $251.CreateFileBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateFile': return this.createFile(ctx, request as $251.CreateFileBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => FileCreateRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => FileCreateRpcServiceBase$messageJson;
}

