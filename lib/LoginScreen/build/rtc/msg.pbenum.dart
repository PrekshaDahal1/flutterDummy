//
//  Generated code. Do not modify.
//  source: rtc/msg.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MsgType extends $pb.ProtobufEnum {
  static const MsgType UNKNOWN_MSG_TYPE = MsgType._(0, _omitEnumNames ? '' : 'UNKNOWN_MSG_TYPE');
  static const MsgType TEXT_MSG = MsgType._(1, _omitEnumNames ? '' : 'TEXT_MSG');
  static const MsgType ACTION_MSG = MsgType._(2, _omitEnumNames ? '' : 'ACTION_MSG');

  static const $core.List<MsgType> values = <MsgType> [
    UNKNOWN_MSG_TYPE,
    TEXT_MSG,
    ACTION_MSG,
  ];

  static final $core.Map<$core.int, MsgType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgType? valueOf($core.int value) => _byValue[value];

  const MsgType._($core.int v, $core.String n) : super(v, n);
}

class MsgAttachmentType extends $pb.ProtobufEnum {
  static const MsgAttachmentType UNKNOWN_MSG_ATTACHMENT_TYPE = MsgAttachmentType._(0, _omitEnumNames ? '' : 'UNKNOWN_MSG_ATTACHMENT_TYPE');
  static const MsgAttachmentType ATTACHMENT_LINK = MsgAttachmentType._(1, _omitEnumNames ? '' : 'ATTACHMENT_LINK');
  static const MsgAttachmentType ATTACHMENT_IMAGE = MsgAttachmentType._(2, _omitEnumNames ? '' : 'ATTACHMENT_IMAGE');
  static const MsgAttachmentType ATTACHMENT_VIDEO = MsgAttachmentType._(3, _omitEnumNames ? '' : 'ATTACHMENT_VIDEO');
  static const MsgAttachmentType ATTACHMENT_AUDIO = MsgAttachmentType._(5, _omitEnumNames ? '' : 'ATTACHMENT_AUDIO');
  static const MsgAttachmentType ATTACHMENT_FILE = MsgAttachmentType._(6, _omitEnumNames ? '' : 'ATTACHMENT_FILE');
  static const MsgAttachmentType ATTACHMENT_CODE_BLOCK = MsgAttachmentType._(7, _omitEnumNames ? '' : 'ATTACHMENT_CODE_BLOCK');

  static const $core.List<MsgAttachmentType> values = <MsgAttachmentType> [
    UNKNOWN_MSG_ATTACHMENT_TYPE,
    ATTACHMENT_LINK,
    ATTACHMENT_IMAGE,
    ATTACHMENT_VIDEO,
    ATTACHMENT_AUDIO,
    ATTACHMENT_FILE,
    ATTACHMENT_CODE_BLOCK,
  ];

  static final $core.Map<$core.int, MsgAttachmentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgAttachmentType? valueOf($core.int value) => _byValue[value];

  const MsgAttachmentType._($core.int v, $core.String n) : super(v, n);
}

class AnydoneLinkType extends $pb.ProtobufEnum {
  static const AnydoneLinkType UNKNOWN_ANYDONE_LINK_TYPE = AnydoneLinkType._(0, _omitEnumNames ? '' : 'UNKNOWN_ANYDONE_LINK_TYPE');
  static const AnydoneLinkType ANYDONE_TICKET_LINK_V2 = AnydoneLinkType._(1, _omitEnumNames ? '' : 'ANYDONE_TICKET_LINK_V2');
  static const AnydoneLinkType ANYDONE_CALL_LINK_V2 = AnydoneLinkType._(2, _omitEnumNames ? '' : 'ANYDONE_CALL_LINK_V2');
  static const AnydoneLinkType ANYDONE_LIVE_CAPTURE_LINK_V2 = AnydoneLinkType._(3, _omitEnumNames ? '' : 'ANYDONE_LIVE_CAPTURE_LINK_V2');

