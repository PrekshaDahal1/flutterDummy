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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'anydone.pbenum.dart' as $5;
import 'bot_conversation.pbenum.dart';
import 'bot_housekeeping.pb.dart' as $60;
import 'kgraph.pb.dart' as $69;
import 'nlp.pb.dart' as $68;
import 'nlu.pb.dart' as $72;

export 'bot_conversation.pbenum.dart';

class ConversationRequest extends $pb.GeneratedMessage {
  factory ConversationRequest({
    $core.String? messageId,
    $core.String? senderAccountId,
    $core.String? language,
    $core.String? timezone,
    $core.String? text,
    $core.String? clientId,
    $core.String? refId,
    $core.String? knowledgeKey,
    $core.String? knowledgeId,
    $core.String? rootKnowledgeKey,
    $core.String? rootKnowledgeId,
    ConversationRequest_RequestType? type,
    $core.String? conversationRequestId,
    $core.String? botId,
    $core.String? botVersion,
    $60.BotSettings? botSetting,
    $69.ProblemDefinition? problemDefinition,
    $core.String? sessionId,
    $5.IntegrationSource? source,
    $core.bool? thirdparty,
  }) {
    final $result = create();
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (language != null) {
      $result.language = language;
    }
    if (timezone != null) {
      $result.timezone = timezone;
    }
    if (text != null) {
      $result.text = text;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (knowledgeKey != null) {
      $result.knowledgeKey = knowledgeKey;
    }
    if (knowledgeId != null) {
      $result.knowledgeId = knowledgeId;
    }
    if (rootKnowledgeKey != null) {
      $result.rootKnowledgeKey = rootKnowledgeKey;
    }
    if (rootKnowledgeId != null) {
      $result.rootKnowledgeId = rootKnowledgeId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (conversationRequestId != null) {
      $result.conversationRequestId = conversationRequestId;
    }
    if (botId != null) {
      $result.botId = botId;
    }
    if (botVersion != null) {
      $result.botVersion = botVersion;
    }
    if (botSetting != null) {
      $result.botSetting = botSetting;
    }
    if (problemDefinition != null) {
      $result.problemDefinition = problemDefinition;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (source != null) {
      $result.source = source;
    }
    if (thirdparty != null) {
      $result.thirdparty = thirdparty;
    }
    return $result;
  }
  ConversationRequest._() : super();
  factory ConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId', protoName: 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..aOS(3, _omitFieldNames ? '' : 'language')
    ..aOS(4, _omitFieldNames ? '' : 'timezone')
    ..aOS(5, _omitFieldNames ? '' : 'text')
    ..aOS(6, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOS(7, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(8, _omitFieldNames ? '' : 'knowledgeKey', protoName: 'knowledgeKey')
    ..aOS(9, _omitFieldNames ? '' : 'knowledgeId', protoName: 'knowledgeId')
    ..aOS(10, _omitFieldNames ? '' : 'rootKnowledgeKey', protoName: 'rootKnowledgeKey')
    ..aOS(11, _omitFieldNames ? '' : 'rootKnowledgeId', protoName: 'rootKnowledgeId')
    ..e<ConversationRequest_RequestType>(12, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ConversationRequest_RequestType.TEXT, valueOf: ConversationRequest_RequestType.valueOf, enumValues: ConversationRequest_RequestType.values)
    ..aOS(13, _omitFieldNames ? '' : 'conversationRequestId', protoName: 'conversationRequestId')
    ..aOS(14, _omitFieldNames ? '' : 'botId', protoName: 'botId')
    ..aOS(15, _omitFieldNames ? '' : 'botVersion', protoName: 'botVersion')
    ..aOM<$60.BotSettings>(16, _omitFieldNames ? '' : 'botSetting', protoName: 'botSetting', subBuilder: $60.BotSettings.create)
    ..aOM<$69.ProblemDefinition>(17, _omitFieldNames ? '' : 'problemDefinition', protoName: 'problemDefinition', subBuilder: $69.ProblemDefinition.create)
    ..aOS(18, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..e<$5.IntegrationSource>(19, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $5.IntegrationSource.UNKNOWN_INTEGRATION_SOURCE, valueOf: $5.IntegrationSource.valueOf, enumValues: $5.IntegrationSource.values)
    ..aOB(20, _omitFieldNames ? '' : 'thirdparty')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationRequest clone() => ConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationRequest copyWith(void Function(ConversationRequest) updates) => super.copyWith((message) => updates(message as ConversationRequest)) as ConversationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationRequest create() => ConversationRequest._();
  ConversationRequest createEmptyInstance() => create();
  static $pb.PbList<ConversationRequest> createRepeated() => $pb.PbList<ConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static ConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationRequest>(create);
  static ConversationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get senderAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set senderAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get language => $_getSZ(2);
  @$pb.TagNumber(3)
  set language($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get timezone => $_getSZ(3);
  @$pb.TagNumber(4)
  set timezone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimezone() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimezone() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get text => $_getSZ(4);
  @$pb.TagNumber(5)
  set text($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasText() => $_has(4);
  @$pb.TagNumber(5)
  void clearText() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get clientId => $_getSZ(5);
  @$pb.TagNumber(6)
  set clientId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientId() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get refId => $_getSZ(6);
  @$pb.TagNumber(7)
  set refId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRefId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRefId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get knowledgeKey => $_getSZ(7);
  @$pb.TagNumber(8)
  set knowledgeKey($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasKnowledgeKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearKnowledgeKey() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get knowledgeId => $_getSZ(8);
  @$pb.TagNumber(9)
  set knowledgeId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasKnowledgeId() => $_has(8);
  @$pb.TagNumber(9)
  void clearKnowledgeId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get rootKnowledgeKey => $_getSZ(9);
  @$pb.TagNumber(10)
  set rootKnowledgeKey($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRootKnowledgeKey() => $_has(9);
  @$pb.TagNumber(10)
  void clearRootKnowledgeKey() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get rootKnowledgeId => $_getSZ(10);
  @$pb.TagNumber(11)
  set rootKnowledgeId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRootKnowledgeId() => $_has(10);
  @$pb.TagNumber(11)
  void clearRootKnowledgeId() => clearField(11);

  @$pb.TagNumber(12)
  ConversationRequest_RequestType get type => $_getN(11);
  @$pb.TagNumber(12)
  set type(ConversationRequest_RequestType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasType() => $_has(11);
  @$pb.TagNumber(12)
  void clearType() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get conversationRequestId => $_getSZ(12);
  @$pb.TagNumber(13)
  set conversationRequestId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasConversationRequestId() => $_has(12);
  @$pb.TagNumber(13)
  void clearConversationRequestId() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get botId => $_getSZ(13);
  @$pb.TagNumber(14)
  set botId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasBotId() => $_has(13);
  @$pb.TagNumber(14)
  void clearBotId() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get botVersion => $_getSZ(14);
  @$pb.TagNumber(15)
  set botVersion($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasBotVersion() => $_has(14);
  @$pb.TagNumber(15)
  void clearBotVersion() => clearField(15);

  @$pb.TagNumber(16)
  $60.BotSettings get botSetting => $_getN(15);
  @$pb.TagNumber(16)
  set botSetting($60.BotSettings v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasBotSetting() => $_has(15);
  @$pb.TagNumber(16)
  void clearBotSetting() => clearField(16);
  @$pb.TagNumber(16)
  $60.BotSettings ensureBotSetting() => $_ensure(15);

  @$pb.TagNumber(17)
  $69.ProblemDefinition get problemDefinition => $_getN(16);
  @$pb.TagNumber(17)
  set problemDefinition($69.ProblemDefinition v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasProblemDefinition() => $_has(16);
  @$pb.TagNumber(17)
  void clearProblemDefinition() => clearField(17);
  @$pb.TagNumber(17)
  $69.ProblemDefinition ensureProblemDefinition() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.String get sessionId => $_getSZ(17);
  @$pb.TagNumber(18)
  set sessionId($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasSessionId() => $_has(17);
  @$pb.TagNumber(18)
  void clearSessionId() => clearField(18);

  @$pb.TagNumber(19)
  $5.IntegrationSource get source => $_getN(18);
  @$pb.TagNumber(19)
  set source($5.IntegrationSource v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasSource() => $_has(18);
  @$pb.TagNumber(19)
  void clearSource() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get thirdparty => $_getBF(19);
  @$pb.TagNumber(20)
  set thirdparty($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasThirdparty() => $_has(19);
  @$pb.TagNumber(20)
  void clearThirdparty() => clearField(20);
}

class ConversationResponse extends $pb.GeneratedMessage {
  factory ConversationResponse({
    $core.String? messageId,
    $core.String? senderAccountId,
    $core.String? queryText,
    $72.BotReply? botReply,
    $core.String? query,
    $core.String? botId,
    $60.BotSettings? botSetting,
    ConversationResponse_ResponseType? responseType,
  }) {
    final $result = create();
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (queryText != null) {
      $result.queryText = queryText;
    }
    if (botReply != null) {
      $result.botReply = botReply;
    }
    if (query != null) {
      $result.query = query;
    }
    if (botId != null) {
      $result.botId = botId;
    }
    if (botSetting != null) {
      $result.botSetting = botSetting;
    }
    if (responseType != null) {
      $result.responseType = responseType;
    }
    return $result;
  }
  ConversationResponse._() : super();
  factory ConversationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId', protoName: 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..aOS(3, _omitFieldNames ? '' : 'queryText', protoName: 'queryText')
    ..aOM<$72.BotReply>(4, _omitFieldNames ? '' : 'botReply', protoName: 'botReply', subBuilder: $72.BotReply.create)
    ..aOS(5, _omitFieldNames ? '' : 'query')
    ..aOS(6, _omitFieldNames ? '' : 'botId', protoName: 'botId')
    ..aOM<$60.BotSettings>(7, _omitFieldNames ? '' : 'botSetting', protoName: 'botSetting', subBuilder: $60.BotSettings.create)
    ..e<ConversationResponse_ResponseType>(8, _omitFieldNames ? '' : 'responseType', $pb.PbFieldType.OE, protoName: 'responseType', defaultOrMaker: ConversationResponse_ResponseType.UNKNOWN_RESPONSE_TYPE, valueOf: ConversationResponse_ResponseType.valueOf, enumValues: ConversationResponse_ResponseType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationResponse clone() => ConversationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationResponse copyWith(void Function(ConversationResponse) updates) => super.copyWith((message) => updates(message as ConversationResponse)) as ConversationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationResponse create() => ConversationResponse._();
  ConversationResponse createEmptyInstance() => create();
  static $pb.PbList<ConversationResponse> createRepeated() => $pb.PbList<ConversationResponse>();
  @$core.pragma('dart2js:noInline')
  static ConversationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationResponse>(create);
  static ConversationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get senderAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set senderAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get queryText => $_getSZ(2);
  @$pb.TagNumber(3)
  set queryText($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQueryText() => $_has(2);
  @$pb.TagNumber(3)
  void clearQueryText() => clearField(3);

  @$pb.TagNumber(4)
  $72.BotReply get botReply => $_getN(3);
  @$pb.TagNumber(4)
  set botReply($72.BotReply v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBotReply() => $_has(3);
  @$pb.TagNumber(4)
  void clearBotReply() => clearField(4);
  @$pb.TagNumber(4)
  $72.BotReply ensureBotReply() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get query => $_getSZ(4);
  @$pb.TagNumber(5)
  set query($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasQuery() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuery() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get botId => $_getSZ(5);
  @$pb.TagNumber(6)
  set botId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBotId() => $_has(5);
  @$pb.TagNumber(6)
  void clearBotId() => clearField(6);

  @$pb.TagNumber(7)
  $60.BotSettings get botSetting => $_getN(6);
  @$pb.TagNumber(7)
  set botSetting($60.BotSettings v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBotSetting() => $_has(6);
  @$pb.TagNumber(7)
  void clearBotSetting() => clearField(7);
  @$pb.TagNumber(7)
  $60.BotSettings ensureBotSetting() => $_ensure(6);

  @$pb.TagNumber(8)
  ConversationResponse_ResponseType get responseType => $_getN(7);
  @$pb.TagNumber(8)
  set responseType(ConversationResponse_ResponseType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasResponseType() => $_has(7);
  @$pb.TagNumber(8)
  void clearResponseType() => clearField(8);
}

class KGraphResponse extends $pb.GeneratedMessage {
  factory KGraphResponse({
    $core.Iterable<$69.Knowledge>? knowledges,
    $69.Knowledge? parentKnowledge,
    $69.Knowledge? backKnowledge,
    $69.AutomatedReply? automatedReply,
  }) {
    final $result = create();
    if (knowledges != null) {
      $result.knowledges.addAll(knowledges);
    }
    if (parentKnowledge != null) {
      $result.parentKnowledge = parentKnowledge;
    }
    if (backKnowledge != null) {
      $result.backKnowledge = backKnowledge;
    }
    if (automatedReply != null) {
      $result.automatedReply = automatedReply;
    }
    return $result;
  }
  KGraphResponse._() : super();
  factory KGraphResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KGraphResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KGraphResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$69.Knowledge>(1, _omitFieldNames ? '' : 'knowledges', $pb.PbFieldType.PM, subBuilder: $69.Knowledge.create)
    ..aOM<$69.Knowledge>(2, _omitFieldNames ? '' : 'parentKnowledge', protoName: 'parentKnowledge', subBuilder: $69.Knowledge.create)
    ..aOM<$69.Knowledge>(3, _omitFieldNames ? '' : 'backKnowledge', protoName: 'backKnowledge', subBuilder: $69.Knowledge.create)
    ..aOM<$69.AutomatedReply>(4, _omitFieldNames ? '' : 'automatedReply', protoName: 'automatedReply', subBuilder: $69.AutomatedReply.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KGraphResponse clone() => KGraphResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KGraphResponse copyWith(void Function(KGraphResponse) updates) => super.copyWith((message) => updates(message as KGraphResponse)) as KGraphResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KGraphResponse create() => KGraphResponse._();
  KGraphResponse createEmptyInstance() => create();
  static $pb.PbList<KGraphResponse> createRepeated() => $pb.PbList<KGraphResponse>();
  @$core.pragma('dart2js:noInline')
  static KGraphResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KGraphResponse>(create);
  static KGraphResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$69.Knowledge> get knowledges => $_getList(0);

  @$pb.TagNumber(2)
  $69.Knowledge get parentKnowledge => $_getN(1);
  @$pb.TagNumber(2)
  set parentKnowledge($69.Knowledge v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentKnowledge() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentKnowledge() => clearField(2);
  @$pb.TagNumber(2)
  $69.Knowledge ensureParentKnowledge() => $_ensure(1);

  @$pb.TagNumber(3)
  $69.Knowledge get backKnowledge => $_getN(2);
  @$pb.TagNumber(3)
  set backKnowledge($69.Knowledge v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackKnowledge() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackKnowledge() => clearField(3);
  @$pb.TagNumber(3)
  $69.Knowledge ensureBackKnowledge() => $_ensure(2);

  @$pb.TagNumber(4)
  $69.AutomatedReply get automatedReply => $_getN(3);
  @$pb.TagNumber(4)
  set automatedReply($69.AutomatedReply v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAutomatedReply() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutomatedReply() => clearField(4);
  @$pb.TagNumber(4)
  $69.AutomatedReply ensureAutomatedReply() => $_ensure(3);
}

class PromptCache extends $pb.GeneratedMessage {
  factory PromptCache({
    $core.String? refId,
    $60.BotIntent? botIntent,
    $72.BotReply? botReply,
    $core.Map<$core.String, $core.String>? idValue,
    $core.Map<$core.String, $60.IntentParam>? idParam,
    $60.BotEntity? botEntity,
    $72.Intent? intent,
    $core.String? query,
    $core.String? msgId,
    $core.Iterable<$68.Entity>? entity,
    $core.String? botId,
    $core.String? serviceId,
    $core.Map<$core.String, $core.String>? intentParamValue,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (botIntent != null) {
      $result.botIntent = botIntent;
    }
    if (botReply != null) {
      $result.botReply = botReply;
    }
    if (idValue != null) {
      $result.idValue.addAll(idValue);
    }
    if (idParam != null) {
      $result.idParam.addAll(idParam);
    }
    if (botEntity != null) {
      $result.botEntity = botEntity;
    }
    if (intent != null) {
      $result.intent = intent;
    }
    if (query != null) {
      $result.query = query;
    }
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (entity != null) {
      $result.entity.addAll(entity);
    }
    if (botId != null) {
      $result.botId = botId;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (intentParamValue != null) {
      $result.intentParamValue.addAll(intentParamValue);
    }
    return $result;
  }
  PromptCache._() : super();
  factory PromptCache.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PromptCache.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PromptCache', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$60.BotIntent>(2, _omitFieldNames ? '' : 'botIntent', protoName: 'botIntent', subBuilder: $60.BotIntent.create)
    ..aOM<$72.BotReply>(3, _omitFieldNames ? '' : 'botReply', protoName: 'botReply', subBuilder: $72.BotReply.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'idValue', protoName: 'idValue', entryClassName: 'PromptCache.IdValueEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..m<$core.String, $60.IntentParam>(5, _omitFieldNames ? '' : 'idParam', protoName: 'idParam', entryClassName: 'PromptCache.IdParamEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $60.IntentParam.create, valueDefaultOrMaker: $60.IntentParam.getDefault, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..aOM<$60.BotEntity>(6, _omitFieldNames ? '' : 'botEntity', protoName: 'botEntity', subBuilder: $60.BotEntity.create)
    ..aOM<$72.Intent>(7, _omitFieldNames ? '' : 'intent', subBuilder: $72.Intent.create)
    ..aOS(8, _omitFieldNames ? '' : 'query')
    ..aOS(9, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..pc<$68.Entity>(10, _omitFieldNames ? '' : 'entity', $pb.PbFieldType.PM, subBuilder: $68.Entity.create)
    ..aOS(11, _omitFieldNames ? '' : 'botId', protoName: 'botId')
    ..aOS(12, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..m<$core.String, $core.String>(13, _omitFieldNames ? '' : 'intentParamValue', entryClassName: 'PromptCache.IntentParamValueEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PromptCache clone() => PromptCache()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PromptCache copyWith(void Function(PromptCache) updates) => super.copyWith((message) => updates(message as PromptCache)) as PromptCache;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PromptCache create() => PromptCache._();
  PromptCache createEmptyInstance() => create();
  static $pb.PbList<PromptCache> createRepeated() => $pb.PbList<PromptCache>();
  @$core.pragma('dart2js:noInline')
  static PromptCache getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PromptCache>(create);
  static PromptCache? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $60.BotIntent get botIntent => $_getN(1);
  @$pb.TagNumber(2)
  set botIntent($60.BotIntent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBotIntent() => $_has(1);
  @$pb.TagNumber(2)
  void clearBotIntent() => clearField(2);
  @$pb.TagNumber(2)
  $60.BotIntent ensureBotIntent() => $_ensure(1);

  @$pb.TagNumber(3)
  $72.BotReply get botReply => $_getN(2);
  @$pb.TagNumber(3)
  set botReply($72.BotReply v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBotReply() => $_has(2);
  @$pb.TagNumber(3)
  void clearBotReply() => clearField(3);
  @$pb.TagNumber(3)
  $72.BotReply ensureBotReply() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get idValue => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $60.IntentParam> get idParam => $_getMap(4);

  @$pb.TagNumber(6)
  $60.BotEntity get botEntity => $_getN(5);
  @$pb.TagNumber(6)
  set botEntity($60.BotEntity v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBotEntity() => $_has(5);
  @$pb.TagNumber(6)
  void clearBotEntity() => clearField(6);
  @$pb.TagNumber(6)
  $60.BotEntity ensureBotEntity() => $_ensure(5);

  @$pb.TagNumber(7)
  $72.Intent get intent => $_getN(6);
  @$pb.TagNumber(7)
  set intent($72.Intent v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasIntent() => $_has(6);
  @$pb.TagNumber(7)
  void clearIntent() => clearField(7);
  @$pb.TagNumber(7)
  $72.Intent ensureIntent() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get query => $_getSZ(7);
  @$pb.TagNumber(8)
  set query($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasQuery() => $_has(7);
  @$pb.TagNumber(8)
  void clearQuery() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get msgId => $_getSZ(8);
  @$pb.TagNumber(9)
  set msgId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMsgId() => $_has(8);
  @$pb.TagNumber(9)
  void clearMsgId() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$68.Entity> get entity => $_getList(9);

  @$pb.TagNumber(11)
  $core.String get botId => $_getSZ(10);
  @$pb.TagNumber(11)
  set botId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBotId() => $_has(10);
  @$pb.TagNumber(11)
  void clearBotId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get serviceId => $_getSZ(11);
  @$pb.TagNumber(12)
  set serviceId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasServiceId() => $_has(11);
  @$pb.TagNumber(12)
  void clearServiceId() => clearField(12);

  @$pb.TagNumber(13)
  $core.Map<$core.String, $core.String> get intentParamValue => $_getMap(12);
}

class AutomatedReplyCache extends $pb.GeneratedMessage {
  factory AutomatedReplyCache({
    $core.String? refId,
    $core.String? accountId,
    $core.String? sessionId,
    $core.String? automatedReplyKey,
    $core.Iterable<$core.String>? sortedPossibleSolutionList,
    $core.String? query,
    $core.String? msgId,
    $core.String? botId,
    $core.String? serviceId,
    $core.String? responseId,
    $core.Iterable<$core.String>? responseIds,
    $core.Iterable<$core.String>? queryId,
    $core.String? activeQueryId,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (automatedReplyKey != null) {
      $result.automatedReplyKey = automatedReplyKey;
    }
    if (sortedPossibleSolutionList != null) {
      $result.sortedPossibleSolutionList.addAll(sortedPossibleSolutionList);
    }
    if (query != null) {
      $result.query = query;
    }
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (botId != null) {
      $result.botId = botId;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (responseId != null) {
      $result.responseId = responseId;
    }
    if (responseIds != null) {
      $result.responseIds.addAll(responseIds);
    }
    if (queryId != null) {
      $result.queryId.addAll(queryId);
    }
    if (activeQueryId != null) {
      $result.activeQueryId = activeQueryId;
    }
    return $result;
  }
  AutomatedReplyCache._() : super();
  factory AutomatedReplyCache.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedReplyCache.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedReplyCache', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(4, _omitFieldNames ? '' : 'automatedReplyKey', protoName: 'automatedReplyKey')
    ..pPS(5, _omitFieldNames ? '' : 'sortedPossibleSolutionList', protoName: 'sortedPossibleSolutionList')
    ..aOS(6, _omitFieldNames ? '' : 'query')
    ..aOS(7, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..aOS(8, _omitFieldNames ? '' : 'botId', protoName: 'botId')
    ..aOS(9, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(10, _omitFieldNames ? '' : 'responseId', protoName: 'responseId')
    ..pPS(11, _omitFieldNames ? '' : 'responseIds', protoName: 'responseIds')
    ..pPS(12, _omitFieldNames ? '' : 'queryId', protoName: 'queryId')
    ..aOS(13, _omitFieldNames ? '' : 'activeQueryId', protoName: 'activeQueryId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedReplyCache clone() => AutomatedReplyCache()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedReplyCache copyWith(void Function(AutomatedReplyCache) updates) => super.copyWith((message) => updates(message as AutomatedReplyCache)) as AutomatedReplyCache;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedReplyCache create() => AutomatedReplyCache._();
  AutomatedReplyCache createEmptyInstance() => create();
  static $pb.PbList<AutomatedReplyCache> createRepeated() => $pb.PbList<AutomatedReplyCache>();
  @$core.pragma('dart2js:noInline')
  static AutomatedReplyCache getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedReplyCache>(create);
  static AutomatedReplyCache? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get automatedReplyKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set automatedReplyKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAutomatedReplyKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutomatedReplyKey() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get sortedPossibleSolutionList => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get query => $_getSZ(5);
  @$pb.TagNumber(6)
  set query($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasQuery() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuery() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get msgId => $_getSZ(6);
  @$pb.TagNumber(7)
  set msgId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMsgId() => $_has(6);
  @$pb.TagNumber(7)
  void clearMsgId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get botId => $_getSZ(7);
  @$pb.TagNumber(8)
  set botId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBotId() => $_has(7);
  @$pb.TagNumber(8)
  void clearBotId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get serviceId => $_getSZ(8);
  @$pb.TagNumber(9)
  set serviceId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasServiceId() => $_has(8);
  @$pb.TagNumber(9)
  void clearServiceId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get responseId => $_getSZ(9);
  @$pb.TagNumber(10)
  set responseId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasResponseId() => $_has(9);
  @$pb.TagNumber(10)
  void clearResponseId() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.String> get responseIds => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<$core.String> get queryId => $_getList(11);

  @$pb.TagNumber(13)
  $core.String get activeQueryId => $_getSZ(12);
  @$pb.TagNumber(13)
  set activeQueryId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasActiveQueryId() => $_has(12);
  @$pb.TagNumber(13)
  void clearActiveQueryId() => clearField(13);
}

class BotReplyCache extends $pb.GeneratedMessage {
  factory BotReplyCache({
    $core.String? msgId,
    $core.String? intentId,
    $fixnum.Int64? timestamp,
  }) {
    final $result = create();
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (intentId != null) {
      $result.intentId = intentId;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  BotReplyCache._() : super();
  factory BotReplyCache.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotReplyCache.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotReplyCache', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..aOS(2, _omitFieldNames ? '' : 'intentId', protoName: 'intentId')
    ..aInt64(3, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotReplyCache clone() => BotReplyCache()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotReplyCache copyWith(void Function(BotReplyCache) updates) => super.copyWith((message) => updates(message as BotReplyCache)) as BotReplyCache;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotReplyCache create() => BotReplyCache._();
  BotReplyCache createEmptyInstance() => create();
  static $pb.PbList<BotReplyCache> createRepeated() => $pb.PbList<BotReplyCache>();
  @$core.pragma('dart2js:noInline')
  static BotReplyCache getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotReplyCache>(create);
  static BotReplyCache? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set msgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get intentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set intentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntentId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);
}

class BotReplies extends $pb.GeneratedMessage {
  factory BotReplies({
    $core.Iterable<BotReplyCache>? botReply,
  }) {
    final $result = create();
    if (botReply != null) {
      $result.botReply.addAll(botReply);
    }
    return $result;
  }
  BotReplies._() : super();
  factory BotReplies.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotReplies.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotReplies', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<BotReplyCache>(1, _omitFieldNames ? '' : 'botReply', $pb.PbFieldType.PM, protoName: 'botReply', subBuilder: BotReplyCache.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotReplies clone() => BotReplies()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotReplies copyWith(void Function(BotReplies) updates) => super.copyWith((message) => updates(message as BotReplies)) as BotReplies;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotReplies create() => BotReplies._();
  BotReplies createEmptyInstance() => create();
  static $pb.PbList<BotReplies> createRepeated() => $pb.PbList<BotReplies>();
  @$core.pragma('dart2js:noInline')
  static BotReplies getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotReplies>(create);
  static BotReplies? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BotReplyCache> get botReply => $_getList(0);
}

class BotIntentCache extends $pb.GeneratedMessage {
  factory BotIntentCache({
    $core.String? botSettingId,
    $core.Iterable<$60.BotIntent>? intent,
  }) {
    final $result = create();
    if (botSettingId != null) {
      $result.botSettingId = botSettingId;
    }
    if (intent != null) {
      $result.intent.addAll(intent);
    }
    return $result;
  }
  BotIntentCache._() : super();
  factory BotIntentCache.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotIntentCache.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotIntentCache', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'botSettingId', protoName: 'botSettingId')
    ..pc<$60.BotIntent>(2, _omitFieldNames ? '' : 'intent', $pb.PbFieldType.PM, subBuilder: $60.BotIntent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotIntentCache clone() => BotIntentCache()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotIntentCache copyWith(void Function(BotIntentCache) updates) => super.copyWith((message) => updates(message as BotIntentCache)) as BotIntentCache;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotIntentCache create() => BotIntentCache._();
  BotIntentCache createEmptyInstance() => create();
  static $pb.PbList<BotIntentCache> createRepeated() => $pb.PbList<BotIntentCache>();
  @$core.pragma('dart2js:noInline')
  static BotIntentCache getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotIntentCache>(create);
  static BotIntentCache? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get botSettingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set botSettingId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBotSettingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBotSettingId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$60.BotIntent> get intent => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
