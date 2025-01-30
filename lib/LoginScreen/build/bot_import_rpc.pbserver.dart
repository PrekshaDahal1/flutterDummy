//
//  Generated code. Do not modify.
//  source: bot_import_rpc.proto
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

import 'bot_import_rpc.pb.dart' as $216;
import 'bot_import_rpc.pbjson.dart';

export 'bot_import_rpc.pb.dart';

abstract class BotImportRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$216.BotImportBaseResponse> internal_importBot($pb.ServerContext ctx, $216.BotImportBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_importBot': return $216.BotImportBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_importBot': return this.internal_importBot(ctx, request as $216.BotImportBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BotImportRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BotImportRpcServiceBase$messageJson;
}

