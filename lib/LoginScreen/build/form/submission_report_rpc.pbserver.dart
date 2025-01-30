//
//  Generated code. Do not modify.
//  source: form/submission_report_rpc.proto
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

import 'submission_report_request.pb.dart' as $143;
import 'submission_report_response.pb.dart' as $144;
import 'submission_report_rpc.pbjson.dart';

export 'submission_report_rpc.pb.dart';

abstract class SubmissionReportRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$144.SubmissionReportBaseResponse> getSubmissionReport($pb.ServerContext ctx, $143.SubmissionReportBaseRequest request);
  $async.Future<$144.SubmissionReportBaseResponse> exportSubmissionReport($pb.ServerContext ctx, $143.SubmissionReportBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetSubmissionReport': return $143.SubmissionReportBaseRequest();
      case 'ExportSubmissionReport': return $143.SubmissionReportBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetSubmissionReport': return this.getSubmissionReport(ctx, request as $143.SubmissionReportBaseRequest);
      case 'ExportSubmissionReport': return this.exportSubmissionReport(ctx, request as $143.SubmissionReportBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SubmissionReportRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SubmissionReportRpcServiceBase$messageJson;
}

