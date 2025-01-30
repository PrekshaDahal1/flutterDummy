//
//  Generated code. Do not modify.
//  source: pa_bot.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PaBotResponseType extends $pb.ProtobufEnum {
  static const PaBotResponseType UNKNOWN_PA_BOT_RESPONSE_TYPE = PaBotResponseType._(0, _omitEnumNames ? '' : 'UNKNOWN_PA_BOT_RESPONSE_TYPE');
  static const PaBotResponseType CONVERSATION_PA_BOT_RESPONSE = PaBotResponseType._(1, _omitEnumNames ? '' : 'CONVERSATION_PA_BOT_RESPONSE');
  static const PaBotResponseType PA_BOT_RESPONSE = PaBotResponseType._(2, _omitEnumNames ? '' : 'PA_BOT_RESPONSE');

  static const $core.List<PaBotResponseType> values = <PaBotResponseType> [
    UNKNOWN_PA_BOT_RESPONSE_TYPE,
    CONVERSATION_PA_BOT_RESPONSE,
    PA_BOT_RESPONSE,
  ];

  static final $core.Map<$core.int, PaBotResponseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaBotResponseType? valueOf($core.int value) => _byValue[value];

  const PaBotResponseType._($core.int v, $core.String n) : super(v, n);
}

class MessageSource extends $pb.ProtobufEnum {
  static const MessageSource UNKNOWN = MessageSource._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const MessageSource ZIPY_TEXT = MessageSource._(1, _omitEnumNames ? '' : 'ZIPY_TEXT');
  static const MessageSource INBOX_ZIPY_TEXT = MessageSource._(2, _omitEnumNames ? '' : 'INBOX_ZIPY_TEXT');

  static const $core.List<MessageSource> values = <MessageSource> [
    UNKNOWN,
    ZIPY_TEXT,
    INBOX_ZIPY_TEXT,
  ];

  static final $core.Map<$core.int, MessageSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageSource? valueOf($core.int value) => _byValue[value];

  const MessageSource._($core.int v, $core.String n) : super(v, n);
}

