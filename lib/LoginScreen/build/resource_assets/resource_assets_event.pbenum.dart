//
//  Generated code. Do not modify.
//  source: resource_assets/resource_assets_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ResourceAssetsEvent_ResourceAssetsEventType extends $pb.ProtobufEnum {
  static const ResourceAssetsEvent_ResourceAssetsEventType RESOURCE_ASSETS_UNSPECIFIED = ResourceAssetsEvent_ResourceAssetsEventType._(0, _omitEnumNames ? '' : 'RESOURCE_ASSETS_UNSPECIFIED');
  static const ResourceAssetsEvent_ResourceAssetsEventType RESOURCE_ASSETS_CREATED = ResourceAssetsEvent_ResourceAssetsEventType._(1, _omitEnumNames ? '' : 'RESOURCE_ASSETS_CREATED');
  static const ResourceAssetsEvent_ResourceAssetsEventType RESOURCE_ASSETS_UPDATED = ResourceAssetsEvent_ResourceAssetsEventType._(2, _omitEnumNames ? '' : 'RESOURCE_ASSETS_UPDATED');
  static const ResourceAssetsEvent_ResourceAssetsEventType RESOURCE_ASSETS_DELETED = ResourceAssetsEvent_ResourceAssetsEventType._(3, _omitEnumNames ? '' : 'RESOURCE_ASSETS_DELETED');
  static const ResourceAssetsEvent_ResourceAssetsEventType RESOURCE_ASSETS_MOVED = ResourceAssetsEvent_ResourceAssetsEventType._(4, _omitEnumNames ? '' : 'RESOURCE_ASSETS_MOVED');

  static const $core.List<ResourceAssetsEvent_ResourceAssetsEventType> values = <ResourceAssetsEvent_ResourceAssetsEventType> [
    RESOURCE_ASSETS_UNSPECIFIED,
    RESOURCE_ASSETS_CREATED,
    RESOURCE_ASSETS_UPDATED,
    RESOURCE_ASSETS_DELETED,
    RESOURCE_ASSETS_MOVED,
  ];

  static final $core.Map<$core.int, ResourceAssetsEvent_ResourceAssetsEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourceAssetsEvent_ResourceAssetsEventType? valueOf($core.int value) => _byValue[value];

  const ResourceAssetsEvent_ResourceAssetsEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
