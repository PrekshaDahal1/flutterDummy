//
//  Generated code. Do not modify.
//  source: search/search.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SearchSource extends $pb.ProtobufEnum {
  static const SearchSource UNKNOWN_SEARCH_SOURCE = SearchSource._(0, _omitEnumNames ? '' : 'UNKNOWN_SEARCH_SOURCE');
  static const SearchSource MESSAGE_SEARCH_SOURCE = SearchSource._(1, _omitEnumNames ? '' : 'MESSAGE_SEARCH_SOURCE');
  static const SearchSource MESSAGE_ATTACHMENT = SearchSource._(2, _omitEnumNames ? '' : 'MESSAGE_ATTACHMENT');
  static const SearchSource MESSAGE_LINK_ATTACHMENT_SEARCH_SOURCE = SearchSource._(3, _omitEnumNames ? '' : 'MESSAGE_LINK_ATTACHMENT_SEARCH_SOURCE');
  static const SearchSource MESSAGE_VIDEO_ATTACHMENT_SEARCH_SOURCE = SearchSource._(4, _omitEnumNames ? '' : 'MESSAGE_VIDEO_ATTACHMENT_SEARCH_SOURCE');
  static const SearchSource MESSAGE_AUDIO_ATTACHMENT_SEARCH_SOURCE = SearchSource._(5, _omitEnumNames ? '' : 'MESSAGE_AUDIO_ATTACHMENT_SEARCH_SOURCE');
  static const SearchSource MESSAGE_FILE_ATTACHMENT_SEARCH_SOURCE = SearchSource._(6, _omitEnumNames ? '' : 'MESSAGE_FILE_ATTACHMENT_SEARCH_SOURCE');
  static const SearchSource MESSAGE_IMAGE_ATTACHMENT_SEARCH_SOURCE = SearchSource._(7, _omitEnumNames ? '' : 'MESSAGE_IMAGE_ATTACHMENT_SEARCH_SOURCE');
  static const SearchSource COSPACE_SEARCH_SOURCE = SearchSource._(8, _omitEnumNames ? '' : 'COSPACE_SEARCH_SOURCE');
  static const SearchSource DM_SEARCH_SOURCE = SearchSource._(9, _omitEnumNames ? '' : 'DM_SEARCH_SOURCE');
  static const SearchSource TICKETS_SEARCH_SOURCE = SearchSource._(10, _omitEnumNames ? '' : 'TICKETS_SEARCH_SOURCE');
  static const SearchSource TICKETS_COMMENT_SEARCH_SOURCE = SearchSource._(11, _omitEnumNames ? '' : 'TICKETS_COMMENT_SEARCH_SOURCE');
  static const SearchSource TICKETS_ATTACHMENT_SEARCH_SOURCE = SearchSource._(12, _omitEnumNames ? '' : 'TICKETS_ATTACHMENT_SEARCH_SOURCE');
  static const SearchSource ASSETS_SEARCH_SOURCE = SearchSource._(13, _omitEnumNames ? '' : 'ASSETS_SEARCH_SOURCE');
  static const SearchSource ROADMAPS_SEARCH_SOURCE = SearchSource._(14, _omitEnumNames ? '' : 'ROADMAPS_SEARCH_SOURCE');
  static const SearchSource MEMBERS_SEARCH_SOURCE = SearchSource._(15, _omitEnumNames ? '' : 'MEMBERS_SEARCH_SOURCE');

  static const $core.List<SearchSource> values = <SearchSource> [
    UNKNOWN_SEARCH_SOURCE,
    MESSAGE_SEARCH_SOURCE,
    MESSAGE_ATTACHMENT,
    MESSAGE_LINK_ATTACHMENT_SEARCH_SOURCE,
    MESSAGE_VIDEO_ATTACHMENT_SEARCH_SOURCE,
    MESSAGE_AUDIO_ATTACHMENT_SEARCH_SOURCE,
    MESSAGE_FILE_ATTACHMENT_SEARCH_SOURCE,
    MESSAGE_IMAGE_ATTACHMENT_SEARCH_SOURCE,
    COSPACE_SEARCH_SOURCE,
    DM_SEARCH_SOURCE,
    TICKETS_SEARCH_SOURCE,
    TICKETS_COMMENT_SEARCH_SOURCE,
    TICKETS_ATTACHMENT_SEARCH_SOURCE,
    ASSETS_SEARCH_SOURCE,
    ROADMAPS_SEARCH_SOURCE,
    MEMBERS_SEARCH_SOURCE,
  ];

  static final $core.Map<$core.int, SearchSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchSource? valueOf($core.int value) => _byValue[value];

  const SearchSource._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
