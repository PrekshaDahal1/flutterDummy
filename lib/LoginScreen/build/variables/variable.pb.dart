//
//  Generated code. Do not modify.
//  source: variables/variable.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pb.dart' as $2;
import 'variable.pbenum.dart';

export 'variable.pbenum.dart';

class Variable extends $pb.GeneratedMessage {
  factory Variable({
    $core.String? variableId,
    $core.String? name,
    $core.String? description,
    $core.String? value,
    $core.String? createdBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? workspaceId,
    $core.bool? isSecret,
    VariableScopeLevel? scopeLevel,
    $core.Iterable<VariableScope>? variableScopes,
  }) {
    final $result = create();
    if (variableId != null) {
      $result.variableId = variableId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (value != null) {
      $result.value = value;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (isSecret != null) {
      $result.isSecret = isSecret;
    }
    if (scopeLevel != null) {
      $result.scopeLevel = scopeLevel;
    }
    if (variableScopes != null) {
      $result.variableScopes.addAll(variableScopes);
    }
    return $result;
  }
  Variable._() : super();
  factory Variable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Variable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Variable', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'variableId', protoName: 'variableId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'value')
    ..aOS(5, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(8, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOB(9, _omitFieldNames ? '' : 'isSecret', protoName: 'isSecret')
    ..e<VariableScopeLevel>(10, _omitFieldNames ? '' : 'scopeLevel', $pb.PbFieldType.OE, protoName: 'scopeLevel', defaultOrMaker: VariableScopeLevel.VARIABLE_SCOPE_LEVEL_UNSPECIFIED, valueOf: VariableScopeLevel.valueOf, enumValues: VariableScopeLevel.values)
    ..pc<VariableScope>(11, _omitFieldNames ? '' : 'variableScopes', $pb.PbFieldType.PM, protoName: 'variableScopes', subBuilder: VariableScope.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Variable clone() => Variable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Variable copyWith(void Function(Variable) updates) => super.copyWith((message) => updates(message as Variable)) as Variable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Variable create() => Variable._();
  Variable createEmptyInstance() => create();
  static $pb.PbList<Variable> createRepeated() => $pb.PbList<Variable>();
  @$core.pragma('dart2js:noInline')
  static Variable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Variable>(create);
  static Variable? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get variableId => $_getSZ(0);
  @$pb.TagNumber(1)
  set variableId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVariableId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariableId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get value => $_getSZ(3);
  @$pb.TagNumber(4)
  set value($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get createdBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set createdBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedBy() => clearField(5);

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

  @$pb.TagNumber(8)
  $core.String get workspaceId => $_getSZ(7);
  @$pb.TagNumber(8)
  set workspaceId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWorkspaceId() => $_has(7);
  @$pb.TagNumber(8)
  void clearWorkspaceId() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isSecret => $_getBF(8);
  @$pb.TagNumber(9)
  set isSecret($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsSecret() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsSecret() => clearField(9);

  @$pb.TagNumber(10)
  VariableScopeLevel get scopeLevel => $_getN(9);
  @$pb.TagNumber(10)
  set scopeLevel(VariableScopeLevel v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasScopeLevel() => $_has(9);
  @$pb.TagNumber(10)
  void clearScopeLevel() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<VariableScope> get variableScopes => $_getList(10);
}

class VariableScope extends $pb.GeneratedMessage {
  factory VariableScope({
    $core.String? scopeId,
    $core.String? variableId,
    $core.String? refId,
    VariableScopeRefType? refType,
    $core.String? workspaceId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (scopeId != null) {
      $result.scopeId = scopeId;
    }
    if (variableId != null) {
      $result.variableId = variableId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (refType != null) {
      $result.refType = refType;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  VariableScope._() : super();
  factory VariableScope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VariableScope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VariableScope', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scopeId', protoName: 'scopeId')
    ..aOS(2, _omitFieldNames ? '' : 'variableId', protoName: 'variableId')
    ..aOS(3, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..e<VariableScopeRefType>(4, _omitFieldNames ? '' : 'refType', $pb.PbFieldType.OE, protoName: 'refType', defaultOrMaker: VariableScopeRefType.VARIABLE_SCOPE_REF_TYPE_UNSPECIFIED, valueOf: VariableScopeRefType.valueOf, enumValues: VariableScopeRefType.values)
    ..aOS(5, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VariableScope clone() => VariableScope()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VariableScope copyWith(void Function(VariableScope) updates) => super.copyWith((message) => updates(message as VariableScope)) as VariableScope;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VariableScope create() => VariableScope._();
  VariableScope createEmptyInstance() => create();
  static $pb.PbList<VariableScope> createRepeated() => $pb.PbList<VariableScope>();
  @$core.pragma('dart2js:noInline')
  static VariableScope getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VariableScope>(create);
  static VariableScope? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scopeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set scopeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScopeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearScopeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get variableId => $_getSZ(1);
  @$pb.TagNumber(2)
  set variableId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVariableId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVariableId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get refId => $_getSZ(2);
  @$pb.TagNumber(3)
  set refId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefId() => clearField(3);

  @$pb.TagNumber(4)
  VariableScopeRefType get refType => $_getN(3);
  @$pb.TagNumber(4)
  set refType(VariableScopeRefType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefType() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get workspaceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set workspaceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkspaceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkspaceId() => clearField(5);

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

class VariableFilter extends $pb.GeneratedMessage {
  factory VariableFilter({
    $2.DataQuery? dataQuery,
    $core.bool? isSecret,
    $fixnum.Int64? scopeLevel,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (isSecret != null) {
      $result.isSecret = isSecret;
    }
    if (scopeLevel != null) {
      $result.scopeLevel = scopeLevel;
    }
    return $result;
  }
  VariableFilter._() : super();
  factory VariableFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VariableFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VariableFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOB(2, _omitFieldNames ? '' : 'isSecret', protoName: 'isSecret')
    ..aInt64(3, _omitFieldNames ? '' : 'scopeLevel', protoName: 'scopeLevel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VariableFilter clone() => VariableFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VariableFilter copyWith(void Function(VariableFilter) updates) => super.copyWith((message) => updates(message as VariableFilter)) as VariableFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VariableFilter create() => VariableFilter._();
  VariableFilter createEmptyInstance() => create();
  static $pb.PbList<VariableFilter> createRepeated() => $pb.PbList<VariableFilter>();
  @$core.pragma('dart2js:noInline')
  static VariableFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VariableFilter>(create);
  static VariableFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DataQuery get dataQuery => $_getN(0);
  @$pb.TagNumber(1)
  set dataQuery($2.DataQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataQuery() => clearField(1);
  @$pb.TagNumber(1)
  $2.DataQuery ensureDataQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isSecret => $_getBF(1);
  @$pb.TagNumber(2)
  set isSecret($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsSecret() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get scopeLevel => $_getI64(2);
  @$pb.TagNumber(3)
  set scopeLevel($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScopeLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearScopeLevel() => clearField(3);
}

class VariableScopeFilter extends $pb.GeneratedMessage {
  factory VariableScopeFilter({
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  VariableScopeFilter._() : super();
  factory VariableScopeFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VariableScopeFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VariableScopeFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VariableScopeFilter clone() => VariableScopeFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VariableScopeFilter copyWith(void Function(VariableScopeFilter) updates) => super.copyWith((message) => updates(message as VariableScopeFilter)) as VariableScopeFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VariableScopeFilter create() => VariableScopeFilter._();
  VariableScopeFilter createEmptyInstance() => create();
  static $pb.PbList<VariableScopeFilter> createRepeated() => $pb.PbList<VariableScopeFilter>();
  @$core.pragma('dart2js:noInline')
  static VariableScopeFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VariableScopeFilter>(create);
  static VariableScopeFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DataQuery get dataQuery => $_getN(0);
  @$pb.TagNumber(1)
  set dataQuery($2.DataQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataQuery() => clearField(1);
  @$pb.TagNumber(1)
  $2.DataQuery ensureDataQuery() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
