//
//  Generated code. Do not modify.
//  source: bot_train.proto
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
import 'treeleaf.pbenum.dart' as $2;

class BotTrainRequest extends $pb.GeneratedMessage {
  factory BotTrainRequest({
    $60.TrainRequest? trainRequest,
    $core.Iterable<$60.BotEntity>? botEntities,
  }) {
    final $result = create();
    if (trainRequest != null) {
      $result.trainRequest = trainRequest;
    }
    if (botEntities != null) {
      $result.botEntities.addAll(botEntities);
    }
    return $result;
  }
  BotTrainRequest._() : super();
  factory BotTrainRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotTrainRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotTrainRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$60.TrainRequest>(1, _omitFieldNames ? '' : 'trainRequest', protoName: 'trainRequest', subBuilder: $60.TrainRequest.create)
    ..pc<$60.BotEntity>(2, _omitFieldNames ? '' : 'botEntities', $pb.PbFieldType.PM, protoName: 'botEntities', subBuilder: $60.BotEntity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotTrainRequest clone() => BotTrainRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotTrainRequest copyWith(void Function(BotTrainRequest) updates) => super.copyWith((message) => updates(message as BotTrainRequest)) as BotTrainRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotTrainRequest create() => BotTrainRequest._();
  BotTrainRequest createEmptyInstance() => create();
  static $pb.PbList<BotTrainRequest> createRepeated() => $pb.PbList<BotTrainRequest>();
  @$core.pragma('dart2js:noInline')
  static BotTrainRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotTrainRequest>(create);
  static BotTrainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $60.TrainRequest get trainRequest => $_getN(0);
  @$pb.TagNumber(1)
  set trainRequest($60.TrainRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrainRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrainRequest() => clearField(1);
  @$pb.TagNumber(1)
  $60.TrainRequest ensureTrainRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$60.BotEntity> get botEntities => $_getList(1);
}

class BotTrainingCompleteEvent extends $pb.GeneratedMessage {
  factory BotTrainingCompleteEvent({
    $core.String? serviceId,
    $core.String? accountId,
    $core.String? botId,
    $fixnum.Int64? completedAt,
    $core.String? language,
    $core.String? bucketName,
    $core.String? trainedModelName,
    $core.String? downloadPath,
    $fixnum.Int64? lastTrained,
    $fixnum.Int64? timeTakenToTrain,
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $core.String? botVersion,
    $core.bool? retrain,
    $core.String? botVersionId,
  }) {
    final $result = create();
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (botId != null) {
      $result.botId = botId;
    }
    if (completedAt != null) {
      $result.completedAt = completedAt;
    }
    if (language != null) {
      $result.language = language;
    }
    if (bucketName != null) {
      $result.bucketName = bucketName;
    }
    if (trainedModelName != null) {
      $result.trainedModelName = trainedModelName;
    }
    if (downloadPath != null) {
      $result.downloadPath = downloadPath;
    }
    if (lastTrained != null) {
      $result.lastTrained = lastTrained;
    }
    if (timeTakenToTrain != null) {
      $result.timeTakenToTrain = timeTakenToTrain;
    }
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
    if (botVersion != null) {
      $result.botVersion = botVersion;
    }
    if (retrain != null) {
      $result.retrain = retrain;
    }
    if (botVersionId != null) {
      $result.botVersionId = botVersionId;
    }
    return $result;
  }
  BotTrainingCompleteEvent._() : super();
  factory BotTrainingCompleteEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotTrainingCompleteEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotTrainingCompleteEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'botId', protoName: 'botId')
    ..aInt64(4, _omitFieldNames ? '' : 'completedAt', protoName: 'completedAt')
    ..aOS(5, _omitFieldNames ? '' : 'language')
    ..aOS(6, _omitFieldNames ? '' : 'bucketName', protoName: 'bucketName')
    ..aOS(7, _omitFieldNames ? '' : 'trainedModelName', protoName: 'trainedModelName')
    ..aOS(8, _omitFieldNames ? '' : 'downloadPath', protoName: 'downloadPath')
    ..aInt64(9, _omitFieldNames ? '' : 'lastTrained', protoName: 'lastTrained')
    ..aInt64(10, _omitFieldNames ? '' : 'timeTakenToTrain', protoName: 'timeTakenToTrain')
    ..aOB(11, _omitFieldNames ? '' : 'error')
    ..aOS(12, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(13, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(14, _omitFieldNames ? '' : 'success')
    ..aOS(15, _omitFieldNames ? '' : 'botVersion', protoName: 'botVersion')
    ..aOB(16, _omitFieldNames ? '' : 'retrain')
    ..aOS(17, _omitFieldNames ? '' : 'botVersionId', protoName: 'botVersionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotTrainingCompleteEvent clone() => BotTrainingCompleteEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotTrainingCompleteEvent copyWith(void Function(BotTrainingCompleteEvent) updates) => super.copyWith((message) => updates(message as BotTrainingCompleteEvent)) as BotTrainingCompleteEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotTrainingCompleteEvent create() => BotTrainingCompleteEvent._();
  BotTrainingCompleteEvent createEmptyInstance() => create();
  static $pb.PbList<BotTrainingCompleteEvent> createRepeated() => $pb.PbList<BotTrainingCompleteEvent>();
  @$core.pragma('dart2js:noInline')
  static BotTrainingCompleteEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotTrainingCompleteEvent>(create);
  static BotTrainingCompleteEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get botId => $_getSZ(2);
  @$pb.TagNumber(3)
  set botId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBotId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBotId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get completedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set completedAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompletedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompletedAt() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get language => $_getSZ(4);
  @$pb.TagNumber(5)
  set language($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLanguage() => $_has(4);
  @$pb.TagNumber(5)
  void clearLanguage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get bucketName => $_getSZ(5);
  @$pb.TagNumber(6)
  set bucketName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBucketName() => $_has(5);
  @$pb.TagNumber(6)
  void clearBucketName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get trainedModelName => $_getSZ(6);
  @$pb.TagNumber(7)
  set trainedModelName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTrainedModelName() => $_has(6);
  @$pb.TagNumber(7)
  void clearTrainedModelName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get downloadPath => $_getSZ(7);
  @$pb.TagNumber(8)
  set downloadPath($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDownloadPath() => $_has(7);
  @$pb.TagNumber(8)
  void clearDownloadPath() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get lastTrained => $_getI64(8);
  @$pb.TagNumber(9)
  set lastTrained($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLastTrained() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastTrained() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get timeTakenToTrain => $_getI64(9);
  @$pb.TagNumber(10)
  set timeTakenToTrain($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTimeTakenToTrain() => $_has(9);
  @$pb.TagNumber(10)
  void clearTimeTakenToTrain() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get error => $_getBF(10);
  @$pb.TagNumber(11)
  set error($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasError() => $_has(10);
  @$pb.TagNumber(11)
  void clearError() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get msg => $_getSZ(11);
  @$pb.TagNumber(12)
  set msg($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMsg() => $_has(11);
  @$pb.TagNumber(12)
  void clearMsg() => clearField(12);

  @$pb.TagNumber(13)
  $2.ErrorCode get errorCode => $_getN(12);
  @$pb.TagNumber(13)
  set errorCode($2.ErrorCode v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasErrorCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearErrorCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get success => $_getBF(13);
  @$pb.TagNumber(14)
  set success($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSuccess() => $_has(13);
  @$pb.TagNumber(14)
  void clearSuccess() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get botVersion => $_getSZ(14);
  @$pb.TagNumber(15)
  set botVersion($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasBotVersion() => $_has(14);
  @$pb.TagNumber(15)
  void clearBotVersion() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get retrain => $_getBF(15);
  @$pb.TagNumber(16)
  set retrain($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasRetrain() => $_has(15);
  @$pb.TagNumber(16)
  void clearRetrain() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get botVersionId => $_getSZ(16);
  @$pb.TagNumber(17)
  set botVersionId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasBotVersionId() => $_has(16);
  @$pb.TagNumber(17)
  void clearBotVersionId() => clearField(17);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
