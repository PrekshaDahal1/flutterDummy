//
//  Generated code. Do not modify.
//  source: thirdparty.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'integration.pbenum.dart' as $41;
import 'nlu.pb.dart' as $72;
import 'rtc.pbenum.dart' as $78;
import 'thirdparty.pbenum.dart';

export 'thirdparty.pbenum.dart';

class IncomingViberMessage extends $pb.GeneratedMessage {
  factory IncomingViberMessage({
    $core.String? event,
    $fixnum.Int64? timestamp,
    $core.String? chatHostName,
    $fixnum.Int64? messageToken,
    ViberUser? sender,
    ViberMessage? message,
    $core.bool? silent,
    $core.String? signature,
  }) {
    final $result = create();
    if (event != null) {
      $result.event = event;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (chatHostName != null) {
      $result.chatHostName = chatHostName;
    }
    if (messageToken != null) {
      $result.messageToken = messageToken;
    }
    if (sender != null) {
      $result.sender = sender;
    }
    if (message != null) {
      $result.message = message;
    }
    if (silent != null) {
      $result.silent = silent;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  IncomingViberMessage._() : super();
  factory IncomingViberMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomingViberMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomingViberMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'event')
    ..aInt64(2, _omitFieldNames ? '' : 'timestamp')
    ..aOS(3, _omitFieldNames ? '' : 'chat_hostname', protoName: 'chatHostName')
    ..aInt64(4, _omitFieldNames ? '' : 'message_token', protoName: 'messageToken')
    ..aOM<ViberUser>(5, _omitFieldNames ? '' : 'sender', subBuilder: ViberUser.create)
    ..aOM<ViberMessage>(6, _omitFieldNames ? '' : 'message', subBuilder: ViberMessage.create)
    ..aOB(7, _omitFieldNames ? '' : 'silent')
    ..aOS(8, _omitFieldNames ? '' : 'signature')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomingViberMessage clone() => IncomingViberMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomingViberMessage copyWith(void Function(IncomingViberMessage) updates) => super.copyWith((message) => updates(message as IncomingViberMessage)) as IncomingViberMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomingViberMessage create() => IncomingViberMessage._();
  IncomingViberMessage createEmptyInstance() => create();
  static $pb.PbList<IncomingViberMessage> createRepeated() => $pb.PbList<IncomingViberMessage>();
  @$core.pragma('dart2js:noInline')
  static IncomingViberMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomingViberMessage>(create);
  static IncomingViberMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get event => $_getSZ(0);
  @$pb.TagNumber(1)
  set event($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get chatHostName => $_getSZ(2);
  @$pb.TagNumber(3)
  set chatHostName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChatHostName() => $_has(2);
  @$pb.TagNumber(3)
  void clearChatHostName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get messageToken => $_getI64(3);
  @$pb.TagNumber(4)
  set messageToken($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageToken() => clearField(4);

  @$pb.TagNumber(5)
  ViberUser get sender => $_getN(4);
  @$pb.TagNumber(5)
  set sender(ViberUser v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSender() => $_has(4);
  @$pb.TagNumber(5)
  void clearSender() => clearField(5);
  @$pb.TagNumber(5)
  ViberUser ensureSender() => $_ensure(4);

  @$pb.TagNumber(6)
  ViberMessage get message => $_getN(5);
  @$pb.TagNumber(6)
  set message(ViberMessage v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessage() => clearField(6);
  @$pb.TagNumber(6)
  ViberMessage ensureMessage() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.bool get silent => $_getBF(6);
  @$pb.TagNumber(7)
  set silent($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSilent() => $_has(6);
  @$pb.TagNumber(7)
  void clearSilent() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get signature => $_getSZ(7);
  @$pb.TagNumber(8)
  set signature($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSignature() => $_has(7);
  @$pb.TagNumber(8)
  void clearSignature() => clearField(8);
}

class ViberUser extends $pb.GeneratedMessage {
  factory ViberUser({
    $core.String? id,
    $core.String? name,
    $core.String? avatar,
    $core.String? language,
    $core.String? country,
    $core.String? apiVersion,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (avatar != null) {
      $result.avatar = avatar;
    }
    if (language != null) {
      $result.language = language;
    }
    if (country != null) {
      $result.country = country;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  ViberUser._() : super();
  factory ViberUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ViberUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViberUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'avatar')
    ..aOS(4, _omitFieldNames ? '' : 'language')
    ..aOS(5, _omitFieldNames ? '' : 'country')
    ..aOS(6, _omitFieldNames ? '' : 'api_version', protoName: 'apiVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ViberUser clone() => ViberUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ViberUser copyWith(void Function(ViberUser) updates) => super.copyWith((message) => updates(message as ViberUser)) as ViberUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViberUser create() => ViberUser._();
  ViberUser createEmptyInstance() => create();
  static $pb.PbList<ViberUser> createRepeated() => $pb.PbList<ViberUser>();
  @$core.pragma('dart2js:noInline')
  static ViberUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViberUser>(create);
  static ViberUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get avatar => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatar($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvatar() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatar() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get language => $_getSZ(3);
  @$pb.TagNumber(4)
  set language($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguage() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get country => $_getSZ(4);
  @$pb.TagNumber(5)
  set country($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCountry() => $_has(4);
  @$pb.TagNumber(5)
  void clearCountry() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get apiVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set apiVersion($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasApiVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearApiVersion() => clearField(6);
}

class ViberMessage extends $pb.GeneratedMessage {
  factory ViberMessage({
    $core.String? type,
    $core.String? text,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  ViberMessage._() : super();
  factory ViberMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ViberMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViberMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ViberMessage clone() => ViberMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ViberMessage copyWith(void Function(ViberMessage) updates) => super.copyWith((message) => updates(message as ViberMessage)) as ViberMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViberMessage create() => ViberMessage._();
  ViberMessage createEmptyInstance() => create();
  static $pb.PbList<ViberMessage> createRepeated() => $pb.PbList<ViberMessage>();
  @$core.pragma('dart2js:noInline')
  static ViberMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViberMessage>(create);
  static ViberMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}

class MessengerWebhook extends $pb.GeneratedMessage {
  factory MessengerWebhook({
    $core.String? mode,
    $core.String? verifyToken,
    $core.String? challenge,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    if (verifyToken != null) {
      $result.verifyToken = verifyToken;
    }
    if (challenge != null) {
      $result.challenge = challenge;
    }
    return $result;
  }
  MessengerWebhook._() : super();
  factory MessengerWebhook.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessengerWebhook.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessengerWebhook', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mode')
    ..aOS(2, _omitFieldNames ? '' : 'verifyToken', protoName: 'verifyToken')
    ..aOS(3, _omitFieldNames ? '' : 'challenge')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessengerWebhook clone() => MessengerWebhook()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessengerWebhook copyWith(void Function(MessengerWebhook) updates) => super.copyWith((message) => updates(message as MessengerWebhook)) as MessengerWebhook;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessengerWebhook create() => MessengerWebhook._();
  MessengerWebhook createEmptyInstance() => create();
  static $pb.PbList<MessengerWebhook> createRepeated() => $pb.PbList<MessengerWebhook>();
  @$core.pragma('dart2js:noInline')
  static MessengerWebhook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessengerWebhook>(create);
  static MessengerWebhook? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mode => $_getSZ(0);
  @$pb.TagNumber(1)
  set mode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get verifyToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set verifyToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerifyToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerifyToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get challenge => $_getSZ(2);
  @$pb.TagNumber(3)
  set challenge($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChallenge() => $_has(2);
  @$pb.TagNumber(3)
  void clearChallenge() => clearField(3);
}

class ViberWebhook extends $pb.GeneratedMessage {
  factory ViberWebhook({
    $core.String? url,
    $core.Iterable<EventTypes>? eventTypes,
    $core.bool? sendName,
    $core.bool? sendPhoto,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (eventTypes != null) {
      $result.eventTypes.addAll(eventTypes);
    }
    if (sendName != null) {
      $result.sendName = sendName;
    }
    if (sendPhoto != null) {
      $result.sendPhoto = sendPhoto;
    }
    return $result;
  }
  ViberWebhook._() : super();
  factory ViberWebhook.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ViberWebhook.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViberWebhook', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..pc<EventTypes>(2, _omitFieldNames ? '' : 'event_types', $pb.PbFieldType.KE, protoName: 'eventTypes', valueOf: EventTypes.valueOf, enumValues: EventTypes.values, defaultEnumValue: EventTypes.delivered)
    ..aOB(3, _omitFieldNames ? '' : 'send_name', protoName: 'sendName')
    ..aOB(4, _omitFieldNames ? '' : 'send_photo', protoName: 'sendPhoto')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ViberWebhook clone() => ViberWebhook()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ViberWebhook copyWith(void Function(ViberWebhook) updates) => super.copyWith((message) => updates(message as ViberWebhook)) as ViberWebhook;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViberWebhook create() => ViberWebhook._();
  ViberWebhook createEmptyInstance() => create();
  static $pb.PbList<ViberWebhook> createRepeated() => $pb.PbList<ViberWebhook>();
  @$core.pragma('dart2js:noInline')
  static ViberWebhook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViberWebhook>(create);
  static ViberWebhook? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<EventTypes> get eventTypes => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get sendName => $_getBF(2);
  @$pb.TagNumber(3)
  set sendName($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSendName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSendName() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get sendPhoto => $_getBF(3);
  @$pb.TagNumber(4)
  set sendPhoto($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSendPhoto() => $_has(3);
  @$pb.TagNumber(4)
  void clearSendPhoto() => clearField(4);
}

class IncomingMessengerMessage extends $pb.GeneratedMessage {
  factory IncomingMessengerMessage({
    $core.String? object,
    $core.Iterable<Entry>? entry,
  }) {
    final $result = create();
    if (object != null) {
      $result.object = object;
    }
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  IncomingMessengerMessage._() : super();
  factory IncomingMessengerMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomingMessengerMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomingMessengerMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'object')
    ..pc<Entry>(2, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: Entry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomingMessengerMessage clone() => IncomingMessengerMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomingMessengerMessage copyWith(void Function(IncomingMessengerMessage) updates) => super.copyWith((message) => updates(message as IncomingMessengerMessage)) as IncomingMessengerMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomingMessengerMessage create() => IncomingMessengerMessage._();
  IncomingMessengerMessage createEmptyInstance() => create();
  static $pb.PbList<IncomingMessengerMessage> createRepeated() => $pb.PbList<IncomingMessengerMessage>();
  @$core.pragma('dart2js:noInline')
  static IncomingMessengerMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomingMessengerMessage>(create);
  static IncomingMessengerMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get object => $_getSZ(0);
  @$pb.TagNumber(1)
  set object($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasObject() => $_has(0);
  @$pb.TagNumber(1)
  void clearObject() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Entry> get entry => $_getList(1);
}

class Entry extends $pb.GeneratedMessage {
  factory Entry({
    $core.String? id,
    $fixnum.Int64? time,
    $core.Iterable<Messaging>? messaging,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (time != null) {
      $result.time = time;
    }
    if (messaging != null) {
      $result.messaging.addAll(messaging);
    }
    return $result;
  }
  Entry._() : super();
  factory Entry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Entry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Entry', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'time')
    ..pc<Messaging>(3, _omitFieldNames ? '' : 'messaging', $pb.PbFieldType.PM, subBuilder: Messaging.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Entry clone() => Entry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Entry copyWith(void Function(Entry) updates) => super.copyWith((message) => updates(message as Entry)) as Entry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Entry create() => Entry._();
  Entry createEmptyInstance() => create();
  static $pb.PbList<Entry> createRepeated() => $pb.PbList<Entry>();
  @$core.pragma('dart2js:noInline')
  static Entry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entry>(create);
  static Entry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get time => $_getI64(1);
  @$pb.TagNumber(2)
  set time($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Messaging> get messaging => $_getList(2);
}

class Messaging extends $pb.GeneratedMessage {
  factory Messaging({
    MessengerUser? sender,
    MessengerUser? recipient,
    $fixnum.Int64? timestamp,
    MessengerMessage? message,
    MessageRead? read,
  }) {
    final $result = create();
    if (sender != null) {
      $result.sender = sender;
    }
    if (recipient != null) {
      $result.recipient = recipient;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (message != null) {
      $result.message = message;
    }
    if (read != null) {
      $result.read = read;
    }
    return $result;
  }
  Messaging._() : super();
  factory Messaging.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Messaging.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Messaging', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<MessengerUser>(1, _omitFieldNames ? '' : 'sender', subBuilder: MessengerUser.create)
    ..aOM<MessengerUser>(2, _omitFieldNames ? '' : 'recipient', subBuilder: MessengerUser.create)
    ..aInt64(3, _omitFieldNames ? '' : 'timestamp')
    ..aOM<MessengerMessage>(4, _omitFieldNames ? '' : 'message', subBuilder: MessengerMessage.create)
    ..aOM<MessageRead>(5, _omitFieldNames ? '' : 'read', subBuilder: MessageRead.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Messaging clone() => Messaging()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Messaging copyWith(void Function(Messaging) updates) => super.copyWith((message) => updates(message as Messaging)) as Messaging;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Messaging create() => Messaging._();
  Messaging createEmptyInstance() => create();
  static $pb.PbList<Messaging> createRepeated() => $pb.PbList<Messaging>();
  @$core.pragma('dart2js:noInline')
  static Messaging getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Messaging>(create);
  static Messaging? _defaultInstance;

  @$pb.TagNumber(1)
  MessengerUser get sender => $_getN(0);
  @$pb.TagNumber(1)
  set sender(MessengerUser v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);
  @$pb.TagNumber(1)
  MessengerUser ensureSender() => $_ensure(0);

  @$pb.TagNumber(2)
  MessengerUser get recipient => $_getN(1);
  @$pb.TagNumber(2)
  set recipient(MessengerUser v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecipient() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecipient() => clearField(2);
  @$pb.TagNumber(2)
  MessengerUser ensureRecipient() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  MessengerMessage get message => $_getN(3);
  @$pb.TagNumber(4)
  set message(MessengerMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  MessengerMessage ensureMessage() => $_ensure(3);

  @$pb.TagNumber(5)
  MessageRead get read => $_getN(4);
  @$pb.TagNumber(5)
  set read(MessageRead v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRead() => $_has(4);
  @$pb.TagNumber(5)
  void clearRead() => clearField(5);
  @$pb.TagNumber(5)
  MessageRead ensureRead() => $_ensure(4);
}

class MessageRead extends $pb.GeneratedMessage {
  factory MessageRead({
    $core.String? mid,
  }) {
    final $result = create();
    if (mid != null) {
      $result.mid = mid;
    }
    return $result;
  }
  MessageRead._() : super();
  factory MessageRead.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageRead.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageRead', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageRead clone() => MessageRead()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageRead copyWith(void Function(MessageRead) updates) => super.copyWith((message) => updates(message as MessageRead)) as MessageRead;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageRead create() => MessageRead._();
  MessageRead createEmptyInstance() => create();
  static $pb.PbList<MessageRead> createRepeated() => $pb.PbList<MessageRead>();
  @$core.pragma('dart2js:noInline')
  static MessageRead getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageRead>(create);
  static MessageRead? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mid => $_getSZ(0);
  @$pb.TagNumber(1)
  set mid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMid() => clearField(1);
}

class MessengerUser extends $pb.GeneratedMessage {
  factory MessengerUser({
    $core.String? id,
    $core.String? fullName,
    $core.String? profilePic,
    $78.MessageActor? senderType,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    if (profilePic != null) {
      $result.profilePic = profilePic;
    }
    if (senderType != null) {
      $result.senderType = senderType;
    }
    return $result;
  }
  MessengerUser._() : super();
  factory MessengerUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessengerUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessengerUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'fullName', protoName: 'fullName')
    ..aOS(3, _omitFieldNames ? '' : 'profilePic', protoName: 'profilePic')
    ..e<$78.MessageActor>(4, _omitFieldNames ? '' : 'senderType', $pb.PbFieldType.OE, protoName: 'senderType', defaultOrMaker: $78.MessageActor.UNKNOWN_MESSAGE_ACTOR, valueOf: $78.MessageActor.valueOf, enumValues: $78.MessageActor.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessengerUser clone() => MessengerUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessengerUser copyWith(void Function(MessengerUser) updates) => super.copyWith((message) => updates(message as MessengerUser)) as MessengerUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessengerUser create() => MessengerUser._();
  MessengerUser createEmptyInstance() => create();
  static $pb.PbList<MessengerUser> createRepeated() => $pb.PbList<MessengerUser>();
  @$core.pragma('dart2js:noInline')
  static MessengerUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessengerUser>(create);
  static MessengerUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fullName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get profilePic => $_getSZ(2);
  @$pb.TagNumber(3)
  set profilePic($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProfilePic() => $_has(2);
  @$pb.TagNumber(3)
  void clearProfilePic() => clearField(3);

  @$pb.TagNumber(4)
  $78.MessageActor get senderType => $_getN(3);
  @$pb.TagNumber(4)
  set senderType($78.MessageActor v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSenderType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderType() => clearField(4);
}

class MessengerMessage extends $pb.GeneratedMessage {
  factory MessengerMessage({
    $core.String? mid,
    $core.String? text,
    $fixnum.Int64? seq,
    $core.Iterable<MessengerAttachments>? attachments,
    $core.bool? isEcho,
  }) {
    final $result = create();
    if (mid != null) {
      $result.mid = mid;
    }
    if (text != null) {
      $result.text = text;
    }
    if (seq != null) {
      $result.seq = seq;
    }
    if (attachments != null) {
      $result.attachments.addAll(attachments);
    }
    if (isEcho != null) {
      $result.isEcho = isEcho;
    }
    return $result;
  }
  MessengerMessage._() : super();
  factory MessengerMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessengerMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessengerMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mid')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aInt64(3, _omitFieldNames ? '' : 'seq')
    ..pc<MessengerAttachments>(4, _omitFieldNames ? '' : 'attachments', $pb.PbFieldType.PM, subBuilder: MessengerAttachments.create)
    ..aOB(5, _omitFieldNames ? '' : 'is_echo', protoName: 'isEcho')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessengerMessage clone() => MessengerMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessengerMessage copyWith(void Function(MessengerMessage) updates) => super.copyWith((message) => updates(message as MessengerMessage)) as MessengerMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessengerMessage create() => MessengerMessage._();
  MessengerMessage createEmptyInstance() => create();
  static $pb.PbList<MessengerMessage> createRepeated() => $pb.PbList<MessengerMessage>();
  @$core.pragma('dart2js:noInline')
  static MessengerMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessengerMessage>(create);
  static MessengerMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mid => $_getSZ(0);
  @$pb.TagNumber(1)
  set mid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get seq => $_getI64(2);
  @$pb.TagNumber(3)
  set seq($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeq() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeq() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<MessengerAttachments> get attachments => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get isEcho => $_getBF(4);
  @$pb.TagNumber(5)
  set isEcho($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsEcho() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsEcho() => clearField(5);
}

class MessengerAttachments extends $pb.GeneratedMessage {
  factory MessengerAttachments({
    $core.String? type,
    IncomingMessengerPayload? payload,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  MessengerAttachments._() : super();
  factory MessengerAttachments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessengerAttachments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessengerAttachments', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOM<IncomingMessengerPayload>(2, _omitFieldNames ? '' : 'payload', subBuilder: IncomingMessengerPayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessengerAttachments clone() => MessengerAttachments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessengerAttachments copyWith(void Function(MessengerAttachments) updates) => super.copyWith((message) => updates(message as MessengerAttachments)) as MessengerAttachments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessengerAttachments create() => MessengerAttachments._();
  MessengerAttachments createEmptyInstance() => create();
  static $pb.PbList<MessengerAttachments> createRepeated() => $pb.PbList<MessengerAttachments>();
  @$core.pragma('dart2js:noInline')
  static MessengerAttachments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessengerAttachments>(create);
  static MessengerAttachments? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  IncomingMessengerPayload get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload(IncomingMessengerPayload v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
  @$pb.TagNumber(2)
  IncomingMessengerPayload ensurePayload() => $_ensure(1);
}

class IncomingMessengerPayload extends $pb.GeneratedMessage {
  factory IncomingMessengerPayload({
    $core.String? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  IncomingMessengerPayload._() : super();
  factory IncomingMessengerPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomingMessengerPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomingMessengerPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomingMessengerPayload clone() => IncomingMessengerPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomingMessengerPayload copyWith(void Function(IncomingMessengerPayload) updates) => super.copyWith((message) => updates(message as IncomingMessengerPayload)) as IncomingMessengerPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomingMessengerPayload create() => IncomingMessengerPayload._();
  IncomingMessengerPayload createEmptyInstance() => create();
  static $pb.PbList<IncomingMessengerPayload> createRepeated() => $pb.PbList<IncomingMessengerPayload>();
  @$core.pragma('dart2js:noInline')
  static IncomingMessengerPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomingMessengerPayload>(create);
  static IncomingMessengerPayload? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

class OutgoingMessengerContent extends $pb.GeneratedMessage {
  factory OutgoingMessengerContent({
    $core.String? recipientId,
    $core.String? textMessage,
  }) {
    final $result = create();
    if (recipientId != null) {
      $result.recipientId = recipientId;
    }
    if (textMessage != null) {
      $result.textMessage = textMessage;
    }
    return $result;
  }
  OutgoingMessengerContent._() : super();
  factory OutgoingMessengerContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutgoingMessengerContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutgoingMessengerContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'recipientId', protoName: 'recipientId')
    ..aOS(2, _omitFieldNames ? '' : 'textMessage', protoName: 'textMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutgoingMessengerContent clone() => OutgoingMessengerContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutgoingMessengerContent copyWith(void Function(OutgoingMessengerContent) updates) => super.copyWith((message) => updates(message as OutgoingMessengerContent)) as OutgoingMessengerContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutgoingMessengerContent create() => OutgoingMessengerContent._();
  OutgoingMessengerContent createEmptyInstance() => create();
  static $pb.PbList<OutgoingMessengerContent> createRepeated() => $pb.PbList<OutgoingMessengerContent>();
  @$core.pragma('dart2js:noInline')
  static OutgoingMessengerContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutgoingMessengerContent>(create);
  static OutgoingMessengerContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get recipientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set recipientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecipientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecipientId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get textMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set textMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTextMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextMessage() => clearField(2);
}

class MessengerUserProfile extends $pb.GeneratedMessage {
  factory MessengerUserProfile({
    $core.String? firstName,
    $core.String? lastName,
    $core.String? profilePic,
  }) {
    final $result = create();
    if (firstName != null) {
      $result.firstName = firstName;
    }
    if (lastName != null) {
      $result.lastName = lastName;
    }
    if (profilePic != null) {
      $result.profilePic = profilePic;
    }
    return $result;
  }
  MessengerUserProfile._() : super();
  factory MessengerUserProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessengerUserProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessengerUserProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'first_name', protoName: 'firstName')
    ..aOS(2, _omitFieldNames ? '' : 'last_name', protoName: 'lastName')
    ..aOS(3, _omitFieldNames ? '' : 'profile_pic', protoName: 'profilePic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessengerUserProfile clone() => MessengerUserProfile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessengerUserProfile copyWith(void Function(MessengerUserProfile) updates) => super.copyWith((message) => updates(message as MessengerUserProfile)) as MessengerUserProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessengerUserProfile create() => MessengerUserProfile._();
  MessengerUserProfile createEmptyInstance() => create();
  static $pb.PbList<MessengerUserProfile> createRepeated() => $pb.PbList<MessengerUserProfile>();
  @$core.pragma('dart2js:noInline')
  static MessengerUserProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessengerUserProfile>(create);
  static MessengerUserProfile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firstName => $_getSZ(0);
  @$pb.TagNumber(1)
  set firstName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get lastName => $_getSZ(1);
  @$pb.TagNumber(2)
  set lastName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get profilePic => $_getSZ(2);
  @$pb.TagNumber(3)
  set profilePic($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProfilePic() => $_has(2);
  @$pb.TagNumber(3)
  void clearProfilePic() => clearField(3);
}

class MessengerPayload extends $pb.GeneratedMessage {
  factory MessengerPayload({
    $core.String? messagingType,
    MessengerUser? recipient,
    MessengerMessage? message,
  }) {
    final $result = create();
    if (messagingType != null) {
      $result.messagingType = messagingType;
    }
    if (recipient != null) {
      $result.recipient = recipient;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  MessengerPayload._() : super();
  factory MessengerPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessengerPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessengerPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messaging_type', protoName: 'messagingType')
    ..aOM<MessengerUser>(2, _omitFieldNames ? '' : 'recipient', subBuilder: MessengerUser.create)
    ..aOM<MessengerMessage>(3, _omitFieldNames ? '' : 'message', subBuilder: MessengerMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessengerPayload clone() => MessengerPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessengerPayload copyWith(void Function(MessengerPayload) updates) => super.copyWith((message) => updates(message as MessengerPayload)) as MessengerPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessengerPayload create() => MessengerPayload._();
  MessengerPayload createEmptyInstance() => create();
  static $pb.PbList<MessengerPayload> createRepeated() => $pb.PbList<MessengerPayload>();
  @$core.pragma('dart2js:noInline')
  static MessengerPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessengerPayload>(create);
  static MessengerPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messagingType => $_getSZ(0);
  @$pb.TagNumber(1)
  set messagingType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessagingType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessagingType() => clearField(1);

  @$pb.TagNumber(2)
  MessengerUser get recipient => $_getN(1);
  @$pb.TagNumber(2)
  set recipient(MessengerUser v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecipient() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecipient() => clearField(2);
  @$pb.TagNumber(2)
  MessengerUser ensureRecipient() => $_ensure(1);

  @$pb.TagNumber(3)
  MessengerMessage get message => $_getN(2);
  @$pb.TagNumber(3)
  set message(MessengerMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
  @$pb.TagNumber(3)
  MessengerMessage ensureMessage() => $_ensure(2);
}

class ViberPayload extends $pb.GeneratedMessage {
  factory ViberPayload({
    $core.String? receiver,
    $core.String? minApiVersion,
    ViberUser? sender,
    $core.String? trackingData,
    $core.String? type,
    $core.String? text,
  }) {
    final $result = create();
    if (receiver != null) {
      $result.receiver = receiver;
    }
    if (minApiVersion != null) {
      $result.minApiVersion = minApiVersion;
    }
    if (sender != null) {
      $result.sender = sender;
    }
    if (trackingData != null) {
      $result.trackingData = trackingData;
    }
    if (type != null) {
      $result.type = type;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  ViberPayload._() : super();
  factory ViberPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ViberPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViberPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'receiver')
    ..aOS(2, _omitFieldNames ? '' : 'min_api_version', protoName: 'minApiVersion')
    ..aOM<ViberUser>(3, _omitFieldNames ? '' : 'sender', subBuilder: ViberUser.create)
    ..aOS(4, _omitFieldNames ? '' : 'tracking_data', protoName: 'trackingData')
    ..aOS(5, _omitFieldNames ? '' : 'type')
    ..aOS(6, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ViberPayload clone() => ViberPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ViberPayload copyWith(void Function(ViberPayload) updates) => super.copyWith((message) => updates(message as ViberPayload)) as ViberPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViberPayload create() => ViberPayload._();
  ViberPayload createEmptyInstance() => create();
  static $pb.PbList<ViberPayload> createRepeated() => $pb.PbList<ViberPayload>();
  @$core.pragma('dart2js:noInline')
  static ViberPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViberPayload>(create);
  static ViberPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get receiver => $_getSZ(0);
  @$pb.TagNumber(1)
  set receiver($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiver() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiver() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get minApiVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set minApiVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinApiVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinApiVersion() => clearField(2);

  @$pb.TagNumber(3)
  ViberUser get sender => $_getN(2);
  @$pb.TagNumber(3)
  set sender(ViberUser v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSender() => $_has(2);
  @$pb.TagNumber(3)
  void clearSender() => clearField(3);
  @$pb.TagNumber(3)
  ViberUser ensureSender() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get trackingData => $_getSZ(3);
  @$pb.TagNumber(4)
  set trackingData($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrackingData() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrackingData() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get type => $_getSZ(4);
  @$pb.TagNumber(5)
  set type($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get text => $_getSZ(5);
  @$pb.TagNumber(6)
  set text($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasText() => $_has(5);
  @$pb.TagNumber(6)
  void clearText() => clearField(6);
}

class OutgoingMailMessage extends $pb.GeneratedMessage {
  factory OutgoingMailMessage({
    $core.String? email,
    $core.String? recipientId,
    $core.String? text,
    $core.String? subject,
    $41.EmailProvider? emailProvider,
    $core.String? messageId,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    if (recipientId != null) {
      $result.recipientId = recipientId;
    }
    if (text != null) {
      $result.text = text;
    }
    if (subject != null) {
      $result.subject = subject;
    }
    if (emailProvider != null) {
      $result.emailProvider = emailProvider;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    return $result;
  }
  OutgoingMailMessage._() : super();
  factory OutgoingMailMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutgoingMailMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutgoingMailMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..aOS(2, _omitFieldNames ? '' : 'recipientId', protoName: 'recipientId')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..aOS(4, _omitFieldNames ? '' : 'subject')
    ..e<$41.EmailProvider>(5, _omitFieldNames ? '' : 'emailProvider', $pb.PbFieldType.OE, protoName: 'emailProvider', defaultOrMaker: $41.EmailProvider.UNKNOWN_EMAIL_PROVIDER, valueOf: $41.EmailProvider.valueOf, enumValues: $41.EmailProvider.values)
    ..aOS(6, _omitFieldNames ? '' : 'MessageId', protoName: 'MessageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutgoingMailMessage clone() => OutgoingMailMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutgoingMailMessage copyWith(void Function(OutgoingMailMessage) updates) => super.copyWith((message) => updates(message as OutgoingMailMessage)) as OutgoingMailMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutgoingMailMessage create() => OutgoingMailMessage._();
  OutgoingMailMessage createEmptyInstance() => create();
  static $pb.PbList<OutgoingMailMessage> createRepeated() => $pb.PbList<OutgoingMailMessage>();
  @$core.pragma('dart2js:noInline')
  static OutgoingMailMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutgoingMailMessage>(create);
  static OutgoingMailMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get recipientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set recipientId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecipientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecipientId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get subject => $_getSZ(3);
  @$pb.TagNumber(4)
  set subject($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubject() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubject() => clearField(4);

  @$pb.TagNumber(5)
  $41.EmailProvider get emailProvider => $_getN(4);
  @$pb.TagNumber(5)
  set emailProvider($41.EmailProvider v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmailProvider() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmailProvider() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get messageId => $_getSZ(5);
  @$pb.TagNumber(6)
  set messageId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessageId() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessageId() => clearField(6);
}

class SendReplyRequest extends $pb.GeneratedMessage {
  factory SendReplyRequest({
    SendReplyRequest_SendReplyType? sendReplyType,
    $core.String? conversationId,
    $core.String? text,
    $72.KGraphReply? kgraphReply,
    $core.String? senderId,
    $core.String? rtcMessageId,
    $core.String? attachmentUrl,
  }) {
    final $result = create();
    if (sendReplyType != null) {
      $result.sendReplyType = sendReplyType;
    }
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    if (text != null) {
      $result.text = text;
    }
    if (kgraphReply != null) {
      $result.kgraphReply = kgraphReply;
    }
    if (senderId != null) {
      $result.senderId = senderId;
    }
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (attachmentUrl != null) {
      $result.attachmentUrl = attachmentUrl;
    }
    return $result;
  }
  SendReplyRequest._() : super();
  factory SendReplyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendReplyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendReplyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<SendReplyRequest_SendReplyType>(1, _omitFieldNames ? '' : 'sendReplyType', $pb.PbFieldType.OE, protoName: 'sendReplyType', defaultOrMaker: SendReplyRequest_SendReplyType.UNKNOWN_TYPE, valueOf: SendReplyRequest_SendReplyType.valueOf, enumValues: SendReplyRequest_SendReplyType.values)
    ..aOS(2, _omitFieldNames ? '' : 'conversationId', protoName: 'conversationId')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..aOM<$72.KGraphReply>(4, _omitFieldNames ? '' : 'kgraphReply', protoName: 'kgraphReply', subBuilder: $72.KGraphReply.create)
    ..aOS(5, _omitFieldNames ? '' : 'senderId', protoName: 'senderId')
    ..aOS(6, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..aOS(7, _omitFieldNames ? '' : 'attachmentUrl', protoName: 'attachmentUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendReplyRequest clone() => SendReplyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendReplyRequest copyWith(void Function(SendReplyRequest) updates) => super.copyWith((message) => updates(message as SendReplyRequest)) as SendReplyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendReplyRequest create() => SendReplyRequest._();
  SendReplyRequest createEmptyInstance() => create();
  static $pb.PbList<SendReplyRequest> createRepeated() => $pb.PbList<SendReplyRequest>();
  @$core.pragma('dart2js:noInline')
  static SendReplyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendReplyRequest>(create);
  static SendReplyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SendReplyRequest_SendReplyType get sendReplyType => $_getN(0);
  @$pb.TagNumber(1)
  set sendReplyType(SendReplyRequest_SendReplyType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSendReplyType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSendReplyType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get conversationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set conversationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);

  @$pb.TagNumber(4)
  $72.KGraphReply get kgraphReply => $_getN(3);
  @$pb.TagNumber(4)
  set kgraphReply($72.KGraphReply v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasKgraphReply() => $_has(3);
  @$pb.TagNumber(4)
  void clearKgraphReply() => clearField(4);
  @$pb.TagNumber(4)
  $72.KGraphReply ensureKgraphReply() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get senderId => $_getSZ(4);
  @$pb.TagNumber(5)
  set senderId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSenderId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSenderId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get rtcMessageId => $_getSZ(5);
  @$pb.TagNumber(6)
  set rtcMessageId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRtcMessageId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRtcMessageId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get attachmentUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set attachmentUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAttachmentUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearAttachmentUrl() => clearField(7);
}

class SendSeenStatusRequest extends $pb.GeneratedMessage {
  factory SendSeenStatusRequest({
    $core.String? conversationId,
    $core.String? rtcMessageId,
    $core.String? messageRefId,
  }) {
    final $result = create();
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (messageRefId != null) {
      $result.messageRefId = messageRefId;
    }
    return $result;
  }
  SendSeenStatusRequest._() : super();
  factory SendSeenStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendSeenStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendSeenStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId', protoName: 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..aOS(3, _omitFieldNames ? '' : 'messageRefId', protoName: 'messageRefId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendSeenStatusRequest clone() => SendSeenStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendSeenStatusRequest copyWith(void Function(SendSeenStatusRequest) updates) => super.copyWith((message) => updates(message as SendSeenStatusRequest)) as SendSeenStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendSeenStatusRequest create() => SendSeenStatusRequest._();
  SendSeenStatusRequest createEmptyInstance() => create();
  static $pb.PbList<SendSeenStatusRequest> createRepeated() => $pb.PbList<SendSeenStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static SendSeenStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendSeenStatusRequest>(create);
  static SendSeenStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rtcMessageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set rtcMessageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRtcMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRtcMessageId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get messageRefId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageRefId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageRefId() => clearField(3);
}

class SendDeleteRequest extends $pb.GeneratedMessage {
  factory SendDeleteRequest({
    $core.String? conversationId,
    $core.String? rtcMessageId,
    $core.String? messageRefId,
  }) {
    final $result = create();
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (messageRefId != null) {
      $result.messageRefId = messageRefId;
    }
    return $result;
  }
  SendDeleteRequest._() : super();
  factory SendDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendDeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId', protoName: 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..aOS(3, _omitFieldNames ? '' : 'messageRefId', protoName: 'messageRefId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendDeleteRequest clone() => SendDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendDeleteRequest copyWith(void Function(SendDeleteRequest) updates) => super.copyWith((message) => updates(message as SendDeleteRequest)) as SendDeleteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendDeleteRequest create() => SendDeleteRequest._();
  SendDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<SendDeleteRequest> createRepeated() => $pb.PbList<SendDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static SendDeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendDeleteRequest>(create);
  static SendDeleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rtcMessageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set rtcMessageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRtcMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRtcMessageId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get messageRefId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageRefId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageRefId() => clearField(3);
}

class EmailAddress extends $pb.GeneratedMessage {
  factory EmailAddress({
    $core.String? name,
    $core.String? address,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  EmailAddress._() : super();
  factory EmailAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmailAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmailAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmailAddress clone() => EmailAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmailAddress copyWith(void Function(EmailAddress) updates) => super.copyWith((message) => updates(message as EmailAddress)) as EmailAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmailAddress create() => EmailAddress._();
  EmailAddress createEmptyInstance() => create();
  static $pb.PbList<EmailAddress> createRepeated() => $pb.PbList<EmailAddress>();
  @$core.pragma('dart2js:noInline')
  static EmailAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmailAddress>(create);
  static EmailAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
}

class EmailUser extends $pb.GeneratedMessage {
  factory EmailUser({
    EmailAddress? emailAddress,
  }) {
    final $result = create();
    if (emailAddress != null) {
      $result.emailAddress = emailAddress;
    }
    return $result;
  }
  EmailUser._() : super();
  factory EmailUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmailUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmailUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<EmailAddress>(1, _omitFieldNames ? '' : 'emailAddress', protoName: 'emailAddress', subBuilder: EmailAddress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmailUser clone() => EmailUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmailUser copyWith(void Function(EmailUser) updates) => super.copyWith((message) => updates(message as EmailUser)) as EmailUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmailUser create() => EmailUser._();
  EmailUser createEmptyInstance() => create();
  static $pb.PbList<EmailUser> createRepeated() => $pb.PbList<EmailUser>();
  @$core.pragma('dart2js:noInline')
  static EmailUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmailUser>(create);
  static EmailUser? _defaultInstance;

  @$pb.TagNumber(1)
  EmailAddress get emailAddress => $_getN(0);
  @$pb.TagNumber(1)
  set emailAddress(EmailAddress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmailAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailAddress() => clearField(1);
  @$pb.TagNumber(1)
  EmailAddress ensureEmailAddress() => $_ensure(0);
}

class IncomingOutlookMessage_Value extends $pb.GeneratedMessage {
  factory IncomingOutlookMessage_Value({
    $core.String? id,
    EmailUser? sender,
    EmailUser? from,
    $core.Iterable<EmailUser>? toRecipients,
    $core.Iterable<EmailUser>? ccRecipients,
    $core.Iterable<EmailUser>? bccRecipients,
    $core.Iterable<EmailUser>? replyTo,
    $core.String? subject,
    $core.String? bodyPreview,
    $core.String? parentFolderId,
    $core.String? conversationId,
    $core.String? conversationIndex,
    $core.String? dataEtag,
    $core.String? createdDateTime,
    $core.String? lastModifiedDateTime,
    $core.String? receivedDateTime,
    $core.String? sentDateTime,
    $core.String? internetMessageId,
    $core.bool? isRead,
    $core.String? webLink,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (sender != null) {
      $result.sender = sender;
    }
    if (from != null) {
      $result.from = from;
    }
    if (toRecipients != null) {
      $result.toRecipients.addAll(toRecipients);
    }
    if (ccRecipients != null) {
      $result.ccRecipients.addAll(ccRecipients);
    }
    if (bccRecipients != null) {
      $result.bccRecipients.addAll(bccRecipients);
    }
    if (replyTo != null) {
      $result.replyTo.addAll(replyTo);
    }
    if (subject != null) {
      $result.subject = subject;
    }
    if (bodyPreview != null) {
      $result.bodyPreview = bodyPreview;
    }
    if (parentFolderId != null) {
      $result.parentFolderId = parentFolderId;
    }
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    if (conversationIndex != null) {
      $result.conversationIndex = conversationIndex;
    }
    if (dataEtag != null) {
      $result.dataEtag = dataEtag;
    }
    if (createdDateTime != null) {
      $result.createdDateTime = createdDateTime;
    }
    if (lastModifiedDateTime != null) {
      $result.lastModifiedDateTime = lastModifiedDateTime;
    }
    if (receivedDateTime != null) {
      $result.receivedDateTime = receivedDateTime;
    }
    if (sentDateTime != null) {
      $result.sentDateTime = sentDateTime;
    }
    if (internetMessageId != null) {
      $result.internetMessageId = internetMessageId;
    }
    if (isRead != null) {
      $result.isRead = isRead;
    }
    if (webLink != null) {
      $result.webLink = webLink;
    }
    return $result;
  }
  IncomingOutlookMessage_Value._() : super();
  factory IncomingOutlookMessage_Value.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomingOutlookMessage_Value.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomingOutlookMessage.Value', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<EmailUser>(2, _omitFieldNames ? '' : 'sender', subBuilder: EmailUser.create)
    ..aOM<EmailUser>(3, _omitFieldNames ? '' : 'from', subBuilder: EmailUser.create)
    ..pc<EmailUser>(4, _omitFieldNames ? '' : 'toRecipients', $pb.PbFieldType.PM, protoName: 'toRecipients', subBuilder: EmailUser.create)
    ..pc<EmailUser>(5, _omitFieldNames ? '' : 'ccRecipients', $pb.PbFieldType.PM, protoName: 'ccRecipients', subBuilder: EmailUser.create)
    ..pc<EmailUser>(6, _omitFieldNames ? '' : 'bccRecipients', $pb.PbFieldType.PM, protoName: 'bccRecipients', subBuilder: EmailUser.create)
    ..pc<EmailUser>(7, _omitFieldNames ? '' : 'replyTo', $pb.PbFieldType.PM, protoName: 'replyTo', subBuilder: EmailUser.create)
    ..aOS(8, _omitFieldNames ? '' : 'subject')
    ..aOS(9, _omitFieldNames ? '' : 'bodyPreview', protoName: 'bodyPreview')
    ..aOS(10, _omitFieldNames ? '' : 'parentFolderId', protoName: 'parentFolderId')
    ..aOS(11, _omitFieldNames ? '' : 'conversationId', protoName: 'conversationId')
    ..aOS(12, _omitFieldNames ? '' : 'conversationIndex', protoName: 'conversationIndex')
    ..aOS(13, _omitFieldNames ? '' : '@odata.etag', protoName: 'dataEtag')
    ..aOS(14, _omitFieldNames ? '' : 'createdDateTime', protoName: 'createdDateTime')
    ..aOS(15, _omitFieldNames ? '' : 'lastModifiedDateTime', protoName: 'lastModifiedDateTime')
    ..aOS(16, _omitFieldNames ? '' : 'receivedDateTime', protoName: 'receivedDateTime')
    ..aOS(17, _omitFieldNames ? '' : 'sentDateTime', protoName: 'sentDateTime')
    ..aOS(18, _omitFieldNames ? '' : 'internetMessageId', protoName: 'internetMessageId')
    ..aOB(19, _omitFieldNames ? '' : 'isRead', protoName: 'isRead')
    ..aOS(20, _omitFieldNames ? '' : 'webLink', protoName: 'webLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomingOutlookMessage_Value clone() => IncomingOutlookMessage_Value()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomingOutlookMessage_Value copyWith(void Function(IncomingOutlookMessage_Value) updates) => super.copyWith((message) => updates(message as IncomingOutlookMessage_Value)) as IncomingOutlookMessage_Value;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomingOutlookMessage_Value create() => IncomingOutlookMessage_Value._();
  IncomingOutlookMessage_Value createEmptyInstance() => create();
  static $pb.PbList<IncomingOutlookMessage_Value> createRepeated() => $pb.PbList<IncomingOutlookMessage_Value>();
  @$core.pragma('dart2js:noInline')
  static IncomingOutlookMessage_Value getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomingOutlookMessage_Value>(create);
  static IncomingOutlookMessage_Value? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  EmailUser get sender => $_getN(1);
  @$pb.TagNumber(2)
  set sender(EmailUser v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSender() => $_has(1);
  @$pb.TagNumber(2)
  void clearSender() => clearField(2);
  @$pb.TagNumber(2)
  EmailUser ensureSender() => $_ensure(1);

  @$pb.TagNumber(3)
  EmailUser get from => $_getN(2);
  @$pb.TagNumber(3)
  set from(EmailUser v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrom() => clearField(3);
  @$pb.TagNumber(3)
  EmailUser ensureFrom() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<EmailUser> get toRecipients => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<EmailUser> get ccRecipients => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<EmailUser> get bccRecipients => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<EmailUser> get replyTo => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get subject => $_getSZ(7);
  @$pb.TagNumber(8)
  set subject($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSubject() => $_has(7);
  @$pb.TagNumber(8)
  void clearSubject() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get bodyPreview => $_getSZ(8);
  @$pb.TagNumber(9)
  set bodyPreview($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBodyPreview() => $_has(8);
  @$pb.TagNumber(9)
  void clearBodyPreview() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get parentFolderId => $_getSZ(9);
  @$pb.TagNumber(10)
  set parentFolderId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasParentFolderId() => $_has(9);
  @$pb.TagNumber(10)
  void clearParentFolderId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get conversationId => $_getSZ(10);
  @$pb.TagNumber(11)
  set conversationId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasConversationId() => $_has(10);
  @$pb.TagNumber(11)
  void clearConversationId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get conversationIndex => $_getSZ(11);
  @$pb.TagNumber(12)
  set conversationIndex($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasConversationIndex() => $_has(11);
  @$pb.TagNumber(12)
  void clearConversationIndex() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get dataEtag => $_getSZ(12);
  @$pb.TagNumber(13)
  set dataEtag($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDataEtag() => $_has(12);
  @$pb.TagNumber(13)
  void clearDataEtag() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get createdDateTime => $_getSZ(13);
  @$pb.TagNumber(14)
  set createdDateTime($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCreatedDateTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearCreatedDateTime() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get lastModifiedDateTime => $_getSZ(14);
  @$pb.TagNumber(15)
  set lastModifiedDateTime($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasLastModifiedDateTime() => $_has(14);
  @$pb.TagNumber(15)
  void clearLastModifiedDateTime() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get receivedDateTime => $_getSZ(15);
  @$pb.TagNumber(16)
  set receivedDateTime($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasReceivedDateTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearReceivedDateTime() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get sentDateTime => $_getSZ(16);
  @$pb.TagNumber(17)
  set sentDateTime($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasSentDateTime() => $_has(16);
  @$pb.TagNumber(17)
  void clearSentDateTime() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get internetMessageId => $_getSZ(17);
  @$pb.TagNumber(18)
  set internetMessageId($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasInternetMessageId() => $_has(17);
  @$pb.TagNumber(18)
  void clearInternetMessageId() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get isRead => $_getBF(18);
  @$pb.TagNumber(19)
  set isRead($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasIsRead() => $_has(18);
  @$pb.TagNumber(19)
  void clearIsRead() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get webLink => $_getSZ(19);
  @$pb.TagNumber(20)
  set webLink($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasWebLink() => $_has(19);
  @$pb.TagNumber(20)
  void clearWebLink() => clearField(20);
}

class IncomingOutlookMessage extends $pb.GeneratedMessage {
  factory IncomingOutlookMessage({
    $core.Iterable<IncomingOutlookMessage_Value>? value,
    $core.String? dataContext,
  }) {
    final $result = create();
    if (value != null) {
      $result.value.addAll(value);
    }
    if (dataContext != null) {
      $result.dataContext = dataContext;
    }
    return $result;
  }
  IncomingOutlookMessage._() : super();
  factory IncomingOutlookMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomingOutlookMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomingOutlookMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<IncomingOutlookMessage_Value>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.PM, subBuilder: IncomingOutlookMessage_Value.create)
    ..aOS(2, _omitFieldNames ? '' : '@odata.context', protoName: 'dataContext')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomingOutlookMessage clone() => IncomingOutlookMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomingOutlookMessage copyWith(void Function(IncomingOutlookMessage) updates) => super.copyWith((message) => updates(message as IncomingOutlookMessage)) as IncomingOutlookMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomingOutlookMessage create() => IncomingOutlookMessage._();
  IncomingOutlookMessage createEmptyInstance() => create();
  static $pb.PbList<IncomingOutlookMessage> createRepeated() => $pb.PbList<IncomingOutlookMessage>();
  @$core.pragma('dart2js:noInline')
  static IncomingOutlookMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomingOutlookMessage>(create);
  static IncomingOutlookMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IncomingOutlookMessage_Value> get value => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get dataContext => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataContext($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataContext() => clearField(2);
}

class IncomingOutlookEvent extends $pb.GeneratedMessage {
  factory IncomingOutlookEvent({
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  IncomingOutlookEvent._() : super();
  factory IncomingOutlookEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomingOutlookEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomingOutlookEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomingOutlookEvent clone() => IncomingOutlookEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomingOutlookEvent copyWith(void Function(IncomingOutlookEvent) updates) => super.copyWith((message) => updates(message as IncomingOutlookEvent)) as IncomingOutlookEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomingOutlookEvent create() => IncomingOutlookEvent._();
  IncomingOutlookEvent createEmptyInstance() => create();
  static $pb.PbList<IncomingOutlookEvent> createRepeated() => $pb.PbList<IncomingOutlookEvent>();
  @$core.pragma('dart2js:noInline')
  static IncomingOutlookEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomingOutlookEvent>(create);
  static IncomingOutlookEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}

class ClientCredentials extends $pb.GeneratedMessage {
  factory ClientCredentials({
    $core.String? tokenType,
    $fixnum.Int64? expiresIn,
    $fixnum.Int64? extExpiresIn,
    $core.String? accessToken,
  }) {
    final $result = create();
    if (tokenType != null) {
      $result.tokenType = tokenType;
    }
    if (expiresIn != null) {
      $result.expiresIn = expiresIn;
    }
    if (extExpiresIn != null) {
      $result.extExpiresIn = extExpiresIn;
    }
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    return $result;
  }
  ClientCredentials._() : super();
  factory ClientCredentials.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientCredentials.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientCredentials', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token_type', protoName: 'tokenType')
    ..aInt64(2, _omitFieldNames ? '' : 'expires_in', protoName: 'expiresIn')
    ..aInt64(3, _omitFieldNames ? '' : 'ext_expires_in', protoName: 'extExpiresIn')
    ..aOS(4, _omitFieldNames ? '' : 'access_token', protoName: 'accessToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientCredentials clone() => ClientCredentials()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientCredentials copyWith(void Function(ClientCredentials) updates) => super.copyWith((message) => updates(message as ClientCredentials)) as ClientCredentials;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientCredentials create() => ClientCredentials._();
  ClientCredentials createEmptyInstance() => create();
  static $pb.PbList<ClientCredentials> createRepeated() => $pb.PbList<ClientCredentials>();
  @$core.pragma('dart2js:noInline')
  static ClientCredentials getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientCredentials>(create);
  static ClientCredentials? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tokenType => $_getSZ(0);
  @$pb.TagNumber(1)
  set tokenType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenType() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get expiresIn => $_getI64(1);
  @$pb.TagNumber(2)
  set expiresIn($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiresIn() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiresIn() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get extExpiresIn => $_getI64(2);
  @$pb.TagNumber(3)
  set extExpiresIn($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExtExpiresIn() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtExpiresIn() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accessToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set accessToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccessToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccessToken() => clearField(4);
}

class OutlookUserDetails_Value extends $pb.GeneratedMessage {
  factory OutlookUserDetails_Value({
    $core.String? dataId,
    $core.String? displayName,
    $core.String? jobTitle,
    $core.String? givenName,
    $core.String? mail,
    $core.String? mobilePhone,
    $core.String? officeLocation,
    $core.String? preferredLanguage,
    $core.String? surname,
    $core.String? userPrincipalName,
    $core.String? id,
  }) {
    final $result = create();
    if (dataId != null) {
      $result.dataId = dataId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (jobTitle != null) {
      $result.jobTitle = jobTitle;
    }
    if (givenName != null) {
      $result.givenName = givenName;
    }
    if (mail != null) {
      $result.mail = mail;
    }
    if (mobilePhone != null) {
      $result.mobilePhone = mobilePhone;
    }
    if (officeLocation != null) {
      $result.officeLocation = officeLocation;
    }
    if (preferredLanguage != null) {
      $result.preferredLanguage = preferredLanguage;
    }
    if (surname != null) {
      $result.surname = surname;
    }
    if (userPrincipalName != null) {
      $result.userPrincipalName = userPrincipalName;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  OutlookUserDetails_Value._() : super();
  factory OutlookUserDetails_Value.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlookUserDetails_Value.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlookUserDetails.Value', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : '@odata.id', protoName: 'dataId')
    ..aOS(2, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'jobTitle', protoName: 'jobTitle')
    ..aOS(4, _omitFieldNames ? '' : 'givenName', protoName: 'givenName')
    ..aOS(5, _omitFieldNames ? '' : 'mail')
    ..aOS(6, _omitFieldNames ? '' : 'mobilePhone', protoName: 'mobilePhone')
    ..aOS(7, _omitFieldNames ? '' : 'officeLocation', protoName: 'officeLocation')
    ..aOS(8, _omitFieldNames ? '' : 'preferredLanguage', protoName: 'preferredLanguage')
    ..aOS(9, _omitFieldNames ? '' : 'surname')
    ..aOS(10, _omitFieldNames ? '' : 'userPrincipalName', protoName: 'userPrincipalName')
    ..aOS(11, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlookUserDetails_Value clone() => OutlookUserDetails_Value()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlookUserDetails_Value copyWith(void Function(OutlookUserDetails_Value) updates) => super.copyWith((message) => updates(message as OutlookUserDetails_Value)) as OutlookUserDetails_Value;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlookUserDetails_Value create() => OutlookUserDetails_Value._();
  OutlookUserDetails_Value createEmptyInstance() => create();
  static $pb.PbList<OutlookUserDetails_Value> createRepeated() => $pb.PbList<OutlookUserDetails_Value>();
  @$core.pragma('dart2js:noInline')
  static OutlookUserDetails_Value getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlookUserDetails_Value>(create);
  static OutlookUserDetails_Value? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataId => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get jobTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJobTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get givenName => $_getSZ(3);
  @$pb.TagNumber(4)
  set givenName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGivenName() => $_has(3);
  @$pb.TagNumber(4)
  void clearGivenName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get mail => $_getSZ(4);
  @$pb.TagNumber(5)
  set mail($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMail() => $_has(4);
  @$pb.TagNumber(5)
  void clearMail() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get mobilePhone => $_getSZ(5);
  @$pb.TagNumber(6)
  set mobilePhone($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMobilePhone() => $_has(5);
  @$pb.TagNumber(6)
  void clearMobilePhone() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get officeLocation => $_getSZ(6);
  @$pb.TagNumber(7)
  set officeLocation($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOfficeLocation() => $_has(6);
  @$pb.TagNumber(7)
  void clearOfficeLocation() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get preferredLanguage => $_getSZ(7);
  @$pb.TagNumber(8)
  set preferredLanguage($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPreferredLanguage() => $_has(7);
  @$pb.TagNumber(8)
  void clearPreferredLanguage() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get surname => $_getSZ(8);
  @$pb.TagNumber(9)
  set surname($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSurname() => $_has(8);
  @$pb.TagNumber(9)
  void clearSurname() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get userPrincipalName => $_getSZ(9);
  @$pb.TagNumber(10)
  set userPrincipalName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUserPrincipalName() => $_has(9);
  @$pb.TagNumber(10)
  void clearUserPrincipalName() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get id => $_getSZ(10);
  @$pb.TagNumber(11)
  set id($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasId() => $_has(10);
  @$pb.TagNumber(11)
  void clearId() => clearField(11);
}

class OutlookUserDetails extends $pb.GeneratedMessage {
  factory OutlookUserDetails({
    $core.Iterable<OutlookUserDetails_Value>? value,
    $core.String? dataContext,
  }) {
    final $result = create();
    if (value != null) {
      $result.value.addAll(value);
    }
    if (dataContext != null) {
      $result.dataContext = dataContext;
    }
    return $result;
  }
  OutlookUserDetails._() : super();
  factory OutlookUserDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlookUserDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlookUserDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<OutlookUserDetails_Value>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.PM, subBuilder: OutlookUserDetails_Value.create)
    ..aOS(2, _omitFieldNames ? '' : '@odata.context', protoName: 'dataContext')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlookUserDetails clone() => OutlookUserDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlookUserDetails copyWith(void Function(OutlookUserDetails) updates) => super.copyWith((message) => updates(message as OutlookUserDetails)) as OutlookUserDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlookUserDetails create() => OutlookUserDetails._();
  OutlookUserDetails createEmptyInstance() => create();
  static $pb.PbList<OutlookUserDetails> createRepeated() => $pb.PbList<OutlookUserDetails>();
  @$core.pragma('dart2js:noInline')
  static OutlookUserDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlookUserDetails>(create);
  static OutlookUserDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OutlookUserDetails_Value> get value => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get dataContext => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataContext($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataContext() => clearField(2);
}

class OutgoingOutlookMessage_Message_Body extends $pb.GeneratedMessage {
  factory OutgoingOutlookMessage_Message_Body({
    $core.String? contentType,
    $core.String? content,
  }) {
    final $result = create();
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  OutgoingOutlookMessage_Message_Body._() : super();
  factory OutgoingOutlookMessage_Message_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutgoingOutlookMessage_Message_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutgoingOutlookMessage.Message.Body', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentType', protoName: 'contentType')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutgoingOutlookMessage_Message_Body clone() => OutgoingOutlookMessage_Message_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutgoingOutlookMessage_Message_Body copyWith(void Function(OutgoingOutlookMessage_Message_Body) updates) => super.copyWith((message) => updates(message as OutgoingOutlookMessage_Message_Body)) as OutgoingOutlookMessage_Message_Body;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutgoingOutlookMessage_Message_Body create() => OutgoingOutlookMessage_Message_Body._();
  OutgoingOutlookMessage_Message_Body createEmptyInstance() => create();
  static $pb.PbList<OutgoingOutlookMessage_Message_Body> createRepeated() => $pb.PbList<OutgoingOutlookMessage_Message_Body>();
  @$core.pragma('dart2js:noInline')
  static OutgoingOutlookMessage_Message_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutgoingOutlookMessage_Message_Body>(create);
  static OutgoingOutlookMessage_Message_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentType => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

class OutgoingOutlookMessage_Message extends $pb.GeneratedMessage {
  factory OutgoingOutlookMessage_Message({
    $core.String? subject,
    OutgoingOutlookMessage_Message_Body? body,
    $core.Iterable<EmailUser>? toRecipients,
  }) {
    final $result = create();
    if (subject != null) {
      $result.subject = subject;
    }
    if (body != null) {
      $result.body = body;
    }
    if (toRecipients != null) {
      $result.toRecipients.addAll(toRecipients);
    }
    return $result;
  }
  OutgoingOutlookMessage_Message._() : super();
  factory OutgoingOutlookMessage_Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutgoingOutlookMessage_Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutgoingOutlookMessage.Message', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subject')
    ..aOM<OutgoingOutlookMessage_Message_Body>(2, _omitFieldNames ? '' : 'body', subBuilder: OutgoingOutlookMessage_Message_Body.create)
    ..pc<EmailUser>(3, _omitFieldNames ? '' : 'toRecipients', $pb.PbFieldType.PM, protoName: 'toRecipients', subBuilder: EmailUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutgoingOutlookMessage_Message clone() => OutgoingOutlookMessage_Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutgoingOutlookMessage_Message copyWith(void Function(OutgoingOutlookMessage_Message) updates) => super.copyWith((message) => updates(message as OutgoingOutlookMessage_Message)) as OutgoingOutlookMessage_Message;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutgoingOutlookMessage_Message create() => OutgoingOutlookMessage_Message._();
  OutgoingOutlookMessage_Message createEmptyInstance() => create();
  static $pb.PbList<OutgoingOutlookMessage_Message> createRepeated() => $pb.PbList<OutgoingOutlookMessage_Message>();
  @$core.pragma('dart2js:noInline')
  static OutgoingOutlookMessage_Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutgoingOutlookMessage_Message>(create);
  static OutgoingOutlookMessage_Message? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subject => $_getSZ(0);
  @$pb.TagNumber(1)
  set subject($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubject() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubject() => clearField(1);

  @$pb.TagNumber(2)
  OutgoingOutlookMessage_Message_Body get body => $_getN(1);
  @$pb.TagNumber(2)
  set body(OutgoingOutlookMessage_Message_Body v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => clearField(2);
  @$pb.TagNumber(2)
  OutgoingOutlookMessage_Message_Body ensureBody() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<EmailUser> get toRecipients => $_getList(2);
}

class OutgoingOutlookMessage extends $pb.GeneratedMessage {
  factory OutgoingOutlookMessage({
    OutgoingOutlookMessage_Message? message,
    $core.String? saveToSentItems,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (saveToSentItems != null) {
      $result.saveToSentItems = saveToSentItems;
    }
    return $result;
  }
  OutgoingOutlookMessage._() : super();
  factory OutgoingOutlookMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutgoingOutlookMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutgoingOutlookMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<OutgoingOutlookMessage_Message>(1, _omitFieldNames ? '' : 'message', subBuilder: OutgoingOutlookMessage_Message.create)
    ..aOS(2, _omitFieldNames ? '' : 'saveToSentItems', protoName: 'saveToSentItems')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutgoingOutlookMessage clone() => OutgoingOutlookMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutgoingOutlookMessage copyWith(void Function(OutgoingOutlookMessage) updates) => super.copyWith((message) => updates(message as OutgoingOutlookMessage)) as OutgoingOutlookMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutgoingOutlookMessage create() => OutgoingOutlookMessage._();
  OutgoingOutlookMessage createEmptyInstance() => create();
  static $pb.PbList<OutgoingOutlookMessage> createRepeated() => $pb.PbList<OutgoingOutlookMessage>();
  @$core.pragma('dart2js:noInline')
  static OutgoingOutlookMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutgoingOutlookMessage>(create);
  static OutgoingOutlookMessage? _defaultInstance;

  @$pb.TagNumber(1)
  OutgoingOutlookMessage_Message get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(OutgoingOutlookMessage_Message v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  OutgoingOutlookMessage_Message ensureMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get saveToSentItems => $_getSZ(1);
  @$pb.TagNumber(2)
  set saveToSentItems($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSaveToSentItems() => $_has(1);
  @$pb.TagNumber(2)
  void clearSaveToSentItems() => clearField(2);
}

class IncomingGoogleBusinessMessage_UserInfo extends $pb.GeneratedMessage {
  factory IncomingGoogleBusinessMessage_UserInfo({
    $core.String? displayName,
    $core.String? userDeviceLocale,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (userDeviceLocale != null) {
      $result.userDeviceLocale = userDeviceLocale;
    }
    return $result;
  }
  IncomingGoogleBusinessMessage_UserInfo._() : super();
  factory IncomingGoogleBusinessMessage_UserInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomingGoogleBusinessMessage_UserInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomingGoogleBusinessMessage.UserInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'userDeviceLocale', protoName: 'userDeviceLocale')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomingGoogleBusinessMessage_UserInfo clone() => IncomingGoogleBusinessMessage_UserInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomingGoogleBusinessMessage_UserInfo copyWith(void Function(IncomingGoogleBusinessMessage_UserInfo) updates) => super.copyWith((message) => updates(message as IncomingGoogleBusinessMessage_UserInfo)) as IncomingGoogleBusinessMessage_UserInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomingGoogleBusinessMessage_UserInfo create() => IncomingGoogleBusinessMessage_UserInfo._();
  IncomingGoogleBusinessMessage_UserInfo createEmptyInstance() => create();
  static $pb.PbList<IncomingGoogleBusinessMessage_UserInfo> createRepeated() => $pb.PbList<IncomingGoogleBusinessMessage_UserInfo>();
  @$core.pragma('dart2js:noInline')
  static IncomingGoogleBusinessMessage_UserInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomingGoogleBusinessMessage_UserInfo>(create);
  static IncomingGoogleBusinessMessage_UserInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userDeviceLocale => $_getSZ(1);
  @$pb.TagNumber(2)
  set userDeviceLocale($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserDeviceLocale() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserDeviceLocale() => clearField(2);
}

class IncomingGoogleBusinessMessage_Widget extends $pb.GeneratedMessage {
  factory IncomingGoogleBusinessMessage_Widget({
    $core.String? url,
    $core.String? widgetContext,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (widgetContext != null) {
      $result.widgetContext = widgetContext;
    }
    return $result;
  }
  IncomingGoogleBusinessMessage_Widget._() : super();
  factory IncomingGoogleBusinessMessage_Widget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomingGoogleBusinessMessage_Widget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomingGoogleBusinessMessage.Widget', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'widgetContext', protoName: 'widgetContext')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomingGoogleBusinessMessage_Widget clone() => IncomingGoogleBusinessMessage_Widget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomingGoogleBusinessMessage_Widget copyWith(void Function(IncomingGoogleBusinessMessage_Widget) updates) => super.copyWith((message) => updates(message as IncomingGoogleBusinessMessage_Widget)) as IncomingGoogleBusinessMessage_Widget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomingGoogleBusinessMessage_Widget create() => IncomingGoogleBusinessMessage_Widget._();
  IncomingGoogleBusinessMessage_Widget createEmptyInstance() => create();
  static $pb.PbList<IncomingGoogleBusinessMessage_Widget> createRepeated() => $pb.PbList<IncomingGoogleBusinessMessage_Widget>();
  @$core.pragma('dart2js:noInline')
  static IncomingGoogleBusinessMessage_Widget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomingGoogleBusinessMessage_Widget>(create);
  static IncomingGoogleBusinessMessage_Widget? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get widgetContext => $_getSZ(1);
  @$pb.TagNumber(2)
  set widgetContext($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWidgetContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidgetContext() => clearField(2);
}

class IncomingGoogleBusinessMessage_Context extends $pb.GeneratedMessage {
  factory IncomingGoogleBusinessMessage_Context({
    IncomingGoogleBusinessMessage_EntryPoint? entryPoint,
    IncomingGoogleBusinessMessage_UserInfo? userInfo,
    IncomingGoogleBusinessMessage_Widget? widget,
    $core.String? resolvedLocale,
    $core.String? customContext,
    $core.String? placeId,
    $core.String? nearPlaceId,
  }) {
    final $result = create();
    if (entryPoint != null) {
      $result.entryPoint = entryPoint;
    }
    if (userInfo != null) {
      $result.userInfo = userInfo;
    }
    if (widget != null) {
      $result.widget = widget;
    }
    if (resolvedLocale != null) {
      $result.resolvedLocale = resolvedLocale;
    }
    if (customContext != null) {
      $result.customContext = customContext;
    }
    if (placeId != null) {
      $result.placeId = placeId;
    }
    if (nearPlaceId != null) {
      $result.nearPlaceId = nearPlaceId;
    }
    return $result;
  }
  IncomingGoogleBusinessMessage_Context._() : super();
  factory IncomingGoogleBusinessMessage_Context.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomingGoogleBusinessMessage_Context.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomingGoogleBusinessMessage.Context', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<IncomingGoogleBusinessMessage_EntryPoint>(1, _omitFieldNames ? '' : 'entryPoint', $pb.PbFieldType.OE, protoName: 'entryPoint', defaultOrMaker: IncomingGoogleBusinessMessage_EntryPoint.ENTRY_POINT_UNSPECIFIED, valueOf: IncomingGoogleBusinessMessage_EntryPoint.valueOf, enumValues: IncomingGoogleBusinessMessage_EntryPoint.values)
    ..aOM<IncomingGoogleBusinessMessage_UserInfo>(2, _omitFieldNames ? '' : 'userInfo', protoName: 'userInfo', subBuilder: IncomingGoogleBusinessMessage_UserInfo.create)
    ..aOM<IncomingGoogleBusinessMessage_Widget>(3, _omitFieldNames ? '' : 'widget', subBuilder: IncomingGoogleBusinessMessage_Widget.create)
    ..aOS(4, _omitFieldNames ? '' : 'resolvedLocale', protoName: 'resolvedLocale')
    ..aOS(5, _omitFieldNames ? '' : 'customContext', protoName: 'customContext')
    ..aOS(6, _omitFieldNames ? '' : 'placeId', protoName: 'placeId')
    ..aOS(7, _omitFieldNames ? '' : 'nearPlaceId', protoName: 'nearPlaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomingGoogleBusinessMessage_Context clone() => IncomingGoogleBusinessMessage_Context()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomingGoogleBusinessMessage_Context copyWith(void Function(IncomingGoogleBusinessMessage_Context) updates) => super.copyWith((message) => updates(message as IncomingGoogleBusinessMessage_Context)) as IncomingGoogleBusinessMessage_Context;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomingGoogleBusinessMessage_Context create() => IncomingGoogleBusinessMessage_Context._();
  IncomingGoogleBusinessMessage_Context createEmptyInstance() => create();
  static $pb.PbList<IncomingGoogleBusinessMessage_Context> createRepeated() => $pb.PbList<IncomingGoogleBusinessMessage_Context>();
  @$core.pragma('dart2js:noInline')
  static IncomingGoogleBusinessMessage_Context getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomingGoogleBusinessMessage_Context>(create);
  static IncomingGoogleBusinessMessage_Context? _defaultInstance;

  @$pb.TagNumber(1)
  IncomingGoogleBusinessMessage_EntryPoint get entryPoint => $_getN(0);
  @$pb.TagNumber(1)
  set entryPoint(IncomingGoogleBusinessMessage_EntryPoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntryPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntryPoint() => clearField(1);

  @$pb.TagNumber(2)
  IncomingGoogleBusinessMessage_UserInfo get userInfo => $_getN(1);
  @$pb.TagNumber(2)
  set userInfo(IncomingGoogleBusinessMessage_UserInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserInfo() => clearField(2);
  @$pb.TagNumber(2)
  IncomingGoogleBusinessMessage_UserInfo ensureUserInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  IncomingGoogleBusinessMessage_Widget get widget => $_getN(2);
  @$pb.TagNumber(3)
  set widget(IncomingGoogleBusinessMessage_Widget v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWidget() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidget() => clearField(3);
  @$pb.TagNumber(3)
  IncomingGoogleBusinessMessage_Widget ensureWidget() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get resolvedLocale => $_getSZ(3);
  @$pb.TagNumber(4)
  set resolvedLocale($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResolvedLocale() => $_has(3);
  @$pb.TagNumber(4)
  void clearResolvedLocale() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get customContext => $_getSZ(4);
  @$pb.TagNumber(5)
  set customContext($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomContext() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomContext() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get placeId => $_getSZ(5);
  @$pb.TagNumber(6)
  set placeId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPlaceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlaceId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get nearPlaceId => $_getSZ(6);
  @$pb.TagNumber(7)
  set nearPlaceId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNearPlaceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearNearPlaceId() => clearField(7);
}

class IncomingGoogleBusinessMessage_GoogleMessage extends $pb.GeneratedMessage {
  factory IncomingGoogleBusinessMessage_GoogleMessage({
    $core.String? messageId,
    $core.String? name,
    $core.String? text,
    $core.String? createTime,
  }) {
    final $result = create();
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (text != null) {
      $result.text = text;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  IncomingGoogleBusinessMessage_GoogleMessage._() : super();
  factory IncomingGoogleBusinessMessage_GoogleMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomingGoogleBusinessMessage_GoogleMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomingGoogleBusinessMessage.GoogleMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId', protoName: 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..aOS(4, _omitFieldNames ? '' : 'createTime', protoName: 'createTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomingGoogleBusinessMessage_GoogleMessage clone() => IncomingGoogleBusinessMessage_GoogleMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomingGoogleBusinessMessage_GoogleMessage copyWith(void Function(IncomingGoogleBusinessMessage_GoogleMessage) updates) => super.copyWith((message) => updates(message as IncomingGoogleBusinessMessage_GoogleMessage)) as IncomingGoogleBusinessMessage_GoogleMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomingGoogleBusinessMessage_GoogleMessage create() => IncomingGoogleBusinessMessage_GoogleMessage._();
  IncomingGoogleBusinessMessage_GoogleMessage createEmptyInstance() => create();
  static $pb.PbList<IncomingGoogleBusinessMessage_GoogleMessage> createRepeated() => $pb.PbList<IncomingGoogleBusinessMessage_GoogleMessage>();
  @$core.pragma('dart2js:noInline')
  static IncomingGoogleBusinessMessage_GoogleMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomingGoogleBusinessMessage_GoogleMessage>(create);
  static IncomingGoogleBusinessMessage_GoogleMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get createTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set createTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
}

class IncomingGoogleBusinessMessage_AuthenticationResponse extends $pb.GeneratedMessage {
  factory IncomingGoogleBusinessMessage_AuthenticationResponse({
    $core.String? code,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  IncomingGoogleBusinessMessage_AuthenticationResponse._() : super();
  factory IncomingGoogleBusinessMessage_AuthenticationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomingGoogleBusinessMessage_AuthenticationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomingGoogleBusinessMessage.AuthenticationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomingGoogleBusinessMessage_AuthenticationResponse clone() => IncomingGoogleBusinessMessage_AuthenticationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomingGoogleBusinessMessage_AuthenticationResponse copyWith(void Function(IncomingGoogleBusinessMessage_AuthenticationResponse) updates) => super.copyWith((message) => updates(message as IncomingGoogleBusinessMessage_AuthenticationResponse)) as IncomingGoogleBusinessMessage_AuthenticationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomingGoogleBusinessMessage_AuthenticationResponse create() => IncomingGoogleBusinessMessage_AuthenticationResponse._();
  IncomingGoogleBusinessMessage_AuthenticationResponse createEmptyInstance() => create();
  static $pb.PbList<IncomingGoogleBusinessMessage_AuthenticationResponse> createRepeated() => $pb.PbList<IncomingGoogleBusinessMessage_AuthenticationResponse>();
  @$core.pragma('dart2js:noInline')
  static IncomingGoogleBusinessMessage_AuthenticationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomingGoogleBusinessMessage_AuthenticationResponse>(create);
  static IncomingGoogleBusinessMessage_AuthenticationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class IncomingGoogleBusinessMessage extends $pb.GeneratedMessage {
  factory IncomingGoogleBusinessMessage({
    $core.String? agent,
    $core.String? conversationId,
    $core.String? customAgentId,
    $core.String? requestId,
    IncomingGoogleBusinessMessage_GoogleMessage? message,
    IncomingGoogleBusinessMessage_Context? context,
    $core.String? sendTime,
    IncomingGoogleBusinessMessage_AuthenticationResponse? authenticationResponse,
  }) {
    final $result = create();
    if (agent != null) {
      $result.agent = agent;
    }
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    if (customAgentId != null) {
      $result.customAgentId = customAgentId;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (message != null) {
      $result.message = message;
    }
    if (context != null) {
      $result.context = context;
    }
    if (sendTime != null) {
      $result.sendTime = sendTime;
    }
    if (authenticationResponse != null) {
      $result.authenticationResponse = authenticationResponse;
    }
    return $result;
  }
  IncomingGoogleBusinessMessage._() : super();
  factory IncomingGoogleBusinessMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomingGoogleBusinessMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomingGoogleBusinessMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'conversationId', protoName: 'conversationId')
    ..aOS(3, _omitFieldNames ? '' : 'customAgentId', protoName: 'customAgentId')
    ..aOS(4, _omitFieldNames ? '' : 'requestId', protoName: 'requestId')
    ..aOM<IncomingGoogleBusinessMessage_GoogleMessage>(5, _omitFieldNames ? '' : 'message', subBuilder: IncomingGoogleBusinessMessage_GoogleMessage.create)
    ..aOM<IncomingGoogleBusinessMessage_Context>(6, _omitFieldNames ? '' : 'context', subBuilder: IncomingGoogleBusinessMessage_Context.create)
    ..aOS(7, _omitFieldNames ? '' : 'sendTime', protoName: 'sendTime')
    ..aOM<IncomingGoogleBusinessMessage_AuthenticationResponse>(8, _omitFieldNames ? '' : 'authenticationResponse', protoName: 'authenticationResponse', subBuilder: IncomingGoogleBusinessMessage_AuthenticationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomingGoogleBusinessMessage clone() => IncomingGoogleBusinessMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomingGoogleBusinessMessage copyWith(void Function(IncomingGoogleBusinessMessage) updates) => super.copyWith((message) => updates(message as IncomingGoogleBusinessMessage)) as IncomingGoogleBusinessMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomingGoogleBusinessMessage create() => IncomingGoogleBusinessMessage._();
  IncomingGoogleBusinessMessage createEmptyInstance() => create();
  static $pb.PbList<IncomingGoogleBusinessMessage> createRepeated() => $pb.PbList<IncomingGoogleBusinessMessage>();
  @$core.pragma('dart2js:noInline')
  static IncomingGoogleBusinessMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomingGoogleBusinessMessage>(create);
  static IncomingGoogleBusinessMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get conversationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set conversationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get customAgentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set customAgentId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomAgentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomAgentId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  @$pb.TagNumber(5)
  IncomingGoogleBusinessMessage_GoogleMessage get message => $_getN(4);
  @$pb.TagNumber(5)
  set message(IncomingGoogleBusinessMessage_GoogleMessage v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);
  @$pb.TagNumber(5)
  IncomingGoogleBusinessMessage_GoogleMessage ensureMessage() => $_ensure(4);

  @$pb.TagNumber(6)
  IncomingGoogleBusinessMessage_Context get context => $_getN(5);
  @$pb.TagNumber(6)
  set context(IncomingGoogleBusinessMessage_Context v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasContext() => $_has(5);
  @$pb.TagNumber(6)
  void clearContext() => clearField(6);
  @$pb.TagNumber(6)
  IncomingGoogleBusinessMessage_Context ensureContext() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get sendTime => $_getSZ(6);
  @$pb.TagNumber(7)
  set sendTime($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSendTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearSendTime() => clearField(7);

  @$pb.TagNumber(8)
  IncomingGoogleBusinessMessage_AuthenticationResponse get authenticationResponse => $_getN(7);
  @$pb.TagNumber(8)
  set authenticationResponse(IncomingGoogleBusinessMessage_AuthenticationResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAuthenticationResponse() => $_has(7);
  @$pb.TagNumber(8)
  void clearAuthenticationResponse() => clearField(8);
  @$pb.TagNumber(8)
  IncomingGoogleBusinessMessage_AuthenticationResponse ensureAuthenticationResponse() => $_ensure(7);
}

class OutgoingGoogleBusinessMessage_SuggestedReply extends $pb.GeneratedMessage {
  factory OutgoingGoogleBusinessMessage_SuggestedReply({
    $core.String? text,
    $core.String? postbackData,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (postbackData != null) {
      $result.postbackData = postbackData;
    }
    return $result;
  }
  OutgoingGoogleBusinessMessage_SuggestedReply._() : super();
  factory OutgoingGoogleBusinessMessage_SuggestedReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutgoingGoogleBusinessMessage_SuggestedReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutgoingGoogleBusinessMessage.SuggestedReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'postbackData', protoName: 'postbackData')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_SuggestedReply clone() => OutgoingGoogleBusinessMessage_SuggestedReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_SuggestedReply copyWith(void Function(OutgoingGoogleBusinessMessage_SuggestedReply) updates) => super.copyWith((message) => updates(message as OutgoingGoogleBusinessMessage_SuggestedReply)) as OutgoingGoogleBusinessMessage_SuggestedReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_SuggestedReply create() => OutgoingGoogleBusinessMessage_SuggestedReply._();
  OutgoingGoogleBusinessMessage_SuggestedReply createEmptyInstance() => create();
  static $pb.PbList<OutgoingGoogleBusinessMessage_SuggestedReply> createRepeated() => $pb.PbList<OutgoingGoogleBusinessMessage_SuggestedReply>();
  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_SuggestedReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutgoingGoogleBusinessMessage_SuggestedReply>(create);
  static OutgoingGoogleBusinessMessage_SuggestedReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get postbackData => $_getSZ(1);
  @$pb.TagNumber(2)
  set postbackData($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPostbackData() => $_has(1);
  @$pb.TagNumber(2)
  void clearPostbackData() => clearField(2);
}

class OutgoingGoogleBusinessMessage_OpenUrlAction extends $pb.GeneratedMessage {
  factory OutgoingGoogleBusinessMessage_OpenUrlAction({
    $core.String? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  OutgoingGoogleBusinessMessage_OpenUrlAction._() : super();
  factory OutgoingGoogleBusinessMessage_OpenUrlAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutgoingGoogleBusinessMessage_OpenUrlAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutgoingGoogleBusinessMessage.OpenUrlAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_OpenUrlAction clone() => OutgoingGoogleBusinessMessage_OpenUrlAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_OpenUrlAction copyWith(void Function(OutgoingGoogleBusinessMessage_OpenUrlAction) updates) => super.copyWith((message) => updates(message as OutgoingGoogleBusinessMessage_OpenUrlAction)) as OutgoingGoogleBusinessMessage_OpenUrlAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_OpenUrlAction create() => OutgoingGoogleBusinessMessage_OpenUrlAction._();
  OutgoingGoogleBusinessMessage_OpenUrlAction createEmptyInstance() => create();
  static $pb.PbList<OutgoingGoogleBusinessMessage_OpenUrlAction> createRepeated() => $pb.PbList<OutgoingGoogleBusinessMessage_OpenUrlAction>();
  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_OpenUrlAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutgoingGoogleBusinessMessage_OpenUrlAction>(create);
  static OutgoingGoogleBusinessMessage_OpenUrlAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}

class OutgoingGoogleBusinessMessage_DialAction extends $pb.GeneratedMessage {
  factory OutgoingGoogleBusinessMessage_DialAction({
    $core.String? phoneNumber,
  }) {
    final $result = create();
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    return $result;
  }
  OutgoingGoogleBusinessMessage_DialAction._() : super();
  factory OutgoingGoogleBusinessMessage_DialAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutgoingGoogleBusinessMessage_DialAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutgoingGoogleBusinessMessage.DialAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'phoneNumber', protoName: 'phoneNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_DialAction clone() => OutgoingGoogleBusinessMessage_DialAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_DialAction copyWith(void Function(OutgoingGoogleBusinessMessage_DialAction) updates) => super.copyWith((message) => updates(message as OutgoingGoogleBusinessMessage_DialAction)) as OutgoingGoogleBusinessMessage_DialAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_DialAction create() => OutgoingGoogleBusinessMessage_DialAction._();
  OutgoingGoogleBusinessMessage_DialAction createEmptyInstance() => create();
  static $pb.PbList<OutgoingGoogleBusinessMessage_DialAction> createRepeated() => $pb.PbList<OutgoingGoogleBusinessMessage_DialAction>();
  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_DialAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutgoingGoogleBusinessMessage_DialAction>(create);
  static OutgoingGoogleBusinessMessage_DialAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);
}

class OutgoingGoogleBusinessMessage_SuggestedAction extends $pb.GeneratedMessage {
  factory OutgoingGoogleBusinessMessage_SuggestedAction({
    $core.String? text,
    $core.String? postbackData,
    OutgoingGoogleBusinessMessage_OpenUrlAction? openUrlAction,
    OutgoingGoogleBusinessMessage_DialAction? dialAction,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (postbackData != null) {
      $result.postbackData = postbackData;
    }
    if (openUrlAction != null) {
      $result.openUrlAction = openUrlAction;
    }
    if (dialAction != null) {
      $result.dialAction = dialAction;
    }
    return $result;
  }
  OutgoingGoogleBusinessMessage_SuggestedAction._() : super();
  factory OutgoingGoogleBusinessMessage_SuggestedAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutgoingGoogleBusinessMessage_SuggestedAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutgoingGoogleBusinessMessage.SuggestedAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'postbackData', protoName: 'postbackData')
    ..aOM<OutgoingGoogleBusinessMessage_OpenUrlAction>(3, _omitFieldNames ? '' : 'openUrlAction', protoName: 'openUrlAction', subBuilder: OutgoingGoogleBusinessMessage_OpenUrlAction.create)
    ..aOM<OutgoingGoogleBusinessMessage_DialAction>(4, _omitFieldNames ? '' : 'dialAction', protoName: 'dialAction', subBuilder: OutgoingGoogleBusinessMessage_DialAction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_SuggestedAction clone() => OutgoingGoogleBusinessMessage_SuggestedAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_SuggestedAction copyWith(void Function(OutgoingGoogleBusinessMessage_SuggestedAction) updates) => super.copyWith((message) => updates(message as OutgoingGoogleBusinessMessage_SuggestedAction)) as OutgoingGoogleBusinessMessage_SuggestedAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_SuggestedAction create() => OutgoingGoogleBusinessMessage_SuggestedAction._();
  OutgoingGoogleBusinessMessage_SuggestedAction createEmptyInstance() => create();
  static $pb.PbList<OutgoingGoogleBusinessMessage_SuggestedAction> createRepeated() => $pb.PbList<OutgoingGoogleBusinessMessage_SuggestedAction>();
  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_SuggestedAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutgoingGoogleBusinessMessage_SuggestedAction>(create);
  static OutgoingGoogleBusinessMessage_SuggestedAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get postbackData => $_getSZ(1);
  @$pb.TagNumber(2)
  set postbackData($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPostbackData() => $_has(1);
  @$pb.TagNumber(2)
  void clearPostbackData() => clearField(2);

  @$pb.TagNumber(3)
  OutgoingGoogleBusinessMessage_OpenUrlAction get openUrlAction => $_getN(2);
  @$pb.TagNumber(3)
  set openUrlAction(OutgoingGoogleBusinessMessage_OpenUrlAction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOpenUrlAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpenUrlAction() => clearField(3);
  @$pb.TagNumber(3)
  OutgoingGoogleBusinessMessage_OpenUrlAction ensureOpenUrlAction() => $_ensure(2);

  @$pb.TagNumber(4)
  OutgoingGoogleBusinessMessage_DialAction get dialAction => $_getN(3);
  @$pb.TagNumber(4)
  set dialAction(OutgoingGoogleBusinessMessage_DialAction v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDialAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearDialAction() => clearField(4);
  @$pb.TagNumber(4)
  OutgoingGoogleBusinessMessage_DialAction ensureDialAction() => $_ensure(3);
}

class OutgoingGoogleBusinessMessage_Oauth extends $pb.GeneratedMessage {
  factory OutgoingGoogleBusinessMessage_Oauth({
    $core.String? clientId,
    $core.String? codeChallenge,
    $core.Iterable<$core.String>? scopes,
    $core.String? codeChallengeMethod,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (codeChallenge != null) {
      $result.codeChallenge = codeChallenge;
    }
    if (scopes != null) {
      $result.scopes.addAll(scopes);
    }
    if (codeChallengeMethod != null) {
      $result.codeChallengeMethod = codeChallengeMethod;
    }
    return $result;
  }
  OutgoingGoogleBusinessMessage_Oauth._() : super();
  factory OutgoingGoogleBusinessMessage_Oauth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutgoingGoogleBusinessMessage_Oauth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutgoingGoogleBusinessMessage.Oauth', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(2, _omitFieldNames ? '' : 'codeChallenge', protoName: 'codeChallenge')
    ..pPS(3, _omitFieldNames ? '' : 'scopes')
    ..aOS(4, _omitFieldNames ? '' : 'codeChallengeMethod', protoName: 'codeChallengeMethod')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_Oauth clone() => OutgoingGoogleBusinessMessage_Oauth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_Oauth copyWith(void Function(OutgoingGoogleBusinessMessage_Oauth) updates) => super.copyWith((message) => updates(message as OutgoingGoogleBusinessMessage_Oauth)) as OutgoingGoogleBusinessMessage_Oauth;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_Oauth create() => OutgoingGoogleBusinessMessage_Oauth._();
  OutgoingGoogleBusinessMessage_Oauth createEmptyInstance() => create();
  static $pb.PbList<OutgoingGoogleBusinessMessage_Oauth> createRepeated() => $pb.PbList<OutgoingGoogleBusinessMessage_Oauth>();
  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_Oauth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutgoingGoogleBusinessMessage_Oauth>(create);
  static OutgoingGoogleBusinessMessage_Oauth? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get codeChallenge => $_getSZ(1);
  @$pb.TagNumber(2)
  set codeChallenge($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCodeChallenge() => $_has(1);
  @$pb.TagNumber(2)
  void clearCodeChallenge() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get scopes => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get codeChallengeMethod => $_getSZ(3);
  @$pb.TagNumber(4)
  set codeChallengeMethod($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCodeChallengeMethod() => $_has(3);
  @$pb.TagNumber(4)
  void clearCodeChallengeMethod() => clearField(4);
}

class OutgoingGoogleBusinessMessage_LiveAgentRequest extends $pb.GeneratedMessage {
  factory OutgoingGoogleBusinessMessage_LiveAgentRequest({
    OutgoingGoogleBusinessMessage_Oauth? oauth,
  }) {
    final $result = create();
    if (oauth != null) {
      $result.oauth = oauth;
    }
    return $result;
  }
  OutgoingGoogleBusinessMessage_LiveAgentRequest._() : super();
  factory OutgoingGoogleBusinessMessage_LiveAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutgoingGoogleBusinessMessage_LiveAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutgoingGoogleBusinessMessage.LiveAgentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<OutgoingGoogleBusinessMessage_Oauth>(1, _omitFieldNames ? '' : 'oauth', subBuilder: OutgoingGoogleBusinessMessage_Oauth.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_LiveAgentRequest clone() => OutgoingGoogleBusinessMessage_LiveAgentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_LiveAgentRequest copyWith(void Function(OutgoingGoogleBusinessMessage_LiveAgentRequest) updates) => super.copyWith((message) => updates(message as OutgoingGoogleBusinessMessage_LiveAgentRequest)) as OutgoingGoogleBusinessMessage_LiveAgentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_LiveAgentRequest create() => OutgoingGoogleBusinessMessage_LiveAgentRequest._();
  OutgoingGoogleBusinessMessage_LiveAgentRequest createEmptyInstance() => create();
  static $pb.PbList<OutgoingGoogleBusinessMessage_LiveAgentRequest> createRepeated() => $pb.PbList<OutgoingGoogleBusinessMessage_LiveAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_LiveAgentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutgoingGoogleBusinessMessage_LiveAgentRequest>(create);
  static OutgoingGoogleBusinessMessage_LiveAgentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  OutgoingGoogleBusinessMessage_Oauth get oauth => $_getN(0);
  @$pb.TagNumber(1)
  set oauth(OutgoingGoogleBusinessMessage_Oauth v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOauth() => $_has(0);
  @$pb.TagNumber(1)
  void clearOauth() => clearField(1);
  @$pb.TagNumber(1)
  OutgoingGoogleBusinessMessage_Oauth ensureOauth() => $_ensure(0);
}

class OutgoingGoogleBusinessMessage_AuthenticationRequest extends $pb.GeneratedMessage {
  factory OutgoingGoogleBusinessMessage_AuthenticationRequest({
    OutgoingGoogleBusinessMessage_Oauth? oauth,
  }) {
    final $result = create();
    if (oauth != null) {
      $result.oauth = oauth;
    }
    return $result;
  }
  OutgoingGoogleBusinessMessage_AuthenticationRequest._() : super();
  factory OutgoingGoogleBusinessMessage_AuthenticationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutgoingGoogleBusinessMessage_AuthenticationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutgoingGoogleBusinessMessage.AuthenticationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<OutgoingGoogleBusinessMessage_Oauth>(2, _omitFieldNames ? '' : 'oauth', subBuilder: OutgoingGoogleBusinessMessage_Oauth.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_AuthenticationRequest clone() => OutgoingGoogleBusinessMessage_AuthenticationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_AuthenticationRequest copyWith(void Function(OutgoingGoogleBusinessMessage_AuthenticationRequest) updates) => super.copyWith((message) => updates(message as OutgoingGoogleBusinessMessage_AuthenticationRequest)) as OutgoingGoogleBusinessMessage_AuthenticationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_AuthenticationRequest create() => OutgoingGoogleBusinessMessage_AuthenticationRequest._();
  OutgoingGoogleBusinessMessage_AuthenticationRequest createEmptyInstance() => create();
  static $pb.PbList<OutgoingGoogleBusinessMessage_AuthenticationRequest> createRepeated() => $pb.PbList<OutgoingGoogleBusinessMessage_AuthenticationRequest>();
  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_AuthenticationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutgoingGoogleBusinessMessage_AuthenticationRequest>(create);
  static OutgoingGoogleBusinessMessage_AuthenticationRequest? _defaultInstance;

  @$pb.TagNumber(2)
  OutgoingGoogleBusinessMessage_Oauth get oauth => $_getN(0);
  @$pb.TagNumber(2)
  set oauth(OutgoingGoogleBusinessMessage_Oauth v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOauth() => $_has(0);
  @$pb.TagNumber(2)
  void clearOauth() => clearField(2);
  @$pb.TagNumber(2)
  OutgoingGoogleBusinessMessage_Oauth ensureOauth() => $_ensure(0);
}

class OutgoingGoogleBusinessMessage_Suggestion extends $pb.GeneratedMessage {
  factory OutgoingGoogleBusinessMessage_Suggestion({
    OutgoingGoogleBusinessMessage_SuggestedReply? reply,
    OutgoingGoogleBusinessMessage_SuggestedAction? action,
    OutgoingGoogleBusinessMessage_LiveAgentRequest? liveAgentRequest,
    OutgoingGoogleBusinessMessage_AuthenticationRequest? authenticationRequest,
  }) {
    final $result = create();
    if (reply != null) {
      $result.reply = reply;
    }
    if (action != null) {
      $result.action = action;
    }
    if (liveAgentRequest != null) {
      $result.liveAgentRequest = liveAgentRequest;
    }
    if (authenticationRequest != null) {
      $result.authenticationRequest = authenticationRequest;
    }
    return $result;
  }
  OutgoingGoogleBusinessMessage_Suggestion._() : super();
  factory OutgoingGoogleBusinessMessage_Suggestion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutgoingGoogleBusinessMessage_Suggestion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutgoingGoogleBusinessMessage.Suggestion', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<OutgoingGoogleBusinessMessage_SuggestedReply>(1, _omitFieldNames ? '' : 'reply', subBuilder: OutgoingGoogleBusinessMessage_SuggestedReply.create)
    ..aOM<OutgoingGoogleBusinessMessage_SuggestedAction>(2, _omitFieldNames ? '' : 'action', subBuilder: OutgoingGoogleBusinessMessage_SuggestedAction.create)
    ..aOM<OutgoingGoogleBusinessMessage_LiveAgentRequest>(3, _omitFieldNames ? '' : 'liveAgentRequest', protoName: 'liveAgentRequest', subBuilder: OutgoingGoogleBusinessMessage_LiveAgentRequest.create)
    ..aOM<OutgoingGoogleBusinessMessage_AuthenticationRequest>(4, _omitFieldNames ? '' : 'authenticationRequest', protoName: 'authenticationRequest', subBuilder: OutgoingGoogleBusinessMessage_AuthenticationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_Suggestion clone() => OutgoingGoogleBusinessMessage_Suggestion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_Suggestion copyWith(void Function(OutgoingGoogleBusinessMessage_Suggestion) updates) => super.copyWith((message) => updates(message as OutgoingGoogleBusinessMessage_Suggestion)) as OutgoingGoogleBusinessMessage_Suggestion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_Suggestion create() => OutgoingGoogleBusinessMessage_Suggestion._();
  OutgoingGoogleBusinessMessage_Suggestion createEmptyInstance() => create();
  static $pb.PbList<OutgoingGoogleBusinessMessage_Suggestion> createRepeated() => $pb.PbList<OutgoingGoogleBusinessMessage_Suggestion>();
  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_Suggestion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutgoingGoogleBusinessMessage_Suggestion>(create);
  static OutgoingGoogleBusinessMessage_Suggestion? _defaultInstance;

  @$pb.TagNumber(1)
  OutgoingGoogleBusinessMessage_SuggestedReply get reply => $_getN(0);
  @$pb.TagNumber(1)
  set reply(OutgoingGoogleBusinessMessage_SuggestedReply v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReply() => $_has(0);
  @$pb.TagNumber(1)
  void clearReply() => clearField(1);
  @$pb.TagNumber(1)
  OutgoingGoogleBusinessMessage_SuggestedReply ensureReply() => $_ensure(0);

  @$pb.TagNumber(2)
  OutgoingGoogleBusinessMessage_SuggestedAction get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(OutgoingGoogleBusinessMessage_SuggestedAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);
  @$pb.TagNumber(2)
  OutgoingGoogleBusinessMessage_SuggestedAction ensureAction() => $_ensure(1);

  @$pb.TagNumber(3)
  OutgoingGoogleBusinessMessage_LiveAgentRequest get liveAgentRequest => $_getN(2);
  @$pb.TagNumber(3)
  set liveAgentRequest(OutgoingGoogleBusinessMessage_LiveAgentRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLiveAgentRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearLiveAgentRequest() => clearField(3);
  @$pb.TagNumber(3)
  OutgoingGoogleBusinessMessage_LiveAgentRequest ensureLiveAgentRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  OutgoingGoogleBusinessMessage_AuthenticationRequest get authenticationRequest => $_getN(3);
  @$pb.TagNumber(4)
  set authenticationRequest(OutgoingGoogleBusinessMessage_AuthenticationRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuthenticationRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthenticationRequest() => clearField(4);
  @$pb.TagNumber(4)
  OutgoingGoogleBusinessMessage_AuthenticationRequest ensureAuthenticationRequest() => $_ensure(3);
}

class OutgoingGoogleBusinessMessage_Representative extends $pb.GeneratedMessage {
  factory OutgoingGoogleBusinessMessage_Representative({
    $core.String? displayName,
    $core.String? avatarImage,
    OutgoingGoogleBusinessMessage_RepresentativeType? representativeType,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (avatarImage != null) {
      $result.avatarImage = avatarImage;
    }
    if (representativeType != null) {
      $result.representativeType = representativeType;
    }
    return $result;
  }
  OutgoingGoogleBusinessMessage_Representative._() : super();
  factory OutgoingGoogleBusinessMessage_Representative.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutgoingGoogleBusinessMessage_Representative.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutgoingGoogleBusinessMessage.Representative', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'avatarImage', protoName: 'avatarImage')
    ..e<OutgoingGoogleBusinessMessage_RepresentativeType>(3, _omitFieldNames ? '' : 'representativeType', $pb.PbFieldType.OE, protoName: 'representativeType', defaultOrMaker: OutgoingGoogleBusinessMessage_RepresentativeType.REPRESENTATIVE_TYPE_UNSPECIFIED, valueOf: OutgoingGoogleBusinessMessage_RepresentativeType.valueOf, enumValues: OutgoingGoogleBusinessMessage_RepresentativeType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_Representative clone() => OutgoingGoogleBusinessMessage_Representative()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_Representative copyWith(void Function(OutgoingGoogleBusinessMessage_Representative) updates) => super.copyWith((message) => updates(message as OutgoingGoogleBusinessMessage_Representative)) as OutgoingGoogleBusinessMessage_Representative;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_Representative create() => OutgoingGoogleBusinessMessage_Representative._();
  OutgoingGoogleBusinessMessage_Representative createEmptyInstance() => create();
  static $pb.PbList<OutgoingGoogleBusinessMessage_Representative> createRepeated() => $pb.PbList<OutgoingGoogleBusinessMessage_Representative>();
  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_Representative getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutgoingGoogleBusinessMessage_Representative>(create);
  static OutgoingGoogleBusinessMessage_Representative? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get avatarImage => $_getSZ(1);
  @$pb.TagNumber(2)
  set avatarImage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAvatarImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvatarImage() => clearField(2);

  @$pb.TagNumber(3)
  OutgoingGoogleBusinessMessage_RepresentativeType get representativeType => $_getN(2);
  @$pb.TagNumber(3)
  set representativeType(OutgoingGoogleBusinessMessage_RepresentativeType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepresentativeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepresentativeType() => clearField(3);
}

class OutgoingGoogleBusinessMessage_Image_ContentInfo extends $pb.GeneratedMessage {
  factory OutgoingGoogleBusinessMessage_Image_ContentInfo({
    $core.String? fileUrl,
    $core.String? thumbnailUrl,
    $core.bool? forceRefresh,
    $core.String? altText,
  }) {
    final $result = create();
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    if (thumbnailUrl != null) {
      $result.thumbnailUrl = thumbnailUrl;
    }
    if (forceRefresh != null) {
      $result.forceRefresh = forceRefresh;
    }
    if (altText != null) {
      $result.altText = altText;
    }
    return $result;
  }
  OutgoingGoogleBusinessMessage_Image_ContentInfo._() : super();
  factory OutgoingGoogleBusinessMessage_Image_ContentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutgoingGoogleBusinessMessage_Image_ContentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutgoingGoogleBusinessMessage.Image.ContentInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileUrl', protoName: 'fileUrl')
    ..aOS(2, _omitFieldNames ? '' : 'thumbnailUrl', protoName: 'thumbnailUrl')
    ..aOB(3, _omitFieldNames ? '' : 'forceRefresh', protoName: 'forceRefresh')
    ..aOS(4, _omitFieldNames ? '' : 'altText', protoName: 'altText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_Image_ContentInfo clone() => OutgoingGoogleBusinessMessage_Image_ContentInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_Image_ContentInfo copyWith(void Function(OutgoingGoogleBusinessMessage_Image_ContentInfo) updates) => super.copyWith((message) => updates(message as OutgoingGoogleBusinessMessage_Image_ContentInfo)) as OutgoingGoogleBusinessMessage_Image_ContentInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_Image_ContentInfo create() => OutgoingGoogleBusinessMessage_Image_ContentInfo._();
  OutgoingGoogleBusinessMessage_Image_ContentInfo createEmptyInstance() => create();
  static $pb.PbList<OutgoingGoogleBusinessMessage_Image_ContentInfo> createRepeated() => $pb.PbList<OutgoingGoogleBusinessMessage_Image_ContentInfo>();
  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_Image_ContentInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutgoingGoogleBusinessMessage_Image_ContentInfo>(create);
  static OutgoingGoogleBusinessMessage_Image_ContentInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get thumbnailUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set thumbnailUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThumbnailUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearThumbnailUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get forceRefresh => $_getBF(2);
  @$pb.TagNumber(3)
  set forceRefresh($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForceRefresh() => $_has(2);
  @$pb.TagNumber(3)
  void clearForceRefresh() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get altText => $_getSZ(3);
  @$pb.TagNumber(4)
  set altText($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAltText() => $_has(3);
  @$pb.TagNumber(4)
  void clearAltText() => clearField(4);
}

class OutgoingGoogleBusinessMessage_Image extends $pb.GeneratedMessage {
  factory OutgoingGoogleBusinessMessage_Image({
    OutgoingGoogleBusinessMessage_Image_ContentInfo? contentInfo,
  }) {
    final $result = create();
    if (contentInfo != null) {
      $result.contentInfo = contentInfo;
    }
    return $result;
  }
  OutgoingGoogleBusinessMessage_Image._() : super();
  factory OutgoingGoogleBusinessMessage_Image.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutgoingGoogleBusinessMessage_Image.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutgoingGoogleBusinessMessage.Image', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<OutgoingGoogleBusinessMessage_Image_ContentInfo>(1, _omitFieldNames ? '' : 'contentInfo', protoName: 'contentInfo', subBuilder: OutgoingGoogleBusinessMessage_Image_ContentInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_Image clone() => OutgoingGoogleBusinessMessage_Image()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_Image copyWith(void Function(OutgoingGoogleBusinessMessage_Image) updates) => super.copyWith((message) => updates(message as OutgoingGoogleBusinessMessage_Image)) as OutgoingGoogleBusinessMessage_Image;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_Image create() => OutgoingGoogleBusinessMessage_Image._();
  OutgoingGoogleBusinessMessage_Image createEmptyInstance() => create();
  static $pb.PbList<OutgoingGoogleBusinessMessage_Image> createRepeated() => $pb.PbList<OutgoingGoogleBusinessMessage_Image>();
  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_Image getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutgoingGoogleBusinessMessage_Image>(create);
  static OutgoingGoogleBusinessMessage_Image? _defaultInstance;

  @$pb.TagNumber(1)
  OutgoingGoogleBusinessMessage_Image_ContentInfo get contentInfo => $_getN(0);
  @$pb.TagNumber(1)
  set contentInfo(OutgoingGoogleBusinessMessage_Image_ContentInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentInfo() => clearField(1);
  @$pb.TagNumber(1)
  OutgoingGoogleBusinessMessage_Image_ContentInfo ensureContentInfo() => $_ensure(0);
}

class OutgoingGoogleBusinessMessage_RichCard_Media_ContentInfo extends $pb.GeneratedMessage {
  factory OutgoingGoogleBusinessMessage_RichCard_Media_ContentInfo({
    $core.String? fileUrl,
    $core.String? thumbnailUrl,
    $core.bool? forceRefresh,
    $core.String? altText,
  }) {
    final $result = create();
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    if (thumbnailUrl != null) {
      $result.thumbnailUrl = thumbnailUrl;
    }
    if (forceRefresh != null) {
      $result.forceRefresh = forceRefresh;
    }
    if (altText != null) {
      $result.altText = altText;
    }
    return $result;
  }
  OutgoingGoogleBusinessMessage_RichCard_Media_ContentInfo._() : super();
  factory OutgoingGoogleBusinessMessage_RichCard_Media_ContentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutgoingGoogleBusinessMessage_RichCard_Media_ContentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutgoingGoogleBusinessMessage.RichCard.Media.ContentInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileUrl', protoName: 'fileUrl')
    ..aOS(2, _omitFieldNames ? '' : 'thumbnailUrl', protoName: 'thumbnailUrl')
    ..aOB(3, _omitFieldNames ? '' : 'forceRefresh', protoName: 'forceRefresh')
    ..aOS(4, _omitFieldNames ? '' : 'altText', protoName: 'altText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_RichCard_Media_ContentInfo clone() => OutgoingGoogleBusinessMessage_RichCard_Media_ContentInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_RichCard_Media_ContentInfo copyWith(void Function(OutgoingGoogleBusinessMessage_RichCard_Media_ContentInfo) updates) => super.copyWith((message) => updates(message as OutgoingGoogleBusinessMessage_RichCard_Media_ContentInfo)) as OutgoingGoogleBusinessMessage_RichCard_Media_ContentInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_RichCard_Media_ContentInfo create() => OutgoingGoogleBusinessMessage_RichCard_Media_ContentInfo._();
  OutgoingGoogleBusinessMessage_RichCard_Media_ContentInfo createEmptyInstance() => create();
  static $pb.PbList<OutgoingGoogleBusinessMessage_RichCard_Media_ContentInfo> createRepeated() => $pb.PbList<OutgoingGoogleBusinessMessage_RichCard_Media_ContentInfo>();
  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_RichCard_Media_ContentInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutgoingGoogleBusinessMessage_RichCard_Media_ContentInfo>(create);
  static OutgoingGoogleBusinessMessage_RichCard_Media_ContentInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get thumbnailUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set thumbnailUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThumbnailUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearThumbnailUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get forceRefresh => $_getBF(2);
  @$pb.TagNumber(3)
  set forceRefresh($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForceRefresh() => $_has(2);
  @$pb.TagNumber(3)
  void clearForceRefresh() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get altText => $_getSZ(3);
  @$pb.TagNumber(4)
  set altText($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAltText() => $_has(3);
  @$pb.TagNumber(4)
  void clearAltText() => clearField(4);
}

class OutgoingGoogleBusinessMessage_RichCard_Media extends $pb.GeneratedMessage {
  factory OutgoingGoogleBusinessMessage_RichCard_Media({
    OutgoingGoogleBusinessMessage_RichCard_Media_Height? height,
    OutgoingGoogleBusinessMessage_RichCard_Media_ContentInfo? contentInfo,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (contentInfo != null) {
      $result.contentInfo = contentInfo;
    }
    return $result;
  }
  OutgoingGoogleBusinessMessage_RichCard_Media._() : super();
  factory OutgoingGoogleBusinessMessage_RichCard_Media.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutgoingGoogleBusinessMessage_RichCard_Media.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutgoingGoogleBusinessMessage.RichCard.Media', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<OutgoingGoogleBusinessMessage_RichCard_Media_Height>(1, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OE, defaultOrMaker: OutgoingGoogleBusinessMessage_RichCard_Media_Height.HEIGHT_UNSPECIFIED, valueOf: OutgoingGoogleBusinessMessage_RichCard_Media_Height.valueOf, enumValues: OutgoingGoogleBusinessMessage_RichCard_Media_Height.values)
    ..aOM<OutgoingGoogleBusinessMessage_RichCard_Media_ContentInfo>(2, _omitFieldNames ? '' : 'contentInfo', protoName: 'contentInfo', subBuilder: OutgoingGoogleBusinessMessage_RichCard_Media_ContentInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_RichCard_Media clone() => OutgoingGoogleBusinessMessage_RichCard_Media()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_RichCard_Media copyWith(void Function(OutgoingGoogleBusinessMessage_RichCard_Media) updates) => super.copyWith((message) => updates(message as OutgoingGoogleBusinessMessage_RichCard_Media)) as OutgoingGoogleBusinessMessage_RichCard_Media;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_RichCard_Media create() => OutgoingGoogleBusinessMessage_RichCard_Media._();
  OutgoingGoogleBusinessMessage_RichCard_Media createEmptyInstance() => create();
  static $pb.PbList<OutgoingGoogleBusinessMessage_RichCard_Media> createRepeated() => $pb.PbList<OutgoingGoogleBusinessMessage_RichCard_Media>();
  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_RichCard_Media getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutgoingGoogleBusinessMessage_RichCard_Media>(create);
  static OutgoingGoogleBusinessMessage_RichCard_Media? _defaultInstance;

  @$pb.TagNumber(1)
  OutgoingGoogleBusinessMessage_RichCard_Media_Height get height => $_getN(0);
  @$pb.TagNumber(1)
  set height(OutgoingGoogleBusinessMessage_RichCard_Media_Height v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  OutgoingGoogleBusinessMessage_RichCard_Media_ContentInfo get contentInfo => $_getN(1);
  @$pb.TagNumber(2)
  set contentInfo(OutgoingGoogleBusinessMessage_RichCard_Media_ContentInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentInfo() => clearField(2);
  @$pb.TagNumber(2)
  OutgoingGoogleBusinessMessage_RichCard_Media_ContentInfo ensureContentInfo() => $_ensure(1);
}

class OutgoingGoogleBusinessMessage_RichCard_StandaloneCard extends $pb.GeneratedMessage {
  factory OutgoingGoogleBusinessMessage_RichCard_StandaloneCard({
    OutgoingGoogleBusinessMessage_RichCard_CardContent? cardContent,
  }) {
    final $result = create();
    if (cardContent != null) {
      $result.cardContent = cardContent;
    }
    return $result;
  }
  OutgoingGoogleBusinessMessage_RichCard_StandaloneCard._() : super();
  factory OutgoingGoogleBusinessMessage_RichCard_StandaloneCard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutgoingGoogleBusinessMessage_RichCard_StandaloneCard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutgoingGoogleBusinessMessage.RichCard.StandaloneCard', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<OutgoingGoogleBusinessMessage_RichCard_CardContent>(1, _omitFieldNames ? '' : 'cardContent', protoName: 'cardContent', subBuilder: OutgoingGoogleBusinessMessage_RichCard_CardContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_RichCard_StandaloneCard clone() => OutgoingGoogleBusinessMessage_RichCard_StandaloneCard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_RichCard_StandaloneCard copyWith(void Function(OutgoingGoogleBusinessMessage_RichCard_StandaloneCard) updates) => super.copyWith((message) => updates(message as OutgoingGoogleBusinessMessage_RichCard_StandaloneCard)) as OutgoingGoogleBusinessMessage_RichCard_StandaloneCard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_RichCard_StandaloneCard create() => OutgoingGoogleBusinessMessage_RichCard_StandaloneCard._();
  OutgoingGoogleBusinessMessage_RichCard_StandaloneCard createEmptyInstance() => create();
  static $pb.PbList<OutgoingGoogleBusinessMessage_RichCard_StandaloneCard> createRepeated() => $pb.PbList<OutgoingGoogleBusinessMessage_RichCard_StandaloneCard>();
  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_RichCard_StandaloneCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutgoingGoogleBusinessMessage_RichCard_StandaloneCard>(create);
  static OutgoingGoogleBusinessMessage_RichCard_StandaloneCard? _defaultInstance;

  @$pb.TagNumber(1)
  OutgoingGoogleBusinessMessage_RichCard_CardContent get cardContent => $_getN(0);
  @$pb.TagNumber(1)
  set cardContent(OutgoingGoogleBusinessMessage_RichCard_CardContent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardContent() => clearField(1);
  @$pb.TagNumber(1)
  OutgoingGoogleBusinessMessage_RichCard_CardContent ensureCardContent() => $_ensure(0);
}

class OutgoingGoogleBusinessMessage_RichCard_CardContent extends $pb.GeneratedMessage {
  factory OutgoingGoogleBusinessMessage_RichCard_CardContent({
    $core.String? title,
    $core.String? description,
    OutgoingGoogleBusinessMessage_RichCard_Media? media,
    $core.Iterable<OutgoingGoogleBusinessMessage_Suggestion>? suggestions,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (media != null) {
      $result.media = media;
    }
    if (suggestions != null) {
      $result.suggestions.addAll(suggestions);
    }
    return $result;
  }
  OutgoingGoogleBusinessMessage_RichCard_CardContent._() : super();
  factory OutgoingGoogleBusinessMessage_RichCard_CardContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutgoingGoogleBusinessMessage_RichCard_CardContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutgoingGoogleBusinessMessage.RichCard.CardContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<OutgoingGoogleBusinessMessage_RichCard_Media>(3, _omitFieldNames ? '' : 'media', subBuilder: OutgoingGoogleBusinessMessage_RichCard_Media.create)
    ..pc<OutgoingGoogleBusinessMessage_Suggestion>(4, _omitFieldNames ? '' : 'suggestions', $pb.PbFieldType.PM, subBuilder: OutgoingGoogleBusinessMessage_Suggestion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_RichCard_CardContent clone() => OutgoingGoogleBusinessMessage_RichCard_CardContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_RichCard_CardContent copyWith(void Function(OutgoingGoogleBusinessMessage_RichCard_CardContent) updates) => super.copyWith((message) => updates(message as OutgoingGoogleBusinessMessage_RichCard_CardContent)) as OutgoingGoogleBusinessMessage_RichCard_CardContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_RichCard_CardContent create() => OutgoingGoogleBusinessMessage_RichCard_CardContent._();
  OutgoingGoogleBusinessMessage_RichCard_CardContent createEmptyInstance() => create();
  static $pb.PbList<OutgoingGoogleBusinessMessage_RichCard_CardContent> createRepeated() => $pb.PbList<OutgoingGoogleBusinessMessage_RichCard_CardContent>();
  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_RichCard_CardContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutgoingGoogleBusinessMessage_RichCard_CardContent>(create);
  static OutgoingGoogleBusinessMessage_RichCard_CardContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  OutgoingGoogleBusinessMessage_RichCard_Media get media => $_getN(2);
  @$pb.TagNumber(3)
  set media(OutgoingGoogleBusinessMessage_RichCard_Media v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMedia() => $_has(2);
  @$pb.TagNumber(3)
  void clearMedia() => clearField(3);
  @$pb.TagNumber(3)
  OutgoingGoogleBusinessMessage_RichCard_Media ensureMedia() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<OutgoingGoogleBusinessMessage_Suggestion> get suggestions => $_getList(3);
}

class OutgoingGoogleBusinessMessage_RichCard_CarouselCard extends $pb.GeneratedMessage {
  factory OutgoingGoogleBusinessMessage_RichCard_CarouselCard({
    OutgoingGoogleBusinessMessage_RichCard_CarouselCard_CardWidth? cardWidth,
    $core.Iterable<OutgoingGoogleBusinessMessage_RichCard_CardContent>? cardContents,
  }) {
    final $result = create();
    if (cardWidth != null) {
      $result.cardWidth = cardWidth;
    }
    if (cardContents != null) {
      $result.cardContents.addAll(cardContents);
    }
    return $result;
  }
  OutgoingGoogleBusinessMessage_RichCard_CarouselCard._() : super();
  factory OutgoingGoogleBusinessMessage_RichCard_CarouselCard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutgoingGoogleBusinessMessage_RichCard_CarouselCard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutgoingGoogleBusinessMessage.RichCard.CarouselCard', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<OutgoingGoogleBusinessMessage_RichCard_CarouselCard_CardWidth>(1, _omitFieldNames ? '' : 'cardWidth', $pb.PbFieldType.OE, protoName: 'cardWidth', defaultOrMaker: OutgoingGoogleBusinessMessage_RichCard_CarouselCard_CardWidth.CARD_WIDTH_UNSPECIFIED, valueOf: OutgoingGoogleBusinessMessage_RichCard_CarouselCard_CardWidth.valueOf, enumValues: OutgoingGoogleBusinessMessage_RichCard_CarouselCard_CardWidth.values)
    ..pc<OutgoingGoogleBusinessMessage_RichCard_CardContent>(2, _omitFieldNames ? '' : 'cardContents', $pb.PbFieldType.PM, protoName: 'cardContents', subBuilder: OutgoingGoogleBusinessMessage_RichCard_CardContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_RichCard_CarouselCard clone() => OutgoingGoogleBusinessMessage_RichCard_CarouselCard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_RichCard_CarouselCard copyWith(void Function(OutgoingGoogleBusinessMessage_RichCard_CarouselCard) updates) => super.copyWith((message) => updates(message as OutgoingGoogleBusinessMessage_RichCard_CarouselCard)) as OutgoingGoogleBusinessMessage_RichCard_CarouselCard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_RichCard_CarouselCard create() => OutgoingGoogleBusinessMessage_RichCard_CarouselCard._();
  OutgoingGoogleBusinessMessage_RichCard_CarouselCard createEmptyInstance() => create();
  static $pb.PbList<OutgoingGoogleBusinessMessage_RichCard_CarouselCard> createRepeated() => $pb.PbList<OutgoingGoogleBusinessMessage_RichCard_CarouselCard>();
  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_RichCard_CarouselCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutgoingGoogleBusinessMessage_RichCard_CarouselCard>(create);
  static OutgoingGoogleBusinessMessage_RichCard_CarouselCard? _defaultInstance;

  @$pb.TagNumber(1)
  OutgoingGoogleBusinessMessage_RichCard_CarouselCard_CardWidth get cardWidth => $_getN(0);
  @$pb.TagNumber(1)
  set cardWidth(OutgoingGoogleBusinessMessage_RichCard_CarouselCard_CardWidth v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardWidth() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<OutgoingGoogleBusinessMessage_RichCard_CardContent> get cardContents => $_getList(1);
}

class OutgoingGoogleBusinessMessage_RichCard extends $pb.GeneratedMessage {
  factory OutgoingGoogleBusinessMessage_RichCard({
    OutgoingGoogleBusinessMessage_RichCard_StandaloneCard? standaloneCard,
    OutgoingGoogleBusinessMessage_RichCard_CarouselCard? carouselCard,
  }) {
    final $result = create();
    if (standaloneCard != null) {
      $result.standaloneCard = standaloneCard;
    }
    if (carouselCard != null) {
      $result.carouselCard = carouselCard;
    }
    return $result;
  }
  OutgoingGoogleBusinessMessage_RichCard._() : super();
  factory OutgoingGoogleBusinessMessage_RichCard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutgoingGoogleBusinessMessage_RichCard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutgoingGoogleBusinessMessage.RichCard', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<OutgoingGoogleBusinessMessage_RichCard_StandaloneCard>(1, _omitFieldNames ? '' : 'standaloneCard', protoName: 'standaloneCard', subBuilder: OutgoingGoogleBusinessMessage_RichCard_StandaloneCard.create)
    ..aOM<OutgoingGoogleBusinessMessage_RichCard_CarouselCard>(2, _omitFieldNames ? '' : 'carouselCard', protoName: 'carouselCard', subBuilder: OutgoingGoogleBusinessMessage_RichCard_CarouselCard.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_RichCard clone() => OutgoingGoogleBusinessMessage_RichCard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage_RichCard copyWith(void Function(OutgoingGoogleBusinessMessage_RichCard) updates) => super.copyWith((message) => updates(message as OutgoingGoogleBusinessMessage_RichCard)) as OutgoingGoogleBusinessMessage_RichCard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_RichCard create() => OutgoingGoogleBusinessMessage_RichCard._();
  OutgoingGoogleBusinessMessage_RichCard createEmptyInstance() => create();
  static $pb.PbList<OutgoingGoogleBusinessMessage_RichCard> createRepeated() => $pb.PbList<OutgoingGoogleBusinessMessage_RichCard>();
  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage_RichCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutgoingGoogleBusinessMessage_RichCard>(create);
  static OutgoingGoogleBusinessMessage_RichCard? _defaultInstance;

  @$pb.TagNumber(1)
  OutgoingGoogleBusinessMessage_RichCard_StandaloneCard get standaloneCard => $_getN(0);
  @$pb.TagNumber(1)
  set standaloneCard(OutgoingGoogleBusinessMessage_RichCard_StandaloneCard v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStandaloneCard() => $_has(0);
  @$pb.TagNumber(1)
  void clearStandaloneCard() => clearField(1);
  @$pb.TagNumber(1)
  OutgoingGoogleBusinessMessage_RichCard_StandaloneCard ensureStandaloneCard() => $_ensure(0);

  @$pb.TagNumber(2)
  OutgoingGoogleBusinessMessage_RichCard_CarouselCard get carouselCard => $_getN(1);
  @$pb.TagNumber(2)
  set carouselCard(OutgoingGoogleBusinessMessage_RichCard_CarouselCard v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCarouselCard() => $_has(1);
  @$pb.TagNumber(2)
  void clearCarouselCard() => clearField(2);
  @$pb.TagNumber(2)
  OutgoingGoogleBusinessMessage_RichCard_CarouselCard ensureCarouselCard() => $_ensure(1);
}

class OutgoingGoogleBusinessMessage extends $pb.GeneratedMessage {
  factory OutgoingGoogleBusinessMessage({
    $core.String? name,
    $core.String? messageId,
    OutgoingGoogleBusinessMessage_Representative? representative,
    $core.Iterable<OutgoingGoogleBusinessMessage_Suggestion>? suggestions,
    $core.String? fallback,
    $core.bool? containsRichText,
    $core.String? text,
    OutgoingGoogleBusinessMessage_Image? image,
    OutgoingGoogleBusinessMessage_RichCard? richCard,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (representative != null) {
      $result.representative = representative;
    }
    if (suggestions != null) {
      $result.suggestions.addAll(suggestions);
    }
    if (fallback != null) {
      $result.fallback = fallback;
    }
    if (containsRichText != null) {
      $result.containsRichText = containsRichText;
    }
    if (text != null) {
      $result.text = text;
    }
    if (image != null) {
      $result.image = image;
    }
    if (richCard != null) {
      $result.richCard = richCard;
    }
    return $result;
  }
  OutgoingGoogleBusinessMessage._() : super();
  factory OutgoingGoogleBusinessMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutgoingGoogleBusinessMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutgoingGoogleBusinessMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'messageId', protoName: 'messageId')
    ..aOM<OutgoingGoogleBusinessMessage_Representative>(3, _omitFieldNames ? '' : 'representative', subBuilder: OutgoingGoogleBusinessMessage_Representative.create)
    ..pc<OutgoingGoogleBusinessMessage_Suggestion>(4, _omitFieldNames ? '' : 'suggestions', $pb.PbFieldType.PM, subBuilder: OutgoingGoogleBusinessMessage_Suggestion.create)
    ..aOS(5, _omitFieldNames ? '' : 'fallback')
    ..aOB(6, _omitFieldNames ? '' : 'containsRichText', protoName: 'containsRichText')
    ..aOS(7, _omitFieldNames ? '' : 'text')
    ..aOM<OutgoingGoogleBusinessMessage_Image>(8, _omitFieldNames ? '' : 'image', subBuilder: OutgoingGoogleBusinessMessage_Image.create)
    ..aOM<OutgoingGoogleBusinessMessage_RichCard>(9, _omitFieldNames ? '' : 'richCard', protoName: 'richCard', subBuilder: OutgoingGoogleBusinessMessage_RichCard.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage clone() => OutgoingGoogleBusinessMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutgoingGoogleBusinessMessage copyWith(void Function(OutgoingGoogleBusinessMessage) updates) => super.copyWith((message) => updates(message as OutgoingGoogleBusinessMessage)) as OutgoingGoogleBusinessMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage create() => OutgoingGoogleBusinessMessage._();
  OutgoingGoogleBusinessMessage createEmptyInstance() => create();
  static $pb.PbList<OutgoingGoogleBusinessMessage> createRepeated() => $pb.PbList<OutgoingGoogleBusinessMessage>();
  @$core.pragma('dart2js:noInline')
  static OutgoingGoogleBusinessMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutgoingGoogleBusinessMessage>(create);
  static OutgoingGoogleBusinessMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => clearField(2);

  @$pb.TagNumber(3)
  OutgoingGoogleBusinessMessage_Representative get representative => $_getN(2);
  @$pb.TagNumber(3)
  set representative(OutgoingGoogleBusinessMessage_Representative v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepresentative() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepresentative() => clearField(3);
  @$pb.TagNumber(3)
  OutgoingGoogleBusinessMessage_Representative ensureRepresentative() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<OutgoingGoogleBusinessMessage_Suggestion> get suggestions => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get fallback => $_getSZ(4);
  @$pb.TagNumber(5)
  set fallback($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFallback() => $_has(4);
  @$pb.TagNumber(5)
  void clearFallback() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get containsRichText => $_getBF(5);
  @$pb.TagNumber(6)
  set containsRichText($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasContainsRichText() => $_has(5);
  @$pb.TagNumber(6)
  void clearContainsRichText() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get text => $_getSZ(6);
  @$pb.TagNumber(7)
  set text($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasText() => $_has(6);
  @$pb.TagNumber(7)
  void clearText() => clearField(7);

  @$pb.TagNumber(8)
  OutgoingGoogleBusinessMessage_Image get image => $_getN(7);
  @$pb.TagNumber(8)
  set image(OutgoingGoogleBusinessMessage_Image v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasImage() => $_has(7);
  @$pb.TagNumber(8)
  void clearImage() => clearField(8);
  @$pb.TagNumber(8)
  OutgoingGoogleBusinessMessage_Image ensureImage() => $_ensure(7);

  @$pb.TagNumber(9)
  OutgoingGoogleBusinessMessage_RichCard get richCard => $_getN(8);
  @$pb.TagNumber(9)
  set richCard(OutgoingGoogleBusinessMessage_RichCard v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRichCard() => $_has(8);
  @$pb.TagNumber(9)
  void clearRichCard() => clearField(9);
  @$pb.TagNumber(9)
  OutgoingGoogleBusinessMessage_RichCard ensureRichCard() => $_ensure(8);
}

class GoogleVerification extends $pb.GeneratedMessage {
  factory GoogleVerification({
    $core.String? signature,
  }) {
    final $result = create();
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  GoogleVerification._() : super();
  factory GoogleVerification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleVerification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleVerification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'signature')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleVerification clone() => GoogleVerification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleVerification copyWith(void Function(GoogleVerification) updates) => super.copyWith((message) => updates(message as GoogleVerification)) as GoogleVerification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleVerification create() => GoogleVerification._();
  GoogleVerification createEmptyInstance() => create();
  static $pb.PbList<GoogleVerification> createRepeated() => $pb.PbList<GoogleVerification>();
  @$core.pragma('dart2js:noInline')
  static GoogleVerification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleVerification>(create);
  static GoogleVerification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get signature => $_getSZ(0);
  @$pb.TagNumber(1)
  set signature($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);
}

class InstagramMessageReplyResponse extends $pb.GeneratedMessage {
  factory InstagramMessageReplyResponse({
    $core.String? messageId,
    $core.String? recipientId,
  }) {
    final $result = create();
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (recipientId != null) {
      $result.recipientId = recipientId;
    }
    return $result;
  }
  InstagramMessageReplyResponse._() : super();
  factory InstagramMessageReplyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstagramMessageReplyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstagramMessageReplyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message_id', protoName: 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'recipient_id', protoName: 'recipientId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstagramMessageReplyResponse clone() => InstagramMessageReplyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstagramMessageReplyResponse copyWith(void Function(InstagramMessageReplyResponse) updates) => super.copyWith((message) => updates(message as InstagramMessageReplyResponse)) as InstagramMessageReplyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstagramMessageReplyResponse create() => InstagramMessageReplyResponse._();
  InstagramMessageReplyResponse createEmptyInstance() => create();
  static $pb.PbList<InstagramMessageReplyResponse> createRepeated() => $pb.PbList<InstagramMessageReplyResponse>();
  @$core.pragma('dart2js:noInline')
  static InstagramMessageReplyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstagramMessageReplyResponse>(create);
  static InstagramMessageReplyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get recipientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set recipientId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecipientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecipientId() => clearField(2);
}

class IncomingWhatsAppMessage_Contact_Profile extends $pb.GeneratedMessage {
  factory IncomingWhatsAppMessage_Contact_Profile({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  IncomingWhatsAppMessage_Contact_Profile._() : super();
  factory IncomingWhatsAppMessage_Contact_Profile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomingWhatsAppMessage_Contact_Profile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomingWhatsAppMessage.Contact.Profile', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomingWhatsAppMessage_Contact_Profile clone() => IncomingWhatsAppMessage_Contact_Profile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomingWhatsAppMessage_Contact_Profile copyWith(void Function(IncomingWhatsAppMessage_Contact_Profile) updates) => super.copyWith((message) => updates(message as IncomingWhatsAppMessage_Contact_Profile)) as IncomingWhatsAppMessage_Contact_Profile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomingWhatsAppMessage_Contact_Profile create() => IncomingWhatsAppMessage_Contact_Profile._();
  IncomingWhatsAppMessage_Contact_Profile createEmptyInstance() => create();
  static $pb.PbList<IncomingWhatsAppMessage_Contact_Profile> createRepeated() => $pb.PbList<IncomingWhatsAppMessage_Contact_Profile>();
  @$core.pragma('dart2js:noInline')
  static IncomingWhatsAppMessage_Contact_Profile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomingWhatsAppMessage_Contact_Profile>(create);
  static IncomingWhatsAppMessage_Contact_Profile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class IncomingWhatsAppMessage_Contact extends $pb.GeneratedMessage {
  factory IncomingWhatsAppMessage_Contact({
    IncomingWhatsAppMessage_Contact_Profile? profile,
    $core.String? waId,
  }) {
    final $result = create();
    if (profile != null) {
      $result.profile = profile;
    }
    if (waId != null) {
      $result.waId = waId;
    }
    return $result;
  }
  IncomingWhatsAppMessage_Contact._() : super();
  factory IncomingWhatsAppMessage_Contact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomingWhatsAppMessage_Contact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomingWhatsAppMessage.Contact', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<IncomingWhatsAppMessage_Contact_Profile>(1, _omitFieldNames ? '' : 'profile', subBuilder: IncomingWhatsAppMessage_Contact_Profile.create)
    ..aOS(2, _omitFieldNames ? '' : 'wa_id', protoName: 'waId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomingWhatsAppMessage_Contact clone() => IncomingWhatsAppMessage_Contact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomingWhatsAppMessage_Contact copyWith(void Function(IncomingWhatsAppMessage_Contact) updates) => super.copyWith((message) => updates(message as IncomingWhatsAppMessage_Contact)) as IncomingWhatsAppMessage_Contact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomingWhatsAppMessage_Contact create() => IncomingWhatsAppMessage_Contact._();
  IncomingWhatsAppMessage_Contact createEmptyInstance() => create();
  static $pb.PbList<IncomingWhatsAppMessage_Contact> createRepeated() => $pb.PbList<IncomingWhatsAppMessage_Contact>();
  @$core.pragma('dart2js:noInline')
  static IncomingWhatsAppMessage_Contact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomingWhatsAppMessage_Contact>(create);
  static IncomingWhatsAppMessage_Contact? _defaultInstance;

  @$pb.TagNumber(1)
  IncomingWhatsAppMessage_Contact_Profile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(IncomingWhatsAppMessage_Contact_Profile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => clearField(1);
  @$pb.TagNumber(1)
  IncomingWhatsAppMessage_Contact_Profile ensureProfile() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get waId => $_getSZ(1);
  @$pb.TagNumber(2)
  set waId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWaId() => clearField(2);
}

class IncomingWhatsAppMessage_WhatsAppMessage_Text extends $pb.GeneratedMessage {
  factory IncomingWhatsAppMessage_WhatsAppMessage_Text({
    $core.String? body,
  }) {
    final $result = create();
    if (body != null) {
      $result.body = body;
    }
    return $result;
  }
  IncomingWhatsAppMessage_WhatsAppMessage_Text._() : super();
  factory IncomingWhatsAppMessage_WhatsAppMessage_Text.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomingWhatsAppMessage_WhatsAppMessage_Text.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomingWhatsAppMessage.WhatsAppMessage.Text', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomingWhatsAppMessage_WhatsAppMessage_Text clone() => IncomingWhatsAppMessage_WhatsAppMessage_Text()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomingWhatsAppMessage_WhatsAppMessage_Text copyWith(void Function(IncomingWhatsAppMessage_WhatsAppMessage_Text) updates) => super.copyWith((message) => updates(message as IncomingWhatsAppMessage_WhatsAppMessage_Text)) as IncomingWhatsAppMessage_WhatsAppMessage_Text;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomingWhatsAppMessage_WhatsAppMessage_Text create() => IncomingWhatsAppMessage_WhatsAppMessage_Text._();
  IncomingWhatsAppMessage_WhatsAppMessage_Text createEmptyInstance() => create();
  static $pb.PbList<IncomingWhatsAppMessage_WhatsAppMessage_Text> createRepeated() => $pb.PbList<IncomingWhatsAppMessage_WhatsAppMessage_Text>();
  @$core.pragma('dart2js:noInline')
  static IncomingWhatsAppMessage_WhatsAppMessage_Text getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomingWhatsAppMessage_WhatsAppMessage_Text>(create);
  static IncomingWhatsAppMessage_WhatsAppMessage_Text? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get body => $_getSZ(0);
  @$pb.TagNumber(1)
  set body($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
}

class IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia extends $pb.GeneratedMessage {
  factory IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia({
    $core.String? id,
    $core.String? mimeType,
    $core.String? sha256,
    $core.String? caption,
    $core.String? filename,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (sha256 != null) {
      $result.sha256 = sha256;
    }
    if (caption != null) {
      $result.caption = caption;
    }
    if (filename != null) {
      $result.filename = filename;
    }
    return $result;
  }
  IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia._() : super();
  factory IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomingWhatsAppMessage.WhatsAppMessage.WhatsAppMedia', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'mime_type', protoName: 'mimeType')
    ..aOS(3, _omitFieldNames ? '' : 'sha256')
    ..aOS(4, _omitFieldNames ? '' : 'caption')
    ..aOS(5, _omitFieldNames ? '' : 'filename')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia clone() => IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia copyWith(void Function(IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia) updates) => super.copyWith((message) => updates(message as IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia)) as IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia create() => IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia._();
  IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia createEmptyInstance() => create();
  static $pb.PbList<IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia> createRepeated() => $pb.PbList<IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia>();
  @$core.pragma('dart2js:noInline')
  static IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia>(create);
  static IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sha256 => $_getSZ(2);
  @$pb.TagNumber(3)
  set sha256($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSha256() => $_has(2);
  @$pb.TagNumber(3)
  void clearSha256() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get caption => $_getSZ(3);
  @$pb.TagNumber(4)
  set caption($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCaption() => $_has(3);
  @$pb.TagNumber(4)
  void clearCaption() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get filename => $_getSZ(4);
  @$pb.TagNumber(5)
  set filename($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilename() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilename() => clearField(5);
}

class IncomingWhatsAppMessage_WhatsAppMessage extends $pb.GeneratedMessage {
  factory IncomingWhatsAppMessage_WhatsAppMessage({
    $core.String? from,
    $core.String? id,
    $core.String? timestamp,
    $core.String? type,
    IncomingWhatsAppMessage_WhatsAppMessage_Text? text,
    IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia? video,
    IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia? audio,
    IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia? image,
    IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia? document,
  }) {
    final $result = create();
    if (from != null) {
      $result.from = from;
    }
    if (id != null) {
      $result.id = id;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (type != null) {
      $result.type = type;
    }
    if (text != null) {
      $result.text = text;
    }
    if (video != null) {
      $result.video = video;
    }
    if (audio != null) {
      $result.audio = audio;
    }
    if (image != null) {
      $result.image = image;
    }
    if (document != null) {
      $result.document = document;
    }
    return $result;
  }
  IncomingWhatsAppMessage_WhatsAppMessage._() : super();
  factory IncomingWhatsAppMessage_WhatsAppMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomingWhatsAppMessage_WhatsAppMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomingWhatsAppMessage.WhatsAppMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'from')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'timestamp')
    ..aOS(4, _omitFieldNames ? '' : 'type')
    ..aOM<IncomingWhatsAppMessage_WhatsAppMessage_Text>(5, _omitFieldNames ? '' : 'text', subBuilder: IncomingWhatsAppMessage_WhatsAppMessage_Text.create)
    ..aOM<IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia>(6, _omitFieldNames ? '' : 'video', subBuilder: IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia.create)
    ..aOM<IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia>(7, _omitFieldNames ? '' : 'audio', subBuilder: IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia.create)
    ..aOM<IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia>(8, _omitFieldNames ? '' : 'image', subBuilder: IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia.create)
    ..aOM<IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia>(9, _omitFieldNames ? '' : 'document', subBuilder: IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomingWhatsAppMessage_WhatsAppMessage clone() => IncomingWhatsAppMessage_WhatsAppMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomingWhatsAppMessage_WhatsAppMessage copyWith(void Function(IncomingWhatsAppMessage_WhatsAppMessage) updates) => super.copyWith((message) => updates(message as IncomingWhatsAppMessage_WhatsAppMessage)) as IncomingWhatsAppMessage_WhatsAppMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomingWhatsAppMessage_WhatsAppMessage create() => IncomingWhatsAppMessage_WhatsAppMessage._();
  IncomingWhatsAppMessage_WhatsAppMessage createEmptyInstance() => create();
  static $pb.PbList<IncomingWhatsAppMessage_WhatsAppMessage> createRepeated() => $pb.PbList<IncomingWhatsAppMessage_WhatsAppMessage>();
  @$core.pragma('dart2js:noInline')
  static IncomingWhatsAppMessage_WhatsAppMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomingWhatsAppMessage_WhatsAppMessage>(create);
  static IncomingWhatsAppMessage_WhatsAppMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get from => $_getSZ(0);
  @$pb.TagNumber(1)
  set from($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get timestamp => $_getSZ(2);
  @$pb.TagNumber(3)
  set timestamp($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  IncomingWhatsAppMessage_WhatsAppMessage_Text get text => $_getN(4);
  @$pb.TagNumber(5)
  set text(IncomingWhatsAppMessage_WhatsAppMessage_Text v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasText() => $_has(4);
  @$pb.TagNumber(5)
  void clearText() => clearField(5);
  @$pb.TagNumber(5)
  IncomingWhatsAppMessage_WhatsAppMessage_Text ensureText() => $_ensure(4);

  @$pb.TagNumber(6)
  IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia get video => $_getN(5);
  @$pb.TagNumber(6)
  set video(IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVideo() => $_has(5);
  @$pb.TagNumber(6)
  void clearVideo() => clearField(6);
  @$pb.TagNumber(6)
  IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia ensureVideo() => $_ensure(5);

  @$pb.TagNumber(7)
  IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia get audio => $_getN(6);
  @$pb.TagNumber(7)
  set audio(IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAudio() => $_has(6);
  @$pb.TagNumber(7)
  void clearAudio() => clearField(7);
  @$pb.TagNumber(7)
  IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia ensureAudio() => $_ensure(6);

  @$pb.TagNumber(8)
  IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia get image => $_getN(7);
  @$pb.TagNumber(8)
  set image(IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasImage() => $_has(7);
  @$pb.TagNumber(8)
  void clearImage() => clearField(8);
  @$pb.TagNumber(8)
  IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia ensureImage() => $_ensure(7);

  @$pb.TagNumber(9)
  IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia get document => $_getN(8);
  @$pb.TagNumber(9)
  set document(IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDocument() => $_has(8);
  @$pb.TagNumber(9)
  void clearDocument() => clearField(9);
  @$pb.TagNumber(9)
  IncomingWhatsAppMessage_WhatsAppMessage_WhatsAppMedia ensureDocument() => $_ensure(8);
}

class IncomingWhatsAppMessage extends $pb.GeneratedMessage {
  factory IncomingWhatsAppMessage({
    $core.Iterable<IncomingWhatsAppMessage_Contact>? contacts,
    $core.Iterable<IncomingWhatsAppMessage_WhatsAppMessage>? messages,
    $core.Iterable<IncomingWhatsAppMessageStatus>? statuses,
  }) {
    final $result = create();
    if (contacts != null) {
      $result.contacts.addAll(contacts);
    }
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    if (statuses != null) {
      $result.statuses.addAll(statuses);
    }
    return $result;
  }
  IncomingWhatsAppMessage._() : super();
  factory IncomingWhatsAppMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomingWhatsAppMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomingWhatsAppMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<IncomingWhatsAppMessage_Contact>(1, _omitFieldNames ? '' : 'contacts', $pb.PbFieldType.PM, subBuilder: IncomingWhatsAppMessage_Contact.create)
    ..pc<IncomingWhatsAppMessage_WhatsAppMessage>(2, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: IncomingWhatsAppMessage_WhatsAppMessage.create)
    ..pc<IncomingWhatsAppMessageStatus>(3, _omitFieldNames ? '' : 'statuses', $pb.PbFieldType.PM, subBuilder: IncomingWhatsAppMessageStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomingWhatsAppMessage clone() => IncomingWhatsAppMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomingWhatsAppMessage copyWith(void Function(IncomingWhatsAppMessage) updates) => super.copyWith((message) => updates(message as IncomingWhatsAppMessage)) as IncomingWhatsAppMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomingWhatsAppMessage create() => IncomingWhatsAppMessage._();
  IncomingWhatsAppMessage createEmptyInstance() => create();
  static $pb.PbList<IncomingWhatsAppMessage> createRepeated() => $pb.PbList<IncomingWhatsAppMessage>();
  @$core.pragma('dart2js:noInline')
  static IncomingWhatsAppMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomingWhatsAppMessage>(create);
  static IncomingWhatsAppMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IncomingWhatsAppMessage_Contact> get contacts => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<IncomingWhatsAppMessage_WhatsAppMessage> get messages => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<IncomingWhatsAppMessageStatus> get statuses => $_getList(2);
}

class WhatsAppConversationId extends $pb.GeneratedMessage {
  factory WhatsAppConversationId({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  WhatsAppConversationId._() : super();
  factory WhatsAppConversationId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppConversationId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppConversationId', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppConversationId clone() => WhatsAppConversationId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppConversationId copyWith(void Function(WhatsAppConversationId) updates) => super.copyWith((message) => updates(message as WhatsAppConversationId)) as WhatsAppConversationId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppConversationId create() => WhatsAppConversationId._();
  WhatsAppConversationId createEmptyInstance() => create();
  static $pb.PbList<WhatsAppConversationId> createRepeated() => $pb.PbList<WhatsAppConversationId>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppConversationId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppConversationId>(create);
  static WhatsAppConversationId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class IncomingWhatsAppMessageStatus_Pricing extends $pb.GeneratedMessage {
  factory IncomingWhatsAppMessageStatus_Pricing({
    $core.String? billable,
    $core.String? pricingModel,
  }) {
    final $result = create();
    if (billable != null) {
      $result.billable = billable;
    }
    if (pricingModel != null) {
      $result.pricingModel = pricingModel;
    }
    return $result;
  }
  IncomingWhatsAppMessageStatus_Pricing._() : super();
  factory IncomingWhatsAppMessageStatus_Pricing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomingWhatsAppMessageStatus_Pricing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomingWhatsAppMessageStatus.Pricing', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'billable')
    ..aOS(2, _omitFieldNames ? '' : 'pricingModel', protoName: 'pricingModel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomingWhatsAppMessageStatus_Pricing clone() => IncomingWhatsAppMessageStatus_Pricing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomingWhatsAppMessageStatus_Pricing copyWith(void Function(IncomingWhatsAppMessageStatus_Pricing) updates) => super.copyWith((message) => updates(message as IncomingWhatsAppMessageStatus_Pricing)) as IncomingWhatsAppMessageStatus_Pricing;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomingWhatsAppMessageStatus_Pricing create() => IncomingWhatsAppMessageStatus_Pricing._();
  IncomingWhatsAppMessageStatus_Pricing createEmptyInstance() => create();
  static $pb.PbList<IncomingWhatsAppMessageStatus_Pricing> createRepeated() => $pb.PbList<IncomingWhatsAppMessageStatus_Pricing>();
  @$core.pragma('dart2js:noInline')
  static IncomingWhatsAppMessageStatus_Pricing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomingWhatsAppMessageStatus_Pricing>(create);
  static IncomingWhatsAppMessageStatus_Pricing? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get billable => $_getSZ(0);
  @$pb.TagNumber(1)
  set billable($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBillable() => $_has(0);
  @$pb.TagNumber(1)
  void clearBillable() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pricingModel => $_getSZ(1);
  @$pb.TagNumber(2)
  set pricingModel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPricingModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearPricingModel() => clearField(2);
}

class IncomingWhatsAppMessageStatus extends $pb.GeneratedMessage {
  factory IncomingWhatsAppMessageStatus({
    WhatsAppConversationId? conversation,
    $core.String? id,
    $core.String? recipientId,
    $core.String? status,
    $core.String? timestamp,
    $core.String? type,
    IncomingWhatsAppMessageStatus_Pricing? pricing,
  }) {
    final $result = create();
    if (conversation != null) {
      $result.conversation = conversation;
    }
    if (id != null) {
      $result.id = id;
    }
    if (recipientId != null) {
      $result.recipientId = recipientId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (type != null) {
      $result.type = type;
    }
    if (pricing != null) {
      $result.pricing = pricing;
    }
    return $result;
  }
  IncomingWhatsAppMessageStatus._() : super();
  factory IncomingWhatsAppMessageStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomingWhatsAppMessageStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomingWhatsAppMessageStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<WhatsAppConversationId>(1, _omitFieldNames ? '' : 'conversation', subBuilder: WhatsAppConversationId.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'recipient_id', protoName: 'recipientId')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'timestamp')
    ..aOS(6, _omitFieldNames ? '' : 'type')
    ..aOM<IncomingWhatsAppMessageStatus_Pricing>(7, _omitFieldNames ? '' : 'pricing', subBuilder: IncomingWhatsAppMessageStatus_Pricing.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomingWhatsAppMessageStatus clone() => IncomingWhatsAppMessageStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomingWhatsAppMessageStatus copyWith(void Function(IncomingWhatsAppMessageStatus) updates) => super.copyWith((message) => updates(message as IncomingWhatsAppMessageStatus)) as IncomingWhatsAppMessageStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomingWhatsAppMessageStatus create() => IncomingWhatsAppMessageStatus._();
  IncomingWhatsAppMessageStatus createEmptyInstance() => create();
  static $pb.PbList<IncomingWhatsAppMessageStatus> createRepeated() => $pb.PbList<IncomingWhatsAppMessageStatus>();
  @$core.pragma('dart2js:noInline')
  static IncomingWhatsAppMessageStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomingWhatsAppMessageStatus>(create);
  static IncomingWhatsAppMessageStatus? _defaultInstance;

  @$pb.TagNumber(1)
  WhatsAppConversationId get conversation => $_getN(0);
  @$pb.TagNumber(1)
  set conversation(WhatsAppConversationId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => clearField(1);
  @$pb.TagNumber(1)
  WhatsAppConversationId ensureConversation() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get recipientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set recipientId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecipientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecipientId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get timestamp => $_getSZ(4);
  @$pb.TagNumber(5)
  set timestamp($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get type => $_getSZ(5);
  @$pb.TagNumber(6)
  set type($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  IncomingWhatsAppMessageStatus_Pricing get pricing => $_getN(6);
  @$pb.TagNumber(7)
  set pricing(IncomingWhatsAppMessageStatus_Pricing v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPricing() => $_has(6);
  @$pb.TagNumber(7)
  void clearPricing() => clearField(7);
  @$pb.TagNumber(7)
  IncomingWhatsAppMessageStatus_Pricing ensurePricing() => $_ensure(6);
}

class OutgoingWhatsAppMessage_Text extends $pb.GeneratedMessage {
  factory OutgoingWhatsAppMessage_Text({
    $core.String? body,
  }) {
    final $result = create();
    if (body != null) {
      $result.body = body;
    }
    return $result;
  }
  OutgoingWhatsAppMessage_Text._() : super();
  factory OutgoingWhatsAppMessage_Text.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutgoingWhatsAppMessage_Text.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutgoingWhatsAppMessage.Text', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutgoingWhatsAppMessage_Text clone() => OutgoingWhatsAppMessage_Text()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutgoingWhatsAppMessage_Text copyWith(void Function(OutgoingWhatsAppMessage_Text) updates) => super.copyWith((message) => updates(message as OutgoingWhatsAppMessage_Text)) as OutgoingWhatsAppMessage_Text;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutgoingWhatsAppMessage_Text create() => OutgoingWhatsAppMessage_Text._();
  OutgoingWhatsAppMessage_Text createEmptyInstance() => create();
  static $pb.PbList<OutgoingWhatsAppMessage_Text> createRepeated() => $pb.PbList<OutgoingWhatsAppMessage_Text>();
  @$core.pragma('dart2js:noInline')
  static OutgoingWhatsAppMessage_Text getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutgoingWhatsAppMessage_Text>(create);
  static OutgoingWhatsAppMessage_Text? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get body => $_getSZ(0);
  @$pb.TagNumber(1)
  set body($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
}

class OutgoingWhatsAppMessage extends $pb.GeneratedMessage {
  factory OutgoingWhatsAppMessage({
    $core.String? to,
    $core.String? type,
    OutgoingWhatsAppMessage_Text? text,
    $core.String? status,
  }) {
    final $result = create();
    if (to != null) {
      $result.to = to;
    }
    if (type != null) {
      $result.type = type;
    }
    if (text != null) {
      $result.text = text;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  OutgoingWhatsAppMessage._() : super();
  factory OutgoingWhatsAppMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutgoingWhatsAppMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutgoingWhatsAppMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'to')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOM<OutgoingWhatsAppMessage_Text>(3, _omitFieldNames ? '' : 'text', subBuilder: OutgoingWhatsAppMessage_Text.create)
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutgoingWhatsAppMessage clone() => OutgoingWhatsAppMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutgoingWhatsAppMessage copyWith(void Function(OutgoingWhatsAppMessage) updates) => super.copyWith((message) => updates(message as OutgoingWhatsAppMessage)) as OutgoingWhatsAppMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutgoingWhatsAppMessage create() => OutgoingWhatsAppMessage._();
  OutgoingWhatsAppMessage createEmptyInstance() => create();
  static $pb.PbList<OutgoingWhatsAppMessage> createRepeated() => $pb.PbList<OutgoingWhatsAppMessage>();
  @$core.pragma('dart2js:noInline')
  static OutgoingWhatsAppMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutgoingWhatsAppMessage>(create);
  static OutgoingWhatsAppMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get to => $_getSZ(0);
  @$pb.TagNumber(1)
  set to($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTo() => $_has(0);
  @$pb.TagNumber(1)
  void clearTo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  OutgoingWhatsAppMessage_Text get text => $_getN(2);
  @$pb.TagNumber(3)
  set text(OutgoingWhatsAppMessage_Text v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);
  @$pb.TagNumber(3)
  OutgoingWhatsAppMessage_Text ensureText() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}

class OutgoingWhatsAppMessageResponse_Meta extends $pb.GeneratedMessage {
  factory OutgoingWhatsAppMessageResponse_Meta({
    $core.String? apiStatus,
    $core.String? version,
  }) {
    final $result = create();
    if (apiStatus != null) {
      $result.apiStatus = apiStatus;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  OutgoingWhatsAppMessageResponse_Meta._() : super();
  factory OutgoingWhatsAppMessageResponse_Meta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutgoingWhatsAppMessageResponse_Meta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutgoingWhatsAppMessageResponse.Meta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'apiStatus')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutgoingWhatsAppMessageResponse_Meta clone() => OutgoingWhatsAppMessageResponse_Meta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutgoingWhatsAppMessageResponse_Meta copyWith(void Function(OutgoingWhatsAppMessageResponse_Meta) updates) => super.copyWith((message) => updates(message as OutgoingWhatsAppMessageResponse_Meta)) as OutgoingWhatsAppMessageResponse_Meta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutgoingWhatsAppMessageResponse_Meta create() => OutgoingWhatsAppMessageResponse_Meta._();
  OutgoingWhatsAppMessageResponse_Meta createEmptyInstance() => create();
  static $pb.PbList<OutgoingWhatsAppMessageResponse_Meta> createRepeated() => $pb.PbList<OutgoingWhatsAppMessageResponse_Meta>();
  @$core.pragma('dart2js:noInline')
  static OutgoingWhatsAppMessageResponse_Meta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutgoingWhatsAppMessageResponse_Meta>(create);
  static OutgoingWhatsAppMessageResponse_Meta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get apiStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiStatus($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

class OutgoingWhatsAppMessageResponse extends $pb.GeneratedMessage {
  factory OutgoingWhatsAppMessageResponse({
    OutgoingWhatsAppMessageResponse_Meta? meta,
    $core.Iterable<WhatsAppConversationId>? messages,
  }) {
    final $result = create();
    if (meta != null) {
      $result.meta = meta;
    }
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    return $result;
  }
  OutgoingWhatsAppMessageResponse._() : super();
  factory OutgoingWhatsAppMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutgoingWhatsAppMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutgoingWhatsAppMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<OutgoingWhatsAppMessageResponse_Meta>(1, _omitFieldNames ? '' : 'meta', subBuilder: OutgoingWhatsAppMessageResponse_Meta.create)
    ..pc<WhatsAppConversationId>(2, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: WhatsAppConversationId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutgoingWhatsAppMessageResponse clone() => OutgoingWhatsAppMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutgoingWhatsAppMessageResponse copyWith(void Function(OutgoingWhatsAppMessageResponse) updates) => super.copyWith((message) => updates(message as OutgoingWhatsAppMessageResponse)) as OutgoingWhatsAppMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutgoingWhatsAppMessageResponse create() => OutgoingWhatsAppMessageResponse._();
  OutgoingWhatsAppMessageResponse createEmptyInstance() => create();
  static $pb.PbList<OutgoingWhatsAppMessageResponse> createRepeated() => $pb.PbList<OutgoingWhatsAppMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static OutgoingWhatsAppMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutgoingWhatsAppMessageResponse>(create);
  static OutgoingWhatsAppMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OutgoingWhatsAppMessageResponse_Meta get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(OutgoingWhatsAppMessageResponse_Meta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => clearField(1);
  @$pb.TagNumber(1)
  OutgoingWhatsAppMessageResponse_Meta ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<WhatsAppConversationId> get messages => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
