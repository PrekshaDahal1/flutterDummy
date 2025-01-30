//
//  Generated code. Do not modify.
//  source: resource_assets/resource_assets.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AssetsBucket_BucketType extends $pb.ProtobufEnum {
  static const AssetsBucket_BucketType BUCKET_TYPE_UNSPECIFIED = AssetsBucket_BucketType._(0, _omitEnumNames ? '' : 'BUCKET_TYPE_UNSPECIFIED');
  static const AssetsBucket_BucketType BUCKET_TYPE_GOOGLE = AssetsBucket_BucketType._(1, _omitEnumNames ? '' : 'BUCKET_TYPE_GOOGLE');

  static const $core.List<AssetsBucket_BucketType> values = <AssetsBucket_BucketType> [
    BUCKET_TYPE_UNSPECIFIED,
    BUCKET_TYPE_GOOGLE,
  ];

  static final $core.Map<$core.int, AssetsBucket_BucketType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetsBucket_BucketType? valueOf($core.int value) => _byValue[value];

  const AssetsBucket_BucketType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
