//
//  Generated code. Do not modify.
//  source: resource_report/resource_report_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ResourceReportTemplate extends $pb.ProtobufEnum {
  static const ResourceReportTemplate REPORT_TYPE_UNSPECIFIED = ResourceReportTemplate._(0, _omitEnumNames ? '' : 'REPORT_TYPE_UNSPECIFIED');
  static const ResourceReportTemplate REPORT_TYPE_MEMBERS_DAILY = ResourceReportTemplate._(1, _omitEnumNames ? '' : 'REPORT_TYPE_MEMBERS_DAILY');
  static const ResourceReportTemplate REPORT_TYPE_TICKET_LISTING = ResourceReportTemplate._(2, _omitEnumNames ? '' : 'REPORT_TYPE_TICKET_LISTING');
  static const ResourceReportTemplate REPORT_TYPE_TICKET_OVERVIEW = ResourceReportTemplate._(3, _omitEnumNames ? '' : 'REPORT_TYPE_TICKET_OVERVIEW');
  static const ResourceReportTemplate REPORT_TYPE_TICKET_WORKLOAD = ResourceReportTemplate._(4, _omitEnumNames ? '' : 'REPORT_TYPE_TICKET_WORKLOAD');
  static const ResourceReportTemplate REPORT_TYPE_SPRINT_SUMMARY = ResourceReportTemplate._(5, _omitEnumNames ? '' : 'REPORT_TYPE_SPRINT_SUMMARY');
  static const ResourceReportTemplate REPORT_TYPE_SPRINT_VELOCITY = ResourceReportTemplate._(6, _omitEnumNames ? '' : 'REPORT_TYPE_SPRINT_VELOCITY');
  static const ResourceReportTemplate REPORT_TYPE_SPRINT_BURNDOWN = ResourceReportTemplate._(7, _omitEnumNames ? '' : 'REPORT_TYPE_SPRINT_BURNDOWN');
  static const ResourceReportTemplate REPORT_TYPE_SPRINT_CUMULATIVE_FLOW = ResourceReportTemplate._(8, _omitEnumNames ? '' : 'REPORT_TYPE_SPRINT_CUMULATIVE_FLOW');
  static const ResourceReportTemplate REPORT_TYPE_SPRINT_LATENCY = ResourceReportTemplate._(9, _omitEnumNames ? '' : 'REPORT_TYPE_SPRINT_LATENCY');
  static const ResourceReportTemplate REPORT_TYPE_SPRINT_COMPLETED = ResourceReportTemplate._(10, _omitEnumNames ? '' : 'REPORT_TYPE_SPRINT_COMPLETED');
  static const ResourceReportTemplate REPORT_TYPE_SPRINT_PROCESS_TIME = ResourceReportTemplate._(11, _omitEnumNames ? '' : 'REPORT_TYPE_SPRINT_PROCESS_TIME');
  static const ResourceReportTemplate REPORT_TYPE_SPRINT_TICKET_PROCESS_TIME = ResourceReportTemplate._(12, _omitEnumNames ? '' : 'REPORT_TYPE_SPRINT_TICKET_PROCESS_TIME');
  static const ResourceReportTemplate REPORT_TYPE_TICKET_TIME_SHEET = ResourceReportTemplate._(13, _omitEnumNames ? '' : 'REPORT_TYPE_TICKET_TIME_SHEET');
  static const ResourceReportTemplate REPORT_TYPE_SUBMISSION_REPORT = ResourceReportTemplate._(14, _omitEnumNames ? '' : 'REPORT_TYPE_SUBMISSION_REPORT');

  static const $core.List<ResourceReportTemplate> values = <ResourceReportTemplate> [
    REPORT_TYPE_UNSPECIFIED,
    REPORT_TYPE_MEMBERS_DAILY,
    REPORT_TYPE_TICKET_LISTING,
    REPORT_TYPE_TICKET_OVERVIEW,
    REPORT_TYPE_TICKET_WORKLOAD,
    REPORT_TYPE_SPRINT_SUMMARY,
    REPORT_TYPE_SPRINT_VELOCITY,
    REPORT_TYPE_SPRINT_BURNDOWN,
    REPORT_TYPE_SPRINT_CUMULATIVE_FLOW,
    REPORT_TYPE_SPRINT_LATENCY,
    REPORT_TYPE_SPRINT_COMPLETED,
    REPORT_TYPE_SPRINT_PROCESS_TIME,
    REPORT_TYPE_SPRINT_TICKET_PROCESS_TIME,
    REPORT_TYPE_TICKET_TIME_SHEET,
    REPORT_TYPE_SUBMISSION_REPORT,
  ];

  static final $core.Map<$core.int, ResourceReportTemplate> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourceReportTemplate? valueOf($core.int value) => _byValue[value];

  const ResourceReportTemplate._($core.int v, $core.String n) : super(v, n);
}

class ResourceReportViewType extends $pb.ProtobufEnum {
  static const ResourceReportViewType REPORT_VIEW_TYPE_UNSPECIFIED = ResourceReportViewType._(0, _omitEnumNames ? '' : 'REPORT_VIEW_TYPE_UNSPECIFIED');
  static const ResourceReportViewType REPORT_VIEW_TYPE_TABULAR = ResourceReportViewType._(1, _omitEnumNames ? '' : 'REPORT_VIEW_TYPE_TABULAR');
  static const ResourceReportViewType REPORT_VIEW_TYPE_GRID = ResourceReportViewType._(2, _omitEnumNames ? '' : 'REPORT_VIEW_TYPE_GRID');

  static const $core.List<ResourceReportViewType> values = <ResourceReportViewType> [
    REPORT_VIEW_TYPE_UNSPECIFIED,
    REPORT_VIEW_TYPE_TABULAR,
    REPORT_VIEW_TYPE_GRID,
  ];

  static final $core.Map<$core.int, ResourceReportViewType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourceReportViewType? valueOf($core.int value) => _byValue[value];

  const ResourceReportViewType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
