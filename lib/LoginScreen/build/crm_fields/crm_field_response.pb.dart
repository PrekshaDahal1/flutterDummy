//
//  Generated code. Do not modify.
//  source: crm_fields/crm_field_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'crm_custom_field.pb.dart' as $286;

class CreateCRMFieldResponse extends $pb.GeneratedMessage {
  factory CreateCRMFieldResponse({
    $286.CRMCustomField? crmCustomField,
  }) {
    final $result = create();
    if (crmCustomField != null) {
      $result.crmCustomField = crmCustomField;
    }
    return $result;
  }
  CreateCRMFieldResponse._() : super();
  factory CreateCRMFieldResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCRMFieldResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCRMFieldResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$286.CRMCustomField>(2, _omitFieldNames ? '' : 'crmCustomField', protoName: 'crmCustomField', subBuilder: $286.CRMCustomField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCRMFieldResponse clone() => CreateCRMFieldResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCRMFieldResponse copyWith(void Function(CreateCRMFieldResponse) updates) => super.copyWith((message) => updates(message as CreateCRMFieldResponse)) as CreateCRMFieldResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCRMFieldResponse create() => CreateCRMFieldResponse._();
  CreateCRMFieldResponse createEmptyInstance() => create();
  static $pb.PbList<CreateCRMFieldResponse> createRepeated() => $pb.PbList<CreateCRMFieldResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateCRMFieldResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCRMFieldResponse>(create);
  static CreateCRMFieldResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $286.CRMCustomField get crmCustomField => $_getN(0);
  @$pb.TagNumber(2)
  set crmCustomField($286.CRMCustomField v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrmCustomField() => $_has(0);
  @$pb.TagNumber(2)
  void clearCrmCustomField() => clearField(2);
  @$pb.TagNumber(2)
  $286.CRMCustomField ensureCrmCustomField() => $_ensure(0);
}

class GetCRMFieldsByCrmIdResponse extends $pb.GeneratedMessage {
  factory GetCRMFieldsByCrmIdResponse({
    $core.Iterable<$286.CRMCustomField>? fields,
  }) {
    final $result = create();
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    return $result;
  }
  GetCRMFieldsByCrmIdResponse._() : super();
  factory GetCRMFieldsByCrmIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMFieldsByCrmIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMFieldsByCrmIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$286.CRMCustomField>(1, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: $286.CRMCustomField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMFieldsByCrmIdResponse clone() => GetCRMFieldsByCrmIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMFieldsByCrmIdResponse copyWith(void Function(GetCRMFieldsByCrmIdResponse) updates) => super.copyWith((message) => updates(message as GetCRMFieldsByCrmIdResponse)) as GetCRMFieldsByCrmIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMFieldsByCrmIdResponse create() => GetCRMFieldsByCrmIdResponse._();
  GetCRMFieldsByCrmIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetCRMFieldsByCrmIdResponse> createRepeated() => $pb.PbList<GetCRMFieldsByCrmIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCRMFieldsByCrmIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMFieldsByCrmIdResponse>(create);
  static GetCRMFieldsByCrmIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$286.CRMCustomField> get fields => $_getList(0);
}

class UpdateCRMFieldResponse extends $pb.GeneratedMessage {
  factory UpdateCRMFieldResponse({
    $286.CRMCustomField? crmCustomField,
  }) {
    final $result = create();
    if (crmCustomField != null) {
      $result.crmCustomField = crmCustomField;
    }
    return $result;
  }
  UpdateCRMFieldResponse._() : super();
  factory UpdateCRMFieldResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCRMFieldResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCRMFieldResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$286.CRMCustomField>(1, _omitFieldNames ? '' : 'crmCustomField', protoName: 'crmCustomField', subBuilder: $286.CRMCustomField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCRMFieldResponse clone() => UpdateCRMFieldResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCRMFieldResponse copyWith(void Function(UpdateCRMFieldResponse) updates) => super.copyWith((message) => updates(message as UpdateCRMFieldResponse)) as UpdateCRMFieldResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCRMFieldResponse create() => UpdateCRMFieldResponse._();
  UpdateCRMFieldResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCRMFieldResponse> createRepeated() => $pb.PbList<UpdateCRMFieldResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCRMFieldResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCRMFieldResponse>(create);
  static UpdateCRMFieldResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $286.CRMCustomField get crmCustomField => $_getN(0);
  @$pb.TagNumber(1)
  set crmCustomField($286.CRMCustomField v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmCustomField() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmCustomField() => clearField(1);
  @$pb.TagNumber(1)
  $286.CRMCustomField ensureCrmCustomField() => $_ensure(0);
}

class InternalGetDefaultCRMFieldsResponse extends $pb.GeneratedMessage {
  factory InternalGetDefaultCRMFieldsResponse({
    $286.CRMField? field_1,
  }) {
    final $result = create();
    if (field_1 != null) {
      $result.field_1 = field_1;
    }
    return $result;
  }
  InternalGetDefaultCRMFieldsResponse._() : super();
  factory InternalGetDefaultCRMFieldsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetDefaultCRMFieldsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetDefaultCRMFieldsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$286.CRMField>(1, _omitFieldNames ? '' : 'field', subBuilder: $286.CRMField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetDefaultCRMFieldsResponse clone() => InternalGetDefaultCRMFieldsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetDefaultCRMFieldsResponse copyWith(void Function(InternalGetDefaultCRMFieldsResponse) updates) => super.copyWith((message) => updates(message as InternalGetDefaultCRMFieldsResponse)) as InternalGetDefaultCRMFieldsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetDefaultCRMFieldsResponse create() => InternalGetDefaultCRMFieldsResponse._();
  InternalGetDefaultCRMFieldsResponse createEmptyInstance() => create();
  static $pb.PbList<InternalGetDefaultCRMFieldsResponse> createRepeated() => $pb.PbList<InternalGetDefaultCRMFieldsResponse>();
  @$core.pragma('dart2js:noInline')
  static InternalGetDefaultCRMFieldsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetDefaultCRMFieldsResponse>(create);
  static InternalGetDefaultCRMFieldsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $286.CRMField get field_1 => $_getN(0);
  @$pb.TagNumber(1)
  set field_1($286.CRMField v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);
  @$pb.TagNumber(1)
  $286.CRMField ensureField_1() => $_ensure(0);
}

class ReorderCRMFieldResponse extends $pb.GeneratedMessage {
  factory ReorderCRMFieldResponse({
    $core.Iterable<$286.CRMCustomField>? fields,
  }) {
    final $result = create();
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    return $result;
  }
  ReorderCRMFieldResponse._() : super();
  factory ReorderCRMFieldResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReorderCRMFieldResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReorderCRMFieldResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$286.CRMCustomField>(1, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: $286.CRMCustomField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReorderCRMFieldResponse clone() => ReorderCRMFieldResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReorderCRMFieldResponse copyWith(void Function(ReorderCRMFieldResponse) updates) => super.copyWith((message) => updates(message as ReorderCRMFieldResponse)) as ReorderCRMFieldResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReorderCRMFieldResponse create() => ReorderCRMFieldResponse._();
  ReorderCRMFieldResponse createEmptyInstance() => create();
  static $pb.PbList<ReorderCRMFieldResponse> createRepeated() => $pb.PbList<ReorderCRMFieldResponse>();
  @$core.pragma('dart2js:noInline')
  static ReorderCRMFieldResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReorderCRMFieldResponse>(create);
  static ReorderCRMFieldResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$286.CRMCustomField> get fields => $_getList(0);
}

class CRMFieldBaseResponse extends $pb.GeneratedMessage {
  factory CRMFieldBaseResponse({
    $45.Response? response,
    CreateCRMFieldResponse? createCRMFieldRes,
    GetCRMFieldsByCrmIdResponse? getCRMFieldsByCrmIdRes,
    UpdateCRMFieldResponse? updateCRMFieldRes,
    InternalGetDefaultCRMFieldsResponse? internalGetDefaultCRMFieldsRes,
    ReorderCRMFieldResponse? reorderCRMFieldRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (createCRMFieldRes != null) {
      $result.createCRMFieldRes = createCRMFieldRes;
    }
    if (getCRMFieldsByCrmIdRes != null) {
      $result.getCRMFieldsByCrmIdRes = getCRMFieldsByCrmIdRes;
    }
    if (updateCRMFieldRes != null) {
      $result.updateCRMFieldRes = updateCRMFieldRes;
    }
    if (internalGetDefaultCRMFieldsRes != null) {
      $result.internalGetDefaultCRMFieldsRes = internalGetDefaultCRMFieldsRes;
    }
    if (reorderCRMFieldRes != null) {
      $result.reorderCRMFieldRes = reorderCRMFieldRes;
    }
    return $result;
  }
  CRMFieldBaseResponse._() : super();
  factory CRMFieldBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMFieldBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMFieldBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<CreateCRMFieldResponse>(2, _omitFieldNames ? '' : 'createCRMFieldRes', protoName: 'createCRMFieldRes', subBuilder: CreateCRMFieldResponse.create)
    ..aOM<GetCRMFieldsByCrmIdResponse>(3, _omitFieldNames ? '' : 'getCRMFieldsByCrmIdRes', protoName: 'getCRMFieldsByCrmIdRes', subBuilder: GetCRMFieldsByCrmIdResponse.create)
    ..aOM<UpdateCRMFieldResponse>(4, _omitFieldNames ? '' : 'updateCRMFieldRes', protoName: 'updateCRMFieldRes', subBuilder: UpdateCRMFieldResponse.create)
    ..aOM<InternalGetDefaultCRMFieldsResponse>(5, _omitFieldNames ? '' : 'internalGetDefaultCRMFieldsRes', protoName: 'internalGetDefaultCRMFieldsRes', subBuilder: InternalGetDefaultCRMFieldsResponse.create)
    ..aOM<ReorderCRMFieldResponse>(6, _omitFieldNames ? '' : 'reorderCRMFieldRes', protoName: 'reorderCRMFieldRes', subBuilder: ReorderCRMFieldResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMFieldBaseResponse clone() => CRMFieldBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMFieldBaseResponse copyWith(void Function(CRMFieldBaseResponse) updates) => super.copyWith((message) => updates(message as CRMFieldBaseResponse)) as CRMFieldBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMFieldBaseResponse create() => CRMFieldBaseResponse._();
  CRMFieldBaseResponse createEmptyInstance() => create();
  static $pb.PbList<CRMFieldBaseResponse> createRepeated() => $pb.PbList<CRMFieldBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CRMFieldBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMFieldBaseResponse>(create);
  static CRMFieldBaseResponse? _defaultInstance;

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
  CreateCRMFieldResponse get createCRMFieldRes => $_getN(1);
  @$pb.TagNumber(2)
  set createCRMFieldRes(CreateCRMFieldResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateCRMFieldRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateCRMFieldRes() => clearField(2);
  @$pb.TagNumber(2)
  CreateCRMFieldResponse ensureCreateCRMFieldRes() => $_ensure(1);

  @$pb.TagNumber(3)
  GetCRMFieldsByCrmIdResponse get getCRMFieldsByCrmIdRes => $_getN(2);
  @$pb.TagNumber(3)
  set getCRMFieldsByCrmIdRes(GetCRMFieldsByCrmIdResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetCRMFieldsByCrmIdRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetCRMFieldsByCrmIdRes() => clearField(3);
  @$pb.TagNumber(3)
  GetCRMFieldsByCrmIdResponse ensureGetCRMFieldsByCrmIdRes() => $_ensure(2);

  @$pb.TagNumber(4)
  UpdateCRMFieldResponse get updateCRMFieldRes => $_getN(3);
  @$pb.TagNumber(4)
  set updateCRMFieldRes(UpdateCRMFieldResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateCRMFieldRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateCRMFieldRes() => clearField(4);
  @$pb.TagNumber(4)
  UpdateCRMFieldResponse ensureUpdateCRMFieldRes() => $_ensure(3);

  @$pb.TagNumber(5)
  InternalGetDefaultCRMFieldsResponse get internalGetDefaultCRMFieldsRes => $_getN(4);
  @$pb.TagNumber(5)
  set internalGetDefaultCRMFieldsRes(InternalGetDefaultCRMFieldsResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInternalGetDefaultCRMFieldsRes() => $_has(4);
  @$pb.TagNumber(5)
  void clearInternalGetDefaultCRMFieldsRes() => clearField(5);
  @$pb.TagNumber(5)
  InternalGetDefaultCRMFieldsResponse ensureInternalGetDefaultCRMFieldsRes() => $_ensure(4);

  @$pb.TagNumber(6)
  ReorderCRMFieldResponse get reorderCRMFieldRes => $_getN(5);
  @$pb.TagNumber(6)
  set reorderCRMFieldRes(ReorderCRMFieldResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasReorderCRMFieldRes() => $_has(5);
  @$pb.TagNumber(6)
  void clearReorderCRMFieldRes() => clearField(6);
  @$pb.TagNumber(6)
  ReorderCRMFieldResponse ensureReorderCRMFieldRes() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
