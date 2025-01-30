//
//  Generated code. Do not modify.
//  source: timesheet_report/timesheet_report_rpc.proto
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

import 'timesheet_report_request.pb.dart' as $473;
import 'timesheet_report_response.pb.dart' as $474;
import 'timesheet_report_rpc.pbjson.dart';

export 'timesheet_report_rpc.pb.dart';

abstract class TimesheetReportRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$474.TimesheetReportBaseResponse> getTimesheetReport($pb.ServerContext ctx, $473.TimesheetReportBaseRequest request);
  $async.Future<$474.TimesheetReportBaseResponse> getTimesheetReportByAccountIdRequest($pb.ServerContext ctx, $473.TimesheetReportBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetTimesheetReport': return $473.TimesheetReportBaseRequest();
      case 'GetTimesheetReportByAccountIdRequest': return $473.TimesheetReportBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetTimesheetReport': return this.getTimesheetReport(ctx, request as $473.TimesheetReportBaseRequest);
      case 'GetTimesheetReportByAccountIdRequest': return this.getTimesheetReportByAccountIdRequest(ctx, request as $473.TimesheetReportBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TimesheetReportRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TimesheetReportRpcServiceBase$messageJson;
}

