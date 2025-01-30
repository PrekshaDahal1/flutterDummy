//
//  Generated code. Do not modify.
//  source: project_req_res/project_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetProjectsRequest_FetchType extends $pb.ProtobufEnum {
  static const GetProjectsRequest_FetchType FETCH_TYPE_UNKNOWN = GetProjectsRequest_FetchType._(0, _omitEnumNames ? '' : 'FETCH_TYPE_UNKNOWN');
  static const GetProjectsRequest_FetchType FETCH_TYPE_ALL = GetProjectsRequest_FetchType._(1, _omitEnumNames ? '' : 'FETCH_TYPE_ALL');

  static const $core.List<GetProjectsRequest_FetchType> values = <GetProjectsRequest_FetchType> [
    FETCH_TYPE_UNKNOWN,
    FETCH_TYPE_ALL,
  ];

  static final $core.Map<$core.int, GetProjectsRequest_FetchType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetProjectsRequest_FetchType? valueOf($core.int value) => _byValue[value];

  const GetProjectsRequest_FetchType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
