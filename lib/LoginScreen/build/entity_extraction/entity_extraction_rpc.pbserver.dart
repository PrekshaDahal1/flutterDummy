//
//  Generated code. Do not modify.
//  source: entity_extraction/entity_extraction_rpc.proto
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

import 'entity_extraction_req_res.pb.dart' as $439;
import 'entity_extraction_rpc.pbjson.dart';

export 'entity_extraction_rpc.pb.dart';

abstract class EntityExtractionServiceBase extends $pb.GeneratedService {
  $async.Future<$439.EntityExtractionBaseResponse> internal_extractEntities($pb.ServerContext ctx, $439.EntityExtractionBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_extractEntities': return $439.EntityExtractionBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_extractEntities': return this.internal_extractEntities(ctx, request as $439.EntityExtractionBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => EntityExtractionServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => EntityExtractionServiceBase$messageJson;
}

