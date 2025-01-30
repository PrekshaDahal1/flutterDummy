//
//  Generated code. Do not modify.
//  source: automation_integration/automation_integration_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../google/protobuf/field_mask.pb.dart' as $4;
import '../integration.pb.dart' as $41;
import '../treeleaf.pb.dart' as $2;

class CreateAutomationIntegrationRequest extends $pb.GeneratedMessage {
  factory CreateAutomationIntegrationRequest({
    $43.Request? request,
    $41.Integration? integration,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (integration != null) {
      $result.integration = integration;
    }
    return $result;
  }
  CreateAutomationIntegrationRequest._() : super();
  factory CreateAutomationIntegrationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAutomationIntegrationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAutomationIntegrationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$41.Integration>(2, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAutomationIntegrationRequest clone() => CreateAutomationIntegrationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAutomationIntegrationRequest copyWith(void Function(CreateAutomationIntegrationRequest) updates) => super.copyWith((message) => updates(message as CreateAutomationIntegrationRequest)) as CreateAutomationIntegrationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAutomationIntegrationRequest create() => CreateAutomationIntegrationRequest._();
  CreateAutomationIntegrationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAutomationIntegrationRequest> createRepeated() => $pb.PbList<CreateAutomationIntegrationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAutomationIntegrationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAutomationIntegrationRequest>(create);
  static CreateAutomationIntegrationRequest? _defaultInstance;

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
  $41.Integration get integration => $_getN(1);
  @$pb.TagNumber(2)
  set integration($41.Integration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegration() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegration() => clearField(2);
  @$pb.TagNumber(2)
  $41.Integration ensureIntegration() => $_ensure(1);
}

class GetAutomationIntegrationRequest extends $pb.GeneratedMessage {
  factory GetAutomationIntegrationRequest({
    $43.Request? request,
    $core.String? id,
    $core.Iterable<$core.String>? integrationIds,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (id != null) {
      $result.id = id;
    }
    if (integrationIds != null) {
      $result.integrationIds.addAll(integrationIds);
    }
    return $result;
  }
  GetAutomationIntegrationRequest._() : super();
  factory GetAutomationIntegrationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAutomationIntegrationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAutomationIntegrationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..pPS(3, _omitFieldNames ? '' : 'integrationIds', protoName: 'integrationIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAutomationIntegrationRequest clone() => GetAutomationIntegrationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAutomationIntegrationRequest copyWith(void Function(GetAutomationIntegrationRequest) updates) => super.copyWith((message) => updates(message as GetAutomationIntegrationRequest)) as GetAutomationIntegrationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAutomationIntegrationRequest create() => GetAutomationIntegrationRequest._();
  GetAutomationIntegrationRequest createEmptyInstance() => create();
  static $pb.PbList<GetAutomationIntegrationRequest> createRepeated() => $pb.PbList<GetAutomationIntegrationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAutomationIntegrationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAutomationIntegrationRequest>(create);
  static GetAutomationIntegrationRequest? _defaultInstance;

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
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get integrationIds => $_getList(2);
}

class UpdateAutomationIntegrationRequest extends $pb.GeneratedMessage {
  factory UpdateAutomationIntegrationRequest({
    $43.Request? request,
    $41.Integration? integration,
    $4.FieldMask? updateMask,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (integration != null) {
      $result.integration = integration;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateAutomationIntegrationRequest._() : super();
  factory UpdateAutomationIntegrationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAutomationIntegrationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAutomationIntegrationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$41.Integration>(2, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..aOM<$4.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAutomationIntegrationRequest clone() => UpdateAutomationIntegrationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAutomationIntegrationRequest copyWith(void Function(UpdateAutomationIntegrationRequest) updates) => super.copyWith((message) => updates(message as UpdateAutomationIntegrationRequest)) as UpdateAutomationIntegrationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAutomationIntegrationRequest create() => UpdateAutomationIntegrationRequest._();
  UpdateAutomationIntegrationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAutomationIntegrationRequest> createRepeated() => $pb.PbList<UpdateAutomationIntegrationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAutomationIntegrationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAutomationIntegrationRequest>(create);
  static UpdateAutomationIntegrationRequest? _defaultInstance;

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
  $41.Integration get integration => $_getN(1);
  @$pb.TagNumber(2)
  set integration($41.Integration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegration() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegration() => clearField(2);
  @$pb.TagNumber(2)
  $41.Integration ensureIntegration() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteAutomationIntegrationRequest extends $pb.GeneratedMessage {
  factory DeleteAutomationIntegrationRequest({
    $43.Request? request,
    $core.String? id,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeleteAutomationIntegrationRequest._() : super();
  factory DeleteAutomationIntegrationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAutomationIntegrationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAutomationIntegrationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAutomationIntegrationRequest clone() => DeleteAutomationIntegrationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAutomationIntegrationRequest copyWith(void Function(DeleteAutomationIntegrationRequest) updates) => super.copyWith((message) => updates(message as DeleteAutomationIntegrationRequest)) as DeleteAutomationIntegrationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAutomationIntegrationRequest create() => DeleteAutomationIntegrationRequest._();
  DeleteAutomationIntegrationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAutomationIntegrationRequest> createRepeated() => $pb.PbList<DeleteAutomationIntegrationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAutomationIntegrationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAutomationIntegrationRequest>(create);
  static DeleteAutomationIntegrationRequest? _defaultInstance;

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
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class ListAutomationIntegrationRequest extends $pb.GeneratedMessage {
  factory ListAutomationIntegrationRequest({
    $43.Request? request,
    $core.int? pageSize,
    $core.String? pageToken,
    $2.DataQuery? dataQuery,
    $41.Integration? integration,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (integration != null) {
      $result.integration = integration;
    }
    return $result;
  }
  ListAutomationIntegrationRequest._() : super();
  factory ListAutomationIntegrationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAutomationIntegrationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAutomationIntegrationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$2.DataQuery>(4, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOM<$41.Integration>(5, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAutomationIntegrationRequest clone() => ListAutomationIntegrationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAutomationIntegrationRequest copyWith(void Function(ListAutomationIntegrationRequest) updates) => super.copyWith((message) => updates(message as ListAutomationIntegrationRequest)) as ListAutomationIntegrationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAutomationIntegrationRequest create() => ListAutomationIntegrationRequest._();
  ListAutomationIntegrationRequest createEmptyInstance() => create();
  static $pb.PbList<ListAutomationIntegrationRequest> createRepeated() => $pb.PbList<ListAutomationIntegrationRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAutomationIntegrationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAutomationIntegrationRequest>(create);
  static ListAutomationIntegrationRequest? _defaultInstance;

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
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $2.DataQuery get dataQuery => $_getN(3);
  @$pb.TagNumber(4)
  set dataQuery($2.DataQuery v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataQuery() => clearField(4);
  @$pb.TagNumber(4)
  $2.DataQuery ensureDataQuery() => $_ensure(3);

  @$pb.TagNumber(5)
  $41.Integration get integration => $_getN(4);
  @$pb.TagNumber(5)
  set integration($41.Integration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasIntegration() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntegration() => clearField(5);
  @$pb.TagNumber(5)
  $41.Integration ensureIntegration() => $_ensure(4);
}

class UpdateIntegrationsStatusBaseRequest extends $pb.GeneratedMessage {
  factory UpdateIntegrationsStatusBaseRequest({
    $43.Request? request,
    $core.String? integrationId,
    UpdateMailIntegrationStatusRequest? updateMailIntegrationReq,
    UpdateAnydoneIntegrationStatusRequest? updateAnydoneIntegrationReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (updateMailIntegrationReq != null) {
      $result.updateMailIntegrationReq = updateMailIntegrationReq;
    }
    if (updateAnydoneIntegrationReq != null) {
      $result.updateAnydoneIntegrationReq = updateAnydoneIntegrationReq;
    }
    return $result;
  }
  UpdateIntegrationsStatusBaseRequest._() : super();
  factory UpdateIntegrationsStatusBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIntegrationsStatusBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateIntegrationsStatusBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOM<UpdateMailIntegrationStatusRequest>(3, _omitFieldNames ? '' : 'updateMailIntegrationReq', protoName: 'updateMailIntegrationReq', subBuilder: UpdateMailIntegrationStatusRequest.create)
    ..aOM<UpdateAnydoneIntegrationStatusRequest>(4, _omitFieldNames ? '' : 'updateAnydoneIntegrationReq', protoName: 'updateAnydoneIntegrationReq', subBuilder: UpdateAnydoneIntegrationStatusRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateIntegrationsStatusBaseRequest clone() => UpdateIntegrationsStatusBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateIntegrationsStatusBaseRequest copyWith(void Function(UpdateIntegrationsStatusBaseRequest) updates) => super.copyWith((message) => updates(message as UpdateIntegrationsStatusBaseRequest)) as UpdateIntegrationsStatusBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateIntegrationsStatusBaseRequest create() => UpdateIntegrationsStatusBaseRequest._();
  UpdateIntegrationsStatusBaseRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIntegrationsStatusBaseRequest> createRepeated() => $pb.PbList<UpdateIntegrationsStatusBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateIntegrationsStatusBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIntegrationsStatusBaseRequest>(create);
  static UpdateIntegrationsStatusBaseRequest? _defaultInstance;

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
  $core.String get integrationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set integrationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegrationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegrationId() => clearField(2);

  @$pb.TagNumber(3)
  UpdateMailIntegrationStatusRequest get updateMailIntegrationReq => $_getN(2);
  @$pb.TagNumber(3)
  set updateMailIntegrationReq(UpdateMailIntegrationStatusRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMailIntegrationReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMailIntegrationReq() => clearField(3);
  @$pb.TagNumber(3)
  UpdateMailIntegrationStatusRequest ensureUpdateMailIntegrationReq() => $_ensure(2);

  @$pb.TagNumber(4)
  UpdateAnydoneIntegrationStatusRequest get updateAnydoneIntegrationReq => $_getN(3);
  @$pb.TagNumber(4)
  set updateAnydoneIntegrationReq(UpdateAnydoneIntegrationStatusRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateAnydoneIntegrationReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateAnydoneIntegrationReq() => clearField(4);
  @$pb.TagNumber(4)
  UpdateAnydoneIntegrationStatusRequest ensureUpdateAnydoneIntegrationReq() => $_ensure(3);
}

class UpdateMailIntegrationStatusRequest extends $pb.GeneratedMessage {
  factory UpdateMailIntegrationStatusRequest({
    $41.Integration? integration,
  }) {
    final $result = create();
    if (integration != null) {
      $result.integration = integration;
    }
    return $result;
  }
  UpdateMailIntegrationStatusRequest._() : super();
  factory UpdateMailIntegrationStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMailIntegrationStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMailIntegrationStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOM<$41.Integration>(1, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMailIntegrationStatusRequest clone() => UpdateMailIntegrationStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMailIntegrationStatusRequest copyWith(void Function(UpdateMailIntegrationStatusRequest) updates) => super.copyWith((message) => updates(message as UpdateMailIntegrationStatusRequest)) as UpdateMailIntegrationStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMailIntegrationStatusRequest create() => UpdateMailIntegrationStatusRequest._();
  UpdateMailIntegrationStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMailIntegrationStatusRequest> createRepeated() => $pb.PbList<UpdateMailIntegrationStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMailIntegrationStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMailIntegrationStatusRequest>(create);
  static UpdateMailIntegrationStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $41.Integration get integration => $_getN(0);
  @$pb.TagNumber(1)
  set integration($41.Integration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegration() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegration() => clearField(1);
  @$pb.TagNumber(1)
  $41.Integration ensureIntegration() => $_ensure(0);
}

class UpdateAnydoneIntegrationStatusRequest extends $pb.GeneratedMessage {
  factory UpdateAnydoneIntegrationStatusRequest({
    $41.Integration? integration,
  }) {
    final $result = create();
    if (integration != null) {
      $result.integration = integration;
    }
    return $result;
  }
  UpdateAnydoneIntegrationStatusRequest._() : super();
  factory UpdateAnydoneIntegrationStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAnydoneIntegrationStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAnydoneIntegrationStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOM<$41.Integration>(1, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAnydoneIntegrationStatusRequest clone() => UpdateAnydoneIntegrationStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAnydoneIntegrationStatusRequest copyWith(void Function(UpdateAnydoneIntegrationStatusRequest) updates) => super.copyWith((message) => updates(message as UpdateAnydoneIntegrationStatusRequest)) as UpdateAnydoneIntegrationStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAnydoneIntegrationStatusRequest create() => UpdateAnydoneIntegrationStatusRequest._();
  UpdateAnydoneIntegrationStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAnydoneIntegrationStatusRequest> createRepeated() => $pb.PbList<UpdateAnydoneIntegrationStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAnydoneIntegrationStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAnydoneIntegrationStatusRequest>(create);
  static UpdateAnydoneIntegrationStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $41.Integration get integration => $_getN(0);
  @$pb.TagNumber(1)
  set integration($41.Integration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegration() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegration() => clearField(1);
  @$pb.TagNumber(1)
  $41.Integration ensureIntegration() => $_ensure(0);
}

class GetAnydoneWebhookUrlRequest extends $pb.GeneratedMessage {
  factory GetAnydoneWebhookUrlRequest({
    $43.Request? request,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  GetAnydoneWebhookUrlRequest._() : super();
  factory GetAnydoneWebhookUrlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAnydoneWebhookUrlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAnydoneWebhookUrlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAnydoneWebhookUrlRequest clone() => GetAnydoneWebhookUrlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAnydoneWebhookUrlRequest copyWith(void Function(GetAnydoneWebhookUrlRequest) updates) => super.copyWith((message) => updates(message as GetAnydoneWebhookUrlRequest)) as GetAnydoneWebhookUrlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnydoneWebhookUrlRequest create() => GetAnydoneWebhookUrlRequest._();
  GetAnydoneWebhookUrlRequest createEmptyInstance() => create();
  static $pb.PbList<GetAnydoneWebhookUrlRequest> createRepeated() => $pb.PbList<GetAnydoneWebhookUrlRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAnydoneWebhookUrlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAnydoneWebhookUrlRequest>(create);
  static GetAnydoneWebhookUrlRequest? _defaultInstance;

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
}

class GetAnydoneWebhookByWorkflowIdRequest extends $pb.GeneratedMessage {
  factory GetAnydoneWebhookByWorkflowIdRequest({
    $43.Request? request,
    $core.String? workflowId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    return $result;
  }
  GetAnydoneWebhookByWorkflowIdRequest._() : super();
  factory GetAnydoneWebhookByWorkflowIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAnydoneWebhookByWorkflowIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAnydoneWebhookByWorkflowIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'workflowId', protoName: 'workflowId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAnydoneWebhookByWorkflowIdRequest clone() => GetAnydoneWebhookByWorkflowIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAnydoneWebhookByWorkflowIdRequest copyWith(void Function(GetAnydoneWebhookByWorkflowIdRequest) updates) => super.copyWith((message) => updates(message as GetAnydoneWebhookByWorkflowIdRequest)) as GetAnydoneWebhookByWorkflowIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnydoneWebhookByWorkflowIdRequest create() => GetAnydoneWebhookByWorkflowIdRequest._();
  GetAnydoneWebhookByWorkflowIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetAnydoneWebhookByWorkflowIdRequest> createRepeated() => $pb.PbList<GetAnydoneWebhookByWorkflowIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAnydoneWebhookByWorkflowIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAnydoneWebhookByWorkflowIdRequest>(create);
  static GetAnydoneWebhookByWorkflowIdRequest? _defaultInstance;

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
  $core.String get workflowId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowId() => clearField(2);
}

class InternalGetWebHookByCodeRequest extends $pb.GeneratedMessage {
  factory InternalGetWebHookByCodeRequest({
    $core.String? code,
    $43.Request? request,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  InternalGetWebHookByCodeRequest._() : super();
  factory InternalGetWebHookByCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetWebHookByCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetWebHookByCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOM<$43.Request>(2, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetWebHookByCodeRequest clone() => InternalGetWebHookByCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetWebHookByCodeRequest copyWith(void Function(InternalGetWebHookByCodeRequest) updates) => super.copyWith((message) => updates(message as InternalGetWebHookByCodeRequest)) as InternalGetWebHookByCodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetWebHookByCodeRequest create() => InternalGetWebHookByCodeRequest._();
  InternalGetWebHookByCodeRequest createEmptyInstance() => create();
  static $pb.PbList<InternalGetWebHookByCodeRequest> createRepeated() => $pb.PbList<InternalGetWebHookByCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static InternalGetWebHookByCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetWebHookByCodeRequest>(create);
  static InternalGetWebHookByCodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $43.Request get request => $_getN(1);
  @$pb.TagNumber(2)
  set request($43.Request v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => clearField(2);
  @$pb.TagNumber(2)
  $43.Request ensureRequest() => $_ensure(1);
}

class InstallAppRequest extends $pb.GeneratedMessage {
  factory InstallAppRequest({
    $43.Request? request,
    $core.String? integrationId,
    $core.bool? isInstall,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (isInstall != null) {
      $result.isInstall = isInstall;
    }
    return $result;
  }
  InstallAppRequest._() : super();
  factory InstallAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstallAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstallAppRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOB(3, _omitFieldNames ? '' : 'isInstall', protoName: 'isInstall')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstallAppRequest clone() => InstallAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstallAppRequest copyWith(void Function(InstallAppRequest) updates) => super.copyWith((message) => updates(message as InstallAppRequest)) as InstallAppRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstallAppRequest create() => InstallAppRequest._();
  InstallAppRequest createEmptyInstance() => create();
  static $pb.PbList<InstallAppRequest> createRepeated() => $pb.PbList<InstallAppRequest>();
  @$core.pragma('dart2js:noInline')
  static InstallAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstallAppRequest>(create);
  static InstallAppRequest? _defaultInstance;

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
  $core.String get integrationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set integrationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegrationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegrationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isInstall => $_getBF(2);
  @$pb.TagNumber(3)
  set isInstall($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsInstall() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsInstall() => clearField(3);
}

class AddThreadOnAppRequest extends $pb.GeneratedMessage {
  factory AddThreadOnAppRequest({
    $43.Request? request,
    $core.String? integrationId,
    $core.Iterable<$core.String>? threadIds,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (threadIds != null) {
      $result.threadIds.addAll(threadIds);
    }
    return $result;
  }
  AddThreadOnAppRequest._() : super();
  factory AddThreadOnAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddThreadOnAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddThreadOnAppRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..pPS(3, _omitFieldNames ? '' : 'threadIds', protoName: 'threadIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddThreadOnAppRequest clone() => AddThreadOnAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddThreadOnAppRequest copyWith(void Function(AddThreadOnAppRequest) updates) => super.copyWith((message) => updates(message as AddThreadOnAppRequest)) as AddThreadOnAppRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddThreadOnAppRequest create() => AddThreadOnAppRequest._();
  AddThreadOnAppRequest createEmptyInstance() => create();
  static $pb.PbList<AddThreadOnAppRequest> createRepeated() => $pb.PbList<AddThreadOnAppRequest>();
  @$core.pragma('dart2js:noInline')
  static AddThreadOnAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddThreadOnAppRequest>(create);
  static AddThreadOnAppRequest? _defaultInstance;

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
  $core.String get integrationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set integrationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegrationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegrationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get threadIds => $_getList(2);
}

class GetInstallAppsRequest extends $pb.GeneratedMessage {
  factory GetInstallAppsRequest({
    $43.Request? request,
    $2.DataQuery? dataQuery,
    $core.bool? isInstall,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (isInstall != null) {
      $result.isInstall = isInstall;
    }
    return $result;
  }
  GetInstallAppsRequest._() : super();
  factory GetInstallAppsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstallAppsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInstallAppsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOB(3, _omitFieldNames ? '' : 'isInstall', protoName: 'isInstall')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstallAppsRequest clone() => GetInstallAppsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstallAppsRequest copyWith(void Function(GetInstallAppsRequest) updates) => super.copyWith((message) => updates(message as GetInstallAppsRequest)) as GetInstallAppsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstallAppsRequest create() => GetInstallAppsRequest._();
  GetInstallAppsRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstallAppsRequest> createRepeated() => $pb.PbList<GetInstallAppsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstallAppsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstallAppsRequest>(create);
  static GetInstallAppsRequest? _defaultInstance;

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
  $2.DataQuery get dataQuery => $_getN(1);
  @$pb.TagNumber(2)
  set dataQuery($2.DataQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataQuery() => clearField(2);
  @$pb.TagNumber(2)
  $2.DataQuery ensureDataQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get isInstall => $_getBF(2);
  @$pb.TagNumber(3)
  set isInstall($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsInstall() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsInstall() => clearField(3);
}

class DeleteThreadOnAppRequest extends $pb.GeneratedMessage {
  factory DeleteThreadOnAppRequest({
    $43.Request? request,
    $core.String? integrationId,
    $core.String? threadId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (threadId != null) {
      $result.threadId = threadId;
    }
    return $result;
  }
  DeleteThreadOnAppRequest._() : super();
  factory DeleteThreadOnAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteThreadOnAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteThreadOnAppRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(3, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteThreadOnAppRequest clone() => DeleteThreadOnAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteThreadOnAppRequest copyWith(void Function(DeleteThreadOnAppRequest) updates) => super.copyWith((message) => updates(message as DeleteThreadOnAppRequest)) as DeleteThreadOnAppRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteThreadOnAppRequest create() => DeleteThreadOnAppRequest._();
  DeleteThreadOnAppRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteThreadOnAppRequest> createRepeated() => $pb.PbList<DeleteThreadOnAppRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteThreadOnAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteThreadOnAppRequest>(create);
  static DeleteThreadOnAppRequest? _defaultInstance;

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
  $core.String get integrationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set integrationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegrationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegrationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get threadId => $_getSZ(2);
  @$pb.TagNumber(3)
  set threadId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThreadId() => $_has(2);
  @$pb.TagNumber(3)
  void clearThreadId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
