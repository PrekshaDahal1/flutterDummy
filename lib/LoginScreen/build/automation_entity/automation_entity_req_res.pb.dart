//
//  Generated code. Do not modify.
//  source: automation_entity/automation_entity_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../commons/response.pb.dart' as $45;
import '../domain/automation_entity.pb.dart' as $47;

class AddAutomationEntityRequest extends $pb.GeneratedMessage {
  factory AddAutomationEntityRequest({
    $47.AutomationEntity? automationEntity,
  }) {
    final $result = create();
    if (automationEntity != null) {
      $result.automationEntity = automationEntity;
    }
    return $result;
  }
  AddAutomationEntityRequest._() : super();
  factory AddAutomationEntityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAutomationEntityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddAutomationEntityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automation.entity'), createEmptyInstance: create)
    ..aOM<$47.AutomationEntity>(1, _omitFieldNames ? '' : 'automationEntity', protoName: 'automationEntity', subBuilder: $47.AutomationEntity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAutomationEntityRequest clone() => AddAutomationEntityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAutomationEntityRequest copyWith(void Function(AddAutomationEntityRequest) updates) => super.copyWith((message) => updates(message as AddAutomationEntityRequest)) as AddAutomationEntityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAutomationEntityRequest create() => AddAutomationEntityRequest._();
  AddAutomationEntityRequest createEmptyInstance() => create();
  static $pb.PbList<AddAutomationEntityRequest> createRepeated() => $pb.PbList<AddAutomationEntityRequest>();
  @$core.pragma('dart2js:noInline')
  static AddAutomationEntityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAutomationEntityRequest>(create);
  static AddAutomationEntityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $47.AutomationEntity get automationEntity => $_getN(0);
  @$pb.TagNumber(1)
  set automationEntity($47.AutomationEntity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutomationEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutomationEntity() => clearField(1);
  @$pb.TagNumber(1)
  $47.AutomationEntity ensureAutomationEntity() => $_ensure(0);
}

class AddAutomationEntityResponse extends $pb.GeneratedMessage {
  factory AddAutomationEntityResponse({
    $47.AutomationEntity? automationEntity,
  }) {
    final $result = create();
    if (automationEntity != null) {
      $result.automationEntity = automationEntity;
    }
    return $result;
  }
  AddAutomationEntityResponse._() : super();
  factory AddAutomationEntityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAutomationEntityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddAutomationEntityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automation.entity'), createEmptyInstance: create)
    ..aOM<$47.AutomationEntity>(1, _omitFieldNames ? '' : 'automationEntity', protoName: 'automationEntity', subBuilder: $47.AutomationEntity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAutomationEntityResponse clone() => AddAutomationEntityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAutomationEntityResponse copyWith(void Function(AddAutomationEntityResponse) updates) => super.copyWith((message) => updates(message as AddAutomationEntityResponse)) as AddAutomationEntityResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAutomationEntityResponse create() => AddAutomationEntityResponse._();
  AddAutomationEntityResponse createEmptyInstance() => create();
  static $pb.PbList<AddAutomationEntityResponse> createRepeated() => $pb.PbList<AddAutomationEntityResponse>();
  @$core.pragma('dart2js:noInline')
  static AddAutomationEntityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAutomationEntityResponse>(create);
  static AddAutomationEntityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $47.AutomationEntity get automationEntity => $_getN(0);
  @$pb.TagNumber(1)
  set automationEntity($47.AutomationEntity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutomationEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutomationEntity() => clearField(1);
  @$pb.TagNumber(1)
  $47.AutomationEntity ensureAutomationEntity() => $_ensure(0);
}

class UpdateAutomationEntityRequest extends $pb.GeneratedMessage {
  factory UpdateAutomationEntityRequest({
    $core.String? entityId,
    $47.AutomationEntity? automationEntity,
  }) {
    final $result = create();
    if (entityId != null) {
      $result.entityId = entityId;
    }
    if (automationEntity != null) {
      $result.automationEntity = automationEntity;
    }
    return $result;
  }
  UpdateAutomationEntityRequest._() : super();
  factory UpdateAutomationEntityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAutomationEntityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAutomationEntityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automation.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityId', protoName: 'entityId')
    ..aOM<$47.AutomationEntity>(2, _omitFieldNames ? '' : 'automationEntity', protoName: 'automationEntity', subBuilder: $47.AutomationEntity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAutomationEntityRequest clone() => UpdateAutomationEntityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAutomationEntityRequest copyWith(void Function(UpdateAutomationEntityRequest) updates) => super.copyWith((message) => updates(message as UpdateAutomationEntityRequest)) as UpdateAutomationEntityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAutomationEntityRequest create() => UpdateAutomationEntityRequest._();
  UpdateAutomationEntityRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAutomationEntityRequest> createRepeated() => $pb.PbList<UpdateAutomationEntityRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAutomationEntityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAutomationEntityRequest>(create);
  static UpdateAutomationEntityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityId() => clearField(1);

  @$pb.TagNumber(2)
  $47.AutomationEntity get automationEntity => $_getN(1);
  @$pb.TagNumber(2)
  set automationEntity($47.AutomationEntity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAutomationEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutomationEntity() => clearField(2);
  @$pb.TagNumber(2)
  $47.AutomationEntity ensureAutomationEntity() => $_ensure(1);
}

class UpdateAutomationEntityResponse extends $pb.GeneratedMessage {
  factory UpdateAutomationEntityResponse({
    $47.AutomationEntity? automationEntity,
  }) {
    final $result = create();
    if (automationEntity != null) {
      $result.automationEntity = automationEntity;
    }
    return $result;
  }
  UpdateAutomationEntityResponse._() : super();
  factory UpdateAutomationEntityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAutomationEntityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAutomationEntityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automation.entity'), createEmptyInstance: create)
    ..aOM<$47.AutomationEntity>(2, _omitFieldNames ? '' : 'automationEntity', protoName: 'automationEntity', subBuilder: $47.AutomationEntity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAutomationEntityResponse clone() => UpdateAutomationEntityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAutomationEntityResponse copyWith(void Function(UpdateAutomationEntityResponse) updates) => super.copyWith((message) => updates(message as UpdateAutomationEntityResponse)) as UpdateAutomationEntityResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAutomationEntityResponse create() => UpdateAutomationEntityResponse._();
  UpdateAutomationEntityResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAutomationEntityResponse> createRepeated() => $pb.PbList<UpdateAutomationEntityResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAutomationEntityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAutomationEntityResponse>(create);
  static UpdateAutomationEntityResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $47.AutomationEntity get automationEntity => $_getN(0);
  @$pb.TagNumber(2)
  set automationEntity($47.AutomationEntity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAutomationEntity() => $_has(0);
  @$pb.TagNumber(2)
  void clearAutomationEntity() => clearField(2);
  @$pb.TagNumber(2)
  $47.AutomationEntity ensureAutomationEntity() => $_ensure(0);
}

class GetAutomationEntityByIdRequest extends $pb.GeneratedMessage {
  factory GetAutomationEntityByIdRequest({
    $core.String? entityId,
  }) {
    final $result = create();
    if (entityId != null) {
      $result.entityId = entityId;
    }
    return $result;
  }
  GetAutomationEntityByIdRequest._() : super();
  factory GetAutomationEntityByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAutomationEntityByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAutomationEntityByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automation.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityId', protoName: 'entityId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAutomationEntityByIdRequest clone() => GetAutomationEntityByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAutomationEntityByIdRequest copyWith(void Function(GetAutomationEntityByIdRequest) updates) => super.copyWith((message) => updates(message as GetAutomationEntityByIdRequest)) as GetAutomationEntityByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAutomationEntityByIdRequest create() => GetAutomationEntityByIdRequest._();
  GetAutomationEntityByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetAutomationEntityByIdRequest> createRepeated() => $pb.PbList<GetAutomationEntityByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAutomationEntityByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAutomationEntityByIdRequest>(create);
  static GetAutomationEntityByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityId() => clearField(1);
}

class GetAutomationEntityByIdResponse extends $pb.GeneratedMessage {
  factory GetAutomationEntityByIdResponse({
    $47.AutomationEntity? automationEntity,
  }) {
    final $result = create();
    if (automationEntity != null) {
      $result.automationEntity = automationEntity;
    }
    return $result;
  }
  GetAutomationEntityByIdResponse._() : super();
  factory GetAutomationEntityByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAutomationEntityByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAutomationEntityByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automation.entity'), createEmptyInstance: create)
    ..aOM<$47.AutomationEntity>(1, _omitFieldNames ? '' : 'automationEntity', protoName: 'automationEntity', subBuilder: $47.AutomationEntity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAutomationEntityByIdResponse clone() => GetAutomationEntityByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAutomationEntityByIdResponse copyWith(void Function(GetAutomationEntityByIdResponse) updates) => super.copyWith((message) => updates(message as GetAutomationEntityByIdResponse)) as GetAutomationEntityByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAutomationEntityByIdResponse create() => GetAutomationEntityByIdResponse._();
  GetAutomationEntityByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetAutomationEntityByIdResponse> createRepeated() => $pb.PbList<GetAutomationEntityByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAutomationEntityByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAutomationEntityByIdResponse>(create);
  static GetAutomationEntityByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $47.AutomationEntity get automationEntity => $_getN(0);
  @$pb.TagNumber(1)
  set automationEntity($47.AutomationEntity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutomationEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutomationEntity() => clearField(1);
  @$pb.TagNumber(1)
  $47.AutomationEntity ensureAutomationEntity() => $_ensure(0);
}

class GetAllAutomationEntityRequest extends $pb.GeneratedMessage {
  factory GetAllAutomationEntityRequest() => create();
  GetAllAutomationEntityRequest._() : super();
  factory GetAllAutomationEntityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllAutomationEntityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllAutomationEntityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automation.entity'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllAutomationEntityRequest clone() => GetAllAutomationEntityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllAutomationEntityRequest copyWith(void Function(GetAllAutomationEntityRequest) updates) => super.copyWith((message) => updates(message as GetAllAutomationEntityRequest)) as GetAllAutomationEntityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllAutomationEntityRequest create() => GetAllAutomationEntityRequest._();
  GetAllAutomationEntityRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllAutomationEntityRequest> createRepeated() => $pb.PbList<GetAllAutomationEntityRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllAutomationEntityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllAutomationEntityRequest>(create);
  static GetAllAutomationEntityRequest? _defaultInstance;
}

class GetAllAutomationEntityResponse extends $pb.GeneratedMessage {
  factory GetAllAutomationEntityResponse({
    $core.Iterable<$47.AutomationEntity>? automationEntities,
  }) {
    final $result = create();
    if (automationEntities != null) {
      $result.automationEntities.addAll(automationEntities);
    }
    return $result;
  }
  GetAllAutomationEntityResponse._() : super();
  factory GetAllAutomationEntityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllAutomationEntityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllAutomationEntityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automation.entity'), createEmptyInstance: create)
    ..pc<$47.AutomationEntity>(1, _omitFieldNames ? '' : 'automationEntities', $pb.PbFieldType.PM, protoName: 'automationEntities', subBuilder: $47.AutomationEntity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllAutomationEntityResponse clone() => GetAllAutomationEntityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllAutomationEntityResponse copyWith(void Function(GetAllAutomationEntityResponse) updates) => super.copyWith((message) => updates(message as GetAllAutomationEntityResponse)) as GetAllAutomationEntityResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllAutomationEntityResponse create() => GetAllAutomationEntityResponse._();
  GetAllAutomationEntityResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllAutomationEntityResponse> createRepeated() => $pb.PbList<GetAllAutomationEntityResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllAutomationEntityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllAutomationEntityResponse>(create);
  static GetAllAutomationEntityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$47.AutomationEntity> get automationEntities => $_getList(0);
}

class DeleteAutomationEntityRequest extends $pb.GeneratedMessage {
  factory DeleteAutomationEntityRequest({
    $core.String? entityId,
  }) {
    final $result = create();
    if (entityId != null) {
      $result.entityId = entityId;
    }
    return $result;
  }
  DeleteAutomationEntityRequest._() : super();
  factory DeleteAutomationEntityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAutomationEntityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAutomationEntityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automation.entity'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityId', protoName: 'entityId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAutomationEntityRequest clone() => DeleteAutomationEntityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAutomationEntityRequest copyWith(void Function(DeleteAutomationEntityRequest) updates) => super.copyWith((message) => updates(message as DeleteAutomationEntityRequest)) as DeleteAutomationEntityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAutomationEntityRequest create() => DeleteAutomationEntityRequest._();
  DeleteAutomationEntityRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAutomationEntityRequest> createRepeated() => $pb.PbList<DeleteAutomationEntityRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAutomationEntityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAutomationEntityRequest>(create);
  static DeleteAutomationEntityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityId() => clearField(1);
}

class DeleteAutomationEntityResponse extends $pb.GeneratedMessage {
  factory DeleteAutomationEntityResponse() => create();
  DeleteAutomationEntityResponse._() : super();
  factory DeleteAutomationEntityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAutomationEntityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAutomationEntityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automation.entity'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAutomationEntityResponse clone() => DeleteAutomationEntityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAutomationEntityResponse copyWith(void Function(DeleteAutomationEntityResponse) updates) => super.copyWith((message) => updates(message as DeleteAutomationEntityResponse)) as DeleteAutomationEntityResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAutomationEntityResponse create() => DeleteAutomationEntityResponse._();
  DeleteAutomationEntityResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteAutomationEntityResponse> createRepeated() => $pb.PbList<DeleteAutomationEntityResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteAutomationEntityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAutomationEntityResponse>(create);
  static DeleteAutomationEntityResponse? _defaultInstance;
}

class AutomationEntityBaseRequest extends $pb.GeneratedMessage {
  factory AutomationEntityBaseRequest({
    $43.Request? request,
    AddAutomationEntityRequest? addAutomationEntityReq,
    UpdateAutomationEntityRequest? updateAutomationEntityReq,
    GetAutomationEntityByIdRequest? getAutomationEntityReq,
    DeleteAutomationEntityRequest? deleteAutomationEntityReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (addAutomationEntityReq != null) {
      $result.addAutomationEntityReq = addAutomationEntityReq;
    }
    if (updateAutomationEntityReq != null) {
      $result.updateAutomationEntityReq = updateAutomationEntityReq;
    }
    if (getAutomationEntityReq != null) {
      $result.getAutomationEntityReq = getAutomationEntityReq;
    }
    if (deleteAutomationEntityReq != null) {
      $result.deleteAutomationEntityReq = deleteAutomationEntityReq;
    }
    return $result;
  }
  AutomationEntityBaseRequest._() : super();
  factory AutomationEntityBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomationEntityBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomationEntityBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automation.entity'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<AddAutomationEntityRequest>(2, _omitFieldNames ? '' : 'addAutomationEntityReq', protoName: 'addAutomationEntityReq', subBuilder: AddAutomationEntityRequest.create)
    ..aOM<UpdateAutomationEntityRequest>(3, _omitFieldNames ? '' : 'updateAutomationEntityReq', protoName: 'updateAutomationEntityReq', subBuilder: UpdateAutomationEntityRequest.create)
    ..aOM<GetAutomationEntityByIdRequest>(4, _omitFieldNames ? '' : 'getAutomationEntityReq', protoName: 'getAutomationEntityReq', subBuilder: GetAutomationEntityByIdRequest.create)
    ..aOM<DeleteAutomationEntityRequest>(5, _omitFieldNames ? '' : 'deleteAutomationEntityReq', protoName: 'deleteAutomationEntityReq', subBuilder: DeleteAutomationEntityRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomationEntityBaseRequest clone() => AutomationEntityBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomationEntityBaseRequest copyWith(void Function(AutomationEntityBaseRequest) updates) => super.copyWith((message) => updates(message as AutomationEntityBaseRequest)) as AutomationEntityBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomationEntityBaseRequest create() => AutomationEntityBaseRequest._();
  AutomationEntityBaseRequest createEmptyInstance() => create();
  static $pb.PbList<AutomationEntityBaseRequest> createRepeated() => $pb.PbList<AutomationEntityBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static AutomationEntityBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomationEntityBaseRequest>(create);
  static AutomationEntityBaseRequest? _defaultInstance;

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
  AddAutomationEntityRequest get addAutomationEntityReq => $_getN(1);
  @$pb.TagNumber(2)
  set addAutomationEntityReq(AddAutomationEntityRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddAutomationEntityReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddAutomationEntityReq() => clearField(2);
  @$pb.TagNumber(2)
  AddAutomationEntityRequest ensureAddAutomationEntityReq() => $_ensure(1);

  @$pb.TagNumber(3)
  UpdateAutomationEntityRequest get updateAutomationEntityReq => $_getN(2);
  @$pb.TagNumber(3)
  set updateAutomationEntityReq(UpdateAutomationEntityRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateAutomationEntityReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateAutomationEntityReq() => clearField(3);
  @$pb.TagNumber(3)
  UpdateAutomationEntityRequest ensureUpdateAutomationEntityReq() => $_ensure(2);

  @$pb.TagNumber(4)
  GetAutomationEntityByIdRequest get getAutomationEntityReq => $_getN(3);
  @$pb.TagNumber(4)
  set getAutomationEntityReq(GetAutomationEntityByIdRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetAutomationEntityReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetAutomationEntityReq() => clearField(4);
  @$pb.TagNumber(4)
  GetAutomationEntityByIdRequest ensureGetAutomationEntityReq() => $_ensure(3);

  @$pb.TagNumber(5)
  DeleteAutomationEntityRequest get deleteAutomationEntityReq => $_getN(4);
  @$pb.TagNumber(5)
  set deleteAutomationEntityReq(DeleteAutomationEntityRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeleteAutomationEntityReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleteAutomationEntityReq() => clearField(5);
  @$pb.TagNumber(5)
  DeleteAutomationEntityRequest ensureDeleteAutomationEntityReq() => $_ensure(4);
}

class AutomationEntityBaseResponse extends $pb.GeneratedMessage {
  factory AutomationEntityBaseResponse({
    $45.Response? response,
    AddAutomationEntityResponse? addAutomationEntityRes,
    UpdateAutomationEntityResponse? updateAutomationEntityRes,
    GetAutomationEntityByIdResponse? getAutomationEntityRes,
    DeleteAutomationEntityResponse? deleteAutomationEntityRes,
    GetAllAutomationEntityResponse? getAutomationEntitiesList,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (addAutomationEntityRes != null) {
      $result.addAutomationEntityRes = addAutomationEntityRes;
    }
    if (updateAutomationEntityRes != null) {
      $result.updateAutomationEntityRes = updateAutomationEntityRes;
    }
    if (getAutomationEntityRes != null) {
      $result.getAutomationEntityRes = getAutomationEntityRes;
    }
    if (deleteAutomationEntityRes != null) {
      $result.deleteAutomationEntityRes = deleteAutomationEntityRes;
    }
    if (getAutomationEntitiesList != null) {
      $result.getAutomationEntitiesList = getAutomationEntitiesList;
    }
    return $result;
  }
  AutomationEntityBaseResponse._() : super();
  factory AutomationEntityBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomationEntityBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomationEntityBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.automation.entity'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<AddAutomationEntityResponse>(2, _omitFieldNames ? '' : 'addAutomationEntityRes', protoName: 'addAutomationEntityRes', subBuilder: AddAutomationEntityResponse.create)
    ..aOM<UpdateAutomationEntityResponse>(3, _omitFieldNames ? '' : 'updateAutomationEntityRes', protoName: 'updateAutomationEntityRes', subBuilder: UpdateAutomationEntityResponse.create)
    ..aOM<GetAutomationEntityByIdResponse>(4, _omitFieldNames ? '' : 'getAutomationEntityRes', protoName: 'getAutomationEntityRes', subBuilder: GetAutomationEntityByIdResponse.create)
    ..aOM<DeleteAutomationEntityResponse>(5, _omitFieldNames ? '' : 'deleteAutomationEntityRes', protoName: 'deleteAutomationEntityRes', subBuilder: DeleteAutomationEntityResponse.create)
    ..aOM<GetAllAutomationEntityResponse>(6, _omitFieldNames ? '' : 'getAutomationEntitiesList', protoName: 'getAutomationEntitiesList', subBuilder: GetAllAutomationEntityResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomationEntityBaseResponse clone() => AutomationEntityBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomationEntityBaseResponse copyWith(void Function(AutomationEntityBaseResponse) updates) => super.copyWith((message) => updates(message as AutomationEntityBaseResponse)) as AutomationEntityBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomationEntityBaseResponse create() => AutomationEntityBaseResponse._();
  AutomationEntityBaseResponse createEmptyInstance() => create();
  static $pb.PbList<AutomationEntityBaseResponse> createRepeated() => $pb.PbList<AutomationEntityBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static AutomationEntityBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomationEntityBaseResponse>(create);
  static AutomationEntityBaseResponse? _defaultInstance;

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
  AddAutomationEntityResponse get addAutomationEntityRes => $_getN(1);
  @$pb.TagNumber(2)
  set addAutomationEntityRes(AddAutomationEntityResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddAutomationEntityRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddAutomationEntityRes() => clearField(2);
  @$pb.TagNumber(2)
  AddAutomationEntityResponse ensureAddAutomationEntityRes() => $_ensure(1);

  @$pb.TagNumber(3)
  UpdateAutomationEntityResponse get updateAutomationEntityRes => $_getN(2);
  @$pb.TagNumber(3)
  set updateAutomationEntityRes(UpdateAutomationEntityResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateAutomationEntityRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateAutomationEntityRes() => clearField(3);
  @$pb.TagNumber(3)
  UpdateAutomationEntityResponse ensureUpdateAutomationEntityRes() => $_ensure(2);

  @$pb.TagNumber(4)
  GetAutomationEntityByIdResponse get getAutomationEntityRes => $_getN(3);
  @$pb.TagNumber(4)
  set getAutomationEntityRes(GetAutomationEntityByIdResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetAutomationEntityRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetAutomationEntityRes() => clearField(4);
  @$pb.TagNumber(4)
  GetAutomationEntityByIdResponse ensureGetAutomationEntityRes() => $_ensure(3);

  @$pb.TagNumber(5)
  DeleteAutomationEntityResponse get deleteAutomationEntityRes => $_getN(4);
  @$pb.TagNumber(5)
  set deleteAutomationEntityRes(DeleteAutomationEntityResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeleteAutomationEntityRes() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleteAutomationEntityRes() => clearField(5);
  @$pb.TagNumber(5)
  DeleteAutomationEntityResponse ensureDeleteAutomationEntityRes() => $_ensure(4);

  @$pb.TagNumber(6)
  GetAllAutomationEntityResponse get getAutomationEntitiesList => $_getN(5);
  @$pb.TagNumber(6)
  set getAutomationEntitiesList(GetAllAutomationEntityResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGetAutomationEntitiesList() => $_has(5);
  @$pb.TagNumber(6)
  void clearGetAutomationEntitiesList() => clearField(6);
  @$pb.TagNumber(6)
  GetAllAutomationEntityResponse ensureGetAutomationEntitiesList() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
