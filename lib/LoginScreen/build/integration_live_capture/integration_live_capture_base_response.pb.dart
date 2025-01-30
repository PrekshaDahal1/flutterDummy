//
//  Generated code. Do not modify.
//  source: integration_live_capture/integration_live_capture_base_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../integration.pb.dart' as $41;
import '../treeleaf.pb.dart' as $2;

class CreateIntegrationLiveCaptureResponse extends $pb.GeneratedMessage {
  factory CreateIntegrationLiveCaptureResponse({
    $41.Integration? integration,
  }) {
    final $result = create();
    if (integration != null) {
      $result.integration = integration;
    }
    return $result;
  }
  CreateIntegrationLiveCaptureResponse._() : super();
  factory CreateIntegrationLiveCaptureResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateIntegrationLiveCaptureResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateIntegrationLiveCaptureResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.live.capture'), createEmptyInstance: create)
    ..aOM<$41.Integration>(1, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateIntegrationLiveCaptureResponse clone() => CreateIntegrationLiveCaptureResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateIntegrationLiveCaptureResponse copyWith(void Function(CreateIntegrationLiveCaptureResponse) updates) => super.copyWith((message) => updates(message as CreateIntegrationLiveCaptureResponse)) as CreateIntegrationLiveCaptureResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateIntegrationLiveCaptureResponse create() => CreateIntegrationLiveCaptureResponse._();
  CreateIntegrationLiveCaptureResponse createEmptyInstance() => create();
  static $pb.PbList<CreateIntegrationLiveCaptureResponse> createRepeated() => $pb.PbList<CreateIntegrationLiveCaptureResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateIntegrationLiveCaptureResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateIntegrationLiveCaptureResponse>(create);
  static CreateIntegrationLiveCaptureResponse? _defaultInstance;

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

class GetIntegrationLiveCapturesResponse extends $pb.GeneratedMessage {
  factory GetIntegrationLiveCapturesResponse({
    $41.Integration? integration,
    $core.Iterable<$41.Integration>? integrations,
  }) {
    final $result = create();
    if (integration != null) {
      $result.integration = integration;
    }
    if (integrations != null) {
      $result.integrations.addAll(integrations);
    }
    return $result;
  }
  GetIntegrationLiveCapturesResponse._() : super();
  factory GetIntegrationLiveCapturesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIntegrationLiveCapturesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIntegrationLiveCapturesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.live.capture'), createEmptyInstance: create)
    ..aOM<$41.Integration>(1, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..pc<$41.Integration>(2, _omitFieldNames ? '' : 'integrations', $pb.PbFieldType.PM, subBuilder: $41.Integration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIntegrationLiveCapturesResponse clone() => GetIntegrationLiveCapturesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIntegrationLiveCapturesResponse copyWith(void Function(GetIntegrationLiveCapturesResponse) updates) => super.copyWith((message) => updates(message as GetIntegrationLiveCapturesResponse)) as GetIntegrationLiveCapturesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIntegrationLiveCapturesResponse create() => GetIntegrationLiveCapturesResponse._();
  GetIntegrationLiveCapturesResponse createEmptyInstance() => create();
  static $pb.PbList<GetIntegrationLiveCapturesResponse> createRepeated() => $pb.PbList<GetIntegrationLiveCapturesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetIntegrationLiveCapturesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIntegrationLiveCapturesResponse>(create);
  static GetIntegrationLiveCapturesResponse? _defaultInstance;

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
  $core.List<$41.Integration> get integrations => $_getList(1);
}

class UpdateIntegrationLiveCaptureResponse extends $pb.GeneratedMessage {
  factory UpdateIntegrationLiveCaptureResponse({
    $41.Integration? integration,
  }) {
    final $result = create();
    if (integration != null) {
      $result.integration = integration;
    }
    return $result;
  }
  UpdateIntegrationLiveCaptureResponse._() : super();
  factory UpdateIntegrationLiveCaptureResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIntegrationLiveCaptureResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateIntegrationLiveCaptureResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.live.capture'), createEmptyInstance: create)
    ..aOM<$41.Integration>(1, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateIntegrationLiveCaptureResponse clone() => UpdateIntegrationLiveCaptureResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateIntegrationLiveCaptureResponse copyWith(void Function(UpdateIntegrationLiveCaptureResponse) updates) => super.copyWith((message) => updates(message as UpdateIntegrationLiveCaptureResponse)) as UpdateIntegrationLiveCaptureResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateIntegrationLiveCaptureResponse create() => UpdateIntegrationLiveCaptureResponse._();
  UpdateIntegrationLiveCaptureResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateIntegrationLiveCaptureResponse> createRepeated() => $pb.PbList<UpdateIntegrationLiveCaptureResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateIntegrationLiveCaptureResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIntegrationLiveCaptureResponse>(create);
  static UpdateIntegrationLiveCaptureResponse? _defaultInstance;

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

class UpdateIntegrationLiveCaptureStatusResponse extends $pb.GeneratedMessage {
  factory UpdateIntegrationLiveCaptureStatusResponse({
    $41.Integration? integration,
  }) {
    final $result = create();
    if (integration != null) {
      $result.integration = integration;
    }
    return $result;
  }
  UpdateIntegrationLiveCaptureStatusResponse._() : super();
  factory UpdateIntegrationLiveCaptureStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIntegrationLiveCaptureStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateIntegrationLiveCaptureStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.live.capture'), createEmptyInstance: create)
    ..aOM<$41.Integration>(1, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateIntegrationLiveCaptureStatusResponse clone() => UpdateIntegrationLiveCaptureStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateIntegrationLiveCaptureStatusResponse copyWith(void Function(UpdateIntegrationLiveCaptureStatusResponse) updates) => super.copyWith((message) => updates(message as UpdateIntegrationLiveCaptureStatusResponse)) as UpdateIntegrationLiveCaptureStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateIntegrationLiveCaptureStatusResponse create() => UpdateIntegrationLiveCaptureStatusResponse._();
  UpdateIntegrationLiveCaptureStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateIntegrationLiveCaptureStatusResponse> createRepeated() => $pb.PbList<UpdateIntegrationLiveCaptureStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateIntegrationLiveCaptureStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIntegrationLiveCaptureStatusResponse>(create);
  static UpdateIntegrationLiveCaptureStatusResponse? _defaultInstance;

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

class DeleteIntegrationLiveCaptureResponse extends $pb.GeneratedMessage {
  factory DeleteIntegrationLiveCaptureResponse({
    $41.Integration? integration,
  }) {
    final $result = create();
    if (integration != null) {
      $result.integration = integration;
    }
    return $result;
  }
  DeleteIntegrationLiveCaptureResponse._() : super();
  factory DeleteIntegrationLiveCaptureResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteIntegrationLiveCaptureResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteIntegrationLiveCaptureResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.live.capture'), createEmptyInstance: create)
    ..aOM<$41.Integration>(1, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteIntegrationLiveCaptureResponse clone() => DeleteIntegrationLiveCaptureResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteIntegrationLiveCaptureResponse copyWith(void Function(DeleteIntegrationLiveCaptureResponse) updates) => super.copyWith((message) => updates(message as DeleteIntegrationLiveCaptureResponse)) as DeleteIntegrationLiveCaptureResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteIntegrationLiveCaptureResponse create() => DeleteIntegrationLiveCaptureResponse._();
  DeleteIntegrationLiveCaptureResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteIntegrationLiveCaptureResponse> createRepeated() => $pb.PbList<DeleteIntegrationLiveCaptureResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteIntegrationLiveCaptureResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteIntegrationLiveCaptureResponse>(create);
  static DeleteIntegrationLiveCaptureResponse? _defaultInstance;

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

class GetIntegrationLiveCaptureByIdResponse extends $pb.GeneratedMessage {
  factory GetIntegrationLiveCaptureByIdResponse({
    $41.Integration? integration,
  }) {
    final $result = create();
    if (integration != null) {
      $result.integration = integration;
    }
    return $result;
  }
  GetIntegrationLiveCaptureByIdResponse._() : super();
  factory GetIntegrationLiveCaptureByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIntegrationLiveCaptureByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIntegrationLiveCaptureByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.live.capture'), createEmptyInstance: create)
    ..aOM<$41.Integration>(1, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIntegrationLiveCaptureByIdResponse clone() => GetIntegrationLiveCaptureByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIntegrationLiveCaptureByIdResponse copyWith(void Function(GetIntegrationLiveCaptureByIdResponse) updates) => super.copyWith((message) => updates(message as GetIntegrationLiveCaptureByIdResponse)) as GetIntegrationLiveCaptureByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIntegrationLiveCaptureByIdResponse create() => GetIntegrationLiveCaptureByIdResponse._();
  GetIntegrationLiveCaptureByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetIntegrationLiveCaptureByIdResponse> createRepeated() => $pb.PbList<GetIntegrationLiveCaptureByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetIntegrationLiveCaptureByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIntegrationLiveCaptureByIdResponse>(create);
  static GetIntegrationLiveCaptureByIdResponse? _defaultInstance;

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

class IntegrationLiveCaptureBaseResponse extends $pb.GeneratedMessage {
  factory IntegrationLiveCaptureBaseResponse({
    $45.Response? response,
    CreateIntegrationLiveCaptureResponse? createLiveCaptureRes,
    GetIntegrationLiveCapturesResponse? liveCapturesRes,
    UpdateIntegrationLiveCaptureResponse? updateLiveCaptureRes,
    UpdateIntegrationLiveCaptureStatusResponse? updateLiveCaptureStatusRes,
    DeleteIntegrationLiveCaptureResponse? deleteLiveCaptureRes,
    GetIntegrationLiveCaptureByIdResponse? liveCaptureByIdRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (createLiveCaptureRes != null) {
      $result.createLiveCaptureRes = createLiveCaptureRes;
    }
    if (liveCapturesRes != null) {
      $result.liveCapturesRes = liveCapturesRes;
    }
    if (updateLiveCaptureRes != null) {
      $result.updateLiveCaptureRes = updateLiveCaptureRes;
    }
    if (updateLiveCaptureStatusRes != null) {
      $result.updateLiveCaptureStatusRes = updateLiveCaptureStatusRes;
    }
    if (deleteLiveCaptureRes != null) {
      $result.deleteLiveCaptureRes = deleteLiveCaptureRes;
    }
    if (liveCaptureByIdRes != null) {
      $result.liveCaptureByIdRes = liveCaptureByIdRes;
    }
    return $result;
  }
  IntegrationLiveCaptureBaseResponse._() : super();
  factory IntegrationLiveCaptureBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationLiveCaptureBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationLiveCaptureBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.live.capture'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<CreateIntegrationLiveCaptureResponse>(2, _omitFieldNames ? '' : 'createLiveCaptureRes', protoName: 'createLiveCaptureRes', subBuilder: CreateIntegrationLiveCaptureResponse.create)
    ..aOM<GetIntegrationLiveCapturesResponse>(3, _omitFieldNames ? '' : 'liveCapturesRes', protoName: 'liveCapturesRes', subBuilder: GetIntegrationLiveCapturesResponse.create)
    ..aOM<UpdateIntegrationLiveCaptureResponse>(4, _omitFieldNames ? '' : 'updateLiveCaptureRes', protoName: 'updateLiveCaptureRes', subBuilder: UpdateIntegrationLiveCaptureResponse.create)
    ..aOM<UpdateIntegrationLiveCaptureStatusResponse>(5, _omitFieldNames ? '' : 'updateLiveCaptureStatusRes', protoName: 'updateLiveCaptureStatusRes', subBuilder: UpdateIntegrationLiveCaptureStatusResponse.create)
    ..aOM<DeleteIntegrationLiveCaptureResponse>(6, _omitFieldNames ? '' : 'deleteLiveCaptureRes', protoName: 'deleteLiveCaptureRes', subBuilder: DeleteIntegrationLiveCaptureResponse.create)
    ..aOM<GetIntegrationLiveCaptureByIdResponse>(7, _omitFieldNames ? '' : 'liveCaptureByIdRes', protoName: 'liveCaptureByIdRes', subBuilder: GetIntegrationLiveCaptureByIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationLiveCaptureBaseResponse clone() => IntegrationLiveCaptureBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationLiveCaptureBaseResponse copyWith(void Function(IntegrationLiveCaptureBaseResponse) updates) => super.copyWith((message) => updates(message as IntegrationLiveCaptureBaseResponse)) as IntegrationLiveCaptureBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationLiveCaptureBaseResponse create() => IntegrationLiveCaptureBaseResponse._();
  IntegrationLiveCaptureBaseResponse createEmptyInstance() => create();
  static $pb.PbList<IntegrationLiveCaptureBaseResponse> createRepeated() => $pb.PbList<IntegrationLiveCaptureBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static IntegrationLiveCaptureBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationLiveCaptureBaseResponse>(create);
  static IntegrationLiveCaptureBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  CreateIntegrationLiveCaptureResponse get createLiveCaptureRes => $_getN(1);
  @$pb.TagNumber(2)
  set createLiveCaptureRes(CreateIntegrationLiveCaptureResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateLiveCaptureRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateLiveCaptureRes() => clearField(2);
  @$pb.TagNumber(2)
  CreateIntegrationLiveCaptureResponse ensureCreateLiveCaptureRes() => $_ensure(1);

  @$pb.TagNumber(3)
  GetIntegrationLiveCapturesResponse get liveCapturesRes => $_getN(2);
  @$pb.TagNumber(3)
  set liveCapturesRes(GetIntegrationLiveCapturesResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLiveCapturesRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearLiveCapturesRes() => clearField(3);
  @$pb.TagNumber(3)
  GetIntegrationLiveCapturesResponse ensureLiveCapturesRes() => $_ensure(2);

  @$pb.TagNumber(4)
  UpdateIntegrationLiveCaptureResponse get updateLiveCaptureRes => $_getN(3);
  @$pb.TagNumber(4)
  set updateLiveCaptureRes(UpdateIntegrationLiveCaptureResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateLiveCaptureRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateLiveCaptureRes() => clearField(4);
  @$pb.TagNumber(4)
  UpdateIntegrationLiveCaptureResponse ensureUpdateLiveCaptureRes() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateIntegrationLiveCaptureStatusResponse get updateLiveCaptureStatusRes => $_getN(4);
  @$pb.TagNumber(5)
  set updateLiveCaptureStatusRes(UpdateIntegrationLiveCaptureStatusResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateLiveCaptureStatusRes() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateLiveCaptureStatusRes() => clearField(5);
  @$pb.TagNumber(5)
  UpdateIntegrationLiveCaptureStatusResponse ensureUpdateLiveCaptureStatusRes() => $_ensure(4);

  @$pb.TagNumber(6)
  DeleteIntegrationLiveCaptureResponse get deleteLiveCaptureRes => $_getN(5);
  @$pb.TagNumber(6)
  set deleteLiveCaptureRes(DeleteIntegrationLiveCaptureResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeleteLiveCaptureRes() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeleteLiveCaptureRes() => clearField(6);
  @$pb.TagNumber(6)
  DeleteIntegrationLiveCaptureResponse ensureDeleteLiveCaptureRes() => $_ensure(5);

  @$pb.TagNumber(7)
  GetIntegrationLiveCaptureByIdResponse get liveCaptureByIdRes => $_getN(6);
  @$pb.TagNumber(7)
  set liveCaptureByIdRes(GetIntegrationLiveCaptureByIdResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLiveCaptureByIdRes() => $_has(6);
  @$pb.TagNumber(7)
  void clearLiveCaptureByIdRes() => clearField(7);
  @$pb.TagNumber(7)
  GetIntegrationLiveCaptureByIdResponse ensureLiveCaptureByIdRes() => $_ensure(6);
}

class ProcessLiveCaptureBaseResponse extends $pb.GeneratedMessage {
  factory ProcessLiveCaptureBaseResponse({
    $45.Response? response,
    ProcessLiveCaptureResponse? processResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (processResponse != null) {
      $result.processResponse = processResponse;
    }
    return $result;
  }
  ProcessLiveCaptureBaseResponse._() : super();
  factory ProcessLiveCaptureBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessLiveCaptureBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessLiveCaptureBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.live.capture'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<ProcessLiveCaptureResponse>(2, _omitFieldNames ? '' : 'processResponse', protoName: 'processResponse', subBuilder: ProcessLiveCaptureResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessLiveCaptureBaseResponse clone() => ProcessLiveCaptureBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessLiveCaptureBaseResponse copyWith(void Function(ProcessLiveCaptureBaseResponse) updates) => super.copyWith((message) => updates(message as ProcessLiveCaptureBaseResponse)) as ProcessLiveCaptureBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessLiveCaptureBaseResponse create() => ProcessLiveCaptureBaseResponse._();
  ProcessLiveCaptureBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ProcessLiveCaptureBaseResponse> createRepeated() => $pb.PbList<ProcessLiveCaptureBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ProcessLiveCaptureBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessLiveCaptureBaseResponse>(create);
  static ProcessLiveCaptureBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  ProcessLiveCaptureResponse get processResponse => $_getN(1);
  @$pb.TagNumber(2)
  set processResponse(ProcessLiveCaptureResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProcessResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearProcessResponse() => clearField(2);
  @$pb.TagNumber(2)
  ProcessLiveCaptureResponse ensureProcessResponse() => $_ensure(1);
}

class ProcessLiveCaptureResponse extends $pb.GeneratedMessage {
  factory ProcessLiveCaptureResponse({
    $core.Iterable<$2.FileObject>? fileDetails,
  }) {
    final $result = create();
    if (fileDetails != null) {
      $result.fileDetails.addAll(fileDetails);
    }
    return $result;
  }
  ProcessLiveCaptureResponse._() : super();
  factory ProcessLiveCaptureResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessLiveCaptureResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessLiveCaptureResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.live.capture'), createEmptyInstance: create)
    ..pc<$2.FileObject>(1, _omitFieldNames ? '' : 'fileDetails', $pb.PbFieldType.PM, protoName: 'fileDetails', subBuilder: $2.FileObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessLiveCaptureResponse clone() => ProcessLiveCaptureResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessLiveCaptureResponse copyWith(void Function(ProcessLiveCaptureResponse) updates) => super.copyWith((message) => updates(message as ProcessLiveCaptureResponse)) as ProcessLiveCaptureResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessLiveCaptureResponse create() => ProcessLiveCaptureResponse._();
  ProcessLiveCaptureResponse createEmptyInstance() => create();
  static $pb.PbList<ProcessLiveCaptureResponse> createRepeated() => $pb.PbList<ProcessLiveCaptureResponse>();
  @$core.pragma('dart2js:noInline')
  static ProcessLiveCaptureResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessLiveCaptureResponse>(create);
  static ProcessLiveCaptureResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.FileObject> get fileDetails => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
