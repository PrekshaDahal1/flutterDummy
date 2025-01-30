//
//  Generated code. Do not modify.
//  source: thread_service/thread_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ThreadNotification_ThreadEventType extends $pb.ProtobufEnum {
  static const ThreadNotification_ThreadEventType UNKNOWN_THREAD_EVENT_TYPE = ThreadNotification_ThreadEventType._(0, _omitEnumNames ? '' : 'UNKNOWN_THREAD_EVENT_TYPE');
  static const ThreadNotification_ThreadEventType NEW_THREAD = ThreadNotification_ThreadEventType._(1, _omitEnumNames ? '' : 'NEW_THREAD');
  static const ThreadNotification_ThreadEventType THREAD_EDITED = ThreadNotification_ThreadEventType._(2, _omitEnumNames ? '' : 'THREAD_EDITED');
  static const ThreadNotification_ThreadEventType THREAD_DELETED = ThreadNotification_ThreadEventType._(3, _omitEnumNames ? '' : 'THREAD_DELETED');
  static const ThreadNotification_ThreadEventType THREAD_PARTICIPANT_ADDED = ThreadNotification_ThreadEventType._(4, _omitEnumNames ? '' : 'THREAD_PARTICIPANT_ADDED');
  static const ThreadNotification_ThreadEventType THREAD_PARTICIPANT_REMOVED = ThreadNotification_ThreadEventType._(5, _omitEnumNames ? '' : 'THREAD_PARTICIPANT_REMOVED');
  static const ThreadNotification_ThreadEventType UNREAD_MSG_COUNT = ThreadNotification_ThreadEventType._(6, _omitEnumNames ? '' : 'UNREAD_MSG_COUNT');
  static const ThreadNotification_ThreadEventType THREAD_MUTE = ThreadNotification_ThreadEventType._(7, _omitEnumNames ? '' : 'THREAD_MUTE');
  static const ThreadNotification_ThreadEventType THREAD_PARTICIPANT_ROLE_UPDATED = ThreadNotification_ThreadEventType._(8, _omitEnumNames ? '' : 'THREAD_PARTICIPANT_ROLE_UPDATED');

  static const $core.List<ThreadNotification_ThreadEventType> values = <ThreadNotification_ThreadEventType> [
    UNKNOWN_THREAD_EVENT_TYPE,
    NEW_THREAD,
    THREAD_EDITED,
    THREAD_DELETED,
    THREAD_PARTICIPANT_ADDED,
    THREAD_PARTICIPANT_REMOVED,
    UNREAD_MSG_COUNT,
    THREAD_MUTE,
    THREAD_PARTICIPANT_ROLE_UPDATED,
  ];

  static final $core.Map<$core.int, ThreadNotification_ThreadEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThreadNotification_ThreadEventType? valueOf($core.int value) => _byValue[value];

  const ThreadNotification_ThreadEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
