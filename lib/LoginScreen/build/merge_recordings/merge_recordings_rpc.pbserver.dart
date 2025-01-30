//
//  Generated code. Do not modify.
//  source: merge_recordings/merge_recordings_rpc.proto
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

import 'merge_recordings_request.pb.dart' as $166;
import 'merge_recordings_response.pb.dart' as $167;
import 'merge_recordings_rpc.pbjson.dart';

export 'merge_recordings_rpc.pb.dart';

abstract class MergeRecordingsRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$167.MergeRecordingsResponse> merge($pb.ServerContext ctx, $166.MergeRecordingsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'merge': return $166.MergeRecordingsRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'merge': return this.merge(ctx, request as $166.MergeRecordingsRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MergeRecordingsRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MergeRecordingsRpcServiceBase$messageJson;
}

