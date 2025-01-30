//
//  Generated code. Do not modify.
//  source: kgraph.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'kgraph.pbenum.dart';

export 'kgraph.pbenum.dart';

class KGraphQuery extends $pb.GeneratedMessage {
  factory KGraphQuery({
    $core.String? text,
    $core.String? language,
    $core.String? requestId,
    $core.String? serviceId,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (language != null) {
      $result.language = language;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    return $result;
  }
  KGraphQuery._() : super();
  factory KGraphQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KGraphQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KGraphQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'language')
    ..aOS(4, _omitFieldNames ? '' : 'requestId', protoName: 'requestId')
    ..aOS(5, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KGraphQuery clone() => KGraphQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KGraphQuery copyWith(void Function(KGraphQuery) updates) => super.copyWith((message) => updates(message as KGraphQuery)) as KGraphQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KGraphQuery create() => KGraphQuery._();
  KGraphQuery createEmptyInstance() => create();
  static $pb.PbList<KGraphQuery> createRepeated() => $pb.PbList<KGraphQuery>();
  @$core.pragma('dart2js:noInline')
  static KGraphQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KGraphQuery>(create);
  static KGraphQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(3)
  set language($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(3)
  void clearLanguage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get serviceId => $_getSZ(3);
  @$pb.TagNumber(5)
  set serviceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceId() => $_has(3);
  @$pb.TagNumber(5)
  void clearServiceId() => clearField(5);
}

class Attribute extends $pb.GeneratedMessage {
  factory Attribute({
    $core.String? attributeId,
    $core.String? name,
    $core.String? value,
    AttributeType? attributeType,
  }) {
    final $result = create();
    if (attributeId != null) {
      $result.attributeId = attributeId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    if (attributeType != null) {
      $result.attributeType = attributeType;
    }
    return $result;
  }
  Attribute._() : super();
  factory Attribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Attribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attributeId', protoName: 'attributeId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..e<AttributeType>(4, _omitFieldNames ? '' : 'attributeType', $pb.PbFieldType.OE, protoName: 'attributeType', defaultOrMaker: AttributeType.UNKNOWN_ATRRIBUTE_TYPE, valueOf: AttributeType.valueOf, enumValues: AttributeType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attribute clone() => Attribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attribute copyWith(void Function(Attribute) updates) => super.copyWith((message) => updates(message as Attribute)) as Attribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Attribute create() => Attribute._();
  Attribute createEmptyInstance() => create();
  static $pb.PbList<Attribute> createRepeated() => $pb.PbList<Attribute>();
  @$core.pragma('dart2js:noInline')
  static Attribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attribute>(create);
  static Attribute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attributeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attributeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  AttributeType get attributeType => $_getN(3);
  @$pb.TagNumber(4)
  set attributeType(AttributeType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttributeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttributeType() => clearField(4);
}

class AutomatedReply extends $pb.GeneratedMessage {
  factory AutomatedReply({
    $core.String? automatedReplyKey,
    $core.String? automatedReplyId,
    $core.String? title,
    AutomatedReplyType? automatedReplyType,
    AutomatedReplyStatus? automatedReplyStatus,
    $core.String? serviceId,
    $core.String? language,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    FixedReply? fixedReply,
    ResolutionReply? resolutionReply,
    $core.bool? handoffRule,
  }) {
    final $result = create();
    if (automatedReplyKey != null) {
      $result.automatedReplyKey = automatedReplyKey;
    }
    if (automatedReplyId != null) {
      $result.automatedReplyId = automatedReplyId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (automatedReplyType != null) {
      $result.automatedReplyType = automatedReplyType;
    }
    if (automatedReplyStatus != null) {
      $result.automatedReplyStatus = automatedReplyStatus;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (language != null) {
      $result.language = language;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (fixedReply != null) {
      $result.fixedReply = fixedReply;
    }
    if (resolutionReply != null) {
      $result.resolutionReply = resolutionReply;
    }
    if (handoffRule != null) {
      $result.handoffRule = handoffRule;
    }
    return $result;
  }
  AutomatedReply._() : super();
  factory AutomatedReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'automatedReplyKey', protoName: 'automatedReplyKey')
    ..aOS(2, _omitFieldNames ? '' : 'automatedReplyId', protoName: 'automatedReplyId')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..e<AutomatedReplyType>(4, _omitFieldNames ? '' : 'automatedReplyType', $pb.PbFieldType.OE, protoName: 'automatedReplyType', defaultOrMaker: AutomatedReplyType.UNKNOWN_REPLY_TYPE, valueOf: AutomatedReplyType.valueOf, enumValues: AutomatedReplyType.values)
    ..e<AutomatedReplyStatus>(5, _omitFieldNames ? '' : 'automatedReplyStatus', $pb.PbFieldType.OE, protoName: 'automatedReplyStatus', defaultOrMaker: AutomatedReplyStatus.UNKNOWN_AUTOMATED_REPLY_STATUS, valueOf: AutomatedReplyStatus.valueOf, enumValues: AutomatedReplyStatus.values)
    ..aOS(6, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(7, _omitFieldNames ? '' : 'language')
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(9, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOM<FixedReply>(10, _omitFieldNames ? '' : 'fixedReply', protoName: 'fixedReply', subBuilder: FixedReply.create)
    ..aOM<ResolutionReply>(11, _omitFieldNames ? '' : 'resolutionReply', protoName: 'resolutionReply', subBuilder: ResolutionReply.create)
    ..aOB(12, _omitFieldNames ? '' : 'handoffRule', protoName: 'handoffRule')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedReply clone() => AutomatedReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedReply copyWith(void Function(AutomatedReply) updates) => super.copyWith((message) => updates(message as AutomatedReply)) as AutomatedReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedReply create() => AutomatedReply._();
  AutomatedReply createEmptyInstance() => create();
  static $pb.PbList<AutomatedReply> createRepeated() => $pb.PbList<AutomatedReply>();
  @$core.pragma('dart2js:noInline')
  static AutomatedReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedReply>(create);
  static AutomatedReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get automatedReplyKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set automatedReplyKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutomatedReplyKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutomatedReplyKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get automatedReplyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set automatedReplyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAutomatedReplyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutomatedReplyId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  AutomatedReplyType get automatedReplyType => $_getN(3);
  @$pb.TagNumber(4)
  set automatedReplyType(AutomatedReplyType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAutomatedReplyType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutomatedReplyType() => clearField(4);

  @$pb.TagNumber(5)
  AutomatedReplyStatus get automatedReplyStatus => $_getN(4);
  @$pb.TagNumber(5)
  set automatedReplyStatus(AutomatedReplyStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAutomatedReplyStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearAutomatedReplyStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get serviceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set serviceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasServiceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearServiceId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get language => $_getSZ(6);
  @$pb.TagNumber(7)
  set language($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLanguage() => $_has(6);
  @$pb.TagNumber(7)
  void clearLanguage() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createdAt => $_getI64(7);
  @$pb.TagNumber(8)
  set createdAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get updatedAt => $_getI64(8);
  @$pb.TagNumber(9)
  set updatedAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => clearField(9);

  @$pb.TagNumber(10)
  FixedReply get fixedReply => $_getN(9);
  @$pb.TagNumber(10)
  set fixedReply(FixedReply v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasFixedReply() => $_has(9);
  @$pb.TagNumber(10)
  void clearFixedReply() => clearField(10);
  @$pb.TagNumber(10)
  FixedReply ensureFixedReply() => $_ensure(9);

  @$pb.TagNumber(11)
  ResolutionReply get resolutionReply => $_getN(10);
  @$pb.TagNumber(11)
  set resolutionReply(ResolutionReply v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasResolutionReply() => $_has(10);
  @$pb.TagNumber(11)
  void clearResolutionReply() => clearField(11);
  @$pb.TagNumber(11)
  ResolutionReply ensureResolutionReply() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.bool get handoffRule => $_getBF(11);
  @$pb.TagNumber(12)
  set handoffRule($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasHandoffRule() => $_has(11);
  @$pb.TagNumber(12)
  void clearHandoffRule() => clearField(12);
}

class FixedReply extends $pb.GeneratedMessage {
  factory FixedReply({
    $core.String? fixedReplyKey,
    $core.String? fixedReplyId,
    $core.Iterable<$core.String>? matchingTexts,
    $core.String? replyText,
    $core.bool? enableExpiration,
    $fixnum.Int64? expirationTime,
    $core.String? language,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? serviceId,
    $core.bool? active,
  }) {
    final $result = create();
    if (fixedReplyKey != null) {
      $result.fixedReplyKey = fixedReplyKey;
    }
    if (fixedReplyId != null) {
      $result.fixedReplyId = fixedReplyId;
    }
    if (matchingTexts != null) {
      $result.matchingTexts.addAll(matchingTexts);
    }
    if (replyText != null) {
      $result.replyText = replyText;
    }
    if (enableExpiration != null) {
      $result.enableExpiration = enableExpiration;
    }
    if (expirationTime != null) {
      $result.expirationTime = expirationTime;
    }
    if (language != null) {
      $result.language = language;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (active != null) {
      $result.active = active;
    }
    return $result;
  }
  FixedReply._() : super();
  factory FixedReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FixedReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FixedReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fixedReplyKey', protoName: 'fixedReplyKey')
    ..aOS(2, _omitFieldNames ? '' : 'fixedReplyId', protoName: 'fixedReplyId')
    ..pPS(3, _omitFieldNames ? '' : 'matchingTexts', protoName: 'matchingTexts')
    ..aOS(4, _omitFieldNames ? '' : 'replyText', protoName: 'replyText')
    ..aOB(5, _omitFieldNames ? '' : 'enableExpiration', protoName: 'enableExpiration')
    ..aInt64(6, _omitFieldNames ? '' : 'expirationTime', protoName: 'expirationTime')
    ..aOS(7, _omitFieldNames ? '' : 'language')
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(9, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(10, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOB(11, _omitFieldNames ? '' : 'active')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FixedReply clone() => FixedReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FixedReply copyWith(void Function(FixedReply) updates) => super.copyWith((message) => updates(message as FixedReply)) as FixedReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FixedReply create() => FixedReply._();
  FixedReply createEmptyInstance() => create();
  static $pb.PbList<FixedReply> createRepeated() => $pb.PbList<FixedReply>();
  @$core.pragma('dart2js:noInline')
  static FixedReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FixedReply>(create);
  static FixedReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fixedReplyKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set fixedReplyKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFixedReplyKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearFixedReplyKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fixedReplyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set fixedReplyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFixedReplyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFixedReplyId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get matchingTexts => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get replyText => $_getSZ(3);
  @$pb.TagNumber(4)
  set replyText($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReplyText() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplyText() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get enableExpiration => $_getBF(4);
  @$pb.TagNumber(5)
  set enableExpiration($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnableExpiration() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnableExpiration() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get expirationTime => $_getI64(5);
  @$pb.TagNumber(6)
  set expirationTime($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpirationTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpirationTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get language => $_getSZ(6);
  @$pb.TagNumber(7)
  set language($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLanguage() => $_has(6);
  @$pb.TagNumber(7)
  void clearLanguage() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createdAt => $_getI64(7);
  @$pb.TagNumber(8)
  set createdAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get updatedAt => $_getI64(8);
  @$pb.TagNumber(9)
  set updatedAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get serviceId => $_getSZ(9);
  @$pb.TagNumber(10)
  set serviceId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasServiceId() => $_has(9);
  @$pb.TagNumber(10)
  void clearServiceId() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get active => $_getBF(10);
  @$pb.TagNumber(11)
  set active($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasActive() => $_has(10);
  @$pb.TagNumber(11)
  void clearActive() => clearField(11);
}

class ResolutionReply extends $pb.GeneratedMessage {
  factory ResolutionReply({
    $core.String? resolutionReplyKey,
    $core.String? resolutionReplyId,
    $core.Iterable<ProblemDefinition>? problemDefinitions,
    $core.String? language,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? serviceId,
  }) {
    final $result = create();
    if (resolutionReplyKey != null) {
      $result.resolutionReplyKey = resolutionReplyKey;
    }
    if (resolutionReplyId != null) {
      $result.resolutionReplyId = resolutionReplyId;
    }
    if (problemDefinitions != null) {
      $result.problemDefinitions.addAll(problemDefinitions);
    }
    if (language != null) {
      $result.language = language;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    return $result;
  }
  ResolutionReply._() : super();
  factory ResolutionReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResolutionReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolutionReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resolutionReplyKey', protoName: 'resolutionReplyKey')
    ..aOS(2, _omitFieldNames ? '' : 'resolutionReplyId', protoName: 'resolutionReplyId')
    ..pc<ProblemDefinition>(3, _omitFieldNames ? '' : 'problemDefinitions', $pb.PbFieldType.PM, protoName: 'problemDefinitions', subBuilder: ProblemDefinition.create)
    ..aOS(4, _omitFieldNames ? '' : 'language')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(7, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResolutionReply clone() => ResolutionReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResolutionReply copyWith(void Function(ResolutionReply) updates) => super.copyWith((message) => updates(message as ResolutionReply)) as ResolutionReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolutionReply create() => ResolutionReply._();
  ResolutionReply createEmptyInstance() => create();
  static $pb.PbList<ResolutionReply> createRepeated() => $pb.PbList<ResolutionReply>();
  @$core.pragma('dart2js:noInline')
  static ResolutionReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolutionReply>(create);
  static ResolutionReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resolutionReplyKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set resolutionReplyKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResolutionReplyKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearResolutionReplyKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resolutionReplyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set resolutionReplyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResolutionReplyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearResolutionReplyId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ProblemDefinition> get problemDefinitions => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get language => $_getSZ(3);
  @$pb.TagNumber(4)
  set language($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguage() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguage() => clearField(4);

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
  $core.String get serviceId => $_getSZ(6);
  @$pb.TagNumber(7)
  set serviceId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasServiceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearServiceId() => clearField(7);
}

class ProblemDefinition extends $pb.GeneratedMessage {
  factory ProblemDefinition({
    $core.String? problemDefinitionKey,
    $core.String? problemDefinitionId,
    $core.String? problemDefinitionTitle,
    $core.Iterable<PossibleSolution>? possibleSolutions,
    $core.String? serviceId,
  }) {
    final $result = create();
    if (problemDefinitionKey != null) {
      $result.problemDefinitionKey = problemDefinitionKey;
    }
    if (problemDefinitionId != null) {
      $result.problemDefinitionId = problemDefinitionId;
    }
    if (problemDefinitionTitle != null) {
      $result.problemDefinitionTitle = problemDefinitionTitle;
    }
    if (possibleSolutions != null) {
      $result.possibleSolutions.addAll(possibleSolutions);
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    return $result;
  }
  ProblemDefinition._() : super();
  factory ProblemDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProblemDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProblemDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'problemDefinitionKey', protoName: 'problemDefinitionKey')
    ..aOS(2, _omitFieldNames ? '' : 'problemDefinitionId', protoName: 'problemDefinitionId')
    ..aOS(3, _omitFieldNames ? '' : 'problemDefinitionTitle', protoName: 'problemDefinitionTitle')
    ..pc<PossibleSolution>(4, _omitFieldNames ? '' : 'possibleSolutions', $pb.PbFieldType.PM, protoName: 'possibleSolutions', subBuilder: PossibleSolution.create)
    ..aOS(5, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProblemDefinition clone() => ProblemDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProblemDefinition copyWith(void Function(ProblemDefinition) updates) => super.copyWith((message) => updates(message as ProblemDefinition)) as ProblemDefinition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProblemDefinition create() => ProblemDefinition._();
  ProblemDefinition createEmptyInstance() => create();
  static $pb.PbList<ProblemDefinition> createRepeated() => $pb.PbList<ProblemDefinition>();
  @$core.pragma('dart2js:noInline')
  static ProblemDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProblemDefinition>(create);
  static ProblemDefinition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get problemDefinitionKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set problemDefinitionKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProblemDefinitionKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearProblemDefinitionKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get problemDefinitionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set problemDefinitionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProblemDefinitionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProblemDefinitionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get problemDefinitionTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set problemDefinitionTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProblemDefinitionTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearProblemDefinitionTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<PossibleSolution> get possibleSolutions => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get serviceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set serviceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceId() => clearField(5);
}

class ProblemDefinitionAndPossibleSolution extends $pb.GeneratedMessage {
  factory ProblemDefinitionAndPossibleSolution({
    $core.String? problemDefinitionTitle,
    $core.String? possibleSolutionKey,
    $core.String? possibleSolutionId,
    $core.String? possibleSolutionTitle,
  }) {
    final $result = create();
    if (problemDefinitionTitle != null) {
      $result.problemDefinitionTitle = problemDefinitionTitle;
    }
    if (possibleSolutionKey != null) {
      $result.possibleSolutionKey = possibleSolutionKey;
    }
    if (possibleSolutionId != null) {
      $result.possibleSolutionId = possibleSolutionId;
    }
    if (possibleSolutionTitle != null) {
      $result.possibleSolutionTitle = possibleSolutionTitle;
    }
    return $result;
  }
  ProblemDefinitionAndPossibleSolution._() : super();
  factory ProblemDefinitionAndPossibleSolution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProblemDefinitionAndPossibleSolution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProblemDefinitionAndPossibleSolution', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'problemDefinitionTitle', protoName: 'problemDefinitionTitle')
    ..aOS(2, _omitFieldNames ? '' : 'possibleSolutionKey', protoName: 'possibleSolutionKey')
    ..aOS(3, _omitFieldNames ? '' : 'possibleSolutionId', protoName: 'possibleSolutionId')
    ..aOS(4, _omitFieldNames ? '' : 'possibleSolutionTitle', protoName: 'possibleSolutionTitle')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProblemDefinitionAndPossibleSolution clone() => ProblemDefinitionAndPossibleSolution()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProblemDefinitionAndPossibleSolution copyWith(void Function(ProblemDefinitionAndPossibleSolution) updates) => super.copyWith((message) => updates(message as ProblemDefinitionAndPossibleSolution)) as ProblemDefinitionAndPossibleSolution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProblemDefinitionAndPossibleSolution create() => ProblemDefinitionAndPossibleSolution._();
  ProblemDefinitionAndPossibleSolution createEmptyInstance() => create();
  static $pb.PbList<ProblemDefinitionAndPossibleSolution> createRepeated() => $pb.PbList<ProblemDefinitionAndPossibleSolution>();
  @$core.pragma('dart2js:noInline')
  static ProblemDefinitionAndPossibleSolution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProblemDefinitionAndPossibleSolution>(create);
  static ProblemDefinitionAndPossibleSolution? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get problemDefinitionTitle => $_getSZ(0);
  @$pb.TagNumber(1)
  set problemDefinitionTitle($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProblemDefinitionTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearProblemDefinitionTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get possibleSolutionKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set possibleSolutionKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPossibleSolutionKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPossibleSolutionKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get possibleSolutionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set possibleSolutionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPossibleSolutionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPossibleSolutionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get possibleSolutionTitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set possibleSolutionTitle($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPossibleSolutionTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearPossibleSolutionTitle() => clearField(4);
}

class PossibleSolution extends $pb.GeneratedMessage {
  factory PossibleSolution({
    $core.String? possibleSolutionKey,
    $core.String? possibleSolutionId,
    $core.String? possibleSolutionTitle,
    $core.Iterable<$core.String>? steps,
    $core.String? feedbackText,
    $core.int? possibleSolutionCount,
    $core.String? serviceId,
    $core.int? approvedCount,
  }) {
    final $result = create();
    if (possibleSolutionKey != null) {
      $result.possibleSolutionKey = possibleSolutionKey;
    }
    if (possibleSolutionId != null) {
      $result.possibleSolutionId = possibleSolutionId;
    }
    if (possibleSolutionTitle != null) {
      $result.possibleSolutionTitle = possibleSolutionTitle;
    }
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    if (feedbackText != null) {
      $result.feedbackText = feedbackText;
    }
    if (possibleSolutionCount != null) {
      $result.possibleSolutionCount = possibleSolutionCount;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (approvedCount != null) {
      $result.approvedCount = approvedCount;
    }
    return $result;
  }
  PossibleSolution._() : super();
  factory PossibleSolution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PossibleSolution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PossibleSolution', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'possibleSolutionKey', protoName: 'possibleSolutionKey')
    ..aOS(2, _omitFieldNames ? '' : 'possibleSolutionId', protoName: 'possibleSolutionId')
    ..aOS(3, _omitFieldNames ? '' : 'possibleSolutionTitle', protoName: 'possibleSolutionTitle')
    ..pPS(4, _omitFieldNames ? '' : 'steps')
    ..aOS(5, _omitFieldNames ? '' : 'feedbackText', protoName: 'feedbackText')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'possibleSolutionCount', $pb.PbFieldType.O3, protoName: 'possibleSolutionCount')
    ..aOS(7, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'approvedCount', $pb.PbFieldType.O3, protoName: 'approvedCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PossibleSolution clone() => PossibleSolution()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PossibleSolution copyWith(void Function(PossibleSolution) updates) => super.copyWith((message) => updates(message as PossibleSolution)) as PossibleSolution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PossibleSolution create() => PossibleSolution._();
  PossibleSolution createEmptyInstance() => create();
  static $pb.PbList<PossibleSolution> createRepeated() => $pb.PbList<PossibleSolution>();
  @$core.pragma('dart2js:noInline')
  static PossibleSolution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PossibleSolution>(create);
  static PossibleSolution? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get possibleSolutionKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set possibleSolutionKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPossibleSolutionKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPossibleSolutionKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get possibleSolutionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set possibleSolutionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPossibleSolutionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPossibleSolutionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get possibleSolutionTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set possibleSolutionTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPossibleSolutionTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearPossibleSolutionTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get steps => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get feedbackText => $_getSZ(4);
  @$pb.TagNumber(5)
  set feedbackText($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFeedbackText() => $_has(4);
  @$pb.TagNumber(5)
  void clearFeedbackText() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get possibleSolutionCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set possibleSolutionCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPossibleSolutionCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearPossibleSolutionCount() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get serviceId => $_getSZ(6);
  @$pb.TagNumber(7)
  set serviceId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasServiceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearServiceId() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get approvedCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set approvedCount($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasApprovedCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearApprovedCount() => clearField(8);
}

class Knowledge extends $pb.GeneratedMessage {
  factory Knowledge({
    $core.String? knowledgeKey,
    $core.String? knowledgeId,
    $core.String? title,
    $core.Iterable<Attribute>? attribute,
    $core.String? serviceId,
    $core.String? accountId,
    KnowledgeType? knowledgeType,
    AutomatedReplyType? automatedReplyType,
    AutomatedReplyStatus? automatedReplyStatus,
    $core.Iterable<$core.String>? fixedReplyMatchingTexts,
    $core.String? fixedReplyText,
    $core.bool? enableExpiration,
    $core.String? expirationTime,
    $core.bool? fixedReplyExpired,
    $core.String? resolutionReplyHeading,
    $core.String? feedbackText,
    $core.Iterable<$core.String>? problemDefinitions,
  }) {
    final $result = create();
    if (knowledgeKey != null) {
      $result.knowledgeKey = knowledgeKey;
    }
    if (knowledgeId != null) {
      $result.knowledgeId = knowledgeId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (attribute != null) {
      $result.attribute.addAll(attribute);
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (knowledgeType != null) {
      $result.knowledgeType = knowledgeType;
    }
    if (automatedReplyType != null) {
      $result.automatedReplyType = automatedReplyType;
    }
    if (automatedReplyStatus != null) {
      $result.automatedReplyStatus = automatedReplyStatus;
    }
    if (fixedReplyMatchingTexts != null) {
      $result.fixedReplyMatchingTexts.addAll(fixedReplyMatchingTexts);
    }
    if (fixedReplyText != null) {
      $result.fixedReplyText = fixedReplyText;
    }
    if (enableExpiration != null) {
      $result.enableExpiration = enableExpiration;
    }
    if (expirationTime != null) {
      $result.expirationTime = expirationTime;
    }
    if (fixedReplyExpired != null) {
      $result.fixedReplyExpired = fixedReplyExpired;
    }
    if (resolutionReplyHeading != null) {
      $result.resolutionReplyHeading = resolutionReplyHeading;
    }
    if (feedbackText != null) {
      $result.feedbackText = feedbackText;
    }
    if (problemDefinitions != null) {
      $result.problemDefinitions.addAll(problemDefinitions);
    }
    return $result;
  }
  Knowledge._() : super();
  factory Knowledge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Knowledge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Knowledge', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'knowledgeKey', protoName: 'knowledgeKey')
    ..aOS(2, _omitFieldNames ? '' : 'knowledgeId', protoName: 'knowledgeId')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..pc<Attribute>(5, _omitFieldNames ? '' : 'attribute', $pb.PbFieldType.PM, subBuilder: Attribute.create)
    ..aOS(6, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(7, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..e<KnowledgeType>(8, _omitFieldNames ? '' : 'knowledgeType', $pb.PbFieldType.OE, protoName: 'knowledgeType', defaultOrMaker: KnowledgeType.UNKNOWN_KNOWLEDGE_TYPE, valueOf: KnowledgeType.valueOf, enumValues: KnowledgeType.values)
    ..e<AutomatedReplyType>(9, _omitFieldNames ? '' : 'automatedReplyType', $pb.PbFieldType.OE, protoName: 'automatedReplyType', defaultOrMaker: AutomatedReplyType.UNKNOWN_REPLY_TYPE, valueOf: AutomatedReplyType.valueOf, enumValues: AutomatedReplyType.values)
    ..e<AutomatedReplyStatus>(10, _omitFieldNames ? '' : 'automatedReplyStatus', $pb.PbFieldType.OE, protoName: 'automatedReplyStatus', defaultOrMaker: AutomatedReplyStatus.UNKNOWN_AUTOMATED_REPLY_STATUS, valueOf: AutomatedReplyStatus.valueOf, enumValues: AutomatedReplyStatus.values)
    ..pPS(11, _omitFieldNames ? '' : 'fixedReplyMatchingTexts', protoName: 'fixedReplyMatchingTexts')
    ..aOS(12, _omitFieldNames ? '' : 'fixedReplyText', protoName: 'fixedReplyText')
    ..aOB(13, _omitFieldNames ? '' : 'enableExpiration', protoName: 'enableExpiration')
    ..aOS(14, _omitFieldNames ? '' : 'expirationTime', protoName: 'expirationTime')
    ..aOB(15, _omitFieldNames ? '' : 'fixedReplyExpired', protoName: 'fixedReplyExpired')
    ..aOS(16, _omitFieldNames ? '' : 'resolutionReplyHeading', protoName: 'resolutionReplyHeading')
    ..aOS(17, _omitFieldNames ? '' : 'feedbackText', protoName: 'feedbackText')
    ..pPS(18, _omitFieldNames ? '' : 'problemDefinitions', protoName: 'problemDefinitions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Knowledge clone() => Knowledge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Knowledge copyWith(void Function(Knowledge) updates) => super.copyWith((message) => updates(message as Knowledge)) as Knowledge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Knowledge create() => Knowledge._();
  Knowledge createEmptyInstance() => create();
  static $pb.PbList<Knowledge> createRepeated() => $pb.PbList<Knowledge>();
  @$core.pragma('dart2js:noInline')
  static Knowledge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Knowledge>(create);
  static Knowledge? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get knowledgeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set knowledgeKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKnowledgeKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnowledgeKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get knowledgeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set knowledgeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKnowledgeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnowledgeId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(5)
  $core.List<Attribute> get attribute => $_getList(3);

  @$pb.TagNumber(6)
  $core.String get serviceId => $_getSZ(4);
  @$pb.TagNumber(6)
  set serviceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasServiceId() => $_has(4);
  @$pb.TagNumber(6)
  void clearServiceId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get accountId => $_getSZ(5);
  @$pb.TagNumber(7)
  set accountId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasAccountId() => $_has(5);
  @$pb.TagNumber(7)
  void clearAccountId() => clearField(7);

  @$pb.TagNumber(8)
  KnowledgeType get knowledgeType => $_getN(6);
  @$pb.TagNumber(8)
  set knowledgeType(KnowledgeType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasKnowledgeType() => $_has(6);
  @$pb.TagNumber(8)
  void clearKnowledgeType() => clearField(8);

  @$pb.TagNumber(9)
  AutomatedReplyType get automatedReplyType => $_getN(7);
  @$pb.TagNumber(9)
  set automatedReplyType(AutomatedReplyType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAutomatedReplyType() => $_has(7);
  @$pb.TagNumber(9)
  void clearAutomatedReplyType() => clearField(9);

  @$pb.TagNumber(10)
  AutomatedReplyStatus get automatedReplyStatus => $_getN(8);
  @$pb.TagNumber(10)
  set automatedReplyStatus(AutomatedReplyStatus v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAutomatedReplyStatus() => $_has(8);
  @$pb.TagNumber(10)
  void clearAutomatedReplyStatus() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.String> get fixedReplyMatchingTexts => $_getList(9);

  @$pb.TagNumber(12)
  $core.String get fixedReplyText => $_getSZ(10);
  @$pb.TagNumber(12)
  set fixedReplyText($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasFixedReplyText() => $_has(10);
  @$pb.TagNumber(12)
  void clearFixedReplyText() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get enableExpiration => $_getBF(11);
  @$pb.TagNumber(13)
  set enableExpiration($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasEnableExpiration() => $_has(11);
  @$pb.TagNumber(13)
  void clearEnableExpiration() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get expirationTime => $_getSZ(12);
  @$pb.TagNumber(14)
  set expirationTime($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasExpirationTime() => $_has(12);
  @$pb.TagNumber(14)
  void clearExpirationTime() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get fixedReplyExpired => $_getBF(13);
  @$pb.TagNumber(15)
  set fixedReplyExpired($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasFixedReplyExpired() => $_has(13);
  @$pb.TagNumber(15)
  void clearFixedReplyExpired() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get resolutionReplyHeading => $_getSZ(14);
  @$pb.TagNumber(16)
  set resolutionReplyHeading($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasResolutionReplyHeading() => $_has(14);
  @$pb.TagNumber(16)
  void clearResolutionReplyHeading() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get feedbackText => $_getSZ(15);
  @$pb.TagNumber(17)
  set feedbackText($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasFeedbackText() => $_has(15);
  @$pb.TagNumber(17)
  void clearFeedbackText() => clearField(17);

  @$pb.TagNumber(18)
  $core.List<$core.String> get problemDefinitions => $_getList(16);
}

class Link extends $pb.GeneratedMessage {
  factory Link({
    $core.String? linkKey,
    $core.String? linkId,
    Knowledge? incoming,
    Knowledge? outgoing,
    $core.String? title,
    $core.int? linkHeight,
    $core.String? serviceId,
    $core.String? accountId,
    $core.String? incomingId,
    $core.String? outgoingId,
    $core.int? count,
  }) {
    final $result = create();
    if (linkKey != null) {
      $result.linkKey = linkKey;
    }
    if (linkId != null) {
      $result.linkId = linkId;
    }
    if (incoming != null) {
      $result.incoming = incoming;
    }
    if (outgoing != null) {
      $result.outgoing = outgoing;
    }
    if (title != null) {
      $result.title = title;
    }
    if (linkHeight != null) {
      $result.linkHeight = linkHeight;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (incomingId != null) {
      $result.incomingId = incomingId;
    }
    if (outgoingId != null) {
      $result.outgoingId = outgoingId;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  Link._() : super();
  factory Link.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Link.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Link', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'linkKey', protoName: 'linkKey')
    ..aOS(2, _omitFieldNames ? '' : 'linkId', protoName: 'linkId')
    ..aOM<Knowledge>(3, _omitFieldNames ? '' : 'incoming', subBuilder: Knowledge.create)
    ..aOM<Knowledge>(4, _omitFieldNames ? '' : 'outgoing', subBuilder: Knowledge.create)
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'linkHeight', $pb.PbFieldType.O3, protoName: 'linkHeight')
    ..aOS(9, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(10, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(11, _omitFieldNames ? '' : 'incomingId', protoName: 'incomingId')
    ..aOS(12, _omitFieldNames ? '' : 'outgoingId', protoName: 'outgoingId')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Link clone() => Link()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Link copyWith(void Function(Link) updates) => super.copyWith((message) => updates(message as Link)) as Link;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Link create() => Link._();
  Link createEmptyInstance() => create();
  static $pb.PbList<Link> createRepeated() => $pb.PbList<Link>();
  @$core.pragma('dart2js:noInline')
  static Link getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Link>(create);
  static Link? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get linkKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set linkKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLinkKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinkKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get linkId => $_getSZ(1);
  @$pb.TagNumber(2)
  set linkId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinkId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkId() => clearField(2);

  @$pb.TagNumber(3)
  Knowledge get incoming => $_getN(2);
  @$pb.TagNumber(3)
  set incoming(Knowledge v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIncoming() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncoming() => clearField(3);
  @$pb.TagNumber(3)
  Knowledge ensureIncoming() => $_ensure(2);

  @$pb.TagNumber(4)
  Knowledge get outgoing => $_getN(3);
  @$pb.TagNumber(4)
  set outgoing(Knowledge v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutgoing() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutgoing() => clearField(4);
  @$pb.TagNumber(4)
  Knowledge ensureOutgoing() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(5)
  set title($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitle() => clearField(5);

  @$pb.TagNumber(8)
  $core.int get linkHeight => $_getIZ(5);
  @$pb.TagNumber(8)
  set linkHeight($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasLinkHeight() => $_has(5);
  @$pb.TagNumber(8)
  void clearLinkHeight() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get serviceId => $_getSZ(6);
  @$pb.TagNumber(9)
  set serviceId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasServiceId() => $_has(6);
  @$pb.TagNumber(9)
  void clearServiceId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get accountId => $_getSZ(7);
  @$pb.TagNumber(10)
  set accountId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasAccountId() => $_has(7);
  @$pb.TagNumber(10)
  void clearAccountId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get incomingId => $_getSZ(8);
  @$pb.TagNumber(11)
  set incomingId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasIncomingId() => $_has(8);
  @$pb.TagNumber(11)
  void clearIncomingId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get outgoingId => $_getSZ(9);
  @$pb.TagNumber(12)
  set outgoingId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasOutgoingId() => $_has(9);
  @$pb.TagNumber(12)
  void clearOutgoingId() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get count => $_getIZ(10);
  @$pb.TagNumber(13)
  set count($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasCount() => $_has(10);
  @$pb.TagNumber(13)
  void clearCount() => clearField(13);
}

class CreateAndLinkKnowledgeRequest extends $pb.GeneratedMessage {
  factory CreateAndLinkKnowledgeRequest({
    Knowledge? knowledge,
    $core.String? knowledgeFromKey,
  }) {
    final $result = create();
    if (knowledge != null) {
      $result.knowledge = knowledge;
    }
    if (knowledgeFromKey != null) {
      $result.knowledgeFromKey = knowledgeFromKey;
    }
    return $result;
  }
  CreateAndLinkKnowledgeRequest._() : super();
  factory CreateAndLinkKnowledgeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAndLinkKnowledgeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAndLinkKnowledgeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<Knowledge>(1, _omitFieldNames ? '' : 'knowledge', subBuilder: Knowledge.create)
    ..aOS(2, _omitFieldNames ? '' : 'knowledgeFromKey', protoName: 'knowledgeFromKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAndLinkKnowledgeRequest clone() => CreateAndLinkKnowledgeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAndLinkKnowledgeRequest copyWith(void Function(CreateAndLinkKnowledgeRequest) updates) => super.copyWith((message) => updates(message as CreateAndLinkKnowledgeRequest)) as CreateAndLinkKnowledgeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAndLinkKnowledgeRequest create() => CreateAndLinkKnowledgeRequest._();
  CreateAndLinkKnowledgeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAndLinkKnowledgeRequest> createRepeated() => $pb.PbList<CreateAndLinkKnowledgeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAndLinkKnowledgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAndLinkKnowledgeRequest>(create);
  static CreateAndLinkKnowledgeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Knowledge get knowledge => $_getN(0);
  @$pb.TagNumber(1)
  set knowledge(Knowledge v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKnowledge() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnowledge() => clearField(1);
  @$pb.TagNumber(1)
  Knowledge ensureKnowledge() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get knowledgeFromKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set knowledgeFromKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKnowledgeFromKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnowledgeFromKey() => clearField(2);
}

class FetchKnowledgeResponse extends $pb.GeneratedMessage {
  factory FetchKnowledgeResponse({
    Knowledge? root,
    $core.Iterable<Knowledge>? leaves,
    Knowledge? backKnowledge,
  }) {
    final $result = create();
    if (root != null) {
      $result.root = root;
    }
    if (leaves != null) {
      $result.leaves.addAll(leaves);
    }
    if (backKnowledge != null) {
      $result.backKnowledge = backKnowledge;
    }
    return $result;
  }
  FetchKnowledgeResponse._() : super();
  factory FetchKnowledgeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchKnowledgeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchKnowledgeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<Knowledge>(1, _omitFieldNames ? '' : 'root', subBuilder: Knowledge.create)
    ..pc<Knowledge>(2, _omitFieldNames ? '' : 'leaves', $pb.PbFieldType.PM, subBuilder: Knowledge.create)
    ..aOM<Knowledge>(3, _omitFieldNames ? '' : 'backKnowledge', protoName: 'backKnowledge', subBuilder: Knowledge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchKnowledgeResponse clone() => FetchKnowledgeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchKnowledgeResponse copyWith(void Function(FetchKnowledgeResponse) updates) => super.copyWith((message) => updates(message as FetchKnowledgeResponse)) as FetchKnowledgeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchKnowledgeResponse create() => FetchKnowledgeResponse._();
  FetchKnowledgeResponse createEmptyInstance() => create();
  static $pb.PbList<FetchKnowledgeResponse> createRepeated() => $pb.PbList<FetchKnowledgeResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchKnowledgeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchKnowledgeResponse>(create);
  static FetchKnowledgeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Knowledge get root => $_getN(0);
  @$pb.TagNumber(1)
  set root(Knowledge v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoot() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoot() => clearField(1);
  @$pb.TagNumber(1)
  Knowledge ensureRoot() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Knowledge> get leaves => $_getList(1);

  @$pb.TagNumber(3)
  Knowledge get backKnowledge => $_getN(2);
  @$pb.TagNumber(3)
  set backKnowledge(Knowledge v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackKnowledge() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackKnowledge() => clearField(3);
  @$pb.TagNumber(3)
  Knowledge ensureBackKnowledge() => $_ensure(2);
}

class KnowledgeBuilderRequest extends $pb.GeneratedMessage {
  factory KnowledgeBuilderRequest({
    $core.String? text,
    $core.String? url,
    $core.Iterable<$core.String>? urls,
    $core.String? filePath,
    $core.String? filePaths,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (url != null) {
      $result.url = url;
    }
    if (urls != null) {
      $result.urls.addAll(urls);
    }
    if (filePath != null) {
      $result.filePath = filePath;
    }
    if (filePaths != null) {
      $result.filePaths = filePaths;
    }
    return $result;
  }
  KnowledgeBuilderRequest._() : super();
  factory KnowledgeBuilderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeBuilderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeBuilderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..pPS(3, _omitFieldNames ? '' : 'urls')
    ..aOS(4, _omitFieldNames ? '' : 'filePath', protoName: 'filePath')
    ..aOS(5, _omitFieldNames ? '' : 'filePaths', protoName: 'filePaths')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeBuilderRequest clone() => KnowledgeBuilderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeBuilderRequest copyWith(void Function(KnowledgeBuilderRequest) updates) => super.copyWith((message) => updates(message as KnowledgeBuilderRequest)) as KnowledgeBuilderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeBuilderRequest create() => KnowledgeBuilderRequest._();
  KnowledgeBuilderRequest createEmptyInstance() => create();
  static $pb.PbList<KnowledgeBuilderRequest> createRepeated() => $pb.PbList<KnowledgeBuilderRequest>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeBuilderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeBuilderRequest>(create);
  static KnowledgeBuilderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get urls => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get filePath => $_getSZ(3);
  @$pb.TagNumber(4)
  set filePath($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilePath() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilePath() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get filePaths => $_getSZ(4);
  @$pb.TagNumber(5)
  set filePaths($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilePaths() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilePaths() => clearField(5);
}

class KnowledgeTuple extends $pb.GeneratedMessage {
  factory KnowledgeTuple({
    $core.String? entity1,
    $core.String? entity2,
    $core.String? relation,
    $core.bool? directed,
  }) {
    final $result = create();
    if (entity1 != null) {
      $result.entity1 = entity1;
    }
    if (entity2 != null) {
      $result.entity2 = entity2;
    }
    if (relation != null) {
      $result.relation = relation;
    }
    if (directed != null) {
      $result.directed = directed;
    }
    return $result;
  }
  KnowledgeTuple._() : super();
  factory KnowledgeTuple.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeTuple.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeTuple', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entity1')
    ..aOS(2, _omitFieldNames ? '' : 'entity2')
    ..aOS(3, _omitFieldNames ? '' : 'relation')
    ..aOB(4, _omitFieldNames ? '' : 'directed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeTuple clone() => KnowledgeTuple()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeTuple copyWith(void Function(KnowledgeTuple) updates) => super.copyWith((message) => updates(message as KnowledgeTuple)) as KnowledgeTuple;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeTuple create() => KnowledgeTuple._();
  KnowledgeTuple createEmptyInstance() => create();
  static $pb.PbList<KnowledgeTuple> createRepeated() => $pb.PbList<KnowledgeTuple>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeTuple getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeTuple>(create);
  static KnowledgeTuple? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entity1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set entity1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntity1() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntity1() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get entity2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set entity2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntity2() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntity2() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get relation => $_getSZ(2);
  @$pb.TagNumber(3)
  set relation($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRelation() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelation() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get directed => $_getBF(3);
  @$pb.TagNumber(4)
  set directed($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDirected() => $_has(3);
  @$pb.TagNumber(4)
  void clearDirected() => clearField(4);
}

class QATuple extends $pb.GeneratedMessage {
  factory QATuple({
    Knowledge? knowledge,
    Link? link,
  }) {
    final $result = create();
    if (knowledge != null) {
      $result.knowledge = knowledge;
    }
    if (link != null) {
      $result.link = link;
    }
    return $result;
  }
  QATuple._() : super();
  factory QATuple.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QATuple.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QATuple', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<Knowledge>(1, _omitFieldNames ? '' : 'knowledge', subBuilder: Knowledge.create)
    ..aOM<Link>(2, _omitFieldNames ? '' : 'link', subBuilder: Link.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QATuple clone() => QATuple()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QATuple copyWith(void Function(QATuple) updates) => super.copyWith((message) => updates(message as QATuple)) as QATuple;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QATuple create() => QATuple._();
  QATuple createEmptyInstance() => create();
  static $pb.PbList<QATuple> createRepeated() => $pb.PbList<QATuple>();
  @$core.pragma('dart2js:noInline')
  static QATuple getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QATuple>(create);
  static QATuple? _defaultInstance;

  @$pb.TagNumber(1)
  Knowledge get knowledge => $_getN(0);
  @$pb.TagNumber(1)
  set knowledge(Knowledge v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKnowledge() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnowledge() => clearField(1);
  @$pb.TagNumber(1)
  Knowledge ensureKnowledge() => $_ensure(0);

  @$pb.TagNumber(2)
  Link get link => $_getN(1);
  @$pb.TagNumber(2)
  set link(Link v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearLink() => clearField(2);
  @$pb.TagNumber(2)
  Link ensureLink() => $_ensure(1);
}

class KnowledgeRequest extends $pb.GeneratedMessage {
  factory KnowledgeRequest({
    $core.Iterable<KnowledgeTuple>? kTuples,
    $core.Iterable<QATuple>? qaTuples,
  }) {
    final $result = create();
    if (kTuples != null) {
      $result.kTuples.addAll(kTuples);
    }
    if (qaTuples != null) {
      $result.qaTuples.addAll(qaTuples);
    }
    return $result;
  }
  KnowledgeRequest._() : super();
  factory KnowledgeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<KnowledgeTuple>(1, _omitFieldNames ? '' : 'kTuples', $pb.PbFieldType.PM, protoName: 'kTuples', subBuilder: KnowledgeTuple.create)
    ..pc<QATuple>(2, _omitFieldNames ? '' : 'qaTuples', $pb.PbFieldType.PM, protoName: 'qaTuples', subBuilder: QATuple.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeRequest clone() => KnowledgeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeRequest copyWith(void Function(KnowledgeRequest) updates) => super.copyWith((message) => updates(message as KnowledgeRequest)) as KnowledgeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeRequest create() => KnowledgeRequest._();
  KnowledgeRequest createEmptyInstance() => create();
  static $pb.PbList<KnowledgeRequest> createRepeated() => $pb.PbList<KnowledgeRequest>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeRequest>(create);
  static KnowledgeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<KnowledgeTuple> get kTuples => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<QATuple> get qaTuples => $_getList(1);
}

class CSVImportRequest extends $pb.GeneratedMessage {
  factory CSVImportRequest({
    $core.String? csvFile,
    $core.String? serviceId,
    $core.String? accountId,
  }) {
    final $result = create();
    if (csvFile != null) {
      $result.csvFile = csvFile;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  CSVImportRequest._() : super();
  factory CSVImportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CSVImportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CSVImportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'csvFile', protoName: 'csvFile')
    ..aOS(2, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(3, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CSVImportRequest clone() => CSVImportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CSVImportRequest copyWith(void Function(CSVImportRequest) updates) => super.copyWith((message) => updates(message as CSVImportRequest)) as CSVImportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CSVImportRequest create() => CSVImportRequest._();
  CSVImportRequest createEmptyInstance() => create();
  static $pb.PbList<CSVImportRequest> createRepeated() => $pb.PbList<CSVImportRequest>();
  @$core.pragma('dart2js:noInline')
  static CSVImportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CSVImportRequest>(create);
  static CSVImportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get csvFile => $_getSZ(0);
  @$pb.TagNumber(1)
  set csvFile($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCsvFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearCsvFile() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);
}

class KGraphEventPayload extends $pb.GeneratedMessage {
  factory KGraphEventPayload({
    FixedReply? fixedReply,
    ProblemDefinition? problemDefinition,
  }) {
    final $result = create();
    if (fixedReply != null) {
      $result.fixedReply = fixedReply;
    }
    if (problemDefinition != null) {
      $result.problemDefinition = problemDefinition;
    }
    return $result;
  }
  KGraphEventPayload._() : super();
  factory KGraphEventPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KGraphEventPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KGraphEventPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<FixedReply>(1, _omitFieldNames ? '' : 'fixedReply', protoName: 'fixedReply', subBuilder: FixedReply.create)
    ..aOM<ProblemDefinition>(2, _omitFieldNames ? '' : 'problemDefinition', protoName: 'problemDefinition', subBuilder: ProblemDefinition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KGraphEventPayload clone() => KGraphEventPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KGraphEventPayload copyWith(void Function(KGraphEventPayload) updates) => super.copyWith((message) => updates(message as KGraphEventPayload)) as KGraphEventPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KGraphEventPayload create() => KGraphEventPayload._();
  KGraphEventPayload createEmptyInstance() => create();
  static $pb.PbList<KGraphEventPayload> createRepeated() => $pb.PbList<KGraphEventPayload>();
  @$core.pragma('dart2js:noInline')
  static KGraphEventPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KGraphEventPayload>(create);
  static KGraphEventPayload? _defaultInstance;

  @$pb.TagNumber(1)
  FixedReply get fixedReply => $_getN(0);
  @$pb.TagNumber(1)
  set fixedReply(FixedReply v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFixedReply() => $_has(0);
  @$pb.TagNumber(1)
  void clearFixedReply() => clearField(1);
  @$pb.TagNumber(1)
  FixedReply ensureFixedReply() => $_ensure(0);

  @$pb.TagNumber(2)
  ProblemDefinition get problemDefinition => $_getN(1);
  @$pb.TagNumber(2)
  set problemDefinition(ProblemDefinition v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProblemDefinition() => $_has(1);
  @$pb.TagNumber(2)
  void clearProblemDefinition() => clearField(2);
  @$pb.TagNumber(2)
  ProblemDefinition ensureProblemDefinition() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
