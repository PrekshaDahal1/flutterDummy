//
//  Generated code. Do not modify.
//  source: resource_report/submission_report_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SubmissionReportFilter_ReportFilterType extends $pb.ProtobufEnum {
  static const SubmissionReportFilter_ReportFilterType UNSPECIFIED = SubmissionReportFilter_ReportFilterType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SubmissionReportFilter_ReportFilterType DAILY = SubmissionReportFilter_ReportFilterType._(1, _omitEnumNames ? '' : 'DAILY');
  static const SubmissionReportFilter_ReportFilterType WEEKLY = SubmissionReportFilter_ReportFilterType._(2, _omitEnumNames ? '' : 'WEEKLY');
  static const SubmissionReportFilter_ReportFilterType MONTHLY = SubmissionReportFilter_ReportFilterType._(3, _omitEnumNames ? '' : 'MONTHLY');
  static const SubmissionReportFilter_ReportFilterType YEARLY = SubmissionReportFilter_ReportFilterType._(4, _omitEnumNames ? '' : 'YEARLY');

  static const $core.List<SubmissionReportFilter_ReportFilterType> values = <SubmissionReportFilter_ReportFilterType> [
    UNSPECIFIED,
    DAILY,
    WEEKLY,
    MONTHLY,
    YEARLY,
  ];

  static final $core.Map<$core.int, SubmissionReportFilter_ReportFilterType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SubmissionReportFilter_ReportFilterType? valueOf($core.int value) => _byValue[value];

  const SubmissionReportFilter_ReportFilterType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
