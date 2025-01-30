//
//  Generated code. Do not modify.
//  source: knowledge_source_content_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'domain/knowledge_base.pb.dart' as $44;
import 'knowledge_source/knowledge_source.pb.dart' as $154;
import 'knowledge_source_content_event.pbenum.dart';
import 'treeleaf.pb.dart' as $2;

export 'knowledge_source_content_event.pbenum.dart';

class KnowledgeSourceContentEvent extends $pb.GeneratedMessage {
  factory KnowledgeSourceContentEvent({
    KnowledgeSourceContentEvent_KnowledgeSourceContentEventType? eventType,
    $core.String? accountId,
    $2.Debug? debug,
    $44.KnowledgeBase? knowledgeBase,
    $154.KnowledgeSourceInput? knowledgeSourceInput,
    $154.KnowledgeSourcePageList? pageList,
    $154.KnowledgeSourceContentDetails? sourceContentDetails,
  }) {
    final $result = create();
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (knowledgeBase != null) {
      $result.knowledgeBase = knowledgeBase;
    }
    if (knowledgeSourceInput != null) {
      $result.knowledgeSourceInput = knowledgeSourceInput;
    }
    if (pageList != null) {
      $result.pageList = pageList;
    }
    if (sourceContentDetails != null) {
      $result.sourceContentDetails = sourceContentDetails;
    }
    return $result;
  }
  KnowledgeSourceContentEvent._() : super();
  factory KnowledgeSourceContentEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeSourceContentEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeSourceContentEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<KnowledgeSourceContentEvent_KnowledgeSourceContentEventType>(1, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, protoName: 'eventType', defaultOrMaker: KnowledgeSourceContentEvent_KnowledgeSourceContentEventType.UNKNOWN_TYPE, valueOf: KnowledgeSourceContentEvent_KnowledgeSourceContentEventType.valueOf, enumValues: KnowledgeSourceContentEvent_KnowledgeSourceContentEventType.values)
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOM<$2.Debug>(3, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$44.KnowledgeBase>(4, _omitFieldNames ? '' : 'knowledgeBase', protoName: 'knowledgeBase', subBuilder: $44.KnowledgeBase.create)
    ..aOM<$154.KnowledgeSourceInput>(5, _omitFieldNames ? '' : 'knowledgeSourceInput', protoName: 'knowledgeSourceInput', subBuilder: $154.KnowledgeSourceInput.create)
    ..aOM<$154.KnowledgeSourcePageList>(6, _omitFieldNames ? '' : 'pageList', protoName: 'pageList', subBuilder: $154.KnowledgeSourcePageList.create)
    ..aOM<$154.KnowledgeSourceContentDetails>(7, _omitFieldNames ? '' : 'sourceContentDetails', protoName: 'sourceContentDetails', subBuilder: $154.KnowledgeSourceContentDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeSourceContentEvent clone() => KnowledgeSourceContentEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeSourceContentEvent copyWith(void Function(KnowledgeSourceContentEvent) updates) => super.copyWith((message) => updates(message as KnowledgeSourceContentEvent)) as KnowledgeSourceContentEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeSourceContentEvent create() => KnowledgeSourceContentEvent._();
  KnowledgeSourceContentEvent createEmptyInstance() => create();
  static $pb.PbList<KnowledgeSourceContentEvent> createRepeated() => $pb.PbList<KnowledgeSourceContentEvent>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeSourceContentEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeSourceContentEvent>(create);
  static KnowledgeSourceContentEvent? _defaultInstance;

  @$pb.TagNumber(1)
  KnowledgeSourceContentEvent_KnowledgeSourceContentEventType get eventType => $_getN(0);
  @$pb.TagNumber(1)
  set eventType(KnowledgeSourceContentEvent_KnowledgeSourceContentEventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $2.Debug get debug => $_getN(2);
  @$pb.TagNumber(3)
  set debug($2.Debug v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDebug() => $_has(2);
  @$pb.TagNumber(3)
  void clearDebug() => clearField(3);
  @$pb.TagNumber(3)
  $2.Debug ensureDebug() => $_ensure(2);

  @$pb.TagNumber(4)
  $44.KnowledgeBase get knowledgeBase => $_getN(3);
  @$pb.TagNumber(4)
  set knowledgeBase($44.KnowledgeBase v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasKnowledgeBase() => $_has(3);
  @$pb.TagNumber(4)
  void clearKnowledgeBase() => clearField(4);
  @$pb.TagNumber(4)
  $44.KnowledgeBase ensureKnowledgeBase() => $_ensure(3);

  @$pb.TagNumber(5)
  $154.KnowledgeSourceInput get knowledgeSourceInput => $_getN(4);
  @$pb.TagNumber(5)
  set knowledgeSourceInput($154.KnowledgeSourceInput v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasKnowledgeSourceInput() => $_has(4);
  @$pb.TagNumber(5)
  void clearKnowledgeSourceInput() => clearField(5);
  @$pb.TagNumber(5)
  $154.KnowledgeSourceInput ensureKnowledgeSourceInput() => $_ensure(4);

  @$pb.TagNumber(6)
  $154.KnowledgeSourcePageList get pageList => $_getN(5);
  @$pb.TagNumber(6)
  set pageList($154.KnowledgeSourcePageList v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPageList() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageList() => clearField(6);
  @$pb.TagNumber(6)
  $154.KnowledgeSourcePageList ensurePageList() => $_ensure(5);

  @$pb.TagNumber(7)
  $154.KnowledgeSourceContentDetails get sourceContentDetails => $_getN(6);
  @$pb.TagNumber(7)
  set sourceContentDetails($154.KnowledgeSourceContentDetails v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSourceContentDetails() => $_has(6);
  @$pb.TagNumber(7)
  void clearSourceContentDetails() => clearField(7);
  @$pb.TagNumber(7)
  $154.KnowledgeSourceContentDetails ensureSourceContentDetails() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
