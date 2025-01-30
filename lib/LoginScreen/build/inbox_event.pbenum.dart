//
//  Generated code. Do not modify.
//  source: inbox_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class InboxEvent_EventType extends $pb.ProtobufEnum {
  static const InboxEvent_EventType UNKNOWN_TYPE = InboxEvent_EventType._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const InboxEvent_EventType INBOX_PARTICIPANT_ADDED = InboxEvent_EventType._(1, _omitEnumNames ? '' : 'INBOX_PARTICIPANT_ADDED');
  static const InboxEvent_EventType INBOX_PARTICIAPNT_REMOVED = InboxEvent_EventType._(2, _omitEnumNames ? '' : 'INBOX_PARTICIAPNT_REMOVED');
  static const InboxEvent_EventType INBOX_GROUP_UPDATED = InboxEvent_EventType._(3, _omitEnumNames ? '' : 'INBOX_GROUP_UPDATED');
  static const InboxEvent_EventType INBOX_CREATED = InboxEvent_EventType._(4, _omitEnumNames ? '' : 'INBOX_CREATED');
  static const InboxEvent_EventType EVENT_TYPE_INBOX_PARTICIPANT_LEFT = InboxEvent_EventType._(5, _omitEnumNames ? '' : 'EVENT_TYPE_INBOX_PARTICIPANT_LEFT');
  static const InboxEvent_EventType EVENT_TYPE_INBOX_PARTICIPANT_JOINED = InboxEvent_EventType._(6, _omitEnumNames ? '' : 'EVENT_TYPE_INBOX_PARTICIPANT_JOINED');

  static const $core.List<InboxEvent_EventType> values = <InboxEvent_EventType> [
    UNKNOWN_TYPE,
    INBOX_PARTICIPANT_ADDED,
    INBOX_PARTICIAPNT_REMOVED,
    INBOX_GROUP_UPDATED,
    INBOX_CREATED,
    EVENT_TYPE_INBOX_PARTICIPANT_LEFT,
    EVENT_TYPE_INBOX_PARTICIPANT_JOINED,
  ];

  static final $core.Map<$core.int, InboxEvent_EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InboxEvent_EventType? valueOf($core.int value) => _byValue[value];

  const InboxEvent_EventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
