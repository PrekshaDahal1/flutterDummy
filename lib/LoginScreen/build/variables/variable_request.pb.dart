//
//  Generated code. Do not modify.
//  source: variables/variable_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import 'variable.pb.dart' as $445;
import 'variable.pbenum.dart' as $445;

class VariableBaseRequest extends $pb.GeneratedMessage {
  factory VariableBaseRequest({
    $43.AuthRequest? request,
    $445.VariableFilter? filter,
    CreateVariableRequest? createVariableRequest,
    GetVariableRequest? getVariableRequest,
    InternalGetByVariableIdRequest? internalGetByVariableIdRequest,
    UpdateVariableRequest? updateVariableRequest,
    DeleteVariableRequest? deleteVariableRequest,
    ListVariableRequest? listVariableRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (createVariableRequest != null) {
      $result.createVariableRequest = createVariableRequest;
    }
    if (getVariableRequest != null) {
      $result.getVariableRequest = getVariableRequest;
    }
    if (internalGetByVariableIdRequest != null) {
      $result.internalGetByVariableIdRequest = internalGetByVariableIdRequest;
    }
    if (updateVariableRequest != null) {
      $result.updateVariableRequest = updateVariableRequest;
    }
    if (deleteVariableRequest != null) {
      $result.deleteVariableRequest = deleteVariableRequest;
    }
    if (listVariableRequest != null) {
      $result.listVariableRequest = listVariableRequest;
    }
    return $result;
  }
  VariableBaseRequest._() : super();
  factory VariableBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VariableBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VariableBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.variable.request'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<$445.VariableFilter>(2, _omitFieldNames ? '' : 'filter', subBuilder: $445.VariableFilter.create)
    ..aOM<CreateVariableRequest>(3, _omitFieldNames ? '' : 'createVariableRequest', protoName: 'createVariableRequest', subBuilder: CreateVariableRequest.create)
    ..aOM<GetVariableRequest>(4, _omitFieldNames ? '' : 'getVariableRequest', protoName: 'getVariableRequest', subBuilder: GetVariableRequest.create)
    ..aOM<InternalGetByVariableIdRequest>(5, _omitFieldNames ? '' : 'internalGetByVariableIdRequest', protoName: 'internalGetByVariableIdRequest', subBuilder: InternalGetByVariableIdRequest.create)
    ..aOM<UpdateVariableRequest>(6, _omitFieldNames ? '' : 'updateVariableRequest', protoName: 'updateVariableRequest', subBuilder: UpdateVariableRequest.create)
    ..aOM<DeleteVariableRequest>(7, _omitFieldNames ? '' : 'deleteVariableRequest', protoName: 'deleteVariableRequest', subBuilder: DeleteVariableRequest.create)
    ..aOM<ListVariableRequest>(8, _omitFieldNames ? '' : 'listVariableRequest', protoName: 'listVariableRequest', subBuilder: ListVariableRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VariableBaseRequest clone() => VariableBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VariableBaseRequest copyWith(void Function(VariableBaseRequest) updates) => super.copyWith((message) => updates(message as VariableBaseRequest)) as VariableBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VariableBaseRequest create() => VariableBaseRequest._();
  VariableBaseRequest createEmptyInstance() => create();
  static $pb.PbList<VariableBaseRequest> createRepeated() => $pb.PbList<VariableBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static VariableBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VariableBaseRequest>(create);
  static VariableBaseRequest? _defaultInstance;

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
  $445.VariableFilter get filter => $_getN(1);
  @$pb.TagNumber(2)
  set filter($445.VariableFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
  @$pb.TagNumber(2)
  $445.VariableFilter ensureFilter() => $_ensure(1);

  @$pb.TagNumber(3)
  CreateVariableRequest get createVariableRequest => $_getN(2);
  @$pb.TagNumber(3)
  set createVariableRequest(CreateVariableRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateVariableRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateVariableRequest() => clearField(3);
  @$pb.TagNumber(3)
  CreateVariableRequest ensureCreateVariableRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  GetVariableRequest get getVariableRequest => $_getN(3);
  @$pb.TagNumber(4)
  set getVariableRequest(GetVariableRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetVariableRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetVariableRequest() => clearField(4);
  @$pb.TagNumber(4)
  GetVariableRequest ensureGetVariableRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  InternalGetByVariableIdRequest get internalGetByVariableIdRequest => $_getN(4);
  @$pb.TagNumber(5)
  set internalGetByVariableIdRequest(InternalGetByVariableIdRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInternalGetByVariableIdRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearInternalGetByVariableIdRequest() => clearField(5);
  @$pb.TagNumber(5)
  InternalGetByVariableIdRequest ensureInternalGetByVariableIdRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  UpdateVariableRequest get updateVariableRequest => $_getN(5);
  @$pb.TagNumber(6)
  set updateVariableRequest(UpdateVariableRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateVariableRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateVariableRequest() => clearField(6);
  @$pb.TagNumber(6)
  UpdateVariableRequest ensureUpdateVariableRequest() => $_ensure(5);

  @$pb.TagNumber(7)
  DeleteVariableRequest get deleteVariableRequest => $_getN(6);
  @$pb.TagNumber(7)
  set deleteVariableRequest(DeleteVariableRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeleteVariableRequest() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeleteVariableRequest() => clearField(7);
  @$pb.TagNumber(7)
  DeleteVariableRequest ensureDeleteVariableRequest() => $_ensure(6);

  @$pb.TagNumber(8)
  ListVariableRequest get listVariableRequest => $_getN(7);
  @$pb.TagNumber(8)
  set listVariableRequest(ListVariableRequest v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasListVariableRequest() => $_has(7);
  @$pb.TagNumber(8)
  void clearListVariableRequest() => clearField(8);
  @$pb.TagNumber(8)
  ListVariableRequest ensureListVariableRequest() => $_ensure(7);
}

class CreateVariableRequest extends $pb.GeneratedMessage {
  factory CreateVariableRequest({
    $445.Variable? variable,
  }) {
    final $result = create();
    if (variable != null) {
      $result.variable = variable;
    }
    return $result;
  }
  CreateVariableRequest._() : super();
  factory CreateVariableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateVariableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateVariableRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.variable.request'), createEmptyInstance: create)
    ..aOM<$445.Variable>(1, _omitFieldNames ? '' : 'variable', subBuilder: $445.Variable.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateVariableRequest clone() => CreateVariableRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateVariableRequest copyWith(void Function(CreateVariableRequest) updates) => super.copyWith((message) => updates(message as CreateVariableRequest)) as CreateVariableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateVariableRequest create() => CreateVariableRequest._();
  CreateVariableRequest createEmptyInstance() => create();
  static $pb.PbList<CreateVariableRequest> createRepeated() => $pb.PbList<CreateVariableRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateVariableRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateVariableRequest>(create);
  static CreateVariableRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $445.Variable get variable => $_getN(0);
  @$pb.TagNumber(1)
  set variable($445.Variable v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVariable() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariable() => clearField(1);
  @$pb.TagNumber(1)
  $445.Variable ensureVariable() => $_ensure(0);
}

class ListVariableRequest extends $pb.GeneratedMessage {
  factory ListVariableRequest({
    $445.VariableScopeLevel? scopeLevel,
    $core.String? projectId,
    $core.String? folderId,
  }) {
    final $result = create();
    if (scopeLevel != null) {
      $result.scopeLevel = scopeLevel;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    return $result;
  }
  ListVariableRequest._() : super();
  factory ListVariableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVariableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVariableRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.variable.request'), createEmptyInstance: create)
    ..e<$445.VariableScopeLevel>(1, _omitFieldNames ? '' : 'scopeLevel', $pb.PbFieldType.OE, protoName: 'scopeLevel', defaultOrMaker: $445.VariableScopeLevel.VARIABLE_SCOPE_LEVEL_UNSPECIFIED, valueOf: $445.VariableScopeLevel.valueOf, enumValues: $445.VariableScopeLevel.values)
    ..aOS(2, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVariableRequest clone() => ListVariableRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVariableRequest copyWith(void Function(ListVariableRequest) updates) => super.copyWith((message) => updates(message as ListVariableRequest)) as ListVariableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVariableRequest create() => ListVariableRequest._();
  ListVariableRequest createEmptyInstance() => create();
  static $pb.PbList<ListVariableRequest> createRepeated() => $pb.PbList<ListVariableRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVariableRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVariableRequest>(create);
  static ListVariableRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $445.VariableScopeLevel get scopeLevel => $_getN(0);
  @$pb.TagNumber(1)
  set scopeLevel($445.VariableScopeLevel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScopeLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearScopeLevel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get folderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set folderId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFolderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFolderId() => clearField(3);
}

class GetVariableRequest extends $pb.GeneratedMessage {
  factory GetVariableRequest({
    $core.String? variableId,
    $445.VariableScopeLevel? scopeLevel,
    $core.String? projectId,
    $core.String? folderId,
  }) {
    final $result = create();
    if (variableId != null) {
      $result.variableId = variableId;
    }
    if (scopeLevel != null) {
      $result.scopeLevel = scopeLevel;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    return $result;
  }
  GetVariableRequest._() : super();
  factory GetVariableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVariableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVariableRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.variable.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'variableId', protoName: 'variableId')
    ..e<$445.VariableScopeLevel>(2, _omitFieldNames ? '' : 'scopeLevel', $pb.PbFieldType.OE, protoName: 'scopeLevel', defaultOrMaker: $445.VariableScopeLevel.VARIABLE_SCOPE_LEVEL_UNSPECIFIED, valueOf: $445.VariableScopeLevel.valueOf, enumValues: $445.VariableScopeLevel.values)
    ..aOS(3, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(4, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVariableRequest clone() => GetVariableRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVariableRequest copyWith(void Function(GetVariableRequest) updates) => super.copyWith((message) => updates(message as GetVariableRequest)) as GetVariableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVariableRequest create() => GetVariableRequest._();
  GetVariableRequest createEmptyInstance() => create();
  static $pb.PbList<GetVariableRequest> createRepeated() => $pb.PbList<GetVariableRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVariableRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVariableRequest>(create);
  static GetVariableRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get variableId => $_getSZ(0);
  @$pb.TagNumber(1)
  set variableId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVariableId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariableId() => clearField(1);

  @$pb.TagNumber(2)
  $445.VariableScopeLevel get scopeLevel => $_getN(1);
  @$pb.TagNumber(2)
  set scopeLevel($445.VariableScopeLevel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScopeLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearScopeLevel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get projectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get folderId => $_getSZ(3);
  @$pb.TagNumber(4)
  set folderId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFolderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearFolderId() => clearField(4);
}

class InternalGetByVariableIdRequest extends $pb.GeneratedMessage {
  factory InternalGetByVariableIdRequest({
    $core.String? variableId,
    $445.VariableScopeLevel? scopeLevel,
  }) {
    final $result = create();
    if (variableId != null) {
      $result.variableId = variableId;
    }
    if (scopeLevel != null) {
      $result.scopeLevel = scopeLevel;
    }
    return $result;
  }
  InternalGetByVariableIdRequest._() : super();
  factory InternalGetByVariableIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetByVariableIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetByVariableIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.variable.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'variableId', protoName: 'variableId')
    ..e<$445.VariableScopeLevel>(2, _omitFieldNames ? '' : 'scopeLevel', $pb.PbFieldType.OE, protoName: 'scopeLevel', defaultOrMaker: $445.VariableScopeLevel.VARIABLE_SCOPE_LEVEL_UNSPECIFIED, valueOf: $445.VariableScopeLevel.valueOf, enumValues: $445.VariableScopeLevel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetByVariableIdRequest clone() => InternalGetByVariableIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetByVariableIdRequest copyWith(void Function(InternalGetByVariableIdRequest) updates) => super.copyWith((message) => updates(message as InternalGetByVariableIdRequest)) as InternalGetByVariableIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetByVariableIdRequest create() => InternalGetByVariableIdRequest._();
  InternalGetByVariableIdRequest createEmptyInstance() => create();
  static $pb.PbList<InternalGetByVariableIdRequest> createRepeated() => $pb.PbList<InternalGetByVariableIdRequest>();
  @$core.pragma('dart2js:noInline')
  static InternalGetByVariableIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetByVariableIdRequest>(create);
  static InternalGetByVariableIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get variableId => $_getSZ(0);
  @$pb.TagNumber(1)
  set variableId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVariableId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariableId() => clearField(1);

  @$pb.TagNumber(2)
  $445.VariableScopeLevel get scopeLevel => $_getN(1);
  @$pb.TagNumber(2)
  set scopeLevel($445.VariableScopeLevel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScopeLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearScopeLevel() => clearField(2);
}

class UpdateVariableRequest extends $pb.GeneratedMessage {
  factory UpdateVariableRequest({
    $445.Variable? variable,
    $core.String? variableId,
  }) {
    final $result = create();
    if (variable != null) {
      $result.variable = variable;
    }
    if (variableId != null) {
      $result.variableId = variableId;
    }
    return $result;
  }
  UpdateVariableRequest._() : super();
  factory UpdateVariableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateVariableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateVariableRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.variable.request'), createEmptyInstance: create)
    ..aOM<$445.Variable>(1, _omitFieldNames ? '' : 'variable', subBuilder: $445.Variable.create)
    ..aOS(2, _omitFieldNames ? '' : 'variableId', protoName: 'variableId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateVariableRequest clone() => UpdateVariableRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateVariableRequest copyWith(void Function(UpdateVariableRequest) updates) => super.copyWith((message) => updates(message as UpdateVariableRequest)) as UpdateVariableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateVariableRequest create() => UpdateVariableRequest._();
  UpdateVariableRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateVariableRequest> createRepeated() => $pb.PbList<UpdateVariableRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateVariableRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateVariableRequest>(create);
  static UpdateVariableRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $445.Variable get variable => $_getN(0);
  @$pb.TagNumber(1)
  set variable($445.Variable v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVariable() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariable() => clearField(1);
  @$pb.TagNumber(1)
  $445.Variable ensureVariable() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get variableId => $_getSZ(1);
  @$pb.TagNumber(2)
  set variableId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVariableId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVariableId() => clearField(2);
}

class DeleteVariableRequest extends $pb.GeneratedMessage {
  factory DeleteVariableRequest({
    $core.String? variableId,
  }) {
    final $result = create();
    if (variableId != null) {
      $result.variableId = variableId;
    }
    return $result;
  }
  DeleteVariableRequest._() : super();
  factory DeleteVariableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteVariableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteVariableRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.variable.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'variableId', protoName: 'variableId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteVariableRequest clone() => DeleteVariableRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteVariableRequest copyWith(void Function(DeleteVariableRequest) updates) => super.copyWith((message) => updates(message as DeleteVariableRequest)) as DeleteVariableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteVariableRequest create() => DeleteVariableRequest._();
  DeleteVariableRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteVariableRequest> createRepeated() => $pb.PbList<DeleteVariableRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteVariableRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteVariableRequest>(create);
  static DeleteVariableRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get variableId => $_getSZ(0);
  @$pb.TagNumber(1)
  set variableId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVariableId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariableId() => clearField(1);
}

class VariableScopeBaseRequest extends $pb.GeneratedMessage {
  factory VariableScopeBaseRequest({
    $43.Request? request,
    $445.VariableScopeFilter? filter,
    CreateVariableScopeRequest? createVariableScopeRequest,
    GetVariableScopeRequest? getVariableScopeRequest,
    InternalGetByVariableScopeIdRequest? internalGetByVariableScopeIdRequest,
    UpdateVariableScopeRequest? updateVariableScopeRequest,
    DeleteVariableScopeRequest? deleteVariableScopeRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (createVariableScopeRequest != null) {
      $result.createVariableScopeRequest = createVariableScopeRequest;
    }
    if (getVariableScopeRequest != null) {
      $result.getVariableScopeRequest = getVariableScopeRequest;
    }
    if (internalGetByVariableScopeIdRequest != null) {
      $result.internalGetByVariableScopeIdRequest = internalGetByVariableScopeIdRequest;
    }
    if (updateVariableScopeRequest != null) {
      $result.updateVariableScopeRequest = updateVariableScopeRequest;
    }
    if (deleteVariableScopeRequest != null) {
      $result.deleteVariableScopeRequest = deleteVariableScopeRequest;
    }
    return $result;
  }
  VariableScopeBaseRequest._() : super();
  factory VariableScopeBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VariableScopeBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VariableScopeBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.variable.request'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$445.VariableScopeFilter>(2, _omitFieldNames ? '' : 'filter', subBuilder: $445.VariableScopeFilter.create)
    ..aOM<CreateVariableScopeRequest>(3, _omitFieldNames ? '' : 'createVariableScopeRequest', protoName: 'createVariableScopeRequest', subBuilder: CreateVariableScopeRequest.create)
    ..aOM<GetVariableScopeRequest>(4, _omitFieldNames ? '' : 'getVariableScopeRequest', protoName: 'getVariableScopeRequest', subBuilder: GetVariableScopeRequest.create)
    ..aOM<InternalGetByVariableScopeIdRequest>(5, _omitFieldNames ? '' : 'internalGetByVariableScopeIdRequest', protoName: 'internalGetByVariableScopeIdRequest', subBuilder: InternalGetByVariableScopeIdRequest.create)
    ..aOM<UpdateVariableScopeRequest>(6, _omitFieldNames ? '' : 'updateVariableScopeRequest', protoName: 'updateVariableScopeRequest', subBuilder: UpdateVariableScopeRequest.create)
    ..aOM<DeleteVariableScopeRequest>(7, _omitFieldNames ? '' : 'deleteVariableScopeRequest', protoName: 'deleteVariableScopeRequest', subBuilder: DeleteVariableScopeRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VariableScopeBaseRequest clone() => VariableScopeBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VariableScopeBaseRequest copyWith(void Function(VariableScopeBaseRequest) updates) => super.copyWith((message) => updates(message as VariableScopeBaseRequest)) as VariableScopeBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VariableScopeBaseRequest create() => VariableScopeBaseRequest._();
  VariableScopeBaseRequest createEmptyInstance() => create();
  static $pb.PbList<VariableScopeBaseRequest> createRepeated() => $pb.PbList<VariableScopeBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static VariableScopeBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VariableScopeBaseRequest>(create);
  static VariableScopeBaseRequest? _defaultInstance;

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
  $445.VariableScopeFilter get filter => $_getN(1);
  @$pb.TagNumber(2)
  set filter($445.VariableScopeFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
  @$pb.TagNumber(2)
  $445.VariableScopeFilter ensureFilter() => $_ensure(1);

  @$pb.TagNumber(3)
  CreateVariableScopeRequest get createVariableScopeRequest => $_getN(2);
  @$pb.TagNumber(3)
  set createVariableScopeRequest(CreateVariableScopeRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateVariableScopeRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateVariableScopeRequest() => clearField(3);
  @$pb.TagNumber(3)
  CreateVariableScopeRequest ensureCreateVariableScopeRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  GetVariableScopeRequest get getVariableScopeRequest => $_getN(3);
  @$pb.TagNumber(4)
  set getVariableScopeRequest(GetVariableScopeRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetVariableScopeRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetVariableScopeRequest() => clearField(4);
  @$pb.TagNumber(4)
  GetVariableScopeRequest ensureGetVariableScopeRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  InternalGetByVariableScopeIdRequest get internalGetByVariableScopeIdRequest => $_getN(4);
  @$pb.TagNumber(5)
  set internalGetByVariableScopeIdRequest(InternalGetByVariableScopeIdRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInternalGetByVariableScopeIdRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearInternalGetByVariableScopeIdRequest() => clearField(5);
  @$pb.TagNumber(5)
  InternalGetByVariableScopeIdRequest ensureInternalGetByVariableScopeIdRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  UpdateVariableScopeRequest get updateVariableScopeRequest => $_getN(5);
  @$pb.TagNumber(6)
  set updateVariableScopeRequest(UpdateVariableScopeRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateVariableScopeRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateVariableScopeRequest() => clearField(6);
  @$pb.TagNumber(6)
  UpdateVariableScopeRequest ensureUpdateVariableScopeRequest() => $_ensure(5);

  @$pb.TagNumber(7)
  DeleteVariableScopeRequest get deleteVariableScopeRequest => $_getN(6);
  @$pb.TagNumber(7)
  set deleteVariableScopeRequest(DeleteVariableScopeRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeleteVariableScopeRequest() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeleteVariableScopeRequest() => clearField(7);
  @$pb.TagNumber(7)
  DeleteVariableScopeRequest ensureDeleteVariableScopeRequest() => $_ensure(6);
}

class CreateVariableScopeRequest extends $pb.GeneratedMessage {
  factory CreateVariableScopeRequest({
    $445.VariableScope? variableScope,
  }) {
    final $result = create();
    if (variableScope != null) {
      $result.variableScope = variableScope;
    }
    return $result;
  }
  CreateVariableScopeRequest._() : super();
  factory CreateVariableScopeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateVariableScopeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateVariableScopeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.variable.request'), createEmptyInstance: create)
    ..aOM<$445.VariableScope>(1, _omitFieldNames ? '' : 'variableScope', protoName: 'variableScope', subBuilder: $445.VariableScope.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateVariableScopeRequest clone() => CreateVariableScopeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateVariableScopeRequest copyWith(void Function(CreateVariableScopeRequest) updates) => super.copyWith((message) => updates(message as CreateVariableScopeRequest)) as CreateVariableScopeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateVariableScopeRequest create() => CreateVariableScopeRequest._();
  CreateVariableScopeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateVariableScopeRequest> createRepeated() => $pb.PbList<CreateVariableScopeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateVariableScopeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateVariableScopeRequest>(create);
  static CreateVariableScopeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $445.VariableScope get variableScope => $_getN(0);
  @$pb.TagNumber(1)
  set variableScope($445.VariableScope v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVariableScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariableScope() => clearField(1);
  @$pb.TagNumber(1)
  $445.VariableScope ensureVariableScope() => $_ensure(0);
}

class GetVariableScopeRequest extends $pb.GeneratedMessage {
  factory GetVariableScopeRequest({
    $core.String? variableScopeId,
  }) {
    final $result = create();
    if (variableScopeId != null) {
      $result.variableScopeId = variableScopeId;
    }
    return $result;
  }
  GetVariableScopeRequest._() : super();
  factory GetVariableScopeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVariableScopeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVariableScopeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.variable.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'variableScopeId', protoName: 'variableScopeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVariableScopeRequest clone() => GetVariableScopeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVariableScopeRequest copyWith(void Function(GetVariableScopeRequest) updates) => super.copyWith((message) => updates(message as GetVariableScopeRequest)) as GetVariableScopeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVariableScopeRequest create() => GetVariableScopeRequest._();
  GetVariableScopeRequest createEmptyInstance() => create();
  static $pb.PbList<GetVariableScopeRequest> createRepeated() => $pb.PbList<GetVariableScopeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVariableScopeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVariableScopeRequest>(create);
  static GetVariableScopeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get variableScopeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set variableScopeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVariableScopeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariableScopeId() => clearField(1);
}

class InternalGetByVariableScopeIdRequest extends $pb.GeneratedMessage {
  factory InternalGetByVariableScopeIdRequest({
    $core.String? variableScopeId,
  }) {
    final $result = create();
    if (variableScopeId != null) {
      $result.variableScopeId = variableScopeId;
    }
    return $result;
  }
  InternalGetByVariableScopeIdRequest._() : super();
  factory InternalGetByVariableScopeIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetByVariableScopeIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetByVariableScopeIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.variable.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'variableScopeId', protoName: 'variableScopeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetByVariableScopeIdRequest clone() => InternalGetByVariableScopeIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetByVariableScopeIdRequest copyWith(void Function(InternalGetByVariableScopeIdRequest) updates) => super.copyWith((message) => updates(message as InternalGetByVariableScopeIdRequest)) as InternalGetByVariableScopeIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetByVariableScopeIdRequest create() => InternalGetByVariableScopeIdRequest._();
  InternalGetByVariableScopeIdRequest createEmptyInstance() => create();
  static $pb.PbList<InternalGetByVariableScopeIdRequest> createRepeated() => $pb.PbList<InternalGetByVariableScopeIdRequest>();
  @$core.pragma('dart2js:noInline')
  static InternalGetByVariableScopeIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetByVariableScopeIdRequest>(create);
  static InternalGetByVariableScopeIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get variableScopeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set variableScopeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVariableScopeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariableScopeId() => clearField(1);
}

class UpdateVariableScopeRequest extends $pb.GeneratedMessage {
  factory UpdateVariableScopeRequest({
    $445.VariableScope? variableScope,
    $core.String? variableScopeId,
  }) {
    final $result = create();
    if (variableScope != null) {
      $result.variableScope = variableScope;
    }
    if (variableScopeId != null) {
      $result.variableScopeId = variableScopeId;
    }
    return $result;
  }
  UpdateVariableScopeRequest._() : super();
  factory UpdateVariableScopeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateVariableScopeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateVariableScopeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.variable.request'), createEmptyInstance: create)
    ..aOM<$445.VariableScope>(1, _omitFieldNames ? '' : 'variableScope', protoName: 'variableScope', subBuilder: $445.VariableScope.create)
    ..aOS(2, _omitFieldNames ? '' : 'variableScopeId', protoName: 'variableScopeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateVariableScopeRequest clone() => UpdateVariableScopeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateVariableScopeRequest copyWith(void Function(UpdateVariableScopeRequest) updates) => super.copyWith((message) => updates(message as UpdateVariableScopeRequest)) as UpdateVariableScopeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateVariableScopeRequest create() => UpdateVariableScopeRequest._();
  UpdateVariableScopeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateVariableScopeRequest> createRepeated() => $pb.PbList<UpdateVariableScopeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateVariableScopeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateVariableScopeRequest>(create);
  static UpdateVariableScopeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $445.VariableScope get variableScope => $_getN(0);
  @$pb.TagNumber(1)
  set variableScope($445.VariableScope v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVariableScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariableScope() => clearField(1);
  @$pb.TagNumber(1)
  $445.VariableScope ensureVariableScope() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get variableScopeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set variableScopeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVariableScopeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVariableScopeId() => clearField(2);
}

class DeleteVariableScopeRequest extends $pb.GeneratedMessage {
  factory DeleteVariableScopeRequest({
    $core.String? variableScopeId,
  }) {
    final $result = create();
    if (variableScopeId != null) {
      $result.variableScopeId = variableScopeId;
    }
    return $result;
  }
  DeleteVariableScopeRequest._() : super();
  factory DeleteVariableScopeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteVariableScopeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteVariableScopeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.variable.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'variableScopeId', protoName: 'variableScopeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteVariableScopeRequest clone() => DeleteVariableScopeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteVariableScopeRequest copyWith(void Function(DeleteVariableScopeRequest) updates) => super.copyWith((message) => updates(message as DeleteVariableScopeRequest)) as DeleteVariableScopeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteVariableScopeRequest create() => DeleteVariableScopeRequest._();
  DeleteVariableScopeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteVariableScopeRequest> createRepeated() => $pb.PbList<DeleteVariableScopeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteVariableScopeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteVariableScopeRequest>(create);
  static DeleteVariableScopeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get variableScopeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set variableScopeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVariableScopeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariableScopeId() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
