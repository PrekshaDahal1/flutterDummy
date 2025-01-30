//
//  Generated code. Do not modify.
//  source: api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'api.pbenum.dart';
import 'project.pb.dart' as $23;
import 'service.pb.dart' as $18;
import 'user.pb.dart' as $11;

export 'api.pbenum.dart';

class ApiKey extends $pb.GeneratedMessage {
  factory ApiKey({
    $core.String? apiKeyId,
    $11.Account? account,
    $18.Service? service,
    $core.String? secret,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? createdBy,
    $core.Iterable<ApiKeyScope>? apiKeyScopes,
    $core.String? apiKeyTitle,
    $core.String? spAccountId,
    $fixnum.Int64? expireAt,
    $core.Iterable<ApiKeyMainScope>? mainScopes,
    $18.SubProject? folder,
    $23.Project? project,
    ApiKeyCreationType? apiKeyCreationType,
    $core.String? associationId,
  }) {
    final $result = create();
    if (apiKeyId != null) {
      $result.apiKeyId = apiKeyId;
    }
    if (account != null) {
      $result.account = account;
    }
    if (service != null) {
      $result.service = service;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (apiKeyScopes != null) {
      $result.apiKeyScopes.addAll(apiKeyScopes);
    }
    if (apiKeyTitle != null) {
      $result.apiKeyTitle = apiKeyTitle;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (expireAt != null) {
      $result.expireAt = expireAt;
    }
    if (mainScopes != null) {
      $result.mainScopes.addAll(mainScopes);
    }
    if (folder != null) {
      $result.folder = folder;
    }
    if (project != null) {
      $result.project = project;
    }
    if (apiKeyCreationType != null) {
      $result.apiKeyCreationType = apiKeyCreationType;
    }
    if (associationId != null) {
      $result.associationId = associationId;
    }
    return $result;
  }
  ApiKey._() : super();
  factory ApiKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'apiKeyId', protoName: 'apiKeyId')
    ..aOM<$11.Account>(2, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..aOM<$18.Service>(3, _omitFieldNames ? '' : 'service', subBuilder: $18.Service.create)
    ..aOS(4, _omitFieldNames ? '' : 'secret')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(7, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..pc<ApiKeyScope>(8, _omitFieldNames ? '' : 'apiKeyScopes', $pb.PbFieldType.PM, protoName: 'apiKeyScopes', subBuilder: ApiKeyScope.create)
    ..aOS(9, _omitFieldNames ? '' : 'apiKeyTitle', protoName: 'apiKeyTitle')
    ..aOS(10, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aInt64(11, _omitFieldNames ? '' : 'expireAt', protoName: 'expireAt')
    ..pc<ApiKeyMainScope>(12, _omitFieldNames ? '' : 'mainScopes', $pb.PbFieldType.PM, protoName: 'mainScopes', subBuilder: ApiKeyMainScope.create)
    ..aOM<$18.SubProject>(13, _omitFieldNames ? '' : 'folder', subBuilder: $18.SubProject.create)
    ..aOM<$23.Project>(14, _omitFieldNames ? '' : 'project', subBuilder: $23.Project.create)
    ..e<ApiKeyCreationType>(15, _omitFieldNames ? '' : 'apiKeyCreationType', $pb.PbFieldType.OE, protoName: 'apiKeyCreationType', defaultOrMaker: ApiKeyCreationType.CREATION_TYPE_UNKNOWN, valueOf: ApiKeyCreationType.valueOf, enumValues: ApiKeyCreationType.values)
    ..aOS(16, _omitFieldNames ? '' : 'associationId', protoName: 'associationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiKey clone() => ApiKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiKey copyWith(void Function(ApiKey) updates) => super.copyWith((message) => updates(message as ApiKey)) as ApiKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiKey create() => ApiKey._();
  ApiKey createEmptyInstance() => create();
  static $pb.PbList<ApiKey> createRepeated() => $pb.PbList<ApiKey>();
  @$core.pragma('dart2js:noInline')
  static ApiKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiKey>(create);
  static ApiKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get apiKeyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiKeyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiKeyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiKeyId() => clearField(1);

  @$pb.TagNumber(2)
  $11.Account get account => $_getN(1);
  @$pb.TagNumber(2)
  set account($11.Account v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccount() => clearField(2);
  @$pb.TagNumber(2)
  $11.Account ensureAccount() => $_ensure(1);

  @$pb.TagNumber(3)
  $18.Service get service => $_getN(2);
  @$pb.TagNumber(3)
  set service($18.Service v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasService() => $_has(2);
  @$pb.TagNumber(3)
  void clearService() => clearField(3);
  @$pb.TagNumber(3)
  $18.Service ensureService() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get secret => $_getSZ(3);
  @$pb.TagNumber(4)
  set secret($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecret() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecret() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set updatedAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get createdBy => $_getSZ(6);
  @$pb.TagNumber(7)
  set createdBy($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedBy() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedBy() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<ApiKeyScope> get apiKeyScopes => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get apiKeyTitle => $_getSZ(8);
  @$pb.TagNumber(9)
  set apiKeyTitle($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasApiKeyTitle() => $_has(8);
  @$pb.TagNumber(9)
  void clearApiKeyTitle() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get spAccountId => $_getSZ(9);
  @$pb.TagNumber(10)
  set spAccountId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSpAccountId() => $_has(9);
  @$pb.TagNumber(10)
  void clearSpAccountId() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get expireAt => $_getI64(10);
  @$pb.TagNumber(11)
  set expireAt($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasExpireAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearExpireAt() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<ApiKeyMainScope> get mainScopes => $_getList(11);

  @$pb.TagNumber(13)
  $18.SubProject get folder => $_getN(12);
  @$pb.TagNumber(13)
  set folder($18.SubProject v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasFolder() => $_has(12);
  @$pb.TagNumber(13)
  void clearFolder() => clearField(13);
  @$pb.TagNumber(13)
  $18.SubProject ensureFolder() => $_ensure(12);

  @$pb.TagNumber(14)
  $23.Project get project => $_getN(13);
  @$pb.TagNumber(14)
  set project($23.Project v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasProject() => $_has(13);
  @$pb.TagNumber(14)
  void clearProject() => clearField(14);
  @$pb.TagNumber(14)
  $23.Project ensureProject() => $_ensure(13);

  @$pb.TagNumber(15)
  ApiKeyCreationType get apiKeyCreationType => $_getN(14);
  @$pb.TagNumber(15)
  set apiKeyCreationType(ApiKeyCreationType v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasApiKeyCreationType() => $_has(14);
  @$pb.TagNumber(15)
  void clearApiKeyCreationType() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get associationId => $_getSZ(15);
  @$pb.TagNumber(16)
  set associationId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasAssociationId() => $_has(15);
  @$pb.TagNumber(16)
  void clearAssociationId() => clearField(16);
}

class ApiKeyGenRequest extends $pb.GeneratedMessage {
  factory ApiKeyGenRequest({
    $core.String? apiKeyTitle,
    $core.String? serviceId,
    $core.Iterable<ApiKeyScope>? apiKeyScopes,
    $fixnum.Int64? expireAt,
    $core.String? workspaceId,
    $core.String? createdBy,
    $core.String? associationId,
  }) {
    final $result = create();
    if (apiKeyTitle != null) {
      $result.apiKeyTitle = apiKeyTitle;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (apiKeyScopes != null) {
      $result.apiKeyScopes.addAll(apiKeyScopes);
    }
    if (expireAt != null) {
      $result.expireAt = expireAt;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (associationId != null) {
      $result.associationId = associationId;
    }
    return $result;
  }
  ApiKeyGenRequest._() : super();
  factory ApiKeyGenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiKeyGenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiKeyGenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'apiKeyTitle', protoName: 'apiKeyTitle')
    ..aOS(2, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..pc<ApiKeyScope>(3, _omitFieldNames ? '' : 'apiKeyScopes', $pb.PbFieldType.PM, protoName: 'apiKeyScopes', subBuilder: ApiKeyScope.create)
    ..aInt64(4, _omitFieldNames ? '' : 'expireAt', protoName: 'expireAt')
    ..aOS(5, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(6, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aOS(7, _omitFieldNames ? '' : 'associationId', protoName: 'associationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiKeyGenRequest clone() => ApiKeyGenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiKeyGenRequest copyWith(void Function(ApiKeyGenRequest) updates) => super.copyWith((message) => updates(message as ApiKeyGenRequest)) as ApiKeyGenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiKeyGenRequest create() => ApiKeyGenRequest._();
  ApiKeyGenRequest createEmptyInstance() => create();
  static $pb.PbList<ApiKeyGenRequest> createRepeated() => $pb.PbList<ApiKeyGenRequest>();
  @$core.pragma('dart2js:noInline')
  static ApiKeyGenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiKeyGenRequest>(create);
  static ApiKeyGenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get apiKeyTitle => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiKeyTitle($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiKeyTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiKeyTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ApiKeyScope> get apiKeyScopes => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get expireAt => $_getI64(3);
  @$pb.TagNumber(4)
  set expireAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpireAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpireAt() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get workspaceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set workspaceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkspaceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkspaceId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get createdBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedBy() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get associationId => $_getSZ(6);
  @$pb.TagNumber(7)
  set associationId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAssociationId() => $_has(6);
  @$pb.TagNumber(7)
  void clearAssociationId() => clearField(7);
}

class ApiKeyScope extends $pb.GeneratedMessage {
  factory ApiKeyScope({
    $core.String? apiKeyScopeId,
    $core.String? apiKeyId,
    ApiScope? scope,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (apiKeyScopeId != null) {
      $result.apiKeyScopeId = apiKeyScopeId;
    }
    if (apiKeyId != null) {
      $result.apiKeyId = apiKeyId;
    }
    if (scope != null) {
      $result.scope = scope;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  ApiKeyScope._() : super();
  factory ApiKeyScope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiKeyScope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiKeyScope', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'apiKeyScopeId', protoName: 'apiKeyScopeId')
    ..aOS(2, _omitFieldNames ? '' : 'apiKeyId', protoName: 'apiKeyId')
    ..e<ApiScope>(3, _omitFieldNames ? '' : 'scope', $pb.PbFieldType.OE, defaultOrMaker: ApiScope.API_SCOPE_UNSPECIFIED, valueOf: ApiScope.valueOf, enumValues: ApiScope.values)
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(5, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiKeyScope clone() => ApiKeyScope()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiKeyScope copyWith(void Function(ApiKeyScope) updates) => super.copyWith((message) => updates(message as ApiKeyScope)) as ApiKeyScope;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiKeyScope create() => ApiKeyScope._();
  ApiKeyScope createEmptyInstance() => create();
  static $pb.PbList<ApiKeyScope> createRepeated() => $pb.PbList<ApiKeyScope>();
  @$core.pragma('dart2js:noInline')
  static ApiKeyScope getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiKeyScope>(create);
  static ApiKeyScope? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get apiKeyScopeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiKeyScopeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiKeyScopeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiKeyScopeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get apiKeyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiKeyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiKeyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiKeyId() => clearField(2);

  @$pb.TagNumber(3)
  ApiScope get scope => $_getN(2);
  @$pb.TagNumber(3)
  set scope(ApiScope v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScope() => $_has(2);
  @$pb.TagNumber(3)
  void clearScope() => clearField(3);

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

class ApiKeyMainScope extends $pb.GeneratedMessage {
  factory ApiKeyMainScope({
    $core.String? name,
    $core.Iterable<ApiKeySubScope>? subScopes,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (subScopes != null) {
      $result.subScopes.addAll(subScopes);
    }
    return $result;
  }
  ApiKeyMainScope._() : super();
  factory ApiKeyMainScope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiKeyMainScope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiKeyMainScope', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<ApiKeySubScope>(2, _omitFieldNames ? '' : 'subScopes', $pb.PbFieldType.PM, protoName: 'subScopes', subBuilder: ApiKeySubScope.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiKeyMainScope clone() => ApiKeyMainScope()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiKeyMainScope copyWith(void Function(ApiKeyMainScope) updates) => super.copyWith((message) => updates(message as ApiKeyMainScope)) as ApiKeyMainScope;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiKeyMainScope create() => ApiKeyMainScope._();
  ApiKeyMainScope createEmptyInstance() => create();
  static $pb.PbList<ApiKeyMainScope> createRepeated() => $pb.PbList<ApiKeyMainScope>();
  @$core.pragma('dart2js:noInline')
  static ApiKeyMainScope getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiKeyMainScope>(create);
  static ApiKeyMainScope? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ApiKeySubScope> get subScopes => $_getList(1);
}

class ApiKeySubScope extends $pb.GeneratedMessage {
  factory ApiKeySubScope({
    $core.String? name,
    $core.String? description,
    $core.Iterable<ApiKeyScopePayload>? payload,
    $core.Iterable<ApiKeySubScope>? subScopes,
    $core.bool? value,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (payload != null) {
      $result.payload.addAll(payload);
    }
    if (subScopes != null) {
      $result.subScopes.addAll(subScopes);
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ApiKeySubScope._() : super();
  factory ApiKeySubScope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiKeySubScope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiKeySubScope', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..pc<ApiKeyScopePayload>(3, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.PM, subBuilder: ApiKeyScopePayload.create)
    ..pc<ApiKeySubScope>(4, _omitFieldNames ? '' : 'subScopes', $pb.PbFieldType.PM, protoName: 'subScopes', subBuilder: ApiKeySubScope.create)
    ..aOB(5, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiKeySubScope clone() => ApiKeySubScope()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiKeySubScope copyWith(void Function(ApiKeySubScope) updates) => super.copyWith((message) => updates(message as ApiKeySubScope)) as ApiKeySubScope;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiKeySubScope create() => ApiKeySubScope._();
  ApiKeySubScope createEmptyInstance() => create();
  static $pb.PbList<ApiKeySubScope> createRepeated() => $pb.PbList<ApiKeySubScope>();
  @$core.pragma('dart2js:noInline')
  static ApiKeySubScope getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiKeySubScope>(create);
  static ApiKeySubScope? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ApiKeyScopePayload> get payload => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<ApiKeySubScope> get subScopes => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get value => $_getBF(4);
  @$pb.TagNumber(5)
  set value($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearValue() => clearField(5);
}

class ApiKeyScopePayload extends $pb.GeneratedMessage {
  factory ApiKeyScopePayload({
    $core.String? name,
    $core.bool? value,
    $core.String? description,
    ApiScope? scope,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    if (description != null) {
      $result.description = description;
    }
    if (scope != null) {
      $result.scope = scope;
    }
    return $result;
  }
  ApiKeyScopePayload._() : super();
  factory ApiKeyScopePayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiKeyScopePayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiKeyScopePayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'value')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<ApiScope>(4, _omitFieldNames ? '' : 'scope', $pb.PbFieldType.OE, defaultOrMaker: ApiScope.API_SCOPE_UNSPECIFIED, valueOf: ApiScope.valueOf, enumValues: ApiScope.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiKeyScopePayload clone() => ApiKeyScopePayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiKeyScopePayload copyWith(void Function(ApiKeyScopePayload) updates) => super.copyWith((message) => updates(message as ApiKeyScopePayload)) as ApiKeyScopePayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiKeyScopePayload create() => ApiKeyScopePayload._();
  ApiKeyScopePayload createEmptyInstance() => create();
  static $pb.PbList<ApiKeyScopePayload> createRepeated() => $pb.PbList<ApiKeyScopePayload>();
  @$core.pragma('dart2js:noInline')
  static ApiKeyScopePayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiKeyScopePayload>(create);
  static ApiKeyScopePayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get value => $_getBF(1);
  @$pb.TagNumber(2)
  set value($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  ApiScope get scope => $_getN(3);
  @$pb.TagNumber(4)
  set scope(ApiScope v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasScope() => $_has(3);
  @$pb.TagNumber(4)
  void clearScope() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
