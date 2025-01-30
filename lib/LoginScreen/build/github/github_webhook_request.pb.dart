//
//  Generated code. Do not modify.
//  source: github/github_webhook_request.proto
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
import '../treeleaf.pb.dart' as $2;
import 'github.pb.dart' as $28;
import 'github.pbenum.dart' as $28;

class VerifyGithubWebhookRequest extends $pb.GeneratedMessage {
  factory VerifyGithubWebhookRequest({
    $43.Request? request,
    $core.String? integrationId,
    $28.IncomingGithubWebhook? verifyGithubWebhook,
    $core.String? integrationAssociationId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (verifyGithubWebhook != null) {
      $result.verifyGithubWebhook = verifyGithubWebhook;
    }
    if (integrationAssociationId != null) {
      $result.integrationAssociationId = integrationAssociationId;
    }
    return $result;
  }
  VerifyGithubWebhookRequest._() : super();
  factory VerifyGithubWebhookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyGithubWebhookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyGithubWebhookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOM<$28.IncomingGithubWebhook>(3, _omitFieldNames ? '' : 'verifyGithubWebhook', protoName: 'verifyGithubWebhook', subBuilder: $28.IncomingGithubWebhook.create)
    ..aOS(4, _omitFieldNames ? '' : 'integrationAssociationId', protoName: 'integrationAssociationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyGithubWebhookRequest clone() => VerifyGithubWebhookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyGithubWebhookRequest copyWith(void Function(VerifyGithubWebhookRequest) updates) => super.copyWith((message) => updates(message as VerifyGithubWebhookRequest)) as VerifyGithubWebhookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyGithubWebhookRequest create() => VerifyGithubWebhookRequest._();
  VerifyGithubWebhookRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyGithubWebhookRequest> createRepeated() => $pb.PbList<VerifyGithubWebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyGithubWebhookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyGithubWebhookRequest>(create);
  static VerifyGithubWebhookRequest? _defaultInstance;

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
  $28.IncomingGithubWebhook get verifyGithubWebhook => $_getN(2);
  @$pb.TagNumber(3)
  set verifyGithubWebhook($28.IncomingGithubWebhook v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerifyGithubWebhook() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerifyGithubWebhook() => clearField(3);
  @$pb.TagNumber(3)
  $28.IncomingGithubWebhook ensureVerifyGithubWebhook() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get integrationAssociationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set integrationAssociationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntegrationAssociationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntegrationAssociationId() => clearField(4);
}

class ProcessGithubWebhookRequest extends $pb.GeneratedMessage {
  factory ProcessGithubWebhookRequest({
    $43.Request? request,
    $core.String? integrationId,
    $core.String? integrationAssociationId,
    $28.IncomingGithubWebhook? incomingGithubWebhook,
    $28.GithubEvent? event,
    $core.String? stringValue,
    $core.String? action,
    $core.String? signature,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (integrationAssociationId != null) {
      $result.integrationAssociationId = integrationAssociationId;
    }
    if (incomingGithubWebhook != null) {
      $result.incomingGithubWebhook = incomingGithubWebhook;
    }
    if (event != null) {
      $result.event = event;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (action != null) {
      $result.action = action;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  ProcessGithubWebhookRequest._() : super();
  factory ProcessGithubWebhookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessGithubWebhookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessGithubWebhookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(3, _omitFieldNames ? '' : 'integrationAssociationId', protoName: 'integrationAssociationId')
    ..aOM<$28.IncomingGithubWebhook>(4, _omitFieldNames ? '' : 'incomingGithubWebhook', protoName: 'incomingGithubWebhook', subBuilder: $28.IncomingGithubWebhook.create)
    ..e<$28.GithubEvent>(5, _omitFieldNames ? '' : 'event', $pb.PbFieldType.OE, defaultOrMaker: $28.GithubEvent.UNKNOWN_GITHUB_EVENT, valueOf: $28.GithubEvent.valueOf, enumValues: $28.GithubEvent.values)
    ..aOS(6, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..aOS(7, _omitFieldNames ? '' : 'action')
    ..aOS(8, _omitFieldNames ? '' : 'signature')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessGithubWebhookRequest clone() => ProcessGithubWebhookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessGithubWebhookRequest copyWith(void Function(ProcessGithubWebhookRequest) updates) => super.copyWith((message) => updates(message as ProcessGithubWebhookRequest)) as ProcessGithubWebhookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessGithubWebhookRequest create() => ProcessGithubWebhookRequest._();
  ProcessGithubWebhookRequest createEmptyInstance() => create();
  static $pb.PbList<ProcessGithubWebhookRequest> createRepeated() => $pb.PbList<ProcessGithubWebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static ProcessGithubWebhookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessGithubWebhookRequest>(create);
  static ProcessGithubWebhookRequest? _defaultInstance;

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
  $core.String get integrationAssociationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set integrationAssociationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntegrationAssociationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntegrationAssociationId() => clearField(3);

  @$pb.TagNumber(4)
  $28.IncomingGithubWebhook get incomingGithubWebhook => $_getN(3);
  @$pb.TagNumber(4)
  set incomingGithubWebhook($28.IncomingGithubWebhook v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIncomingGithubWebhook() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncomingGithubWebhook() => clearField(4);
  @$pb.TagNumber(4)
  $28.IncomingGithubWebhook ensureIncomingGithubWebhook() => $_ensure(3);

  @$pb.TagNumber(5)
  $28.GithubEvent get event => $_getN(4);
  @$pb.TagNumber(5)
  set event($28.GithubEvent v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEvent() => $_has(4);
  @$pb.TagNumber(5)
  void clearEvent() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get stringValue => $_getSZ(5);
  @$pb.TagNumber(6)
  set stringValue($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStringValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearStringValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get action => $_getSZ(6);
  @$pb.TagNumber(7)
  set action($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAction() => $_has(6);
  @$pb.TagNumber(7)
  void clearAction() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get signature => $_getSZ(7);
  @$pb.TagNumber(8)
  set signature($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSignature() => $_has(7);
  @$pb.TagNumber(8)
  void clearSignature() => clearField(8);
}

class GetOrganizationListRequest extends $pb.GeneratedMessage {
  factory GetOrganizationListRequest({
    $43.AuthRequest? request,
    $core.String? personalAccessToken,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (personalAccessToken != null) {
      $result.personalAccessToken = personalAccessToken;
    }
    return $result;
  }
  GetOrganizationListRequest._() : super();
  factory GetOrganizationListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrganizationListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrganizationListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'personalAccessToken', protoName: 'personalAccessToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrganizationListRequest clone() => GetOrganizationListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrganizationListRequest copyWith(void Function(GetOrganizationListRequest) updates) => super.copyWith((message) => updates(message as GetOrganizationListRequest)) as GetOrganizationListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationListRequest create() => GetOrganizationListRequest._();
  GetOrganizationListRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationListRequest> createRepeated() => $pb.PbList<GetOrganizationListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrganizationListRequest>(create);
  static GetOrganizationListRequest? _defaultInstance;

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
  $core.String get personalAccessToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set personalAccessToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPersonalAccessToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPersonalAccessToken() => clearField(2);
}

class GetRepositoryListRequest extends $pb.GeneratedMessage {
  factory GetRepositoryListRequest({
    $core.String? integrationId,
    $core.String? organizationName,
    $core.Iterable<$28.GithubOrganization>? organizations,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (organizationName != null) {
      $result.organizationName = organizationName;
    }
    if (organizations != null) {
      $result.organizations.addAll(organizations);
    }
    return $result;
  }
  GetRepositoryListRequest._() : super();
  factory GetRepositoryListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRepositoryListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRepositoryListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(2, _omitFieldNames ? '' : 'organizationName', protoName: 'organizationName')
    ..pc<$28.GithubOrganization>(3, _omitFieldNames ? '' : 'organizations', $pb.PbFieldType.PM, subBuilder: $28.GithubOrganization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRepositoryListRequest clone() => GetRepositoryListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRepositoryListRequest copyWith(void Function(GetRepositoryListRequest) updates) => super.copyWith((message) => updates(message as GetRepositoryListRequest)) as GetRepositoryListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRepositoryListRequest create() => GetRepositoryListRequest._();
  GetRepositoryListRequest createEmptyInstance() => create();
  static $pb.PbList<GetRepositoryListRequest> createRepeated() => $pb.PbList<GetRepositoryListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRepositoryListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRepositoryListRequest>(create);
  static GetRepositoryListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get organizationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrganizationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$28.GithubOrganization> get organizations => $_getList(2);
}

class CreateBranchRequest extends $pb.GeneratedMessage {
  factory CreateBranchRequest({
    $core.String? integrationId,
    $core.String? organizationName,
    $core.String? repositoryName,
    $core.String? branchName,
    $core.String? baseBranchName,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (organizationName != null) {
      $result.organizationName = organizationName;
    }
    if (repositoryName != null) {
      $result.repositoryName = repositoryName;
    }
    if (branchName != null) {
      $result.branchName = branchName;
    }
    if (baseBranchName != null) {
      $result.baseBranchName = baseBranchName;
    }
    return $result;
  }
  CreateBranchRequest._() : super();
  factory CreateBranchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateBranchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateBranchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(2, _omitFieldNames ? '' : 'organizationName', protoName: 'organizationName')
    ..aOS(3, _omitFieldNames ? '' : 'repositoryName', protoName: 'repositoryName')
    ..aOS(4, _omitFieldNames ? '' : 'branchName', protoName: 'branchName')
    ..aOS(5, _omitFieldNames ? '' : 'baseBranchName', protoName: 'baseBranchName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateBranchRequest clone() => CreateBranchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateBranchRequest copyWith(void Function(CreateBranchRequest) updates) => super.copyWith((message) => updates(message as CreateBranchRequest)) as CreateBranchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBranchRequest create() => CreateBranchRequest._();
  CreateBranchRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBranchRequest> createRepeated() => $pb.PbList<CreateBranchRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBranchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBranchRequest>(create);
  static CreateBranchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get organizationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrganizationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get repositoryName => $_getSZ(2);
  @$pb.TagNumber(3)
  set repositoryName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepositoryName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepositoryName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get branchName => $_getSZ(3);
  @$pb.TagNumber(4)
  set branchName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBranchName() => $_has(3);
  @$pb.TagNumber(4)
  void clearBranchName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get baseBranchName => $_getSZ(4);
  @$pb.TagNumber(5)
  set baseBranchName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBaseBranchName() => $_has(4);
  @$pb.TagNumber(5)
  void clearBaseBranchName() => clearField(5);
}

class InternalCreateBranchRequest extends $pb.GeneratedMessage {
  factory InternalCreateBranchRequest({
    $core.String? integrationId,
    $core.String? organizationName,
    $core.String? repositoryName,
    $core.String? branchName,
    $core.String? baseBranchName,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (organizationName != null) {
      $result.organizationName = organizationName;
    }
    if (repositoryName != null) {
      $result.repositoryName = repositoryName;
    }
    if (branchName != null) {
      $result.branchName = branchName;
    }
    if (baseBranchName != null) {
      $result.baseBranchName = baseBranchName;
    }
    return $result;
  }
  InternalCreateBranchRequest._() : super();
  factory InternalCreateBranchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalCreateBranchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalCreateBranchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(2, _omitFieldNames ? '' : 'organizationName', protoName: 'organizationName')
    ..aOS(3, _omitFieldNames ? '' : 'repositoryName', protoName: 'repositoryName')
    ..aOS(4, _omitFieldNames ? '' : 'branchName', protoName: 'branchName')
    ..aOS(5, _omitFieldNames ? '' : 'baseBranchName', protoName: 'baseBranchName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalCreateBranchRequest clone() => InternalCreateBranchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalCreateBranchRequest copyWith(void Function(InternalCreateBranchRequest) updates) => super.copyWith((message) => updates(message as InternalCreateBranchRequest)) as InternalCreateBranchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalCreateBranchRequest create() => InternalCreateBranchRequest._();
  InternalCreateBranchRequest createEmptyInstance() => create();
  static $pb.PbList<InternalCreateBranchRequest> createRepeated() => $pb.PbList<InternalCreateBranchRequest>();
  @$core.pragma('dart2js:noInline')
  static InternalCreateBranchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalCreateBranchRequest>(create);
  static InternalCreateBranchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get organizationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrganizationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get repositoryName => $_getSZ(2);
  @$pb.TagNumber(3)
  set repositoryName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepositoryName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepositoryName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get branchName => $_getSZ(3);
  @$pb.TagNumber(4)
  set branchName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBranchName() => $_has(3);
  @$pb.TagNumber(4)
  void clearBranchName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get baseBranchName => $_getSZ(4);
  @$pb.TagNumber(5)
  set baseBranchName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBaseBranchName() => $_has(4);
  @$pb.TagNumber(5)
  void clearBaseBranchName() => clearField(5);
}

class GetBranchListRequest extends $pb.GeneratedMessage {
  factory GetBranchListRequest({
    $core.String? integrationId,
    $core.String? organizationName,
    $core.String? repositoryName,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (organizationName != null) {
      $result.organizationName = organizationName;
    }
    if (repositoryName != null) {
      $result.repositoryName = repositoryName;
    }
    return $result;
  }
  GetBranchListRequest._() : super();
  factory GetBranchListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBranchListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBranchListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(2, _omitFieldNames ? '' : 'organizationName', protoName: 'organizationName')
    ..aOS(3, _omitFieldNames ? '' : 'repositoryName', protoName: 'repositoryName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBranchListRequest clone() => GetBranchListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBranchListRequest copyWith(void Function(GetBranchListRequest) updates) => super.copyWith((message) => updates(message as GetBranchListRequest)) as GetBranchListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBranchListRequest create() => GetBranchListRequest._();
  GetBranchListRequest createEmptyInstance() => create();
  static $pb.PbList<GetBranchListRequest> createRepeated() => $pb.PbList<GetBranchListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBranchListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBranchListRequest>(create);
  static GetBranchListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get organizationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrganizationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get repositoryName => $_getSZ(2);
  @$pb.TagNumber(3)
  set repositoryName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepositoryName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepositoryName() => clearField(3);
}

class GithubApiBaseRequest extends $pb.GeneratedMessage {
  factory GithubApiBaseRequest({
    $43.AuthRequest? request,
    CreateBranchRequest? createBranchReq,
    GetBranchListRequest? getBranchListReq,
    GetRepositoryListRequest? getRepositoryListReq,
    CreateCommitRequest? createCommitReq,
    CreatePullRequestRequest? createPullRequestReq,
    GetCommitRequest? getCommitReq,
    GetPRCommitsRequest? getPRCommitsReq,
    CreateReviewCommentRequest? createReviewCommentReq,
    GetPRChangedFilesRequest? getPRChangedFilesReq,
    PushCodeRequest? pushCodeReq,
    CreateRepositoryRequest? createRepositoryReq,
    InternalCreateBranchRequest? internalCreateBranchReq,
    GetFileContentRequest? getFileContentReq,
    GetOrganizationListRequest? getOrganizationListReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (createBranchReq != null) {
      $result.createBranchReq = createBranchReq;
    }
    if (getBranchListReq != null) {
      $result.getBranchListReq = getBranchListReq;
    }
    if (getRepositoryListReq != null) {
      $result.getRepositoryListReq = getRepositoryListReq;
    }
    if (createCommitReq != null) {
      $result.createCommitReq = createCommitReq;
    }
    if (createPullRequestReq != null) {
      $result.createPullRequestReq = createPullRequestReq;
    }
    if (getCommitReq != null) {
      $result.getCommitReq = getCommitReq;
    }
    if (getPRCommitsReq != null) {
      $result.getPRCommitsReq = getPRCommitsReq;
    }
    if (createReviewCommentReq != null) {
      $result.createReviewCommentReq = createReviewCommentReq;
    }
    if (getPRChangedFilesReq != null) {
      $result.getPRChangedFilesReq = getPRChangedFilesReq;
    }
    if (pushCodeReq != null) {
      $result.pushCodeReq = pushCodeReq;
    }
    if (createRepositoryReq != null) {
      $result.createRepositoryReq = createRepositoryReq;
    }
    if (internalCreateBranchReq != null) {
      $result.internalCreateBranchReq = internalCreateBranchReq;
    }
    if (getFileContentReq != null) {
      $result.getFileContentReq = getFileContentReq;
    }
    if (getOrganizationListReq != null) {
      $result.getOrganizationListReq = getOrganizationListReq;
    }
    return $result;
  }
  GithubApiBaseRequest._() : super();
  factory GithubApiBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GithubApiBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GithubApiBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<CreateBranchRequest>(2, _omitFieldNames ? '' : 'createBranchReq', protoName: 'createBranchReq', subBuilder: CreateBranchRequest.create)
    ..aOM<GetBranchListRequest>(3, _omitFieldNames ? '' : 'getBranchListReq', protoName: 'getBranchListReq', subBuilder: GetBranchListRequest.create)
    ..aOM<GetRepositoryListRequest>(4, _omitFieldNames ? '' : 'getRepositoryListReq', protoName: 'getRepositoryListReq', subBuilder: GetRepositoryListRequest.create)
    ..aOM<CreateCommitRequest>(5, _omitFieldNames ? '' : 'createCommitReq', protoName: 'createCommitReq', subBuilder: CreateCommitRequest.create)
    ..aOM<CreatePullRequestRequest>(6, _omitFieldNames ? '' : 'createPullRequestReq', protoName: 'createPullRequestReq', subBuilder: CreatePullRequestRequest.create)
    ..aOM<GetCommitRequest>(7, _omitFieldNames ? '' : 'getCommitReq', protoName: 'getCommitReq', subBuilder: GetCommitRequest.create)
    ..aOM<GetPRCommitsRequest>(8, _omitFieldNames ? '' : 'getPRCommitsReq', protoName: 'getPRCommitsReq', subBuilder: GetPRCommitsRequest.create)
    ..aOM<CreateReviewCommentRequest>(9, _omitFieldNames ? '' : 'createReviewCommentReq', protoName: 'createReviewCommentReq', subBuilder: CreateReviewCommentRequest.create)
    ..aOM<GetPRChangedFilesRequest>(10, _omitFieldNames ? '' : 'getPRChangedFilesReq', protoName: 'getPRChangedFilesReq', subBuilder: GetPRChangedFilesRequest.create)
    ..aOM<PushCodeRequest>(11, _omitFieldNames ? '' : 'pushCodeReq', protoName: 'pushCodeReq', subBuilder: PushCodeRequest.create)
    ..aOM<CreateRepositoryRequest>(12, _omitFieldNames ? '' : 'createRepositoryReq', protoName: 'createRepositoryReq', subBuilder: CreateRepositoryRequest.create)
    ..aOM<InternalCreateBranchRequest>(13, _omitFieldNames ? '' : 'internalCreateBranchReq', protoName: 'internalCreateBranchReq', subBuilder: InternalCreateBranchRequest.create)
    ..aOM<GetFileContentRequest>(14, _omitFieldNames ? '' : 'getFileContentReq', protoName: 'getFileContentReq', subBuilder: GetFileContentRequest.create)
    ..aOM<GetOrganizationListRequest>(15, _omitFieldNames ? '' : 'getOrganizationListReq', protoName: 'getOrganizationListReq', subBuilder: GetOrganizationListRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GithubApiBaseRequest clone() => GithubApiBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GithubApiBaseRequest copyWith(void Function(GithubApiBaseRequest) updates) => super.copyWith((message) => updates(message as GithubApiBaseRequest)) as GithubApiBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GithubApiBaseRequest create() => GithubApiBaseRequest._();
  GithubApiBaseRequest createEmptyInstance() => create();
  static $pb.PbList<GithubApiBaseRequest> createRepeated() => $pb.PbList<GithubApiBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static GithubApiBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GithubApiBaseRequest>(create);
  static GithubApiBaseRequest? _defaultInstance;

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
  CreateBranchRequest get createBranchReq => $_getN(1);
  @$pb.TagNumber(2)
  set createBranchReq(CreateBranchRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateBranchReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateBranchReq() => clearField(2);
  @$pb.TagNumber(2)
  CreateBranchRequest ensureCreateBranchReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetBranchListRequest get getBranchListReq => $_getN(2);
  @$pb.TagNumber(3)
  set getBranchListReq(GetBranchListRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetBranchListReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetBranchListReq() => clearField(3);
  @$pb.TagNumber(3)
  GetBranchListRequest ensureGetBranchListReq() => $_ensure(2);

  @$pb.TagNumber(4)
  GetRepositoryListRequest get getRepositoryListReq => $_getN(3);
  @$pb.TagNumber(4)
  set getRepositoryListReq(GetRepositoryListRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetRepositoryListReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetRepositoryListReq() => clearField(4);
  @$pb.TagNumber(4)
  GetRepositoryListRequest ensureGetRepositoryListReq() => $_ensure(3);

  @$pb.TagNumber(5)
  CreateCommitRequest get createCommitReq => $_getN(4);
  @$pb.TagNumber(5)
  set createCommitReq(CreateCommitRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateCommitReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateCommitReq() => clearField(5);
  @$pb.TagNumber(5)
  CreateCommitRequest ensureCreateCommitReq() => $_ensure(4);

  @$pb.TagNumber(6)
  CreatePullRequestRequest get createPullRequestReq => $_getN(5);
  @$pb.TagNumber(6)
  set createPullRequestReq(CreatePullRequestRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatePullRequestReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatePullRequestReq() => clearField(6);
  @$pb.TagNumber(6)
  CreatePullRequestRequest ensureCreatePullRequestReq() => $_ensure(5);

  @$pb.TagNumber(7)
  GetCommitRequest get getCommitReq => $_getN(6);
  @$pb.TagNumber(7)
  set getCommitReq(GetCommitRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGetCommitReq() => $_has(6);
  @$pb.TagNumber(7)
  void clearGetCommitReq() => clearField(7);
  @$pb.TagNumber(7)
  GetCommitRequest ensureGetCommitReq() => $_ensure(6);

  @$pb.TagNumber(8)
  GetPRCommitsRequest get getPRCommitsReq => $_getN(7);
  @$pb.TagNumber(8)
  set getPRCommitsReq(GetPRCommitsRequest v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGetPRCommitsReq() => $_has(7);
  @$pb.TagNumber(8)
  void clearGetPRCommitsReq() => clearField(8);
  @$pb.TagNumber(8)
  GetPRCommitsRequest ensureGetPRCommitsReq() => $_ensure(7);

  @$pb.TagNumber(9)
  CreateReviewCommentRequest get createReviewCommentReq => $_getN(8);
  @$pb.TagNumber(9)
  set createReviewCommentReq(CreateReviewCommentRequest v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateReviewCommentReq() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateReviewCommentReq() => clearField(9);
  @$pb.TagNumber(9)
  CreateReviewCommentRequest ensureCreateReviewCommentReq() => $_ensure(8);

  @$pb.TagNumber(10)
  GetPRChangedFilesRequest get getPRChangedFilesReq => $_getN(9);
  @$pb.TagNumber(10)
  set getPRChangedFilesReq(GetPRChangedFilesRequest v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasGetPRChangedFilesReq() => $_has(9);
  @$pb.TagNumber(10)
  void clearGetPRChangedFilesReq() => clearField(10);
  @$pb.TagNumber(10)
  GetPRChangedFilesRequest ensureGetPRChangedFilesReq() => $_ensure(9);

  @$pb.TagNumber(11)
  PushCodeRequest get pushCodeReq => $_getN(10);
  @$pb.TagNumber(11)
  set pushCodeReq(PushCodeRequest v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPushCodeReq() => $_has(10);
  @$pb.TagNumber(11)
  void clearPushCodeReq() => clearField(11);
  @$pb.TagNumber(11)
  PushCodeRequest ensurePushCodeReq() => $_ensure(10);

  @$pb.TagNumber(12)
  CreateRepositoryRequest get createRepositoryReq => $_getN(11);
  @$pb.TagNumber(12)
  set createRepositoryReq(CreateRepositoryRequest v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreateRepositoryReq() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreateRepositoryReq() => clearField(12);
  @$pb.TagNumber(12)
  CreateRepositoryRequest ensureCreateRepositoryReq() => $_ensure(11);

  @$pb.TagNumber(13)
  InternalCreateBranchRequest get internalCreateBranchReq => $_getN(12);
  @$pb.TagNumber(13)
  set internalCreateBranchReq(InternalCreateBranchRequest v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasInternalCreateBranchReq() => $_has(12);
  @$pb.TagNumber(13)
  void clearInternalCreateBranchReq() => clearField(13);
  @$pb.TagNumber(13)
  InternalCreateBranchRequest ensureInternalCreateBranchReq() => $_ensure(12);

  @$pb.TagNumber(14)
  GetFileContentRequest get getFileContentReq => $_getN(13);
  @$pb.TagNumber(14)
  set getFileContentReq(GetFileContentRequest v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasGetFileContentReq() => $_has(13);
  @$pb.TagNumber(14)
  void clearGetFileContentReq() => clearField(14);
  @$pb.TagNumber(14)
  GetFileContentRequest ensureGetFileContentReq() => $_ensure(13);

  @$pb.TagNumber(15)
  GetOrganizationListRequest get getOrganizationListReq => $_getN(14);
  @$pb.TagNumber(15)
  set getOrganizationListReq(GetOrganizationListRequest v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasGetOrganizationListReq() => $_has(14);
  @$pb.TagNumber(15)
  void clearGetOrganizationListReq() => clearField(15);
  @$pb.TagNumber(15)
  GetOrganizationListRequest ensureGetOrganizationListReq() => $_ensure(14);
}

class PushCodeRequest extends $pb.GeneratedMessage {
  factory PushCodeRequest({
    $core.String? integrationId,
    $core.String? organizationName,
    $core.String? repositoryName,
    $core.String? branchName,
    $core.Iterable<$28.GithubFile>? files,
    $28.GithubFileDirectory? fileDirectory,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (organizationName != null) {
      $result.organizationName = organizationName;
    }
    if (repositoryName != null) {
      $result.repositoryName = repositoryName;
    }
    if (branchName != null) {
      $result.branchName = branchName;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (fileDirectory != null) {
      $result.fileDirectory = fileDirectory;
    }
    return $result;
  }
  PushCodeRequest._() : super();
  factory PushCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PushCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(2, _omitFieldNames ? '' : 'organizationName', protoName: 'organizationName')
    ..aOS(3, _omitFieldNames ? '' : 'repositoryName', protoName: 'repositoryName')
    ..aOS(4, _omitFieldNames ? '' : 'branchName', protoName: 'branchName')
    ..pc<$28.GithubFile>(5, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: $28.GithubFile.create)
    ..aOM<$28.GithubFileDirectory>(6, _omitFieldNames ? '' : 'fileDirectory', protoName: 'fileDirectory', subBuilder: $28.GithubFileDirectory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushCodeRequest clone() => PushCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushCodeRequest copyWith(void Function(PushCodeRequest) updates) => super.copyWith((message) => updates(message as PushCodeRequest)) as PushCodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushCodeRequest create() => PushCodeRequest._();
  PushCodeRequest createEmptyInstance() => create();
  static $pb.PbList<PushCodeRequest> createRepeated() => $pb.PbList<PushCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static PushCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushCodeRequest>(create);
  static PushCodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get organizationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrganizationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get repositoryName => $_getSZ(2);
  @$pb.TagNumber(3)
  set repositoryName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepositoryName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepositoryName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get branchName => $_getSZ(3);
  @$pb.TagNumber(4)
  set branchName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBranchName() => $_has(3);
  @$pb.TagNumber(4)
  void clearBranchName() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$28.GithubFile> get files => $_getList(4);

  @$pb.TagNumber(6)
  $28.GithubFileDirectory get fileDirectory => $_getN(5);
  @$pb.TagNumber(6)
  set fileDirectory($28.GithubFileDirectory v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFileDirectory() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileDirectory() => clearField(6);
  @$pb.TagNumber(6)
  $28.GithubFileDirectory ensureFileDirectory() => $_ensure(5);
}

class GetFileContentRequest extends $pb.GeneratedMessage {
  factory GetFileContentRequest({
    $core.String? integrationId,
    $core.String? organizationName,
    $core.String? repositoryName,
    $core.String? branchName,
    $core.String? filePath,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (organizationName != null) {
      $result.organizationName = organizationName;
    }
    if (repositoryName != null) {
      $result.repositoryName = repositoryName;
    }
    if (branchName != null) {
      $result.branchName = branchName;
    }
    if (filePath != null) {
      $result.filePath = filePath;
    }
    return $result;
  }
  GetFileContentRequest._() : super();
  factory GetFileContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFileContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFileContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(2, _omitFieldNames ? '' : 'organizationName', protoName: 'organizationName')
    ..aOS(3, _omitFieldNames ? '' : 'repositoryName', protoName: 'repositoryName')
    ..aOS(4, _omitFieldNames ? '' : 'branchName', protoName: 'branchName')
    ..aOS(5, _omitFieldNames ? '' : 'filePath', protoName: 'filePath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFileContentRequest clone() => GetFileContentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFileContentRequest copyWith(void Function(GetFileContentRequest) updates) => super.copyWith((message) => updates(message as GetFileContentRequest)) as GetFileContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFileContentRequest create() => GetFileContentRequest._();
  GetFileContentRequest createEmptyInstance() => create();
  static $pb.PbList<GetFileContentRequest> createRepeated() => $pb.PbList<GetFileContentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFileContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFileContentRequest>(create);
  static GetFileContentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get organizationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrganizationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get repositoryName => $_getSZ(2);
  @$pb.TagNumber(3)
  set repositoryName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepositoryName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepositoryName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get branchName => $_getSZ(3);
  @$pb.TagNumber(4)
  set branchName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBranchName() => $_has(3);
  @$pb.TagNumber(4)
  void clearBranchName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get filePath => $_getSZ(4);
  @$pb.TagNumber(5)
  set filePath($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilePath() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilePath() => clearField(5);
}

class GetPRChangedFilesRequest extends $pb.GeneratedMessage {
  factory GetPRChangedFilesRequest({
    $core.String? integrationId,
    $core.String? organizationName,
    $core.String? repositoryName,
    $fixnum.Int64? pullRequestNumber,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (organizationName != null) {
      $result.organizationName = organizationName;
    }
    if (repositoryName != null) {
      $result.repositoryName = repositoryName;
    }
    if (pullRequestNumber != null) {
      $result.pullRequestNumber = pullRequestNumber;
    }
    return $result;
  }
  GetPRChangedFilesRequest._() : super();
  factory GetPRChangedFilesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPRChangedFilesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPRChangedFilesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(2, _omitFieldNames ? '' : 'organizationName', protoName: 'organizationName')
    ..aOS(3, _omitFieldNames ? '' : 'repositoryName', protoName: 'repositoryName')
    ..aInt64(4, _omitFieldNames ? '' : 'pullRequestNumber', protoName: 'pullRequestNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPRChangedFilesRequest clone() => GetPRChangedFilesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPRChangedFilesRequest copyWith(void Function(GetPRChangedFilesRequest) updates) => super.copyWith((message) => updates(message as GetPRChangedFilesRequest)) as GetPRChangedFilesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPRChangedFilesRequest create() => GetPRChangedFilesRequest._();
  GetPRChangedFilesRequest createEmptyInstance() => create();
  static $pb.PbList<GetPRChangedFilesRequest> createRepeated() => $pb.PbList<GetPRChangedFilesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPRChangedFilesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPRChangedFilesRequest>(create);
  static GetPRChangedFilesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get organizationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrganizationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get repositoryName => $_getSZ(2);
  @$pb.TagNumber(3)
  set repositoryName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepositoryName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepositoryName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get pullRequestNumber => $_getI64(3);
  @$pb.TagNumber(4)
  set pullRequestNumber($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPullRequestNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearPullRequestNumber() => clearField(4);
}

class GetCommitRequest extends $pb.GeneratedMessage {
  factory GetCommitRequest({
    $core.String? integrationId,
    $core.String? organizationName,
    $core.String? repositoryName,
    $core.String? commitSHA,
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (organizationName != null) {
      $result.organizationName = organizationName;
    }
    if (repositoryName != null) {
      $result.repositoryName = repositoryName;
    }
    if (commitSHA != null) {
      $result.commitSHA = commitSHA;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  GetCommitRequest._() : super();
  factory GetCommitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCommitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCommitRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(2, _omitFieldNames ? '' : 'organizationName', protoName: 'organizationName')
    ..aOS(3, _omitFieldNames ? '' : 'repositoryName', protoName: 'repositoryName')
    ..aOS(4, _omitFieldNames ? '' : 'commitSHA', protoName: 'commitSHA')
    ..aOM<$2.DataQuery>(5, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCommitRequest clone() => GetCommitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCommitRequest copyWith(void Function(GetCommitRequest) updates) => super.copyWith((message) => updates(message as GetCommitRequest)) as GetCommitRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCommitRequest create() => GetCommitRequest._();
  GetCommitRequest createEmptyInstance() => create();
  static $pb.PbList<GetCommitRequest> createRepeated() => $pb.PbList<GetCommitRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCommitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCommitRequest>(create);
  static GetCommitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get organizationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrganizationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get repositoryName => $_getSZ(2);
  @$pb.TagNumber(3)
  set repositoryName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepositoryName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepositoryName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get commitSHA => $_getSZ(3);
  @$pb.TagNumber(4)
  set commitSHA($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCommitSHA() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommitSHA() => clearField(4);

  @$pb.TagNumber(5)
  $2.DataQuery get dataQuery => $_getN(4);
  @$pb.TagNumber(5)
  set dataQuery($2.DataQuery v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDataQuery() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataQuery() => clearField(5);
  @$pb.TagNumber(5)
  $2.DataQuery ensureDataQuery() => $_ensure(4);
}

class CreateCommitRequest extends $pb.GeneratedMessage {
  factory CreateCommitRequest({
    $core.String? integrationId,
    $core.String? organizationName,
    $core.String? repositoryName,
    $core.String? branchName,
    $core.String? commitMessage,
    $core.String? commitContent,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (organizationName != null) {
      $result.organizationName = organizationName;
    }
    if (repositoryName != null) {
      $result.repositoryName = repositoryName;
    }
    if (branchName != null) {
      $result.branchName = branchName;
    }
    if (commitMessage != null) {
      $result.commitMessage = commitMessage;
    }
    if (commitContent != null) {
      $result.commitContent = commitContent;
    }
    return $result;
  }
  CreateCommitRequest._() : super();
  factory CreateCommitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCommitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCommitRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(2, _omitFieldNames ? '' : 'organizationName', protoName: 'organizationName')
    ..aOS(3, _omitFieldNames ? '' : 'repositoryName', protoName: 'repositoryName')
    ..aOS(4, _omitFieldNames ? '' : 'branchName', protoName: 'branchName')
    ..aOS(5, _omitFieldNames ? '' : 'commitMessage', protoName: 'commitMessage')
    ..aOS(6, _omitFieldNames ? '' : 'commitContent', protoName: 'commitContent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCommitRequest clone() => CreateCommitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCommitRequest copyWith(void Function(CreateCommitRequest) updates) => super.copyWith((message) => updates(message as CreateCommitRequest)) as CreateCommitRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCommitRequest create() => CreateCommitRequest._();
  CreateCommitRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCommitRequest> createRepeated() => $pb.PbList<CreateCommitRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCommitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCommitRequest>(create);
  static CreateCommitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get organizationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrganizationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get repositoryName => $_getSZ(2);
  @$pb.TagNumber(3)
  set repositoryName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepositoryName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepositoryName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get branchName => $_getSZ(3);
  @$pb.TagNumber(4)
  set branchName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBranchName() => $_has(3);
  @$pb.TagNumber(4)
  void clearBranchName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get commitMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set commitMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCommitMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommitMessage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get commitContent => $_getSZ(5);
  @$pb.TagNumber(6)
  set commitContent($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCommitContent() => $_has(5);
  @$pb.TagNumber(6)
  void clearCommitContent() => clearField(6);
}

class CreatePullRequestRequest extends $pb.GeneratedMessage {
  factory CreatePullRequestRequest({
    $core.String? integrationId,
    $core.String? organizationName,
    $core.String? repositoryName,
    $28.GithubPullRequest? pullRequest,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (organizationName != null) {
      $result.organizationName = organizationName;
    }
    if (repositoryName != null) {
      $result.repositoryName = repositoryName;
    }
    if (pullRequest != null) {
      $result.pullRequest = pullRequest;
    }
    return $result;
  }
  CreatePullRequestRequest._() : super();
  factory CreatePullRequestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePullRequestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePullRequestRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(2, _omitFieldNames ? '' : 'organizationName', protoName: 'organizationName')
    ..aOS(3, _omitFieldNames ? '' : 'repositoryName', protoName: 'repositoryName')
    ..aOM<$28.GithubPullRequest>(4, _omitFieldNames ? '' : 'pullRequest', protoName: 'pullRequest', subBuilder: $28.GithubPullRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePullRequestRequest clone() => CreatePullRequestRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePullRequestRequest copyWith(void Function(CreatePullRequestRequest) updates) => super.copyWith((message) => updates(message as CreatePullRequestRequest)) as CreatePullRequestRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePullRequestRequest create() => CreatePullRequestRequest._();
  CreatePullRequestRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePullRequestRequest> createRepeated() => $pb.PbList<CreatePullRequestRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePullRequestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePullRequestRequest>(create);
  static CreatePullRequestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get organizationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrganizationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get repositoryName => $_getSZ(2);
  @$pb.TagNumber(3)
  set repositoryName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepositoryName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepositoryName() => clearField(3);

  @$pb.TagNumber(4)
  $28.GithubPullRequest get pullRequest => $_getN(3);
  @$pb.TagNumber(4)
  set pullRequest($28.GithubPullRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPullRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearPullRequest() => clearField(4);
  @$pb.TagNumber(4)
  $28.GithubPullRequest ensurePullRequest() => $_ensure(3);
}

class GetPRCommitsRequest extends $pb.GeneratedMessage {
  factory GetPRCommitsRequest({
    $core.String? integrationId,
    $core.String? organizationName,
    $core.String? repositoryName,
    $fixnum.Int64? pullRequestNumber,
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (organizationName != null) {
      $result.organizationName = organizationName;
    }
    if (repositoryName != null) {
      $result.repositoryName = repositoryName;
    }
    if (pullRequestNumber != null) {
      $result.pullRequestNumber = pullRequestNumber;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  GetPRCommitsRequest._() : super();
  factory GetPRCommitsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPRCommitsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPRCommitsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(2, _omitFieldNames ? '' : 'organizationName', protoName: 'organizationName')
    ..aOS(3, _omitFieldNames ? '' : 'repositoryName', protoName: 'repositoryName')
    ..aInt64(4, _omitFieldNames ? '' : 'pullRequestNumber', protoName: 'pullRequestNumber')
    ..aOM<$2.DataQuery>(5, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPRCommitsRequest clone() => GetPRCommitsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPRCommitsRequest copyWith(void Function(GetPRCommitsRequest) updates) => super.copyWith((message) => updates(message as GetPRCommitsRequest)) as GetPRCommitsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPRCommitsRequest create() => GetPRCommitsRequest._();
  GetPRCommitsRequest createEmptyInstance() => create();
  static $pb.PbList<GetPRCommitsRequest> createRepeated() => $pb.PbList<GetPRCommitsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPRCommitsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPRCommitsRequest>(create);
  static GetPRCommitsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get organizationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrganizationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get repositoryName => $_getSZ(2);
  @$pb.TagNumber(3)
  set repositoryName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepositoryName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepositoryName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get pullRequestNumber => $_getI64(3);
  @$pb.TagNumber(4)
  set pullRequestNumber($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPullRequestNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearPullRequestNumber() => clearField(4);

  @$pb.TagNumber(5)
  $2.DataQuery get dataQuery => $_getN(4);
  @$pb.TagNumber(5)
  set dataQuery($2.DataQuery v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDataQuery() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataQuery() => clearField(5);
  @$pb.TagNumber(5)
  $2.DataQuery ensureDataQuery() => $_ensure(4);
}

class CreateReviewCommentRequest extends $pb.GeneratedMessage {
  factory CreateReviewCommentRequest({
    $core.String? integrationId,
    $core.String? organizationName,
    $core.String? repositoryName,
    $fixnum.Int64? pullRequestNumber,
    $core.String? commitId,
    $core.String? body,
    $core.Iterable<PRFile>? prFiles,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (organizationName != null) {
      $result.organizationName = organizationName;
    }
    if (repositoryName != null) {
      $result.repositoryName = repositoryName;
    }
    if (pullRequestNumber != null) {
      $result.pullRequestNumber = pullRequestNumber;
    }
    if (commitId != null) {
      $result.commitId = commitId;
    }
    if (body != null) {
      $result.body = body;
    }
    if (prFiles != null) {
      $result.prFiles.addAll(prFiles);
    }
    return $result;
  }
  CreateReviewCommentRequest._() : super();
  factory CreateReviewCommentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateReviewCommentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateReviewCommentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(2, _omitFieldNames ? '' : 'organizationName', protoName: 'organizationName')
    ..aOS(3, _omitFieldNames ? '' : 'repositoryName', protoName: 'repositoryName')
    ..aInt64(4, _omitFieldNames ? '' : 'pullRequestNumber', protoName: 'pullRequestNumber')
    ..aOS(5, _omitFieldNames ? '' : 'commitId', protoName: 'commitId')
    ..aOS(6, _omitFieldNames ? '' : 'body')
    ..pc<PRFile>(7, _omitFieldNames ? '' : 'prFiles', $pb.PbFieldType.PM, protoName: 'prFiles', subBuilder: PRFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateReviewCommentRequest clone() => CreateReviewCommentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateReviewCommentRequest copyWith(void Function(CreateReviewCommentRequest) updates) => super.copyWith((message) => updates(message as CreateReviewCommentRequest)) as CreateReviewCommentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReviewCommentRequest create() => CreateReviewCommentRequest._();
  CreateReviewCommentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateReviewCommentRequest> createRepeated() => $pb.PbList<CreateReviewCommentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateReviewCommentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateReviewCommentRequest>(create);
  static CreateReviewCommentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get organizationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrganizationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get repositoryName => $_getSZ(2);
  @$pb.TagNumber(3)
  set repositoryName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepositoryName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepositoryName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get pullRequestNumber => $_getI64(3);
  @$pb.TagNumber(4)
  set pullRequestNumber($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPullRequestNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearPullRequestNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get commitId => $_getSZ(4);
  @$pb.TagNumber(5)
  set commitId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCommitId() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommitId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get body => $_getSZ(5);
  @$pb.TagNumber(6)
  set body($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBody() => $_has(5);
  @$pb.TagNumber(6)
  void clearBody() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<PRFile> get prFiles => $_getList(6);
}

class CreateRepositoryRequest extends $pb.GeneratedMessage {
  factory CreateRepositoryRequest({
    $core.String? integrationId,
    $core.String? organizationName,
    $core.String? repositoryName,
    $core.String? description,
    $core.bool? isPrivate,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (organizationName != null) {
      $result.organizationName = organizationName;
    }
    if (repositoryName != null) {
      $result.repositoryName = repositoryName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (isPrivate != null) {
      $result.isPrivate = isPrivate;
    }
    return $result;
  }
  CreateRepositoryRequest._() : super();
  factory CreateRepositoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRepositoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRepositoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(2, _omitFieldNames ? '' : 'organizationName', protoName: 'organizationName')
    ..aOS(3, _omitFieldNames ? '' : 'repositoryName', protoName: 'repositoryName')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOB(5, _omitFieldNames ? '' : 'isPrivate', protoName: 'isPrivate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRepositoryRequest clone() => CreateRepositoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRepositoryRequest copyWith(void Function(CreateRepositoryRequest) updates) => super.copyWith((message) => updates(message as CreateRepositoryRequest)) as CreateRepositoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRepositoryRequest create() => CreateRepositoryRequest._();
  CreateRepositoryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRepositoryRequest> createRepeated() => $pb.PbList<CreateRepositoryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRepositoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRepositoryRequest>(create);
  static CreateRepositoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get organizationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrganizationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get repositoryName => $_getSZ(2);
  @$pb.TagNumber(3)
  set repositoryName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepositoryName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepositoryName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isPrivate => $_getBF(4);
  @$pb.TagNumber(5)
  set isPrivate($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsPrivate() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsPrivate() => clearField(5);
}

class PRFile extends $pb.GeneratedMessage {
  factory PRFile({
    $core.String? fileName,
    $core.String? fileUrl,
    $core.Iterable<ReviewedLine>? reviewedLines,
  }) {
    final $result = create();
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    if (reviewedLines != null) {
      $result.reviewedLines.addAll(reviewedLines);
    }
    return $result;
  }
  PRFile._() : super();
  factory PRFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PRFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PRFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileName', protoName: 'fileName')
    ..aOS(2, _omitFieldNames ? '' : 'fileUrl', protoName: 'fileUrl')
    ..pc<ReviewedLine>(3, _omitFieldNames ? '' : 'reviewedLines', $pb.PbFieldType.PM, protoName: 'reviewedLines', subBuilder: ReviewedLine.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PRFile clone() => PRFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PRFile copyWith(void Function(PRFile) updates) => super.copyWith((message) => updates(message as PRFile)) as PRFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PRFile create() => PRFile._();
  PRFile createEmptyInstance() => create();
  static $pb.PbList<PRFile> createRepeated() => $pb.PbList<PRFile>();
  @$core.pragma('dart2js:noInline')
  static PRFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PRFile>(create);
  static PRFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ReviewedLine> get reviewedLines => $_getList(2);
}

class ReviewedLine extends $pb.GeneratedMessage {
  factory ReviewedLine({
    $fixnum.Int64? lineNumber,
    $core.String? reviewedLineUrl,
  }) {
    final $result = create();
    if (lineNumber != null) {
      $result.lineNumber = lineNumber;
    }
    if (reviewedLineUrl != null) {
      $result.reviewedLineUrl = reviewedLineUrl;
    }
    return $result;
  }
  ReviewedLine._() : super();
  factory ReviewedLine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReviewedLine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReviewedLine', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.github'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'lineNumber', protoName: 'lineNumber')
    ..aOS(2, _omitFieldNames ? '' : 'reviewedLineUrl', protoName: 'reviewedLineUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReviewedLine clone() => ReviewedLine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReviewedLine copyWith(void Function(ReviewedLine) updates) => super.copyWith((message) => updates(message as ReviewedLine)) as ReviewedLine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReviewedLine create() => ReviewedLine._();
  ReviewedLine createEmptyInstance() => create();
  static $pb.PbList<ReviewedLine> createRepeated() => $pb.PbList<ReviewedLine>();
  @$core.pragma('dart2js:noInline')
  static ReviewedLine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReviewedLine>(create);
  static ReviewedLine? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get lineNumber => $_getI64(0);
  @$pb.TagNumber(1)
  set lineNumber($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLineNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearLineNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reviewedLineUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set reviewedLineUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReviewedLineUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearReviewedLineUrl() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
