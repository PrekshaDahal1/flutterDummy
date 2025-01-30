//
//  Generated code. Do not modify.
//  source: anydone_templates/anydone_template_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'anydone_template.pb.dart' as $549;

class CreateAnydoneTemplateResponse extends $pb.GeneratedMessage {
  factory CreateAnydoneTemplateResponse({
    $549.AnydoneTemplate? anydoneTemplate,
  }) {
    final $result = create();
    if (anydoneTemplate != null) {
      $result.anydoneTemplate = anydoneTemplate;
    }
    return $result;
  }
  CreateAnydoneTemplateResponse._() : super();
  factory CreateAnydoneTemplateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAnydoneTemplateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAnydoneTemplateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$549.AnydoneTemplate>(1, _omitFieldNames ? '' : 'anydoneTemplate', protoName: 'anydoneTemplate', subBuilder: $549.AnydoneTemplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAnydoneTemplateResponse clone() => CreateAnydoneTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAnydoneTemplateResponse copyWith(void Function(CreateAnydoneTemplateResponse) updates) => super.copyWith((message) => updates(message as CreateAnydoneTemplateResponse)) as CreateAnydoneTemplateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAnydoneTemplateResponse create() => CreateAnydoneTemplateResponse._();
  CreateAnydoneTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAnydoneTemplateResponse> createRepeated() => $pb.PbList<CreateAnydoneTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAnydoneTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAnydoneTemplateResponse>(create);
  static CreateAnydoneTemplateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $549.AnydoneTemplate get anydoneTemplate => $_getN(0);
  @$pb.TagNumber(1)
  set anydoneTemplate($549.AnydoneTemplate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnydoneTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnydoneTemplate() => clearField(1);
  @$pb.TagNumber(1)
  $549.AnydoneTemplate ensureAnydoneTemplate() => $_ensure(0);
}

class GetAnydoneTemplateResponse extends $pb.GeneratedMessage {
  factory GetAnydoneTemplateResponse({
    $core.Iterable<$549.AnydoneTemplate>? anydoneTemplate,
    $core.String? next,
  }) {
    final $result = create();
    if (anydoneTemplate != null) {
      $result.anydoneTemplate.addAll(anydoneTemplate);
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  GetAnydoneTemplateResponse._() : super();
  factory GetAnydoneTemplateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAnydoneTemplateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAnydoneTemplateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$549.AnydoneTemplate>(1, _omitFieldNames ? '' : 'anydoneTemplate', $pb.PbFieldType.PM, protoName: 'anydoneTemplate', subBuilder: $549.AnydoneTemplate.create)
    ..aOS(2, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAnydoneTemplateResponse clone() => GetAnydoneTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAnydoneTemplateResponse copyWith(void Function(GetAnydoneTemplateResponse) updates) => super.copyWith((message) => updates(message as GetAnydoneTemplateResponse)) as GetAnydoneTemplateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnydoneTemplateResponse create() => GetAnydoneTemplateResponse._();
  GetAnydoneTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<GetAnydoneTemplateResponse> createRepeated() => $pb.PbList<GetAnydoneTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAnydoneTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAnydoneTemplateResponse>(create);
  static GetAnydoneTemplateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$549.AnydoneTemplate> get anydoneTemplate => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get next => $_getSZ(1);
  @$pb.TagNumber(2)
  set next($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNext() => $_has(1);
  @$pb.TagNumber(2)
  void clearNext() => clearField(2);
}

class GetAnydoneTemplateByIdResponse extends $pb.GeneratedMessage {
  factory GetAnydoneTemplateByIdResponse({
    $549.AnydoneTemplate? anydoneTemplate,
  }) {
    final $result = create();
    if (anydoneTemplate != null) {
      $result.anydoneTemplate = anydoneTemplate;
    }
    return $result;
  }
  GetAnydoneTemplateByIdResponse._() : super();
  factory GetAnydoneTemplateByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAnydoneTemplateByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAnydoneTemplateByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$549.AnydoneTemplate>(1, _omitFieldNames ? '' : 'anydoneTemplate', protoName: 'anydoneTemplate', subBuilder: $549.AnydoneTemplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAnydoneTemplateByIdResponse clone() => GetAnydoneTemplateByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAnydoneTemplateByIdResponse copyWith(void Function(GetAnydoneTemplateByIdResponse) updates) => super.copyWith((message) => updates(message as GetAnydoneTemplateByIdResponse)) as GetAnydoneTemplateByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnydoneTemplateByIdResponse create() => GetAnydoneTemplateByIdResponse._();
  GetAnydoneTemplateByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetAnydoneTemplateByIdResponse> createRepeated() => $pb.PbList<GetAnydoneTemplateByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAnydoneTemplateByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAnydoneTemplateByIdResponse>(create);
  static GetAnydoneTemplateByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $549.AnydoneTemplate get anydoneTemplate => $_getN(0);
  @$pb.TagNumber(1)
  set anydoneTemplate($549.AnydoneTemplate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnydoneTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnydoneTemplate() => clearField(1);
  @$pb.TagNumber(1)
  $549.AnydoneTemplate ensureAnydoneTemplate() => $_ensure(0);
}

class UpdateAnydoneTemplateResponse extends $pb.GeneratedMessage {
  factory UpdateAnydoneTemplateResponse({
    $549.AnydoneTemplate? anydoneTemplate,
  }) {
    final $result = create();
    if (anydoneTemplate != null) {
      $result.anydoneTemplate = anydoneTemplate;
    }
    return $result;
  }
  UpdateAnydoneTemplateResponse._() : super();
  factory UpdateAnydoneTemplateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAnydoneTemplateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAnydoneTemplateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$549.AnydoneTemplate>(1, _omitFieldNames ? '' : 'anydoneTemplate', protoName: 'anydoneTemplate', subBuilder: $549.AnydoneTemplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAnydoneTemplateResponse clone() => UpdateAnydoneTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAnydoneTemplateResponse copyWith(void Function(UpdateAnydoneTemplateResponse) updates) => super.copyWith((message) => updates(message as UpdateAnydoneTemplateResponse)) as UpdateAnydoneTemplateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAnydoneTemplateResponse create() => UpdateAnydoneTemplateResponse._();
  UpdateAnydoneTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAnydoneTemplateResponse> createRepeated() => $pb.PbList<UpdateAnydoneTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAnydoneTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAnydoneTemplateResponse>(create);
  static UpdateAnydoneTemplateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $549.AnydoneTemplate get anydoneTemplate => $_getN(0);
  @$pb.TagNumber(1)
  set anydoneTemplate($549.AnydoneTemplate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnydoneTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnydoneTemplate() => clearField(1);
  @$pb.TagNumber(1)
  $549.AnydoneTemplate ensureAnydoneTemplate() => $_ensure(0);
}

class DeleteAnydoneTemplateResponse extends $pb.GeneratedMessage {
  factory DeleteAnydoneTemplateResponse({
    $core.String? templateId,
  }) {
    final $result = create();
    if (templateId != null) {
      $result.templateId = templateId;
    }
    return $result;
  }
  DeleteAnydoneTemplateResponse._() : super();
  factory DeleteAnydoneTemplateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAnydoneTemplateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAnydoneTemplateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'templateId', protoName: 'templateId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAnydoneTemplateResponse clone() => DeleteAnydoneTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAnydoneTemplateResponse copyWith(void Function(DeleteAnydoneTemplateResponse) updates) => super.copyWith((message) => updates(message as DeleteAnydoneTemplateResponse)) as DeleteAnydoneTemplateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAnydoneTemplateResponse create() => DeleteAnydoneTemplateResponse._();
  DeleteAnydoneTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteAnydoneTemplateResponse> createRepeated() => $pb.PbList<DeleteAnydoneTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteAnydoneTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAnydoneTemplateResponse>(create);
  static DeleteAnydoneTemplateResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get templateId => $_getSZ(0);
  @$pb.TagNumber(2)
  set templateId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemplateId() => $_has(0);
  @$pb.TagNumber(2)
  void clearTemplateId() => clearField(2);
}

class AnydoneTemplateBaseResponse extends $pb.GeneratedMessage {
  factory AnydoneTemplateBaseResponse({
    $45.Response? response,
    CreateAnydoneTemplateResponse? createTemplateResp,
    GetAnydoneTemplateByIdResponse? getTemplateByIdResp,
    GetAnydoneTemplateResponse? getTemplateResp,
    UpdateAnydoneTemplateResponse? updateTemplateResp,
    DeleteAnydoneTemplateResponse? deleteTemplateResp,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (createTemplateResp != null) {
      $result.createTemplateResp = createTemplateResp;
    }
    if (getTemplateByIdResp != null) {
      $result.getTemplateByIdResp = getTemplateByIdResp;
    }
    if (getTemplateResp != null) {
      $result.getTemplateResp = getTemplateResp;
    }
    if (updateTemplateResp != null) {
      $result.updateTemplateResp = updateTemplateResp;
    }
    if (deleteTemplateResp != null) {
      $result.deleteTemplateResp = deleteTemplateResp;
    }
    return $result;
  }
  AnydoneTemplateBaseResponse._() : super();
  factory AnydoneTemplateBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnydoneTemplateBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnydoneTemplateBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<CreateAnydoneTemplateResponse>(2, _omitFieldNames ? '' : 'createTemplateResp', protoName: 'createTemplateResp', subBuilder: CreateAnydoneTemplateResponse.create)
    ..aOM<GetAnydoneTemplateByIdResponse>(3, _omitFieldNames ? '' : 'getTemplateByIdResp', protoName: 'getTemplateByIdResp', subBuilder: GetAnydoneTemplateByIdResponse.create)
    ..aOM<GetAnydoneTemplateResponse>(4, _omitFieldNames ? '' : 'getTemplateResp', protoName: 'getTemplateResp', subBuilder: GetAnydoneTemplateResponse.create)
    ..aOM<UpdateAnydoneTemplateResponse>(5, _omitFieldNames ? '' : 'updateTemplateResp', protoName: 'updateTemplateResp', subBuilder: UpdateAnydoneTemplateResponse.create)
    ..aOM<DeleteAnydoneTemplateResponse>(6, _omitFieldNames ? '' : 'deleteTemplateResp', protoName: 'deleteTemplateResp', subBuilder: DeleteAnydoneTemplateResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnydoneTemplateBaseResponse clone() => AnydoneTemplateBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnydoneTemplateBaseResponse copyWith(void Function(AnydoneTemplateBaseResponse) updates) => super.copyWith((message) => updates(message as AnydoneTemplateBaseResponse)) as AnydoneTemplateBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnydoneTemplateBaseResponse create() => AnydoneTemplateBaseResponse._();
  AnydoneTemplateBaseResponse createEmptyInstance() => create();
  static $pb.PbList<AnydoneTemplateBaseResponse> createRepeated() => $pb.PbList<AnydoneTemplateBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static AnydoneTemplateBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnydoneTemplateBaseResponse>(create);
  static AnydoneTemplateBaseResponse? _defaultInstance;

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
  CreateAnydoneTemplateResponse get createTemplateResp => $_getN(1);
  @$pb.TagNumber(2)
  set createTemplateResp(CreateAnydoneTemplateResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTemplateResp() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTemplateResp() => clearField(2);
  @$pb.TagNumber(2)
  CreateAnydoneTemplateResponse ensureCreateTemplateResp() => $_ensure(1);

  @$pb.TagNumber(3)
  GetAnydoneTemplateByIdResponse get getTemplateByIdResp => $_getN(2);
  @$pb.TagNumber(3)
  set getTemplateByIdResp(GetAnydoneTemplateByIdResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetTemplateByIdResp() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetTemplateByIdResp() => clearField(3);
  @$pb.TagNumber(3)
  GetAnydoneTemplateByIdResponse ensureGetTemplateByIdResp() => $_ensure(2);

  @$pb.TagNumber(4)
  GetAnydoneTemplateResponse get getTemplateResp => $_getN(3);
  @$pb.TagNumber(4)
  set getTemplateResp(GetAnydoneTemplateResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetTemplateResp() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetTemplateResp() => clearField(4);
  @$pb.TagNumber(4)
  GetAnydoneTemplateResponse ensureGetTemplateResp() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateAnydoneTemplateResponse get updateTemplateResp => $_getN(4);
  @$pb.TagNumber(5)
  set updateTemplateResp(UpdateAnydoneTemplateResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTemplateResp() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTemplateResp() => clearField(5);
  @$pb.TagNumber(5)
  UpdateAnydoneTemplateResponse ensureUpdateTemplateResp() => $_ensure(4);

  @$pb.TagNumber(6)
  DeleteAnydoneTemplateResponse get deleteTemplateResp => $_getN(5);
  @$pb.TagNumber(6)
  set deleteTemplateResp(DeleteAnydoneTemplateResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeleteTemplateResp() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeleteTemplateResp() => clearField(6);
  @$pb.TagNumber(6)
  DeleteAnydoneTemplateResponse ensureDeleteTemplateResp() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
