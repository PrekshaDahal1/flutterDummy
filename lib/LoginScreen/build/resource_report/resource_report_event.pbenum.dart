//
//  Generated code. Do not modify.
//  source: resource_report/resource_report_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ResourceReportEvent_ResourceReportEventType extends $pb.ProtobufEnum {
  static const ResourceReportEvent_ResourceReportEventType RESOURCE_REPORT_UNSPECIFIED = ResourceReportEvent_ResourceReportEventType._(0, _omitEnumNames ? '' : 'RESOURCE_REPORT_UNSPECIFIED');
  static const ResourceReportEvent_ResourceReportEventType RESOURCE_REPORT_CREATED = ResourceReportEvent_ResourceReportEventType._(1, _omitEnumNames ? '' : 'RESOURCE_REPORT_CREATED');
  static const ResourceReportEvent_ResourceReportEventType RESOURCE_REPORT_UPDATED = ResourceReportEvent_ResourceReportEventType._(2, _omitEnumNames ? '' : 'RESOURCE_REPORT_UPDATED');
  static const ResourceReportEvent_ResourceReportEventType RESOURCE_REPORT_DELETED = ResourceReportEvent_ResourceReportEventType._(3, _omitEnumNames ? '' : 'RESOURCE_REPORT_DELETED');

  static const $core.List<ResourceReportEvent_ResourceReportEventType> values = <ResourceReportEvent_ResourceReportEventType> [
    RESOURCE_REPORT_UNSPECIFIED,
    RESOURCE_REPORT_CREATED,
    RESOURCE_REPORT_UPDATED,
    RESOURCE_REPORT_DELETED,
  ];

  static final $core.Map<$core.int, ResourceReportEvent_ResourceReportEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourceReportEvent_ResourceReportEventType? valueOf($core.int value) => _byValue[value];

  const ResourceReportEvent_ResourceReportEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
