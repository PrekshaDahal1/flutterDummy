//
//  Generated code. Do not modify.
//  source: conversation/conversation_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ConversationMessageType extends $pb.ProtobufEnum {
  static const ConversationMessageType CONVERSATION_MESSAGE_TYPE_UNSPECIFIED = ConversationMessageType._(0, _omitEnumNames ? '' : 'CONVERSATION_MESSAGE_TYPE_UNSPECIFIED');
  static const ConversationMessageType CONVERSATION_MESSAGE_TYPE_TEXT = ConversationMessageType._(1, _omitEnumNames ? '' : 'CONVERSATION_MESSAGE_TYPE_TEXT');
  static const ConversationMessageType CONVERSATION_MESSAGE_TYPE_AUTHENTICATION = ConversationMessageType._(2, _omitEnumNames ? '' : 'CONVERSATION_MESSAGE_TYPE_AUTHENTICATION');
  static const ConversationMessageType CONVERSATION_MESSAGE_TYPE_ACTION_MSG = ConversationMessageType._(3, _omitEnumNames ? '' : 'CONVERSATION_MESSAGE_TYPE_ACTION_MSG');
  static const ConversationMessageType CONVERSATION_MESSAGE_TYPE_QUOTE = ConversationMessageType._(4, _omitEnumNames ? '' : 'CONVERSATION_MESSAGE_TYPE_QUOTE');

  static const $core.List<ConversationMessageType> values = <ConversationMessageType> [
    CONVERSATION_MESSAGE_TYPE_UNSPECIFIED,
    CONVERSATION_MESSAGE_TYPE_TEXT,
    CONVERSATION_MESSAGE_TYPE_AUTHENTICATION,
    CONVERSATION_MESSAGE_TYPE_ACTION_MSG,
    CONVERSATION_MESSAGE_TYPE_QUOTE,
  ];

  static final $core.Map<$core.int, ConversationMessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationMessageType? valueOf($core.int value) => _byValue[value];

  const ConversationMessageType._($core.int v, $core.String n) : super(v, n);
}

class ConversationAttachemntMsgType extends $pb.ProtobufEnum {
  static const ConversationAttachemntMsgType CONVERSATION_ATTACHMENT_MSG_TYPE_UNSPECIFIED = ConversationAttachemntMsgType._(0, _omitEnumNames ? '' : 'CONVERSATION_ATTACHMENT_MSG_TYPE_UNSPECIFIED');
  static const ConversationAttachemntMsgType CONVERSATION_ATTACHMENT_MSG_TYPE_IMAGE = ConversationAttachemntMsgType._(1, _omitEnumNames ? '' : 'CONVERSATION_ATTACHMENT_MSG_TYPE_IMAGE');
  static const ConversationAttachemntMsgType CONVERSATION_ATTACHMENT_MSG_TYPE_AUDIO = ConversationAttachemntMsgType._(2, _omitEnumNames ? '' : 'CONVERSATION_ATTACHMENT_MSG_TYPE_AUDIO');
  static const ConversationAttachemntMsgType CONVERSATION_ATTACHMENT_MSG_TYPE_VIDEO = ConversationAttachemntMsgType._(3, _omitEnumNames ? '' : 'CONVERSATION_ATTACHMENT_MSG_TYPE_VIDEO');
  static const ConversationAttachemntMsgType CONVERSATION_ATTACHMENT_MSG_TYPE_LINK = ConversationAttachemntMsgType._(4, _omitEnumNames ? '' : 'CONVERSATION_ATTACHMENT_MSG_TYPE_LINK');
  static const ConversationAttachemntMsgType CONVERSATION_ATTACHMENT_MSG_TYPE_FILE = ConversationAttachemntMsgType._(5, _omitEnumNames ? '' : 'CONVERSATION_ATTACHMENT_MSG_TYPE_FILE');
  static const ConversationAttachemntMsgType CONVERSATION_ATTACHMENT_MSG_TYPE_AUDIO_CLIP = ConversationAttachemntMsgType._(6, _omitEnumNames ? '' : 'CONVERSATION_ATTACHMENT_MSG_TYPE_AUDIO_CLIP');
  static const ConversationAttachemntMsgType CONVERSATION_ATTACHMENT_MSG_TYPE_VIDEO_CLIP = ConversationAttachemntMsgType._(7, _omitEnumNames ? '' : 'CONVERSATION_ATTACHMENT_MSG_TYPE_VIDEO_CLIP');

