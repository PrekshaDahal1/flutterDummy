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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'bot_housekeeping.pb.dart' as $60;
import 'commons/action.pb.dart' as $70;
import 'conv_ai/conv_ai.pb.dart' as $67;
import 'kgraph.pb.dart' as $69;
import 'nlp.pb.dart' as $68;
import 'nlu.pbenum.dart';
import 'ticket.pb.dart' as $71;

export 'nlu.pbenum.dart';

class IntentBot extends $pb.GeneratedMessage {
  factory IntentBot({
    $core.String? intentName,
    $core.String? randomTrainingPhrase,
    $core.Iterable<$core.String>? trainingPhrases,
  }) {
    final $result = create();
    if (intentName != null) {
      $result.intentName = intentName;
    }
    if (randomTrainingPhrase != null) {
      $result.randomTrainingPhrase = randomTrainingPhrase;
    }
    if (trainingPhrases != null) {
      $result.trainingPhrases.addAll(trainingPhrases);
    }
    return $result;
  }
  IntentBot._() : super();
  factory IntentBot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntentBot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntentBot', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'intentName', protoName: 'intentName')
    ..aOS(2, _omitFieldNames ? '' : 'randomTrainingPhrase', protoName: 'randomTrainingPhrase')
    ..pPS(3, _omitFieldNames ? '' : 'trainingPhrases', protoName: 'trainingPhrases')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntentBot clone() => IntentBot()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntentBot copyWith(void Function(IntentBot) updates) => super.copyWith((message) => updates(message as IntentBot)) as IntentBot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntentBot create() => IntentBot._();
  IntentBot createEmptyInstance() => create();
  static $pb.PbList<IntentBot> createRepeated() => $pb.PbList<IntentBot>();
  @$core.pragma('dart2js:noInline')
  static IntentBot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntentBot>(create);
  static IntentBot? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get intentName => $_getSZ(0);
  @$pb.TagNumber(1)
  set intentName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntentName() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntentName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get randomTrainingPhrase => $_getSZ(1);
  @$pb.TagNumber(2)
  set randomTrainingPhrase($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRandomTrainingPhrase() => $_has(1);
  @$pb.TagNumber(2)
  void clearRandomTrainingPhrase() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get trainingPhrases => $_getList(2);
}

class NLUInput extends $pb.GeneratedMessage {
  factory NLUInput({
    $core.String? text,
    $core.String? timezone,
    $core.String? language,
    $core.String? requestId,
    $core.String? accountId,
    $core.String? serviceId,
    $core.double? threshold,
    $core.String? botVersion,
    $core.String? botId,
    $60.BotSettings? botsetting,
    $core.Iterable<IntentBot>? intentList,
    $core.bool? isglobal,
    $core.Map<$core.String, $core.String>? intentParamIdEntityNameMap,
    $core.Iterable<$67.ChatHistory>? chatHistory,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (timezone != null) {
      $result.timezone = timezone;
    }
    if (language != null) {
      $result.language = language;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (threshold != null) {
      $result.threshold = threshold;
    }
    if (botVersion != null) {
      $result.botVersion = botVersion;
    }
    if (botId != null) {
      $result.botId = botId;
    }
    if (botsetting != null) {
      $result.botsetting = botsetting;
    }
    if (intentList != null) {
      $result.intentList.addAll(intentList);
    }
    if (isglobal != null) {
      $result.isglobal = isglobal;
    }
    if (intentParamIdEntityNameMap != null) {
      $result.intentParamIdEntityNameMap.addAll(intentParamIdEntityNameMap);
    }
    if (chatHistory != null) {
      $result.chatHistory.addAll(chatHistory);
    }
    return $result;
  }
  NLUInput._() : super();
  factory NLUInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NLUInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NLUInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'timezone')
    ..aOS(3, _omitFieldNames ? '' : 'language')
    ..aOS(4, _omitFieldNames ? '' : 'requestId', protoName: 'requestId')
    ..aOS(5, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(6, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'threshold', $pb.PbFieldType.OF)
    ..aOS(8, _omitFieldNames ? '' : 'botVersion', protoName: 'botVersion')
    ..aOS(9, _omitFieldNames ? '' : 'botId', protoName: 'botId')
    ..aOM<$60.BotSettings>(10, _omitFieldNames ? '' : 'botsetting', subBuilder: $60.BotSettings.create)
    ..pc<IntentBot>(11, _omitFieldNames ? '' : 'intentList', $pb.PbFieldType.PM, protoName: 'intentList', subBuilder: IntentBot.create)
    ..aOB(12, _omitFieldNames ? '' : 'isglobal')
    ..m<$core.String, $core.String>(13, _omitFieldNames ? '' : 'intentParamIdEntityNameMap', protoName: 'intentParamIdEntityNameMap', entryClassName: 'NLUInput.IntentParamIdEntityNameMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..pc<$67.ChatHistory>(14, _omitFieldNames ? '' : 'chatHistory', $pb.PbFieldType.PM, protoName: 'chatHistory', subBuilder: $67.ChatHistory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NLUInput clone() => NLUInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NLUInput copyWith(void Function(NLUInput) updates) => super.copyWith((message) => updates(message as NLUInput)) as NLUInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NLUInput create() => NLUInput._();
  NLUInput createEmptyInstance() => create();
  static $pb.PbList<NLUInput> createRepeated() => $pb.PbList<NLUInput>();
  @$core.pragma('dart2js:noInline')
  static NLUInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NLUInput>(create);
  static NLUInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get timezone => $_getSZ(1);
  @$pb.TagNumber(2)
  set timezone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimezone() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimezone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get language => $_getSZ(2);
  @$pb.TagNumber(3)
  set language($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get accountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set accountId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get serviceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set serviceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasServiceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearServiceId() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get threshold => $_getN(6);
  @$pb.TagNumber(7)
  set threshold($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasThreshold() => $_has(6);
  @$pb.TagNumber(7)
  void clearThreshold() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get botVersion => $_getSZ(7);
  @$pb.TagNumber(8)
  set botVersion($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBotVersion() => $_has(7);
  @$pb.TagNumber(8)
  void clearBotVersion() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get botId => $_getSZ(8);
  @$pb.TagNumber(9)
  set botId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBotId() => $_has(8);
  @$pb.TagNumber(9)
  void clearBotId() => clearField(9);

  @$pb.TagNumber(10)
  $60.BotSettings get botsetting => $_getN(9);
  @$pb.TagNumber(10)
  set botsetting($60.BotSettings v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasBotsetting() => $_has(9);
  @$pb.TagNumber(10)
  void clearBotsetting() => clearField(10);
  @$pb.TagNumber(10)
  $60.BotSettings ensureBotsetting() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<IntentBot> get intentList => $_getList(10);

  @$pb.TagNumber(12)
  $core.bool get isglobal => $_getBF(11);
  @$pb.TagNumber(12)
  set isglobal($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsglobal() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsglobal() => clearField(12);

  @$pb.TagNumber(13)
  $core.Map<$core.String, $core.String> get intentParamIdEntityNameMap => $_getMap(12);

  @$pb.TagNumber(14)
  $core.List<$67.ChatHistory> get chatHistory => $_getList(13);
}

class BotPreLoadStatus extends $pb.GeneratedMessage {
  factory BotPreLoadStatus({
    $core.String? language,
    $core.bool? requestId,
    $60.BotSettings? botsetting,
  }) {
    final $result = create();
    if (language != null) {
      $result.language = language;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (botsetting != null) {
      $result.botsetting = botsetting;
    }
    return $result;
  }
  BotPreLoadStatus._() : super();
  factory BotPreLoadStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotPreLoadStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotPreLoadStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOB(2, _omitFieldNames ? '' : 'requestId', protoName: 'requestId')
    ..aOM<$60.BotSettings>(3, _omitFieldNames ? '' : 'botsetting', subBuilder: $60.BotSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotPreLoadStatus clone() => BotPreLoadStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotPreLoadStatus copyWith(void Function(BotPreLoadStatus) updates) => super.copyWith((message) => updates(message as BotPreLoadStatus)) as BotPreLoadStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotPreLoadStatus create() => BotPreLoadStatus._();
  BotPreLoadStatus createEmptyInstance() => create();
  static $pb.PbList<BotPreLoadStatus> createRepeated() => $pb.PbList<BotPreLoadStatus>();
  @$core.pragma('dart2js:noInline')
  static BotPreLoadStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotPreLoadStatus>(create);
  static BotPreLoadStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get requestId => $_getBF(1);
  @$pb.TagNumber(2)
  set requestId($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  @$pb.TagNumber(3)
  $60.BotSettings get botsetting => $_getN(2);
  @$pb.TagNumber(3)
  set botsetting($60.BotSettings v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBotsetting() => $_has(2);
  @$pb.TagNumber(3)
  void clearBotsetting() => clearField(3);
  @$pb.TagNumber(3)
  $60.BotSettings ensureBotsetting() => $_ensure(2);
}

class Intent extends $pb.GeneratedMessage {
  factory Intent({
    $core.String? name,
    $core.double? confidence,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  Intent._() : super();
  factory Intent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent clone() => Intent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent copyWith(void Function(Intent) updates) => super.copyWith((message) => updates(message as Intent)) as Intent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent create() => Intent._();
  Intent createEmptyInstance() => create();
  static $pb.PbList<Intent> createRepeated() => $pb.PbList<Intent>();
  @$core.pragma('dart2js:noInline')
  static Intent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent>(create);
  static Intent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);
}

class IntentResult extends $pb.GeneratedMessage {
  factory IntentResult({
    Intent? intent,
    $core.Iterable<$68.Entity>? entities,
  }) {
    final $result = create();
    if (intent != null) {
      $result.intent = intent;
    }
    if (entities != null) {
      $result.entities.addAll(entities);
    }
    return $result;
  }
  IntentResult._() : super();
  factory IntentResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntentResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntentResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<Intent>(1, _omitFieldNames ? '' : 'intent', subBuilder: Intent.create)
    ..pc<$68.Entity>(2, _omitFieldNames ? '' : 'entities', $pb.PbFieldType.PM, subBuilder: $68.Entity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntentResult clone() => IntentResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntentResult copyWith(void Function(IntentResult) updates) => super.copyWith((message) => updates(message as IntentResult)) as IntentResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntentResult create() => IntentResult._();
  IntentResult createEmptyInstance() => create();
  static $pb.PbList<IntentResult> createRepeated() => $pb.PbList<IntentResult>();
  @$core.pragma('dart2js:noInline')
  static IntentResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntentResult>(create);
  static IntentResult? _defaultInstance;

  @$pb.TagNumber(1)
  Intent get intent => $_getN(0);
  @$pb.TagNumber(1)
  set intent(Intent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntent() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntent() => clearField(1);
  @$pb.TagNumber(1)
  Intent ensureIntent() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$68.Entity> get entities => $_getList(1);
}

class SimilarSentenceRequest extends $pb.GeneratedMessage {
  factory SimilarSentenceRequest({
    $core.String? text,
    $core.String? timezone,
    $core.String? language,
    $core.String? requestId,
    $core.Iterable<$60.TrainingPhrase>? newTrainingPhrases,
    $core.Iterable<$60.TrainingPhrase>? oldTrainingPhrases,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (timezone != null) {
      $result.timezone = timezone;
    }
    if (language != null) {
      $result.language = language;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (newTrainingPhrases != null) {
      $result.newTrainingPhrases.addAll(newTrainingPhrases);
    }
    if (oldTrainingPhrases != null) {
      $result.oldTrainingPhrases.addAll(oldTrainingPhrases);
    }
    return $result;
  }
  SimilarSentenceRequest._() : super();
  factory SimilarSentenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimilarSentenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimilarSentenceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'timezone')
    ..aOS(3, _omitFieldNames ? '' : 'language')
    ..aOS(4, _omitFieldNames ? '' : 'requestId', protoName: 'requestId')
    ..pc<$60.TrainingPhrase>(5, _omitFieldNames ? '' : 'newTrainingPhrases', $pb.PbFieldType.PM, protoName: 'newTrainingPhrases', subBuilder: $60.TrainingPhrase.create)
    ..pc<$60.TrainingPhrase>(6, _omitFieldNames ? '' : 'oldTrainingPhrases', $pb.PbFieldType.PM, protoName: 'oldTrainingPhrases', subBuilder: $60.TrainingPhrase.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimilarSentenceRequest clone() => SimilarSentenceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimilarSentenceRequest copyWith(void Function(SimilarSentenceRequest) updates) => super.copyWith((message) => updates(message as SimilarSentenceRequest)) as SimilarSentenceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimilarSentenceRequest create() => SimilarSentenceRequest._();
  SimilarSentenceRequest createEmptyInstance() => create();
  static $pb.PbList<SimilarSentenceRequest> createRepeated() => $pb.PbList<SimilarSentenceRequest>();
  @$core.pragma('dart2js:noInline')
  static SimilarSentenceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimilarSentenceRequest>(create);
  static SimilarSentenceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get timezone => $_getSZ(1);
  @$pb.TagNumber(2)
  set timezone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimezone() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimezone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get language => $_getSZ(2);
  @$pb.TagNumber(3)
  set language($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$60.TrainingPhrase> get newTrainingPhrases => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$60.TrainingPhrase> get oldTrainingPhrases => $_getList(5);
}

class SimilarSentenceResult extends $pb.GeneratedMessage {
  factory SimilarSentenceResult({
    $core.String? text,
    $core.double? score,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  SimilarSentenceResult._() : super();
  factory SimilarSentenceResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimilarSentenceResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimilarSentenceResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimilarSentenceResult clone() => SimilarSentenceResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimilarSentenceResult copyWith(void Function(SimilarSentenceResult) updates) => super.copyWith((message) => updates(message as SimilarSentenceResult)) as SimilarSentenceResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimilarSentenceResult create() => SimilarSentenceResult._();
  SimilarSentenceResult createEmptyInstance() => create();
  static $pb.PbList<SimilarSentenceResult> createRepeated() => $pb.PbList<SimilarSentenceResult>();
  @$core.pragma('dart2js:noInline')
  static SimilarSentenceResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimilarSentenceResult>(create);
  static SimilarSentenceResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);
}

class ConversationalReply extends $pb.GeneratedMessage {
  factory ConversationalReply({
    IntentResult? intentResult,
    $core.Iterable<$core.String>? replyText,
    $core.bool? falsePositive,
    $core.double? postValidationScore,
  }) {
    final $result = create();
    if (intentResult != null) {
      $result.intentResult = intentResult;
    }
    if (replyText != null) {
      $result.replyText.addAll(replyText);
    }
    if (falsePositive != null) {
      $result.falsePositive = falsePositive;
    }
    if (postValidationScore != null) {
      $result.postValidationScore = postValidationScore;
    }
    return $result;
  }
  ConversationalReply._() : super();
  factory ConversationalReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationalReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationalReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<IntentResult>(1, _omitFieldNames ? '' : 'intentResult', protoName: 'intentResult', subBuilder: IntentResult.create)
    ..pPS(2, _omitFieldNames ? '' : 'replyText', protoName: 'replyText')
    ..aOB(3, _omitFieldNames ? '' : 'falsePositive', protoName: 'falsePositive')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'postValidationScore', $pb.PbFieldType.OD, protoName: 'postValidationScore')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationalReply clone() => ConversationalReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationalReply copyWith(void Function(ConversationalReply) updates) => super.copyWith((message) => updates(message as ConversationalReply)) as ConversationalReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationalReply create() => ConversationalReply._();
  ConversationalReply createEmptyInstance() => create();
  static $pb.PbList<ConversationalReply> createRepeated() => $pb.PbList<ConversationalReply>();
  @$core.pragma('dart2js:noInline')
  static ConversationalReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationalReply>(create);
  static ConversationalReply? _defaultInstance;

  @$pb.TagNumber(1)
  IntentResult get intentResult => $_getN(0);
  @$pb.TagNumber(1)
  set intentResult(IntentResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntentResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntentResult() => clearField(1);
  @$pb.TagNumber(1)
  IntentResult ensureIntentResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get replyText => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get falsePositive => $_getBF(2);
  @$pb.TagNumber(3)
  set falsePositive($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFalsePositive() => $_has(2);
  @$pb.TagNumber(3)
  void clearFalsePositive() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get postValidationScore => $_getN(3);
  @$pb.TagNumber(4)
  set postValidationScore($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPostValidationScore() => $_has(3);
  @$pb.TagNumber(4)
  void clearPostValidationScore() => clearField(4);
}

class KGraphReply extends $pb.GeneratedMessage {
  factory KGraphReply({
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
  KGraphReply._() : super();
  factory KGraphReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KGraphReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KGraphReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
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
  KGraphReply clone() => KGraphReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KGraphReply copyWith(void Function(KGraphReply) updates) => super.copyWith((message) => updates(message as KGraphReply)) as KGraphReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KGraphReply create() => KGraphReply._();
  KGraphReply createEmptyInstance() => create();
  static $pb.PbList<KGraphReply> createRepeated() => $pb.PbList<KGraphReply>();
  @$core.pragma('dart2js:noInline')
  static KGraphReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KGraphReply>(create);
  static KGraphReply? _defaultInstance;

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

class ExtractedIntent extends $pb.GeneratedMessage {
  factory ExtractedIntent({
    $core.String? query,
    $core.String? intentName,
    $core.double? confidence,
    $core.String? accountId,
    $core.String? serviceId,
    $core.String? botSettingId,
    $core.String? lang,
    $core.String? latency,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (intentName != null) {
      $result.intentName = intentName;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (botSettingId != null) {
      $result.botSettingId = botSettingId;
    }
    if (lang != null) {
      $result.lang = lang;
    }
    if (latency != null) {
      $result.latency = latency;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  ExtractedIntent._() : super();
  factory ExtractedIntent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtractedIntent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtractedIntent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(2, _omitFieldNames ? '' : 'intentName', protoName: 'intentName')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(5, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(6, _omitFieldNames ? '' : 'botSettingId', protoName: 'botSettingId')
    ..aOS(7, _omitFieldNames ? '' : 'lang')
    ..aOS(8, _omitFieldNames ? '' : 'latency')
    ..aInt64(9, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(10, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtractedIntent clone() => ExtractedIntent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtractedIntent copyWith(void Function(ExtractedIntent) updates) => super.copyWith((message) => updates(message as ExtractedIntent)) as ExtractedIntent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtractedIntent create() => ExtractedIntent._();
  ExtractedIntent createEmptyInstance() => create();
  static $pb.PbList<ExtractedIntent> createRepeated() => $pb.PbList<ExtractedIntent>();
  @$core.pragma('dart2js:noInline')
  static ExtractedIntent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtractedIntent>(create);
  static ExtractedIntent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get intentName => $_getSZ(1);
  @$pb.TagNumber(2)
  set intentName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntentName() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntentName() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get confidence => $_getN(2);
  @$pb.TagNumber(3)
  set confidence($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidence() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get serviceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set serviceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get botSettingId => $_getSZ(5);
  @$pb.TagNumber(6)
  set botSettingId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBotSettingId() => $_has(5);
  @$pb.TagNumber(6)
  void clearBotSettingId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get lang => $_getSZ(6);
  @$pb.TagNumber(7)
  set lang($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLang() => $_has(6);
  @$pb.TagNumber(7)
  void clearLang() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get latency => $_getSZ(7);
  @$pb.TagNumber(8)
  set latency($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLatency() => $_has(7);
  @$pb.TagNumber(8)
  void clearLatency() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createdAt => $_getI64(8);
  @$pb.TagNumber(9)
  set createdAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get updatedAt => $_getI64(9);
  @$pb.TagNumber(10)
  set updatedAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAt() => clearField(10);
}

class BotConversationAutoTicketCreateResponse extends $pb.GeneratedMessage {
  factory BotConversationAutoTicketCreateResponse({
    BotConversationAutoTicketCreateResponse_ResponseType? type,
    $core.String? text,
    $core.Iterable<$70.ActionMessage>? actions,
    $71.SimilarTicketExistsResponse? similarTicketResponse,
    $fixnum.Int64? ticketId,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (text != null) {
      $result.text = text;
    }
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    if (similarTicketResponse != null) {
      $result.similarTicketResponse = similarTicketResponse;
    }
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    return $result;
  }
  BotConversationAutoTicketCreateResponse._() : super();
  factory BotConversationAutoTicketCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotConversationAutoTicketCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotConversationAutoTicketCreateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<BotConversationAutoTicketCreateResponse_ResponseType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: BotConversationAutoTicketCreateResponse_ResponseType.UNKNOWN_RESPONSE_TYPE, valueOf: BotConversationAutoTicketCreateResponse_ResponseType.valueOf, enumValues: BotConversationAutoTicketCreateResponse_ResponseType.values)
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..pc<$70.ActionMessage>(3, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: $70.ActionMessage.create)
    ..aOM<$71.SimilarTicketExistsResponse>(4, _omitFieldNames ? '' : 'similarTicketResponse', protoName: 'similarTicketResponse', subBuilder: $71.SimilarTicketExistsResponse.create)
    ..aInt64(5, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotConversationAutoTicketCreateResponse clone() => BotConversationAutoTicketCreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotConversationAutoTicketCreateResponse copyWith(void Function(BotConversationAutoTicketCreateResponse) updates) => super.copyWith((message) => updates(message as BotConversationAutoTicketCreateResponse)) as BotConversationAutoTicketCreateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotConversationAutoTicketCreateResponse create() => BotConversationAutoTicketCreateResponse._();
  BotConversationAutoTicketCreateResponse createEmptyInstance() => create();
  static $pb.PbList<BotConversationAutoTicketCreateResponse> createRepeated() => $pb.PbList<BotConversationAutoTicketCreateResponse>();
  @$core.pragma('dart2js:noInline')
  static BotConversationAutoTicketCreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotConversationAutoTicketCreateResponse>(create);
  static BotConversationAutoTicketCreateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  BotConversationAutoTicketCreateResponse_ResponseType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(BotConversationAutoTicketCreateResponse_ResponseType v) { setField(1, v); }
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

  @$pb.TagNumber(3)
  $core.List<$70.ActionMessage> get actions => $_getList(2);

  @$pb.TagNumber(4)
  $71.SimilarTicketExistsResponse get similarTicketResponse => $_getN(3);
  @$pb.TagNumber(4)
  set similarTicketResponse($71.SimilarTicketExistsResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSimilarTicketResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearSimilarTicketResponse() => clearField(4);
  @$pb.TagNumber(4)
  $71.SimilarTicketExistsResponse ensureSimilarTicketResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get ticketId => $_getI64(4);
  @$pb.TagNumber(5)
  set ticketId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTicketId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTicketId() => clearField(5);
}

class BotReply extends $pb.GeneratedMessage {
  factory BotReply({
    ConversationalReply? conversationalReply,
    KGraphReply? kgraphReply,
    BotReplyType? replyType,
    $core.String? replyMessage,
    ExtractedIntent? metadata,
    ConversationalAgentReply? agentReply,
    BotConversationAutoTicketCreateResponse? autoTicketCreateResponse,
    $core.String? processedInput,
  }) {
    final $result = create();
    if (conversationalReply != null) {
      $result.conversationalReply = conversationalReply;
    }
    if (kgraphReply != null) {
      $result.kgraphReply = kgraphReply;
    }
    if (replyType != null) {
      $result.replyType = replyType;
    }
    if (replyMessage != null) {
      $result.replyMessage = replyMessage;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (agentReply != null) {
      $result.agentReply = agentReply;
    }
    if (autoTicketCreateResponse != null) {
      $result.autoTicketCreateResponse = autoTicketCreateResponse;
    }
    if (processedInput != null) {
      $result.processedInput = processedInput;
    }
    return $result;
  }
  BotReply._() : super();
  factory BotReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<ConversationalReply>(1, _omitFieldNames ? '' : 'conversationalReply', protoName: 'conversationalReply', subBuilder: ConversationalReply.create)
    ..aOM<KGraphReply>(2, _omitFieldNames ? '' : 'kgraphReply', protoName: 'kgraphReply', subBuilder: KGraphReply.create)
    ..e<BotReplyType>(3, _omitFieldNames ? '' : 'replyType', $pb.PbFieldType.OE, protoName: 'replyType', defaultOrMaker: BotReplyType.UNKNOWN_REPLY, valueOf: BotReplyType.valueOf, enumValues: BotReplyType.values)
    ..aOS(4, _omitFieldNames ? '' : 'replyMessage', protoName: 'replyMessage')
    ..aOM<ExtractedIntent>(5, _omitFieldNames ? '' : 'metadata', subBuilder: ExtractedIntent.create)
    ..aOM<ConversationalAgentReply>(6, _omitFieldNames ? '' : 'agentReply', protoName: 'agentReply', subBuilder: ConversationalAgentReply.create)
    ..aOM<BotConversationAutoTicketCreateResponse>(7, _omitFieldNames ? '' : 'AutoTicketCreateResponse', protoName: 'AutoTicketCreateResponse', subBuilder: BotConversationAutoTicketCreateResponse.create)
    ..aOS(8, _omitFieldNames ? '' : 'processedInput', protoName: 'processedInput')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotReply clone() => BotReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotReply copyWith(void Function(BotReply) updates) => super.copyWith((message) => updates(message as BotReply)) as BotReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotReply create() => BotReply._();
  BotReply createEmptyInstance() => create();
  static $pb.PbList<BotReply> createRepeated() => $pb.PbList<BotReply>();
  @$core.pragma('dart2js:noInline')
  static BotReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotReply>(create);
  static BotReply? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationalReply get conversationalReply => $_getN(0);
  @$pb.TagNumber(1)
  set conversationalReply(ConversationalReply v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationalReply() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationalReply() => clearField(1);
  @$pb.TagNumber(1)
  ConversationalReply ensureConversationalReply() => $_ensure(0);

  @$pb.TagNumber(2)
  KGraphReply get kgraphReply => $_getN(1);
  @$pb.TagNumber(2)
  set kgraphReply(KGraphReply v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKgraphReply() => $_has(1);
  @$pb.TagNumber(2)
  void clearKgraphReply() => clearField(2);
  @$pb.TagNumber(2)
  KGraphReply ensureKgraphReply() => $_ensure(1);

  @$pb.TagNumber(3)
  BotReplyType get replyType => $_getN(2);
  @$pb.TagNumber(3)
  set replyType(BotReplyType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplyType() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplyType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get replyMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set replyMessage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReplyMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplyMessage() => clearField(4);

  @$pb.TagNumber(5)
  ExtractedIntent get metadata => $_getN(4);
  @$pb.TagNumber(5)
  set metadata(ExtractedIntent v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMetadata() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetadata() => clearField(5);
  @$pb.TagNumber(5)
  ExtractedIntent ensureMetadata() => $_ensure(4);

  @$pb.TagNumber(6)
  ConversationalAgentReply get agentReply => $_getN(5);
  @$pb.TagNumber(6)
  set agentReply(ConversationalAgentReply v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAgentReply() => $_has(5);
  @$pb.TagNumber(6)
  void clearAgentReply() => clearField(6);
  @$pb.TagNumber(6)
  ConversationalAgentReply ensureAgentReply() => $_ensure(5);

  @$pb.TagNumber(7)
  BotConversationAutoTicketCreateResponse get autoTicketCreateResponse => $_getN(6);
  @$pb.TagNumber(7)
  set autoTicketCreateResponse(BotConversationAutoTicketCreateResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAutoTicketCreateResponse() => $_has(6);
  @$pb.TagNumber(7)
  void clearAutoTicketCreateResponse() => clearField(7);
  @$pb.TagNumber(7)
  BotConversationAutoTicketCreateResponse ensureAutoTicketCreateResponse() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get processedInput => $_getSZ(7);
  @$pb.TagNumber(8)
  set processedInput($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProcessedInput() => $_has(7);
  @$pb.TagNumber(8)
  void clearProcessedInput() => clearField(8);
}

class DetectedLanguage extends $pb.GeneratedMessage {
  factory DetectedLanguage({
    $core.String? language,
  }) {
    final $result = create();
    if (language != null) {
      $result.language = language;
    }
    return $result;
  }
  DetectedLanguage._() : super();
  factory DetectedLanguage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetectedLanguage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DetectedLanguage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetectedLanguage clone() => DetectedLanguage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetectedLanguage copyWith(void Function(DetectedLanguage) updates) => super.copyWith((message) => updates(message as DetectedLanguage)) as DetectedLanguage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetectedLanguage create() => DetectedLanguage._();
  DetectedLanguage createEmptyInstance() => create();
  static $pb.PbList<DetectedLanguage> createRepeated() => $pb.PbList<DetectedLanguage>();
  @$core.pragma('dart2js:noInline')
  static DetectedLanguage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetectedLanguage>(create);
  static DetectedLanguage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => clearField(1);
}

class BotPreloadResult extends $pb.GeneratedMessage {
  factory BotPreloadResult({
    $core.String? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  BotPreloadResult._() : super();
  factory BotPreloadResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotPreloadResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotPreloadResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'result')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotPreloadResult clone() => BotPreloadResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotPreloadResult copyWith(void Function(BotPreloadResult) updates) => super.copyWith((message) => updates(message as BotPreloadResult)) as BotPreloadResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotPreloadResult create() => BotPreloadResult._();
  BotPreloadResult createEmptyInstance() => create();
  static $pb.PbList<BotPreloadResult> createRepeated() => $pb.PbList<BotPreloadResult>();
  @$core.pragma('dart2js:noInline')
  static BotPreloadResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotPreloadResult>(create);
  static BotPreloadResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get result => $_getSZ(0);
  @$pb.TagNumber(1)
  set result($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

class ConversationalAgentReply extends $pb.GeneratedMessage {
  factory ConversationalAgentReply({
    $core.String? query,
    $core.String? response,
    $core.String? accountId,
    $core.String? serviceId,
    $core.String? botSettingId,
    $core.String? lang,
    $core.String? latency,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (response != null) {
      $result.response = response;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (botSettingId != null) {
      $result.botSettingId = botSettingId;
    }
    if (lang != null) {
      $result.lang = lang;
    }
    if (latency != null) {
      $result.latency = latency;
    }
    return $result;
  }
  ConversationalAgentReply._() : super();
  factory ConversationalAgentReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationalAgentReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationalAgentReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(2, _omitFieldNames ? '' : 'response')
    ..aOS(3, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(4, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(5, _omitFieldNames ? '' : 'botSettingId', protoName: 'botSettingId')
    ..aOS(6, _omitFieldNames ? '' : 'lang')
    ..aOS(7, _omitFieldNames ? '' : 'latency')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationalAgentReply clone() => ConversationalAgentReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationalAgentReply copyWith(void Function(ConversationalAgentReply) updates) => super.copyWith((message) => updates(message as ConversationalAgentReply)) as ConversationalAgentReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationalAgentReply create() => ConversationalAgentReply._();
  ConversationalAgentReply createEmptyInstance() => create();
  static $pb.PbList<ConversationalAgentReply> createRepeated() => $pb.PbList<ConversationalAgentReply>();
  @$core.pragma('dart2js:noInline')
  static ConversationalAgentReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationalAgentReply>(create);
  static ConversationalAgentReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get response => $_getSZ(1);
  @$pb.TagNumber(2)
  set response($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get serviceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set serviceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasServiceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get botSettingId => $_getSZ(4);
  @$pb.TagNumber(5)
  set botSettingId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBotSettingId() => $_has(4);
  @$pb.TagNumber(5)
  void clearBotSettingId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get lang => $_getSZ(5);
  @$pb.TagNumber(6)
  set lang($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLang() => $_has(5);
  @$pb.TagNumber(6)
  void clearLang() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get latency => $_getSZ(6);
  @$pb.TagNumber(7)
  set latency($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLatency() => $_has(6);
  @$pb.TagNumber(7)
  void clearLatency() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
