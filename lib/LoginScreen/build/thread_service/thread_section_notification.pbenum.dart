//
//  Generated code. Do not modify.
//  source: thread_service/thread_section_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ThreadSectionNotification_ThreadSectionEventType extends $pb.ProtobufEnum {
  static const ThreadSectionNotification_ThreadSectionEventType UNKNOWN_THREAD_SECTION_EVENT_TYPE = ThreadSectionNotification_ThreadSectionEventType._(0, _omitEnumNames ? '' : 'UNKNOWN_THREAD_SECTION_EVENT_TYPE');
  static const ThreadSectionNotification_ThreadSectionEventType NEW_SECTION = ThreadSectionNotification_ThreadSectionEventType._(1, _omitEnumNames ? '' : 'NEW_SECTION');
  static const ThreadSectionNotification_ThreadSectionEventType SECTION_EDITED = ThreadSectionNotification_ThreadSectionEventType._(2, _omitEnumNames ? '' : 'SECTION_EDITED');
  static const ThreadSectionNotification_ThreadSectionEventType SECTION_DELETED = ThreadSectionNotification_ThreadSectionEventType._(3, _omitEnumNames ? '' : 'SECTION_DELETED');
  static const ThreadSectionNotification_ThreadSectionEventType THREAD_MOVE_TO_SECTION = ThreadSectionNotification_ThreadSectionEventType._(4, _omitEnumNames ? '' : 'THREAD_MOVE_TO_SECTION');

  static const $core.List<ThreadSectionNotification_ThreadSectionEventType> values = <ThreadSectionNotification_ThreadSectionEventType> [
    UNKNOWN_THREAD_SECTION_EVENT_TYPE,
    NEW_SECTION,
    SECTION_EDITED,
    SECTION_DELETED,
    THREAD_MOVE_TO_SECTION,
  ];

  static final $core.Map<$core.int, ThreadSectionNotification_ThreadSectionEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThreadSectionNotification_ThreadSectionEventType? valueOf($core.int value) => _byValue[value];

  const ThreadSectionNotification_ThreadSectionEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
