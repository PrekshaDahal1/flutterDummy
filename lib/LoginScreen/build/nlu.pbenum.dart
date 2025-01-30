//
//  Generated code. Do not modify.
//  source: nlu.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BotReplyType extends $pb.ProtobufEnum {
  static const BotReplyType UNKNOWN_REPLY = BotReplyType._(0, _omitEnumNames ? '' : 'UNKNOWN_REPLY');
  static const BotReplyType CONVERSATIONAL_REPLY = BotReplyType._(1, _omitEnumNames ? '' : 'CONVERSATIONAL_REPLY');
  static const BotReplyType KGRAPH_REPLY = BotReplyType._(2, _omitEnumNames ? '' : 'KGRAPH_REPLY');
  static const BotReplyType DO_NOTHING_REPLY = BotReplyType._(3, _omitEnumNames ? '' : 'DO_NOTHING_REPLY');
  static const BotReplyType WITH_MESSAGE_REPLY = BotReplyType._(4, _omitEnumNames ? '' : 'WITH_MESSAGE_REPLY');
  static const BotReplyType AUTO_TICKET_CREATE_REPLY = BotReplyType._(5, _omitEnumNames ? '' : 'AUTO_TICKET_CREATE_REPLY');
  static const BotReplyType CONVERSATIONAL_AI_REPLY = BotReplyType._(6, _omitEnumNames ? '' : 'CONVERSATIONAL_AI_REPLY');

  static const $core.List<BotReplyType> values = <BotReplyType> [
    UNKNOWN_REPLY,
    CONVERSATIONAL_REPLY,
    KGRAPH_REPLY,
    DO_NOTHING_REPLY,
    WITH_MESSAGE_REPLY,
    AUTO_TICKET_CREATE_REPLY,
    CONVERSATIONAL_AI_REPLY,
  ];

  static final $core.Map<$core.int, BotReplyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BotReplyType? valueOf($core.int value) => _byValue[value];

  const BotReplyType._($core.int v, $core.String n) : super(v, n);
}

class BotConversationAutoTicketCreateResponse_ResponseType extends $pb.ProtobufEnum {
  static const BotConversationAutoTicketCreateResponse_ResponseType UNKNOWN_RESPONSE_TYPE = BotConversationAutoTicketCreateResponse_ResponseType._(0, _omitEnumNames ? '' : 'UNKNOWN_RESPONSE_TYPE');
  static const BotConversationAutoTicketCreateResponse_ResponseType TICKET_CREATED = BotConversationAutoTicketCreateResponse_ResponseType._(1, _omitEnumNames ? '' : 'TICKET_CREATED');
  static const BotConversationAutoTicketCreateResponse_ResponseType TICKET_SUGGESTION = BotConversationAutoTicketCreateResponse_ResponseType._(2, _omitEnumNames ? '' : 'TICKET_SUGGESTION');
  static const BotConversationAutoTicketCreateResponse_ResponseType SIMILAR_TICKET_EXISTS = BotConversationAutoTicketCreateResponse_ResponseType._(3, _omitEnumNames ? '' : 'SIMILAR_TICKET_EXISTS');
  static const BotConversationAutoTicketCreateResponse_ResponseType PERMISSION_DENIED = BotConversationAutoTicketCreateResponse_ResponseType._(4, _omitEnumNames ? '' : 'PERMISSION_DENIED');

  static const $core.List<BotConversationAutoTicketCreateResponse_ResponseType> values = <BotConversationAutoTicketCreateResponse_ResponseType> [
    UNKNOWN_RESPONSE_TYPE,
    TICKET_CREATED,
    TICKET_SUGGESTION,
    SIMILAR_TICKET_EXISTS,
    PERMISSION_DENIED,
  ];

  static final $core.Map<$core.int, BotConversationAutoTicketCreateResponse_ResponseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BotConversationAutoTicketCreateResponse_ResponseType? valueOf($core.int value) => _byValue[value];

  const BotConversationAutoTicketCreateResponse_ResponseType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
