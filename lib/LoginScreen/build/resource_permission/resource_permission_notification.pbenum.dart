//
//  Generated code. Do not modify.
//  source: resource_permission/resource_permission_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ResourcePermissionNotification_ResourcePermissionNotificationType extends $pb.ProtobufEnum {
  static const ResourcePermissionNotification_ResourcePermissionNotificationType RESOURCE_PERMISSION_UNSPECIFIED = ResourcePermissionNotification_ResourcePermissionNotificationType._(0, _omitEnumNames ? '' : 'RESOURCE_PERMISSION_UNSPECIFIED');
  static const ResourcePermissionNotification_ResourcePermissionNotificationType RESOURCE_PERMISSION_GRANTED = ResourcePermissionNotification_ResourcePermissionNotificationType._(1, _omitEnumNames ? '' : 'RESOURCE_PERMISSION_GRANTED');
  static const ResourcePermissionNotification_ResourcePermissionNotificationType RESOURCE_PERMISSION_REMOVED = ResourcePermissionNotification_ResourcePermissionNotificationType._(2, _omitEnumNames ? '' : 'RESOURCE_PERMISSION_REMOVED');

  static const $core.List<ResourcePermissionNotification_ResourcePermissionNotificationType> values = <ResourcePermissionNotification_ResourcePermissionNotificationType> [
    RESOURCE_PERMISSION_UNSPECIFIED,
    RESOURCE_PERMISSION_GRANTED,
    RESOURCE_PERMISSION_REMOVED,
  ];

  static final $core.Map<$core.int, ResourcePermissionNotification_ResourcePermissionNotificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourcePermissionNotification_ResourcePermissionNotificationType? valueOf($core.int value) => _byValue[value];

  const ResourcePermissionNotification_ResourcePermissionNotificationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
