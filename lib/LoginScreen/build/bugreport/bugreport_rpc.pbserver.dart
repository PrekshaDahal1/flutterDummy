//
//  Generated code. Do not modify.
//  source: bugreport/bugreport_rpc.proto
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

import 'bugreport_request.pb.dart' as $206;
import 'bugreport_response.pb.dart' as $207;
import 'bugreport_rpc.pbjson.dart';

export 'bugreport_rpc.pb.dart';

abstract class BugReportRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$207.BugReportResponse> createBugReport($pb.ServerContext ctx, $206.BugReportRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'createBugReport': return $206.BugReportRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'createBugReport': return this.createBugReport(ctx, request as $206.BugReportRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BugReportRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BugReportRpcServiceBase$messageJson;
}

