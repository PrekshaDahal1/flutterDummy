//
//  Generated code. Do not modify.
//  source: resource_assets/resource_assets_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ResourceAssetsNotification_ResourceAssetsNotificationType extends $pb.ProtobufEnum {
  static const ResourceAssetsNotification_ResourceAssetsNotificationType RESOURCE_ASSETS_UNSPECIFIED = ResourceAssetsNotification_ResourceAssetsNotificationType._(0, _omitEnumNames ? '' : 'RESOURCE_ASSETS_UNSPECIFIED');
  static const ResourceAssetsNotification_ResourceAssetsNotificationType RESOURCE_ASSETS_CREATED = ResourceAssetsNotification_ResourceAssetsNotificationType._(1, _omitEnumNames ? '' : 'RESOURCE_ASSETS_CREATED');
  static const ResourceAssetsNotification_ResourceAssetsNotificationType RESOURCE_ASSETS_UPDATED = ResourceAssetsNotification_ResourceAssetsNotificationType._(2, _omitEnumNames ? '' : 'RESOURCE_ASSETS_UPDATED');
  static const ResourceAssetsNotification_ResourceAssetsNotificationType RESOURCE_ASSETS_DELETED = ResourceAssetsNotification_ResourceAssetsNotificationType._(3, _omitEnumNames ? '' : 'RESOURCE_ASSETS_DELETED');

  static const $core.List<ResourceAssetsNotification_ResourceAssetsNotificationType> values = <ResourceAssetsNotification_ResourceAssetsNotificationType> [
    RESOURCE_ASSETS_UNSPECIFIED,
    RESOURCE_ASSETS_CREATED,
    RESOURCE_ASSETS_UPDATED,
    RESOURCE_ASSETS_DELETED,
  ];

  static final $core.Map<$core.int, ResourceAssetsNotification_ResourceAssetsNotificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourceAssetsNotification_ResourceAssetsNotificationType? valueOf($core.int value) => _byValue[value];

  const ResourceAssetsNotification_ResourceAssetsNotificationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
