//
//  Generated code. Do not modify.
//  source: tag_generator/tag_generator_rpc.proto
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

import 'tag_generator.pb.dart' as $574;
import 'tag_generator_rpc.pbjson.dart';

export 'tag_generator_rpc.pb.dart';

abstract class TagGeneratorRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$574.TagGeneratorResponse> internal_generateTagsForText($pb.ServerContext ctx, $574.TagGeneratorRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_generateTagsForText': return $574.TagGeneratorRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_generateTagsForText': return this.internal_generateTagsForText(ctx, request as $574.TagGeneratorRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TagGeneratorRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TagGeneratorRpcServiceBase$messageJson;
}

