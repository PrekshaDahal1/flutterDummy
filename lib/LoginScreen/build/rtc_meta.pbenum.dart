//
//  Generated code. Do not modify.
//  source: rtc_meta.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TypingEvent_EventType extends $pb.ProtobufEnum {
  static const TypingEvent_EventType UNKNOWN_TYPE = TypingEvent_EventType._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const TypingEvent_EventType TYPING_STARTED = TypingEvent_EventType._(1, _omitEnumNames ? '' : 'TYPING_STARTED');
  static const TypingEvent_EventType TYPING_ENDED = TypingEvent_EventType._(2, _omitEnumNames ? '' : 'TYPING_ENDED');

  static const $core.List<TypingEvent_EventType> values = <TypingEvent_EventType> [
    UNKNOWN_TYPE,
    TYPING_STARTED,
    TYPING_ENDED,
  ];

  static final $core.Map<$core.int, TypingEvent_EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TypingEvent_EventType? valueOf($core.int value) => _byValue[value];

  const TypingEvent_EventType._($core.int v, $core.String n) : super(v, n);
}

class BotEvent_BotEventType extends $pb.ProtobufEnum {
  static const BotEvent_BotEventType UNKNOWN_TYPE = BotEvent_BotEventType._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const BotEvent_BotEventType BOT_STATUS_CHANGED = BotEvent_BotEventType._(1, _omitEnumNames ? '' : 'BOT_STATUS_CHANGED');
  static const BotEvent_BotEventType TOO_MANY_ERROR_RESPONSE = BotEvent_BotEventType._(2, _omitEnumNames ? '' : 'TOO_MANY_ERROR_RESPONSE');

  static const $core.List<BotEvent_BotEventType> values = <BotEvent_BotEventType> [
    UNKNOWN_TYPE,
    BOT_STATUS_CHANGED,
    TOO_MANY_ERROR_RESPONSE,
  ];

  static final $core.Map<$core.int, BotEvent_BotEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BotEvent_BotEventType? valueOf($core.int value) => _byValue[value];

  const BotEvent_BotEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
