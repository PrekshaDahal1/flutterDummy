//
//  Generated code. Do not modify.
//  source: conv_ai/conv_ai.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../action_suggester/action_suggester.pb.dart' as $66;
import '../treeleaf.pb.dart' as $2;
import '../treeleaf.pbenum.dart' as $2;
import 'conv_ai.pbenum.dart';

export 'conv_ai.pbenum.dart';

class ChatHistory extends $pb.GeneratedMessage {
  factory ChatHistory({
    $core.String? query,
    $core.String? reply,
    $fixnum.Int64? timestamp,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (reply != null) {
      $result.reply = reply;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  ChatHistory._() : super();
  factory ChatHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatHistory', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.conv_ai'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(2, _omitFieldNames ? '' : 'reply')
    ..aInt64(3, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatHistory clone() => ChatHistory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatHistory copyWith(void Function(ChatHistory) updates) => super.copyWith((message) => updates(message as ChatHistory)) as ChatHistory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatHistory create() => ChatHistory._();
  ChatHistory createEmptyInstance() => create();
  static $pb.PbList<ChatHistory> createRepeated() => $pb.PbList<ChatHistory>();
  @$core.pragma('dart2js:noInline')
  static ChatHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatHistory>(create);
  static ChatHistory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reply => $_getSZ(1);
  @$pb.TagNumber(2)
  set reply($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReply() => $_has(1);
  @$pb.TagNumber(2)
  void clearReply() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);
}

class KWArgs extends $pb.GeneratedMessage {
  factory KWArgs({
    $core.String? key,
    $core.String? value,
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  KWArgs._() : super();
  factory KWArgs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KWArgs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KWArgs', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.conv_ai'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..pPS(3, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KWArgs clone() => KWArgs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KWArgs copyWith(void Function(KWArgs) updates) => super.copyWith((message) => updates(message as KWArgs)) as KWArgs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KWArgs create() => KWArgs._();
  KWArgs createEmptyInstance() => create();
  static $pb.PbList<KWArgs> createRepeated() => $pb.PbList<KWArgs>();
  @$core.pragma('dart2js:noInline')
  static KWArgs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KWArgs>(create);
  static KWArgs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get values => $_getList(2);
}

class KWObj extends $pb.GeneratedMessage {
  factory KWObj({
    $core.Iterable<KWArgs>? kwargs,
  }) {
    final $result = create();
    if (kwargs != null) {
      $result.kwargs.addAll(kwargs);
    }
    return $result;
  }
  KWObj._() : super();
  factory KWObj.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KWObj.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KWObj', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.conv_ai'), createEmptyInstance: create)
    ..pc<KWArgs>(2, _omitFieldNames ? '' : 'kwargs', $pb.PbFieldType.PM, subBuilder: KWArgs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KWObj clone() => KWObj()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KWObj copyWith(void Function(KWObj) updates) => super.copyWith((message) => updates(message as KWObj)) as KWObj;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KWObj create() => KWObj._();
  KWObj createEmptyInstance() => create();
  static $pb.PbList<KWObj> createRepeated() => $pb.PbList<KWObj>();
  @$core.pragma('dart2js:noInline')
  static KWObj getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KWObj>(create);
  static KWObj? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<KWArgs> get kwargs => $_getList(0);
}

class KWObjs extends $pb.GeneratedMessage {
  factory KWObjs({
    $core.String? key,
    $core.Iterable<KWObj>? kwobjs,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (kwobjs != null) {
      $result.kwobjs.addAll(kwobjs);
    }
    return $result;
  }
  KWObjs._() : super();
  factory KWObjs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KWObjs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KWObjs', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.conv_ai'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..pc<KWObj>(2, _omitFieldNames ? '' : 'kwobjs', $pb.PbFieldType.PM, subBuilder: KWObj.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KWObjs clone() => KWObjs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KWObjs copyWith(void Function(KWObjs) updates) => super.copyWith((message) => updates(message as KWObjs)) as KWObjs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KWObjs create() => KWObjs._();
  KWObjs createEmptyInstance() => create();
  static $pb.PbList<KWObjs> createRepeated() => $pb.PbList<KWObjs>();
  @$core.pragma('dart2js:noInline')
  static KWObjs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KWObjs>(create);
  static KWObjs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<KWObj> get kwobjs => $_getList(1);
}

class ConvAIBaseRequest extends $pb.GeneratedMessage {
  factory ConvAIBaseRequest({
    $2.Debug? debug,
    $core.String? inputText,
    $core.Iterable<ChatHistory>? chatHistory,
    $core.double? temperature,
    ConvAITaskType? taskType,
    $core.Iterable<KWArgs>? inputKWArgs,
    $core.Iterable<KWObjs>? inputKWObjs,
    $core.String? prompt,
    $core.Iterable<$core.String>? inputTexts,
    $core.String? refId,
    $core.String? automatedRepliesId,
    $core.String? thirdPartyModelId,
    $core.String? jsonSchema,
    $core.String? responseTopic,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    if (inputText != null) {
      $result.inputText = inputText;
    }
    if (chatHistory != null) {
      $result.chatHistory.addAll(chatHistory);
    }
    if (temperature != null) {
      $result.temperature = temperature;
    }
    if (taskType != null) {
      $result.taskType = taskType;
    }
    if (inputKWArgs != null) {
      $result.inputKWArgs.addAll(inputKWArgs);
    }
    if (inputKWObjs != null) {
      $result.inputKWObjs.addAll(inputKWObjs);
    }
    if (prompt != null) {
      $result.prompt = prompt;
    }
    if (inputTexts != null) {
      $result.inputTexts.addAll(inputTexts);
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (automatedRepliesId != null) {
      $result.automatedRepliesId = automatedRepliesId;
    }
    if (thirdPartyModelId != null) {
      $result.thirdPartyModelId = thirdPartyModelId;
    }
    if (jsonSchema != null) {
      $result.jsonSchema = jsonSchema;
    }
    if (responseTopic != null) {
      $result.responseTopic = responseTopic;
    }
    return $result;
  }
  ConvAIBaseRequest._() : super();
  factory ConvAIBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConvAIBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConvAIBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.conv_ai'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(2, _omitFieldNames ? '' : 'inputText', protoName: 'inputText')
    ..pc<ChatHistory>(3, _omitFieldNames ? '' : 'chatHistory', $pb.PbFieldType.PM, protoName: 'chatHistory', subBuilder: ChatHistory.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'temperature', $pb.PbFieldType.OF)
    ..e<ConvAITaskType>(5, _omitFieldNames ? '' : 'taskType', $pb.PbFieldType.OE, protoName: 'taskType', defaultOrMaker: ConvAITaskType.CONV_AI_TASK_UNKNOWN, valueOf: ConvAITaskType.valueOf, enumValues: ConvAITaskType.values)
    ..pc<KWArgs>(6, _omitFieldNames ? '' : 'inputKWArgs', $pb.PbFieldType.PM, protoName: 'inputKWArgs', subBuilder: KWArgs.create)
    ..pc<KWObjs>(7, _omitFieldNames ? '' : 'inputKWObjs', $pb.PbFieldType.PM, protoName: 'inputKWObjs', subBuilder: KWObjs.create)
    ..aOS(8, _omitFieldNames ? '' : 'prompt')
    ..pPS(9, _omitFieldNames ? '' : 'inputTexts', protoName: 'inputTexts')
    ..aOS(10, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(11, _omitFieldNames ? '' : 'automatedRepliesId', protoName: 'automatedRepliesId')
    ..aOS(12, _omitFieldNames ? '' : 'thirdPartyModelId', protoName: 'thirdPartyModelId')
    ..aOS(13, _omitFieldNames ? '' : 'jsonSchema', protoName: 'jsonSchema')
    ..aOS(14, _omitFieldNames ? '' : 'responseTopic', protoName: 'responseTopic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConvAIBaseRequest clone() => ConvAIBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConvAIBaseRequest copyWith(void Function(ConvAIBaseRequest) updates) => super.copyWith((message) => updates(message as ConvAIBaseRequest)) as ConvAIBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConvAIBaseRequest create() => ConvAIBaseRequest._();
  ConvAIBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ConvAIBaseRequest> createRepeated() => $pb.PbList<ConvAIBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ConvAIBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConvAIBaseRequest>(create);
  static ConvAIBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Debug get debug => $_getN(0);
  @$pb.TagNumber(1)
  set debug($2.Debug v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDebug() => $_has(0);
  @$pb.TagNumber(1)
  void clearDebug() => clearField(1);
  @$pb.TagNumber(1)
  $2.Debug ensureDebug() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get inputText => $_getSZ(1);
  @$pb.TagNumber(2)
  set inputText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputText() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputText() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ChatHistory> get chatHistory => $_getList(2);

  @$pb.TagNumber(4)
  $core.double get temperature => $_getN(3);
  @$pb.TagNumber(4)
  set temperature($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTemperature() => $_has(3);
  @$pb.TagNumber(4)
  void clearTemperature() => clearField(4);

  @$pb.TagNumber(5)
  ConvAITaskType get taskType => $_getN(4);
  @$pb.TagNumber(5)
  set taskType(ConvAITaskType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTaskType() => $_has(4);
  @$pb.TagNumber(5)
  void clearTaskType() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<KWArgs> get inputKWArgs => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<KWObjs> get inputKWObjs => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get prompt => $_getSZ(7);
  @$pb.TagNumber(8)
  set prompt($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrompt() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrompt() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get inputTexts => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get refId => $_getSZ(9);
  @$pb.TagNumber(10)
  set refId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRefId() => $_has(9);
  @$pb.TagNumber(10)
  void clearRefId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get automatedRepliesId => $_getSZ(10);
  @$pb.TagNumber(11)
  set automatedRepliesId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAutomatedRepliesId() => $_has(10);
  @$pb.TagNumber(11)
  void clearAutomatedRepliesId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get thirdPartyModelId => $_getSZ(11);
  @$pb.TagNumber(12)
  set thirdPartyModelId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasThirdPartyModelId() => $_has(11);
  @$pb.TagNumber(12)
  void clearThirdPartyModelId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get jsonSchema => $_getSZ(12);
  @$pb.TagNumber(13)
  set jsonSchema($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasJsonSchema() => $_has(12);
  @$pb.TagNumber(13)
  void clearJsonSchema() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get responseTopic => $_getSZ(13);
  @$pb.TagNumber(14)
  set responseTopic($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasResponseTopic() => $_has(13);
  @$pb.TagNumber(14)
  void clearResponseTopic() => clearField(14);
}

class ConvAIBaseResponse extends $pb.GeneratedMessage {
  factory ConvAIBaseResponse({
    $core.bool? error,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $core.String? message,
    $core.String? replyText,
    $core.Iterable<$core.String>? replyTexts,
    $core.Iterable<$core.double>? embeddings,
    $core.Iterable<$66.ActionsSuggestion>? actionSuggestion,
    $core.String? errorMessage,
    $core.int? inputTokens,
    $core.int? outputTokens,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (message != null) {
      $result.message = message;
    }
    if (replyText != null) {
      $result.replyText = replyText;
    }
    if (replyTexts != null) {
      $result.replyTexts.addAll(replyTexts);
    }
    if (embeddings != null) {
      $result.embeddings.addAll(embeddings);
    }
    if (actionSuggestion != null) {
      $result.actionSuggestion.addAll(actionSuggestion);
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (inputTokens != null) {
      $result.inputTokens = inputTokens;
    }
    if (outputTokens != null) {
      $result.outputTokens = outputTokens;
    }
    return $result;
  }
  ConvAIBaseResponse._() : super();
  factory ConvAIBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConvAIBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConvAIBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.conv_ai'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..e<$2.ErrorCode>(2, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(3, _omitFieldNames ? '' : 'success')
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aOS(5, _omitFieldNames ? '' : 'replyText', protoName: 'replyText')
    ..pPS(6, _omitFieldNames ? '' : 'replyTexts', protoName: 'replyTexts')
    ..p<$core.double>(7, _omitFieldNames ? '' : 'embeddings', $pb.PbFieldType.KF)
    ..pc<$66.ActionsSuggestion>(8, _omitFieldNames ? '' : 'actionSuggestion', $pb.PbFieldType.PM, protoName: 'actionSuggestion', subBuilder: $66.ActionsSuggestion.create)
    ..aOS(9, _omitFieldNames ? '' : 'errorMessage', protoName: 'errorMessage')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'inputTokens', $pb.PbFieldType.O3, protoName: 'inputTokens')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'outputTokens', $pb.PbFieldType.O3, protoName: 'outputTokens')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConvAIBaseResponse clone() => ConvAIBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConvAIBaseResponse copyWith(void Function(ConvAIBaseResponse) updates) => super.copyWith((message) => updates(message as ConvAIBaseResponse)) as ConvAIBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConvAIBaseResponse create() => ConvAIBaseResponse._();
  ConvAIBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ConvAIBaseResponse> createRepeated() => $pb.PbList<ConvAIBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ConvAIBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConvAIBaseResponse>(create);
  static ConvAIBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $2.ErrorCode get errorCode => $_getN(1);
  @$pb.TagNumber(2)
  set errorCode($2.ErrorCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get success => $_getBF(2);
  @$pb.TagNumber(3)
  set success($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccess() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get replyText => $_getSZ(4);
  @$pb.TagNumber(5)
  set replyText($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReplyText() => $_has(4);
  @$pb.TagNumber(5)
  void clearReplyText() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get replyTexts => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.double> get embeddings => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$66.ActionsSuggestion> get actionSuggestion => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get errorMessage => $_getSZ(8);
  @$pb.TagNumber(9)
  set errorMessage($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasErrorMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearErrorMessage() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get inputTokens => $_getIZ(9);
  @$pb.TagNumber(10)
  set inputTokens($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasInputTokens() => $_has(9);
  @$pb.TagNumber(10)
  void clearInputTokens() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get outputTokens => $_getIZ(10);
  @$pb.TagNumber(11)
  set outputTokens($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasOutputTokens() => $_has(10);
  @$pb.TagNumber(11)
  void clearOutputTokens() => clearField(11);
}

class ConvAiContextValueExtractionRequest extends $pb.GeneratedMessage {
  factory ConvAiContextValueExtractionRequest({
    $core.String? inputContext,
    $core.List<$core.int>? inputPayload,
    $core.String? prompt,
    ConvAiContextValueExtractionRequest_ExtractionRequestType? requestType,
  }) {
    final $result = create();
    if (inputContext != null) {
      $result.inputContext = inputContext;
    }
    if (inputPayload != null) {
      $result.inputPayload = inputPayload;
    }
    if (prompt != null) {
      $result.prompt = prompt;
    }
    if (requestType != null) {
      $result.requestType = requestType;
    }
    return $result;
  }
  ConvAiContextValueExtractionRequest._() : super();
  factory ConvAiContextValueExtractionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConvAiContextValueExtractionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConvAiContextValueExtractionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.conv_ai'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputContext', protoName: 'inputContext')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'inputPayload', $pb.PbFieldType.OY, protoName: 'inputPayload')
    ..aOS(3, _omitFieldNames ? '' : 'prompt')
    ..e<ConvAiContextValueExtractionRequest_ExtractionRequestType>(4, _omitFieldNames ? '' : 'requestType', $pb.PbFieldType.OE, protoName: 'requestType', defaultOrMaker: ConvAiContextValueExtractionRequest_ExtractionRequestType.EXTRACTION_REQUEST_TYPE_UNSPECIFIED, valueOf: ConvAiContextValueExtractionRequest_ExtractionRequestType.valueOf, enumValues: ConvAiContextValueExtractionRequest_ExtractionRequestType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConvAiContextValueExtractionRequest clone() => ConvAiContextValueExtractionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConvAiContextValueExtractionRequest copyWith(void Function(ConvAiContextValueExtractionRequest) updates) => super.copyWith((message) => updates(message as ConvAiContextValueExtractionRequest)) as ConvAiContextValueExtractionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConvAiContextValueExtractionRequest create() => ConvAiContextValueExtractionRequest._();
  ConvAiContextValueExtractionRequest createEmptyInstance() => create();
  static $pb.PbList<ConvAiContextValueExtractionRequest> createRepeated() => $pb.PbList<ConvAiContextValueExtractionRequest>();
  @$core.pragma('dart2js:noInline')
  static ConvAiContextValueExtractionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConvAiContextValueExtractionRequest>(create);
  static ConvAiContextValueExtractionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inputContext => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputContext($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputContext() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get inputPayload => $_getN(1);
  @$pb.TagNumber(2)
  set inputPayload($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputPayload() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get prompt => $_getSZ(2);
  @$pb.TagNumber(3)
  set prompt($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrompt() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrompt() => clearField(3);

  @$pb.TagNumber(4)
  ConvAiContextValueExtractionRequest_ExtractionRequestType get requestType => $_getN(3);
  @$pb.TagNumber(4)
  set requestType(ConvAiContextValueExtractionRequest_ExtractionRequestType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestType() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestType() => clearField(4);
}

class ConvAiContextValueExtractionResponse extends $pb.GeneratedMessage {
  factory ConvAiContextValueExtractionResponse({
    $core.bool? error,
    $core.bool? success,
    $core.String? message,
    $core.List<$core.int>? outputPayload,
    $core.Map<$core.String, $core.String>? extractedValues,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (success != null) {
      $result.success = success;
    }
    if (message != null) {
      $result.message = message;
    }
    if (outputPayload != null) {
      $result.outputPayload = outputPayload;
    }
    if (extractedValues != null) {
      $result.extractedValues.addAll(extractedValues);
    }
    return $result;
  }
  ConvAiContextValueExtractionResponse._() : super();
  factory ConvAiContextValueExtractionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConvAiContextValueExtractionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConvAiContextValueExtractionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.conv_ai'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'outputPayload', $pb.PbFieldType.OY, protoName: 'outputPayload')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'extractedValues', protoName: 'extractedValues', entryClassName: 'ConvAiContextValueExtractionResponse.ExtractedValuesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities.pb.conv_ai'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConvAiContextValueExtractionResponse clone() => ConvAiContextValueExtractionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConvAiContextValueExtractionResponse copyWith(void Function(ConvAiContextValueExtractionResponse) updates) => super.copyWith((message) => updates(message as ConvAiContextValueExtractionResponse)) as ConvAiContextValueExtractionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConvAiContextValueExtractionResponse create() => ConvAiContextValueExtractionResponse._();
  ConvAiContextValueExtractionResponse createEmptyInstance() => create();
  static $pb.PbList<ConvAiContextValueExtractionResponse> createRepeated() => $pb.PbList<ConvAiContextValueExtractionResponse>();
  @$core.pragma('dart2js:noInline')
  static ConvAiContextValueExtractionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConvAiContextValueExtractionResponse>(create);
  static ConvAiContextValueExtractionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get outputPayload => $_getN(3);
  @$pb.TagNumber(4)
  set outputPayload($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputPayload() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get extractedValues => $_getMap(4);
}

class TextEmbeddingsBaseRequest extends $pb.GeneratedMessage {
  factory TextEmbeddingsBaseRequest({
    $2.Debug? debug,
    $core.String? inputText,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    if (inputText != null) {
      $result.inputText = inputText;
    }
    return $result;
  }
  TextEmbeddingsBaseRequest._() : super();
  factory TextEmbeddingsBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextEmbeddingsBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextEmbeddingsBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.conv_ai'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(2, _omitFieldNames ? '' : 'inputText', protoName: 'inputText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextEmbeddingsBaseRequest clone() => TextEmbeddingsBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextEmbeddingsBaseRequest copyWith(void Function(TextEmbeddingsBaseRequest) updates) => super.copyWith((message) => updates(message as TextEmbeddingsBaseRequest)) as TextEmbeddingsBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextEmbeddingsBaseRequest create() => TextEmbeddingsBaseRequest._();
  TextEmbeddingsBaseRequest createEmptyInstance() => create();
  static $pb.PbList<TextEmbeddingsBaseRequest> createRepeated() => $pb.PbList<TextEmbeddingsBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static TextEmbeddingsBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextEmbeddingsBaseRequest>(create);
  static TextEmbeddingsBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Debug get debug => $_getN(0);
  @$pb.TagNumber(1)
  set debug($2.Debug v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDebug() => $_has(0);
  @$pb.TagNumber(1)
  void clearDebug() => clearField(1);
  @$pb.TagNumber(1)
  $2.Debug ensureDebug() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get inputText => $_getSZ(1);
  @$pb.TagNumber(2)
  set inputText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputText() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputText() => clearField(2);
}

class TextEmbeddingsBaseResponse extends $pb.GeneratedMessage {
  factory TextEmbeddingsBaseResponse({
    $core.bool? error,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $core.String? message,
    $core.Iterable<$core.double>? textEmbeddings,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (message != null) {
      $result.message = message;
    }
    if (textEmbeddings != null) {
      $result.textEmbeddings.addAll(textEmbeddings);
    }
    return $result;
  }
  TextEmbeddingsBaseResponse._() : super();
  factory TextEmbeddingsBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextEmbeddingsBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextEmbeddingsBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.conv_ai'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..e<$2.ErrorCode>(2, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(3, _omitFieldNames ? '' : 'success')
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..p<$core.double>(5, _omitFieldNames ? '' : 'textEmbeddings', $pb.PbFieldType.KF, protoName: 'textEmbeddings')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextEmbeddingsBaseResponse clone() => TextEmbeddingsBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextEmbeddingsBaseResponse copyWith(void Function(TextEmbeddingsBaseResponse) updates) => super.copyWith((message) => updates(message as TextEmbeddingsBaseResponse)) as TextEmbeddingsBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextEmbeddingsBaseResponse create() => TextEmbeddingsBaseResponse._();
  TextEmbeddingsBaseResponse createEmptyInstance() => create();
  static $pb.PbList<TextEmbeddingsBaseResponse> createRepeated() => $pb.PbList<TextEmbeddingsBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static TextEmbeddingsBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextEmbeddingsBaseResponse>(create);
  static TextEmbeddingsBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $2.ErrorCode get errorCode => $_getN(1);
  @$pb.TagNumber(2)
  set errorCode($2.ErrorCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get success => $_getBF(2);
  @$pb.TagNumber(3)
  set success($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccess() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.double> get textEmbeddings => $_getList(4);
}

class TextRerankerBaseRequest extends $pb.GeneratedMessage {
  factory TextRerankerBaseRequest({
    $core.String? query,
    $core.Iterable<$core.String>? documents,
    $core.double? threshold,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    if (threshold != null) {
      $result.threshold = threshold;
    }
    return $result;
  }
  TextRerankerBaseRequest._() : super();
  factory TextRerankerBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextRerankerBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextRerankerBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.conv_ai'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..pPS(2, _omitFieldNames ? '' : 'documents')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'threshold', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextRerankerBaseRequest clone() => TextRerankerBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextRerankerBaseRequest copyWith(void Function(TextRerankerBaseRequest) updates) => super.copyWith((message) => updates(message as TextRerankerBaseRequest)) as TextRerankerBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextRerankerBaseRequest create() => TextRerankerBaseRequest._();
  TextRerankerBaseRequest createEmptyInstance() => create();
  static $pb.PbList<TextRerankerBaseRequest> createRepeated() => $pb.PbList<TextRerankerBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static TextRerankerBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextRerankerBaseRequest>(create);
  static TextRerankerBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get documents => $_getList(1);

  @$pb.TagNumber(3)
  $core.double get threshold => $_getN(2);
  @$pb.TagNumber(3)
  set threshold($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearThreshold() => clearField(3);
}

class TextRerankerBaseResponse extends $pb.GeneratedMessage {
  factory TextRerankerBaseResponse({
    $core.bool? error,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $core.String? message,
    $core.Iterable<$core.double>? scores,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (message != null) {
      $result.message = message;
    }
    if (scores != null) {
      $result.scores.addAll(scores);
    }
    return $result;
  }
  TextRerankerBaseResponse._() : super();
  factory TextRerankerBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextRerankerBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextRerankerBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.conv_ai'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..e<$2.ErrorCode>(2, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(3, _omitFieldNames ? '' : 'success')
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..p<$core.double>(5, _omitFieldNames ? '' : 'scores', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextRerankerBaseResponse clone() => TextRerankerBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextRerankerBaseResponse copyWith(void Function(TextRerankerBaseResponse) updates) => super.copyWith((message) => updates(message as TextRerankerBaseResponse)) as TextRerankerBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextRerankerBaseResponse create() => TextRerankerBaseResponse._();
  TextRerankerBaseResponse createEmptyInstance() => create();
  static $pb.PbList<TextRerankerBaseResponse> createRepeated() => $pb.PbList<TextRerankerBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static TextRerankerBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextRerankerBaseResponse>(create);
  static TextRerankerBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $2.ErrorCode get errorCode => $_getN(1);
  @$pb.TagNumber(2)
  set errorCode($2.ErrorCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get success => $_getBF(2);
  @$pb.TagNumber(3)
  set success($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccess() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.double> get scores => $_getList(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
