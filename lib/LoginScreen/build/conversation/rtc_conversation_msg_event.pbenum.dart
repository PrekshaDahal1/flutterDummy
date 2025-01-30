//
//  Generated code. Do not modify.
//  source: conversation/rtc_conversation_msg_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ConversationRtcMsgEvent_ConversationMsgEventType extends $pb.ProtobufEnum {
  static const ConversationRtcMsgEvent_ConversationMsgEventType CONVERSATION_MSG_EVENT_TYPE_UNSPECIFIED = ConversationRtcMsgEvent_ConversationMsgEventType._(0, _omitEnumNames ? '' : 'CONVERSATION_MSG_EVENT_TYPE_UNSPECIFIED');
  static const ConversationRtcMsgEvent_ConversationMsgEventType CONVERSATION_MSG_EVENT_TYPE_MSG_ADDED = ConversationRtcMsgEvent_ConversationMsgEventType._(1, _omitEnumNames ? '' : 'CONVERSATION_MSG_EVENT_TYPE_MSG_ADDED');
  static const ConversationRtcMsgEvent_ConversationMsgEventType CONVERSATION_MSG_EVENT_TYPE_MSG_EDITED = ConversationRtcMsgEvent_ConversationMsgEventType._(2, _omitEnumNames ? '' : 'CONVERSATION_MSG_EVENT_TYPE_MSG_EDITED');

  static const $core.List<ConversationRtcMsgEvent_ConversationMsgEventType> values = <ConversationRtcMsgEvent_ConversationMsgEventType> [
    CONVERSATION_MSG_EVENT_TYPE_UNSPECIFIED,
    CONVERSATION_MSG_EVENT_TYPE_MSG_ADDED,
    CONVERSATION_MSG_EVENT_TYPE_MSG_EDITED,
  ];

  static final $core.Map<$core.int, ConversationRtcMsgEvent_ConversationMsgEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationRtcMsgEvent_ConversationMsgEventType? valueOf($core.int value) => _byValue[value];

  const ConversationRtcMsgEvent_ConversationMsgEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
