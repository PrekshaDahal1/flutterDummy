//
//  Generated code. Do not modify.
//  source: search/index_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SearchRequest_SearchFilter extends $pb.ProtobufEnum {
  static const SearchRequest_SearchFilter UNKNOWN_SEARCH_FILTER = SearchRequest_SearchFilter._(0, _omitEnumNames ? '' : 'UNKNOWN_SEARCH_FILTER');
  static const SearchRequest_SearchFilter ALL = SearchRequest_SearchFilter._(1, _omitEnumNames ? '' : 'ALL');
  static const SearchRequest_SearchFilter MSG = SearchRequest_SearchFilter._(2, _omitEnumNames ? '' : 'MSG');
  static const SearchRequest_SearchFilter THREADS = SearchRequest_SearchFilter._(3, _omitEnumNames ? '' : 'THREADS');
  static const SearchRequest_SearchFilter TICKET = SearchRequest_SearchFilter._(4, _omitEnumNames ? '' : 'TICKET');
  static const SearchRequest_SearchFilter MEET = SearchRequest_SearchFilter._(5, _omitEnumNames ? '' : 'MEET');
  static const SearchRequest_SearchFilter FILE = SearchRequest_SearchFilter._(6, _omitEnumNames ? '' : 'FILE');
  static const SearchRequest_SearchFilter MEMBER = SearchRequest_SearchFilter._(7, _omitEnumNames ? '' : 'MEMBER');
  static const SearchRequest_SearchFilter DM = SearchRequest_SearchFilter._(8, _omitEnumNames ? '' : 'DM');

  static const $core.List<SearchRequest_SearchFilter> values = <SearchRequest_SearchFilter> [
    UNKNOWN_SEARCH_FILTER,
    ALL,
    MSG,
    THREADS,
    TICKET,
    MEET,
    FILE,
    MEMBER,
    DM,
  ];

  static final $core.Map<$core.int, SearchRequest_SearchFilter> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchRequest_SearchFilter? valueOf($core.int value) => _byValue[value];

  const SearchRequest_SearchFilter._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