  static const $core.List<ConversationAttachemntMsgType> values = <ConversationAttachemntMsgType> [
    CONVERSATION_ATTACHMENT_MSG_TYPE_UNSPECIFIED,
    CONVERSATION_ATTACHMENT_MSG_TYPE_IMAGE,
    CONVERSATION_ATTACHMENT_MSG_TYPE_AUDIO,
    CONVERSATION_ATTACHMENT_MSG_TYPE_VIDEO,
    CONVERSATION_ATTACHMENT_MSG_TYPE_LINK,
    CONVERSATION_ATTACHMENT_MSG_TYPE_FILE,
    CONVERSATION_ATTACHMENT_MSG_TYPE_AUDIO_CLIP,
    CONVERSATION_ATTACHMENT_MSG_TYPE_VIDEO_CLIP,
  ];

  static final $core.Map<$core.int, ConversationAttachemntMsgType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationAttachemntMsgType? valueOf($core.int value) => _byValue[value];

  const ConversationAttachemntMsgType._($core.int v, $core.String n) : super(v, n);
}

class ConversationMessageActor extends $pb.ProtobufEnum {
  static const ConversationMessageActor CONVERSATION_MESSAGE_ACTOR_UNSPECIFIED = ConversationMessageActor._(0, _omitEnumNames ? '' : 'CONVERSATION_MESSAGE_ACTOR_UNSPECIFIED');
  static const ConversationMessageActor CONVERSATION_MESSAGE_ACTOR_ANYDONE = ConversationMessageActor._(1, _omitEnumNames ? '' : 'CONVERSATION_MESSAGE_ACTOR_ANYDONE');
  static const ConversationMessageActor CONVERSATION_MESSAGE_ACTOR_CUSTOMER = ConversationMessageActor._(2, _omitEnumNames ? '' : 'CONVERSATION_MESSAGE_ACTOR_CUSTOMER');
  static const ConversationMessageActor CONVERSATION_MESSAGE_ACTOR_FLOWCESS = ConversationMessageActor._(3, _omitEnumNames ? '' : 'CONVERSATION_MESSAGE_ACTOR_FLOWCESS');

  static const $core.List<ConversationMessageActor> values = <ConversationMessageActor> [
    CONVERSATION_MESSAGE_ACTOR_UNSPECIFIED,
    CONVERSATION_MESSAGE_ACTOR_ANYDONE,
    CONVERSATION_MESSAGE_ACTOR_CUSTOMER,
    CONVERSATION_MESSAGE_ACTOR_FLOWCESS,
  ];

  static final $core.Map<$core.int, ConversationMessageActor> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationMessageActor? valueOf($core.int value) => _byValue[value];

  const ConversationMessageActor._($core.int v, $core.String n) : super(v, n);
}

class ConversationMessageStatus extends $pb.ProtobufEnum {
  static const ConversationMessageStatus CONVERSATION_MSG_STATUS_UNSPECIFIED = ConversationMessageStatus._(0, _omitEnumNames ? '' : 'CONVERSATION_MSG_STATUS_UNSPECIFIED');
  static const ConversationMessageStatus CONVERSATION_MSG_STATUS_SEEN = ConversationMessageStatus._(1, _omitEnumNames ? '' : 'CONVERSATION_MSG_STATUS_SEEN');
  static const ConversationMessageStatus CONVERSATION_MSG_STATUS_DELIVERED = ConversationMessageStatus._(2, _omitEnumNames ? '' : 'CONVERSATION_MSG_STATUS_DELIVERED');
  static const ConversationMessageStatus CONVERSATION_MSG_STATUS_NOT_DELIVERED = ConversationMessageStatus._(3, _omitEnumNames ? '' : 'CONVERSATION_MSG_STATUS_NOT_DELIVERED');

  static const $core.List<ConversationMessageStatus> values = <ConversationMessageStatus> [
    CONVERSATION_MSG_STATUS_UNSPECIFIED,
    CONVERSATION_MSG_STATUS_SEEN,
    CONVERSATION_MSG_STATUS_DELIVERED,
    CONVERSATION_MSG_STATUS_NOT_DELIVERED,
  ];

  static final $core.Map<$core.int, ConversationMessageStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationMessageStatus? valueOf($core.int value) => _byValue[value];