class PaBotResponse_PaBotAction extends $pb.ProtobufEnum {
  static const PaBotResponse_PaBotAction UNKNOWN_ACTION = PaBotResponse_PaBotAction._(0, _omitEnumNames ? '' : 'UNKNOWN_ACTION');
  static const PaBotResponse_PaBotAction CREATE_TICKET_ACTION = PaBotResponse_PaBotAction._(1, _omitEnumNames ? '' : 'CREATE_TICKET_ACTION');
  static const PaBotResponse_PaBotAction CREATE_MEET_ACTION = PaBotResponse_PaBotAction._(2, _omitEnumNames ? '' : 'CREATE_MEET_ACTION');
  static const PaBotResponse_PaBotAction CALL_ACTION = PaBotResponse_PaBotAction._(3, _omitEnumNames ? '' : 'CALL_ACTION');
  static const PaBotResponse_PaBotAction WEATHER_DETAIL_ACTION = PaBotResponse_PaBotAction._(4, _omitEnumNames ? '' : 'WEATHER_DETAIL_ACTION');
  static const PaBotResponse_PaBotAction MESSAGE_ACTION = PaBotResponse_PaBotAction._(5, _omitEnumNames ? '' : 'MESSAGE_ACTION');
  static const PaBotResponse_PaBotAction REMINDER_ACTION = PaBotResponse_PaBotAction._(6, _omitEnumNames ? '' : 'REMINDER_ACTION');
  static const PaBotResponse_PaBotAction FILE_SEARCH_ACTION = PaBotResponse_PaBotAction._(7, _omitEnumNames ? '' : 'FILE_SEARCH_ACTION');
  static const PaBotResponse_PaBotAction TODO_LIST_ACTION = PaBotResponse_PaBotAction._(8, _omitEnumNames ? '' : 'TODO_LIST_ACTION');
  static const PaBotResponse_PaBotAction DEFAULT_ACTION = PaBotResponse_PaBotAction._(9, _omitEnumNames ? '' : 'DEFAULT_ACTION');
  static const PaBotResponse_PaBotAction GREET_ACTION = PaBotResponse_PaBotAction._(10, _omitEnumNames ? '' : 'GREET_ACTION');
  static const PaBotResponse_PaBotAction GOODBYE_ACTION = PaBotResponse_PaBotAction._(11, _omitEnumNames ? '' : 'GOODBYE_ACTION');
  static const PaBotResponse_PaBotAction DISPLAY_MEETING_PA = PaBotResponse_PaBotAction._(12, _omitEnumNames ? '' : 'DISPLAY_MEETING_PA');
  static const PaBotResponse_PaBotAction TODO_CREATE_ACTION = PaBotResponse_PaBotAction._(13, _omitEnumNames ? '' : 'TODO_CREATE_ACTION');
  static const PaBotResponse_PaBotAction TICKET_DISPLAY_ACTION = PaBotResponse_PaBotAction._(14, _omitEnumNames ? '' : 'TICKET_DISPLAY_ACTION');
  static const PaBotResponse_PaBotAction DISPLAY_REMINDER_ACTION = PaBotResponse_PaBotAction._(15, _omitEnumNames ? '' : 'DISPLAY_REMINDER_ACTION');
  static const PaBotResponse_PaBotAction REPLY_REMINDER_NOTIFICATION = PaBotResponse_PaBotAction._(16, _omitEnumNames ? '' : 'REPLY_REMINDER_NOTIFICATION');
  static const PaBotResponse_PaBotAction TICKET_DISPLAY_BY_ID = PaBotResponse_PaBotAction._(17, _omitEnumNames ? '' : 'TICKET_DISPLAY_BY_ID');
  static const PaBotResponse_PaBotAction TICKET_DISPLAY_ANALYTICS = PaBotResponse_PaBotAction._(18, _omitEnumNames ? '' : 'TICKET_DISPLAY_ANALYTICS');
  static const PaBotResponse_PaBotAction CONV_AI_STREAM_RESPONSE = PaBotResponse_PaBotAction._(19, _omitEnumNames ? '' : 'CONV_AI_STREAM_RESPONSE');

  static const $core.List<PaBotResponse_PaBotAction> values = <PaBotResponse_PaBotAction> [
    UNKNOWN_ACTION,
    CREATE_TICKET_ACTION,
    CREATE_MEET_ACTION,
    CALL_ACTION,
    WEATHER_DETAIL_ACTION,
    MESSAGE_ACTION,
    REMINDER_ACTION,
    FILE_SEARCH_ACTION,
    TODO_LIST_ACTION,
    DEFAULT_ACTION,
    GREET_ACTION,
    GOODBYE_ACTION,
    DISPLAY_MEETING_PA,
    TODO_CREATE_ACTION,
    TICKET_DISPLAY_ACTION,
    DISPLAY_REMINDER_ACTION,
    REPLY_REMINDER_NOTIFICATION,
    TICKET_DISPLAY_BY_ID,
    TICKET_DISPLAY_ANALYTICS,
    CONV_AI_STREAM_RESPONSE,
  ];

  static final $core.Map<$core.int, PaBotResponse_PaBotAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaBotResponse_PaBotAction? valueOf($core.int value) => _byValue[value];

  const PaBotResponse_PaBotAction._($core.int v, $core.String n) : super(v, n);
}

