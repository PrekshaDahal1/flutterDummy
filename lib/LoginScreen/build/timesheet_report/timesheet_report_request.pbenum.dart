//
//  Generated code. Do not modify.
//  source: timesheet_report/timesheet_report_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetTimesheetReportRequest_GroupType extends $pb.ProtobufEnum {
  static const GetTimesheetReportRequest_GroupType GROUP_TYPE_UNKNOWN = GetTimesheetReportRequest_GroupType._(0, _omitEnumNames ? '' : 'GROUP_TYPE_UNKNOWN');
  static const GetTimesheetReportRequest_GroupType GROUP_TYPE_WEEK = GetTimesheetReportRequest_GroupType._(1, _omitEnumNames ? '' : 'GROUP_TYPE_WEEK');
  static const GetTimesheetReportRequest_GroupType GROUP_TYPE_MONTH = GetTimesheetReportRequest_GroupType._(2, _omitEnumNames ? '' : 'GROUP_TYPE_MONTH');
  static const GetTimesheetReportRequest_GroupType GROUP_TYPE_YEAR = GetTimesheetReportRequest_GroupType._(3, _omitEnumNames ? '' : 'GROUP_TYPE_YEAR');

  static const $core.List<GetTimesheetReportRequest_GroupType> values = <GetTimesheetReportRequest_GroupType> [
    GROUP_TYPE_UNKNOWN,
    GROUP_TYPE_WEEK,
    GROUP_TYPE_MONTH,
    GROUP_TYPE_YEAR,
  ];

  static final $core.Map<$core.int, GetTimesheetReportRequest_GroupType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetTimesheetReportRequest_GroupType? valueOf($core.int value) => _byValue[value];

  const GetTimesheetReportRequest_GroupType._($core.int v, $core.String n) : super(v, n);
}

class GetTimesheetReportRequest_TimesheetReportType extends $pb.ProtobufEnum {
  static const GetTimesheetReportRequest_TimesheetReportType TIME_SHEET_REPORT_TYPE_UNKNOWN = GetTimesheetReportRequest_TimesheetReportType._(0, _omitEnumNames ? '' : 'TIME_SHEET_REPORT_TYPE_UNKNOWN');
  static const GetTimesheetReportRequest_TimesheetReportType TIME_SHEET_REPORT_TYPE_ALL = GetTimesheetReportRequest_TimesheetReportType._(2, _omitEnumNames ? '' : 'TIME_SHEET_REPORT_TYPE_ALL');
  static const GetTimesheetReportRequest_TimesheetReportType TIME_SHEET_REPORT_TYPE_BY_TYPE = GetTimesheetReportRequest_TimesheetReportType._(3, _omitEnumNames ? '' : 'TIME_SHEET_REPORT_TYPE_BY_TYPE');

  static const $core.List<GetTimesheetReportRequest_TimesheetReportType> values = <GetTimesheetReportRequest_TimesheetReportType> [
    TIME_SHEET_REPORT_TYPE_UNKNOWN,
    TIME_SHEET_REPORT_TYPE_ALL,
    TIME_SHEET_REPORT_TYPE_BY_TYPE,
  ];

  static final $core.Map<$core.int, GetTimesheetReportRequest_TimesheetReportType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetTimesheetReportRequest_TimesheetReportType? valueOf($core.int value) => _byValue[value];

  const GetTimesheetReportRequest_TimesheetReportType._($core.int v, $core.String n) : super(v, n);
}

class GetTimesheetReportByAccountIdRequest_GroupType extends $pb.ProtobufEnum {
  static const GetTimesheetReportByAccountIdRequest_GroupType GROUP_TYPE_UNKNOWN = GetTimesheetReportByAccountIdRequest_GroupType._(0, _omitEnumNames ? '' : 'GROUP_TYPE_UNKNOWN');
  static const GetTimesheetReportByAccountIdRequest_GroupType GROUP_TYPE_WEEK = GetTimesheetReportByAccountIdRequest_GroupType._(1, _omitEnumNames ? '' : 'GROUP_TYPE_WEEK');
  static const GetTimesheetReportByAccountIdRequest_GroupType GROUP_TYPE_MONTH = GetTimesheetReportByAccountIdRequest_GroupType._(2, _omitEnumNames ? '' : 'GROUP_TYPE_MONTH');
  static const GetTimesheetReportByAccountIdRequest_GroupType GROUP_TYPE_YEAR = GetTimesheetReportByAccountIdRequest_GroupType._(3, _omitEnumNames ? '' : 'GROUP_TYPE_YEAR');

  static const $core.List<GetTimesheetReportByAccountIdRequest_GroupType> values = <GetTimesheetReportByAccountIdRequest_GroupType> [
    GROUP_TYPE_UNKNOWN,
    GROUP_TYPE_WEEK,
    GROUP_TYPE_MONTH,
    GROUP_TYPE_YEAR,
  ];

  static final $core.Map<$core.int, GetTimesheetReportByAccountIdRequest_GroupType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetTimesheetReportByAccountIdRequest_GroupType? valueOf($core.int value) => _byValue[value];

  const GetTimesheetReportByAccountIdRequest_GroupType._($core.int v, $core.String n) : super(v, n);
}

class GetTimesheetReportByAccountIdRequest_TimesheetReportType extends $pb.ProtobufEnum {
  static const GetTimesheetReportByAccountIdRequest_TimesheetReportType TIME_SHEET_REPORT_TYPE_UNKNOWN = GetTimesheetReportByAccountIdRequest_TimesheetReportType._(0, _omitEnumNames ? '' : 'TIME_SHEET_REPORT_TYPE_UNKNOWN');
  static const GetTimesheetReportByAccountIdRequest_TimesheetReportType TIME_SHEET_REPORT_TYPE_ALL = GetTimesheetReportByAccountIdRequest_TimesheetReportType._(2, _omitEnumNames ? '' : 'TIME_SHEET_REPORT_TYPE_ALL');
  static const GetTimesheetReportByAccountIdRequest_TimesheetReportType TIME_SHEET_REPORT_TYPE_BY_TYPE = GetTimesheetReportByAccountIdRequest_TimesheetReportType._(3, _omitEnumNames ? '' : 'TIME_SHEET_REPORT_TYPE_BY_TYPE');

  static const $core.List<GetTimesheetReportByAccountIdRequest_TimesheetReportType> values = <GetTimesheetReportByAccountIdRequest_TimesheetReportType> [
    TIME_SHEET_REPORT_TYPE_UNKNOWN,
    TIME_SHEET_REPORT_TYPE_ALL,
    TIME_SHEET_REPORT_TYPE_BY_TYPE,
  ];

  static final $core.Map<$core.int, GetTimesheetReportByAccountIdRequest_TimesheetReportType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetTimesheetReportByAccountIdRequest_TimesheetReportType? valueOf($core.int value) => _byValue[value];

  const GetTimesheetReportByAccountIdRequest_TimesheetReportType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