  const ConversationMessageStatus._($core.int v, $core.String n) : super(v, n);
}

class ConversationAnydoneLinkType extends $pb.ProtobufEnum {
  static const ConversationAnydoneLinkType UNKNOWN_ANYDONE_LINK_TYPE = ConversationAnydoneLinkType._(0, _omitEnumNames ? '' : 'UNKNOWN_ANYDONE_LINK_TYPE');
  static const ConversationAnydoneLinkType ANYDONE_TICKET_LINK = ConversationAnydoneLinkType._(1, _omitEnumNames ? '' : 'ANYDONE_TICKET_LINK');
  static const ConversationAnydoneLinkType ANYDONE_CALL_LINK = ConversationAnydoneLinkType._(2, _omitEnumNames ? '' : 'ANYDONE_CALL_LINK');
  static const ConversationAnydoneLinkType ANYDONE_LIVE_CAPTURE_LINK = ConversationAnydoneLinkType._(3, _omitEnumNames ? '' : 'ANYDONE_LIVE_CAPTURE_LINK');

  static const $core.List<ConversationAnydoneLinkType> values = <ConversationAnydoneLinkType> [
    UNKNOWN_ANYDONE_LINK_TYPE,
    ANYDONE_TICKET_LINK,
    ANYDONE_CALL_LINK,
    ANYDONE_LIVE_CAPTURE_LINK,
  ];

  static final $core.Map<$core.int, ConversationAnydoneLinkType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationAnydoneLinkType? valueOf($core.int value) => _byValue[value];

  const ConversationAnydoneLinkType._($core.int v, $core.String n) : super(v, n);
}

class ConversationMsgFormatType extends $pb.ProtobufEnum {
  static const ConversationMsgFormatType HTML_FORMAT = ConversationMsgFormatType._(0, _omitEnumNames ? '' : 'HTML_FORMAT');
  static const ConversationMsgFormatType MARKDOWN_FORMAT = ConversationMsgFormatType._(1, _omitEnumNames ? '' : 'MARKDOWN_FORMAT');

  static const $core.List<ConversationMsgFormatType> values = <ConversationMsgFormatType> [
    HTML_FORMAT,
    MARKDOWN_FORMAT,
  ];

  static final $core.Map<$core.int, ConversationMsgFormatType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationMsgFormatType? valueOf($core.int value) => _byValue[value];

  const ConversationMsgFormatType._($core.int v, $core.String n) : super(v, n);
}

class ConversationCustomerType extends $pb.ProtobufEnum {
  static const ConversationCustomerType CONVERSATION_CUSTOMER_TYPE_UNSPECIFIED = ConversationCustomerType._(0, _omitEnumNames ? '' : 'CONVERSATION_CUSTOMER_TYPE_UNSPECIFIED');
  static const ConversationCustomerType CONVERSATION_CUSTOMER_TYPE_FLOWCESS = ConversationCustomerType._(1, _omitEnumNames ? '' : 'CONVERSATION_CUSTOMER_TYPE_FLOWCESS');
  static const ConversationCustomerType CONVERSATION_CUSTOMER_TYPE_CUSTOMER = ConversationCustomerType._(2, _omitEnumNames ? '' : 'CONVERSATION_CUSTOMER_TYPE_CUSTOMER');
  static const ConversationCustomerType CONVERSATION_CUSTOMER_TYPE_ANYDONE_USER = ConversationCustomerType._(3, _omitEnumNames ? '' : 'CONVERSATION_CUSTOMER_TYPE_ANYDONE_USER');
  static const ConversationCustomerType CONVERSATION_CUSTOMER_TYPE_MACHINE = ConversationCustomerType._(4, _omitEnumNames ? '' : 'CONVERSATION_CUSTOMER_TYPE_MACHINE');

  static const $core.List<ConversationCustomerType> values = <ConversationCustomerType> [
    CONVERSATION_CUSTOMER_TYPE_UNSPECIFIED,
    CONVERSATION_CUSTOMER_TYPE_FLOWCESS,
    CONVERSATION_CUSTOMER_TYPE_CUSTOMER,
    CONVERSATION_CUSTOMER_TYPE_ANYDONE_USER,
    CONVERSATION_CUSTOMER_TYPE_MACHINE,
  ];

  static final $core.Map<$core.int, ConversationCustomerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationCustomerType? valueOf($core.int value) => _byValue[value];

  const ConversationCustomerType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
