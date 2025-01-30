//
//  Generated code. Do not modify.
//  source: crm/crm_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'crm.pb.dart' as $213;
import 'crm_notification.pbenum.dart';
import 'crm_req_res_event.pb.dart' as $295;

export 'crm_notification.pbenum.dart';

/// Publish CRMNotification wrapped in ActionNotification object for each crm related action.
class CRMNotification extends $pb.GeneratedMessage {
  factory CRMNotification({
    $213.CRM? crm,
    CRMNotification_CRMEventType? eventType,
    $295.CRMFetchDetails? crmFetchDetails,
    GroupMsgUnreadNotification? msgUnreadNotification,
    CRMReplySuggestions? crmReplySuggestions,
    $295.CRMGroupMessage? crmGroupMsg,
  }) {
    final $result = create();
    if (crm != null) {
      $result.crm = crm;
    }
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (crmFetchDetails != null) {
      $result.crmFetchDetails = crmFetchDetails;
    }
    if (msgUnreadNotification != null) {
      $result.msgUnreadNotification = msgUnreadNotification;
    }
    if (crmReplySuggestions != null) {
      $result.crmReplySuggestions = crmReplySuggestions;
    }
    if (crmGroupMsg != null) {
      $result.crmGroupMsg = crmGroupMsg;
    }
    return $result;
  }
  CRMNotification._() : super();
  factory CRMNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$213.CRM>(1, _omitFieldNames ? '' : 'crm', subBuilder: $213.CRM.create)
    ..e<CRMNotification_CRMEventType>(2, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, protoName: 'eventType', defaultOrMaker: CRMNotification_CRMEventType.UNKNOWN_CRM_EVENT_TYPE, valueOf: CRMNotification_CRMEventType.valueOf, enumValues: CRMNotification_CRMEventType.values)
    ..aOM<$295.CRMFetchDetails>(3, _omitFieldNames ? '' : 'crmFetchDetails', protoName: 'crmFetchDetails', subBuilder: $295.CRMFetchDetails.create)
    ..aOM<GroupMsgUnreadNotification>(4, _omitFieldNames ? '' : 'msgUnreadNotification', protoName: 'msgUnreadNotification', subBuilder: GroupMsgUnreadNotification.create)
    ..aOM<CRMReplySuggestions>(5, _omitFieldNames ? '' : 'crmReplySuggestions', protoName: 'crmReplySuggestions', subBuilder: CRMReplySuggestions.create)
    ..aOM<$295.CRMGroupMessage>(6, _omitFieldNames ? '' : 'crmGroupMsg', protoName: 'crmGroupMsg', subBuilder: $295.CRMGroupMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMNotification clone() => CRMNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMNotification copyWith(void Function(CRMNotification) updates) => super.copyWith((message) => updates(message as CRMNotification)) as CRMNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMNotification create() => CRMNotification._();
  CRMNotification createEmptyInstance() => create();
  static $pb.PbList<CRMNotification> createRepeated() => $pb.PbList<CRMNotification>();
  @$core.pragma('dart2js:noInline')
  static CRMNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMNotification>(create);
  static CRMNotification? _defaultInstance;

  @$pb.TagNumber(1)
  $213.CRM get crm => $_getN(0);
  @$pb.TagNumber(1)
  set crm($213.CRM v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrm() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrm() => clearField(1);
  @$pb.TagNumber(1)
  $213.CRM ensureCrm() => $_ensure(0);

  @$pb.TagNumber(2)
  CRMNotification_CRMEventType get eventType => $_getN(1);
  @$pb.TagNumber(2)
  set eventType(CRMNotification_CRMEventType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventType() => clearField(2);

  @$pb.TagNumber(3)
  $295.CRMFetchDetails get crmFetchDetails => $_getN(2);
  @$pb.TagNumber(3)
  set crmFetchDetails($295.CRMFetchDetails v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCrmFetchDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearCrmFetchDetails() => clearField(3);
  @$pb.TagNumber(3)
  $295.CRMFetchDetails ensureCrmFetchDetails() => $_ensure(2);

  @$pb.TagNumber(4)
  GroupMsgUnreadNotification get msgUnreadNotification => $_getN(3);
  @$pb.TagNumber(4)
  set msgUnreadNotification(GroupMsgUnreadNotification v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMsgUnreadNotification() => $_has(3);
  @$pb.TagNumber(4)
  void clearMsgUnreadNotification() => clearField(4);
  @$pb.TagNumber(4)
  GroupMsgUnreadNotification ensureMsgUnreadNotification() => $_ensure(3);

  @$pb.TagNumber(5)
  CRMReplySuggestions get crmReplySuggestions => $_getN(4);
  @$pb.TagNumber(5)
  set crmReplySuggestions(CRMReplySuggestions v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCrmReplySuggestions() => $_has(4);
  @$pb.TagNumber(5)
  void clearCrmReplySuggestions() => clearField(5);
  @$pb.TagNumber(5)
  CRMReplySuggestions ensureCrmReplySuggestions() => $_ensure(4);

  @$pb.TagNumber(6)
  $295.CRMGroupMessage get crmGroupMsg => $_getN(5);
  @$pb.TagNumber(6)
  set crmGroupMsg($295.CRMGroupMessage v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCrmGroupMsg() => $_has(5);
  @$pb.TagNumber(6)
  void clearCrmGroupMsg() => clearField(6);
  @$pb.TagNumber(6)
  $295.CRMGroupMessage ensureCrmGroupMsg() => $_ensure(5);
}

class GroupMsgUnreadNotification extends $pb.GeneratedMessage {
  factory GroupMsgUnreadNotification({
    $core.String? groupId,
    $core.String? workspaceId,
    $fixnum.Int64? unreadMsgCount,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (unreadMsgCount != null) {
      $result.unreadMsgCount = unreadMsgCount;
    }
    return $result;
  }
  GroupMsgUnreadNotification._() : super();
  factory GroupMsgUnreadNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupMsgUnreadNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupMsgUnreadNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aOS(2, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aInt64(3, _omitFieldNames ? '' : 'unreadMsgCount', protoName: 'unreadMsgCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupMsgUnreadNotification clone() => GroupMsgUnreadNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupMsgUnreadNotification copyWith(void Function(GroupMsgUnreadNotification) updates) => super.copyWith((message) => updates(message as GroupMsgUnreadNotification)) as GroupMsgUnreadNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupMsgUnreadNotification create() => GroupMsgUnreadNotification._();
  GroupMsgUnreadNotification createEmptyInstance() => create();
  static $pb.PbList<GroupMsgUnreadNotification> createRepeated() => $pb.PbList<GroupMsgUnreadNotification>();
  @$core.pragma('dart2js:noInline')
  static GroupMsgUnreadNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupMsgUnreadNotification>(create);
  static GroupMsgUnreadNotification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workspaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workspaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkspaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspaceId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get unreadMsgCount => $_getI64(2);
  @$pb.TagNumber(3)
  set unreadMsgCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnreadMsgCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnreadMsgCount() => clearField(3);
}

class CRMReplySuggestions extends $pb.GeneratedMessage {
  factory CRMReplySuggestions({
    $core.Iterable<$core.String>? suggestions,
  }) {
    final $result = create();
    if (suggestions != null) {
      $result.suggestions.addAll(suggestions);
    }
    return $result;
  }
  CRMReplySuggestions._() : super();
  factory CRMReplySuggestions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMReplySuggestions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMReplySuggestions', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'suggestions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMReplySuggestions clone() => CRMReplySuggestions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMReplySuggestions copyWith(void Function(CRMReplySuggestions) updates) => super.copyWith((message) => updates(message as CRMReplySuggestions)) as CRMReplySuggestions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMReplySuggestions create() => CRMReplySuggestions._();
  CRMReplySuggestions createEmptyInstance() => create();
  static $pb.PbList<CRMReplySuggestions> createRepeated() => $pb.PbList<CRMReplySuggestions>();
  @$core.pragma('dart2js:noInline')
  static CRMReplySuggestions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMReplySuggestions>(create);
  static CRMReplySuggestions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get suggestions => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
