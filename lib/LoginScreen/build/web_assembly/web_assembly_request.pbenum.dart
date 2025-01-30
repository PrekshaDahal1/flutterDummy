//
//  Generated code. Do not modify.
//  source: web_assembly/web_assembly_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ListFilter extends $pb.ProtobufEnum {
  static const ListFilter LIST_FILTER_UNSPECIFIED = ListFilter._(0, _omitEnumNames ? '' : 'LIST_FILTER_UNSPECIFIED');
  static const ListFilter LIST_FILTER_WORKSPACE = ListFilter._(1, _omitEnumNames ? '' : 'LIST_FILTER_WORKSPACE');
  static const ListFilter LIST_FILTER_WORKSPACE_ANYDONE = ListFilter._(2, _omitEnumNames ? '' : 'LIST_FILTER_WORKSPACE_ANYDONE');
  static const ListFilter LIST_FILTER_ANYDONE = ListFilter._(3, _omitEnumNames ? '' : 'LIST_FILTER_ANYDONE');

  static const $core.List<ListFilter> values = <ListFilter> [
    LIST_FILTER_UNSPECIFIED,
    LIST_FILTER_WORKSPACE,
    LIST_FILTER_WORKSPACE_ANYDONE,
    LIST_FILTER_ANYDONE,
  ];

  static final $core.Map<$core.int, ListFilter> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListFilter? valueOf($core.int value) => _byValue[value];

  const ListFilter._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