class PaBotResponse_QueryParams_Type extends $pb.ProtobufEnum {
  static const PaBotResponse_QueryParams_Type UNKNOWN = PaBotResponse_QueryParams_Type._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const PaBotResponse_QueryParams_Type MEMBER = PaBotResponse_QueryParams_Type._(1, _omitEnumNames ? '' : 'MEMBER');
  static const PaBotResponse_QueryParams_Type PROJECT = PaBotResponse_QueryParams_Type._(2, _omitEnumNames ? '' : 'PROJECT');
  static const PaBotResponse_QueryParams_Type SUB_PROJECT = PaBotResponse_QueryParams_Type._(3, _omitEnumNames ? '' : 'SUB_PROJECT');
  static const PaBotResponse_QueryParams_Type BOARD = PaBotResponse_QueryParams_Type._(4, _omitEnumNames ? '' : 'BOARD');
  static const PaBotResponse_QueryParams_Type SPRINT = PaBotResponse_QueryParams_Type._(5, _omitEnumNames ? '' : 'SPRINT');
  static const PaBotResponse_QueryParams_Type COLUMN = PaBotResponse_QueryParams_Type._(6, _omitEnumNames ? '' : 'COLUMN');

  static const $core.List<PaBotResponse_QueryParams_Type> values = <PaBotResponse_QueryParams_Type> [
    UNKNOWN,
    MEMBER,
    PROJECT,
    SUB_PROJECT,
    BOARD,
    SPRINT,
    COLUMN,
  ];

  static final $core.Map<$core.int, PaBotResponse_QueryParams_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaBotResponse_QueryParams_Type? valueOf($core.int value) => _byValue[value];

  const PaBotResponse_QueryParams_Type._($core.int v, $core.String n) : super(v, n);
}

class PaStreamReply_PaStreamType extends $pb.ProtobufEnum {
  static const PaStreamReply_PaStreamType UNKNOWN_STREAM_TYPE = PaStreamReply_PaStreamType._(0, _omitEnumNames ? '' : 'UNKNOWN_STREAM_TYPE');
  static const PaStreamReply_PaStreamType TEXT_TYPE = PaStreamReply_PaStreamType._(1, _omitEnumNames ? '' : 'TEXT_TYPE');
  static const PaStreamReply_PaStreamType CODE_TYPE = PaStreamReply_PaStreamType._(2, _omitEnumNames ? '' : 'CODE_TYPE');

  static const $core.List<PaStreamReply_PaStreamType> values = <PaStreamReply_PaStreamType> [
    UNKNOWN_STREAM_TYPE,
    TEXT_TYPE,
    CODE_TYPE,
  ];

  static final $core.Map<$core.int, PaStreamReply_PaStreamType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaStreamReply_PaStreamType? valueOf($core.int value) => _byValue[value];

  const PaStreamReply_PaStreamType._($core.int v, $core.String n) : super(v, n);
}

class PaStreamResponse_PaStreamResponseType extends $pb.ProtobufEnum {
  static const PaStreamResponse_PaStreamResponseType UNKNOWN_PA_STREAM_RESPONSE_TYPE = PaStreamResponse_PaStreamResponseType._(0, _omitEnumNames ? '' : 'UNKNOWN_PA_STREAM_RESPONSE_TYPE');
  static const PaStreamResponse_PaStreamResponseType STREAM_STARTED = PaStreamResponse_PaStreamResponseType._(1, _omitEnumNames ? '' : 'STREAM_STARTED');
  static const PaStreamResponse_PaStreamResponseType STREAM_COMPLETED = PaStreamResponse_PaStreamResponseType._(2, _omitEnumNames ? '' : 'STREAM_COMPLETED');
  static const PaStreamResponse_PaStreamResponseType STREAM_INTERRUPTED = PaStreamResponse_PaStreamResponseType._(3, _omitEnumNames ? '' : 'STREAM_INTERRUPTED');

  static const $core.List<PaStreamResponse_PaStreamResponseType> values = <PaStreamResponse_PaStreamResponseType> [
    UNKNOWN_PA_STREAM_RESPONSE_TYPE,
    STREAM_STARTED,
    STREAM_COMPLETED,
    STREAM_INTERRUPTED,
  ];

  static final $core.Map<$core.int, PaStreamResponse_PaStreamResponseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaStreamResponse_PaStreamResponseType? valueOf($core.int value) => _byValue[value];

  const PaStreamResponse_PaStreamResponseType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
