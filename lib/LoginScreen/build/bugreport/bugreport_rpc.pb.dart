//
//  Generated code. Do not modify.
//  source: bugreport/bugreport_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'bugreport_request.pb.dart' as $206;
import 'bugreport_response.pb.dart' as $207;

class BugReportRpcApi {
  $pb.RpcClient _client;
  BugReportRpcApi(this._client);

  $async.Future<$207.BugReportResponse> createBugReport($pb.ClientContext? ctx, $206.BugReportRequest request) =>
    _client.invoke<$207.BugReportResponse>(ctx, 'BugReportRpc', 'createBugReport', request, $207.BugReportResponse())
  ;
}

