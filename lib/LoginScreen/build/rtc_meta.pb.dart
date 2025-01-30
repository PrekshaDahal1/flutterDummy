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

import 'rtc_meta.pbenum.dart';
import 'user.pb.dart' as $11;

export 'rtc_meta.pbenum.dart';

class TypingEvent extends $pb.GeneratedMessage {
  factory TypingEvent({
    TypingEvent_EventType? type,
    $core.String? refId,
    $core.String? clientId,
    $core.String? senderAccountId,
    $core.Iterable<$core.String>? recipients,
    $core.String? sectionId,
    $core.String? text,
    $11.Account? senderAccount,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (recipients != null) {
      $result.recipients.addAll(recipients);
    }
    if (sectionId != null) {
      $result.sectionId = sectionId;
    }
    if (text != null) {
      $result.text = text;
    }
    if (senderAccount != null) {
      $result.senderAccount = senderAccount;
    }
    return $result;
  }
  TypingEvent._() : super();
  factory TypingEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TypingEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TypingEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<TypingEvent_EventType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TypingEvent_EventType.UNKNOWN_TYPE, valueOf: TypingEvent_EventType.valueOf, enumValues: TypingEvent_EventType.values)
    ..aOS(3, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(4, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(5, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..pPS(6, _omitFieldNames ? '' : 'recipients')
    ..aOS(7, _omitFieldNames ? '' : 'sectionId', protoName: 'sectionId')
    ..aOS(8, _omitFieldNames ? '' : 'text')
    ..aOM<$11.Account>(9, _omitFieldNames ? '' : 'senderAccount', protoName: 'senderAccount', subBuilder: $11.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TypingEvent clone() => TypingEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TypingEvent copyWith(void Function(TypingEvent) updates) => super.copyWith((message) => updates(message as TypingEvent)) as TypingEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TypingEvent create() => TypingEvent._();
  TypingEvent createEmptyInstance() => create();
  static $pb.PbList<TypingEvent> createRepeated() => $pb.PbList<TypingEvent>();
  @$core.pragma('dart2js:noInline')
  static TypingEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TypingEvent>(create);
  static TypingEvent? _defaultInstance;

  @$pb.TagNumber(1)
  TypingEvent_EventType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TypingEvent_EventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(3)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(3)
  void clearRefId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clientId => $_getSZ(2);
  @$pb.TagNumber(4)
  set clientId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientId() => $_has(2);
  @$pb.TagNumber(4)
  void clearClientId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get senderAccountId => $_getSZ(3);
  @$pb.TagNumber(5)
  set senderAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasSenderAccountId() => $_has(3);
  @$pb.TagNumber(5)
  void clearSenderAccountId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get recipients => $_getList(4);

  @$pb.TagNumber(7)
  $core.String get sectionId => $_getSZ(5);
  @$pb.TagNumber(7)
  set sectionId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasSectionId() => $_has(5);
  @$pb.TagNumber(7)
  void clearSectionId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get text => $_getSZ(6);
  @$pb.TagNumber(8)
  set text($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasText() => $_has(6);
  @$pb.TagNumber(8)
  void clearText() => clearField(8);

  @$pb.TagNumber(9)
  $11.Account get senderAccount => $_getN(7);
  @$pb.TagNumber(9)
  set senderAccount($11.Account v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSenderAccount() => $_has(7);
  @$pb.TagNumber(9)
  void clearSenderAccount() => clearField(9);
  @$pb.TagNumber(9)
  $11.Account ensureSenderAccount() => $_ensure(7);
}

class BotEvent extends $pb.GeneratedMessage {
  factory BotEvent({
    $core.bool? isBotEnabled,
    $core.String? refId,
    $core.String? senderAccountId,
    $core.Iterable<$core.String>? recipients,
    BotEvent_BotEventType? type,
    $core.String? msg,
  }) {
    final $result = create();
    if (isBotEnabled != null) {
      $result.isBotEnabled = isBotEnabled;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (recipients != null) {
      $result.recipients.addAll(recipients);
    }
    if (type != null) {
      $result.type = type;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    return $result;
  }
  BotEvent._() : super();
  factory BotEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isBotEnabled', protoName: 'isBotEnabled')
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(3, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..pPS(4, _omitFieldNames ? '' : 'recipients')
    ..e<BotEvent_BotEventType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: BotEvent_BotEventType.UNKNOWN_TYPE, valueOf: BotEvent_BotEventType.valueOf, enumValues: BotEvent_BotEventType.values)
    ..aOS(6, _omitFieldNames ? '' : 'msg')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotEvent clone() => BotEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotEvent copyWith(void Function(BotEvent) updates) => super.copyWith((message) => updates(message as BotEvent)) as BotEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotEvent create() => BotEvent._();
  BotEvent createEmptyInstance() => create();
  static $pb.PbList<BotEvent> createRepeated() => $pb.PbList<BotEvent>();
  @$core.pragma('dart2js:noInline')
  static BotEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotEvent>(create);
  static BotEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isBotEnabled => $_getBF(0);
  @$pb.TagNumber(1)
  set isBotEnabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsBotEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsBotEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get senderAccountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set senderAccountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSenderAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get recipients => $_getList(3);

  @$pb.TagNumber(5)
  BotEvent_BotEventType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(BotEvent_BotEventType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get msg => $_getSZ(5);
  @$pb.TagNumber(6)
  set msg($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMsg() => $_has(5);
  @$pb.TagNumber(6)
  void clearMsg() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
