//
//  Generated code. Do not modify.
//  source: intent_housekeeping/intent_collection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class IntentCollection extends $pb.GeneratedMessage {
  factory IntentCollection({
    $core.String? intentCollectionId,
    $core.String? name,
    $core.String? timezone,
    $core.String? language,
    $core.String? image,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? createdBy,
    $core.double? threshold,
    $core.String? workspaceId,
    $core.String? description,
    $core.Iterable<IntentHouseKeeping>? intents,
    $core.String? thirdPartyModelId,
  }) {
    final $result = create();
    if (intentCollectionId != null) {
      $result.intentCollectionId = intentCollectionId;
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
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (threshold != null) {
      $result.threshold = threshold;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (description != null) {
      $result.description = description;
    }
    if (intents != null) {
      $result.intents.addAll(intents);
    }
    if (thirdPartyModelId != null) {
      $result.thirdPartyModelId = thirdPartyModelId;
    }
    return $result;
  }
  IntentCollection._() : super();
  factory IntentCollection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntentCollection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntentCollection', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'intentCollectionId', protoName: 'intentCollectionId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'timezone')
    ..aOS(4, _omitFieldNames ? '' : 'language')
    ..aOS(5, _omitFieldNames ? '' : 'image')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(8, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'threshold', $pb.PbFieldType.OF)
    ..aOS(10, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(11, _omitFieldNames ? '' : 'description')
    ..pc<IntentHouseKeeping>(12, _omitFieldNames ? '' : 'intents', $pb.PbFieldType.PM, subBuilder: IntentHouseKeeping.create)
    ..aOS(13, _omitFieldNames ? '' : 'thirdPartyModelId', protoName: 'thirdPartyModelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntentCollection clone() => IntentCollection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntentCollection copyWith(void Function(IntentCollection) updates) => super.copyWith((message) => updates(message as IntentCollection)) as IntentCollection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntentCollection create() => IntentCollection._();
  IntentCollection createEmptyInstance() => create();
  static $pb.PbList<IntentCollection> createRepeated() => $pb.PbList<IntentCollection>();
  @$core.pragma('dart2js:noInline')
  static IntentCollection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntentCollection>(create);
  static IntentCollection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get intentCollectionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set intentCollectionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntentCollectionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntentCollectionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get timezone => $_getSZ(2);
  @$pb.TagNumber(3)
  set timezone($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimezone() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimezone() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get language => $_getSZ(3);
  @$pb.TagNumber(4)
  set language($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguage() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get image => $_getSZ(4);
  @$pb.TagNumber(5)
  set image($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearImage() => clearField(5);

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

  @$pb.TagNumber(8)
  $core.String get createdBy => $_getSZ(7);
  @$pb.TagNumber(8)
  set createdBy($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedBy() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedBy() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get threshold => $_getN(8);
  @$pb.TagNumber(9)
  set threshold($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasThreshold() => $_has(8);
  @$pb.TagNumber(9)
  void clearThreshold() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get workspaceId => $_getSZ(9);
  @$pb.TagNumber(10)
  set workspaceId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasWorkspaceId() => $_has(9);
  @$pb.TagNumber(10)
  void clearWorkspaceId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get description => $_getSZ(10);
  @$pb.TagNumber(11)
  set description($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDescription() => $_has(10);
  @$pb.TagNumber(11)
  void clearDescription() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<IntentHouseKeeping> get intents => $_getList(11);

  @$pb.TagNumber(13)
  $core.String get thirdPartyModelId => $_getSZ(12);
  @$pb.TagNumber(13)
  set thirdPartyModelId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasThirdPartyModelId() => $_has(12);
  @$pb.TagNumber(13)
  void clearThirdPartyModelId() => clearField(13);
}

class IntentHouseKeeping extends $pb.GeneratedMessage {
  factory IntentHouseKeeping({
    $core.String? intentId,
    $core.String? intentName,
    $core.String? intentCollectionId,
    $core.String? workspaceId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? createdBy,
    $core.double? threshold,
    $core.Iterable<HouseKeepingTrainingPhrase>? trainingPhrase,
  }) {
    final $result = create();
    if (intentId != null) {
      $result.intentId = intentId;
    }
    if (intentName != null) {
      $result.intentName = intentName;
    }
    if (intentCollectionId != null) {
      $result.intentCollectionId = intentCollectionId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (threshold != null) {
      $result.threshold = threshold;
    }
    if (trainingPhrase != null) {
      $result.trainingPhrase.addAll(trainingPhrase);
    }
    return $result;
  }
  IntentHouseKeeping._() : super();
  factory IntentHouseKeeping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntentHouseKeeping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntentHouseKeeping', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'intentId', protoName: 'intentId')
    ..aOS(2, _omitFieldNames ? '' : 'intentName', protoName: 'intentName')
    ..aOS(3, _omitFieldNames ? '' : 'intentCollectionId', protoName: 'intentCollectionId')
    ..aOS(4, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(7, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'threshold', $pb.PbFieldType.OF)
    ..pc<HouseKeepingTrainingPhrase>(9, _omitFieldNames ? '' : 'trainingPhrase', $pb.PbFieldType.PM, protoName: 'trainingPhrase', subBuilder: HouseKeepingTrainingPhrase.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntentHouseKeeping clone() => IntentHouseKeeping()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntentHouseKeeping copyWith(void Function(IntentHouseKeeping) updates) => super.copyWith((message) => updates(message as IntentHouseKeeping)) as IntentHouseKeeping;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntentHouseKeeping create() => IntentHouseKeeping._();
  IntentHouseKeeping createEmptyInstance() => create();
  static $pb.PbList<IntentHouseKeeping> createRepeated() => $pb.PbList<IntentHouseKeeping>();
  @$core.pragma('dart2js:noInline')
  static IntentHouseKeeping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntentHouseKeeping>(create);
  static IntentHouseKeeping? _defaultInstance;

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
  $core.String get intentCollectionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set intentCollectionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntentCollectionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntentCollectionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get workspaceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set workspaceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkspaceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkspaceId() => clearField(4);

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
  $core.String get createdBy => $_getSZ(6);
  @$pb.TagNumber(7)
  set createdBy($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedBy() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedBy() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get threshold => $_getN(7);
  @$pb.TagNumber(8)
  set threshold($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasThreshold() => $_has(7);
  @$pb.TagNumber(8)
  void clearThreshold() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<HouseKeepingTrainingPhrase> get trainingPhrase => $_getList(8);
}

class HouseKeepingTrainingPhrase extends $pb.GeneratedMessage {
  factory HouseKeepingTrainingPhrase({
    $core.String? phraseId,
    $core.String? text,
    $core.String? language,
  }) {
    final $result = create();
    if (phraseId != null) {
      $result.phraseId = phraseId;
    }
    if (text != null) {
      $result.text = text;
    }
    if (language != null) {
      $result.language = language;
    }
    return $result;
  }
  HouseKeepingTrainingPhrase._() : super();
  factory HouseKeepingTrainingPhrase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HouseKeepingTrainingPhrase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HouseKeepingTrainingPhrase', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'phraseId', protoName: 'phraseId')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HouseKeepingTrainingPhrase clone() => HouseKeepingTrainingPhrase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HouseKeepingTrainingPhrase copyWith(void Function(HouseKeepingTrainingPhrase) updates) => super.copyWith((message) => updates(message as HouseKeepingTrainingPhrase)) as HouseKeepingTrainingPhrase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HouseKeepingTrainingPhrase create() => HouseKeepingTrainingPhrase._();
  HouseKeepingTrainingPhrase createEmptyInstance() => create();
  static $pb.PbList<HouseKeepingTrainingPhrase> createRepeated() => $pb.PbList<HouseKeepingTrainingPhrase>();
  @$core.pragma('dart2js:noInline')
  static HouseKeepingTrainingPhrase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HouseKeepingTrainingPhrase>(create);
  static HouseKeepingTrainingPhrase? _defaultInstance;

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
  $core.String get language => $_getSZ(2);
  @$pb.TagNumber(3)
  set language($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguage() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
