//
//  Generated code. Do not modify.
//  source: global_search.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GlobalSearchType extends $pb.ProtobufEnum {
  static const GlobalSearchType UNKNOWN_SEARCH_RESPONSE_TYPE = GlobalSearchType._(0, _omitEnumNames ? '' : 'UNKNOWN_SEARCH_RESPONSE_TYPE');
  static const GlobalSearchType MESSAGE = GlobalSearchType._(1, _omitEnumNames ? '' : 'MESSAGE');
  static const GlobalSearchType MEET = GlobalSearchType._(2, _omitEnumNames ? '' : 'MEET');
  static const GlobalSearchType DIRECT_MESSAGE = GlobalSearchType._(3, _omitEnumNames ? '' : 'DIRECT_MESSAGE');
  static const GlobalSearchType GROUP = GlobalSearchType._(4, _omitEnumNames ? '' : 'GROUP');
  static const GlobalSearchType MEMBER = GlobalSearchType._(5, _omitEnumNames ? '' : 'MEMBER');
  static const GlobalSearchType TICKET = GlobalSearchType._(6, _omitEnumNames ? '' : 'TICKET');

  static const $core.List<GlobalSearchType> values = <GlobalSearchType> [
    UNKNOWN_SEARCH_RESPONSE_TYPE,
    MESSAGE,
    MEET,
    DIRECT_MESSAGE,
    GROUP,
    MEMBER,
    TICKET,
  ];

  static final $core.Map<$core.int, GlobalSearchType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GlobalSearchType? valueOf($core.int value) => _byValue[value];

  const GlobalSearchType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
