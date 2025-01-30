//
//  Generated code. Do not modify.
//  source: resource_assets/resource_assets_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ResourceAssetType extends $pb.ProtobufEnum {
  static const ResourceAssetType RESOURCE_ASSET_UNSPECIFIED = ResourceAssetType._(0, _omitEnumNames ? '' : 'RESOURCE_ASSET_UNSPECIFIED');
  static const ResourceAssetType RESOURCE_ASSET_DIGITAL = ResourceAssetType._(1, _omitEnumNames ? '' : 'RESOURCE_ASSET_DIGITAL');

  static const $core.List<ResourceAssetType> values = <ResourceAssetType> [
    RESOURCE_ASSET_UNSPECIFIED,
    RESOURCE_ASSET_DIGITAL,
  ];

  static final $core.Map<$core.int, ResourceAssetType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourceAssetType? valueOf($core.int value) => _byValue[value];

  const ResourceAssetType._($core.int v, $core.String n) : super(v, n);
}

class ResourceAssetFileType extends $pb.ProtobufEnum {
  static const ResourceAssetFileType RESOURCE_ASSET_FILE_UNSPECIFIED = ResourceAssetFileType._(0, _omitEnumNames ? '' : 'RESOURCE_ASSET_FILE_UNSPECIFIED');
  static const ResourceAssetFileType RESOURCE_ASSET_FILE_FOLDER = ResourceAssetFileType._(1, _omitEnumNames ? '' : 'RESOURCE_ASSET_FILE_FOLDER');
  static const ResourceAssetFileType RESOURCE_ASSET_FILE_IMAGE = ResourceAssetFileType._(2, _omitEnumNames ? '' : 'RESOURCE_ASSET_FILE_IMAGE');
  static const ResourceAssetFileType RESOURCE_ASSET_FILE_DOC = ResourceAssetFileType._(3, _omitEnumNames ? '' : 'RESOURCE_ASSET_FILE_DOC');
  static const ResourceAssetFileType RESOURCE_ASSET_FILE_AUDIO = ResourceAssetFileType._(4, _omitEnumNames ? '' : 'RESOURCE_ASSET_FILE_AUDIO');
  static const ResourceAssetFileType RESOURCE_ASSET_FILE_VIDEO = ResourceAssetFileType._(5, _omitEnumNames ? '' : 'RESOURCE_ASSET_FILE_VIDEO');

  static const $core.List<ResourceAssetFileType> values = <ResourceAssetFileType> [
    RESOURCE_ASSET_FILE_UNSPECIFIED,
    RESOURCE_ASSET_FILE_FOLDER,
    RESOURCE_ASSET_FILE_IMAGE,
    RESOURCE_ASSET_FILE_DOC,
    RESOURCE_ASSET_FILE_AUDIO,
    RESOURCE_ASSET_FILE_VIDEO,
  ];

  static final $core.Map<$core.int, ResourceAssetFileType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourceAssetFileType? valueOf($core.int value) => _byValue[value];

  const ResourceAssetFileType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
