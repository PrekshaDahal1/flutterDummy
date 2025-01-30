//
//  Generated code. Do not modify.
//  source: search/index_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SearchResult_ResultType extends $pb.ProtobufEnum {
  static const SearchResult_ResultType UNKNOWN_RESULT_TYPE = SearchResult_ResultType._(0, _omitEnumNames ? '' : 'UNKNOWN_RESULT_TYPE');
  static const SearchResult_ResultType MSG = SearchResult_ResultType._(1, _omitEnumNames ? '' : 'MSG');
  static const SearchResult_ResultType THREAD = SearchResult_ResultType._(2, _omitEnumNames ? '' : 'THREAD');
  static const SearchResult_ResultType MEET = SearchResult_ResultType._(3, _omitEnumNames ? '' : 'MEET');
  static const SearchResult_ResultType TICKET = SearchResult_ResultType._(4, _omitEnumNames ? '' : 'TICKET');
  static const SearchResult_ResultType FILE = SearchResult_ResultType._(5, _omitEnumNames ? '' : 'FILE');
  static const SearchResult_ResultType MEMBER = SearchResult_ResultType._(6, _omitEnumNames ? '' : 'MEMBER');
  static const SearchResult_ResultType DM = SearchResult_ResultType._(7, _omitEnumNames ? '' : 'DM');

  static const $core.List<SearchResult_ResultType> values = <SearchResult_ResultType> [
    UNKNOWN_RESULT_TYPE,
    MSG,
    THREAD,
    MEET,
    TICKET,
    FILE,
    MEMBER,
    DM,
  ];

  static final $core.Map<$core.int, SearchResult_ResultType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchResult_ResultType? valueOf($core.int value) => _byValue[value];

  const SearchResult_ResultType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
