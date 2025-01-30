//
//  Generated code. Do not modify.
//  source: resource_report/resource_report_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ResourceReportNotification_ResourceReportNotificationType extends $pb.ProtobufEnum {
  static const ResourceReportNotification_ResourceReportNotificationType RESOURCE_ASSETS_UNSPECIFIED = ResourceReportNotification_ResourceReportNotificationType._(0, _omitEnumNames ? '' : 'RESOURCE_ASSETS_UNSPECIFIED');
  static const ResourceReportNotification_ResourceReportNotificationType RESOURCE_ASSETS_CREATED = ResourceReportNotification_ResourceReportNotificationType._(1, _omitEnumNames ? '' : 'RESOURCE_ASSETS_CREATED');
  static const ResourceReportNotification_ResourceReportNotificationType RESOURCE_ASSETS_UPDATED = ResourceReportNotification_ResourceReportNotificationType._(2, _omitEnumNames ? '' : 'RESOURCE_ASSETS_UPDATED');
  static const ResourceReportNotification_ResourceReportNotificationType RESOURCE_ASSETS_DELETED = ResourceReportNotification_ResourceReportNotificationType._(3, _omitEnumNames ? '' : 'RESOURCE_ASSETS_DELETED');

  static const $core.List<ResourceReportNotification_ResourceReportNotificationType> values = <ResourceReportNotification_ResourceReportNotificationType> [
    RESOURCE_ASSETS_UNSPECIFIED,
    RESOURCE_ASSETS_CREATED,
    RESOURCE_ASSETS_UPDATED,
    RESOURCE_ASSETS_DELETED,
  ];

  static final $core.Map<$core.int, ResourceReportNotification_ResourceReportNotificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourceReportNotification_ResourceReportNotificationType? valueOf($core.int value) => _byValue[value];

  const ResourceReportNotification_ResourceReportNotificationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
