//
//  Generated code. Do not modify.
//  source: resource_permission/resource_permission_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ViewPermissionRequest_FetchType extends $pb.ProtobufEnum {
  static const ViewPermissionRequest_FetchType FETCH_TYPE_WITH_PAGINATION = ViewPermissionRequest_FetchType._(0, _omitEnumNames ? '' : 'FETCH_TYPE_WITH_PAGINATION');
  static const ViewPermissionRequest_FetchType FETCH_TYPE_ALL = ViewPermissionRequest_FetchType._(1, _omitEnumNames ? '' : 'FETCH_TYPE_ALL');

  static const $core.List<ViewPermissionRequest_FetchType> values = <ViewPermissionRequest_FetchType> [
    FETCH_TYPE_WITH_PAGINATION,
    FETCH_TYPE_ALL,
  ];

  static final $core.Map<$core.int, ViewPermissionRequest_FetchType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ViewPermissionRequest_FetchType? valueOf($core.int value) => _byValue[value];

  const ViewPermissionRequest_FetchType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
