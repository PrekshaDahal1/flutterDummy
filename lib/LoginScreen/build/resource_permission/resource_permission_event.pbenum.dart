//
//  Generated code. Do not modify.
//  source: resource_permission/resource_permission_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ResourcePermissionEvent_ResourcePermissionEventType extends $pb.ProtobufEnum {
  static const ResourcePermissionEvent_ResourcePermissionEventType RESOURCE_PERMISSION_UNSPECIFIED = ResourcePermissionEvent_ResourcePermissionEventType._(0, _omitEnumNames ? '' : 'RESOURCE_PERMISSION_UNSPECIFIED');
  static const ResourcePermissionEvent_ResourcePermissionEventType RESOURCE_PERMISSION_GRANTED = ResourcePermissionEvent_ResourcePermissionEventType._(1, _omitEnumNames ? '' : 'RESOURCE_PERMISSION_GRANTED');
  static const ResourcePermissionEvent_ResourcePermissionEventType RESOURCE_PERMISSION_REMOVED = ResourcePermissionEvent_ResourcePermissionEventType._(2, _omitEnumNames ? '' : 'RESOURCE_PERMISSION_REMOVED');
  static const ResourcePermissionEvent_ResourcePermissionEventType PROJECT_OWNERSHIP_GRANTED = ResourcePermissionEvent_ResourcePermissionEventType._(3, _omitEnumNames ? '' : 'PROJECT_OWNERSHIP_GRANTED');
  static const ResourcePermissionEvent_ResourcePermissionEventType PROJECT_OWNERSHIP_REMOVED = ResourcePermissionEvent_ResourcePermissionEventType._(4, _omitEnumNames ? '' : 'PROJECT_OWNERSHIP_REMOVED');

  static const $core.List<ResourcePermissionEvent_ResourcePermissionEventType> values = <ResourcePermissionEvent_ResourcePermissionEventType> [
    RESOURCE_PERMISSION_UNSPECIFIED,
    RESOURCE_PERMISSION_GRANTED,
    RESOURCE_PERMISSION_REMOVED,
    PROJECT_OWNERSHIP_GRANTED,
    PROJECT_OWNERSHIP_REMOVED,
  ];

  static final $core.Map<$core.int, ResourcePermissionEvent_ResourcePermissionEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourcePermissionEvent_ResourcePermissionEventType? valueOf($core.int value) => _byValue[value];

  const ResourcePermissionEvent_ResourcePermissionEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
