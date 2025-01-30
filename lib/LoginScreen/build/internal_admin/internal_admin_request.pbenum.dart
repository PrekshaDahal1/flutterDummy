//
//  Generated code. Do not modify.
//  source: internal_admin/internal_admin_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FilterRequest_DashboardType extends $pb.ProtobufEnum {
  static const FilterRequest_DashboardType DASHBOARD_TYPE_UNSPECIFIED = FilterRequest_DashboardType._(0, _omitEnumNames ? '' : 'DASHBOARD_TYPE_UNSPECIFIED');
  static const FilterRequest_DashboardType DASHBOARD_TYPE_MEMBER_CARD = FilterRequest_DashboardType._(1, _omitEnumNames ? '' : 'DASHBOARD_TYPE_MEMBER_CARD');
  static const FilterRequest_DashboardType DASHBOARD_TYPE_MESSAGE_CARD = FilterRequest_DashboardType._(2, _omitEnumNames ? '' : 'DASHBOARD_TYPE_MESSAGE_CARD');
  static const FilterRequest_DashboardType DASHBOARD_TYPE_PROJECT_CARD = FilterRequest_DashboardType._(3, _omitEnumNames ? '' : 'DASHBOARD_TYPE_PROJECT_CARD');
  static const FilterRequest_DashboardType DASHBOARD_TYPE_TICKET_CARD = FilterRequest_DashboardType._(4, _omitEnumNames ? '' : 'DASHBOARD_TYPE_TICKET_CARD');
  static const FilterRequest_DashboardType DASHBOARD_TYPE_ACTIVE_SESSIONS_CARD = FilterRequest_DashboardType._(5, _omitEnumNames ? '' : 'DASHBOARD_TYPE_ACTIVE_SESSIONS_CARD');
  static const FilterRequest_DashboardType DASHBOARD_TYPE_ROADMAPS_CARD = FilterRequest_DashboardType._(6, _omitEnumNames ? '' : 'DASHBOARD_TYPE_ROADMAPS_CARD');
  static const FilterRequest_DashboardType DASHBOARD_TYPE_FORMS_CARD = FilterRequest_DashboardType._(7, _omitEnumNames ? '' : 'DASHBOARD_TYPE_FORMS_CARD');
  static const FilterRequest_DashboardType DASHBOARD_TYPE_WORKFLOW_CARD = FilterRequest_DashboardType._(8, _omitEnumNames ? '' : 'DASHBOARD_TYPE_WORKFLOW_CARD');

  static const $core.List<FilterRequest_DashboardType> values = <FilterRequest_DashboardType> [
    DASHBOARD_TYPE_UNSPECIFIED,
    DASHBOARD_TYPE_MEMBER_CARD,
    DASHBOARD_TYPE_MESSAGE_CARD,
    DASHBOARD_TYPE_PROJECT_CARD,
    DASHBOARD_TYPE_TICKET_CARD,
    DASHBOARD_TYPE_ACTIVE_SESSIONS_CARD,
    DASHBOARD_TYPE_ROADMAPS_CARD,
    DASHBOARD_TYPE_FORMS_CARD,
    DASHBOARD_TYPE_WORKFLOW_CARD,
  ];

  static final $core.Map<$core.int, FilterRequest_DashboardType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FilterRequest_DashboardType? valueOf($core.int value) => _byValue[value];

  const FilterRequest_DashboardType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
