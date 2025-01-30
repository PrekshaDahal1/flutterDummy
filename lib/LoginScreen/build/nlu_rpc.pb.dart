//
//  Generated code. Do not modify.
//  source: nlu_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'auth.pb.dart' as $42;
import 'bot_housekeeping.pb.dart' as $60;
import 'nlu.pb.dart' as $72;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;

class NLUBaseRequest extends $pb.GeneratedMessage {
  factory NLUBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $72.NLUInput? nluInput,
    $core.Iterable<$72.NLUInput>? nluInputs,
    $72.SimilarSentenceRequest? similarSentenceRequest,
    $core.Iterable<$72.SimilarSentenceRequest>? similarSentenceRequests,
    $60.BotVersion? botVersion,
    $72.BotPreLoadStatus? botPreLoadStatus,
    $core.bool? isGlobalBot,
    $core.bool? isFromMobile,
    $core.String? automatedRepliesId,
    $core.String? thirdPartyModelId,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (stringValues != null) {
      $result.stringValues.addAll(stringValues);
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (longValue != null) {
      $result.longValue = longValue;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (nluInput != null) {
      $result.nluInput = nluInput;
    }
    if (nluInputs != null) {
      $result.nluInputs.addAll(nluInputs);
    }
    if (similarSentenceRequest != null) {
      $result.similarSentenceRequest = similarSentenceRequest;
    }
    if (similarSentenceRequests != null) {
      $result.similarSentenceRequests.addAll(similarSentenceRequests);
    }
    if (botVersion != null) {
      $result.botVersion = botVersion;
    }
    if (botPreLoadStatus != null) {
      $result.botPreLoadStatus = botPreLoadStatus;
    }
    if (isGlobalBot != null) {
      $result.isGlobalBot = isGlobalBot;
    }
    if (isFromMobile != null) {
      $result.isFromMobile = isFromMobile;
    }
    if (automatedRepliesId != null) {
      $result.automatedRepliesId = automatedRepliesId;
    }
    if (thirdPartyModelId != null) {
      $result.thirdPartyModelId = thirdPartyModelId;
    }
    return $result;
  }
  NLUBaseRequest._() : super();
  factory NLUBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NLUBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NLUBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$42.Authorization>(8, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(9, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$72.NLUInput>(10, _omitFieldNames ? '' : 'nluInput', protoName: 'nluInput', subBuilder: $72.NLUInput.create)
    ..pc<$72.NLUInput>(11, _omitFieldNames ? '' : 'nluInputs', $pb.PbFieldType.PM, protoName: 'nluInputs', subBuilder: $72.NLUInput.create)
    ..aOM<$72.SimilarSentenceRequest>(12, _omitFieldNames ? '' : 'similarSentenceRequest', protoName: 'similarSentenceRequest', subBuilder: $72.SimilarSentenceRequest.create)
    ..pc<$72.SimilarSentenceRequest>(13, _omitFieldNames ? '' : 'similarSentenceRequests', $pb.PbFieldType.PM, protoName: 'similarSentenceRequests', subBuilder: $72.SimilarSentenceRequest.create)
    ..aOM<$60.BotVersion>(14, _omitFieldNames ? '' : 'botVersion', protoName: 'botVersion', subBuilder: $60.BotVersion.create)
    ..aOM<$72.BotPreLoadStatus>(15, _omitFieldNames ? '' : 'botPreLoadStatus', protoName: 'botPreLoadStatus', subBuilder: $72.BotPreLoadStatus.create)
    ..aOB(16, _omitFieldNames ? '' : 'isGlobalBot', protoName: 'isGlobalBot')
    ..aOB(17, _omitFieldNames ? '' : 'isFromMobile', protoName: 'isFromMobile')
    ..aOS(18, _omitFieldNames ? '' : 'automatedRepliesId', protoName: 'automatedRepliesId')
    ..aOS(19, _omitFieldNames ? '' : 'thirdPartyModelId', protoName: 'thirdPartyModelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NLUBaseRequest clone() => NLUBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NLUBaseRequest copyWith(void Function(NLUBaseRequest) updates) => super.copyWith((message) => updates(message as NLUBaseRequest)) as NLUBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NLUBaseRequest create() => NLUBaseRequest._();
  NLUBaseRequest createEmptyInstance() => create();
  static $pb.PbList<NLUBaseRequest> createRepeated() => $pb.PbList<NLUBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static NLUBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NLUBaseRequest>(create);
  static NLUBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get stringValues => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get intValue => $_getIZ(3);
  @$pb.TagNumber(4)
  set intValue($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntValue() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get longValue => $_getI64(4);
  @$pb.TagNumber(5)
  set longValue($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLongValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearLongValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get boolValue => $_getBF(5);
  @$pb.TagNumber(6)
  set boolValue($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBoolValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearBoolValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get doubleValue => $_getBF(6);
  @$pb.TagNumber(7)
  set doubleValue($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDoubleValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearDoubleValue() => clearField(7);

  @$pb.TagNumber(8)
  $42.Authorization get authorization => $_getN(7);
  @$pb.TagNumber(8)
  set authorization($42.Authorization v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAuthorization() => $_has(7);
  @$pb.TagNumber(8)
  void clearAuthorization() => clearField(8);
  @$pb.TagNumber(8)
  $42.Authorization ensureAuthorization() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Debug get debug => $_getN(8);
  @$pb.TagNumber(9)
  set debug($2.Debug v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDebug() => $_has(8);
  @$pb.TagNumber(9)
  void clearDebug() => clearField(9);
  @$pb.TagNumber(9)
  $2.Debug ensureDebug() => $_ensure(8);

  @$pb.TagNumber(10)
  $72.NLUInput get nluInput => $_getN(9);
  @$pb.TagNumber(10)
  set nluInput($72.NLUInput v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasNluInput() => $_has(9);
  @$pb.TagNumber(10)
  void clearNluInput() => clearField(10);
  @$pb.TagNumber(10)
  $72.NLUInput ensureNluInput() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<$72.NLUInput> get nluInputs => $_getList(10);

  @$pb.TagNumber(12)
  $72.SimilarSentenceRequest get similarSentenceRequest => $_getN(11);
  @$pb.TagNumber(12)
  set similarSentenceRequest($72.SimilarSentenceRequest v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSimilarSentenceRequest() => $_has(11);
  @$pb.TagNumber(12)
  void clearSimilarSentenceRequest() => clearField(12);
  @$pb.TagNumber(12)
  $72.SimilarSentenceRequest ensureSimilarSentenceRequest() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.List<$72.SimilarSentenceRequest> get similarSentenceRequests => $_getList(12);

  @$pb.TagNumber(14)
  $60.BotVersion get botVersion => $_getN(13);
  @$pb.TagNumber(14)
  set botVersion($60.BotVersion v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasBotVersion() => $_has(13);
  @$pb.TagNumber(14)
  void clearBotVersion() => clearField(14);
  @$pb.TagNumber(14)
  $60.BotVersion ensureBotVersion() => $_ensure(13);

  @$pb.TagNumber(15)
  $72.BotPreLoadStatus get botPreLoadStatus => $_getN(14);
  @$pb.TagNumber(15)
  set botPreLoadStatus($72.BotPreLoadStatus v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasBotPreLoadStatus() => $_has(14);
  @$pb.TagNumber(15)
  void clearBotPreLoadStatus() => clearField(15);
  @$pb.TagNumber(15)
  $72.BotPreLoadStatus ensureBotPreLoadStatus() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.bool get isGlobalBot => $_getBF(15);
  @$pb.TagNumber(16)
  set isGlobalBot($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIsGlobalBot() => $_has(15);
  @$pb.TagNumber(16)
  void clearIsGlobalBot() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get isFromMobile => $_getBF(16);
  @$pb.TagNumber(17)
  set isFromMobile($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIsFromMobile() => $_has(16);
  @$pb.TagNumber(17)
  void clearIsFromMobile() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get automatedRepliesId => $_getSZ(17);
  @$pb.TagNumber(18)
  set automatedRepliesId($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasAutomatedRepliesId() => $_has(17);
  @$pb.TagNumber(18)
  void clearAutomatedRepliesId() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get thirdPartyModelId => $_getSZ(18);
  @$pb.TagNumber(19)
  set thirdPartyModelId($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasThirdPartyModelId() => $_has(18);
  @$pb.TagNumber(19)
  void clearThirdPartyModelId() => clearField(19);
}

class NLUBaseResponse extends $pb.GeneratedMessage {
  factory NLUBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $fixnum.Int64? timestamp,
    $2.Debug? debug,
    $72.IntentResult? intentResult,
    $core.Iterable<$72.IntentResult>? intentResults,
    $72.SimilarSentenceResult? similarSentenceResult,
    $core.Iterable<$72.SimilarSentenceResult>? similarSentenceResults,
    $72.BotReply? botReply,
    $core.Iterable<$72.BotReply>? botReplies,
    $core.Iterable<$60.TrainingPhrase>? trainingPhrases,
    $72.DetectedLanguage? detectedLanguage,
    $72.BotPreloadResult? botPreloadResult,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (intentResult != null) {
      $result.intentResult = intentResult;
    }
    if (intentResults != null) {
      $result.intentResults.addAll(intentResults);
    }
    if (similarSentenceResult != null) {
      $result.similarSentenceResult = similarSentenceResult;
    }
    if (similarSentenceResults != null) {
      $result.similarSentenceResults.addAll(similarSentenceResults);
    }
    if (botReply != null) {
      $result.botReply = botReply;
    }
    if (botReplies != null) {
      $result.botReplies.addAll(botReplies);
    }
    if (trainingPhrases != null) {
      $result.trainingPhrases.addAll(trainingPhrases);
    }
    if (detectedLanguage != null) {
      $result.detectedLanguage = detectedLanguage;
    }
    if (botPreloadResult != null) {
      $result.botPreloadResult = botPreloadResult;
    }
    return $result;
  }
  NLUBaseResponse._() : super();
  factory NLUBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NLUBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NLUBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..aOM<$2.Debug>(6, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$72.IntentResult>(7, _omitFieldNames ? '' : 'intentResult', protoName: 'intentResult', subBuilder: $72.IntentResult.create)
    ..pc<$72.IntentResult>(8, _omitFieldNames ? '' : 'intentResults', $pb.PbFieldType.PM, protoName: 'intentResults', subBuilder: $72.IntentResult.create)
    ..aOM<$72.SimilarSentenceResult>(9, _omitFieldNames ? '' : 'similarSentenceResult', protoName: 'similarSentenceResult', subBuilder: $72.SimilarSentenceResult.create)
    ..pc<$72.SimilarSentenceResult>(10, _omitFieldNames ? '' : 'similarSentenceResults', $pb.PbFieldType.PM, protoName: 'similarSentenceResults', subBuilder: $72.SimilarSentenceResult.create)
    ..aOM<$72.BotReply>(11, _omitFieldNames ? '' : 'botReply', protoName: 'botReply', subBuilder: $72.BotReply.create)
    ..pc<$72.BotReply>(12, _omitFieldNames ? '' : 'botReplies', $pb.PbFieldType.PM, protoName: 'botReplies', subBuilder: $72.BotReply.create)
    ..pc<$60.TrainingPhrase>(14, _omitFieldNames ? '' : 'trainingPhrases', $pb.PbFieldType.PM, protoName: 'trainingPhrases', subBuilder: $60.TrainingPhrase.create)
    ..aOM<$72.DetectedLanguage>(15, _omitFieldNames ? '' : 'detectedLanguage', protoName: 'detectedLanguage', subBuilder: $72.DetectedLanguage.create)
    ..aOM<$72.BotPreloadResult>(16, _omitFieldNames ? '' : 'botPreloadResult', protoName: 'botPreloadResult', subBuilder: $72.BotPreloadResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NLUBaseResponse clone() => NLUBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NLUBaseResponse copyWith(void Function(NLUBaseResponse) updates) => super.copyWith((message) => updates(message as NLUBaseResponse)) as NLUBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NLUBaseResponse create() => NLUBaseResponse._();
  NLUBaseResponse createEmptyInstance() => create();
  static $pb.PbList<NLUBaseResponse> createRepeated() => $pb.PbList<NLUBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static NLUBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NLUBaseResponse>(create);
  static NLUBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get timestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set timestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  $2.Debug get debug => $_getN(5);
  @$pb.TagNumber(6)
  set debug($2.Debug v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDebug() => $_has(5);
  @$pb.TagNumber(6)
  void clearDebug() => clearField(6);
  @$pb.TagNumber(6)
  $2.Debug ensureDebug() => $_ensure(5);

  @$pb.TagNumber(7)
  $72.IntentResult get intentResult => $_getN(6);
  @$pb.TagNumber(7)
  set intentResult($72.IntentResult v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasIntentResult() => $_has(6);
  @$pb.TagNumber(7)
  void clearIntentResult() => clearField(7);
  @$pb.TagNumber(7)
  $72.IntentResult ensureIntentResult() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<$72.IntentResult> get intentResults => $_getList(7);

  @$pb.TagNumber(9)
  $72.SimilarSentenceResult get similarSentenceResult => $_getN(8);
  @$pb.TagNumber(9)
  set similarSentenceResult($72.SimilarSentenceResult v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSimilarSentenceResult() => $_has(8);
  @$pb.TagNumber(9)
  void clearSimilarSentenceResult() => clearField(9);
  @$pb.TagNumber(9)
  $72.SimilarSentenceResult ensureSimilarSentenceResult() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<$72.SimilarSentenceResult> get similarSentenceResults => $_getList(9);

  @$pb.TagNumber(11)
  $72.BotReply get botReply => $_getN(10);
  @$pb.TagNumber(11)
  set botReply($72.BotReply v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasBotReply() => $_has(10);
  @$pb.TagNumber(11)
  void clearBotReply() => clearField(11);
  @$pb.TagNumber(11)
  $72.BotReply ensureBotReply() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.List<$72.BotReply> get botReplies => $_getList(11);

  @$pb.TagNumber(14)
  $core.List<$60.TrainingPhrase> get trainingPhrases => $_getList(12);

  @$pb.TagNumber(15)
  $72.DetectedLanguage get detectedLanguage => $_getN(13);
  @$pb.TagNumber(15)
  set detectedLanguage($72.DetectedLanguage v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasDetectedLanguage() => $_has(13);
  @$pb.TagNumber(15)
  void clearDetectedLanguage() => clearField(15);
  @$pb.TagNumber(15)
  $72.DetectedLanguage ensureDetectedLanguage() => $_ensure(13);

  @$pb.TagNumber(16)
  $72.BotPreloadResult get botPreloadResult => $_getN(14);
  @$pb.TagNumber(16)
  set botPreloadResult($72.BotPreloadResult v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasBotPreloadResult() => $_has(14);
  @$pb.TagNumber(16)
  void clearBotPreloadResult() => clearField(16);
  @$pb.TagNumber(16)
  $72.BotPreloadResult ensureBotPreloadResult() => $_ensure(14);
}

class NLURpcApi {
  $pb.RpcClient _client;
  NLURpcApi(this._client);

  $async.Future<NLUBaseResponse> internal_extractIntents($pb.ClientContext? ctx, NLUBaseRequest request) =>
    _client.invoke<NLUBaseResponse>(ctx, 'NLURpc', 'internal_extractIntents', request, NLUBaseResponse())
  ;
  $async.Future<NLUBaseResponse> internal_getSimilarSentences($pb.ClientContext? ctx, NLUBaseRequest request) =>
    _client.invoke<NLUBaseResponse>(ctx, 'NLURpc', 'internal_getSimilarSentences', request, NLUBaseResponse())
  ;
  $async.Future<NLUBaseResponse> internal_extractGlobalIntents($pb.ClientContext? ctx, NLUBaseRequest request) =>
    _client.invoke<NLUBaseResponse>(ctx, 'NLURpc', 'internal_extractGlobalIntents', request, NLUBaseResponse())
  ;
}

class BotRpcApi {
  $pb.RpcClient _client;
  BotRpcApi(this._client);

  $async.Future<NLUBaseResponse> internal_getBotReply($pb.ClientContext? ctx, NLUBaseRequest request) =>
    _client.invoke<NLUBaseResponse>(ctx, 'BotRpc', 'internal_getBotReply', request, NLUBaseResponse())
  ;
  $async.Future<NLUBaseResponse> internal_isPossiblePromptReply($pb.ClientContext? ctx, NLUBaseRequest request) =>
    _client.invoke<NLUBaseResponse>(ctx, 'BotRpc', 'internal_isPossiblePromptReply', request, NLUBaseResponse())
  ;
  $async.Future<NLUBaseResponse> internal_publishBot($pb.ClientContext? ctx, NLUBaseRequest request) =>
    _client.invoke<NLUBaseResponse>(ctx, 'BotRpc', 'internal_publishBot', request, NLUBaseResponse())
  ;
  $async.Future<NLUBaseResponse> internal_getDetectedLanguage($pb.ClientContext? ctx, NLUBaseRequest request) =>
    _client.invoke<NLUBaseResponse>(ctx, 'BotRpc', 'internal_getDetectedLanguage', request, NLUBaseResponse())
  ;
  $async.Future<NLUBaseResponse> internal_preLoadBot($pb.ClientContext? ctx, NLUBaseRequest request) =>
    _client.invoke<NLUBaseResponse>(ctx, 'BotRpc', 'internal_preLoadBot', request, NLUBaseResponse())
  ;
  $async.Future<NLUBaseResponse> internal_getGlobalBotReply($pb.ClientContext? ctx, NLUBaseRequest request) =>
    _client.invoke<NLUBaseResponse>(ctx, 'BotRpc', 'internal_getGlobalBotReply', request, NLUBaseResponse())
  ;
  $async.Future<NLUBaseResponse> internal_getSystemEntities($pb.ClientContext? ctx, NLUBaseRequest request) =>
    _client.invoke<NLUBaseResponse>(ctx, 'BotRpc', 'internal_getSystemEntities', request, NLUBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
