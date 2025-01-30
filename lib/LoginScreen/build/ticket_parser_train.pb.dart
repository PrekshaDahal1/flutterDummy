//
//  Generated code. Do not modify.
//  source: ticket_parser_train.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'treeleaf.pbenum.dart' as $2;

class TicketTrainRequest extends $pb.GeneratedMessage {
  factory TicketTrainRequest({
    $core.String? serviceId,
    $core.String? language,
    $core.String? baseModelCategory,
    $core.Iterable<$core.String>? possibleTicketTexts,
    $core.String? accountId,
  }) {
    final $result = create();
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (language != null) {
      $result.language = language;
    }
    if (baseModelCategory != null) {
      $result.baseModelCategory = baseModelCategory;
    }
    if (possibleTicketTexts != null) {
      $result.possibleTicketTexts.addAll(possibleTicketTexts);
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  TicketTrainRequest._() : super();
  factory TicketTrainRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketTrainRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketTrainRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..aOS(3, _omitFieldNames ? '' : 'baseModelCategory', protoName: 'baseModelCategory')
    ..pPS(4, _omitFieldNames ? '' : 'possibleTicketTexts', protoName: 'possibleTicketTexts')
    ..aOS(5, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketTrainRequest clone() => TicketTrainRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketTrainRequest copyWith(void Function(TicketTrainRequest) updates) => super.copyWith((message) => updates(message as TicketTrainRequest)) as TicketTrainRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketTrainRequest create() => TicketTrainRequest._();
  TicketTrainRequest createEmptyInstance() => create();
  static $pb.PbList<TicketTrainRequest> createRepeated() => $pb.PbList<TicketTrainRequest>();
  @$core.pragma('dart2js:noInline')
  static TicketTrainRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketTrainRequest>(create);
  static TicketTrainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get baseModelCategory => $_getSZ(2);
  @$pb.TagNumber(3)
  set baseModelCategory($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBaseModelCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearBaseModelCategory() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get possibleTicketTexts => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get accountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set accountId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountId() => clearField(5);
}

class TicketParserTrainingCompleteEvent extends $pb.GeneratedMessage {
  factory TicketParserTrainingCompleteEvent({
    $core.String? serviceId,
    $core.String? baseModelCategory,
    $fixnum.Int64? completedAt,
    $core.String? language,
    $core.String? bucketName,
    $core.String? trainedModelName,
    $core.String? downloadPath,
    $fixnum.Int64? lastTrained,
    $fixnum.Int64? timeTakenToTrain,
    $core.String? accountId,
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
  }) {
    final $result = create();
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (baseModelCategory != null) {
      $result.baseModelCategory = baseModelCategory;
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
    if (accountId != null) {
      $result.accountId = accountId;
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
    return $result;
  }
  TicketParserTrainingCompleteEvent._() : super();
  factory TicketParserTrainingCompleteEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketParserTrainingCompleteEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketParserTrainingCompleteEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(2, _omitFieldNames ? '' : 'baseModelCategory', protoName: 'baseModelCategory')
    ..aInt64(4, _omitFieldNames ? '' : 'completedAt', protoName: 'completedAt')
    ..aOS(5, _omitFieldNames ? '' : 'language')
    ..aOS(6, _omitFieldNames ? '' : 'bucketName', protoName: 'bucketName')
    ..aOS(7, _omitFieldNames ? '' : 'trainedModelName', protoName: 'trainedModelName')
    ..aOS(8, _omitFieldNames ? '' : 'downloadPath', protoName: 'downloadPath')
    ..aInt64(9, _omitFieldNames ? '' : 'lastTrained', protoName: 'lastTrained')
    ..aInt64(10, _omitFieldNames ? '' : 'timeTakenToTrain', protoName: 'timeTakenToTrain')
    ..aOS(11, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOB(12, _omitFieldNames ? '' : 'error')
    ..aOS(13, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(14, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(15, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketParserTrainingCompleteEvent clone() => TicketParserTrainingCompleteEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketParserTrainingCompleteEvent copyWith(void Function(TicketParserTrainingCompleteEvent) updates) => super.copyWith((message) => updates(message as TicketParserTrainingCompleteEvent)) as TicketParserTrainingCompleteEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketParserTrainingCompleteEvent create() => TicketParserTrainingCompleteEvent._();
  TicketParserTrainingCompleteEvent createEmptyInstance() => create();
  static $pb.PbList<TicketParserTrainingCompleteEvent> createRepeated() => $pb.PbList<TicketParserTrainingCompleteEvent>();
  @$core.pragma('dart2js:noInline')
  static TicketParserTrainingCompleteEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketParserTrainingCompleteEvent>(create);
  static TicketParserTrainingCompleteEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get baseModelCategory => $_getSZ(1);
  @$pb.TagNumber(2)
  set baseModelCategory($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBaseModelCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaseModelCategory() => clearField(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get completedAt => $_getI64(2);
  @$pb.TagNumber(4)
  set completedAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompletedAt() => $_has(2);
  @$pb.TagNumber(4)
  void clearCompletedAt() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get language => $_getSZ(3);
  @$pb.TagNumber(5)
  set language($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasLanguage() => $_has(3);
  @$pb.TagNumber(5)
  void clearLanguage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get bucketName => $_getSZ(4);
  @$pb.TagNumber(6)
  set bucketName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasBucketName() => $_has(4);
  @$pb.TagNumber(6)
  void clearBucketName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get trainedModelName => $_getSZ(5);
  @$pb.TagNumber(7)
  set trainedModelName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasTrainedModelName() => $_has(5);
  @$pb.TagNumber(7)
  void clearTrainedModelName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get downloadPath => $_getSZ(6);
  @$pb.TagNumber(8)
  set downloadPath($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasDownloadPath() => $_has(6);
  @$pb.TagNumber(8)
  void clearDownloadPath() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get lastTrained => $_getI64(7);
  @$pb.TagNumber(9)
  set lastTrained($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasLastTrained() => $_has(7);
  @$pb.TagNumber(9)
  void clearLastTrained() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get timeTakenToTrain => $_getI64(8);
  @$pb.TagNumber(10)
  set timeTakenToTrain($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasTimeTakenToTrain() => $_has(8);
  @$pb.TagNumber(10)
  void clearTimeTakenToTrain() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get accountId => $_getSZ(9);
  @$pb.TagNumber(11)
  set accountId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasAccountId() => $_has(9);
  @$pb.TagNumber(11)
  void clearAccountId() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get error => $_getBF(10);
  @$pb.TagNumber(12)
  set error($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasError() => $_has(10);
  @$pb.TagNumber(12)
  void clearError() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get msg => $_getSZ(11);
  @$pb.TagNumber(13)
  set msg($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasMsg() => $_has(11);
  @$pb.TagNumber(13)
  void clearMsg() => clearField(13);

  @$pb.TagNumber(14)
  $2.ErrorCode get errorCode => $_getN(12);
  @$pb.TagNumber(14)
  set errorCode($2.ErrorCode v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasErrorCode() => $_has(12);
  @$pb.TagNumber(14)
  void clearErrorCode() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get success => $_getBF(13);
  @$pb.TagNumber(15)
  set success($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasSuccess() => $_has(13);
  @$pb.TagNumber(15)
  void clearSuccess() => clearField(15);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
