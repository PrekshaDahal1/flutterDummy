//
//  Generated code. Do not modify.
//  source: timesheet_report/timesheet_report_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'timesheet_report_request.pb.dart' as $473;
import 'timesheet_report_response.pb.dart' as $474;

class TimesheetReportRpcApi {
  $pb.RpcClient _client;
  TimesheetReportRpcApi(this._client);

  $async.Future<$474.TimesheetReportBaseResponse> getTimesheetReport($pb.ClientContext? ctx, $473.TimesheetReportBaseRequest request) =>
    _client.invoke<$474.TimesheetReportBaseResponse>(ctx, 'TimesheetReportRpc', 'GetTimesheetReport', request, $474.TimesheetReportBaseResponse())
  ;
  $async.Future<$474.TimesheetReportBaseResponse> getTimesheetReportByAccountIdRequest($pb.ClientContext? ctx, $473.TimesheetReportBaseRequest request) =>
    _client.invoke<$474.TimesheetReportBaseResponse>(ctx, 'TimesheetReportRpc', 'GetTimesheetReportByAccountIdRequest', request, $474.TimesheetReportBaseResponse())
  ;
}

