//
//  Generated code. Do not modify.
//  source: crm_conversation_message/crm_conversation_sources_request.proto
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

class GetCrmConversationSourcesByGroupIdRequest extends $pb.GeneratedMessage {
  factory GetCrmConversationSourcesByGroupIdRequest({
    $core.String? groupId,
    $292.CrmConversationSourceType? sourceType,
    $core.bool? fetchCurrentlyIntegrated,
    $core.String? refId,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (sourceType != null) {
      $result.sourceType = sourceType;
    }
    if (fetchCurrentlyIntegrated != null) {
      $result.fetchCurrentlyIntegrated = fetchCurrentlyIntegrated;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  GetCrmConversationSourcesByGroupIdRequest._() : super();
  factory GetCrmConversationSourcesByGroupIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCrmConversationSourcesByGroupIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCrmConversationSourcesByGroupIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation.source'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..e<$292.CrmConversationSourceType>(2, _omitFieldNames ? '' : 'sourceType', $pb.PbFieldType.OE, protoName: 'sourceType', defaultOrMaker: $292.CrmConversationSourceType.CRM_MSG_SOURCE_TYPE_UNSPECIFIED, valueOf: $292.CrmConversationSourceType.valueOf, enumValues: $292.CrmConversationSourceType.values)
    ..aOB(3, _omitFieldNames ? '' : 'fetchCurrentlyIntegrated', protoName: 'fetchCurrentlyIntegrated')
    ..aOS(4, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCrmConversationSourcesByGroupIdRequest clone() => GetCrmConversationSourcesByGroupIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCrmConversationSourcesByGroupIdRequest copyWith(void Function(GetCrmConversationSourcesByGroupIdRequest) updates) => super.copyWith((message) => updates(message as GetCrmConversationSourcesByGroupIdRequest)) as GetCrmConversationSourcesByGroupIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCrmConversationSourcesByGroupIdRequest create() => GetCrmConversationSourcesByGroupIdRequest._();
  GetCrmConversationSourcesByGroupIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetCrmConversationSourcesByGroupIdRequest> createRepeated() => $pb.PbList<GetCrmConversationSourcesByGroupIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCrmConversationSourcesByGroupIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCrmConversationSourcesByGroupIdRequest>(create);
  static GetCrmConversationSourcesByGroupIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $292.CrmConversationSourceType get sourceType => $_getN(1);
  @$pb.TagNumber(2)
  set sourceType($292.CrmConversationSourceType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceType() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get fetchCurrentlyIntegrated => $_getBF(2);
  @$pb.TagNumber(3)
  set fetchCurrentlyIntegrated($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFetchCurrentlyIntegrated() => $_has(2);
  @$pb.TagNumber(3)
  void clearFetchCurrentlyIntegrated() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get refId => $_getSZ(3);
  @$pb.TagNumber(4)
  set refId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefId() => clearField(4);
}

class CrmConversationSourcesBaseRequest extends $pb.GeneratedMessage {
  factory CrmConversationSourcesBaseRequest({
    $43.AuthRequest? request,
    GetCrmConversationSourcesByGroupIdRequest? getCrmConversationSourcesByGroupIdReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (getCrmConversationSourcesByGroupIdReq != null) {
      $result.getCrmConversationSourcesByGroupIdReq = getCrmConversationSourcesByGroupIdReq;
    }
    return $result;
  }
  CrmConversationSourcesBaseRequest._() : super();
  factory CrmConversationSourcesBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrmConversationSourcesBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrmConversationSourcesBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation.source'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<GetCrmConversationSourcesByGroupIdRequest>(2, _omitFieldNames ? '' : 'getCrmConversationSourcesByGroupIdReq', protoName: 'getCrmConversationSourcesByGroupIdReq', subBuilder: GetCrmConversationSourcesByGroupIdRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrmConversationSourcesBaseRequest clone() => CrmConversationSourcesBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrmConversationSourcesBaseRequest copyWith(void Function(CrmConversationSourcesBaseRequest) updates) => super.copyWith((message) => updates(message as CrmConversationSourcesBaseRequest)) as CrmConversationSourcesBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrmConversationSourcesBaseRequest create() => CrmConversationSourcesBaseRequest._();
  CrmConversationSourcesBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CrmConversationSourcesBaseRequest> createRepeated() => $pb.PbList<CrmConversationSourcesBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CrmConversationSourcesBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrmConversationSourcesBaseRequest>(create);
  static CrmConversationSourcesBaseRequest? _defaultInstance;

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
  GetCrmConversationSourcesByGroupIdRequest get getCrmConversationSourcesByGroupIdReq => $_getN(1);
  @$pb.TagNumber(2)
  set getCrmConversationSourcesByGroupIdReq(GetCrmConversationSourcesByGroupIdRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetCrmConversationSourcesByGroupIdReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetCrmConversationSourcesByGroupIdReq() => clearField(2);
  @$pb.TagNumber(2)
  GetCrmConversationSourcesByGroupIdRequest ensureGetCrmConversationSourcesByGroupIdReq() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
