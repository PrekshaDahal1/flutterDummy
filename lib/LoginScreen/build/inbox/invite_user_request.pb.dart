//
//  Generated code. Do not modify.
//  source: inbox/invite_user_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../user.pb.dart' as $11;
import 'invite_user_request.pbenum.dart';

export 'invite_user_request.pbenum.dart';

class InviteUserFromInboxRequest extends $pb.GeneratedMessage {
  factory InviteUserFromInboxRequest({
    $43.Request? request,
    $core.Iterable<$core.String>? emailId,
    $core.String? inboxId,
    InviteUserFromInboxRequest_UserType? userType,
    $fixnum.Int64? until,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (emailId != null) {
      $result.emailId.addAll(emailId);
    }
    if (inboxId != null) {
      $result.inboxId = inboxId;
    }
    if (userType != null) {
      $result.userType = userType;
    }
    if (until != null) {
      $result.until = until;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  InviteUserFromInboxRequest._() : super();
  factory InviteUserFromInboxRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InviteUserFromInboxRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InviteUserFromInboxRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.inbox'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..pPS(2, _omitFieldNames ? '' : 'emailId', protoName: 'emailId')
    ..aOS(3, _omitFieldNames ? '' : 'inboxId', protoName: 'inboxId')
    ..e<InviteUserFromInboxRequest_UserType>(4, _omitFieldNames ? '' : 'userType', $pb.PbFieldType.OE, protoName: 'userType', defaultOrMaker: InviteUserFromInboxRequest_UserType.UNKNOWN_TYPE, valueOf: InviteUserFromInboxRequest_UserType.valueOf, enumValues: InviteUserFromInboxRequest_UserType.values)
    ..aInt64(5, _omitFieldNames ? '' : 'until')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InviteUserFromInboxRequest clone() => InviteUserFromInboxRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InviteUserFromInboxRequest copyWith(void Function(InviteUserFromInboxRequest) updates) => super.copyWith((message) => updates(message as InviteUserFromInboxRequest)) as InviteUserFromInboxRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InviteUserFromInboxRequest create() => InviteUserFromInboxRequest._();
  InviteUserFromInboxRequest createEmptyInstance() => create();
  static $pb.PbList<InviteUserFromInboxRequest> createRepeated() => $pb.PbList<InviteUserFromInboxRequest>();
  @$core.pragma('dart2js:noInline')
  static InviteUserFromInboxRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InviteUserFromInboxRequest>(create);
  static InviteUserFromInboxRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get emailId => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get inboxId => $_getSZ(2);
  @$pb.TagNumber(3)
  set inboxId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInboxId() => $_has(2);
  @$pb.TagNumber(3)
  void clearInboxId() => clearField(3);

  @$pb.TagNumber(4)
  InviteUserFromInboxRequest_UserType get userType => $_getN(3);
  @$pb.TagNumber(4)
  set userType(InviteUserFromInboxRequest_UserType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserType() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserType() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get until => $_getI64(4);
  @$pb.TagNumber(5)
  set until($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUntil() => $_has(4);
  @$pb.TagNumber(5)
  void clearUntil() => clearField(5);

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
}

class InvitationEvent extends $pb.GeneratedMessage {
  factory InvitationEvent({
    $core.String? groupName,
    $core.String? workspaceName,
    $fixnum.Int64? until,
    $core.String? link,
    $core.String? senderName,
    $core.Iterable<$11.Account>? account,
  }) {
    final $result = create();
    if (groupName != null) {
      $result.groupName = groupName;
    }
    if (workspaceName != null) {
      $result.workspaceName = workspaceName;
    }
    if (until != null) {
      $result.until = until;
    }
    if (link != null) {
      $result.link = link;
    }
    if (senderName != null) {
      $result.senderName = senderName;
    }
    if (account != null) {
      $result.account.addAll(account);
    }
    return $result;
  }
  InvitationEvent._() : super();
  factory InvitationEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvitationEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InvitationEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.inbox'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupName', protoName: 'groupName')
    ..aOS(2, _omitFieldNames ? '' : 'workspaceName', protoName: 'workspaceName')
    ..aInt64(3, _omitFieldNames ? '' : 'until')
    ..aOS(4, _omitFieldNames ? '' : 'link')
    ..aOS(5, _omitFieldNames ? '' : 'senderName', protoName: 'senderName')
    ..pc<$11.Account>(8, _omitFieldNames ? '' : 'account', $pb.PbFieldType.PM, subBuilder: $11.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvitationEvent clone() => InvitationEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvitationEvent copyWith(void Function(InvitationEvent) updates) => super.copyWith((message) => updates(message as InvitationEvent)) as InvitationEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvitationEvent create() => InvitationEvent._();
  InvitationEvent createEmptyInstance() => create();
  static $pb.PbList<InvitationEvent> createRepeated() => $pb.PbList<InvitationEvent>();
  @$core.pragma('dart2js:noInline')
  static InvitationEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvitationEvent>(create);
  static InvitationEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupName => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupName() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workspaceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set workspaceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkspaceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspaceName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get until => $_getI64(2);
  @$pb.TagNumber(3)
  set until($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUntil() => $_has(2);
  @$pb.TagNumber(3)
  void clearUntil() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get link => $_getSZ(3);
  @$pb.TagNumber(4)
  set link($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLink() => $_has(3);
  @$pb.TagNumber(4)
  void clearLink() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get senderName => $_getSZ(4);
  @$pb.TagNumber(5)
  set senderName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSenderName() => $_has(4);
  @$pb.TagNumber(5)
  void clearSenderName() => clearField(5);

  @$pb.TagNumber(8)
  $core.List<$11.Account> get account => $_getList(5);
}

class InviteUserInWorkspaceRequest extends $pb.GeneratedMessage {
  factory InviteUserInWorkspaceRequest({
    $43.Request? request,
    $core.Iterable<$core.String>? emailId,
    $fixnum.Int64? until,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (emailId != null) {
      $result.emailId.addAll(emailId);
    }
    if (until != null) {
      $result.until = until;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  InviteUserInWorkspaceRequest._() : super();
  factory InviteUserInWorkspaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InviteUserInWorkspaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InviteUserInWorkspaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.inbox'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..pPS(2, _omitFieldNames ? '' : 'emailId', protoName: 'emailId')
    ..aInt64(3, _omitFieldNames ? '' : 'until')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(5, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InviteUserInWorkspaceRequest clone() => InviteUserInWorkspaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InviteUserInWorkspaceRequest copyWith(void Function(InviteUserInWorkspaceRequest) updates) => super.copyWith((message) => updates(message as InviteUserInWorkspaceRequest)) as InviteUserInWorkspaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InviteUserInWorkspaceRequest create() => InviteUserInWorkspaceRequest._();
  InviteUserInWorkspaceRequest createEmptyInstance() => create();
  static $pb.PbList<InviteUserInWorkspaceRequest> createRepeated() => $pb.PbList<InviteUserInWorkspaceRequest>();
  @$core.pragma('dart2js:noInline')
  static InviteUserInWorkspaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InviteUserInWorkspaceRequest>(create);
  static InviteUserInWorkspaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get emailId => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get until => $_getI64(2);
  @$pb.TagNumber(3)
  set until($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUntil() => $_has(2);
  @$pb.TagNumber(3)
  void clearUntil() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get updatedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set updatedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
