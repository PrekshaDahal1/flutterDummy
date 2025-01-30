//
//  Generated code. Do not modify.
//  source: automation_integration/automation_integration_response.proto
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

class CreateAutomationIntegrationResponse extends $pb.GeneratedMessage {
  factory CreateAutomationIntegrationResponse({
    $45.Response? response,
    $41.Integration? integration,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (integration != null) {
      $result.integration = integration;
    }
    return $result;
  }
  CreateAutomationIntegrationResponse._() : super();
  factory CreateAutomationIntegrationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAutomationIntegrationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAutomationIntegrationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$41.Integration>(2, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAutomationIntegrationResponse clone() => CreateAutomationIntegrationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAutomationIntegrationResponse copyWith(void Function(CreateAutomationIntegrationResponse) updates) => super.copyWith((message) => updates(message as CreateAutomationIntegrationResponse)) as CreateAutomationIntegrationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAutomationIntegrationResponse create() => CreateAutomationIntegrationResponse._();
  CreateAutomationIntegrationResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAutomationIntegrationResponse> createRepeated() => $pb.PbList<CreateAutomationIntegrationResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAutomationIntegrationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAutomationIntegrationResponse>(create);
  static CreateAutomationIntegrationResponse? _defaultInstance;

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

class GetAutomationIntegrationResponse extends $pb.GeneratedMessage {
  factory GetAutomationIntegrationResponse({
    $45.Response? response,
    $41.Integration? integration,
    $core.Iterable<$41.Integration>? integrations,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (integration != null) {
      $result.integration = integration;
    }
    if (integrations != null) {
      $result.integrations.addAll(integrations);
    }
    return $result;
  }
  GetAutomationIntegrationResponse._() : super();
  factory GetAutomationIntegrationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAutomationIntegrationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAutomationIntegrationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$41.Integration>(2, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..pc<$41.Integration>(3, _omitFieldNames ? '' : 'integrations', $pb.PbFieldType.PM, subBuilder: $41.Integration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAutomationIntegrationResponse clone() => GetAutomationIntegrationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAutomationIntegrationResponse copyWith(void Function(GetAutomationIntegrationResponse) updates) => super.copyWith((message) => updates(message as GetAutomationIntegrationResponse)) as GetAutomationIntegrationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAutomationIntegrationResponse create() => GetAutomationIntegrationResponse._();
  GetAutomationIntegrationResponse createEmptyInstance() => create();
  static $pb.PbList<GetAutomationIntegrationResponse> createRepeated() => $pb.PbList<GetAutomationIntegrationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAutomationIntegrationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAutomationIntegrationResponse>(create);
  static GetAutomationIntegrationResponse? _defaultInstance;

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
  $core.List<$41.Integration> get integrations => $_getList(2);
}

class UpdateAutomationIntegrationResponse extends $pb.GeneratedMessage {
  factory UpdateAutomationIntegrationResponse({
    $45.Response? response,
    $41.Integration? integration,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (integration != null) {
      $result.integration = integration;
    }
    return $result;
  }
  UpdateAutomationIntegrationResponse._() : super();
  factory UpdateAutomationIntegrationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAutomationIntegrationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAutomationIntegrationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$41.Integration>(2, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAutomationIntegrationResponse clone() => UpdateAutomationIntegrationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAutomationIntegrationResponse copyWith(void Function(UpdateAutomationIntegrationResponse) updates) => super.copyWith((message) => updates(message as UpdateAutomationIntegrationResponse)) as UpdateAutomationIntegrationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAutomationIntegrationResponse create() => UpdateAutomationIntegrationResponse._();
  UpdateAutomationIntegrationResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAutomationIntegrationResponse> createRepeated() => $pb.PbList<UpdateAutomationIntegrationResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAutomationIntegrationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAutomationIntegrationResponse>(create);
  static UpdateAutomationIntegrationResponse? _defaultInstance;

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

class DeleteAutomationIntegrationResponse extends $pb.GeneratedMessage {
  factory DeleteAutomationIntegrationResponse({
    $45.Response? response,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  DeleteAutomationIntegrationResponse._() : super();
  factory DeleteAutomationIntegrationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAutomationIntegrationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAutomationIntegrationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAutomationIntegrationResponse clone() => DeleteAutomationIntegrationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAutomationIntegrationResponse copyWith(void Function(DeleteAutomationIntegrationResponse) updates) => super.copyWith((message) => updates(message as DeleteAutomationIntegrationResponse)) as DeleteAutomationIntegrationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAutomationIntegrationResponse create() => DeleteAutomationIntegrationResponse._();
  DeleteAutomationIntegrationResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteAutomationIntegrationResponse> createRepeated() => $pb.PbList<DeleteAutomationIntegrationResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteAutomationIntegrationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAutomationIntegrationResponse>(create);
  static DeleteAutomationIntegrationResponse? _defaultInstance;

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
}

class ListAutomationIntegrationResponse extends $pb.GeneratedMessage {
  factory ListAutomationIntegrationResponse({
    $45.Response? response,
    $core.String? nextPageToken,
    $core.Iterable<$41.Integration>? integrations,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (integrations != null) {
      $result.integrations.addAll(integrations);
    }
    return $result;
  }
  ListAutomationIntegrationResponse._() : super();
  factory ListAutomationIntegrationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAutomationIntegrationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAutomationIntegrationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pc<$41.Integration>(3, _omitFieldNames ? '' : 'integrations', $pb.PbFieldType.PM, subBuilder: $41.Integration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAutomationIntegrationResponse clone() => ListAutomationIntegrationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAutomationIntegrationResponse copyWith(void Function(ListAutomationIntegrationResponse) updates) => super.copyWith((message) => updates(message as ListAutomationIntegrationResponse)) as ListAutomationIntegrationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAutomationIntegrationResponse create() => ListAutomationIntegrationResponse._();
  ListAutomationIntegrationResponse createEmptyInstance() => create();
  static $pb.PbList<ListAutomationIntegrationResponse> createRepeated() => $pb.PbList<ListAutomationIntegrationResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAutomationIntegrationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAutomationIntegrationResponse>(create);
  static ListAutomationIntegrationResponse? _defaultInstance;

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
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$41.Integration> get integrations => $_getList(2);
}

class UpdateIntegrationsStatusBaseResponse extends $pb.GeneratedMessage {
  factory UpdateIntegrationsStatusBaseResponse({
    $45.Response? response,
    UpdateMailIntegrationStatusResponse? updateMailIntegrationStatusRes,
    UpdateAnydoneIntegrationStatusResponse? updateAnydoneIntegrationStatusRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (updateMailIntegrationStatusRes != null) {
      $result.updateMailIntegrationStatusRes = updateMailIntegrationStatusRes;
    }
    if (updateAnydoneIntegrationStatusRes != null) {
      $result.updateAnydoneIntegrationStatusRes = updateAnydoneIntegrationStatusRes;
    }
    return $result;
  }
  UpdateIntegrationsStatusBaseResponse._() : super();
  factory UpdateIntegrationsStatusBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIntegrationsStatusBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateIntegrationsStatusBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<UpdateMailIntegrationStatusResponse>(2, _omitFieldNames ? '' : 'updateMailIntegrationStatusRes', protoName: 'updateMailIntegrationStatusRes', subBuilder: UpdateMailIntegrationStatusResponse.create)
    ..aOM<UpdateAnydoneIntegrationStatusResponse>(3, _omitFieldNames ? '' : 'updateAnydoneIntegrationStatusRes', protoName: 'updateAnydoneIntegrationStatusRes', subBuilder: UpdateAnydoneIntegrationStatusResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateIntegrationsStatusBaseResponse clone() => UpdateIntegrationsStatusBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateIntegrationsStatusBaseResponse copyWith(void Function(UpdateIntegrationsStatusBaseResponse) updates) => super.copyWith((message) => updates(message as UpdateIntegrationsStatusBaseResponse)) as UpdateIntegrationsStatusBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateIntegrationsStatusBaseResponse create() => UpdateIntegrationsStatusBaseResponse._();
  UpdateIntegrationsStatusBaseResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateIntegrationsStatusBaseResponse> createRepeated() => $pb.PbList<UpdateIntegrationsStatusBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateIntegrationsStatusBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIntegrationsStatusBaseResponse>(create);
  static UpdateIntegrationsStatusBaseResponse? _defaultInstance;

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
  UpdateMailIntegrationStatusResponse get updateMailIntegrationStatusRes => $_getN(1);
  @$pb.TagNumber(2)
  set updateMailIntegrationStatusRes(UpdateMailIntegrationStatusResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMailIntegrationStatusRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMailIntegrationStatusRes() => clearField(2);
  @$pb.TagNumber(2)
  UpdateMailIntegrationStatusResponse ensureUpdateMailIntegrationStatusRes() => $_ensure(1);

  @$pb.TagNumber(3)
  UpdateAnydoneIntegrationStatusResponse get updateAnydoneIntegrationStatusRes => $_getN(2);
  @$pb.TagNumber(3)
  set updateAnydoneIntegrationStatusRes(UpdateAnydoneIntegrationStatusResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateAnydoneIntegrationStatusRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateAnydoneIntegrationStatusRes() => clearField(3);
  @$pb.TagNumber(3)
  UpdateAnydoneIntegrationStatusResponse ensureUpdateAnydoneIntegrationStatusRes() => $_ensure(2);
}

class UpdateMailIntegrationStatusResponse extends $pb.GeneratedMessage {
  factory UpdateMailIntegrationStatusResponse({
    $41.Integration? integration,
    $core.Iterable<$41.Integration>? integrationList,
  }) {
    final $result = create();
    if (integration != null) {
      $result.integration = integration;
    }
    if (integrationList != null) {
      $result.integrationList.addAll(integrationList);
    }
    return $result;
  }
  UpdateMailIntegrationStatusResponse._() : super();
  factory UpdateMailIntegrationStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMailIntegrationStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMailIntegrationStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOM<$41.Integration>(1, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..pc<$41.Integration>(2, _omitFieldNames ? '' : 'integrationList', $pb.PbFieldType.PM, protoName: 'integrationList', subBuilder: $41.Integration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMailIntegrationStatusResponse clone() => UpdateMailIntegrationStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMailIntegrationStatusResponse copyWith(void Function(UpdateMailIntegrationStatusResponse) updates) => super.copyWith((message) => updates(message as UpdateMailIntegrationStatusResponse)) as UpdateMailIntegrationStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMailIntegrationStatusResponse create() => UpdateMailIntegrationStatusResponse._();
  UpdateMailIntegrationStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateMailIntegrationStatusResponse> createRepeated() => $pb.PbList<UpdateMailIntegrationStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateMailIntegrationStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMailIntegrationStatusResponse>(create);
  static UpdateMailIntegrationStatusResponse? _defaultInstance;

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
  $core.List<$41.Integration> get integrationList => $_getList(1);
}

class UpdateAnydoneIntegrationStatusResponse extends $pb.GeneratedMessage {
  factory UpdateAnydoneIntegrationStatusResponse({
    $41.Integration? integration,
    $core.Iterable<$41.Integration>? integrationList,
    $45.Response? response,
  }) {
    final $result = create();
    if (integration != null) {
      $result.integration = integration;
    }
    if (integrationList != null) {
      $result.integrationList.addAll(integrationList);
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  UpdateAnydoneIntegrationStatusResponse._() : super();
  factory UpdateAnydoneIntegrationStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAnydoneIntegrationStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAnydoneIntegrationStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOM<$41.Integration>(1, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..pc<$41.Integration>(2, _omitFieldNames ? '' : 'integrationList', $pb.PbFieldType.PM, protoName: 'integrationList', subBuilder: $41.Integration.create)
    ..aOM<$45.Response>(3, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAnydoneIntegrationStatusResponse clone() => UpdateAnydoneIntegrationStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAnydoneIntegrationStatusResponse copyWith(void Function(UpdateAnydoneIntegrationStatusResponse) updates) => super.copyWith((message) => updates(message as UpdateAnydoneIntegrationStatusResponse)) as UpdateAnydoneIntegrationStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAnydoneIntegrationStatusResponse create() => UpdateAnydoneIntegrationStatusResponse._();
  UpdateAnydoneIntegrationStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAnydoneIntegrationStatusResponse> createRepeated() => $pb.PbList<UpdateAnydoneIntegrationStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAnydoneIntegrationStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAnydoneIntegrationStatusResponse>(create);
  static UpdateAnydoneIntegrationStatusResponse? _defaultInstance;

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
  $core.List<$41.Integration> get integrationList => $_getList(1);

  @$pb.TagNumber(3)
  $45.Response get response => $_getN(2);
  @$pb.TagNumber(3)
  set response($45.Response v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  $45.Response ensureResponse() => $_ensure(2);
}

class GetAnydoneWebhookUrlResponse extends $pb.GeneratedMessage {
  factory GetAnydoneWebhookUrlResponse({
    $core.String? url,
    $core.String? code,
    $45.Response? response,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (code != null) {
      $result.code = code;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  GetAnydoneWebhookUrlResponse._() : super();
  factory GetAnydoneWebhookUrlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAnydoneWebhookUrlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAnydoneWebhookUrlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..aOM<$45.Response>(3, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAnydoneWebhookUrlResponse clone() => GetAnydoneWebhookUrlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAnydoneWebhookUrlResponse copyWith(void Function(GetAnydoneWebhookUrlResponse) updates) => super.copyWith((message) => updates(message as GetAnydoneWebhookUrlResponse)) as GetAnydoneWebhookUrlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnydoneWebhookUrlResponse create() => GetAnydoneWebhookUrlResponse._();
  GetAnydoneWebhookUrlResponse createEmptyInstance() => create();
  static $pb.PbList<GetAnydoneWebhookUrlResponse> createRepeated() => $pb.PbList<GetAnydoneWebhookUrlResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAnydoneWebhookUrlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAnydoneWebhookUrlResponse>(create);
  static GetAnydoneWebhookUrlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  $45.Response get response => $_getN(2);
  @$pb.TagNumber(3)
  set response($45.Response v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  $45.Response ensureResponse() => $_ensure(2);
}

class GetAnydoneWebhookByWorkflowIdResponse extends $pb.GeneratedMessage {
  factory GetAnydoneWebhookByWorkflowIdResponse({
    $41.Integration? integration,
    $45.Response? response,
  }) {
    final $result = create();
    if (integration != null) {
      $result.integration = integration;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  GetAnydoneWebhookByWorkflowIdResponse._() : super();
  factory GetAnydoneWebhookByWorkflowIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAnydoneWebhookByWorkflowIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAnydoneWebhookByWorkflowIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOM<$41.Integration>(1, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..aOM<$45.Response>(2, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAnydoneWebhookByWorkflowIdResponse clone() => GetAnydoneWebhookByWorkflowIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAnydoneWebhookByWorkflowIdResponse copyWith(void Function(GetAnydoneWebhookByWorkflowIdResponse) updates) => super.copyWith((message) => updates(message as GetAnydoneWebhookByWorkflowIdResponse)) as GetAnydoneWebhookByWorkflowIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnydoneWebhookByWorkflowIdResponse create() => GetAnydoneWebhookByWorkflowIdResponse._();
  GetAnydoneWebhookByWorkflowIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetAnydoneWebhookByWorkflowIdResponse> createRepeated() => $pb.PbList<GetAnydoneWebhookByWorkflowIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAnydoneWebhookByWorkflowIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAnydoneWebhookByWorkflowIdResponse>(create);
  static GetAnydoneWebhookByWorkflowIdResponse? _defaultInstance;

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
  $45.Response get response => $_getN(1);
  @$pb.TagNumber(2)
  set response($45.Response v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => clearField(2);
  @$pb.TagNumber(2)
  $45.Response ensureResponse() => $_ensure(1);
}

class InternalGetWebHookByCodeResponse extends $pb.GeneratedMessage {
  factory InternalGetWebHookByCodeResponse({
    $45.Response? response,
    $41.Integration? integrationList,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (integrationList != null) {
      $result.integrationList = integrationList;
    }
    return $result;
  }
  InternalGetWebHookByCodeResponse._() : super();
  factory InternalGetWebHookByCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetWebHookByCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetWebHookByCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$41.Integration>(2, _omitFieldNames ? '' : 'integrationList', protoName: 'integrationList', subBuilder: $41.Integration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetWebHookByCodeResponse clone() => InternalGetWebHookByCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetWebHookByCodeResponse copyWith(void Function(InternalGetWebHookByCodeResponse) updates) => super.copyWith((message) => updates(message as InternalGetWebHookByCodeResponse)) as InternalGetWebHookByCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetWebHookByCodeResponse create() => InternalGetWebHookByCodeResponse._();
  InternalGetWebHookByCodeResponse createEmptyInstance() => create();
  static $pb.PbList<InternalGetWebHookByCodeResponse> createRepeated() => $pb.PbList<InternalGetWebHookByCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static InternalGetWebHookByCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetWebHookByCodeResponse>(create);
  static InternalGetWebHookByCodeResponse? _defaultInstance;

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
  $41.Integration get integrationList => $_getN(1);
  @$pb.TagNumber(2)
  set integrationList($41.Integration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegrationList() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegrationList() => clearField(2);
  @$pb.TagNumber(2)
  $41.Integration ensureIntegrationList() => $_ensure(1);
}

class InstallAppResponse extends $pb.GeneratedMessage {
  factory InstallAppResponse({
    $45.Response? response,
    $41.Integration? integration,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (integration != null) {
      $result.integration = integration;
    }
    return $result;
  }
  InstallAppResponse._() : super();
  factory InstallAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstallAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstallAppResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$41.Integration>(2, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstallAppResponse clone() => InstallAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstallAppResponse copyWith(void Function(InstallAppResponse) updates) => super.copyWith((message) => updates(message as InstallAppResponse)) as InstallAppResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstallAppResponse create() => InstallAppResponse._();
  InstallAppResponse createEmptyInstance() => create();
  static $pb.PbList<InstallAppResponse> createRepeated() => $pb.PbList<InstallAppResponse>();
  @$core.pragma('dart2js:noInline')
  static InstallAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstallAppResponse>(create);
  static InstallAppResponse? _defaultInstance;

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

class AddThreadOnAppResponse_IntegrationWithThread extends $pb.GeneratedMessage {
  factory AddThreadOnAppResponse_IntegrationWithThread({
    $core.String? threadId,
    $41.Integration? integration,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (integration != null) {
      $result.integration = integration;
    }
    return $result;
  }
  AddThreadOnAppResponse_IntegrationWithThread._() : super();
  factory AddThreadOnAppResponse_IntegrationWithThread.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddThreadOnAppResponse_IntegrationWithThread.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddThreadOnAppResponse.IntegrationWithThread', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOM<$41.Integration>(2, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddThreadOnAppResponse_IntegrationWithThread clone() => AddThreadOnAppResponse_IntegrationWithThread()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddThreadOnAppResponse_IntegrationWithThread copyWith(void Function(AddThreadOnAppResponse_IntegrationWithThread) updates) => super.copyWith((message) => updates(message as AddThreadOnAppResponse_IntegrationWithThread)) as AddThreadOnAppResponse_IntegrationWithThread;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddThreadOnAppResponse_IntegrationWithThread create() => AddThreadOnAppResponse_IntegrationWithThread._();
  AddThreadOnAppResponse_IntegrationWithThread createEmptyInstance() => create();
  static $pb.PbList<AddThreadOnAppResponse_IntegrationWithThread> createRepeated() => $pb.PbList<AddThreadOnAppResponse_IntegrationWithThread>();
  @$core.pragma('dart2js:noInline')
  static AddThreadOnAppResponse_IntegrationWithThread getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddThreadOnAppResponse_IntegrationWithThread>(create);
  static AddThreadOnAppResponse_IntegrationWithThread? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => clearField(1);

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

class AddThreadOnAppResponse extends $pb.GeneratedMessage {
  factory AddThreadOnAppResponse({
    $45.Response? response,
    $core.Iterable<AddThreadOnAppResponse_IntegrationWithThread>? integrationWithThreads,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (integrationWithThreads != null) {
      $result.integrationWithThreads.addAll(integrationWithThreads);
    }
    return $result;
  }
  AddThreadOnAppResponse._() : super();
  factory AddThreadOnAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddThreadOnAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddThreadOnAppResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<AddThreadOnAppResponse_IntegrationWithThread>(3, _omitFieldNames ? '' : 'IntegrationWithThreads', $pb.PbFieldType.PM, protoName: 'IntegrationWithThreads', subBuilder: AddThreadOnAppResponse_IntegrationWithThread.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddThreadOnAppResponse clone() => AddThreadOnAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddThreadOnAppResponse copyWith(void Function(AddThreadOnAppResponse) updates) => super.copyWith((message) => updates(message as AddThreadOnAppResponse)) as AddThreadOnAppResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddThreadOnAppResponse create() => AddThreadOnAppResponse._();
  AddThreadOnAppResponse createEmptyInstance() => create();
  static $pb.PbList<AddThreadOnAppResponse> createRepeated() => $pb.PbList<AddThreadOnAppResponse>();
  @$core.pragma('dart2js:noInline')
  static AddThreadOnAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddThreadOnAppResponse>(create);
  static AddThreadOnAppResponse? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.List<AddThreadOnAppResponse_IntegrationWithThread> get integrationWithThreads => $_getList(1);
}

class GetInstallAppsResponse extends $pb.GeneratedMessage {
  factory GetInstallAppsResponse({
    $45.Response? response,
    $core.Iterable<$41.Integration>? integrations,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (integrations != null) {
      $result.integrations.addAll(integrations);
    }
    return $result;
  }
  GetInstallAppsResponse._() : super();
  factory GetInstallAppsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstallAppsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInstallAppsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$41.Integration>(2, _omitFieldNames ? '' : 'integrations', $pb.PbFieldType.PM, subBuilder: $41.Integration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstallAppsResponse clone() => GetInstallAppsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstallAppsResponse copyWith(void Function(GetInstallAppsResponse) updates) => super.copyWith((message) => updates(message as GetInstallAppsResponse)) as GetInstallAppsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstallAppsResponse create() => GetInstallAppsResponse._();
  GetInstallAppsResponse createEmptyInstance() => create();
  static $pb.PbList<GetInstallAppsResponse> createRepeated() => $pb.PbList<GetInstallAppsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInstallAppsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstallAppsResponse>(create);
  static GetInstallAppsResponse? _defaultInstance;

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
  $core.List<$41.Integration> get integrations => $_getList(1);
}

class DeleteThreadOnAppResponse extends $pb.GeneratedMessage {
  factory DeleteThreadOnAppResponse({
    $45.Response? response,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  DeleteThreadOnAppResponse._() : super();
  factory DeleteThreadOnAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteThreadOnAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteThreadOnAppResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.integration'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteThreadOnAppResponse clone() => DeleteThreadOnAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteThreadOnAppResponse copyWith(void Function(DeleteThreadOnAppResponse) updates) => super.copyWith((message) => updates(message as DeleteThreadOnAppResponse)) as DeleteThreadOnAppResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteThreadOnAppResponse create() => DeleteThreadOnAppResponse._();
  DeleteThreadOnAppResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteThreadOnAppResponse> createRepeated() => $pb.PbList<DeleteThreadOnAppResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteThreadOnAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteThreadOnAppResponse>(create);
  static DeleteThreadOnAppResponse? _defaultInstance;

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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
