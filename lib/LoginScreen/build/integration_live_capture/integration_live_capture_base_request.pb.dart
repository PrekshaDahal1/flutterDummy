//
//  Generated code. Do not modify.
//  source: integration_live_capture/integration_live_capture_base_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../integration.pb.dart' as $41;
import '../treeleaf.pb.dart' as $2;

class CreateIntegrationLiveCaptureRequest extends $pb.GeneratedMessage {
  factory CreateIntegrationLiveCaptureRequest({
    $41.Integration? integration,
  }) {
    final $result = create();
    if (integration != null) {
      $result.integration = integration;
    }
    return $result;
  }
  CreateIntegrationLiveCaptureRequest._() : super();
  factory CreateIntegrationLiveCaptureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateIntegrationLiveCaptureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateIntegrationLiveCaptureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.live.capture'), createEmptyInstance: create)
    ..aOM<$41.Integration>(1, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateIntegrationLiveCaptureRequest clone() => CreateIntegrationLiveCaptureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateIntegrationLiveCaptureRequest copyWith(void Function(CreateIntegrationLiveCaptureRequest) updates) => super.copyWith((message) => updates(message as CreateIntegrationLiveCaptureRequest)) as CreateIntegrationLiveCaptureRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateIntegrationLiveCaptureRequest create() => CreateIntegrationLiveCaptureRequest._();
  CreateIntegrationLiveCaptureRequest createEmptyInstance() => create();
  static $pb.PbList<CreateIntegrationLiveCaptureRequest> createRepeated() => $pb.PbList<CreateIntegrationLiveCaptureRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateIntegrationLiveCaptureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateIntegrationLiveCaptureRequest>(create);
  static CreateIntegrationLiveCaptureRequest? _defaultInstance;

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

class GetIntegrationLiveCapturesRequest extends $pb.GeneratedMessage {
  factory GetIntegrationLiveCapturesRequest() => create();
  GetIntegrationLiveCapturesRequest._() : super();
  factory GetIntegrationLiveCapturesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIntegrationLiveCapturesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIntegrationLiveCapturesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.live.capture'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIntegrationLiveCapturesRequest clone() => GetIntegrationLiveCapturesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIntegrationLiveCapturesRequest copyWith(void Function(GetIntegrationLiveCapturesRequest) updates) => super.copyWith((message) => updates(message as GetIntegrationLiveCapturesRequest)) as GetIntegrationLiveCapturesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIntegrationLiveCapturesRequest create() => GetIntegrationLiveCapturesRequest._();
  GetIntegrationLiveCapturesRequest createEmptyInstance() => create();
  static $pb.PbList<GetIntegrationLiveCapturesRequest> createRepeated() => $pb.PbList<GetIntegrationLiveCapturesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIntegrationLiveCapturesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIntegrationLiveCapturesRequest>(create);
  static GetIntegrationLiveCapturesRequest? _defaultInstance;
}

class GetIntegrationLiveCaptureByIdRequest extends $pb.GeneratedMessage {
  factory GetIntegrationLiveCaptureByIdRequest({
    $core.String? integrationId,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    return $result;
  }
  GetIntegrationLiveCaptureByIdRequest._() : super();
  factory GetIntegrationLiveCaptureByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIntegrationLiveCaptureByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIntegrationLiveCaptureByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.live.capture'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIntegrationLiveCaptureByIdRequest clone() => GetIntegrationLiveCaptureByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIntegrationLiveCaptureByIdRequest copyWith(void Function(GetIntegrationLiveCaptureByIdRequest) updates) => super.copyWith((message) => updates(message as GetIntegrationLiveCaptureByIdRequest)) as GetIntegrationLiveCaptureByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIntegrationLiveCaptureByIdRequest create() => GetIntegrationLiveCaptureByIdRequest._();
  GetIntegrationLiveCaptureByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetIntegrationLiveCaptureByIdRequest> createRepeated() => $pb.PbList<GetIntegrationLiveCaptureByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIntegrationLiveCaptureByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIntegrationLiveCaptureByIdRequest>(create);
  static GetIntegrationLiveCaptureByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);
}

class UpdateIntegrationLiveCaptureRequest extends $pb.GeneratedMessage {
  factory UpdateIntegrationLiveCaptureRequest({
    $41.Integration? integration,
    $core.String? integrationId,
  }) {
    final $result = create();
    if (integration != null) {
      $result.integration = integration;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    return $result;
  }
  UpdateIntegrationLiveCaptureRequest._() : super();
  factory UpdateIntegrationLiveCaptureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIntegrationLiveCaptureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateIntegrationLiveCaptureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.live.capture'), createEmptyInstance: create)
    ..aOM<$41.Integration>(1, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..aOS(2, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateIntegrationLiveCaptureRequest clone() => UpdateIntegrationLiveCaptureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateIntegrationLiveCaptureRequest copyWith(void Function(UpdateIntegrationLiveCaptureRequest) updates) => super.copyWith((message) => updates(message as UpdateIntegrationLiveCaptureRequest)) as UpdateIntegrationLiveCaptureRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateIntegrationLiveCaptureRequest create() => UpdateIntegrationLiveCaptureRequest._();
  UpdateIntegrationLiveCaptureRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIntegrationLiveCaptureRequest> createRepeated() => $pb.PbList<UpdateIntegrationLiveCaptureRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateIntegrationLiveCaptureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIntegrationLiveCaptureRequest>(create);
  static UpdateIntegrationLiveCaptureRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get integrationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set integrationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegrationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegrationId() => clearField(2);
}

class UpdateIntegrationLiveCaptureStatusRequest extends $pb.GeneratedMessage {
  factory UpdateIntegrationLiveCaptureStatusRequest({
    $41.Integration? integration,
    $core.String? integrationId,
  }) {
    final $result = create();
    if (integration != null) {
      $result.integration = integration;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    return $result;
  }
  UpdateIntegrationLiveCaptureStatusRequest._() : super();
  factory UpdateIntegrationLiveCaptureStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIntegrationLiveCaptureStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateIntegrationLiveCaptureStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.live.capture'), createEmptyInstance: create)
    ..aOM<$41.Integration>(1, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..aOS(2, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateIntegrationLiveCaptureStatusRequest clone() => UpdateIntegrationLiveCaptureStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateIntegrationLiveCaptureStatusRequest copyWith(void Function(UpdateIntegrationLiveCaptureStatusRequest) updates) => super.copyWith((message) => updates(message as UpdateIntegrationLiveCaptureStatusRequest)) as UpdateIntegrationLiveCaptureStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateIntegrationLiveCaptureStatusRequest create() => UpdateIntegrationLiveCaptureStatusRequest._();
  UpdateIntegrationLiveCaptureStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIntegrationLiveCaptureStatusRequest> createRepeated() => $pb.PbList<UpdateIntegrationLiveCaptureStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateIntegrationLiveCaptureStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIntegrationLiveCaptureStatusRequest>(create);
  static UpdateIntegrationLiveCaptureStatusRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get integrationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set integrationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegrationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegrationId() => clearField(2);
}

class DeleteIntegrationLiveCaptureRequest extends $pb.GeneratedMessage {
  factory DeleteIntegrationLiveCaptureRequest({
    $core.String? integrationId,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    return $result;
  }
  DeleteIntegrationLiveCaptureRequest._() : super();
  factory DeleteIntegrationLiveCaptureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteIntegrationLiveCaptureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteIntegrationLiveCaptureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.live.capture'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteIntegrationLiveCaptureRequest clone() => DeleteIntegrationLiveCaptureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteIntegrationLiveCaptureRequest copyWith(void Function(DeleteIntegrationLiveCaptureRequest) updates) => super.copyWith((message) => updates(message as DeleteIntegrationLiveCaptureRequest)) as DeleteIntegrationLiveCaptureRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteIntegrationLiveCaptureRequest create() => DeleteIntegrationLiveCaptureRequest._();
  DeleteIntegrationLiveCaptureRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIntegrationLiveCaptureRequest> createRepeated() => $pb.PbList<DeleteIntegrationLiveCaptureRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteIntegrationLiveCaptureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteIntegrationLiveCaptureRequest>(create);
  static DeleteIntegrationLiveCaptureRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);
}

class IntegrationLiveCaptureBaseRequest extends $pb.GeneratedMessage {
  factory IntegrationLiveCaptureBaseRequest({
    $43.Request? request,
    CreateIntegrationLiveCaptureRequest? createLiveCaptureReq,
    GetIntegrationLiveCapturesRequest? liveCapturesReq,
    UpdateIntegrationLiveCaptureRequest? updateLiveCaptureReq,
    UpdateIntegrationLiveCaptureStatusRequest? updateLiveCaptureStatusReq,
    DeleteIntegrationLiveCaptureRequest? deleteLiveCaptureReq,
    GetIntegrationLiveCaptureByIdRequest? liveCaptureByIdReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (createLiveCaptureReq != null) {
      $result.createLiveCaptureReq = createLiveCaptureReq;
    }
    if (liveCapturesReq != null) {
      $result.liveCapturesReq = liveCapturesReq;
    }
    if (updateLiveCaptureReq != null) {
      $result.updateLiveCaptureReq = updateLiveCaptureReq;
    }
    if (updateLiveCaptureStatusReq != null) {
      $result.updateLiveCaptureStatusReq = updateLiveCaptureStatusReq;
    }
    if (deleteLiveCaptureReq != null) {
      $result.deleteLiveCaptureReq = deleteLiveCaptureReq;
    }
    if (liveCaptureByIdReq != null) {
      $result.liveCaptureByIdReq = liveCaptureByIdReq;
    }
    return $result;
  }
  IntegrationLiveCaptureBaseRequest._() : super();
  factory IntegrationLiveCaptureBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationLiveCaptureBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationLiveCaptureBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.live.capture'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<CreateIntegrationLiveCaptureRequest>(2, _omitFieldNames ? '' : 'createLiveCaptureReq', protoName: 'createLiveCaptureReq', subBuilder: CreateIntegrationLiveCaptureRequest.create)
    ..aOM<GetIntegrationLiveCapturesRequest>(3, _omitFieldNames ? '' : 'liveCapturesReq', protoName: 'liveCapturesReq', subBuilder: GetIntegrationLiveCapturesRequest.create)
    ..aOM<UpdateIntegrationLiveCaptureRequest>(4, _omitFieldNames ? '' : 'updateLiveCaptureReq', protoName: 'updateLiveCaptureReq', subBuilder: UpdateIntegrationLiveCaptureRequest.create)
    ..aOM<UpdateIntegrationLiveCaptureStatusRequest>(5, _omitFieldNames ? '' : 'updateLiveCaptureStatusReq', protoName: 'updateLiveCaptureStatusReq', subBuilder: UpdateIntegrationLiveCaptureStatusRequest.create)
    ..aOM<DeleteIntegrationLiveCaptureRequest>(6, _omitFieldNames ? '' : 'deleteLiveCaptureReq', protoName: 'deleteLiveCaptureReq', subBuilder: DeleteIntegrationLiveCaptureRequest.create)
    ..aOM<GetIntegrationLiveCaptureByIdRequest>(7, _omitFieldNames ? '' : 'liveCaptureByIdReq', protoName: 'liveCaptureByIdReq', subBuilder: GetIntegrationLiveCaptureByIdRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationLiveCaptureBaseRequest clone() => IntegrationLiveCaptureBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationLiveCaptureBaseRequest copyWith(void Function(IntegrationLiveCaptureBaseRequest) updates) => super.copyWith((message) => updates(message as IntegrationLiveCaptureBaseRequest)) as IntegrationLiveCaptureBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationLiveCaptureBaseRequest create() => IntegrationLiveCaptureBaseRequest._();
  IntegrationLiveCaptureBaseRequest createEmptyInstance() => create();
  static $pb.PbList<IntegrationLiveCaptureBaseRequest> createRepeated() => $pb.PbList<IntegrationLiveCaptureBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static IntegrationLiveCaptureBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationLiveCaptureBaseRequest>(create);
  static IntegrationLiveCaptureBaseRequest? _defaultInstance;

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
  CreateIntegrationLiveCaptureRequest get createLiveCaptureReq => $_getN(1);
  @$pb.TagNumber(2)
  set createLiveCaptureReq(CreateIntegrationLiveCaptureRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateLiveCaptureReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateLiveCaptureReq() => clearField(2);
  @$pb.TagNumber(2)
  CreateIntegrationLiveCaptureRequest ensureCreateLiveCaptureReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetIntegrationLiveCapturesRequest get liveCapturesReq => $_getN(2);
  @$pb.TagNumber(3)
  set liveCapturesReq(GetIntegrationLiveCapturesRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLiveCapturesReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearLiveCapturesReq() => clearField(3);
  @$pb.TagNumber(3)
  GetIntegrationLiveCapturesRequest ensureLiveCapturesReq() => $_ensure(2);

  @$pb.TagNumber(4)
  UpdateIntegrationLiveCaptureRequest get updateLiveCaptureReq => $_getN(3);
  @$pb.TagNumber(4)
  set updateLiveCaptureReq(UpdateIntegrationLiveCaptureRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateLiveCaptureReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateLiveCaptureReq() => clearField(4);
  @$pb.TagNumber(4)
  UpdateIntegrationLiveCaptureRequest ensureUpdateLiveCaptureReq() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateIntegrationLiveCaptureStatusRequest get updateLiveCaptureStatusReq => $_getN(4);
  @$pb.TagNumber(5)
  set updateLiveCaptureStatusReq(UpdateIntegrationLiveCaptureStatusRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateLiveCaptureStatusReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateLiveCaptureStatusReq() => clearField(5);
  @$pb.TagNumber(5)
  UpdateIntegrationLiveCaptureStatusRequest ensureUpdateLiveCaptureStatusReq() => $_ensure(4);

  @$pb.TagNumber(6)
  DeleteIntegrationLiveCaptureRequest get deleteLiveCaptureReq => $_getN(5);
  @$pb.TagNumber(6)
  set deleteLiveCaptureReq(DeleteIntegrationLiveCaptureRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeleteLiveCaptureReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeleteLiveCaptureReq() => clearField(6);
  @$pb.TagNumber(6)
  DeleteIntegrationLiveCaptureRequest ensureDeleteLiveCaptureReq() => $_ensure(5);

  @$pb.TagNumber(7)
  GetIntegrationLiveCaptureByIdRequest get liveCaptureByIdReq => $_getN(6);
  @$pb.TagNumber(7)
  set liveCaptureByIdReq(GetIntegrationLiveCaptureByIdRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLiveCaptureByIdReq() => $_has(6);
  @$pb.TagNumber(7)
  void clearLiveCaptureByIdReq() => clearField(7);
  @$pb.TagNumber(7)
  GetIntegrationLiveCaptureByIdRequest ensureLiveCaptureByIdReq() => $_ensure(6);
}

class ProcessLiveCaptureBaseRequest extends $pb.GeneratedMessage {
  factory ProcessLiveCaptureBaseRequest({
    $43.Request? request,
    ProcessLiveCaptureRequest? processRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (processRequest != null) {
      $result.processRequest = processRequest;
    }
    return $result;
  }
  ProcessLiveCaptureBaseRequest._() : super();
  factory ProcessLiveCaptureBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessLiveCaptureBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessLiveCaptureBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.live.capture'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<ProcessLiveCaptureRequest>(3, _omitFieldNames ? '' : 'processRequest', protoName: 'processRequest', subBuilder: ProcessLiveCaptureRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessLiveCaptureBaseRequest clone() => ProcessLiveCaptureBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessLiveCaptureBaseRequest copyWith(void Function(ProcessLiveCaptureBaseRequest) updates) => super.copyWith((message) => updates(message as ProcessLiveCaptureBaseRequest)) as ProcessLiveCaptureBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessLiveCaptureBaseRequest create() => ProcessLiveCaptureBaseRequest._();
  ProcessLiveCaptureBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ProcessLiveCaptureBaseRequest> createRepeated() => $pb.PbList<ProcessLiveCaptureBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ProcessLiveCaptureBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessLiveCaptureBaseRequest>(create);
  static ProcessLiveCaptureBaseRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  ProcessLiveCaptureRequest get processRequest => $_getN(1);
  @$pb.TagNumber(3)
  set processRequest(ProcessLiveCaptureRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProcessRequest() => $_has(1);
  @$pb.TagNumber(3)
  void clearProcessRequest() => clearField(3);
  @$pb.TagNumber(3)
  ProcessLiveCaptureRequest ensureProcessRequest() => $_ensure(1);
}

class ProcessLiveCaptureRequest extends $pb.GeneratedMessage {
  factory ProcessLiveCaptureRequest({
    $core.String? integrationId,
    $core.String? triggerId,
    $core.String? sessionInputId,
    $core.Iterable<$2.FileObject>? fileDetails,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    if (sessionInputId != null) {
      $result.sessionInputId = sessionInputId;
    }
    if (fileDetails != null) {
      $result.fileDetails.addAll(fileDetails);
    }
    return $result;
  }
  ProcessLiveCaptureRequest._() : super();
  factory ProcessLiveCaptureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessLiveCaptureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessLiveCaptureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.live.capture'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(2, _omitFieldNames ? '' : 'triggerId', protoName: 'triggerId')
    ..aOS(3, _omitFieldNames ? '' : 'sessionInputId', protoName: 'sessionInputId')
    ..pc<$2.FileObject>(4, _omitFieldNames ? '' : 'fileDetails', $pb.PbFieldType.PM, protoName: 'fileDetails', subBuilder: $2.FileObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessLiveCaptureRequest clone() => ProcessLiveCaptureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessLiveCaptureRequest copyWith(void Function(ProcessLiveCaptureRequest) updates) => super.copyWith((message) => updates(message as ProcessLiveCaptureRequest)) as ProcessLiveCaptureRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessLiveCaptureRequest create() => ProcessLiveCaptureRequest._();
  ProcessLiveCaptureRequest createEmptyInstance() => create();
  static $pb.PbList<ProcessLiveCaptureRequest> createRepeated() => $pb.PbList<ProcessLiveCaptureRequest>();
  @$core.pragma('dart2js:noInline')
  static ProcessLiveCaptureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessLiveCaptureRequest>(create);
  static ProcessLiveCaptureRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get triggerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set triggerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTriggerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTriggerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sessionInputId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionInputId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionInputId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionInputId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$2.FileObject> get fileDetails => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
