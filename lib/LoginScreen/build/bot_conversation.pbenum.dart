//
//  Generated code. Do not modify.
//  source: bot_conversation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ConversationRequest_RequestType extends $pb.ProtobufEnum {
  static const ConversationRequest_RequestType TEXT = ConversationRequest_RequestType._(0, _omitEnumNames ? '' : 'TEXT');
  static const ConversationRequest_RequestType K_GRAPH_REPLY_REQUEST = ConversationRequest_RequestType._(2, _omitEnumNames ? '' : 'K_GRAPH_REPLY_REQUEST');

  static const $core.List<ConversationRequest_RequestType> values = <ConversationRequest_RequestType> [
    TEXT,
    K_GRAPH_REPLY_REQUEST,
  ];

  static final $core.Map<$core.int, ConversationRequest_RequestType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationRequest_RequestType? valueOf($core.int value) => _byValue[value];

  const ConversationRequest_RequestType._($core.int v, $core.String n) : super(v, n);
}

class ConversationResponse_ResponseType extends $pb.ProtobufEnum {
  static const ConversationResponse_ResponseType UNKNOWN_RESPONSE_TYPE = ConversationResponse_ResponseType._(0, _omitEnumNames ? '' : 'UNKNOWN_RESPONSE_TYPE');
  static const ConversationResponse_ResponseType BOT_REPLY = ConversationResponse_ResponseType._(1, _omitEnumNames ? '' : 'BOT_REPLY');
  static const ConversationResponse_ResponseType TOO_MANY_ERROR_RESPONSE = ConversationResponse_ResponseType._(2, _omitEnumNames ? '' : 'TOO_MANY_ERROR_RESPONSE');

  static const $core.List<ConversationResponse_ResponseType> values = <ConversationResponse_ResponseType> [
    UNKNOWN_RESPONSE_TYPE,
    BOT_REPLY,
    TOO_MANY_ERROR_RESPONSE,
  ];

  static final $core.Map<$core.int, ConversationResponse_ResponseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationResponse_ResponseType? valueOf($core.int value) => _byValue[value];

  const ConversationResponse_ResponseType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
