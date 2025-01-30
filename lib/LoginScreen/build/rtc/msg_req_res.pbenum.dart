//
//  Generated code. Do not modify.
//  source: rtc/msg_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MsgRelayType extends $pb.ProtobufEnum {
  static const MsgRelayType UNKNOWN_MSG_RELAY_TYPE = MsgRelayType._(0, _omitEnumNames ? '' : 'UNKNOWN_MSG_RELAY_TYPE');
  static const MsgRelayType MSG_RELAY_MSG = MsgRelayType._(1, _omitEnumNames ? '' : 'MSG_RELAY_MSG');
  static const MsgRelayType MSG_RELAY_TYPING = MsgRelayType._(2, _omitEnumNames ? '' : 'MSG_RELAY_TYPING');
  static const MsgRelayType MSG_RELAY_MSG_REACTION = MsgRelayType._(3, _omitEnumNames ? '' : 'MSG_RELAY_MSG_REACTION');
  static const MsgRelayType MSG_RELAY_MSG_UPDATE = MsgRelayType._(4, _omitEnumNames ? '' : 'MSG_RELAY_MSG_UPDATE');
  static const MsgRelayType MSG_RELAY_MSG_DELETE = MsgRelayType._(5, _omitEnumNames ? '' : 'MSG_RELAY_MSG_DELETE');
  static const MsgRelayType MSG_RELAY_MSG_PIN = MsgRelayType._(6, _omitEnumNames ? '' : 'MSG_RELAY_MSG_PIN');
  static const MsgRelayType MSG_RELAY_MSG_UNPIN = MsgRelayType._(7, _omitEnumNames ? '' : 'MSG_RELAY_MSG_UNPIN');

  static const $core.List<MsgRelayType> values = <MsgRelayType> [
    UNKNOWN_MSG_RELAY_TYPE,
    MSG_RELAY_MSG,
    MSG_RELAY_TYPING,
    MSG_RELAY_MSG_REACTION,
    MSG_RELAY_MSG_UPDATE,
    MSG_RELAY_MSG_DELETE,
    MSG_RELAY_MSG_PIN,
    MSG_RELAY_MSG_UNPIN,
  ];

  static final $core.Map<$core.int, MsgRelayType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgRelayType? valueOf($core.int value) => _byValue[value];

  const MsgRelayType._($core.int v, $core.String n) : super(v, n);
}

class MsgRelayEvent_MsgRelayEventType extends $pb.ProtobufEnum {
  static const MsgRelayEvent_MsgRelayEventType UNKNOWN_MSG_RELAY_EVENT_TYPE = MsgRelayEvent_MsgRelayEventType._(0, _omitEnumNames ? '' : 'UNKNOWN_MSG_RELAY_EVENT_TYPE');
  static const MsgRelayEvent_MsgRelayEventType NEW_MSG = MsgRelayEvent_MsgRelayEventType._(1, _omitEnumNames ? '' : 'NEW_MSG');
  static const MsgRelayEvent_MsgRelayEventType MSG_EDITED = MsgRelayEvent_MsgRelayEventType._(2, _omitEnumNames ? '' : 'MSG_EDITED');
  static const MsgRelayEvent_MsgRelayEventType MSG_DELETED = MsgRelayEvent_MsgRelayEventType._(3, _omitEnumNames ? '' : 'MSG_DELETED');

  static const $core.List<MsgRelayEvent_MsgRelayEventType> values = <MsgRelayEvent_MsgRelayEventType> [
    UNKNOWN_MSG_RELAY_EVENT_TYPE,
    NEW_MSG,
    MSG_EDITED,
    MSG_DELETED,
  ];

  static final $core.Map<$core.int, MsgRelayEvent_MsgRelayEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgRelayEvent_MsgRelayEventType? valueOf($core.int value) => _byValue[value];

  const MsgRelayEvent_MsgRelayEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
