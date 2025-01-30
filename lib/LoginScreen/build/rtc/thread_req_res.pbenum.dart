//
//  Generated code. Do not modify.
//  source: rtc/thread_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ThreadEvent_ThreadEventType extends $pb.ProtobufEnum {
  static const ThreadEvent_ThreadEventType UNKNOWN_THREAD_EVENT_TYPE = ThreadEvent_ThreadEventType._(0, _omitEnumNames ? '' : 'UNKNOWN_THREAD_EVENT_TYPE');
  static const ThreadEvent_ThreadEventType NEW_THREAD = ThreadEvent_ThreadEventType._(1, _omitEnumNames ? '' : 'NEW_THREAD');
  static const ThreadEvent_ThreadEventType THREAD_EDITED = ThreadEvent_ThreadEventType._(2, _omitEnumNames ? '' : 'THREAD_EDITED');
  static const ThreadEvent_ThreadEventType THREAD_DELETED = ThreadEvent_ThreadEventType._(3, _omitEnumNames ? '' : 'THREAD_DELETED');
  static const ThreadEvent_ThreadEventType THREAD_PARTICIPANT_ADDED = ThreadEvent_ThreadEventType._(4, _omitEnumNames ? '' : 'THREAD_PARTICIPANT_ADDED');
  static const ThreadEvent_ThreadEventType THREAD_PARTICIPANT_REMOVED = ThreadEvent_ThreadEventType._(5, _omitEnumNames ? '' : 'THREAD_PARTICIPANT_REMOVED');
  static const ThreadEvent_ThreadEventType THREAD_PARTICIPANT_ROLE_UPDATED = ThreadEvent_ThreadEventType._(6, _omitEnumNames ? '' : 'THREAD_PARTICIPANT_ROLE_UPDATED');
  static const ThreadEvent_ThreadEventType THREAD_PARTICIPANT_MUTE = ThreadEvent_ThreadEventType._(7, _omitEnumNames ? '' : 'THREAD_PARTICIPANT_MUTE');

  static const $core.List<ThreadEvent_ThreadEventType> values = <ThreadEvent_ThreadEventType> [
    UNKNOWN_THREAD_EVENT_TYPE,
    NEW_THREAD,
    THREAD_EDITED,
    THREAD_DELETED,
    THREAD_PARTICIPANT_ADDED,
    THREAD_PARTICIPANT_REMOVED,
    THREAD_PARTICIPANT_ROLE_UPDATED,
    THREAD_PARTICIPANT_MUTE,
  ];

  static final $core.Map<$core.int, ThreadEvent_ThreadEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThreadEvent_ThreadEventType? valueOf($core.int value) => _byValue[value];

  const ThreadEvent_ThreadEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
