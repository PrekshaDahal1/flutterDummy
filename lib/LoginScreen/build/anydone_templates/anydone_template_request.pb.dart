//
//  Generated code. Do not modify.
//  source: anydone_templates/anydone_template_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../treeleaf.pb.dart' as $2;
import 'anydone_template.pb.dart' as $549;

class CreateAnydoneTemplateRequest extends $pb.GeneratedMessage {
  factory CreateAnydoneTemplateRequest({
    $549.AnydoneTemplate? anydoneTemplate,
  }) {
    final $result = create();
    if (anydoneTemplate != null) {
      $result.anydoneTemplate = anydoneTemplate;
    }
    return $result;
  }
  CreateAnydoneTemplateRequest._() : super();
  factory CreateAnydoneTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAnydoneTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAnydoneTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$549.AnydoneTemplate>(1, _omitFieldNames ? '' : 'anydoneTemplate', protoName: 'anydoneTemplate', subBuilder: $549.AnydoneTemplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAnydoneTemplateRequest clone() => CreateAnydoneTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAnydoneTemplateRequest copyWith(void Function(CreateAnydoneTemplateRequest) updates) => super.copyWith((message) => updates(message as CreateAnydoneTemplateRequest)) as CreateAnydoneTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAnydoneTemplateRequest create() => CreateAnydoneTemplateRequest._();
  CreateAnydoneTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAnydoneTemplateRequest> createRepeated() => $pb.PbList<CreateAnydoneTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAnydoneTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAnydoneTemplateRequest>(create);
  static CreateAnydoneTemplateRequest? _defaultInstance;

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

class GetAnydoneTemplateRequest extends $pb.GeneratedMessage {
  factory GetAnydoneTemplateRequest({
    GetTemplateRequestFilter? filter,
    $core.String? next,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  GetAnydoneTemplateRequest._() : super();
  factory GetAnydoneTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAnydoneTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAnydoneTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<GetTemplateRequestFilter>(1, _omitFieldNames ? '' : 'filter', subBuilder: GetTemplateRequestFilter.create)
    ..aOS(2, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAnydoneTemplateRequest clone() => GetAnydoneTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAnydoneTemplateRequest copyWith(void Function(GetAnydoneTemplateRequest) updates) => super.copyWith((message) => updates(message as GetAnydoneTemplateRequest)) as GetAnydoneTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnydoneTemplateRequest create() => GetAnydoneTemplateRequest._();
  GetAnydoneTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<GetAnydoneTemplateRequest> createRepeated() => $pb.PbList<GetAnydoneTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAnydoneTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAnydoneTemplateRequest>(create);
  static GetAnydoneTemplateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  GetTemplateRequestFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(GetTemplateRequestFilter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  GetTemplateRequestFilter ensureFilter() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get next => $_getSZ(1);
  @$pb.TagNumber(2)
  set next($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNext() => $_has(1);
  @$pb.TagNumber(2)
  void clearNext() => clearField(2);
}

class GetTemplateRequestFilter extends $pb.GeneratedMessage {
  factory GetTemplateRequestFilter({
    $core.String? name,
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  GetTemplateRequestFilter._() : super();
  factory GetTemplateRequestFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTemplateRequestFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTemplateRequestFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTemplateRequestFilter clone() => GetTemplateRequestFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTemplateRequestFilter copyWith(void Function(GetTemplateRequestFilter) updates) => super.copyWith((message) => updates(message as GetTemplateRequestFilter)) as GetTemplateRequestFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTemplateRequestFilter create() => GetTemplateRequestFilter._();
  GetTemplateRequestFilter createEmptyInstance() => create();
  static $pb.PbList<GetTemplateRequestFilter> createRepeated() => $pb.PbList<GetTemplateRequestFilter>();
  @$core.pragma('dart2js:noInline')
  static GetTemplateRequestFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTemplateRequestFilter>(create);
  static GetTemplateRequestFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $2.DataQuery get dataQuery => $_getN(1);
  @$pb.TagNumber(2)
  set dataQuery($2.DataQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataQuery() => clearField(2);
  @$pb.TagNumber(2)
  $2.DataQuery ensureDataQuery() => $_ensure(1);
}

class GetAnydoneTemplateByIdRequest extends $pb.GeneratedMessage {
  factory GetAnydoneTemplateByIdRequest({
    $core.String? templateId,
  }) {
    final $result = create();
    if (templateId != null) {
      $result.templateId = templateId;
    }
    return $result;
  }
  GetAnydoneTemplateByIdRequest._() : super();
  factory GetAnydoneTemplateByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAnydoneTemplateByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAnydoneTemplateByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'templateId', protoName: 'templateId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAnydoneTemplateByIdRequest clone() => GetAnydoneTemplateByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAnydoneTemplateByIdRequest copyWith(void Function(GetAnydoneTemplateByIdRequest) updates) => super.copyWith((message) => updates(message as GetAnydoneTemplateByIdRequest)) as GetAnydoneTemplateByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnydoneTemplateByIdRequest create() => GetAnydoneTemplateByIdRequest._();
  GetAnydoneTemplateByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetAnydoneTemplateByIdRequest> createRepeated() => $pb.PbList<GetAnydoneTemplateByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAnydoneTemplateByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAnydoneTemplateByIdRequest>(create);
  static GetAnydoneTemplateByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get templateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set templateId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemplateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplateId() => clearField(1);
}

class UpdateAnydoneTemplateRequest extends $pb.GeneratedMessage {
  factory UpdateAnydoneTemplateRequest({
    $549.AnydoneTemplate? anydoneTemplate,
    $core.String? templateId,
  }) {
    final $result = create();
    if (anydoneTemplate != null) {
      $result.anydoneTemplate = anydoneTemplate;
    }
    if (templateId != null) {
      $result.templateId = templateId;
    }
    return $result;
  }
  UpdateAnydoneTemplateRequest._() : super();
  factory UpdateAnydoneTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAnydoneTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAnydoneTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$549.AnydoneTemplate>(1, _omitFieldNames ? '' : 'anydoneTemplate', protoName: 'anydoneTemplate', subBuilder: $549.AnydoneTemplate.create)
    ..aOS(2, _omitFieldNames ? '' : 'templateId', protoName: 'templateId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAnydoneTemplateRequest clone() => UpdateAnydoneTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAnydoneTemplateRequest copyWith(void Function(UpdateAnydoneTemplateRequest) updates) => super.copyWith((message) => updates(message as UpdateAnydoneTemplateRequest)) as UpdateAnydoneTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAnydoneTemplateRequest create() => UpdateAnydoneTemplateRequest._();
  UpdateAnydoneTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAnydoneTemplateRequest> createRepeated() => $pb.PbList<UpdateAnydoneTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAnydoneTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAnydoneTemplateRequest>(create);
  static UpdateAnydoneTemplateRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get templateId => $_getSZ(1);
  @$pb.TagNumber(2)
  set templateId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemplateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplateId() => clearField(2);
}

class DeleteAnydoneTemplateRequest extends $pb.GeneratedMessage {
  factory DeleteAnydoneTemplateRequest({
    $core.String? templateId,
  }) {
    final $result = create();
    if (templateId != null) {
      $result.templateId = templateId;
    }
    return $result;
  }
  DeleteAnydoneTemplateRequest._() : super();
  factory DeleteAnydoneTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAnydoneTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAnydoneTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'templateId', protoName: 'templateId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAnydoneTemplateRequest clone() => DeleteAnydoneTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAnydoneTemplateRequest copyWith(void Function(DeleteAnydoneTemplateRequest) updates) => super.copyWith((message) => updates(message as DeleteAnydoneTemplateRequest)) as DeleteAnydoneTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAnydoneTemplateRequest create() => DeleteAnydoneTemplateRequest._();
  DeleteAnydoneTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAnydoneTemplateRequest> createRepeated() => $pb.PbList<DeleteAnydoneTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAnydoneTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAnydoneTemplateRequest>(create);
  static DeleteAnydoneTemplateRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get templateId => $_getSZ(0);
  @$pb.TagNumber(2)
  set templateId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemplateId() => $_has(0);
  @$pb.TagNumber(2)
  void clearTemplateId() => clearField(2);
}

class AnydoneTemplateBaseRequest extends $pb.GeneratedMessage {
  factory AnydoneTemplateBaseRequest({
    $43.AuthRequest? request,
    CreateAnydoneTemplateRequest? createTemplateReq,
    GetAnydoneTemplateByIdRequest? getTemplateByIdReq,
    GetAnydoneTemplateRequest? getTemplateReq,
    UpdateAnydoneTemplateRequest? updateTemplateReq,
    DeleteAnydoneTemplateRequest? deleteTemplateReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (createTemplateReq != null) {
      $result.createTemplateReq = createTemplateReq;
    }
    if (getTemplateByIdReq != null) {
      $result.getTemplateByIdReq = getTemplateByIdReq;
    }
    if (getTemplateReq != null) {
      $result.getTemplateReq = getTemplateReq;
    }
    if (updateTemplateReq != null) {
      $result.updateTemplateReq = updateTemplateReq;
    }
    if (deleteTemplateReq != null) {
      $result.deleteTemplateReq = deleteTemplateReq;
    }
    return $result;
  }
  AnydoneTemplateBaseRequest._() : super();
  factory AnydoneTemplateBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnydoneTemplateBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnydoneTemplateBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<CreateAnydoneTemplateRequest>(2, _omitFieldNames ? '' : 'createTemplateReq', protoName: 'createTemplateReq', subBuilder: CreateAnydoneTemplateRequest.create)
    ..aOM<GetAnydoneTemplateByIdRequest>(3, _omitFieldNames ? '' : 'getTemplateByIdReq', protoName: 'getTemplateByIdReq', subBuilder: GetAnydoneTemplateByIdRequest.create)
    ..aOM<GetAnydoneTemplateRequest>(4, _omitFieldNames ? '' : 'getTemplateReq', protoName: 'getTemplateReq', subBuilder: GetAnydoneTemplateRequest.create)
    ..aOM<UpdateAnydoneTemplateRequest>(5, _omitFieldNames ? '' : 'updateTemplateReq', protoName: 'updateTemplateReq', subBuilder: UpdateAnydoneTemplateRequest.create)
    ..aOM<DeleteAnydoneTemplateRequest>(6, _omitFieldNames ? '' : 'deleteTemplateReq', protoName: 'deleteTemplateReq', subBuilder: DeleteAnydoneTemplateRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnydoneTemplateBaseRequest clone() => AnydoneTemplateBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnydoneTemplateBaseRequest copyWith(void Function(AnydoneTemplateBaseRequest) updates) => super.copyWith((message) => updates(message as AnydoneTemplateBaseRequest)) as AnydoneTemplateBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnydoneTemplateBaseRequest create() => AnydoneTemplateBaseRequest._();
  AnydoneTemplateBaseRequest createEmptyInstance() => create();
  static $pb.PbList<AnydoneTemplateBaseRequest> createRepeated() => $pb.PbList<AnydoneTemplateBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static AnydoneTemplateBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnydoneTemplateBaseRequest>(create);
  static AnydoneTemplateBaseRequest? _defaultInstance;

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
  CreateAnydoneTemplateRequest get createTemplateReq => $_getN(1);
  @$pb.TagNumber(2)
  set createTemplateReq(CreateAnydoneTemplateRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTemplateReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTemplateReq() => clearField(2);
  @$pb.TagNumber(2)
  CreateAnydoneTemplateRequest ensureCreateTemplateReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetAnydoneTemplateByIdRequest get getTemplateByIdReq => $_getN(2);
  @$pb.TagNumber(3)
  set getTemplateByIdReq(GetAnydoneTemplateByIdRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetTemplateByIdReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetTemplateByIdReq() => clearField(3);
  @$pb.TagNumber(3)
  GetAnydoneTemplateByIdRequest ensureGetTemplateByIdReq() => $_ensure(2);

  @$pb.TagNumber(4)
  GetAnydoneTemplateRequest get getTemplateReq => $_getN(3);
  @$pb.TagNumber(4)
  set getTemplateReq(GetAnydoneTemplateRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetTemplateReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetTemplateReq() => clearField(4);
  @$pb.TagNumber(4)
  GetAnydoneTemplateRequest ensureGetTemplateReq() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateAnydoneTemplateRequest get updateTemplateReq => $_getN(4);
  @$pb.TagNumber(5)
  set updateTemplateReq(UpdateAnydoneTemplateRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTemplateReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTemplateReq() => clearField(5);
  @$pb.TagNumber(5)
  UpdateAnydoneTemplateRequest ensureUpdateTemplateReq() => $_ensure(4);

  @$pb.TagNumber(6)
  DeleteAnydoneTemplateRequest get deleteTemplateReq => $_getN(5);
  @$pb.TagNumber(6)
  set deleteTemplateReq(DeleteAnydoneTemplateRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeleteTemplateReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeleteTemplateReq() => clearField(6);
  @$pb.TagNumber(6)
  DeleteAnydoneTemplateRequest ensureDeleteTemplateReq() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
