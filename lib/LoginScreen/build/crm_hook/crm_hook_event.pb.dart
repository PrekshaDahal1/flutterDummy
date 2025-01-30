//
//  Generated code. Do not modify.
//  source: crm_hook/crm_hook_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'crm_hook_attribute.pb.dart' as $289;
import 'crm_hook_profile_created.pb.dart' as $399;
import 'crm_incoming_hook.pb.dart' as $288;

/// this is used by flowcess send reply when hook is trigger
class CRMFlowcessHookReplyEvent extends $pb.GeneratedMessage {
  factory CRMFlowcessHookReplyEvent({
    $288.CRMHookIncomingMessage? incomingMessage,
    $289.CRMFlowcessReply? flowcessReply,
    $289.CRMFlowcessMeta? crmMeta,
    $399.CRMHookProfileCreated? profileCreated,
  }) {
    final $result = create();
    if (incomingMessage != null) {
      $result.incomingMessage = incomingMessage;
    }
    if (flowcessReply != null) {
      $result.flowcessReply = flowcessReply;
    }
    if (crmMeta != null) {
      $result.crmMeta = crmMeta;
    }
    if (profileCreated != null) {
      $result.profileCreated = profileCreated;
    }
    return $result;
  }
  CRMFlowcessHookReplyEvent._() : super();
  factory CRMFlowcessHookReplyEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMFlowcessHookReplyEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMFlowcessHookReplyEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$288.CRMHookIncomingMessage>(1, _omitFieldNames ? '' : 'incomingMessage', protoName: 'incomingMessage', subBuilder: $288.CRMHookIncomingMessage.create)
    ..aOM<$289.CRMFlowcessReply>(2, _omitFieldNames ? '' : 'flowcessReply', protoName: 'flowcessReply', subBuilder: $289.CRMFlowcessReply.create)
    ..aOM<$289.CRMFlowcessMeta>(3, _omitFieldNames ? '' : 'crmMeta', protoName: 'crmMeta', subBuilder: $289.CRMFlowcessMeta.create)
    ..aOM<$399.CRMHookProfileCreated>(4, _omitFieldNames ? '' : 'profileCreated', protoName: 'profileCreated', subBuilder: $399.CRMHookProfileCreated.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMFlowcessHookReplyEvent clone() => CRMFlowcessHookReplyEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMFlowcessHookReplyEvent copyWith(void Function(CRMFlowcessHookReplyEvent) updates) => super.copyWith((message) => updates(message as CRMFlowcessHookReplyEvent)) as CRMFlowcessHookReplyEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMFlowcessHookReplyEvent create() => CRMFlowcessHookReplyEvent._();
  CRMFlowcessHookReplyEvent createEmptyInstance() => create();
  static $pb.PbList<CRMFlowcessHookReplyEvent> createRepeated() => $pb.PbList<CRMFlowcessHookReplyEvent>();
  @$core.pragma('dart2js:noInline')
  static CRMFlowcessHookReplyEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMFlowcessHookReplyEvent>(create);
  static CRMFlowcessHookReplyEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $288.CRMHookIncomingMessage get incomingMessage => $_getN(0);
  @$pb.TagNumber(1)
  set incomingMessage($288.CRMHookIncomingMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIncomingMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncomingMessage() => clearField(1);
  @$pb.TagNumber(1)
  $288.CRMHookIncomingMessage ensureIncomingMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $289.CRMFlowcessReply get flowcessReply => $_getN(1);
  @$pb.TagNumber(2)
  set flowcessReply($289.CRMFlowcessReply v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlowcessReply() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlowcessReply() => clearField(2);
  @$pb.TagNumber(2)
  $289.CRMFlowcessReply ensureFlowcessReply() => $_ensure(1);

  @$pb.TagNumber(3)
  $289.CRMFlowcessMeta get crmMeta => $_getN(2);
  @$pb.TagNumber(3)
  set crmMeta($289.CRMFlowcessMeta v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCrmMeta() => $_has(2);
  @$pb.TagNumber(3)
  void clearCrmMeta() => clearField(3);
  @$pb.TagNumber(3)
  $289.CRMFlowcessMeta ensureCrmMeta() => $_ensure(2);

  @$pb.TagNumber(4)
  $399.CRMHookProfileCreated get profileCreated => $_getN(3);
  @$pb.TagNumber(4)
  set profileCreated($399.CRMHookProfileCreated v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProfileCreated() => $_has(3);
  @$pb.TagNumber(4)
  void clearProfileCreated() => clearField(4);
  @$pb.TagNumber(4)
  $399.CRMHookProfileCreated ensureProfileCreated() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
