//
//  Generated code. Do not modify.
//  source: form/submission_report_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'submission_report_request.pb.dart' as $143;
import 'submission_report_response.pb.dart' as $144;

class SubmissionReportRpcApi {
  $pb.RpcClient _client;
  SubmissionReportRpcApi(this._client);

  $async.Future<$144.SubmissionReportBaseResponse> getSubmissionReport($pb.ClientContext? ctx, $143.SubmissionReportBaseRequest request) =>
    _client.invoke<$144.SubmissionReportBaseResponse>(ctx, 'SubmissionReportRpc', 'GetSubmissionReport', request, $144.SubmissionReportBaseResponse())
  ;
  $async.Future<$144.SubmissionReportBaseResponse> exportSubmissionReport($pb.ClientContext? ctx, $143.SubmissionReportBaseRequest request) =>
    _client.invoke<$144.SubmissionReportBaseResponse>(ctx, 'SubmissionReportRpc', 'ExportSubmissionReport', request, $144.SubmissionReportBaseResponse())
  ;
}

