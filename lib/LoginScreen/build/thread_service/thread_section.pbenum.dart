//
//  Generated code. Do not modify.
//  source: thread_service/thread_section.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ThreadSection_ThreadSectionType extends $pb.ProtobufEnum {
  static const ThreadSection_ThreadSectionType THREAD_SECTION_TYPE_UNSPECIFIED = ThreadSection_ThreadSectionType._(0, _omitEnumNames ? '' : 'THREAD_SECTION_TYPE_UNSPECIFIED');
  static const ThreadSection_ThreadSectionType THREAD_SECTION_DM = ThreadSection_ThreadSectionType._(1, _omitEnumNames ? '' : 'THREAD_SECTION_DM');
  static const ThreadSection_ThreadSectionType THREAD_SECTION_COSPACE = ThreadSection_ThreadSectionType._(2, _omitEnumNames ? '' : 'THREAD_SECTION_COSPACE');
  static const ThreadSection_ThreadSectionType THREAD_SECTION_FAVORITE = ThreadSection_ThreadSectionType._(3, _omitEnumNames ? '' : 'THREAD_SECTION_FAVORITE');
  static const ThreadSection_ThreadSectionType THREAD_SECTION_CUSTOM = ThreadSection_ThreadSectionType._(4, _omitEnumNames ? '' : 'THREAD_SECTION_CUSTOM');
  static const ThreadSection_ThreadSectionType THREAD_SECTION_APP = ThreadSection_ThreadSectionType._(5, _omitEnumNames ? '' : 'THREAD_SECTION_APP');

  static const $core.List<ThreadSection_ThreadSectionType> values = <ThreadSection_ThreadSectionType> [
    THREAD_SECTION_TYPE_UNSPECIFIED,
    THREAD_SECTION_DM,
    THREAD_SECTION_COSPACE,
    THREAD_SECTION_FAVORITE,
    THREAD_SECTION_CUSTOM,
    THREAD_SECTION_APP,
  ];

  static final $core.Map<$core.int, ThreadSection_ThreadSectionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThreadSection_ThreadSectionType? valueOf($core.int value) => _byValue[value];

  const ThreadSection_ThreadSectionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
