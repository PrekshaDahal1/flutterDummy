//
//  Generated code. Do not modify.
//  source: bot_housekeeping_rpc.proto
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
import 'bot_import.pb.dart' as $215;
import 'paraphrase.pb.dart' as $318;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;

class BotHousekeepingBaseRequest extends $pb.GeneratedMessage {
  factory BotHousekeepingBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $60.BotIntent? intent,
    $core.Iterable<$60.BotIntent>? intents,
    $60.BotEntity? entity,
    $60.TrainingPhrase? trainingPhrase,
    $60.IntentResponse? intentResponse,
    $60.TrainRequest? trainRequest,
    $60.BotSettings? botSettings,
    $60.BotHousekeepingFilter? filter,
    $318.ParaphraseGenerateRequest? paraphraseGenerateRequest,
    $60.Paraphrases? paraphraseRequest,
    $60.MisleadingIntentRequest? misleadingIntentRequest,
    $215.BotImportRequest? botImportRequest,
    $60.BotVersion? botVersion,
    $core.String? botImportSource,
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
    if (intent != null) {
      $result.intent = intent;
    }
    if (intents != null) {
      $result.intents.addAll(intents);
    }
    if (entity != null) {
      $result.entity = entity;
    }
    if (trainingPhrase != null) {
      $result.trainingPhrase = trainingPhrase;
    }
    if (intentResponse != null) {
      $result.intentResponse = intentResponse;
    }
    if (trainRequest != null) {
      $result.trainRequest = trainRequest;
    }
    if (botSettings != null) {
      $result.botSettings = botSettings;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (paraphraseGenerateRequest != null) {
      $result.paraphraseGenerateRequest = paraphraseGenerateRequest;
    }
    if (paraphraseRequest != null) {
      $result.paraphraseRequest = paraphraseRequest;
    }
    if (misleadingIntentRequest != null) {
      $result.misleadingIntentRequest = misleadingIntentRequest;
    }
    if (botImportRequest != null) {
      $result.botImportRequest = botImportRequest;
    }
    if (botVersion != null) {
      $result.botVersion = botVersion;
    }
    if (botImportSource != null) {
      $result.botImportSource = botImportSource;
    }
    return $result;
  }
  BotHousekeepingBaseRequest._() : super();
  factory BotHousekeepingBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotHousekeepingBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotHousekeepingBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$42.Authorization>(8, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(9, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$60.BotIntent>(10, _omitFieldNames ? '' : 'intent', subBuilder: $60.BotIntent.create)
    ..pc<$60.BotIntent>(11, _omitFieldNames ? '' : 'intents', $pb.PbFieldType.PM, subBuilder: $60.BotIntent.create)
    ..aOM<$60.BotEntity>(12, _omitFieldNames ? '' : 'entity', subBuilder: $60.BotEntity.create)
    ..aOM<$60.TrainingPhrase>(13, _omitFieldNames ? '' : 'trainingPhrase', protoName: 'trainingPhrase', subBuilder: $60.TrainingPhrase.create)
    ..aOM<$60.IntentResponse>(14, _omitFieldNames ? '' : 'intentResponse', protoName: 'intentResponse', subBuilder: $60.IntentResponse.create)
    ..aOM<$60.TrainRequest>(15, _omitFieldNames ? '' : 'trainRequest', protoName: 'trainRequest', subBuilder: $60.TrainRequest.create)
    ..aOM<$60.BotSettings>(16, _omitFieldNames ? '' : 'botSettings', protoName: 'botSettings', subBuilder: $60.BotSettings.create)
    ..aOM<$60.BotHousekeepingFilter>(17, _omitFieldNames ? '' : 'filter', subBuilder: $60.BotHousekeepingFilter.create)
    ..aOM<$318.ParaphraseGenerateRequest>(18, _omitFieldNames ? '' : 'paraphraseGenerateRequest', protoName: 'paraphraseGenerateRequest', subBuilder: $318.ParaphraseGenerateRequest.create)
    ..aOM<$60.Paraphrases>(19, _omitFieldNames ? '' : 'paraphraseRequest', protoName: 'paraphraseRequest', subBuilder: $60.Paraphrases.create)
    ..aOM<$60.MisleadingIntentRequest>(20, _omitFieldNames ? '' : 'misleadingIntentRequest', protoName: 'misleadingIntentRequest', subBuilder: $60.MisleadingIntentRequest.create)
    ..aOM<$215.BotImportRequest>(21, _omitFieldNames ? '' : 'botImportRequest', protoName: 'botImportRequest', subBuilder: $215.BotImportRequest.create)
    ..aOM<$60.BotVersion>(22, _omitFieldNames ? '' : 'botVersion', protoName: 'botVersion', subBuilder: $60.BotVersion.create)
    ..aOS(23, _omitFieldNames ? '' : 'botImportSource', protoName: 'botImportSource')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotHousekeepingBaseRequest clone() => BotHousekeepingBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotHousekeepingBaseRequest copyWith(void Function(BotHousekeepingBaseRequest) updates) => super.copyWith((message) => updates(message as BotHousekeepingBaseRequest)) as BotHousekeepingBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotHousekeepingBaseRequest create() => BotHousekeepingBaseRequest._();
  BotHousekeepingBaseRequest createEmptyInstance() => create();
  static $pb.PbList<BotHousekeepingBaseRequest> createRepeated() => $pb.PbList<BotHousekeepingBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static BotHousekeepingBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotHousekeepingBaseRequest>(create);
  static BotHousekeepingBaseRequest? _defaultInstance;

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
  $60.BotIntent get intent => $_getN(9);
  @$pb.TagNumber(10)
  set intent($60.BotIntent v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasIntent() => $_has(9);
  @$pb.TagNumber(10)
  void clearIntent() => clearField(10);
  @$pb.TagNumber(10)
  $60.BotIntent ensureIntent() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<$60.BotIntent> get intents => $_getList(10);

  @$pb.TagNumber(12)
  $60.BotEntity get entity => $_getN(11);
  @$pb.TagNumber(12)
  set entity($60.BotEntity v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasEntity() => $_has(11);
  @$pb.TagNumber(12)
  void clearEntity() => clearField(12);
  @$pb.TagNumber(12)
  $60.BotEntity ensureEntity() => $_ensure(11);

  @$pb.TagNumber(13)
  $60.TrainingPhrase get trainingPhrase => $_getN(12);
  @$pb.TagNumber(13)
  set trainingPhrase($60.TrainingPhrase v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTrainingPhrase() => $_has(12);
  @$pb.TagNumber(13)
  void clearTrainingPhrase() => clearField(13);
  @$pb.TagNumber(13)
  $60.TrainingPhrase ensureTrainingPhrase() => $_ensure(12);

  @$pb.TagNumber(14)
  $60.IntentResponse get intentResponse => $_getN(13);
  @$pb.TagNumber(14)
  set intentResponse($60.IntentResponse v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasIntentResponse() => $_has(13);
  @$pb.TagNumber(14)
  void clearIntentResponse() => clearField(14);
  @$pb.TagNumber(14)
  $60.IntentResponse ensureIntentResponse() => $_ensure(13);

  @$pb.TagNumber(15)
  $60.TrainRequest get trainRequest => $_getN(14);
  @$pb.TagNumber(15)
  set trainRequest($60.TrainRequest v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasTrainRequest() => $_has(14);
  @$pb.TagNumber(15)
  void clearTrainRequest() => clearField(15);
  @$pb.TagNumber(15)
  $60.TrainRequest ensureTrainRequest() => $_ensure(14);

  @$pb.TagNumber(16)
  $60.BotSettings get botSettings => $_getN(15);
  @$pb.TagNumber(16)
  set botSettings($60.BotSettings v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasBotSettings() => $_has(15);
  @$pb.TagNumber(16)
  void clearBotSettings() => clearField(16);
  @$pb.TagNumber(16)
  $60.BotSettings ensureBotSettings() => $_ensure(15);

  @$pb.TagNumber(17)
  $60.BotHousekeepingFilter get filter => $_getN(16);
  @$pb.TagNumber(17)
  set filter($60.BotHousekeepingFilter v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasFilter() => $_has(16);
  @$pb.TagNumber(17)
  void clearFilter() => clearField(17);
  @$pb.TagNumber(17)
  $60.BotHousekeepingFilter ensureFilter() => $_ensure(16);

  @$pb.TagNumber(18)
  $318.ParaphraseGenerateRequest get paraphraseGenerateRequest => $_getN(17);
  @$pb.TagNumber(18)
  set paraphraseGenerateRequest($318.ParaphraseGenerateRequest v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasParaphraseGenerateRequest() => $_has(17);
  @$pb.TagNumber(18)
  void clearParaphraseGenerateRequest() => clearField(18);
  @$pb.TagNumber(18)
  $318.ParaphraseGenerateRequest ensureParaphraseGenerateRequest() => $_ensure(17);

  @$pb.TagNumber(19)
  $60.Paraphrases get paraphraseRequest => $_getN(18);
  @$pb.TagNumber(19)
  set paraphraseRequest($60.Paraphrases v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasParaphraseRequest() => $_has(18);
  @$pb.TagNumber(19)
  void clearParaphraseRequest() => clearField(19);
  @$pb.TagNumber(19)
  $60.Paraphrases ensureParaphraseRequest() => $_ensure(18);

  @$pb.TagNumber(20)
  $60.MisleadingIntentRequest get misleadingIntentRequest => $_getN(19);
  @$pb.TagNumber(20)
  set misleadingIntentRequest($60.MisleadingIntentRequest v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasMisleadingIntentRequest() => $_has(19);
  @$pb.TagNumber(20)
  void clearMisleadingIntentRequest() => clearField(20);
  @$pb.TagNumber(20)
  $60.MisleadingIntentRequest ensureMisleadingIntentRequest() => $_ensure(19);

  @$pb.TagNumber(21)
  $215.BotImportRequest get botImportRequest => $_getN(20);
  @$pb.TagNumber(21)
  set botImportRequest($215.BotImportRequest v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasBotImportRequest() => $_has(20);
  @$pb.TagNumber(21)
  void clearBotImportRequest() => clearField(21);
  @$pb.TagNumber(21)
  $215.BotImportRequest ensureBotImportRequest() => $_ensure(20);

  @$pb.TagNumber(22)
  $60.BotVersion get botVersion => $_getN(21);
  @$pb.TagNumber(22)
  set botVersion($60.BotVersion v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasBotVersion() => $_has(21);
  @$pb.TagNumber(22)
  void clearBotVersion() => clearField(22);
  @$pb.TagNumber(22)
  $60.BotVersion ensureBotVersion() => $_ensure(21);

  @$pb.TagNumber(23)
  $core.String get botImportSource => $_getSZ(22);
  @$pb.TagNumber(23)
  set botImportSource($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasBotImportSource() => $_has(22);
  @$pb.TagNumber(23)
  void clearBotImportSource() => clearField(23);
}

class BotHousekeepingBaseResponse extends $pb.GeneratedMessage {
  factory BotHousekeepingBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $fixnum.Int64? timestamp,
    $2.Debug? debug,
    $core.String? refId,
    $60.BotIntent? intent,
    $core.Iterable<$60.BotIntent>? intents,
    $60.BotEntity? entity,
    $core.Iterable<$60.BotEntity>? entities,
    $60.TrainingPhrase? trainingPhrase,
    $60.IntentResponse? intentResponse,
    $60.BotSettings? botSetting,
    $fixnum.Int64? count,
    $318.ParaphraseGenerateResponse? paraphraseResponse,
    $core.Iterable<$318.ParaphraseGenerateResponse>? paraphraseResponses,
    $core.Iterable<$60.TrainingPhrase>? trainingPhrases,
    $60.BotImportResponse? botImportResponse,
    $core.Iterable<$60.BotSettings>? botSettings,
    $core.Iterable<$60.BotVersion>? botVersions,
    $60.BotExportResponse? botExportResponse,
    $core.Iterable<$60.ImportedIntent>? importedIntents,
    $2.Cursor? cursor,
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
    if (refId != null) {
      $result.refId = refId;
    }
    if (intent != null) {
      $result.intent = intent;
    }
    if (intents != null) {
      $result.intents.addAll(intents);
    }
    if (entity != null) {
      $result.entity = entity;
    }
    if (entities != null) {
      $result.entities.addAll(entities);
    }
    if (trainingPhrase != null) {
      $result.trainingPhrase = trainingPhrase;
    }
    if (intentResponse != null) {
      $result.intentResponse = intentResponse;
    }
    if (botSetting != null) {
      $result.botSetting = botSetting;
    }
    if (count != null) {
      $result.count = count;
    }
    if (paraphraseResponse != null) {
      $result.paraphraseResponse = paraphraseResponse;
    }
    if (paraphraseResponses != null) {
      $result.paraphraseResponses.addAll(paraphraseResponses);
    }
    if (trainingPhrases != null) {
      $result.trainingPhrases.addAll(trainingPhrases);
    }
    if (botImportResponse != null) {
      $result.botImportResponse = botImportResponse;
    }
    if (botSettings != null) {
      $result.botSettings.addAll(botSettings);
    }
    if (botVersions != null) {
      $result.botVersions.addAll(botVersions);
    }
    if (botExportResponse != null) {
      $result.botExportResponse = botExportResponse;
    }
    if (importedIntents != null) {
      $result.importedIntents.addAll(importedIntents);
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  BotHousekeepingBaseResponse._() : super();
  factory BotHousekeepingBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotHousekeepingBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotHousekeepingBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..aOM<$2.Debug>(6, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(7, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$60.BotIntent>(10, _omitFieldNames ? '' : 'intent', subBuilder: $60.BotIntent.create)
    ..pc<$60.BotIntent>(11, _omitFieldNames ? '' : 'intents', $pb.PbFieldType.PM, subBuilder: $60.BotIntent.create)
    ..aOM<$60.BotEntity>(12, _omitFieldNames ? '' : 'entity', subBuilder: $60.BotEntity.create)
    ..pc<$60.BotEntity>(13, _omitFieldNames ? '' : 'entities', $pb.PbFieldType.PM, subBuilder: $60.BotEntity.create)
    ..aOM<$60.TrainingPhrase>(14, _omitFieldNames ? '' : 'trainingPhrase', protoName: 'trainingPhrase', subBuilder: $60.TrainingPhrase.create)
    ..aOM<$60.IntentResponse>(15, _omitFieldNames ? '' : 'intentResponse', protoName: 'intentResponse', subBuilder: $60.IntentResponse.create)
    ..aOM<$60.BotSettings>(16, _omitFieldNames ? '' : 'botSetting', protoName: 'botSetting', subBuilder: $60.BotSettings.create)
    ..aInt64(17, _omitFieldNames ? '' : 'count')
    ..aOM<$318.ParaphraseGenerateResponse>(18, _omitFieldNames ? '' : 'paraphraseResponse', protoName: 'paraphraseResponse', subBuilder: $318.ParaphraseGenerateResponse.create)
    ..pc<$318.ParaphraseGenerateResponse>(19, _omitFieldNames ? '' : 'paraphraseResponses', $pb.PbFieldType.PM, protoName: 'paraphraseResponses', subBuilder: $318.ParaphraseGenerateResponse.create)
    ..pc<$60.TrainingPhrase>(20, _omitFieldNames ? '' : 'trainingPhrases', $pb.PbFieldType.PM, protoName: 'trainingPhrases', subBuilder: $60.TrainingPhrase.create)
    ..aOM<$60.BotImportResponse>(21, _omitFieldNames ? '' : 'botImportResponse', protoName: 'botImportResponse', subBuilder: $60.BotImportResponse.create)
    ..pc<$60.BotSettings>(22, _omitFieldNames ? '' : 'botSettings', $pb.PbFieldType.PM, protoName: 'botSettings', subBuilder: $60.BotSettings.create)
    ..pc<$60.BotVersion>(25, _omitFieldNames ? '' : 'botVersions', $pb.PbFieldType.PM, protoName: 'botVersions', subBuilder: $60.BotVersion.create)
    ..aOM<$60.BotExportResponse>(26, _omitFieldNames ? '' : 'botExportResponse', protoName: 'botExportResponse', subBuilder: $60.BotExportResponse.create)
    ..pc<$60.ImportedIntent>(27, _omitFieldNames ? '' : 'importedIntents', $pb.PbFieldType.PM, protoName: 'importedIntents', subBuilder: $60.ImportedIntent.create)
    ..aOM<$2.Cursor>(28, _omitFieldNames ? '' : 'cursor', subBuilder: $2.Cursor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotHousekeepingBaseResponse clone() => BotHousekeepingBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotHousekeepingBaseResponse copyWith(void Function(BotHousekeepingBaseResponse) updates) => super.copyWith((message) => updates(message as BotHousekeepingBaseResponse)) as BotHousekeepingBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotHousekeepingBaseResponse create() => BotHousekeepingBaseResponse._();
  BotHousekeepingBaseResponse createEmptyInstance() => create();
  static $pb.PbList<BotHousekeepingBaseResponse> createRepeated() => $pb.PbList<BotHousekeepingBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static BotHousekeepingBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotHousekeepingBaseResponse>(create);
  static BotHousekeepingBaseResponse? _defaultInstance;

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
  $core.String get refId => $_getSZ(6);
  @$pb.TagNumber(7)
  set refId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRefId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRefId() => clearField(7);

  @$pb.TagNumber(10)
  $60.BotIntent get intent => $_getN(7);
  @$pb.TagNumber(10)
  set intent($60.BotIntent v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasIntent() => $_has(7);
  @$pb.TagNumber(10)
  void clearIntent() => clearField(10);
  @$pb.TagNumber(10)
  $60.BotIntent ensureIntent() => $_ensure(7);

  @$pb.TagNumber(11)
  $core.List<$60.BotIntent> get intents => $_getList(8);

  @$pb.TagNumber(12)
  $60.BotEntity get entity => $_getN(9);
  @$pb.TagNumber(12)
  set entity($60.BotEntity v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasEntity() => $_has(9);
  @$pb.TagNumber(12)
  void clearEntity() => clearField(12);
  @$pb.TagNumber(12)
  $60.BotEntity ensureEntity() => $_ensure(9);

  @$pb.TagNumber(13)
  $core.List<$60.BotEntity> get entities => $_getList(10);

  @$pb.TagNumber(14)
  $60.TrainingPhrase get trainingPhrase => $_getN(11);
  @$pb.TagNumber(14)
  set trainingPhrase($60.TrainingPhrase v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTrainingPhrase() => $_has(11);
  @$pb.TagNumber(14)
  void clearTrainingPhrase() => clearField(14);
  @$pb.TagNumber(14)
  $60.TrainingPhrase ensureTrainingPhrase() => $_ensure(11);

  @$pb.TagNumber(15)
  $60.IntentResponse get intentResponse => $_getN(12);
  @$pb.TagNumber(15)
  set intentResponse($60.IntentResponse v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasIntentResponse() => $_has(12);
  @$pb.TagNumber(15)
  void clearIntentResponse() => clearField(15);
  @$pb.TagNumber(15)
  $60.IntentResponse ensureIntentResponse() => $_ensure(12);

  @$pb.TagNumber(16)
  $60.BotSettings get botSetting => $_getN(13);
  @$pb.TagNumber(16)
  set botSetting($60.BotSettings v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasBotSetting() => $_has(13);
  @$pb.TagNumber(16)
  void clearBotSetting() => clearField(16);
  @$pb.TagNumber(16)
  $60.BotSettings ensureBotSetting() => $_ensure(13);

  @$pb.TagNumber(17)
  $fixnum.Int64 get count => $_getI64(14);
  @$pb.TagNumber(17)
  set count($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(17)
  $core.bool hasCount() => $_has(14);
  @$pb.TagNumber(17)
  void clearCount() => clearField(17);

  @$pb.TagNumber(18)
  $318.ParaphraseGenerateResponse get paraphraseResponse => $_getN(15);
  @$pb.TagNumber(18)
  set paraphraseResponse($318.ParaphraseGenerateResponse v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasParaphraseResponse() => $_has(15);
  @$pb.TagNumber(18)
  void clearParaphraseResponse() => clearField(18);
  @$pb.TagNumber(18)
  $318.ParaphraseGenerateResponse ensureParaphraseResponse() => $_ensure(15);

  @$pb.TagNumber(19)
  $core.List<$318.ParaphraseGenerateResponse> get paraphraseResponses => $_getList(16);

  @$pb.TagNumber(20)
  $core.List<$60.TrainingPhrase> get trainingPhrases => $_getList(17);

  @$pb.TagNumber(21)
  $60.BotImportResponse get botImportResponse => $_getN(18);
  @$pb.TagNumber(21)
  set botImportResponse($60.BotImportResponse v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasBotImportResponse() => $_has(18);
  @$pb.TagNumber(21)
  void clearBotImportResponse() => clearField(21);
  @$pb.TagNumber(21)
  $60.BotImportResponse ensureBotImportResponse() => $_ensure(18);

  @$pb.TagNumber(22)
  $core.List<$60.BotSettings> get botSettings => $_getList(19);

  @$pb.TagNumber(25)
  $core.List<$60.BotVersion> get botVersions => $_getList(20);

  @$pb.TagNumber(26)
  $60.BotExportResponse get botExportResponse => $_getN(21);
  @$pb.TagNumber(26)
  set botExportResponse($60.BotExportResponse v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasBotExportResponse() => $_has(21);
  @$pb.TagNumber(26)
  void clearBotExportResponse() => clearField(26);
  @$pb.TagNumber(26)
  $60.BotExportResponse ensureBotExportResponse() => $_ensure(21);

  @$pb.TagNumber(27)
  $core.List<$60.ImportedIntent> get importedIntents => $_getList(22);

  @$pb.TagNumber(28)
  $2.Cursor get cursor => $_getN(23);
  @$pb.TagNumber(28)
  set cursor($2.Cursor v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasCursor() => $_has(23);
  @$pb.TagNumber(28)
  void clearCursor() => clearField(28);
  @$pb.TagNumber(28)
  $2.Cursor ensureCursor() => $_ensure(23);
}

class BotHousekeepingRpcApi {
  $pb.RpcClient _client;
  BotHousekeepingRpcApi(this._client);

  $async.Future<BotHousekeepingBaseResponse> updateBotSettings($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'updateBotSettings', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> addIntent($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'addIntent', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> addIntentList($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'addIntentList', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> updateIntent($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'updateIntent', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> deleteIntent($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'deleteIntent', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> getIntentById($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'getIntentById', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> getAllIntents($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'getAllIntents', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> getAllIntentByBot($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'getAllIntentByBot', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> addBotEntity($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'addBotEntity', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> updateBotEntity($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'updateBotEntity', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> deleteBotEntity($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'deleteBotEntity', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> getCustomBotEntities($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'getCustomBotEntities', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> getSystemBotEntities($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'getSystemBotEntities', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> getServiceBotEntities($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'getServiceBotEntities', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> getBotEntityById($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'getBotEntityById', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> getBotEntitiesByBotSettingId($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'getBotEntitiesByBotSettingId', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> train($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'train', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> addTrainingPhrase($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'addTrainingPhrase', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> updateTrainingPhrase($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'updateTrainingPhrase', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> deleteTrainingPhrase($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'deleteTrainingPhrase', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> addBotResponse($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'addBotResponse', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> updateBotResponse($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'updateBotResponse', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> deleteBotResponse($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'deleteBotResponse', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> addIntentResponse($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'addIntentResponse', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> updateIntentResponse($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'updateIntentResponse', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> deleteIntentResponse($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'deleteIntentResponse', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> getMisleadingIntents($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'getMisleadingIntents', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> generateParaphrases($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'generateParaphrases', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> addParaphrases($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'addParaphrases', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> getParaphrasesByTrainingPhraseId($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'getParaphrasesByTrainingPhraseId', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> updateParaphrases($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'updateParaphrases', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> importBot($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'importBot', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> getImportedIntents($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'getImportedIntents', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> getImportedIntentsBySource($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'getImportedIntentsBySource', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> deleteImportedIntentsBySource($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'deleteImportedIntentsBySource', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> internalExportBot($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'internalExportBot', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> internal_getAutoTicketCreateBots($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'internal_getAutoTicketCreateBots', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> internal_getIntentById($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotHousekeepingRpc', 'internal_getIntentById', request, BotHousekeepingBaseResponse())
  ;
}

class BotSettingRpcApi {
  $pb.RpcClient _client;
  BotSettingRpcApi(this._client);

  $async.Future<BotHousekeepingBaseResponse> addBotSetting($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotSettingRpc', 'addBotSetting', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> getBotSettings($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotSettingRpc', 'getBotSettings', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> getAllBotSettings($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotSettingRpc', 'getAllBotSettings', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> getBotSettingById($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotSettingRpc', 'getBotSettingById', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> internal_getBotSettingById($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotSettingRpc', 'internal_getBotSettingById', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> toggleBotStatus($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotSettingRpc', 'toggleBotStatus', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> getBotVersionsByBotId($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotSettingRpc', 'getBotVersionsByBotId', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> publishBotVersion($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotSettingRpc', 'publishBotVersion', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> getImportBotCount($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotSettingRpc', 'getImportBotCount', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> getBotSettingsWithPlaceholder($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'BotSettingRpc', 'getBotSettingsWithPlaceholder', request, BotHousekeepingBaseResponse())
  ;
}

class GlobalBotHousekeepingRpcApi {
  $pb.RpcClient _client;
  GlobalBotHousekeepingRpcApi(this._client);

  $async.Future<BotHousekeepingBaseResponse> getGlobalBotSettings($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'GlobalBotHousekeepingRpc', 'getGlobalBotSettings', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> updateBotSettings($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'GlobalBotHousekeepingRpc', 'updateBotSettings', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> trainGlobalBot($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'GlobalBotHousekeepingRpc', 'trainGlobalBot', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> addIntent($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'GlobalBotHousekeepingRpc', 'addIntent', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> updateIntent($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'GlobalBotHousekeepingRpc', 'updateIntent', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> deleteIntent($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'GlobalBotHousekeepingRpc', 'deleteIntent', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> getIntentById($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'GlobalBotHousekeepingRpc', 'getIntentById', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> getIntentsByBotId($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'GlobalBotHousekeepingRpc', 'getIntentsByBotId', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> addBotEntity($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'GlobalBotHousekeepingRpc', 'addBotEntity', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> getEntityById($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'GlobalBotHousekeepingRpc', 'getEntityById', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> updateBotEntity($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'GlobalBotHousekeepingRpc', 'updateBotEntity', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> deleteBotEntity($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'GlobalBotHousekeepingRpc', 'deleteBotEntity', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> getCustomBotEntities($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'GlobalBotHousekeepingRpc', 'getCustomBotEntities', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> getSystemBotEntities($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'GlobalBotHousekeepingRpc', 'getSystemBotEntities', request, BotHousekeepingBaseResponse())
  ;
  $async.Future<BotHousekeepingBaseResponse> getAllGlobalBotEntities($pb.ClientContext? ctx, BotHousekeepingBaseRequest request) =>
    _client.invoke<BotHousekeepingBaseResponse>(ctx, 'GlobalBotHousekeepingRpc', 'getAllGlobalBotEntities', request, BotHousekeepingBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
