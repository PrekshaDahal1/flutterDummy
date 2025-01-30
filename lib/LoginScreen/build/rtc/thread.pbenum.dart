//
//  Generated code. Do not modify.
//  source: rtc/thread.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ThreadType extends $pb.ProtobufEnum {
  static const ThreadType UNKNOWN_THREAD_TYPE = ThreadType._(0, _omitEnumNames ? '' : 'UNKNOWN_THREAD_TYPE');
  static const ThreadType DM = ThreadType._(1, _omitEnumNames ? '' : 'DM');
  static const ThreadType COSPACE = ThreadType._(2, _omitEnumNames ? '' : 'COSPACE');
  static const ThreadType COSPACE_SUBJECT = ThreadType._(3, _omitEnumNames ? '' : 'COSPACE_SUBJECT');
  static const ThreadType DM_SUBJECT = ThreadType._(4, _omitEnumNames ? '' : 'DM_SUBJECT');
  static const ThreadType BROADCAST = ThreadType._(5, _omitEnumNames ? '' : 'BROADCAST');
  static const ThreadType COLLAB_THREAD = ThreadType._(6, _omitEnumNames ? '' : 'COLLAB_THREAD');
  static const ThreadType PROJECT_THREAD = ThreadType._(7, _omitEnumNames ? '' : 'PROJECT_THREAD');

  static const $core.List<ThreadType> values = <ThreadType> [
    UNKNOWN_THREAD_TYPE,
    DM,
    COSPACE,
    COSPACE_SUBJECT,
    DM_SUBJECT,
    BROADCAST,
    COLLAB_THREAD,
    PROJECT_THREAD,
  ];

  static final $core.Map<$core.int, ThreadType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThreadType? valueOf($core.int value) => _byValue[value];

  const ThreadType._($core.int v, $core.String n) : super(v, n);
}

class ThreadVisibility extends $pb.ProtobufEnum {
  static const ThreadVisibility UNKNOWN_THREAD_VISIBILITY = ThreadVisibility._(0, _omitEnumNames ? '' : 'UNKNOWN_THREAD_VISIBILITY');
  static const ThreadVisibility THREAD_PRIVATE = ThreadVisibility._(1, _omitEnumNames ? '' : 'THREAD_PRIVATE');
  static const ThreadVisibility THREAD_PUBLIC = ThreadVisibility._(2, _omitEnumNames ? '' : 'THREAD_PUBLIC');

  static const $core.List<ThreadVisibility> values = <ThreadVisibility> [
    UNKNOWN_THREAD_VISIBILITY,
    THREAD_PRIVATE,
    THREAD_PUBLIC,
  ];

  static final $core.Map<$core.int, ThreadVisibility> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThreadVisibility? valueOf($core.int value) => _byValue[value];

  const ThreadVisibility._($core.int v, $core.String n) : super(v, n);
}

class ThreadStatus extends $pb.ProtobufEnum {
  static const ThreadStatus UNKNOWN_THREAD_STATUS = ThreadStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_THREAD_STATUS');
  static const ThreadStatus THREAD_ACTIVE = ThreadStatus._(1, _omitEnumNames ? '' : 'THREAD_ACTIVE');
  static const ThreadStatus THREAD_ARCHIVED = ThreadStatus._(2, _omitEnumNames ? '' : 'THREAD_ARCHIVED');

  static const $core.List<ThreadStatus> values = <ThreadStatus> [
    UNKNOWN_THREAD_STATUS,
    THREAD_ACTIVE,
    THREAD_ARCHIVED,
  ];

  static final $core.Map<$core.int, ThreadStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThreadStatus? valueOf($core.int value) => _byValue[value];

  const ThreadStatus._($core.int v, $core.String n) : super(v, n);
}

class ThreadRole extends $pb.ProtobufEnum {
  static const ThreadRole UNKNOWN_THREAD_ROLE = ThreadRole._(0, _omitEnumNames ? '' : 'UNKNOWN_THREAD_ROLE');
  static const ThreadRole THREAD_ADMIN = ThreadRole._(1, _omitEnumNames ? '' : 'THREAD_ADMIN');
  static const ThreadRole THREAD_MEMBER = ThreadRole._(2, _omitEnumNames ? '' : 'THREAD_MEMBER');

  static const $core.List<ThreadRole> values = <ThreadRole> [
    UNKNOWN_THREAD_ROLE,
    THREAD_ADMIN,
    THREAD_MEMBER,
  ];

  static final $core.Map<$core.int, ThreadRole> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThreadRole? valueOf($core.int value) => _byValue[value];

  const ThreadRole._($core.int v, $core.String n) : super(v, n);
}

class ThreadParticipantType extends $pb.ProtobufEnum {
  static const ThreadParticipantType UNKNOWN_THREAD_PARTICIPANT_TYPE = ThreadParticipantType._(0, _omitEnumNames ? '' : 'UNKNOWN_THREAD_PARTICIPANT_TYPE');
  static const ThreadParticipantType HUMAN_PARTICIPANT = ThreadParticipantType._(1, _omitEnumNames ? '' : 'HUMAN_PARTICIPANT');
  static const ThreadParticipantType AGENT_PARTICIPANT = ThreadParticipantType._(2, _omitEnumNames ? '' : 'AGENT_PARTICIPANT');

  static const $core.List<ThreadParticipantType> values = <ThreadParticipantType> [
    UNKNOWN_THREAD_PARTICIPANT_TYPE,
    HUMAN_PARTICIPANT,
    AGENT_PARTICIPANT,
  ];

  static final $core.Map<$core.int, ThreadParticipantType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThreadParticipantType? valueOf($core.int value) => _byValue[value];

  const ThreadParticipantType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
