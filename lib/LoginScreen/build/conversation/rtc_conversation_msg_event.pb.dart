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

import '../treeleaf.pb.dart' as $2;
import 'conversation_message.pb.dart' as $232;
import 'rtc_conversation_msg_event.pbenum.dart';

export 'rtc_conversation_msg_event.pbenum.dart';

class ConversationRtcMsgEvent extends $pb.GeneratedMessage {
  factory ConversationRtcMsgEvent({
    $232.ConversationMessage? message,
    $2.Debug? debug,
    ConversationRtcMsgEvent_ConversationMsgEventType? eventType,
    $core.String? triggerId,
    $core.String? token,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  ConversationRtcMsgEvent._() : super();
  factory ConversationRtcMsgEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationRtcMsgEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationRtcMsgEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOM<$232.ConversationMessage>(1, _omitFieldNames ? '' : 'message', subBuilder: $232.ConversationMessage.create)
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..e<ConversationRtcMsgEvent_ConversationMsgEventType>(3, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, protoName: 'eventType', defaultOrMaker: ConversationRtcMsgEvent_ConversationMsgEventType.CONVERSATION_MSG_EVENT_TYPE_UNSPECIFIED, valueOf: ConversationRtcMsgEvent_ConversationMsgEventType.valueOf, enumValues: ConversationRtcMsgEvent_ConversationMsgEventType.values)
    ..aOS(4, _omitFieldNames ? '' : 'triggerId', protoName: 'triggerId')
    ..aOS(5, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationRtcMsgEvent clone() => ConversationRtcMsgEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationRtcMsgEvent copyWith(void Function(ConversationRtcMsgEvent) updates) => super.copyWith((message) => updates(message as ConversationRtcMsgEvent)) as ConversationRtcMsgEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationRtcMsgEvent create() => ConversationRtcMsgEvent._();
  ConversationRtcMsgEvent createEmptyInstance() => create();
  static $pb.PbList<ConversationRtcMsgEvent> createRepeated() => $pb.PbList<ConversationRtcMsgEvent>();
  @$core.pragma('dart2js:noInline')
  static ConversationRtcMsgEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationRtcMsgEvent>(create);
  static ConversationRtcMsgEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $232.ConversationMessage get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($232.ConversationMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  $232.ConversationMessage ensureMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Debug get debug => $_getN(1);
  @$pb.TagNumber(2)
  set debug($2.Debug v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDebug() => $_has(1);
  @$pb.TagNumber(2)
  void clearDebug() => clearField(2);
  @$pb.TagNumber(2)
  $2.Debug ensureDebug() => $_ensure(1);

  @$pb.TagNumber(3)
  ConversationRtcMsgEvent_ConversationMsgEventType get eventType => $_getN(2);
  @$pb.TagNumber(3)
  set eventType(ConversationRtcMsgEvent_ConversationMsgEventType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEventType() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get triggerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set triggerId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTriggerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTriggerId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get token => $_getSZ(4);
  @$pb.TagNumber(5)
  set token($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearToken() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
