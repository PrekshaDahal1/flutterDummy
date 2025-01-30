//
//  Generated code. Do not modify.
//  source: crm_conversation_message/crm_message_handler_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import 'crm_conversation_message.pbenum.dart' as $292;

class UpdateCrmMessageApprovalStatusRequest extends $pb.GeneratedMessage {
  factory UpdateCrmMessageApprovalStatusRequest({
    $292.CRMMessageApproval_CRMMsgApprovalStatus? approvalStatus,
    $core.String? crmMsgId,
    $core.String? groupId,
  }) {
    final $result = create();
    if (approvalStatus != null) {
      $result.approvalStatus = approvalStatus;
    }
    if (crmMsgId != null) {
      $result.crmMsgId = crmMsgId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  UpdateCrmMessageApprovalStatusRequest._() : super();
  factory UpdateCrmMessageApprovalStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCrmMessageApprovalStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCrmMessageApprovalStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.message.handler'), createEmptyInstance: create)
    ..e<$292.CRMMessageApproval_CRMMsgApprovalStatus>(1, _omitFieldNames ? '' : 'approvalStatus', $pb.PbFieldType.OE, protoName: 'approvalStatus', defaultOrMaker: $292.CRMMessageApproval_CRMMsgApprovalStatus.APPROVAL_STATUS_PENDING, valueOf: $292.CRMMessageApproval_CRMMsgApprovalStatus.valueOf, enumValues: $292.CRMMessageApproval_CRMMsgApprovalStatus.values)
    ..aOS(2, _omitFieldNames ? '' : 'crmMsgId', protoName: 'crmMsgId')
    ..aOS(3, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCrmMessageApprovalStatusRequest clone() => UpdateCrmMessageApprovalStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCrmMessageApprovalStatusRequest copyWith(void Function(UpdateCrmMessageApprovalStatusRequest) updates) => super.copyWith((message) => updates(message as UpdateCrmMessageApprovalStatusRequest)) as UpdateCrmMessageApprovalStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCrmMessageApprovalStatusRequest create() => UpdateCrmMessageApprovalStatusRequest._();
  UpdateCrmMessageApprovalStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCrmMessageApprovalStatusRequest> createRepeated() => $pb.PbList<UpdateCrmMessageApprovalStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCrmMessageApprovalStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCrmMessageApprovalStatusRequest>(create);
  static UpdateCrmMessageApprovalStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $292.CRMMessageApproval_CRMMsgApprovalStatus get approvalStatus => $_getN(0);
  @$pb.TagNumber(1)
  set approvalStatus($292.CRMMessageApproval_CRMMsgApprovalStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApprovalStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearApprovalStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get crmMsgId => $_getSZ(1);
  @$pb.TagNumber(2)
  set crmMsgId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrmMsgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrmMsgId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get groupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupId() => clearField(3);
}

class CrmMessageHandlerBaseRequest extends $pb.GeneratedMessage {
  factory CrmMessageHandlerBaseRequest({
    $43.AuthRequest? request,
    UpdateCrmMessageApprovalStatusRequest? updateCrmMsgApprovalStatusReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (updateCrmMsgApprovalStatusReq != null) {
      $result.updateCrmMsgApprovalStatusReq = updateCrmMsgApprovalStatusReq;
    }
    return $result;
  }
  CrmMessageHandlerBaseRequest._() : super();
  factory CrmMessageHandlerBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrmMessageHandlerBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrmMessageHandlerBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.message.handler'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<UpdateCrmMessageApprovalStatusRequest>(2, _omitFieldNames ? '' : 'updateCrmMsgApprovalStatusReq', protoName: 'updateCrmMsgApprovalStatusReq', subBuilder: UpdateCrmMessageApprovalStatusRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrmMessageHandlerBaseRequest clone() => CrmMessageHandlerBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrmMessageHandlerBaseRequest copyWith(void Function(CrmMessageHandlerBaseRequest) updates) => super.copyWith((message) => updates(message as CrmMessageHandlerBaseRequest)) as CrmMessageHandlerBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrmMessageHandlerBaseRequest create() => CrmMessageHandlerBaseRequest._();
  CrmMessageHandlerBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CrmMessageHandlerBaseRequest> createRepeated() => $pb.PbList<CrmMessageHandlerBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CrmMessageHandlerBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrmMessageHandlerBaseRequest>(create);
  static CrmMessageHandlerBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.AuthRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.AuthRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.AuthRequest ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  UpdateCrmMessageApprovalStatusRequest get updateCrmMsgApprovalStatusReq => $_getN(1);
  @$pb.TagNumber(2)
  set updateCrmMsgApprovalStatusReq(UpdateCrmMessageApprovalStatusRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateCrmMsgApprovalStatusReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateCrmMsgApprovalStatusReq() => clearField(2);
  @$pb.TagNumber(2)
  UpdateCrmMessageApprovalStatusRequest ensureUpdateCrmMsgApprovalStatusReq() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
