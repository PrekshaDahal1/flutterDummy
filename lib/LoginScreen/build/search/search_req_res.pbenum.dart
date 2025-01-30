//
//  Generated code. Do not modify.
//  source: search/search_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SearchDataRequest_SearchType extends $pb.ProtobufEnum {
  static const SearchDataRequest_SearchType UNKNOWN_SEARCH_TYPE = SearchDataRequest_SearchType._(0, _omitEnumNames ? '' : 'UNKNOWN_SEARCH_TYPE');
  static const SearchDataRequest_SearchType SEMANTIC_SEARCH = SearchDataRequest_SearchType._(1, _omitEnumNames ? '' : 'SEMANTIC_SEARCH');
  static const SearchDataRequest_SearchType TEXT_MATCH_SEARCH = SearchDataRequest_SearchType._(2, _omitEnumNames ? '' : 'TEXT_MATCH_SEARCH');

  static const $core.List<SearchDataRequest_SearchType> values = <SearchDataRequest_SearchType> [
    UNKNOWN_SEARCH_TYPE,
    SEMANTIC_SEARCH,
    TEXT_MATCH_SEARCH,
  ];

  static final $core.Map<$core.int, SearchDataRequest_SearchType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchDataRequest_SearchType? valueOf($core.int value) => _byValue[value];

  const SearchDataRequest_SearchType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
