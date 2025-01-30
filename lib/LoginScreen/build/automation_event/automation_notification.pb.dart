//
//  Generated code. Do not modify.
//  source: automation_event/automation_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../domain/knowledge_base.pb.dart' as $44;
import '../treeleaf.pb.dart' as $2;
import 'automation_notification.pbenum.dart';

export 'automation_notification.pbenum.dart';

/// Publish AutomationNotification wrapped in ActionNotification object for each automation related action.
class AutomationNotification extends $pb.GeneratedMessage {
  factory AutomationNotification({
    $2.Debug? debug,
    KnowledgeBaseNotificationDetails? knowledgeBaseNotification,
    AutomationNotification_AutomationNotificationEventType? automationNotificationEventType,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    if (knowledgeBaseNotification != null) {
      $result.knowledgeBaseNotification = knowledgeBaseNotification;
    }
    if (automationNotificationEventType != null) {
      $result.automationNotificationEventType = automationNotificationEventType;
    }
    return $result;
  }
  AutomationNotification._() : super();
  factory AutomationNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomationNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomationNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<KnowledgeBaseNotificationDetails>(2, _omitFieldNames ? '' : 'knowledgeBaseNotification', protoName: 'knowledgeBaseNotification', subBuilder: KnowledgeBaseNotificationDetails.create)
    ..e<AutomationNotification_AutomationNotificationEventType>(3, _omitFieldNames ? '' : 'automationNotificationEventType', $pb.PbFieldType.OE, protoName: 'automationNotificationEventType', defaultOrMaker: AutomationNotification_AutomationNotificationEventType.UNKNOWN_AUTOMATION_EVENT_TYPE, valueOf: AutomationNotification_AutomationNotificationEventType.valueOf, enumValues: AutomationNotification_AutomationNotificationEventType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomationNotification clone() => AutomationNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomationNotification copyWith(void Function(AutomationNotification) updates) => super.copyWith((message) => updates(message as AutomationNotification)) as AutomationNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomationNotification create() => AutomationNotification._();
  AutomationNotification createEmptyInstance() => create();
  static $pb.PbList<AutomationNotification> createRepeated() => $pb.PbList<AutomationNotification>();
  @$core.pragma('dart2js:noInline')
  static AutomationNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomationNotification>(create);
  static AutomationNotification? _defaultInstance;

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
  KnowledgeBaseNotificationDetails get knowledgeBaseNotification => $_getN(1);
  @$pb.TagNumber(2)
  set knowledgeBaseNotification(KnowledgeBaseNotificationDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKnowledgeBaseNotification() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnowledgeBaseNotification() => clearField(2);
  @$pb.TagNumber(2)
  KnowledgeBaseNotificationDetails ensureKnowledgeBaseNotification() => $_ensure(1);

  @$pb.TagNumber(3)
  AutomationNotification_AutomationNotificationEventType get automationNotificationEventType => $_getN(2);
  @$pb.TagNumber(3)
  set automationNotificationEventType(AutomationNotification_AutomationNotificationEventType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAutomationNotificationEventType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutomationNotificationEventType() => clearField(3);
}

class KnowledgeBaseNotificationDetails extends $pb.GeneratedMessage {
  factory KnowledgeBaseNotificationDetails({
    $44.KnowledgeBase? knowledgeBase,
    $44.KnowledgeBaseSource? knowledgeBaseSource,
    $core.Iterable<$44.KnowledgeBaseSource>? sourceList,
    $44.KnowledgeBaseSourceContent? knowledgeBaseSourceContent,
    $core.Iterable<$44.KnowledgeBaseSourceContent>? sourceContentList,
  }) {
    final $result = create();
    if (knowledgeBase != null) {
      $result.knowledgeBase = knowledgeBase;
    }
    if (knowledgeBaseSource != null) {
      $result.knowledgeBaseSource = knowledgeBaseSource;
    }
    if (sourceList != null) {
      $result.sourceList.addAll(sourceList);
    }
    if (knowledgeBaseSourceContent != null) {
      $result.knowledgeBaseSourceContent = knowledgeBaseSourceContent;
    }
    if (sourceContentList != null) {
      $result.sourceContentList.addAll(sourceContentList);
    }
    return $result;
  }
  KnowledgeBaseNotificationDetails._() : super();
  factory KnowledgeBaseNotificationDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeBaseNotificationDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeBaseNotificationDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$44.KnowledgeBase>(1, _omitFieldNames ? '' : 'knowledgeBase', protoName: 'knowledgeBase', subBuilder: $44.KnowledgeBase.create)
    ..aOM<$44.KnowledgeBaseSource>(2, _omitFieldNames ? '' : 'knowledgeBaseSource', protoName: 'knowledgeBaseSource', subBuilder: $44.KnowledgeBaseSource.create)
    ..pc<$44.KnowledgeBaseSource>(3, _omitFieldNames ? '' : 'sourceList', $pb.PbFieldType.PM, protoName: 'sourceList', subBuilder: $44.KnowledgeBaseSource.create)
    ..aOM<$44.KnowledgeBaseSourceContent>(4, _omitFieldNames ? '' : 'knowledgeBaseSourceContent', protoName: 'knowledgeBaseSourceContent', subBuilder: $44.KnowledgeBaseSourceContent.create)
    ..pc<$44.KnowledgeBaseSourceContent>(5, _omitFieldNames ? '' : 'sourceContentList', $pb.PbFieldType.PM, protoName: 'sourceContentList', subBuilder: $44.KnowledgeBaseSourceContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeBaseNotificationDetails clone() => KnowledgeBaseNotificationDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeBaseNotificationDetails copyWith(void Function(KnowledgeBaseNotificationDetails) updates) => super.copyWith((message) => updates(message as KnowledgeBaseNotificationDetails)) as KnowledgeBaseNotificationDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeBaseNotificationDetails create() => KnowledgeBaseNotificationDetails._();
  KnowledgeBaseNotificationDetails createEmptyInstance() => create();
  static $pb.PbList<KnowledgeBaseNotificationDetails> createRepeated() => $pb.PbList<KnowledgeBaseNotificationDetails>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeBaseNotificationDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeBaseNotificationDetails>(create);
  static KnowledgeBaseNotificationDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $44.KnowledgeBase get knowledgeBase => $_getN(0);
  @$pb.TagNumber(1)
  set knowledgeBase($44.KnowledgeBase v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKnowledgeBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnowledgeBase() => clearField(1);
  @$pb.TagNumber(1)
  $44.KnowledgeBase ensureKnowledgeBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $44.KnowledgeBaseSource get knowledgeBaseSource => $_getN(1);
  @$pb.TagNumber(2)
  set knowledgeBaseSource($44.KnowledgeBaseSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKnowledgeBaseSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnowledgeBaseSource() => clearField(2);
  @$pb.TagNumber(2)
  $44.KnowledgeBaseSource ensureKnowledgeBaseSource() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$44.KnowledgeBaseSource> get sourceList => $_getList(2);

  @$pb.TagNumber(4)
  $44.KnowledgeBaseSourceContent get knowledgeBaseSourceContent => $_getN(3);
  @$pb.TagNumber(4)
  set knowledgeBaseSourceContent($44.KnowledgeBaseSourceContent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasKnowledgeBaseSourceContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearKnowledgeBaseSourceContent() => clearField(4);
  @$pb.TagNumber(4)
  $44.KnowledgeBaseSourceContent ensureKnowledgeBaseSourceContent() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$44.KnowledgeBaseSourceContent> get sourceContentList => $_getList(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
