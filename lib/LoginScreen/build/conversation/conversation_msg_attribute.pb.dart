//
//  Generated code. Do not modify.
//  source: conversation/conversation_msg_attribute.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../github/github.pb.dart' as $28;
import '../github/github.pbenum.dart' as $28;
import '../rtc/msg.pbenum.dart' as $133;
import 'channel_data_attributes.pb.dart' as $31;

class ConversationMsgAttribute extends $pb.GeneratedMessage {
  factory ConversationMsgAttribute({
    ConversationMailMsgAttribute? mailAttribute,
    ConversationChatPluginMsgAttribute? chatPluginMsgAttribute,
    ConversationSlackMsgAttribute? slackAttribute,
    GithubAttribute? githubAttribute,
    ConversationMessengerAttribute? messengerAttribute,
    ConversationWhatsappAttribute? whatsappAttribute,
    ConversationAnydoneAttribute? anydoneAttribute,
  }) {
    final $result = create();
    if (mailAttribute != null) {
      $result.mailAttribute = mailAttribute;
    }
    if (chatPluginMsgAttribute != null) {
      $result.chatPluginMsgAttribute = chatPluginMsgAttribute;
    }
    if (slackAttribute != null) {
      $result.slackAttribute = slackAttribute;
    }
    if (githubAttribute != null) {
      $result.githubAttribute = githubAttribute;
    }
    if (messengerAttribute != null) {
      $result.messengerAttribute = messengerAttribute;
    }
    if (whatsappAttribute != null) {
      $result.whatsappAttribute = whatsappAttribute;
    }
    if (anydoneAttribute != null) {
      $result.anydoneAttribute = anydoneAttribute;
    }
    return $result;
  }
  ConversationMsgAttribute._() : super();
  factory ConversationMsgAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationMsgAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationMsgAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation.msg.attribute'), createEmptyInstance: create)
    ..aOM<ConversationMailMsgAttribute>(1, _omitFieldNames ? '' : 'mailAttribute', protoName: 'mailAttribute', subBuilder: ConversationMailMsgAttribute.create)
    ..aOM<ConversationChatPluginMsgAttribute>(2, _omitFieldNames ? '' : 'chatPluginMsgAttribute', protoName: 'chatPluginMsgAttribute', subBuilder: ConversationChatPluginMsgAttribute.create)
    ..aOM<ConversationSlackMsgAttribute>(3, _omitFieldNames ? '' : 'slackAttribute', protoName: 'slackAttribute', subBuilder: ConversationSlackMsgAttribute.create)
    ..aOM<GithubAttribute>(4, _omitFieldNames ? '' : 'githubAttribute', protoName: 'githubAttribute', subBuilder: GithubAttribute.create)
    ..aOM<ConversationMessengerAttribute>(5, _omitFieldNames ? '' : 'messengerAttribute', protoName: 'messengerAttribute', subBuilder: ConversationMessengerAttribute.create)
    ..aOM<ConversationWhatsappAttribute>(6, _omitFieldNames ? '' : 'whatsappAttribute', protoName: 'whatsappAttribute', subBuilder: ConversationWhatsappAttribute.create)
    ..aOM<ConversationAnydoneAttribute>(7, _omitFieldNames ? '' : 'anydoneAttribute', protoName: 'anydoneAttribute', subBuilder: ConversationAnydoneAttribute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationMsgAttribute clone() => ConversationMsgAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationMsgAttribute copyWith(void Function(ConversationMsgAttribute) updates) => super.copyWith((message) => updates(message as ConversationMsgAttribute)) as ConversationMsgAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationMsgAttribute create() => ConversationMsgAttribute._();
  ConversationMsgAttribute createEmptyInstance() => create();
  static $pb.PbList<ConversationMsgAttribute> createRepeated() => $pb.PbList<ConversationMsgAttribute>();
  @$core.pragma('dart2js:noInline')
  static ConversationMsgAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationMsgAttribute>(create);
  static ConversationMsgAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationMailMsgAttribute get mailAttribute => $_getN(0);
  @$pb.TagNumber(1)
  set mailAttribute(ConversationMailMsgAttribute v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMailAttribute() => $_has(0);
  @$pb.TagNumber(1)
  void clearMailAttribute() => clearField(1);
  @$pb.TagNumber(1)
  ConversationMailMsgAttribute ensureMailAttribute() => $_ensure(0);

  @$pb.TagNumber(2)
  ConversationChatPluginMsgAttribute get chatPluginMsgAttribute => $_getN(1);
  @$pb.TagNumber(2)
  set chatPluginMsgAttribute(ConversationChatPluginMsgAttribute v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatPluginMsgAttribute() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatPluginMsgAttribute() => clearField(2);
  @$pb.TagNumber(2)
  ConversationChatPluginMsgAttribute ensureChatPluginMsgAttribute() => $_ensure(1);

  @$pb.TagNumber(3)
  ConversationSlackMsgAttribute get slackAttribute => $_getN(2);
  @$pb.TagNumber(3)
  set slackAttribute(ConversationSlackMsgAttribute v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSlackAttribute() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlackAttribute() => clearField(3);
  @$pb.TagNumber(3)
  ConversationSlackMsgAttribute ensureSlackAttribute() => $_ensure(2);

  @$pb.TagNumber(4)
  GithubAttribute get githubAttribute => $_getN(3);
  @$pb.TagNumber(4)
  set githubAttribute(GithubAttribute v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGithubAttribute() => $_has(3);
  @$pb.TagNumber(4)
  void clearGithubAttribute() => clearField(4);
  @$pb.TagNumber(4)
  GithubAttribute ensureGithubAttribute() => $_ensure(3);

  @$pb.TagNumber(5)
  ConversationMessengerAttribute get messengerAttribute => $_getN(4);
  @$pb.TagNumber(5)
  set messengerAttribute(ConversationMessengerAttribute v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessengerAttribute() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessengerAttribute() => clearField(5);
  @$pb.TagNumber(5)
  ConversationMessengerAttribute ensureMessengerAttribute() => $_ensure(4);

  @$pb.TagNumber(6)
  ConversationWhatsappAttribute get whatsappAttribute => $_getN(5);
  @$pb.TagNumber(6)
  set whatsappAttribute(ConversationWhatsappAttribute v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWhatsappAttribute() => $_has(5);
  @$pb.TagNumber(6)
  void clearWhatsappAttribute() => clearField(6);
  @$pb.TagNumber(6)
  ConversationWhatsappAttribute ensureWhatsappAttribute() => $_ensure(5);

  @$pb.TagNumber(7)
  ConversationAnydoneAttribute get anydoneAttribute => $_getN(6);
  @$pb.TagNumber(7)
  set anydoneAttribute(ConversationAnydoneAttribute v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAnydoneAttribute() => $_has(6);
  @$pb.TagNumber(7)
  void clearAnydoneAttribute() => clearField(7);
  @$pb.TagNumber(7)
  ConversationAnydoneAttribute ensureAnydoneAttribute() => $_ensure(6);
}

class ConversationMessengerAttribute extends $pb.GeneratedMessage {
  factory ConversationMessengerAttribute({
    $core.String? profileId,
  }) {
    final $result = create();
    if (profileId != null) {
      $result.profileId = profileId;
    }
    return $result;
  }
  ConversationMessengerAttribute._() : super();
  factory ConversationMessengerAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationMessengerAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationMessengerAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation.msg.attribute'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'profileId', protoName: 'profileId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationMessengerAttribute clone() => ConversationMessengerAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationMessengerAttribute copyWith(void Function(ConversationMessengerAttribute) updates) => super.copyWith((message) => updates(message as ConversationMessengerAttribute)) as ConversationMessengerAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationMessengerAttribute create() => ConversationMessengerAttribute._();
  ConversationMessengerAttribute createEmptyInstance() => create();
  static $pb.PbList<ConversationMessengerAttribute> createRepeated() => $pb.PbList<ConversationMessengerAttribute>();
  @$core.pragma('dart2js:noInline')
  static ConversationMessengerAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationMessengerAttribute>(create);
  static ConversationMessengerAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get profileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set profileId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfileId() => clearField(1);
}

class ConversationWhatsappAttribute extends $pb.GeneratedMessage {
  factory ConversationWhatsappAttribute({
    $core.String? phoneNumberId,
    $core.String? waId,
  }) {
    final $result = create();
    if (phoneNumberId != null) {
      $result.phoneNumberId = phoneNumberId;
    }
    if (waId != null) {
      $result.waId = waId;
    }
    return $result;
  }
  ConversationWhatsappAttribute._() : super();
  factory ConversationWhatsappAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationWhatsappAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationWhatsappAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation.msg.attribute'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'phoneNumberId', protoName: 'phoneNumberId')
    ..aOS(2, _omitFieldNames ? '' : 'waId', protoName: 'waId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationWhatsappAttribute clone() => ConversationWhatsappAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationWhatsappAttribute copyWith(void Function(ConversationWhatsappAttribute) updates) => super.copyWith((message) => updates(message as ConversationWhatsappAttribute)) as ConversationWhatsappAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationWhatsappAttribute create() => ConversationWhatsappAttribute._();
  ConversationWhatsappAttribute createEmptyInstance() => create();
  static $pb.PbList<ConversationWhatsappAttribute> createRepeated() => $pb.PbList<ConversationWhatsappAttribute>();
  @$core.pragma('dart2js:noInline')
  static ConversationWhatsappAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationWhatsappAttribute>(create);
  static ConversationWhatsappAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phoneNumberId => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneNumberId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumberId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get waId => $_getSZ(1);
  @$pb.TagNumber(2)
  set waId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWaId() => clearField(2);
}

class ConversationMailMsgAttribute extends $pb.GeneratedMessage {
  factory ConversationMailMsgAttribute({
    $core.String? from,
    $core.String? to,
    $core.Iterable<$core.String>? bcc,
    $core.Iterable<$core.String>? cc,
    $core.String? subject,
    $core.String? htmlContent,
  }) {
    final $result = create();
    if (from != null) {
      $result.from = from;
    }
    if (to != null) {
      $result.to = to;
    }
    if (bcc != null) {
      $result.bcc.addAll(bcc);
    }
    if (cc != null) {
      $result.cc.addAll(cc);
    }
    if (subject != null) {
      $result.subject = subject;
    }
    if (htmlContent != null) {
      $result.htmlContent = htmlContent;
    }
    return $result;
  }
  ConversationMailMsgAttribute._() : super();
  factory ConversationMailMsgAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationMailMsgAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationMailMsgAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation.msg.attribute'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'from')
    ..aOS(2, _omitFieldNames ? '' : 'to')
    ..pPS(3, _omitFieldNames ? '' : 'bcc')
    ..pPS(4, _omitFieldNames ? '' : 'cc')
    ..aOS(5, _omitFieldNames ? '' : 'subject')
    ..aOS(7, _omitFieldNames ? '' : 'htmlContent', protoName: 'htmlContent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationMailMsgAttribute clone() => ConversationMailMsgAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationMailMsgAttribute copyWith(void Function(ConversationMailMsgAttribute) updates) => super.copyWith((message) => updates(message as ConversationMailMsgAttribute)) as ConversationMailMsgAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationMailMsgAttribute create() => ConversationMailMsgAttribute._();
  ConversationMailMsgAttribute createEmptyInstance() => create();
  static $pb.PbList<ConversationMailMsgAttribute> createRepeated() => $pb.PbList<ConversationMailMsgAttribute>();
  @$core.pragma('dart2js:noInline')
  static ConversationMailMsgAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationMailMsgAttribute>(create);
  static ConversationMailMsgAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get from => $_getSZ(0);
  @$pb.TagNumber(1)
  set from($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get to => $_getSZ(1);
  @$pb.TagNumber(2)
  set to($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get bcc => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get cc => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get subject => $_getSZ(4);
  @$pb.TagNumber(5)
  set subject($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSubject() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubject() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get htmlContent => $_getSZ(5);
  @$pb.TagNumber(7)
  set htmlContent($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasHtmlContent() => $_has(5);
  @$pb.TagNumber(7)
  void clearHtmlContent() => clearField(7);
}

class ConversationChatPluginMsgAttribute extends $pb.GeneratedMessage {
  factory ConversationChatPluginMsgAttribute({
    $core.String? userAgent,
    $core.String? ip,
    $core.String? server,
    $core.Map<$core.String, $31.ChannelDataAttributes>? attributeMap,
    $core.Map<$core.String, $core.String>? queryParamMap,
  }) {
    final $result = create();
    if (userAgent != null) {
      $result.userAgent = userAgent;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (server != null) {
      $result.server = server;
    }
    if (attributeMap != null) {
      $result.attributeMap.addAll(attributeMap);
    }
    if (queryParamMap != null) {
      $result.queryParamMap.addAll(queryParamMap);
    }
    return $result;
  }
  ConversationChatPluginMsgAttribute._() : super();
  factory ConversationChatPluginMsgAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationChatPluginMsgAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationChatPluginMsgAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation.msg.attribute'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userAgent', protoName: 'userAgent')
    ..aOS(2, _omitFieldNames ? '' : 'ip')
    ..aOS(3, _omitFieldNames ? '' : 'server')
    ..m<$core.String, $31.ChannelDataAttributes>(4, _omitFieldNames ? '' : 'attributeMap', protoName: 'attributeMap', entryClassName: 'ConversationChatPluginMsgAttribute.AttributeMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $31.ChannelDataAttributes.create, valueDefaultOrMaker: $31.ChannelDataAttributes.getDefault, packageName: const $pb.PackageName('treeleaf.anydone.entities.conversation.msg.attribute'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'queryParamMap', protoName: 'queryParamMap', entryClassName: 'ConversationChatPluginMsgAttribute.QueryParamMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities.conversation.msg.attribute'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationChatPluginMsgAttribute clone() => ConversationChatPluginMsgAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationChatPluginMsgAttribute copyWith(void Function(ConversationChatPluginMsgAttribute) updates) => super.copyWith((message) => updates(message as ConversationChatPluginMsgAttribute)) as ConversationChatPluginMsgAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationChatPluginMsgAttribute create() => ConversationChatPluginMsgAttribute._();
  ConversationChatPluginMsgAttribute createEmptyInstance() => create();
  static $pb.PbList<ConversationChatPluginMsgAttribute> createRepeated() => $pb.PbList<ConversationChatPluginMsgAttribute>();
  @$core.pragma('dart2js:noInline')
  static ConversationChatPluginMsgAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationChatPluginMsgAttribute>(create);
  static ConversationChatPluginMsgAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userAgent => $_getSZ(0);
  @$pb.TagNumber(1)
  set userAgent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserAgent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ip => $_getSZ(1);
  @$pb.TagNumber(2)
  set ip($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearIp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get server => $_getSZ(2);
  @$pb.TagNumber(3)
  set server($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServer() => $_has(2);
  @$pb.TagNumber(3)
  void clearServer() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $31.ChannelDataAttributes> get attributeMap => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get queryParamMap => $_getMap(4);
}

class ConversationSlackMsgAttribute extends $pb.GeneratedMessage {
  factory ConversationSlackMsgAttribute({
    $core.String? apiAppId,
    $core.String? channel,
    $core.String? channelType,
    $core.String? eventId,
  }) {
    final $result = create();
    if (apiAppId != null) {
      $result.apiAppId = apiAppId;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (channelType != null) {
      $result.channelType = channelType;
    }
    if (eventId != null) {
      $result.eventId = eventId;
    }
    return $result;
  }
  ConversationSlackMsgAttribute._() : super();
  factory ConversationSlackMsgAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationSlackMsgAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationSlackMsgAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation.msg.attribute'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'apiAppId', protoName: 'apiAppId')
    ..aOS(2, _omitFieldNames ? '' : 'channel')
    ..aOS(3, _omitFieldNames ? '' : 'channelType', protoName: 'channelType')
    ..aOS(4, _omitFieldNames ? '' : 'eventId', protoName: 'eventId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationSlackMsgAttribute clone() => ConversationSlackMsgAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationSlackMsgAttribute copyWith(void Function(ConversationSlackMsgAttribute) updates) => super.copyWith((message) => updates(message as ConversationSlackMsgAttribute)) as ConversationSlackMsgAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationSlackMsgAttribute create() => ConversationSlackMsgAttribute._();
  ConversationSlackMsgAttribute createEmptyInstance() => create();
  static $pb.PbList<ConversationSlackMsgAttribute> createRepeated() => $pb.PbList<ConversationSlackMsgAttribute>();
  @$core.pragma('dart2js:noInline')
  static ConversationSlackMsgAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationSlackMsgAttribute>(create);
  static ConversationSlackMsgAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get apiAppId => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiAppId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiAppId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channel => $_getSZ(1);
  @$pb.TagNumber(2)
  set channel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get channelType => $_getSZ(2);
  @$pb.TagNumber(3)
  set channelType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannelType() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannelType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get eventId => $_getSZ(3);
  @$pb.TagNumber(4)
  set eventId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEventId() => $_has(3);
  @$pb.TagNumber(4)
  void clearEventId() => clearField(4);
}

class GithubAttribute extends $pb.GeneratedMessage {
  factory GithubAttribute({
    $28.GithubEvent? githubEvent,
    $28.IncomingGithubWebhook? webhook,
  }) {
    final $result = create();
    if (githubEvent != null) {
      $result.githubEvent = githubEvent;
    }
    if (webhook != null) {
      $result.webhook = webhook;
    }
    return $result;
  }
  GithubAttribute._() : super();
  factory GithubAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GithubAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GithubAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation.msg.attribute'), createEmptyInstance: create)
    ..e<$28.GithubEvent>(1, _omitFieldNames ? '' : 'githubEvent', $pb.PbFieldType.OE, protoName: 'githubEvent', defaultOrMaker: $28.GithubEvent.UNKNOWN_GITHUB_EVENT, valueOf: $28.GithubEvent.valueOf, enumValues: $28.GithubEvent.values)
    ..aOM<$28.IncomingGithubWebhook>(2, _omitFieldNames ? '' : 'webhook', subBuilder: $28.IncomingGithubWebhook.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GithubAttribute clone() => GithubAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GithubAttribute copyWith(void Function(GithubAttribute) updates) => super.copyWith((message) => updates(message as GithubAttribute)) as GithubAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GithubAttribute create() => GithubAttribute._();
  GithubAttribute createEmptyInstance() => create();
  static $pb.PbList<GithubAttribute> createRepeated() => $pb.PbList<GithubAttribute>();
  @$core.pragma('dart2js:noInline')
  static GithubAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GithubAttribute>(create);
  static GithubAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  $28.GithubEvent get githubEvent => $_getN(0);
  @$pb.TagNumber(1)
  set githubEvent($28.GithubEvent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGithubEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearGithubEvent() => clearField(1);

  @$pb.TagNumber(2)
  $28.IncomingGithubWebhook get webhook => $_getN(1);
  @$pb.TagNumber(2)
  set webhook($28.IncomingGithubWebhook v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWebhook() => $_has(1);
  @$pb.TagNumber(2)
  void clearWebhook() => clearField(2);
  @$pb.TagNumber(2)
  $28.IncomingGithubWebhook ensureWebhook() => $_ensure(1);
}

class ConversationAnydoneAttribute extends $pb.GeneratedMessage {
  factory ConversationAnydoneAttribute({
    ConversationFormMeta? conversationFormMeta,
    ConversationThreadMsgMeta? conversationThreadMsgMeta,
  }) {
    final $result = create();
    if (conversationFormMeta != null) {
      $result.conversationFormMeta = conversationFormMeta;
    }
    if (conversationThreadMsgMeta != null) {
      $result.conversationThreadMsgMeta = conversationThreadMsgMeta;
    }
    return $result;
  }
  ConversationAnydoneAttribute._() : super();
  factory ConversationAnydoneAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationAnydoneAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationAnydoneAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation.msg.attribute'), createEmptyInstance: create)
    ..aOM<ConversationFormMeta>(1, _omitFieldNames ? '' : 'conversationFormMeta', protoName: 'conversationFormMeta', subBuilder: ConversationFormMeta.create)
    ..aOM<ConversationThreadMsgMeta>(2, _omitFieldNames ? '' : 'conversationThreadMsgMeta', protoName: 'conversationThreadMsgMeta', subBuilder: ConversationThreadMsgMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationAnydoneAttribute clone() => ConversationAnydoneAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationAnydoneAttribute copyWith(void Function(ConversationAnydoneAttribute) updates) => super.copyWith((message) => updates(message as ConversationAnydoneAttribute)) as ConversationAnydoneAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationAnydoneAttribute create() => ConversationAnydoneAttribute._();
  ConversationAnydoneAttribute createEmptyInstance() => create();
  static $pb.PbList<ConversationAnydoneAttribute> createRepeated() => $pb.PbList<ConversationAnydoneAttribute>();
  @$core.pragma('dart2js:noInline')
  static ConversationAnydoneAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationAnydoneAttribute>(create);
  static ConversationAnydoneAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationFormMeta get conversationFormMeta => $_getN(0);
  @$pb.TagNumber(1)
  set conversationFormMeta(ConversationFormMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationFormMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationFormMeta() => clearField(1);
  @$pb.TagNumber(1)
  ConversationFormMeta ensureConversationFormMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  ConversationThreadMsgMeta get conversationThreadMsgMeta => $_getN(1);
  @$pb.TagNumber(2)
  set conversationThreadMsgMeta(ConversationThreadMsgMeta v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationThreadMsgMeta() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationThreadMsgMeta() => clearField(2);
  @$pb.TagNumber(2)
  ConversationThreadMsgMeta ensureConversationThreadMsgMeta() => $_ensure(1);
}

class ConversationFormMeta extends $pb.GeneratedMessage {
  factory ConversationFormMeta({
    $core.String? formId,
    $core.String? responseId,
  }) {
    final $result = create();
    if (formId != null) {
      $result.formId = formId;
    }
    if (responseId != null) {
      $result.responseId = responseId;
    }
    return $result;
  }
  ConversationFormMeta._() : super();
  factory ConversationFormMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationFormMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationFormMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation.msg.attribute'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..aOS(2, _omitFieldNames ? '' : 'responseId', protoName: 'responseId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationFormMeta clone() => ConversationFormMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationFormMeta copyWith(void Function(ConversationFormMeta) updates) => super.copyWith((message) => updates(message as ConversationFormMeta)) as ConversationFormMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationFormMeta create() => ConversationFormMeta._();
  ConversationFormMeta createEmptyInstance() => create();
  static $pb.PbList<ConversationFormMeta> createRepeated() => $pb.PbList<ConversationFormMeta>();
  @$core.pragma('dart2js:noInline')
  static ConversationFormMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationFormMeta>(create);
  static ConversationFormMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get formId => $_getSZ(0);
  @$pb.TagNumber(1)
  set formId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get responseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseId() => clearField(2);
}

class ConversationThreadMsgMeta extends $pb.GeneratedMessage {
  factory ConversationThreadMsgMeta({
    $133.MsgType? msgType,
  }) {
    final $result = create();
    if (msgType != null) {
      $result.msgType = msgType;
    }
    return $result;
  }
  ConversationThreadMsgMeta._() : super();
  factory ConversationThreadMsgMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationThreadMsgMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationThreadMsgMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation.msg.attribute'), createEmptyInstance: create)
    ..e<$133.MsgType>(1, _omitFieldNames ? '' : 'msgType', $pb.PbFieldType.OE, protoName: 'msgType', defaultOrMaker: $133.MsgType.UNKNOWN_MSG_TYPE, valueOf: $133.MsgType.valueOf, enumValues: $133.MsgType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationThreadMsgMeta clone() => ConversationThreadMsgMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationThreadMsgMeta copyWith(void Function(ConversationThreadMsgMeta) updates) => super.copyWith((message) => updates(message as ConversationThreadMsgMeta)) as ConversationThreadMsgMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationThreadMsgMeta create() => ConversationThreadMsgMeta._();
  ConversationThreadMsgMeta createEmptyInstance() => create();
  static $pb.PbList<ConversationThreadMsgMeta> createRepeated() => $pb.PbList<ConversationThreadMsgMeta>();
  @$core.pragma('dart2js:noInline')
  static ConversationThreadMsgMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationThreadMsgMeta>(create);
  static ConversationThreadMsgMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $133.MsgType get msgType => $_getN(0);
  @$pb.TagNumber(1)
  set msgType($133.MsgType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgType() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
