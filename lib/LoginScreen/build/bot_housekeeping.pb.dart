//
//  Generated code. Do not modify.
//  source: bot_housekeeping.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'bot_housekeeping.pbenum.dart';
import 'embeddings.pbenum.dart' as $56;
import 'integration.pb.dart' as $41;
import 'intent_housekeeping/intent_collection.pb.dart' as $48;
import 'service.pbenum.dart' as $18;
import 'treeleaf.pb.dart' as $2;

export 'bot_housekeeping.pbenum.dart';

class TrainRequest extends $pb.GeneratedMessage {
  factory TrainRequest({
    $core.String? accountId,
    $core.String? serviceId,
    $core.String? language,
    BotIntent? botIntent,
    $core.Iterable<BotIntent>? botIntents,
    $core.String? botSettingId,
    $core.String? botVersion,
    $core.bool? retrain,
    $core.String? botVersionId,
    $core.Iterable<$56.BotUpdateType>? botUpdateType,
    $core.String? refId,
    UpdateBotIntent? updateBotIntent,
    $48.IntentCollection? intentCollection,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (language != null) {
      $result.language = language;
    }
    if (botIntent != null) {
      $result.botIntent = botIntent;
    }
    if (botIntents != null) {
      $result.botIntents.addAll(botIntents);
    }
    if (botSettingId != null) {
      $result.botSettingId = botSettingId;
    }
    if (botVersion != null) {
      $result.botVersion = botVersion;
    }
    if (retrain != null) {
      $result.retrain = retrain;
    }
    if (botVersionId != null) {
      $result.botVersionId = botVersionId;
    }
    if (botUpdateType != null) {
      $result.botUpdateType.addAll(botUpdateType);
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (updateBotIntent != null) {
      $result.updateBotIntent = updateBotIntent;
    }
    if (intentCollection != null) {
      $result.intentCollection = intentCollection;
    }
    return $result;
  }
  TrainRequest._() : super();
  factory TrainRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrainRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(3, _omitFieldNames ? '' : 'language')
    ..aOM<BotIntent>(4, _omitFieldNames ? '' : 'botIntent', protoName: 'botIntent', subBuilder: BotIntent.create)
    ..pc<BotIntent>(5, _omitFieldNames ? '' : 'botIntents', $pb.PbFieldType.PM, protoName: 'botIntents', subBuilder: BotIntent.create)
    ..aOS(6, _omitFieldNames ? '' : 'botSettingId', protoName: 'botSettingId')
    ..aOS(7, _omitFieldNames ? '' : 'botVersion', protoName: 'botVersion')
    ..aOB(8, _omitFieldNames ? '' : 'retrain')
    ..aOS(9, _omitFieldNames ? '' : 'botVersionId', protoName: 'botVersionId')
    ..pc<$56.BotUpdateType>(10, _omitFieldNames ? '' : 'botUpdateType', $pb.PbFieldType.KE, valueOf: $56.BotUpdateType.valueOf, enumValues: $56.BotUpdateType.values, defaultEnumValue: $56.BotUpdateType.UNKNOWN_UPDATE_TYPE)
    ..aOS(11, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<UpdateBotIntent>(12, _omitFieldNames ? '' : 'updateBotIntent', subBuilder: UpdateBotIntent.create)
    ..aOM<$48.IntentCollection>(13, _omitFieldNames ? '' : 'intentCollection', protoName: 'intentCollection', subBuilder: $48.IntentCollection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainRequest clone() => TrainRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainRequest copyWith(void Function(TrainRequest) updates) => super.copyWith((message) => updates(message as TrainRequest)) as TrainRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainRequest create() => TrainRequest._();
  TrainRequest createEmptyInstance() => create();
  static $pb.PbList<TrainRequest> createRepeated() => $pb.PbList<TrainRequest>();
  @$core.pragma('dart2js:noInline')
  static TrainRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainRequest>(create);
  static TrainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get language => $_getSZ(2);
  @$pb.TagNumber(3)
  set language($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguage() => clearField(3);

  @$pb.TagNumber(4)
  BotIntent get botIntent => $_getN(3);
  @$pb.TagNumber(4)
  set botIntent(BotIntent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBotIntent() => $_has(3);
  @$pb.TagNumber(4)
  void clearBotIntent() => clearField(4);
  @$pb.TagNumber(4)
  BotIntent ensureBotIntent() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<BotIntent> get botIntents => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get botSettingId => $_getSZ(5);
  @$pb.TagNumber(6)
  set botSettingId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBotSettingId() => $_has(5);
  @$pb.TagNumber(6)
  void clearBotSettingId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get botVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set botVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBotVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearBotVersion() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get retrain => $_getBF(7);
  @$pb.TagNumber(8)
  set retrain($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRetrain() => $_has(7);
  @$pb.TagNumber(8)
  void clearRetrain() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get botVersionId => $_getSZ(8);
  @$pb.TagNumber(9)
  set botVersionId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBotVersionId() => $_has(8);
  @$pb.TagNumber(9)
  void clearBotVersionId() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$56.BotUpdateType> get botUpdateType => $_getList(9);

  @$pb.TagNumber(11)
  $core.String get refId => $_getSZ(10);
  @$pb.TagNumber(11)
  set refId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRefId() => $_has(10);
  @$pb.TagNumber(11)
  void clearRefId() => clearField(11);

  @$pb.TagNumber(12)
  UpdateBotIntent get updateBotIntent => $_getN(11);
  @$pb.TagNumber(12)
  set updateBotIntent(UpdateBotIntent v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdateBotIntent() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdateBotIntent() => clearField(12);
  @$pb.TagNumber(12)
  UpdateBotIntent ensureUpdateBotIntent() => $_ensure(11);

  @$pb.TagNumber(13)
  $48.IntentCollection get intentCollection => $_getN(12);
  @$pb.TagNumber(13)
  set intentCollection($48.IntentCollection v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasIntentCollection() => $_has(12);
  @$pb.TagNumber(13)
  void clearIntentCollection() => clearField(13);
  @$pb.TagNumber(13)
  $48.IntentCollection ensureIntentCollection() => $_ensure(12);
}

class BotVersion extends $pb.GeneratedMessage {
  factory BotVersion({
    $core.String? botVersionId,
    $core.String? versionName,
    BotVersionState? botVersionState,
    $core.String? trainedModelName,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? botSettingId,
    $core.String? language,
    $fixnum.Int64? lastTrained,
  }) {
    final $result = create();
    if (botVersionId != null) {
      $result.botVersionId = botVersionId;
    }
    if (versionName != null) {
      $result.versionName = versionName;
    }
    if (botVersionState != null) {
      $result.botVersionState = botVersionState;
    }
    if (trainedModelName != null) {
      $result.trainedModelName = trainedModelName;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (botSettingId != null) {
      $result.botSettingId = botSettingId;
    }
    if (language != null) {
      $result.language = language;
    }
    if (lastTrained != null) {
      $result.lastTrained = lastTrained;
    }
    return $result;
  }
  BotVersion._() : super();
  factory BotVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'botVersionId', protoName: 'botVersionId')
    ..aOS(2, _omitFieldNames ? '' : 'versionName', protoName: 'versionName')
    ..e<BotVersionState>(3, _omitFieldNames ? '' : 'botVersionState', $pb.PbFieldType.OE, protoName: 'botVersionState', defaultOrMaker: BotVersionState.UNKNOWN_VERSION_STATUS, valueOf: BotVersionState.valueOf, enumValues: BotVersionState.values)
    ..aOS(4, _omitFieldNames ? '' : 'trainedModelName', protoName: 'trainedModelName')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(7, _omitFieldNames ? '' : 'botSettingId', protoName: 'botSettingId')
    ..aOS(8, _omitFieldNames ? '' : 'language')
    ..aInt64(9, _omitFieldNames ? '' : 'lastTrained', protoName: 'lastTrained')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotVersion clone() => BotVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotVersion copyWith(void Function(BotVersion) updates) => super.copyWith((message) => updates(message as BotVersion)) as BotVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotVersion create() => BotVersion._();
  BotVersion createEmptyInstance() => create();
  static $pb.PbList<BotVersion> createRepeated() => $pb.PbList<BotVersion>();
  @$core.pragma('dart2js:noInline')
  static BotVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotVersion>(create);
  static BotVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get botVersionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set botVersionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBotVersionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBotVersionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get versionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set versionName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionName() => clearField(2);

  @$pb.TagNumber(3)
  BotVersionState get botVersionState => $_getN(2);
  @$pb.TagNumber(3)
  set botVersionState(BotVersionState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBotVersionState() => $_has(2);
  @$pb.TagNumber(3)
  void clearBotVersionState() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get trainedModelName => $_getSZ(3);
  @$pb.TagNumber(4)
  set trainedModelName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrainedModelName() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrainedModelName() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set updatedAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get botSettingId => $_getSZ(6);
  @$pb.TagNumber(7)
  set botSettingId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBotSettingId() => $_has(6);
  @$pb.TagNumber(7)
  void clearBotSettingId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get language => $_getSZ(7);
  @$pb.TagNumber(8)
  set language($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLanguage() => $_has(7);
  @$pb.TagNumber(8)
  void clearLanguage() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get lastTrained => $_getI64(8);
  @$pb.TagNumber(9)
  set lastTrained($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLastTrained() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastTrained() => clearField(9);
}

class BotIntent extends $pb.GeneratedMessage {
  factory BotIntent({
    $core.String? intentId,
    $core.String? intentName,
    $core.Iterable<TrainingPhrase>? trainingPhrases,
    $core.Iterable<BotResponse>? botResponses,
    IntentState? intentState,
    $core.String? language,
    $core.String? serviceId,
    $fixnum.Int64? lastTrained,
    $core.Iterable<IntentParam>? intentParam,
    $core.Iterable<ResponseEntity>? responseEntity,
    $core.Iterable<Fulfillment>? fulfillments,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.Iterable<BotAction>? botAction,
    $core.String? botId,
    $core.String? accountId,
    $core.String? importSource,
  }) {
    final $result = create();
    if (intentId != null) {
      $result.intentId = intentId;
    }
    if (intentName != null) {
      $result.intentName = intentName;
    }
    if (trainingPhrases != null) {
      $result.trainingPhrases.addAll(trainingPhrases);
    }
    if (botResponses != null) {
      $result.botResponses.addAll(botResponses);
    }
    if (intentState != null) {
      $result.intentState = intentState;
    }
    if (language != null) {
      $result.language = language;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (lastTrained != null) {
      $result.lastTrained = lastTrained;
    }
    if (intentParam != null) {
      $result.intentParam.addAll(intentParam);
    }
    if (responseEntity != null) {
      $result.responseEntity.addAll(responseEntity);
    }
    if (fulfillments != null) {
      $result.fulfillments.addAll(fulfillments);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (botAction != null) {
      $result.botAction.addAll(botAction);
    }
    if (botId != null) {
      $result.botId = botId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (importSource != null) {
      $result.importSource = importSource;
    }
    return $result;
  }
  BotIntent._() : super();
  factory BotIntent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotIntent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotIntent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'intentId', protoName: 'intentId')
    ..aOS(2, _omitFieldNames ? '' : 'intentName', protoName: 'intentName')
    ..pc<TrainingPhrase>(3, _omitFieldNames ? '' : 'trainingPhrases', $pb.PbFieldType.PM, protoName: 'trainingPhrases', subBuilder: TrainingPhrase.create)
    ..pc<BotResponse>(4, _omitFieldNames ? '' : 'botResponses', $pb.PbFieldType.PM, protoName: 'botResponses', subBuilder: BotResponse.create)
    ..e<IntentState>(6, _omitFieldNames ? '' : 'intentState', $pb.PbFieldType.OE, protoName: 'intentState', defaultOrMaker: IntentState.UNKNOWN_STATE, valueOf: IntentState.valueOf, enumValues: IntentState.values)
    ..aOS(7, _omitFieldNames ? '' : 'language')
    ..aOS(8, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aInt64(9, _omitFieldNames ? '' : 'lastTrained', protoName: 'lastTrained')
    ..pc<IntentParam>(10, _omitFieldNames ? '' : 'intentParam', $pb.PbFieldType.PM, protoName: 'intentParam', subBuilder: IntentParam.create)
    ..pc<ResponseEntity>(11, _omitFieldNames ? '' : 'responseEntity', $pb.PbFieldType.PM, protoName: 'responseEntity', subBuilder: ResponseEntity.create)
    ..pc<Fulfillment>(12, _omitFieldNames ? '' : 'fulfillments', $pb.PbFieldType.PM, subBuilder: Fulfillment.create)
    ..aInt64(13, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(14, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..pc<BotAction>(15, _omitFieldNames ? '' : 'botAction', $pb.PbFieldType.PM, protoName: 'botAction', subBuilder: BotAction.create)
    ..aOS(16, _omitFieldNames ? '' : 'botId', protoName: 'botId')
    ..aOS(17, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(18, _omitFieldNames ? '' : 'importSource', protoName: 'importSource')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotIntent clone() => BotIntent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotIntent copyWith(void Function(BotIntent) updates) => super.copyWith((message) => updates(message as BotIntent)) as BotIntent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotIntent create() => BotIntent._();
  BotIntent createEmptyInstance() => create();
  static $pb.PbList<BotIntent> createRepeated() => $pb.PbList<BotIntent>();
  @$core.pragma('dart2js:noInline')
  static BotIntent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotIntent>(create);
  static BotIntent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get intentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set intentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get intentName => $_getSZ(1);
  @$pb.TagNumber(2)
  set intentName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntentName() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntentName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<TrainingPhrase> get trainingPhrases => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<BotResponse> get botResponses => $_getList(3);

  @$pb.TagNumber(6)
  IntentState get intentState => $_getN(4);
  @$pb.TagNumber(6)
  set intentState(IntentState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasIntentState() => $_has(4);
  @$pb.TagNumber(6)
  void clearIntentState() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get language => $_getSZ(5);
  @$pb.TagNumber(7)
  set language($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasLanguage() => $_has(5);
  @$pb.TagNumber(7)
  void clearLanguage() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get serviceId => $_getSZ(6);
  @$pb.TagNumber(8)
  set serviceId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasServiceId() => $_has(6);
  @$pb.TagNumber(8)
  void clearServiceId() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get lastTrained => $_getI64(7);
  @$pb.TagNumber(9)
  set lastTrained($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasLastTrained() => $_has(7);
  @$pb.TagNumber(9)
  void clearLastTrained() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<IntentParam> get intentParam => $_getList(8);

  @$pb.TagNumber(11)
  $core.List<ResponseEntity> get responseEntity => $_getList(9);

  @$pb.TagNumber(12)
  $core.List<Fulfillment> get fulfillments => $_getList(10);

  @$pb.TagNumber(13)
  $fixnum.Int64 get createdAt => $_getI64(11);
  @$pb.TagNumber(13)
  set createdAt($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreatedAt() => $_has(11);
  @$pb.TagNumber(13)
  void clearCreatedAt() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get updatedAt => $_getI64(12);
  @$pb.TagNumber(14)
  set updatedAt($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpdatedAt() => $_has(12);
  @$pb.TagNumber(14)
  void clearUpdatedAt() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<BotAction> get botAction => $_getList(13);

  @$pb.TagNumber(16)
  $core.String get botId => $_getSZ(14);
  @$pb.TagNumber(16)
  set botId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasBotId() => $_has(14);
  @$pb.TagNumber(16)
  void clearBotId() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get accountId => $_getSZ(15);
  @$pb.TagNumber(17)
  set accountId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasAccountId() => $_has(15);
  @$pb.TagNumber(17)
  void clearAccountId() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get importSource => $_getSZ(16);
  @$pb.TagNumber(18)
  set importSource($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasImportSource() => $_has(16);
  @$pb.TagNumber(18)
  void clearImportSource() => clearField(18);
}

class UpdateBotIntent extends $pb.GeneratedMessage {
  factory UpdateBotIntent({
    BotIntent? botIntent,
    $core.Iterable<TrainingPhrase>? updatedTrainingPhrases,
    $core.Iterable<TrainingPhrase>? deletedTrainingPhrases,
    $core.Iterable<BotResponse>? updatedBotResponses,
    $core.Iterable<BotResponse>? deletedBotResponses,
    $core.Iterable<IntentParam>? updatedIntentParams,
    $core.Iterable<IntentParam>? deletedIntentParams,
    $core.Iterable<ResponseEntity>? updatedResponseEntities,
    $core.Iterable<ResponseEntity>? deletedResponseEntities,
    $core.Iterable<Fulfillment>? updateFulfillments,
    $core.Iterable<Fulfillment>? deleteFulfillments,
  }) {
    final $result = create();
    if (botIntent != null) {
      $result.botIntent = botIntent;
    }
    if (updatedTrainingPhrases != null) {
      $result.updatedTrainingPhrases.addAll(updatedTrainingPhrases);
    }
    if (deletedTrainingPhrases != null) {
      $result.deletedTrainingPhrases.addAll(deletedTrainingPhrases);
    }
    if (updatedBotResponses != null) {
      $result.updatedBotResponses.addAll(updatedBotResponses);
    }
    if (deletedBotResponses != null) {
      $result.deletedBotResponses.addAll(deletedBotResponses);
    }
    if (updatedIntentParams != null) {
      $result.updatedIntentParams.addAll(updatedIntentParams);
    }
    if (deletedIntentParams != null) {
      $result.deletedIntentParams.addAll(deletedIntentParams);
    }
    if (updatedResponseEntities != null) {
      $result.updatedResponseEntities.addAll(updatedResponseEntities);
    }
    if (deletedResponseEntities != null) {
      $result.deletedResponseEntities.addAll(deletedResponseEntities);
    }
    if (updateFulfillments != null) {
      $result.updateFulfillments.addAll(updateFulfillments);
    }
    if (deleteFulfillments != null) {
      $result.deleteFulfillments.addAll(deleteFulfillments);
    }
    return $result;
  }
  UpdateBotIntent._() : super();
  factory UpdateBotIntent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBotIntent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBotIntent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<BotIntent>(1, _omitFieldNames ? '' : 'botIntent', protoName: 'botIntent', subBuilder: BotIntent.create)
    ..pc<TrainingPhrase>(2, _omitFieldNames ? '' : 'updatedTrainingPhrases', $pb.PbFieldType.PM, protoName: 'updatedTrainingPhrases', subBuilder: TrainingPhrase.create)
    ..pc<TrainingPhrase>(3, _omitFieldNames ? '' : 'deletedTrainingPhrases', $pb.PbFieldType.PM, protoName: 'deletedTrainingPhrases', subBuilder: TrainingPhrase.create)
    ..pc<BotResponse>(4, _omitFieldNames ? '' : 'updatedBotResponses', $pb.PbFieldType.PM, protoName: 'updatedBotResponses', subBuilder: BotResponse.create)
    ..pc<BotResponse>(5, _omitFieldNames ? '' : 'deletedBotResponses', $pb.PbFieldType.PM, protoName: 'deletedBotResponses', subBuilder: BotResponse.create)
    ..pc<IntentParam>(6, _omitFieldNames ? '' : 'updatedIntentParams', $pb.PbFieldType.PM, protoName: 'updatedIntentParams', subBuilder: IntentParam.create)
    ..pc<IntentParam>(7, _omitFieldNames ? '' : 'deletedIntentParams', $pb.PbFieldType.PM, protoName: 'deletedIntentParams', subBuilder: IntentParam.create)
    ..pc<ResponseEntity>(8, _omitFieldNames ? '' : 'updatedResponseEntities', $pb.PbFieldType.PM, protoName: 'updatedResponseEntities', subBuilder: ResponseEntity.create)
    ..pc<ResponseEntity>(9, _omitFieldNames ? '' : 'deletedResponseEntities', $pb.PbFieldType.PM, protoName: 'deletedResponseEntities', subBuilder: ResponseEntity.create)
    ..pc<Fulfillment>(10, _omitFieldNames ? '' : 'updateFulfillments', $pb.PbFieldType.PM, protoName: 'updateFulfillments', subBuilder: Fulfillment.create)
    ..pc<Fulfillment>(11, _omitFieldNames ? '' : 'deleteFulfillments', $pb.PbFieldType.PM, protoName: 'deleteFulfillments', subBuilder: Fulfillment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBotIntent clone() => UpdateBotIntent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBotIntent copyWith(void Function(UpdateBotIntent) updates) => super.copyWith((message) => updates(message as UpdateBotIntent)) as UpdateBotIntent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBotIntent create() => UpdateBotIntent._();
  UpdateBotIntent createEmptyInstance() => create();
  static $pb.PbList<UpdateBotIntent> createRepeated() => $pb.PbList<UpdateBotIntent>();
  @$core.pragma('dart2js:noInline')
  static UpdateBotIntent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBotIntent>(create);
  static UpdateBotIntent? _defaultInstance;

  @$pb.TagNumber(1)
  BotIntent get botIntent => $_getN(0);
  @$pb.TagNumber(1)
  set botIntent(BotIntent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBotIntent() => $_has(0);
  @$pb.TagNumber(1)
  void clearBotIntent() => clearField(1);
  @$pb.TagNumber(1)
  BotIntent ensureBotIntent() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<TrainingPhrase> get updatedTrainingPhrases => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<TrainingPhrase> get deletedTrainingPhrases => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<BotResponse> get updatedBotResponses => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<BotResponse> get deletedBotResponses => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<IntentParam> get updatedIntentParams => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<IntentParam> get deletedIntentParams => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<ResponseEntity> get updatedResponseEntities => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<ResponseEntity> get deletedResponseEntities => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<Fulfillment> get updateFulfillments => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<Fulfillment> get deleteFulfillments => $_getList(10);
}

class TrainingPhrase extends $pb.GeneratedMessage {
  factory TrainingPhrase({
    $core.String? phraseId,
    $core.String? text,
    $core.Map<$core.String, IntentParam>? intentParam,
    $core.Iterable<TrainingPhrase>? paraphrases,
    $core.Iterable<TrainingPhrase>? similarPhrases,
    $core.bool? similarStatus,
  }) {
    final $result = create();
    if (phraseId != null) {
      $result.phraseId = phraseId;
    }
    if (text != null) {
      $result.text = text;
    }
    if (intentParam != null) {
      $result.intentParam.addAll(intentParam);
    }
    if (paraphrases != null) {
      $result.paraphrases.addAll(paraphrases);
    }
    if (similarPhrases != null) {
      $result.similarPhrases.addAll(similarPhrases);
    }
    if (similarStatus != null) {
      $result.similarStatus = similarStatus;
    }
    return $result;
  }
  TrainingPhrase._() : super();
  factory TrainingPhrase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainingPhrase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrainingPhrase', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'phraseId', protoName: 'phraseId')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..m<$core.String, IntentParam>(3, _omitFieldNames ? '' : 'intentParam', protoName: 'intentParam', entryClassName: 'TrainingPhrase.IntentParamEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: IntentParam.create, valueDefaultOrMaker: IntentParam.getDefault, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..pc<TrainingPhrase>(4, _omitFieldNames ? '' : 'paraphrases', $pb.PbFieldType.PM, subBuilder: TrainingPhrase.create)
    ..pc<TrainingPhrase>(5, _omitFieldNames ? '' : 'similarPhrases', $pb.PbFieldType.PM, protoName: 'similarPhrases', subBuilder: TrainingPhrase.create)
    ..aOB(6, _omitFieldNames ? '' : 'similarStatus', protoName: 'similarStatus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainingPhrase clone() => TrainingPhrase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainingPhrase copyWith(void Function(TrainingPhrase) updates) => super.copyWith((message) => updates(message as TrainingPhrase)) as TrainingPhrase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainingPhrase create() => TrainingPhrase._();
  TrainingPhrase createEmptyInstance() => create();
  static $pb.PbList<TrainingPhrase> createRepeated() => $pb.PbList<TrainingPhrase>();
  @$core.pragma('dart2js:noInline')
  static TrainingPhrase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainingPhrase>(create);
  static TrainingPhrase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phraseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set phraseId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhraseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhraseId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, IntentParam> get intentParam => $_getMap(2);

  @$pb.TagNumber(4)
  $core.List<TrainingPhrase> get paraphrases => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<TrainingPhrase> get similarPhrases => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get similarStatus => $_getBF(5);
  @$pb.TagNumber(6)
  set similarStatus($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSimilarStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearSimilarStatus() => clearField(6);
}

class Paraphrases extends $pb.GeneratedMessage {
  factory Paraphrases({
    $core.Iterable<TrainingPhrase>? trainingPhrases,
    $core.String? botIntentId,
    $core.String? serviceId,
    $core.String? language,
    $core.String? botId,
  }) {
    final $result = create();
    if (trainingPhrases != null) {
      $result.trainingPhrases.addAll(trainingPhrases);
    }
    if (botIntentId != null) {
      $result.botIntentId = botIntentId;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (language != null) {
      $result.language = language;
    }
    if (botId != null) {
      $result.botId = botId;
    }
    return $result;
  }
  Paraphrases._() : super();
  factory Paraphrases.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Paraphrases.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Paraphrases', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<TrainingPhrase>(1, _omitFieldNames ? '' : 'trainingPhrases', $pb.PbFieldType.PM, protoName: 'trainingPhrases', subBuilder: TrainingPhrase.create)
    ..aOS(2, _omitFieldNames ? '' : 'botIntentId', protoName: 'botIntentId')
    ..aOS(3, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(4, _omitFieldNames ? '' : 'language')
    ..aOS(5, _omitFieldNames ? '' : 'botId', protoName: 'botId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Paraphrases clone() => Paraphrases()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Paraphrases copyWith(void Function(Paraphrases) updates) => super.copyWith((message) => updates(message as Paraphrases)) as Paraphrases;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Paraphrases create() => Paraphrases._();
  Paraphrases createEmptyInstance() => create();
  static $pb.PbList<Paraphrases> createRepeated() => $pb.PbList<Paraphrases>();
  @$core.pragma('dart2js:noInline')
  static Paraphrases getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Paraphrases>(create);
  static Paraphrases? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TrainingPhrase> get trainingPhrases => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get botIntentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set botIntentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBotIntentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBotIntentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get language => $_getSZ(3);
  @$pb.TagNumber(4)
  set language($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguage() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get botId => $_getSZ(4);
  @$pb.TagNumber(5)
  set botId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBotId() => $_has(4);
  @$pb.TagNumber(5)
  void clearBotId() => clearField(5);
}

class BotResponse extends $pb.GeneratedMessage {
  factory BotResponse({
    $core.String? botResponseId,
    $core.Iterable<IntentResponse>? intentResponses,
  }) {
    final $result = create();
    if (botResponseId != null) {
      $result.botResponseId = botResponseId;
    }
    if (intentResponses != null) {
      $result.intentResponses.addAll(intentResponses);
    }
    return $result;
  }
  BotResponse._() : super();
  factory BotResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'botResponseId', protoName: 'botResponseId')
    ..pc<IntentResponse>(2, _omitFieldNames ? '' : 'intentResponses', $pb.PbFieldType.PM, protoName: 'intentResponses', subBuilder: IntentResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotResponse clone() => BotResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotResponse copyWith(void Function(BotResponse) updates) => super.copyWith((message) => updates(message as BotResponse)) as BotResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotResponse create() => BotResponse._();
  BotResponse createEmptyInstance() => create();
  static $pb.PbList<BotResponse> createRepeated() => $pb.PbList<BotResponse>();
  @$core.pragma('dart2js:noInline')
  static BotResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotResponse>(create);
  static BotResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get botResponseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set botResponseId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBotResponseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBotResponseId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<IntentResponse> get intentResponses => $_getList(1);
}

class IntentResponse extends $pb.GeneratedMessage {
  factory IntentResponse({
    $core.String? intentResponseId,
    $core.String? response,
    $core.Map<$core.String, ResponseEntity>? responseEntity,
  }) {
    final $result = create();
    if (intentResponseId != null) {
      $result.intentResponseId = intentResponseId;
    }
    if (response != null) {
      $result.response = response;
    }
    if (responseEntity != null) {
      $result.responseEntity.addAll(responseEntity);
    }
    return $result;
  }
  IntentResponse._() : super();
  factory IntentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'intentResponseId', protoName: 'intentResponseId')
    ..aOS(2, _omitFieldNames ? '' : 'response')
    ..m<$core.String, ResponseEntity>(3, _omitFieldNames ? '' : 'responseEntity', protoName: 'responseEntity', entryClassName: 'IntentResponse.ResponseEntityEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ResponseEntity.create, valueDefaultOrMaker: ResponseEntity.getDefault, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntentResponse clone() => IntentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntentResponse copyWith(void Function(IntentResponse) updates) => super.copyWith((message) => updates(message as IntentResponse)) as IntentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntentResponse create() => IntentResponse._();
  IntentResponse createEmptyInstance() => create();
  static $pb.PbList<IntentResponse> createRepeated() => $pb.PbList<IntentResponse>();
  @$core.pragma('dart2js:noInline')
  static IntentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntentResponse>(create);
  static IntentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get intentResponseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set intentResponseId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntentResponseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntentResponseId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get response => $_getSZ(1);
  @$pb.TagNumber(2)
  set response($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, ResponseEntity> get responseEntity => $_getMap(2);
}

class ResponseEntity extends $pb.GeneratedMessage {
  factory ResponseEntity({
    $core.String? responseEntityId,
    $core.String? entityName,
    BotEntityResolvePolicy? resolvePolicy,
    BotEntity? botEntity,
    Fulfillment? fulfillment,
    FulfillmentResponse? fulfillmentResponse,
  }) {
    final $result = create();
    if (responseEntityId != null) {
      $result.responseEntityId = responseEntityId;
    }
    if (entityName != null) {
      $result.entityName = entityName;
    }
    if (resolvePolicy != null) {
      $result.resolvePolicy = resolvePolicy;
    }
    if (botEntity != null) {
      $result.botEntity = botEntity;
    }
    if (fulfillment != null) {
      $result.fulfillment = fulfillment;
    }
    if (fulfillmentResponse != null) {
      $result.fulfillmentResponse = fulfillmentResponse;
    }
    return $result;
  }
  ResponseEntity._() : super();
  factory ResponseEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'responseEntityId', protoName: 'responseEntityId')
    ..aOS(2, _omitFieldNames ? '' : 'entityName', protoName: 'entityName')
    ..e<BotEntityResolvePolicy>(3, _omitFieldNames ? '' : 'resolvePolicy', $pb.PbFieldType.OE, protoName: 'resolvePolicy', defaultOrMaker: BotEntityResolvePolicy.UNKNOWN_RESOLVE_POLICY, valueOf: BotEntityResolvePolicy.valueOf, enumValues: BotEntityResolvePolicy.values)
    ..aOM<BotEntity>(4, _omitFieldNames ? '' : 'botEntity', protoName: 'botEntity', subBuilder: BotEntity.create)
    ..aOM<Fulfillment>(5, _omitFieldNames ? '' : 'fulfillment', subBuilder: Fulfillment.create)
    ..aOM<FulfillmentResponse>(6, _omitFieldNames ? '' : 'fulfillmentResponse', protoName: 'fulfillmentResponse', subBuilder: FulfillmentResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseEntity clone() => ResponseEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseEntity copyWith(void Function(ResponseEntity) updates) => super.copyWith((message) => updates(message as ResponseEntity)) as ResponseEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseEntity create() => ResponseEntity._();
  ResponseEntity createEmptyInstance() => create();
  static $pb.PbList<ResponseEntity> createRepeated() => $pb.PbList<ResponseEntity>();
  @$core.pragma('dart2js:noInline')
  static ResponseEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseEntity>(create);
  static ResponseEntity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get responseEntityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set responseEntityId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseEntityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseEntityId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get entityName => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityName() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityName() => clearField(2);

  @$pb.TagNumber(3)
  BotEntityResolvePolicy get resolvePolicy => $_getN(2);
  @$pb.TagNumber(3)
  set resolvePolicy(BotEntityResolvePolicy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResolvePolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearResolvePolicy() => clearField(3);

  @$pb.TagNumber(4)
  BotEntity get botEntity => $_getN(3);
  @$pb.TagNumber(4)
  set botEntity(BotEntity v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBotEntity() => $_has(3);
  @$pb.TagNumber(4)
  void clearBotEntity() => clearField(4);
  @$pb.TagNumber(4)
  BotEntity ensureBotEntity() => $_ensure(3);

  @$pb.TagNumber(5)
  Fulfillment get fulfillment => $_getN(4);
  @$pb.TagNumber(5)
  set fulfillment(Fulfillment v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFulfillment() => $_has(4);
  @$pb.TagNumber(5)
  void clearFulfillment() => clearField(5);
  @$pb.TagNumber(5)
  Fulfillment ensureFulfillment() => $_ensure(4);

  @$pb.TagNumber(6)
  FulfillmentResponse get fulfillmentResponse => $_getN(5);
  @$pb.TagNumber(6)
  set fulfillmentResponse(FulfillmentResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFulfillmentResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearFulfillmentResponse() => clearField(6);
  @$pb.TagNumber(6)
  FulfillmentResponse ensureFulfillmentResponse() => $_ensure(5);
}

class Fulfillment extends $pb.GeneratedMessage {
  factory Fulfillment({
    $core.String? fulfillmentId,
    $core.String? name,
    $41.ThirdPartyApi? thirdPartyApi,
    $core.Map<$core.String, ParamValue>? paramMapping,
    $core.Iterable<FulfillmentResponse>? responses,
  }) {
    final $result = create();
    if (fulfillmentId != null) {
      $result.fulfillmentId = fulfillmentId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (thirdPartyApi != null) {
      $result.thirdPartyApi = thirdPartyApi;
    }
    if (paramMapping != null) {
      $result.paramMapping.addAll(paramMapping);
    }
    if (responses != null) {
      $result.responses.addAll(responses);
    }
    return $result;
  }
  Fulfillment._() : super();
  factory Fulfillment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fulfillment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Fulfillment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fulfillmentId', protoName: 'fulfillmentId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$41.ThirdPartyApi>(3, _omitFieldNames ? '' : 'thirdPartyApi', protoName: 'thirdPartyApi', subBuilder: $41.ThirdPartyApi.create)
    ..m<$core.String, ParamValue>(4, _omitFieldNames ? '' : 'paramMapping', protoName: 'paramMapping', entryClassName: 'Fulfillment.ParamMappingEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ParamValue.create, valueDefaultOrMaker: ParamValue.getDefault, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..pc<FulfillmentResponse>(5, _omitFieldNames ? '' : 'responses', $pb.PbFieldType.PM, subBuilder: FulfillmentResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Fulfillment clone() => Fulfillment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Fulfillment copyWith(void Function(Fulfillment) updates) => super.copyWith((message) => updates(message as Fulfillment)) as Fulfillment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fulfillment create() => Fulfillment._();
  Fulfillment createEmptyInstance() => create();
  static $pb.PbList<Fulfillment> createRepeated() => $pb.PbList<Fulfillment>();
  @$core.pragma('dart2js:noInline')
  static Fulfillment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fulfillment>(create);
  static Fulfillment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fulfillmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fulfillmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFulfillmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFulfillmentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $41.ThirdPartyApi get thirdPartyApi => $_getN(2);
  @$pb.TagNumber(3)
  set thirdPartyApi($41.ThirdPartyApi v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasThirdPartyApi() => $_has(2);
  @$pb.TagNumber(3)
  void clearThirdPartyApi() => clearField(3);
  @$pb.TagNumber(3)
  $41.ThirdPartyApi ensureThirdPartyApi() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, ParamValue> get paramMapping => $_getMap(3);

  @$pb.TagNumber(5)
  $core.List<FulfillmentResponse> get responses => $_getList(4);
}

class FulfillmentResponse extends $pb.GeneratedMessage {
  factory FulfillmentResponse({
    $core.String? id,
    $core.String? name,
    $core.String? key,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  FulfillmentResponse._() : super();
  factory FulfillmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FulfillmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FulfillmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FulfillmentResponse clone() => FulfillmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FulfillmentResponse copyWith(void Function(FulfillmentResponse) updates) => super.copyWith((message) => updates(message as FulfillmentResponse)) as FulfillmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FulfillmentResponse create() => FulfillmentResponse._();
  FulfillmentResponse createEmptyInstance() => create();
  static $pb.PbList<FulfillmentResponse> createRepeated() => $pb.PbList<FulfillmentResponse>();
  @$core.pragma('dart2js:noInline')
  static FulfillmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FulfillmentResponse>(create);
  static FulfillmentResponse? _defaultInstance;

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
  $core.String get key => $_getSZ(2);
  @$pb.TagNumber(3)
  set key($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearKey() => clearField(3);
}

class EntityRefValue extends $pb.GeneratedMessage {
  factory EntityRefValue({
    $core.String? entityRefValueId,
    $core.String? value,
    $core.Iterable<$core.String>? synonyms,
  }) {
    final $result = create();
    if (entityRefValueId != null) {
      $result.entityRefValueId = entityRefValueId;
    }
    if (value != null) {
      $result.value = value;
    }
    if (synonyms != null) {
      $result.synonyms.addAll(synonyms);
    }
    return $result;
  }
  EntityRefValue._() : super();
  factory EntityRefValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityRefValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityRefValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityRefValueId', protoName: 'entityRefValueId')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..pPS(5, _omitFieldNames ? '' : 'synonyms')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityRefValue clone() => EntityRefValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityRefValue copyWith(void Function(EntityRefValue) updates) => super.copyWith((message) => updates(message as EntityRefValue)) as EntityRefValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityRefValue create() => EntityRefValue._();
  EntityRefValue createEmptyInstance() => create();
  static $pb.PbList<EntityRefValue> createRepeated() => $pb.PbList<EntityRefValue>();
  @$core.pragma('dart2js:noInline')
  static EntityRefValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityRefValue>(create);
  static EntityRefValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entityRefValueId => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityRefValueId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityRefValueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityRefValueId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(5)
  $core.List<$core.String> get synonyms => $_getList(2);
}

class BotEntity extends $pb.GeneratedMessage {
  factory BotEntity({
    $core.String? entityId,
    $core.String? entityName,
    $18.ServiceAttributeType? entityDataType,
    SynonymValueType? synonymValueType,
    $core.Iterable<EntityRefValue>? entityRefValue,
    $core.String? serviceId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? botId,
    $core.String? spAccountId,
    $core.bool? deleted,
  }) {
    final $result = create();
    if (entityId != null) {
      $result.entityId = entityId;
    }
    if (entityName != null) {
      $result.entityName = entityName;
    }
    if (entityDataType != null) {
      $result.entityDataType = entityDataType;
    }
    if (synonymValueType != null) {
      $result.synonymValueType = synonymValueType;
    }
    if (entityRefValue != null) {
      $result.entityRefValue.addAll(entityRefValue);
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (botId != null) {
      $result.botId = botId;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (deleted != null) {
      $result.deleted = deleted;
    }
    return $result;
  }
  BotEntity._() : super();
  factory BotEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityId', protoName: 'entityId')
    ..aOS(2, _omitFieldNames ? '' : 'entityName', protoName: 'entityName')
    ..e<$18.ServiceAttributeType>(3, _omitFieldNames ? '' : 'entityDataType', $pb.PbFieldType.OE, protoName: 'entityDataType', defaultOrMaker: $18.ServiceAttributeType.UNKNOWN_SERVICE_ATTRIBUTE_TYPE, valueOf: $18.ServiceAttributeType.valueOf, enumValues: $18.ServiceAttributeType.values)
    ..e<SynonymValueType>(4, _omitFieldNames ? '' : 'synonymValueType', $pb.PbFieldType.OE, protoName: 'synonymValueType', defaultOrMaker: SynonymValueType.UNKNOWN_VALUE_TYPE, valueOf: SynonymValueType.valueOf, enumValues: SynonymValueType.values)
    ..pc<EntityRefValue>(5, _omitFieldNames ? '' : 'entityRefValue', $pb.PbFieldType.PM, protoName: 'entityRefValue', subBuilder: EntityRefValue.create)
    ..aOS(6, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(9, _omitFieldNames ? '' : 'botId', protoName: 'botId')
    ..aOS(10, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aOB(11, _omitFieldNames ? '' : 'deleted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotEntity clone() => BotEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotEntity copyWith(void Function(BotEntity) updates) => super.copyWith((message) => updates(message as BotEntity)) as BotEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotEntity create() => BotEntity._();
  BotEntity createEmptyInstance() => create();
  static $pb.PbList<BotEntity> createRepeated() => $pb.PbList<BotEntity>();
  @$core.pragma('dart2js:noInline')
  static BotEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotEntity>(create);
  static BotEntity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get entityName => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityName() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityName() => clearField(2);

  @$pb.TagNumber(3)
  $18.ServiceAttributeType get entityDataType => $_getN(2);
  @$pb.TagNumber(3)
  set entityDataType($18.ServiceAttributeType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntityDataType() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntityDataType() => clearField(3);

  @$pb.TagNumber(4)
  SynonymValueType get synonymValueType => $_getN(3);
  @$pb.TagNumber(4)
  set synonymValueType(SynonymValueType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSynonymValueType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSynonymValueType() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<EntityRefValue> get entityRefValue => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get serviceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set serviceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasServiceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearServiceId() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get updatedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set updatedAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get botId => $_getSZ(8);
  @$pb.TagNumber(9)
  set botId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBotId() => $_has(8);
  @$pb.TagNumber(9)
  void clearBotId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get spAccountId => $_getSZ(9);
  @$pb.TagNumber(10)
  set spAccountId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSpAccountId() => $_has(9);
  @$pb.TagNumber(10)
  void clearSpAccountId() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get deleted => $_getBF(10);
  @$pb.TagNumber(11)
  set deleted($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDeleted() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeleted() => clearField(11);
}

class UpdateBotEntity extends $pb.GeneratedMessage {
  factory UpdateBotEntity({
    BotEntity? botEntity,
    $core.Iterable<EntityRefValue>? updatedEntityRefs,
    $core.Iterable<EntityRefValue>? deletedEntityRefs,
  }) {
    final $result = create();
    if (botEntity != null) {
      $result.botEntity = botEntity;
    }
    if (updatedEntityRefs != null) {
      $result.updatedEntityRefs.addAll(updatedEntityRefs);
    }
    if (deletedEntityRefs != null) {
      $result.deletedEntityRefs.addAll(deletedEntityRefs);
    }
    return $result;
  }
  UpdateBotEntity._() : super();
  factory UpdateBotEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBotEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBotEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<BotEntity>(1, _omitFieldNames ? '' : 'botEntity', protoName: 'botEntity', subBuilder: BotEntity.create)
    ..pc<EntityRefValue>(2, _omitFieldNames ? '' : 'updatedEntityRefs', $pb.PbFieldType.PM, protoName: 'updatedEntityRefs', subBuilder: EntityRefValue.create)
    ..pc<EntityRefValue>(3, _omitFieldNames ? '' : 'deletedEntityRefs', $pb.PbFieldType.PM, protoName: 'deletedEntityRefs', subBuilder: EntityRefValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBotEntity clone() => UpdateBotEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBotEntity copyWith(void Function(UpdateBotEntity) updates) => super.copyWith((message) => updates(message as UpdateBotEntity)) as UpdateBotEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBotEntity create() => UpdateBotEntity._();
  UpdateBotEntity createEmptyInstance() => create();
  static $pb.PbList<UpdateBotEntity> createRepeated() => $pb.PbList<UpdateBotEntity>();
  @$core.pragma('dart2js:noInline')
  static UpdateBotEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBotEntity>(create);
  static UpdateBotEntity? _defaultInstance;

  @$pb.TagNumber(1)
  BotEntity get botEntity => $_getN(0);
  @$pb.TagNumber(1)
  set botEntity(BotEntity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBotEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearBotEntity() => clearField(1);
  @$pb.TagNumber(1)
  BotEntity ensureBotEntity() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<EntityRefValue> get updatedEntityRefs => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<EntityRefValue> get deletedEntityRefs => $_getList(2);
}

class IntentParam extends $pb.GeneratedMessage {
  factory IntentParam({
    $core.String? intentParamId,
    $core.int? orderIndex,
    $core.String? iconUrl,
    $core.String? paramName,
    BotEntity? botEntity,
    $core.String? defaultValue,
    $core.String? possibleValue,
    $core.bool? required,
    $core.Iterable<$core.String>? prompts,
    $core.Map<$core.String, $core.String>? resolvedValue,
  }) {
    final $result = create();
    if (intentParamId != null) {
      $result.intentParamId = intentParamId;
    }
    if (orderIndex != null) {
      $result.orderIndex = orderIndex;
    }
    if (iconUrl != null) {
      $result.iconUrl = iconUrl;
    }
    if (paramName != null) {
      $result.paramName = paramName;
    }
    if (botEntity != null) {
      $result.botEntity = botEntity;
    }
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    if (possibleValue != null) {
      $result.possibleValue = possibleValue;
    }
    if (required != null) {
      $result.required = required;
    }
    if (prompts != null) {
      $result.prompts.addAll(prompts);
    }
    if (resolvedValue != null) {
      $result.resolvedValue.addAll(resolvedValue);
    }
    return $result;
  }
  IntentParam._() : super();
  factory IntentParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntentParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntentParam', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'intentParamId', protoName: 'intentParamId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'orderIndex', $pb.PbFieldType.O3, protoName: 'orderIndex')
    ..aOS(3, _omitFieldNames ? '' : 'iconUrl', protoName: 'iconUrl')
    ..aOS(4, _omitFieldNames ? '' : 'paramName', protoName: 'paramName')
    ..aOM<BotEntity>(5, _omitFieldNames ? '' : 'botEntity', protoName: 'botEntity', subBuilder: BotEntity.create)
    ..aOS(6, _omitFieldNames ? '' : 'defaultValue', protoName: 'defaultValue')
    ..aOS(7, _omitFieldNames ? '' : 'possibleValue', protoName: 'possibleValue')
    ..aOB(9, _omitFieldNames ? '' : 'required')
    ..pPS(10, _omitFieldNames ? '' : 'prompts')
    ..m<$core.String, $core.String>(11, _omitFieldNames ? '' : 'resolvedValue', protoName: 'resolvedValue', entryClassName: 'IntentParam.ResolvedValueEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntentParam clone() => IntentParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntentParam copyWith(void Function(IntentParam) updates) => super.copyWith((message) => updates(message as IntentParam)) as IntentParam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntentParam create() => IntentParam._();
  IntentParam createEmptyInstance() => create();
  static $pb.PbList<IntentParam> createRepeated() => $pb.PbList<IntentParam>();
  @$core.pragma('dart2js:noInline')
  static IntentParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntentParam>(create);
  static IntentParam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get intentParamId => $_getSZ(0);
  @$pb.TagNumber(1)
  set intentParamId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntentParamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntentParamId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get orderIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set orderIndex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderIndex() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get iconUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set iconUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIconUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearIconUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get paramName => $_getSZ(3);
  @$pb.TagNumber(4)
  set paramName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParamName() => $_has(3);
  @$pb.TagNumber(4)
  void clearParamName() => clearField(4);

  @$pb.TagNumber(5)
  BotEntity get botEntity => $_getN(4);
  @$pb.TagNumber(5)
  set botEntity(BotEntity v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBotEntity() => $_has(4);
  @$pb.TagNumber(5)
  void clearBotEntity() => clearField(5);
  @$pb.TagNumber(5)
  BotEntity ensureBotEntity() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get defaultValue => $_getSZ(5);
  @$pb.TagNumber(6)
  set defaultValue($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDefaultValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearDefaultValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get possibleValue => $_getSZ(6);
  @$pb.TagNumber(7)
  set possibleValue($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPossibleValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearPossibleValue() => clearField(7);

  @$pb.TagNumber(9)
  $core.bool get required => $_getBF(7);
  @$pb.TagNumber(9)
  set required($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasRequired() => $_has(7);
  @$pb.TagNumber(9)
  void clearRequired() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.String> get prompts => $_getList(8);

  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get resolvedValue => $_getMap(9);
}

class BotAutomatedReply extends $pb.GeneratedMessage {
  factory BotAutomatedReply({
    $core.String? automatedReplyId,
    $core.String? automatedReplyTitle,
  }) {
    final $result = create();
    if (automatedReplyId != null) {
      $result.automatedReplyId = automatedReplyId;
    }
    if (automatedReplyTitle != null) {
      $result.automatedReplyTitle = automatedReplyTitle;
    }
    return $result;
  }
  BotAutomatedReply._() : super();
  factory BotAutomatedReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotAutomatedReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotAutomatedReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'automatedReplyId', protoName: 'automatedReplyId')
    ..aOS(2, _omitFieldNames ? '' : 'automatedReplyTitle', protoName: 'automatedReplyTitle')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotAutomatedReply clone() => BotAutomatedReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotAutomatedReply copyWith(void Function(BotAutomatedReply) updates) => super.copyWith((message) => updates(message as BotAutomatedReply)) as BotAutomatedReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotAutomatedReply create() => BotAutomatedReply._();
  BotAutomatedReply createEmptyInstance() => create();
  static $pb.PbList<BotAutomatedReply> createRepeated() => $pb.PbList<BotAutomatedReply>();
  @$core.pragma('dart2js:noInline')
  static BotAutomatedReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotAutomatedReply>(create);
  static BotAutomatedReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get automatedReplyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set automatedReplyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutomatedReplyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutomatedReplyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get automatedReplyTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set automatedReplyTitle($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAutomatedReplyTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutomatedReplyTitle() => clearField(2);
}

class BotSettings extends $pb.GeneratedMessage {
  factory BotSettings({
    $core.String? serviceId,
    $core.String? botSettingId,
    $core.String? name,
    $core.String? timezone,
    $core.String? language,
    $core.String? image,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.double? threshold,
    $fixnum.Int64? lastTrained,
    $core.String? spAccountId,
    $core.bool? botStatus,
    $core.String? version,
    $core.Iterable<BotVersion>? botVersions,
    $core.bool? inboxVisibility,
    $core.String? replyMessage,
    BotSettings_NoMatchRuleType? noMatchRuleType,
    BotVersion? botVersion,
    $core.bool? enablePostValidation,
    $core.Map<$core.String, $fixnum.Int64>? intentCount,
    BotType? botType,
    $core.Iterable<$core.String>? placeholder,
    $core.String? modelId,
    $core.String? modelName,
    $core.String? projectId,
    $core.String? projectName,
    $core.String? subprojectId,
    $core.String? subprojectName,
    $core.String? boardId,
    $core.String? boardName,
    $core.String? teamId,
    $core.String? teamName,
    $core.Iterable<BotEntity>? botEntities,
    BotCategory? botCategory,
    $core.Iterable<BotAutomatedReply>? botAutomatedReplies,
    $core.bool? allAutomatedRepliesActivated,
  }) {
    final $result = create();
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (botSettingId != null) {
      $result.botSettingId = botSettingId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (timezone != null) {
      $result.timezone = timezone;
    }
    if (language != null) {
      $result.language = language;
    }
    if (image != null) {
      $result.image = image;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (threshold != null) {
      $result.threshold = threshold;
    }
    if (lastTrained != null) {
      $result.lastTrained = lastTrained;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (botStatus != null) {
      $result.botStatus = botStatus;
    }
    if (version != null) {
      $result.version = version;
    }
    if (botVersions != null) {
      $result.botVersions.addAll(botVersions);
    }
    if (inboxVisibility != null) {
      $result.inboxVisibility = inboxVisibility;
    }
    if (replyMessage != null) {
      $result.replyMessage = replyMessage;
    }
    if (noMatchRuleType != null) {
      $result.noMatchRuleType = noMatchRuleType;
    }
    if (botVersion != null) {
      $result.botVersion = botVersion;
    }
    if (enablePostValidation != null) {
      $result.enablePostValidation = enablePostValidation;
    }
    if (intentCount != null) {
      $result.intentCount.addAll(intentCount);
    }
    if (botType != null) {
      $result.botType = botType;
    }
    if (placeholder != null) {
      $result.placeholder.addAll(placeholder);
    }
    if (modelId != null) {
      $result.modelId = modelId;
    }
    if (modelName != null) {
      $result.modelName = modelName;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (projectName != null) {
      $result.projectName = projectName;
    }
    if (subprojectId != null) {
      $result.subprojectId = subprojectId;
    }
    if (subprojectName != null) {
      $result.subprojectName = subprojectName;
    }
    if (boardId != null) {
      $result.boardId = boardId;
    }
    if (boardName != null) {
      $result.boardName = boardName;
    }
    if (teamId != null) {
      $result.teamId = teamId;
    }
    if (teamName != null) {
      $result.teamName = teamName;
    }
    if (botEntities != null) {
      $result.botEntities.addAll(botEntities);
    }
    if (botCategory != null) {
      $result.botCategory = botCategory;
    }
    if (botAutomatedReplies != null) {
      $result.botAutomatedReplies.addAll(botAutomatedReplies);
    }
    if (allAutomatedRepliesActivated != null) {
      $result.allAutomatedRepliesActivated = allAutomatedRepliesActivated;
    }
    return $result;
  }
  BotSettings._() : super();
  factory BotSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(2, _omitFieldNames ? '' : 'botSettingId', protoName: 'botSettingId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'timezone')
    ..aOS(5, _omitFieldNames ? '' : 'language')
    ..aOS(6, _omitFieldNames ? '' : 'image')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'threshold', $pb.PbFieldType.OF)
    ..aInt64(10, _omitFieldNames ? '' : 'lastTrained', protoName: 'lastTrained')
    ..aOS(11, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aOB(12, _omitFieldNames ? '' : 'botStatus', protoName: 'botStatus')
    ..aOS(13, _omitFieldNames ? '' : 'version')
    ..pc<BotVersion>(14, _omitFieldNames ? '' : 'botVersions', $pb.PbFieldType.PM, protoName: 'botVersions', subBuilder: BotVersion.create)
    ..aOB(15, _omitFieldNames ? '' : 'inboxVisibility', protoName: 'inboxVisibility')
    ..aOS(16, _omitFieldNames ? '' : 'replyMessage', protoName: 'replyMessage')
    ..e<BotSettings_NoMatchRuleType>(17, _omitFieldNames ? '' : 'noMatchRuleType', $pb.PbFieldType.OE, protoName: 'noMatchRuleType', defaultOrMaker: BotSettings_NoMatchRuleType.UNKNOWN, valueOf: BotSettings_NoMatchRuleType.valueOf, enumValues: BotSettings_NoMatchRuleType.values)
    ..aOM<BotVersion>(18, _omitFieldNames ? '' : 'botVersion', protoName: 'botVersion', subBuilder: BotVersion.create)
    ..aOB(19, _omitFieldNames ? '' : 'enablePostValidation', protoName: 'enablePostValidation')
    ..m<$core.String, $fixnum.Int64>(20, _omitFieldNames ? '' : 'intentCount', protoName: 'intentCount', entryClassName: 'BotSettings.IntentCountEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..e<BotType>(21, _omitFieldNames ? '' : 'botType', $pb.PbFieldType.OE, protoName: 'botType', defaultOrMaker: BotType.UNKNOWN_BOT_TYPE, valueOf: BotType.valueOf, enumValues: BotType.values)
    ..pPS(22, _omitFieldNames ? '' : 'placeholder')
    ..aOS(23, _omitFieldNames ? '' : 'modelId', protoName: 'modelId')
    ..aOS(24, _omitFieldNames ? '' : 'modelName', protoName: 'modelName')
    ..aOS(25, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(26, _omitFieldNames ? '' : 'projectName', protoName: 'projectName')
    ..aOS(27, _omitFieldNames ? '' : 'subprojectId', protoName: 'subprojectId')
    ..aOS(28, _omitFieldNames ? '' : 'subprojectName', protoName: 'subprojectName')
    ..aOS(29, _omitFieldNames ? '' : 'boardId', protoName: 'boardId')
    ..aOS(30, _omitFieldNames ? '' : 'boardName', protoName: 'boardName')
    ..aOS(31, _omitFieldNames ? '' : 'teamId', protoName: 'teamId')
    ..aOS(32, _omitFieldNames ? '' : 'teamName', protoName: 'teamName')
    ..pc<BotEntity>(33, _omitFieldNames ? '' : 'botEntities', $pb.PbFieldType.PM, protoName: 'botEntities', subBuilder: BotEntity.create)
    ..e<BotCategory>(34, _omitFieldNames ? '' : 'botCategory', $pb.PbFieldType.OE, protoName: 'botCategory', defaultOrMaker: BotCategory.ACTION_BASED, valueOf: BotCategory.valueOf, enumValues: BotCategory.values)
    ..pc<BotAutomatedReply>(35, _omitFieldNames ? '' : 'botAutomatedReplies', $pb.PbFieldType.PM, protoName: 'botAutomatedReplies', subBuilder: BotAutomatedReply.create)
    ..aOB(36, _omitFieldNames ? '' : 'allAutomatedRepliesActivated', protoName: 'allAutomatedRepliesActivated')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotSettings clone() => BotSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotSettings copyWith(void Function(BotSettings) updates) => super.copyWith((message) => updates(message as BotSettings)) as BotSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotSettings create() => BotSettings._();
  BotSettings createEmptyInstance() => create();
  static $pb.PbList<BotSettings> createRepeated() => $pb.PbList<BotSettings>();
  @$core.pragma('dart2js:noInline')
  static BotSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotSettings>(create);
  static BotSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get botSettingId => $_getSZ(1);
  @$pb.TagNumber(2)
  set botSettingId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBotSettingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBotSettingId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get timezone => $_getSZ(3);
  @$pb.TagNumber(4)
  set timezone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimezone() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimezone() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get language => $_getSZ(4);
  @$pb.TagNumber(5)
  set language($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLanguage() => $_has(4);
  @$pb.TagNumber(5)
  void clearLanguage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get image => $_getSZ(5);
  @$pb.TagNumber(6)
  set image($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasImage() => $_has(5);
  @$pb.TagNumber(6)
  void clearImage() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get updatedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set updatedAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get threshold => $_getN(8);
  @$pb.TagNumber(9)
  set threshold($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasThreshold() => $_has(8);
  @$pb.TagNumber(9)
  void clearThreshold() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get lastTrained => $_getI64(9);
  @$pb.TagNumber(10)
  set lastTrained($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLastTrained() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastTrained() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get spAccountId => $_getSZ(10);
  @$pb.TagNumber(11)
  set spAccountId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSpAccountId() => $_has(10);
  @$pb.TagNumber(11)
  void clearSpAccountId() => clearField(11);

  /// status
  @$pb.TagNumber(12)
  $core.bool get botStatus => $_getBF(11);
  @$pb.TagNumber(12)
  set botStatus($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBotStatus() => $_has(11);
  @$pb.TagNumber(12)
  void clearBotStatus() => clearField(12);

  /// version
  @$pb.TagNumber(13)
  $core.String get version => $_getSZ(12);
  @$pb.TagNumber(13)
  set version($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasVersion() => $_has(12);
  @$pb.TagNumber(13)
  void clearVersion() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<BotVersion> get botVersions => $_getList(13);

  @$pb.TagNumber(15)
  $core.bool get inboxVisibility => $_getBF(14);
  @$pb.TagNumber(15)
  set inboxVisibility($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasInboxVisibility() => $_has(14);
  @$pb.TagNumber(15)
  void clearInboxVisibility() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get replyMessage => $_getSZ(15);
  @$pb.TagNumber(16)
  set replyMessage($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasReplyMessage() => $_has(15);
  @$pb.TagNumber(16)
  void clearReplyMessage() => clearField(16);

  @$pb.TagNumber(17)
  BotSettings_NoMatchRuleType get noMatchRuleType => $_getN(16);
  @$pb.TagNumber(17)
  set noMatchRuleType(BotSettings_NoMatchRuleType v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasNoMatchRuleType() => $_has(16);
  @$pb.TagNumber(17)
  void clearNoMatchRuleType() => clearField(17);

  @$pb.TagNumber(18)
  BotVersion get botVersion => $_getN(17);
  @$pb.TagNumber(18)
  set botVersion(BotVersion v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasBotVersion() => $_has(17);
  @$pb.TagNumber(18)
  void clearBotVersion() => clearField(18);
  @$pb.TagNumber(18)
  BotVersion ensureBotVersion() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.bool get enablePostValidation => $_getBF(18);
  @$pb.TagNumber(19)
  set enablePostValidation($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasEnablePostValidation() => $_has(18);
  @$pb.TagNumber(19)
  void clearEnablePostValidation() => clearField(19);

  @$pb.TagNumber(20)
  $core.Map<$core.String, $fixnum.Int64> get intentCount => $_getMap(19);

  @$pb.TagNumber(21)
  BotType get botType => $_getN(20);
  @$pb.TagNumber(21)
  set botType(BotType v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasBotType() => $_has(20);
  @$pb.TagNumber(21)
  void clearBotType() => clearField(21);

  @$pb.TagNumber(22)
  $core.List<$core.String> get placeholder => $_getList(21);

  /// auto ticket create settings
  @$pb.TagNumber(23)
  $core.String get modelId => $_getSZ(22);
  @$pb.TagNumber(23)
  set modelId($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasModelId() => $_has(22);
  @$pb.TagNumber(23)
  void clearModelId() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get modelName => $_getSZ(23);
  @$pb.TagNumber(24)
  set modelName($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasModelName() => $_has(23);
  @$pb.TagNumber(24)
  void clearModelName() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get projectId => $_getSZ(24);
  @$pb.TagNumber(25)
  set projectId($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasProjectId() => $_has(24);
  @$pb.TagNumber(25)
  void clearProjectId() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get projectName => $_getSZ(25);
  @$pb.TagNumber(26)
  set projectName($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasProjectName() => $_has(25);
  @$pb.TagNumber(26)
  void clearProjectName() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get subprojectId => $_getSZ(26);
  @$pb.TagNumber(27)
  set subprojectId($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasSubprojectId() => $_has(26);
  @$pb.TagNumber(27)
  void clearSubprojectId() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get subprojectName => $_getSZ(27);
  @$pb.TagNumber(28)
  set subprojectName($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasSubprojectName() => $_has(27);
  @$pb.TagNumber(28)
  void clearSubprojectName() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get boardId => $_getSZ(28);
  @$pb.TagNumber(29)
  set boardId($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasBoardId() => $_has(28);
  @$pb.TagNumber(29)
  void clearBoardId() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get boardName => $_getSZ(29);
  @$pb.TagNumber(30)
  set boardName($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasBoardName() => $_has(29);
  @$pb.TagNumber(30)
  void clearBoardName() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get teamId => $_getSZ(30);
  @$pb.TagNumber(31)
  set teamId($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasTeamId() => $_has(30);
  @$pb.TagNumber(31)
  void clearTeamId() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get teamName => $_getSZ(31);
  @$pb.TagNumber(32)
  set teamName($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasTeamName() => $_has(31);
  @$pb.TagNumber(32)
  void clearTeamName() => clearField(32);

  @$pb.TagNumber(33)
  $core.List<BotEntity> get botEntities => $_getList(32);

  @$pb.TagNumber(34)
  BotCategory get botCategory => $_getN(33);
  @$pb.TagNumber(34)
  set botCategory(BotCategory v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasBotCategory() => $_has(33);
  @$pb.TagNumber(34)
  void clearBotCategory() => clearField(34);

  @$pb.TagNumber(35)
  $core.List<BotAutomatedReply> get botAutomatedReplies => $_getList(34);

  @$pb.TagNumber(36)
  $core.bool get allAutomatedRepliesActivated => $_getBF(35);
  @$pb.TagNumber(36)
  set allAutomatedRepliesActivated($core.bool v) { $_setBool(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasAllAutomatedRepliesActivated() => $_has(35);
  @$pb.TagNumber(36)
  void clearAllAutomatedRepliesActivated() => clearField(36);
}

class BotHousekeepingFilter extends $pb.GeneratedMessage {
  factory BotHousekeepingFilter({
    $2.DataQuery? dataQuery,
    $core.String? serviceId,
    $core.String? botSettingId,
    BotStatus? status,
    $core.String? lang,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (botSettingId != null) {
      $result.botSettingId = botSettingId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (lang != null) {
      $result.lang = lang;
    }
    return $result;
  }
  BotHousekeepingFilter._() : super();
  factory BotHousekeepingFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotHousekeepingFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotHousekeepingFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(2, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(3, _omitFieldNames ? '' : 'botSettingId', protoName: 'botSettingId')
    ..e<BotStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: BotStatus.UNKNOWN_BOT_STATUS, valueOf: BotStatus.valueOf, enumValues: BotStatus.values)
    ..aOS(5, _omitFieldNames ? '' : 'lang')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotHousekeepingFilter clone() => BotHousekeepingFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotHousekeepingFilter copyWith(void Function(BotHousekeepingFilter) updates) => super.copyWith((message) => updates(message as BotHousekeepingFilter)) as BotHousekeepingFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotHousekeepingFilter create() => BotHousekeepingFilter._();
  BotHousekeepingFilter createEmptyInstance() => create();
  static $pb.PbList<BotHousekeepingFilter> createRepeated() => $pb.PbList<BotHousekeepingFilter>();
  @$core.pragma('dart2js:noInline')
  static BotHousekeepingFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotHousekeepingFilter>(create);
  static BotHousekeepingFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DataQuery get dataQuery => $_getN(0);
  @$pb.TagNumber(1)
  set dataQuery($2.DataQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataQuery() => clearField(1);
  @$pb.TagNumber(1)
  $2.DataQuery ensureDataQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get serviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get botSettingId => $_getSZ(2);
  @$pb.TagNumber(3)
  set botSettingId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBotSettingId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBotSettingId() => clearField(3);

  @$pb.TagNumber(4)
  BotStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(BotStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get lang => $_getSZ(4);
  @$pb.TagNumber(5)
  set lang($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLang() => $_has(4);
  @$pb.TagNumber(5)
  void clearLang() => clearField(5);
}

class ParamValue extends $pb.GeneratedMessage {
  factory ParamValue({
    $core.String? value,
    ParamValue_ParamValueType? type,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  ParamValue._() : super();
  factory ParamValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..e<ParamValue_ParamValueType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ParamValue_ParamValueType.UNKNOWN_PARAM_VALUE_TYPE, valueOf: ParamValue_ParamValueType.valueOf, enumValues: ParamValue_ParamValueType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamValue clone() => ParamValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamValue copyWith(void Function(ParamValue) updates) => super.copyWith((message) => updates(message as ParamValue)) as ParamValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamValue create() => ParamValue._();
  ParamValue createEmptyInstance() => create();
  static $pb.PbList<ParamValue> createRepeated() => $pb.PbList<ParamValue>();
  @$core.pragma('dart2js:noInline')
  static ParamValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamValue>(create);
  static ParamValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  ParamValue_ParamValueType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ParamValue_ParamValueType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class BotAction extends $pb.GeneratedMessage {
  factory BotAction({
    $core.String? id,
    BotAction_BotActionType? type,
    $core.String? name,
    $41.ThirdPartyApi? api,
    $core.Map<$core.String, ParamValue>? param,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (name != null) {
      $result.name = name;
    }
    if (api != null) {
      $result.api = api;
    }
    if (param != null) {
      $result.param.addAll(param);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  BotAction._() : super();
  factory BotAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<BotAction_BotActionType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: BotAction_BotActionType.UNKNOWN_BOT_ACTION, valueOf: BotAction_BotActionType.valueOf, enumValues: BotAction_BotActionType.values)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOM<$41.ThirdPartyApi>(4, _omitFieldNames ? '' : 'api', subBuilder: $41.ThirdPartyApi.create)
    ..m<$core.String, ParamValue>(5, _omitFieldNames ? '' : 'param', entryClassName: 'BotAction.ParamEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ParamValue.create, valueDefaultOrMaker: ParamValue.getDefault, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotAction clone() => BotAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotAction copyWith(void Function(BotAction) updates) => super.copyWith((message) => updates(message as BotAction)) as BotAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotAction create() => BotAction._();
  BotAction createEmptyInstance() => create();
  static $pb.PbList<BotAction> createRepeated() => $pb.PbList<BotAction>();
  @$core.pragma('dart2js:noInline')
  static BotAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotAction>(create);
  static BotAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  BotAction_BotActionType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(BotAction_BotActionType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $41.ThirdPartyApi get api => $_getN(3);
  @$pb.TagNumber(4)
  set api($41.ThirdPartyApi v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasApi() => $_has(3);
  @$pb.TagNumber(4)
  void clearApi() => clearField(4);
  @$pb.TagNumber(4)
  $41.ThirdPartyApi ensureApi() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, ParamValue> get param => $_getMap(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);
}

class MisleadingIntentRequest extends $pb.GeneratedMessage {
  factory MisleadingIntentRequest({
    $core.Iterable<TrainingPhrase>? similarPhrases,
  }) {
    final $result = create();
    if (similarPhrases != null) {
      $result.similarPhrases.addAll(similarPhrases);
    }
    return $result;
  }
  MisleadingIntentRequest._() : super();
  factory MisleadingIntentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MisleadingIntentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MisleadingIntentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<TrainingPhrase>(1, _omitFieldNames ? '' : 'similarPhrases', $pb.PbFieldType.PM, protoName: 'similarPhrases', subBuilder: TrainingPhrase.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MisleadingIntentRequest clone() => MisleadingIntentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MisleadingIntentRequest copyWith(void Function(MisleadingIntentRequest) updates) => super.copyWith((message) => updates(message as MisleadingIntentRequest)) as MisleadingIntentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MisleadingIntentRequest create() => MisleadingIntentRequest._();
  MisleadingIntentRequest createEmptyInstance() => create();
  static $pb.PbList<MisleadingIntentRequest> createRepeated() => $pb.PbList<MisleadingIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static MisleadingIntentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MisleadingIntentRequest>(create);
  static MisleadingIntentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TrainingPhrase> get similarPhrases => $_getList(0);
}

class BotImportResponse extends $pb.GeneratedMessage {
  factory BotImportResponse({
    $core.Iterable<BotIntent>? botIntents,
    $core.String? serviceId,
  }) {
    final $result = create();
    if (botIntents != null) {
      $result.botIntents.addAll(botIntents);
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    return $result;
  }
  BotImportResponse._() : super();
  factory BotImportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotImportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotImportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<BotIntent>(1, _omitFieldNames ? '' : 'botIntents', $pb.PbFieldType.PM, protoName: 'botIntents', subBuilder: BotIntent.create)
    ..aOS(2, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotImportResponse clone() => BotImportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotImportResponse copyWith(void Function(BotImportResponse) updates) => super.copyWith((message) => updates(message as BotImportResponse)) as BotImportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotImportResponse create() => BotImportResponse._();
  BotImportResponse createEmptyInstance() => create();
  static $pb.PbList<BotImportResponse> createRepeated() => $pb.PbList<BotImportResponse>();
  @$core.pragma('dart2js:noInline')
  static BotImportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotImportResponse>(create);
  static BotImportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BotIntent> get botIntents => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get serviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceId() => clearField(2);
}

class ImportedIntent extends $pb.GeneratedMessage {
  factory ImportedIntent({
    $core.String? importedSource,
    $core.String? botSettingId,
    $core.Iterable<BotIntent>? importedIntents,
  }) {
    final $result = create();
    if (importedSource != null) {
      $result.importedSource = importedSource;
    }
    if (botSettingId != null) {
      $result.botSettingId = botSettingId;
    }
    if (importedIntents != null) {
      $result.importedIntents.addAll(importedIntents);
    }
    return $result;
  }
  ImportedIntent._() : super();
  factory ImportedIntent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportedIntent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportedIntent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'importedSource')
    ..aOS(2, _omitFieldNames ? '' : 'botSettingId', protoName: 'botSettingId')
    ..pc<BotIntent>(3, _omitFieldNames ? '' : 'importedIntents', $pb.PbFieldType.PM, protoName: 'importedIntents', subBuilder: BotIntent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportedIntent clone() => ImportedIntent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportedIntent copyWith(void Function(ImportedIntent) updates) => super.copyWith((message) => updates(message as ImportedIntent)) as ImportedIntent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportedIntent create() => ImportedIntent._();
  ImportedIntent createEmptyInstance() => create();
  static $pb.PbList<ImportedIntent> createRepeated() => $pb.PbList<ImportedIntent>();
  @$core.pragma('dart2js:noInline')
  static ImportedIntent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportedIntent>(create);
  static ImportedIntent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get importedSource => $_getSZ(0);
  @$pb.TagNumber(1)
  set importedSource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImportedSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearImportedSource() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get botSettingId => $_getSZ(1);
  @$pb.TagNumber(2)
  set botSettingId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBotSettingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBotSettingId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<BotIntent> get importedIntents => $_getList(2);
}

class BotExportResponse extends $pb.GeneratedMessage {
  factory BotExportResponse({
    $core.String? botId,
    $core.String? serviceId,
    $core.String? language,
    $core.String? fileUrl,
  }) {
    final $result = create();
    if (botId != null) {
      $result.botId = botId;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (language != null) {
      $result.language = language;
    }
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    return $result;
  }
  BotExportResponse._() : super();
  factory BotExportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotExportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotExportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'botId', protoName: 'botId')
    ..aOS(3, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(4, _omitFieldNames ? '' : 'language')
    ..aOS(5, _omitFieldNames ? '' : 'fileUrl', protoName: 'fileUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotExportResponse clone() => BotExportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotExportResponse copyWith(void Function(BotExportResponse) updates) => super.copyWith((message) => updates(message as BotExportResponse)) as BotExportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotExportResponse create() => BotExportResponse._();
  BotExportResponse createEmptyInstance() => create();
  static $pb.PbList<BotExportResponse> createRepeated() => $pb.PbList<BotExportResponse>();
  @$core.pragma('dart2js:noInline')
  static BotExportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotExportResponse>(create);
  static BotExportResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get botId => $_getSZ(0);
  @$pb.TagNumber(2)
  set botId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasBotId() => $_has(0);
  @$pb.TagNumber(2)
  void clearBotId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serviceId => $_getSZ(1);
  @$pb.TagNumber(3)
  set serviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceId() => $_has(1);
  @$pb.TagNumber(3)
  void clearServiceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get language => $_getSZ(2);
  @$pb.TagNumber(4)
  set language($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(4)
  void clearLanguage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get fileUrl => $_getSZ(3);
  @$pb.TagNumber(5)
  set fileUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasFileUrl() => $_has(3);
  @$pb.TagNumber(5)
  void clearFileUrl() => clearField(5);
}

class BotPlaceholder extends $pb.GeneratedMessage {
  factory BotPlaceholder({
    $core.String? botPlaceholderId,
    $core.String? refId,
    $core.String? botId,
    $core.String? placeholderName,
    $core.String? placeholderValue,
  }) {
    final $result = create();
    if (botPlaceholderId != null) {
      $result.botPlaceholderId = botPlaceholderId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (botId != null) {
      $result.botId = botId;
    }
    if (placeholderName != null) {
      $result.placeholderName = placeholderName;
    }
    if (placeholderValue != null) {
      $result.placeholderValue = placeholderValue;
    }
    return $result;
  }
  BotPlaceholder._() : super();
  factory BotPlaceholder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotPlaceholder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotPlaceholder', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'botPlaceholderId', protoName: 'botPlaceholderId')
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(3, _omitFieldNames ? '' : 'botId', protoName: 'botId')
    ..aOS(4, _omitFieldNames ? '' : 'placeholderName', protoName: 'placeholderName')
    ..aOS(5, _omitFieldNames ? '' : 'placeholderValue', protoName: 'placeholderValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotPlaceholder clone() => BotPlaceholder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotPlaceholder copyWith(void Function(BotPlaceholder) updates) => super.copyWith((message) => updates(message as BotPlaceholder)) as BotPlaceholder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotPlaceholder create() => BotPlaceholder._();
  BotPlaceholder createEmptyInstance() => create();
  static $pb.PbList<BotPlaceholder> createRepeated() => $pb.PbList<BotPlaceholder>();
  @$core.pragma('dart2js:noInline')
  static BotPlaceholder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotPlaceholder>(create);
  static BotPlaceholder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get botPlaceholderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set botPlaceholderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBotPlaceholderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBotPlaceholderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get botId => $_getSZ(2);
  @$pb.TagNumber(3)
  set botId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBotId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBotId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get placeholderName => $_getSZ(3);
  @$pb.TagNumber(4)
  set placeholderName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlaceholderName() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlaceholderName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get placeholderValue => $_getSZ(4);
  @$pb.TagNumber(5)
  set placeholderValue($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPlaceholderValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlaceholderValue() => clearField(5);
}

class BotCache extends $pb.GeneratedMessage {
  factory BotCache({
    $core.Iterable<BotSettings>? botSettings,
  }) {
    final $result = create();
    if (botSettings != null) {
      $result.botSettings.addAll(botSettings);
    }
    return $result;
  }
  BotCache._() : super();
  factory BotCache.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotCache.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotCache', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<BotSettings>(1, _omitFieldNames ? '' : 'botSettings', $pb.PbFieldType.PM, protoName: 'botSettings', subBuilder: BotSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotCache clone() => BotCache()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotCache copyWith(void Function(BotCache) updates) => super.copyWith((message) => updates(message as BotCache)) as BotCache;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotCache create() => BotCache._();
  BotCache createEmptyInstance() => create();
  static $pb.PbList<BotCache> createRepeated() => $pb.PbList<BotCache>();
  @$core.pragma('dart2js:noInline')
  static BotCache getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotCache>(create);
  static BotCache? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BotSettings> get botSettings => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
