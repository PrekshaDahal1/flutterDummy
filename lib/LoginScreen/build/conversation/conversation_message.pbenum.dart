//
//  Generated code. Do not modify.
//  source: conversation/conversation_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ConversationTextMessage_ConversationTextMessageType extends $pb.ProtobufEnum {
  static const ConversationTextMessage_ConversationTextMessageType TEXT_TYPE = ConversationTextMessage_ConversationTextMessageType._(0, _omitEnumNames ? '' : 'TEXT_TYPE');
  static const ConversationTextMessage_ConversationTextMessageType JSON_TYPE = ConversationTextMessage_ConversationTextMessageType._(1, _omitEnumNames ? '' : 'JSON_TYPE');
  static const ConversationTextMessage_ConversationTextMessageType HTML_TYPE = ConversationTextMessage_ConversationTextMessageType._(2, _omitEnumNames ? '' : 'HTML_TYPE');

  static const $core.List<ConversationTextMessage_ConversationTextMessageType> values = <ConversationTextMessage_ConversationTextMessageType> [
    TEXT_TYPE,
    JSON_TYPE,
    HTML_TYPE,
  ];

  static final $core.Map<$core.int, ConversationTextMessage_ConversationTextMessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationTextMessage_ConversationTextMessageType? valueOf($core.int value) => _byValue[value];

  const ConversationTextMessage_ConversationTextMessageType._($core.int v, $core.String n) : super(v, n);
}

class ConversationActionMsg_ConversationActionMsgType extends $pb.ProtobufEnum {
  static const ConversationActionMsg_ConversationActionMsgType ACTION_MSG_TYPE_UNSPECIFIED = ConversationActionMsg_ConversationActionMsgType._(0, _omitEnumNames ? '' : 'ACTION_MSG_TYPE_UNSPECIFIED');
  static const ConversationActionMsg_ConversationActionMsgType ACTION_MSG_TYPE_AGENT_ASSIGNED = ConversationActionMsg_ConversationActionMsgType._(1, _omitEnumNames ? '' : 'ACTION_MSG_TYPE_AGENT_ASSIGNED');

  static const $core.List<ConversationActionMsg_ConversationActionMsgType> values = <ConversationActionMsg_ConversationActionMsgType> [
    ACTION_MSG_TYPE_UNSPECIFIED,
    ACTION_MSG_TYPE_AGENT_ASSIGNED,
  ];

  static final $core.Map<$core.int, ConversationActionMsg_ConversationActionMsgType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationActionMsg_ConversationActionMsgType? valueOf($core.int value) => _byValue[value];

  const ConversationActionMsg_ConversationActionMsgType._($core.int v, $core.String n) : super(v, n);
}

class QuotationMessage_QuotationType extends $pb.ProtobufEnum {
  static const QuotationMessage_QuotationType QUOTATION_TYPE_UNSPECIFIED = QuotationMessage_QuotationType._(0, _omitEnumNames ? '' : 'QUOTATION_TYPE_UNSPECIFIED');
  static const QuotationMessage_QuotationType QUOTATION_TYPE_ATTACHMENT = QuotationMessage_QuotationType._(1, _omitEnumNames ? '' : 'QUOTATION_TYPE_ATTACHMENT');

  static const $core.List<QuotationMessage_QuotationType> values = <QuotationMessage_QuotationType> [
    QUOTATION_TYPE_UNSPECIFIED,
    QUOTATION_TYPE_ATTACHMENT,
  ];

  static final $core.Map<$core.int, QuotationMessage_QuotationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QuotationMessage_QuotationType? valueOf($core.int value) => _byValue[value];

  const QuotationMessage_QuotationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
