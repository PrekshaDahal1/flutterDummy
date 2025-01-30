//
//  Generated code. Do not modify.
//  source: crm_fields/crm_field_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import 'crm_custom_field.pb.dart' as $286;

class CreateCRMFieldRequest extends $pb.GeneratedMessage {
  factory CreateCRMFieldRequest({
    $core.String? crmId,
    $286.CRMCustomField? crmCustomField,
  }) {
    final $result = create();
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (crmCustomField != null) {
      $result.crmCustomField = crmCustomField;
    }
    return $result;
  }
  CreateCRMFieldRequest._() : super();
  factory CreateCRMFieldRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCRMFieldRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCRMFieldRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOM<$286.CRMCustomField>(2, _omitFieldNames ? '' : 'crmCustomField', protoName: 'crmCustomField', subBuilder: $286.CRMCustomField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCRMFieldRequest clone() => CreateCRMFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCRMFieldRequest copyWith(void Function(CreateCRMFieldRequest) updates) => super.copyWith((message) => updates(message as CreateCRMFieldRequest)) as CreateCRMFieldRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCRMFieldRequest create() => CreateCRMFieldRequest._();
  CreateCRMFieldRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCRMFieldRequest> createRepeated() => $pb.PbList<CreateCRMFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCRMFieldRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCRMFieldRequest>(create);
  static CreateCRMFieldRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmId() => clearField(1);

  @$pb.TagNumber(2)
  $286.CRMCustomField get crmCustomField => $_getN(1);
  @$pb.TagNumber(2)
  set crmCustomField($286.CRMCustomField v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrmCustomField() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrmCustomField() => clearField(2);
  @$pb.TagNumber(2)
  $286.CRMCustomField ensureCrmCustomField() => $_ensure(1);
}

class GetCRMFieldsByCrmIdRequest extends $pb.GeneratedMessage {
  factory GetCRMFieldsByCrmIdRequest({
    $core.String? crmId,
    $286.CRMFieldFilter? fieldFilter,
  }) {
    final $result = create();
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (fieldFilter != null) {
      $result.fieldFilter = fieldFilter;
    }
    return $result;
  }
  GetCRMFieldsByCrmIdRequest._() : super();
  factory GetCRMFieldsByCrmIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMFieldsByCrmIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMFieldsByCrmIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOM<$286.CRMFieldFilter>(2, _omitFieldNames ? '' : 'fieldFilter', protoName: 'fieldFilter', subBuilder: $286.CRMFieldFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMFieldsByCrmIdRequest clone() => GetCRMFieldsByCrmIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMFieldsByCrmIdRequest copyWith(void Function(GetCRMFieldsByCrmIdRequest) updates) => super.copyWith((message) => updates(message as GetCRMFieldsByCrmIdRequest)) as GetCRMFieldsByCrmIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMFieldsByCrmIdRequest create() => GetCRMFieldsByCrmIdRequest._();
  GetCRMFieldsByCrmIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetCRMFieldsByCrmIdRequest> createRepeated() => $pb.PbList<GetCRMFieldsByCrmIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCRMFieldsByCrmIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMFieldsByCrmIdRequest>(create);
  static GetCRMFieldsByCrmIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmId() => clearField(1);

  @$pb.TagNumber(2)
  $286.CRMFieldFilter get fieldFilter => $_getN(1);
  @$pb.TagNumber(2)
  set fieldFilter($286.CRMFieldFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldFilter() => clearField(2);
  @$pb.TagNumber(2)
  $286.CRMFieldFilter ensureFieldFilter() => $_ensure(1);
}

class DeleteCRMFieldRequest extends $pb.GeneratedMessage {
  factory DeleteCRMFieldRequest({
    $core.String? crmId,
    $core.String? fieldId,
  }) {
    final $result = create();
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    return $result;
  }
  DeleteCRMFieldRequest._() : super();
  factory DeleteCRMFieldRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCRMFieldRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCRMFieldRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOS(2, _omitFieldNames ? '' : 'fieldId', protoName: 'fieldId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCRMFieldRequest clone() => DeleteCRMFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCRMFieldRequest copyWith(void Function(DeleteCRMFieldRequest) updates) => super.copyWith((message) => updates(message as DeleteCRMFieldRequest)) as DeleteCRMFieldRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCRMFieldRequest create() => DeleteCRMFieldRequest._();
  DeleteCRMFieldRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCRMFieldRequest> createRepeated() => $pb.PbList<DeleteCRMFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCRMFieldRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCRMFieldRequest>(create);
  static DeleteCRMFieldRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fieldId => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldId() => clearField(2);
}

class UpdateCRMFieldRequest extends $pb.GeneratedMessage {
  factory UpdateCRMFieldRequest({
    $core.String? crmId,
    $core.String? fieldId,
    $286.CRMCustomField? crmCustomField,
  }) {
    final $result = create();
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    if (crmCustomField != null) {
      $result.crmCustomField = crmCustomField;
    }
    return $result;
  }
  UpdateCRMFieldRequest._() : super();
  factory UpdateCRMFieldRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCRMFieldRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCRMFieldRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOS(2, _omitFieldNames ? '' : 'fieldId', protoName: 'fieldId')
    ..aOM<$286.CRMCustomField>(3, _omitFieldNames ? '' : 'crmCustomField', protoName: 'crmCustomField', subBuilder: $286.CRMCustomField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCRMFieldRequest clone() => UpdateCRMFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCRMFieldRequest copyWith(void Function(UpdateCRMFieldRequest) updates) => super.copyWith((message) => updates(message as UpdateCRMFieldRequest)) as UpdateCRMFieldRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCRMFieldRequest create() => UpdateCRMFieldRequest._();
  UpdateCRMFieldRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCRMFieldRequest> createRepeated() => $pb.PbList<UpdateCRMFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCRMFieldRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCRMFieldRequest>(create);
  static UpdateCRMFieldRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fieldId => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldId() => clearField(2);

  @$pb.TagNumber(3)
  $286.CRMCustomField get crmCustomField => $_getN(2);
  @$pb.TagNumber(3)
  set crmCustomField($286.CRMCustomField v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCrmCustomField() => $_has(2);
  @$pb.TagNumber(3)
  void clearCrmCustomField() => clearField(3);
  @$pb.TagNumber(3)
  $286.CRMCustomField ensureCrmCustomField() => $_ensure(2);
}

class ReorderCRMFieldRequest extends $pb.GeneratedMessage {
  factory ReorderCRMFieldRequest({
    $core.String? crmId,
    $core.String? fieldId,
    $core.Iterable<$286.CRMCustomField>? crmCustomFields,
  }) {
    final $result = create();
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    if (crmCustomFields != null) {
      $result.crmCustomFields.addAll(crmCustomFields);
    }
    return $result;
  }
  ReorderCRMFieldRequest._() : super();
  factory ReorderCRMFieldRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReorderCRMFieldRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReorderCRMFieldRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOS(2, _omitFieldNames ? '' : 'fieldId', protoName: 'fieldId')
    ..pc<$286.CRMCustomField>(3, _omitFieldNames ? '' : 'crmCustomFields', $pb.PbFieldType.PM, protoName: 'crmCustomFields', subBuilder: $286.CRMCustomField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReorderCRMFieldRequest clone() => ReorderCRMFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReorderCRMFieldRequest copyWith(void Function(ReorderCRMFieldRequest) updates) => super.copyWith((message) => updates(message as ReorderCRMFieldRequest)) as ReorderCRMFieldRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReorderCRMFieldRequest create() => ReorderCRMFieldRequest._();
  ReorderCRMFieldRequest createEmptyInstance() => create();
  static $pb.PbList<ReorderCRMFieldRequest> createRepeated() => $pb.PbList<ReorderCRMFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static ReorderCRMFieldRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReorderCRMFieldRequest>(create);
  static ReorderCRMFieldRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fieldId => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$286.CRMCustomField> get crmCustomFields => $_getList(2);
}

class InternalGetDefaultCRMFieldsRequest extends $pb.GeneratedMessage {
  factory InternalGetDefaultCRMFieldsRequest({
    $core.String? crmId,
    $core.String? createdBy,
  }) {
    final $result = create();
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    return $result;
  }
  InternalGetDefaultCRMFieldsRequest._() : super();
  factory InternalGetDefaultCRMFieldsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetDefaultCRMFieldsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetDefaultCRMFieldsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOS(2, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetDefaultCRMFieldsRequest clone() => InternalGetDefaultCRMFieldsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetDefaultCRMFieldsRequest copyWith(void Function(InternalGetDefaultCRMFieldsRequest) updates) => super.copyWith((message) => updates(message as InternalGetDefaultCRMFieldsRequest)) as InternalGetDefaultCRMFieldsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetDefaultCRMFieldsRequest create() => InternalGetDefaultCRMFieldsRequest._();
  InternalGetDefaultCRMFieldsRequest createEmptyInstance() => create();
  static $pb.PbList<InternalGetDefaultCRMFieldsRequest> createRepeated() => $pb.PbList<InternalGetDefaultCRMFieldsRequest>();
  @$core.pragma('dart2js:noInline')
  static InternalGetDefaultCRMFieldsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetDefaultCRMFieldsRequest>(create);
  static InternalGetDefaultCRMFieldsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get createdBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set createdBy($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedBy() => clearField(2);
}

class CRMFieldBaseRequest extends $pb.GeneratedMessage {
  factory CRMFieldBaseRequest({
    $43.AuthRequest? request,
    CreateCRMFieldRequest? createCRMFieldReq,
    DeleteCRMFieldRequest? deleteCRMFieldReq,
    GetCRMFieldsByCrmIdRequest? getCRMFieldsByCrmIdReq,
    UpdateCRMFieldRequest? updateCRMFieldReq,
    InternalGetDefaultCRMFieldsRequest? internalGetDefaultCRMFieldsReq,
    ReorderCRMFieldRequest? reorderCRMFieldReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (createCRMFieldReq != null) {
      $result.createCRMFieldReq = createCRMFieldReq;
    }
    if (deleteCRMFieldReq != null) {
      $result.deleteCRMFieldReq = deleteCRMFieldReq;
    }
    if (getCRMFieldsByCrmIdReq != null) {
      $result.getCRMFieldsByCrmIdReq = getCRMFieldsByCrmIdReq;
    }
    if (updateCRMFieldReq != null) {
      $result.updateCRMFieldReq = updateCRMFieldReq;
    }
    if (internalGetDefaultCRMFieldsReq != null) {
      $result.internalGetDefaultCRMFieldsReq = internalGetDefaultCRMFieldsReq;
    }
    if (reorderCRMFieldReq != null) {
      $result.reorderCRMFieldReq = reorderCRMFieldReq;
    }
    return $result;
  }
  CRMFieldBaseRequest._() : super();
  factory CRMFieldBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMFieldBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMFieldBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<CreateCRMFieldRequest>(2, _omitFieldNames ? '' : 'createCRMFieldReq', protoName: 'createCRMFieldReq', subBuilder: CreateCRMFieldRequest.create)
    ..aOM<DeleteCRMFieldRequest>(3, _omitFieldNames ? '' : 'deleteCRMFieldReq', protoName: 'deleteCRMFieldReq', subBuilder: DeleteCRMFieldRequest.create)
    ..aOM<GetCRMFieldsByCrmIdRequest>(4, _omitFieldNames ? '' : 'getCRMFieldsByCrmIdReq', protoName: 'getCRMFieldsByCrmIdReq', subBuilder: GetCRMFieldsByCrmIdRequest.create)
    ..aOM<UpdateCRMFieldRequest>(5, _omitFieldNames ? '' : 'updateCRMFieldReq', protoName: 'updateCRMFieldReq', subBuilder: UpdateCRMFieldRequest.create)
    ..aOM<InternalGetDefaultCRMFieldsRequest>(6, _omitFieldNames ? '' : 'internalGetDefaultCRMFieldsReq', protoName: 'internalGetDefaultCRMFieldsReq', subBuilder: InternalGetDefaultCRMFieldsRequest.create)
    ..aOM<ReorderCRMFieldRequest>(7, _omitFieldNames ? '' : 'reorderCRMFieldReq', protoName: 'reorderCRMFieldReq', subBuilder: ReorderCRMFieldRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMFieldBaseRequest clone() => CRMFieldBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMFieldBaseRequest copyWith(void Function(CRMFieldBaseRequest) updates) => super.copyWith((message) => updates(message as CRMFieldBaseRequest)) as CRMFieldBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMFieldBaseRequest create() => CRMFieldBaseRequest._();
  CRMFieldBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CRMFieldBaseRequest> createRepeated() => $pb.PbList<CRMFieldBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CRMFieldBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMFieldBaseRequest>(create);
  static CRMFieldBaseRequest? _defaultInstance;

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
  CreateCRMFieldRequest get createCRMFieldReq => $_getN(1);
  @$pb.TagNumber(2)
  set createCRMFieldReq(CreateCRMFieldRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateCRMFieldReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateCRMFieldReq() => clearField(2);
  @$pb.TagNumber(2)
  CreateCRMFieldRequest ensureCreateCRMFieldReq() => $_ensure(1);

  @$pb.TagNumber(3)
  DeleteCRMFieldRequest get deleteCRMFieldReq => $_getN(2);
  @$pb.TagNumber(3)
  set deleteCRMFieldReq(DeleteCRMFieldRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeleteCRMFieldReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleteCRMFieldReq() => clearField(3);
  @$pb.TagNumber(3)
  DeleteCRMFieldRequest ensureDeleteCRMFieldReq() => $_ensure(2);

  @$pb.TagNumber(4)
  GetCRMFieldsByCrmIdRequest get getCRMFieldsByCrmIdReq => $_getN(3);
  @$pb.TagNumber(4)
  set getCRMFieldsByCrmIdReq(GetCRMFieldsByCrmIdRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetCRMFieldsByCrmIdReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetCRMFieldsByCrmIdReq() => clearField(4);
  @$pb.TagNumber(4)
  GetCRMFieldsByCrmIdRequest ensureGetCRMFieldsByCrmIdReq() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateCRMFieldRequest get updateCRMFieldReq => $_getN(4);
  @$pb.TagNumber(5)
  set updateCRMFieldReq(UpdateCRMFieldRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateCRMFieldReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateCRMFieldReq() => clearField(5);
  @$pb.TagNumber(5)
  UpdateCRMFieldRequest ensureUpdateCRMFieldReq() => $_ensure(4);

  @$pb.TagNumber(6)
  InternalGetDefaultCRMFieldsRequest get internalGetDefaultCRMFieldsReq => $_getN(5);
  @$pb.TagNumber(6)
  set internalGetDefaultCRMFieldsReq(InternalGetDefaultCRMFieldsRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInternalGetDefaultCRMFieldsReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearInternalGetDefaultCRMFieldsReq() => clearField(6);
  @$pb.TagNumber(6)
  InternalGetDefaultCRMFieldsRequest ensureInternalGetDefaultCRMFieldsReq() => $_ensure(5);

  @$pb.TagNumber(7)
  ReorderCRMFieldRequest get reorderCRMFieldReq => $_getN(6);
  @$pb.TagNumber(7)
  set reorderCRMFieldReq(ReorderCRMFieldRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasReorderCRMFieldReq() => $_has(6);
  @$pb.TagNumber(7)
  void clearReorderCRMFieldReq() => clearField(7);
  @$pb.TagNumber(7)
  ReorderCRMFieldRequest ensureReorderCRMFieldReq() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
