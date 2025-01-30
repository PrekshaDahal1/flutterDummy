//
//  Generated code. Do not modify.
//  source: folder_req_res/folder_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetFoldersRequest_FetchType extends $pb.ProtobufEnum {
  static const GetFoldersRequest_FetchType FETCH_TYPE_UNKNOWN = GetFoldersRequest_FetchType._(0, _omitEnumNames ? '' : 'FETCH_TYPE_UNKNOWN');
  static const GetFoldersRequest_FetchType FETCH_TYPE_ALL = GetFoldersRequest_FetchType._(1, _omitEnumNames ? '' : 'FETCH_TYPE_ALL');

  static const $core.List<GetFoldersRequest_FetchType> values = <GetFoldersRequest_FetchType> [
    FETCH_TYPE_UNKNOWN,
    FETCH_TYPE_ALL,
  ];

  static final $core.Map<$core.int, GetFoldersRequest_FetchType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetFoldersRequest_FetchType? valueOf($core.int value) => _byValue[value];

  const GetFoldersRequest_FetchType._($core.int v, $core.String n) : super(v, n);
}

class GetFolderMembersRequest_FetchContext extends $pb.ProtobufEnum {
  static const GetFolderMembersRequest_FetchContext FETCH_TYPE_UNKNOWN = GetFolderMembersRequest_FetchContext._(0, _omitEnumNames ? '' : 'FETCH_TYPE_UNKNOWN');
  static const GetFolderMembersRequest_FetchContext FETCH_CONTEXT_PROJECT = GetFolderMembersRequest_FetchContext._(1, _omitEnumNames ? '' : 'FETCH_CONTEXT_PROJECT');

  static const $core.List<GetFolderMembersRequest_FetchContext> values = <GetFolderMembersRequest_FetchContext> [
    FETCH_TYPE_UNKNOWN,
    FETCH_CONTEXT_PROJECT,
  ];

  static final $core.Map<$core.int, GetFolderMembersRequest_FetchContext> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetFolderMembersRequest_FetchContext? valueOf($core.int value) => _byValue[value];

  const GetFolderMembersRequest_FetchContext._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