  static const $core.List<AnydoneLinkType> values = <AnydoneLinkType> [
    UNKNOWN_ANYDONE_LINK_TYPE,
    ANYDONE_TICKET_LINK_V2,
    ANYDONE_CALL_LINK_V2,
    ANYDONE_LIVE_CAPTURE_LINK_V2,
  ];

  static final $core.Map<$core.int, AnydoneLinkType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnydoneLinkType? valueOf($core.int value) => _byValue[value];

  const AnydoneLinkType._($core.int v, $core.String n) : super(v, n);
}

class TextFormatType extends $pb.ProtobufEnum {
  static const TextFormatType UNKNOWN_TEXT_FORMAT_TYPE = TextFormatType._(0, _omitEnumNames ? '' : 'UNKNOWN_TEXT_FORMAT_TYPE');
  static const TextFormatType TEXT_FORMAT_HTML = TextFormatType._(1, _omitEnumNames ? '' : 'TEXT_FORMAT_HTML');
  static const TextFormatType TEXT_FORMAT_MARKDOWN = TextFormatType._(2, _omitEnumNames ? '' : 'TEXT_FORMAT_MARKDOWN');
  static const TextFormatType TEXT_FORMAT_PLAIN = TextFormatType._(3, _omitEnumNames ? '' : 'TEXT_FORMAT_PLAIN');

  static const $core.List<TextFormatType> values = <TextFormatType> [
    UNKNOWN_TEXT_FORMAT_TYPE,
    TEXT_FORMAT_HTML,
    TEXT_FORMAT_MARKDOWN,
    TEXT_FORMAT_PLAIN,
  ];

  static final $core.Map<$core.int, TextFormatType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TextFormatType? valueOf($core.int value) => _byValue[value];

  const TextFormatType._($core.int v, $core.String n) : super(v, n);
}

class CodeBlockType extends $pb.ProtobufEnum {
  static const CodeBlockType UNKNOWN_CODE_BLOCK_TYPE = CodeBlockType._(0, _omitEnumNames ? '' : 'UNKNOWN_CODE_BLOCK_TYPE');
  static const CodeBlockType CODE_BLOCK_TYPE_ALL = CodeBlockType._(1, _omitEnumNames ? '' : 'CODE_BLOCK_TYPE_ALL');
  static const CodeBlockType CODE_BLOCK_TYPE_JSON = CodeBlockType._(2, _omitEnumNames ? '' : 'CODE_BLOCK_TYPE_JSON');
  static const CodeBlockType CODE_BLOCK_TYPE_HTML = CodeBlockType._(3, _omitEnumNames ? '' : 'CODE_BLOCK_TYPE_HTML');

  static const $core.List<CodeBlockType> values = <CodeBlockType> [
    UNKNOWN_CODE_BLOCK_TYPE,
    CODE_BLOCK_TYPE_ALL,
    CODE_BLOCK_TYPE_JSON,
    CODE_BLOCK_TYPE_HTML,
  ];

  static final $core.Map<$core.int, CodeBlockType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CodeBlockType? valueOf($core.int value) => _byValue[value];

  const CodeBlockType._($core.int v, $core.String n) : super(v, n);
}

class MsgSenderType extends $pb.ProtobufEnum {
  static const MsgSenderType UNKNOWN_MSG_SENDER_TYPE = MsgSenderType._(0, _omitEnumNames ? '' : 'UNKNOWN_MSG_SENDER_TYPE');
  static const MsgSenderType WORKSPACE_MEMBER_MSG_SENDER = MsgSenderType._(1, _omitEnumNames ? '' : 'WORKSPACE_MEMBER_MSG_SENDER');
  static const MsgSenderType ANYDONE_AGENT_MSG_SENDER = MsgSenderType._(2, _omitEnumNames ? '' : 'ANYDONE_AGENT_MSG_SENDER');
  static const MsgSenderType CUSTOM_AGENT_MSG_SENDER = MsgSenderType._(3, _omitEnumNames ? '' : 'CUSTOM_AGENT_MSG_SENDER');

  static const $core.List<MsgSenderType> values = <MsgSenderType> [
    UNKNOWN_MSG_SENDER_TYPE,
    WORKSPACE_MEMBER_MSG_SENDER,
    ANYDONE_AGENT_MSG_SENDER,
    CUSTOM_AGENT_MSG_SENDER,
  ];

