//
//  Generated code. Do not modify.
//  source: domain/msg_summarizer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class SummaryVersion extends $pb.GeneratedMessage {
  factory SummaryVersion({
    $core.String? id,
    $core.String? startMessageId,
    $core.String? endMessageId,
    $core.String? groupId,
    $fixnum.Int64? unreadMsgCount,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.Iterable<MessageSummary>? summaries,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (startMessageId != null) {
      $result.startMessageId = startMessageId;
    }
    if (endMessageId != null) {
      $result.endMessageId = endMessageId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (unreadMsgCount != null) {
      $result.unreadMsgCount = unreadMsgCount;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (summaries != null) {
      $result.summaries.addAll(summaries);
    }
    return $result;
  }
  SummaryVersion._() : super();
  factory SummaryVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummaryVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SummaryVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.summarizer.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'startMessageId', protoName: 'startMessageId')
    ..aOS(3, _omitFieldNames ? '' : 'endMessageId', protoName: 'endMessageId')
    ..aOS(4, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aInt64(5, _omitFieldNames ? '' : 'unreadMsgCount', protoName: 'unreadMsgCount')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..pc<MessageSummary>(8, _omitFieldNames ? '' : 'summaries', $pb.PbFieldType.PM, subBuilder: MessageSummary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummaryVersion clone() => SummaryVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummaryVersion copyWith(void Function(SummaryVersion) updates) => super.copyWith((message) => updates(message as SummaryVersion)) as SummaryVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummaryVersion create() => SummaryVersion._();
  SummaryVersion createEmptyInstance() => create();
  static $pb.PbList<SummaryVersion> createRepeated() => $pb.PbList<SummaryVersion>();
  @$core.pragma('dart2js:noInline')
  static SummaryVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummaryVersion>(create);
  static SummaryVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get startMessageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set startMessageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartMessageId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get endMessageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set endMessageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndMessageId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get groupId => $_getSZ(3);
  @$pb.TagNumber(4)
  set groupId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGroupId() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get unreadMsgCount => $_getI64(4);
  @$pb.TagNumber(5)
  set unreadMsgCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnreadMsgCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnreadMsgCount() => clearField(5);

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
  $core.List<MessageSummary> get summaries => $_getList(7);
}

class MessageSummary extends $pb.GeneratedMessage {
  factory MessageSummary({
    $core.String? id,
    $core.String? summaryTitle,
    $core.Iterable<SummarizedText>? summarizedTexts,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (summaryTitle != null) {
      $result.summaryTitle = summaryTitle;
    }
    if (summarizedTexts != null) {
      $result.summarizedTexts.addAll(summarizedTexts);
    }
    return $result;
  }
  MessageSummary._() : super();
  factory MessageSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.summarizer.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'summaryTitle', protoName: 'summaryTitle')
    ..pc<SummarizedText>(3, _omitFieldNames ? '' : 'summarizedTexts', $pb.PbFieldType.PM, protoName: 'summarizedTexts', subBuilder: SummarizedText.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageSummary clone() => MessageSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageSummary copyWith(void Function(MessageSummary) updates) => super.copyWith((message) => updates(message as MessageSummary)) as MessageSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageSummary create() => MessageSummary._();
  MessageSummary createEmptyInstance() => create();
  static $pb.PbList<MessageSummary> createRepeated() => $pb.PbList<MessageSummary>();
  @$core.pragma('dart2js:noInline')
  static MessageSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageSummary>(create);
  static MessageSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get summaryTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set summaryTitle($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSummaryTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSummaryTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<SummarizedText> get summarizedTexts => $_getList(2);
}

class SummarizedText extends $pb.GeneratedMessage {
  factory SummarizedText({
    $core.String? id,
    $core.String? text,
    $core.int? pointNumber,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (text != null) {
      $result.text = text;
    }
    if (pointNumber != null) {
      $result.pointNumber = pointNumber;
    }
    return $result;
  }
  SummarizedText._() : super();
  factory SummarizedText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummarizedText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SummarizedText', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.summarizer.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pointNumber', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummarizedText clone() => SummarizedText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummarizedText copyWith(void Function(SummarizedText) updates) => super.copyWith((message) => updates(message as SummarizedText)) as SummarizedText;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummarizedText create() => SummarizedText._();
  SummarizedText createEmptyInstance() => create();
  static $pb.PbList<SummarizedText> createRepeated() => $pb.PbList<SummarizedText>();
  @$core.pragma('dart2js:noInline')
  static SummarizedText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummarizedText>(create);
  static SummarizedText? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pointNumber => $_getIZ(2);
  @$pb.TagNumber(3)
  set pointNumber($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPointNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearPointNumber() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