  static final $core.Map<$core.int, MsgSenderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgSenderType? valueOf($core.int value) => _byValue[value];

  const MsgSenderType._($core.int v, $core.String n) : super(v, n);
}

class MsgMentionType extends $pb.ProtobufEnum {
  static const MsgMentionType UNKNOWN_MSG_MENTION_TYPE = MsgMentionType._(0, _omitEnumNames ? '' : 'UNKNOWN_MSG_MENTION_TYPE');
  static const MsgMentionType MSG_MENTION_ALL = MsgMentionType._(1, _omitEnumNames ? '' : 'MSG_MENTION_ALL');
  static const MsgMentionType MSG_MENTION_ACTIVE = MsgMentionType._(2, _omitEnumNames ? '' : 'MSG_MENTION_ACTIVE');
  static const MsgMentionType MSG_MENTION_GROUP = MsgMentionType._(3, _omitEnumNames ? '' : 'MSG_MENTION_GROUP');
  static const MsgMentionType MSG_MENTION_MEMBER = MsgMentionType._(4, _omitEnumNames ? '' : 'MSG_MENTION_MEMBER');
  static const MsgMentionType MSG_MENTION_AGENT = MsgMentionType._(5, _omitEnumNames ? '' : 'MSG_MENTION_AGENT');
  static const MsgMentionType MSG_MENTION_TICKET = MsgMentionType._(6, _omitEnumNames ? '' : 'MSG_MENTION_TICKET');

  static const $core.List<MsgMentionType> values = <MsgMentionType> [
    UNKNOWN_MSG_MENTION_TYPE,
    MSG_MENTION_ALL,
    MSG_MENTION_ACTIVE,
    MSG_MENTION_GROUP,
    MSG_MENTION_MEMBER,
    MSG_MENTION_AGENT,
    MSG_MENTION_TICKET,
  ];

  static final $core.Map<$core.int, MsgMentionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgMentionType? valueOf($core.int value) => _byValue[value];

  const MsgMentionType._($core.int v, $core.String n) : super(v, n);
}

class ActionMsg_ActionMsgType extends $pb.ProtobufEnum {
  static const ActionMsg_ActionMsgType UNKNOWN_ACTION_MSG_TYPE = ActionMsg_ActionMsgType._(0, _omitEnumNames ? '' : 'UNKNOWN_ACTION_MSG_TYPE');
  static const ActionMsg_ActionMsgType PARTICIPANT_ADDED = ActionMsg_ActionMsgType._(1, _omitEnumNames ? '' : 'PARTICIPANT_ADDED');
  static const ActionMsg_ActionMsgType PARTICIPANT_REMOVED = ActionMsg_ActionMsgType._(2, _omitEnumNames ? '' : 'PARTICIPANT_REMOVED');
  static const ActionMsg_ActionMsgType PARTICIPANT_SELF_JOIN = ActionMsg_ActionMsgType._(3, _omitEnumNames ? '' : 'PARTICIPANT_SELF_JOIN');
  static const ActionMsg_ActionMsgType PARTICIPANT_SELF_LEAVE = ActionMsg_ActionMsgType._(4, _omitEnumNames ? '' : 'PARTICIPANT_SELF_LEAVE');
  static const ActionMsg_ActionMsgType THREAD_CREATED = ActionMsg_ActionMsgType._(5, _omitEnumNames ? '' : 'THREAD_CREATED');

  static const $core.List<ActionMsg_ActionMsgType> values = <ActionMsg_ActionMsgType> [
    UNKNOWN_ACTION_MSG_TYPE,
    PARTICIPANT_ADDED,
    PARTICIPANT_REMOVED,
    PARTICIPANT_SELF_JOIN,
    PARTICIPANT_SELF_LEAVE,
    THREAD_CREATED,
  ];

  static final $core.Map<$core.int, ActionMsg_ActionMsgType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActionMsg_ActionMsgType? valueOf($core.int value) => _byValue[value];

  const ActionMsg_ActionMsgType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
