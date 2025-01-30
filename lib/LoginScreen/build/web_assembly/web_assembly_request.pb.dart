//
//  Generated code. Do not modify.
//  source: web_assembly/web_assembly_request.proto
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
import 'web_assembly.pb.dart' as $90;
import 'web_assembly_request.pbenum.dart';

export 'web_assembly_request.pbenum.dart';

class WebAssemblyBaseRequest extends $pb.GeneratedMessage {
  factory WebAssemblyBaseRequest({
    $43.AuthRequest? request,
    WebAssemblyFilter? filter,
    CreateWebAssemblyRequest? createWebAssemblyRequest,
    GetWebAssemblyRequest? getWebAssemblyRequest,
    InternalGetWebAssemblyByIdRequest? internalGetWebAssemblyByIdRequest,
    UpdateWebAssemblyRequest? updateWebAssemblyRequest,
    DeleteWebAssemblyRequest? deleteWebAssemblyRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (createWebAssemblyRequest != null) {
      $result.createWebAssemblyRequest = createWebAssemblyRequest;
    }
    if (getWebAssemblyRequest != null) {
      $result.getWebAssemblyRequest = getWebAssemblyRequest;
    }
    if (internalGetWebAssemblyByIdRequest != null) {
      $result.internalGetWebAssemblyByIdRequest = internalGetWebAssemblyByIdRequest;
    }
    if (updateWebAssemblyRequest != null) {
      $result.updateWebAssemblyRequest = updateWebAssemblyRequest;
    }
    if (deleteWebAssemblyRequest != null) {
      $result.deleteWebAssemblyRequest = deleteWebAssemblyRequest;
    }
    return $result;
  }
  WebAssemblyBaseRequest._() : super();
  factory WebAssemblyBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebAssemblyBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebAssemblyBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.web.assembly.request'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<WebAssemblyFilter>(2, _omitFieldNames ? '' : 'filter', subBuilder: WebAssemblyFilter.create)
    ..aOM<CreateWebAssemblyRequest>(3, _omitFieldNames ? '' : 'createWebAssemblyRequest', protoName: 'createWebAssemblyRequest', subBuilder: CreateWebAssemblyRequest.create)
    ..aOM<GetWebAssemblyRequest>(4, _omitFieldNames ? '' : 'getWebAssemblyRequest', protoName: 'getWebAssemblyRequest', subBuilder: GetWebAssemblyRequest.create)
    ..aOM<InternalGetWebAssemblyByIdRequest>(5, _omitFieldNames ? '' : 'internalGetWebAssemblyByIdRequest', protoName: 'internalGetWebAssemblyByIdRequest', subBuilder: InternalGetWebAssemblyByIdRequest.create)
    ..aOM<UpdateWebAssemblyRequest>(6, _omitFieldNames ? '' : 'updateWebAssemblyRequest', protoName: 'updateWebAssemblyRequest', subBuilder: UpdateWebAssemblyRequest.create)
    ..aOM<DeleteWebAssemblyRequest>(7, _omitFieldNames ? '' : 'deleteWebAssemblyRequest', protoName: 'deleteWebAssemblyRequest', subBuilder: DeleteWebAssemblyRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebAssemblyBaseRequest clone() => WebAssemblyBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebAssemblyBaseRequest copyWith(void Function(WebAssemblyBaseRequest) updates) => super.copyWith((message) => updates(message as WebAssemblyBaseRequest)) as WebAssemblyBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebAssemblyBaseRequest create() => WebAssemblyBaseRequest._();
  WebAssemblyBaseRequest createEmptyInstance() => create();
  static $pb.PbList<WebAssemblyBaseRequest> createRepeated() => $pb.PbList<WebAssemblyBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static WebAssemblyBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebAssemblyBaseRequest>(create);
  static WebAssemblyBaseRequest? _defaultInstance;

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
  WebAssemblyFilter get filter => $_getN(1);
  @$pb.TagNumber(2)
  set filter(WebAssemblyFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
  @$pb.TagNumber(2)
  WebAssemblyFilter ensureFilter() => $_ensure(1);

  @$pb.TagNumber(3)
  CreateWebAssemblyRequest get createWebAssemblyRequest => $_getN(2);
  @$pb.TagNumber(3)
  set createWebAssemblyRequest(CreateWebAssemblyRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateWebAssemblyRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateWebAssemblyRequest() => clearField(3);
  @$pb.TagNumber(3)
  CreateWebAssemblyRequest ensureCreateWebAssemblyRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  GetWebAssemblyRequest get getWebAssemblyRequest => $_getN(3);
  @$pb.TagNumber(4)
  set getWebAssemblyRequest(GetWebAssemblyRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetWebAssemblyRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetWebAssemblyRequest() => clearField(4);
  @$pb.TagNumber(4)
  GetWebAssemblyRequest ensureGetWebAssemblyRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  InternalGetWebAssemblyByIdRequest get internalGetWebAssemblyByIdRequest => $_getN(4);
  @$pb.TagNumber(5)
  set internalGetWebAssemblyByIdRequest(InternalGetWebAssemblyByIdRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInternalGetWebAssemblyByIdRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearInternalGetWebAssemblyByIdRequest() => clearField(5);
  @$pb.TagNumber(5)
  InternalGetWebAssemblyByIdRequest ensureInternalGetWebAssemblyByIdRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  UpdateWebAssemblyRequest get updateWebAssemblyRequest => $_getN(5);
  @$pb.TagNumber(6)
  set updateWebAssemblyRequest(UpdateWebAssemblyRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateWebAssemblyRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateWebAssemblyRequest() => clearField(6);
  @$pb.TagNumber(6)
  UpdateWebAssemblyRequest ensureUpdateWebAssemblyRequest() => $_ensure(5);

  @$pb.TagNumber(7)
  DeleteWebAssemblyRequest get deleteWebAssemblyRequest => $_getN(6);
  @$pb.TagNumber(7)
  set deleteWebAssemblyRequest(DeleteWebAssemblyRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeleteWebAssemblyRequest() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeleteWebAssemblyRequest() => clearField(7);
  @$pb.TagNumber(7)
  DeleteWebAssemblyRequest ensureDeleteWebAssemblyRequest() => $_ensure(6);
}

class CreateWebAssemblyRequest extends $pb.GeneratedMessage {
  factory CreateWebAssemblyRequest({
    $90.WebAssembly? webAssembly,
  }) {
    final $result = create();
    if (webAssembly != null) {
      $result.webAssembly = webAssembly;
    }
    return $result;
  }
  CreateWebAssemblyRequest._() : super();
  factory CreateWebAssemblyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWebAssemblyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWebAssemblyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.web.assembly.request'), createEmptyInstance: create)
    ..aOM<$90.WebAssembly>(1, _omitFieldNames ? '' : 'webAssembly', protoName: 'webAssembly', subBuilder: $90.WebAssembly.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateWebAssemblyRequest clone() => CreateWebAssemblyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateWebAssemblyRequest copyWith(void Function(CreateWebAssemblyRequest) updates) => super.copyWith((message) => updates(message as CreateWebAssemblyRequest)) as CreateWebAssemblyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWebAssemblyRequest create() => CreateWebAssemblyRequest._();
  CreateWebAssemblyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWebAssemblyRequest> createRepeated() => $pb.PbList<CreateWebAssemblyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWebAssemblyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWebAssemblyRequest>(create);
  static CreateWebAssemblyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $90.WebAssembly get webAssembly => $_getN(0);
  @$pb.TagNumber(1)
  set webAssembly($90.WebAssembly v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWebAssembly() => $_has(0);
  @$pb.TagNumber(1)
  void clearWebAssembly() => clearField(1);
  @$pb.TagNumber(1)
  $90.WebAssembly ensureWebAssembly() => $_ensure(0);
}

class GetWebAssemblyRequest extends $pb.GeneratedMessage {
  factory GetWebAssemblyRequest({
    $core.String? webAssemblyId,
  }) {
    final $result = create();
    if (webAssemblyId != null) {
      $result.webAssemblyId = webAssemblyId;
    }
    return $result;
  }
  GetWebAssemblyRequest._() : super();
  factory GetWebAssemblyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWebAssemblyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWebAssemblyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.web.assembly.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'webAssemblyId', protoName: 'webAssemblyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWebAssemblyRequest clone() => GetWebAssemblyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWebAssemblyRequest copyWith(void Function(GetWebAssemblyRequest) updates) => super.copyWith((message) => updates(message as GetWebAssemblyRequest)) as GetWebAssemblyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWebAssemblyRequest create() => GetWebAssemblyRequest._();
  GetWebAssemblyRequest createEmptyInstance() => create();
  static $pb.PbList<GetWebAssemblyRequest> createRepeated() => $pb.PbList<GetWebAssemblyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWebAssemblyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWebAssemblyRequest>(create);
  static GetWebAssemblyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get webAssemblyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set webAssemblyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWebAssemblyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWebAssemblyId() => clearField(1);
}

class InternalGetWebAssemblyByIdRequest extends $pb.GeneratedMessage {
  factory InternalGetWebAssemblyByIdRequest({
    $core.String? webAssemblyId,
  }) {
    final $result = create();
    if (webAssemblyId != null) {
      $result.webAssemblyId = webAssemblyId;
    }
    return $result;
  }
  InternalGetWebAssemblyByIdRequest._() : super();
  factory InternalGetWebAssemblyByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetWebAssemblyByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetWebAssemblyByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.web.assembly.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'webAssemblyId', protoName: 'webAssemblyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetWebAssemblyByIdRequest clone() => InternalGetWebAssemblyByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetWebAssemblyByIdRequest copyWith(void Function(InternalGetWebAssemblyByIdRequest) updates) => super.copyWith((message) => updates(message as InternalGetWebAssemblyByIdRequest)) as InternalGetWebAssemblyByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetWebAssemblyByIdRequest create() => InternalGetWebAssemblyByIdRequest._();
  InternalGetWebAssemblyByIdRequest createEmptyInstance() => create();
  static $pb.PbList<InternalGetWebAssemblyByIdRequest> createRepeated() => $pb.PbList<InternalGetWebAssemblyByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static InternalGetWebAssemblyByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetWebAssemblyByIdRequest>(create);
  static InternalGetWebAssemblyByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get webAssemblyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set webAssemblyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWebAssemblyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWebAssemblyId() => clearField(1);
}

class UpdateWebAssemblyRequest extends $pb.GeneratedMessage {
  factory UpdateWebAssemblyRequest({
    $90.WebAssembly? webAssembly,
    $core.String? webAssemblyId,
  }) {
    final $result = create();
    if (webAssembly != null) {
      $result.webAssembly = webAssembly;
    }
    if (webAssemblyId != null) {
      $result.webAssemblyId = webAssemblyId;
    }
    return $result;
  }
  UpdateWebAssemblyRequest._() : super();
  factory UpdateWebAssemblyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateWebAssemblyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateWebAssemblyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.web.assembly.request'), createEmptyInstance: create)
    ..aOM<$90.WebAssembly>(1, _omitFieldNames ? '' : 'webAssembly', protoName: 'webAssembly', subBuilder: $90.WebAssembly.create)
    ..aOS(2, _omitFieldNames ? '' : 'webAssemblyId', protoName: 'webAssemblyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateWebAssemblyRequest clone() => UpdateWebAssemblyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateWebAssemblyRequest copyWith(void Function(UpdateWebAssemblyRequest) updates) => super.copyWith((message) => updates(message as UpdateWebAssemblyRequest)) as UpdateWebAssemblyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWebAssemblyRequest create() => UpdateWebAssemblyRequest._();
  UpdateWebAssemblyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateWebAssemblyRequest> createRepeated() => $pb.PbList<UpdateWebAssemblyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateWebAssemblyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateWebAssemblyRequest>(create);
  static UpdateWebAssemblyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $90.WebAssembly get webAssembly => $_getN(0);
  @$pb.TagNumber(1)
  set webAssembly($90.WebAssembly v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWebAssembly() => $_has(0);
  @$pb.TagNumber(1)
  void clearWebAssembly() => clearField(1);
  @$pb.TagNumber(1)
  $90.WebAssembly ensureWebAssembly() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get webAssemblyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set webAssemblyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWebAssemblyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWebAssemblyId() => clearField(2);
}

class DeleteWebAssemblyRequest extends $pb.GeneratedMessage {
  factory DeleteWebAssemblyRequest({
    $core.String? webAssemblyId,
  }) {
    final $result = create();
    if (webAssemblyId != null) {
      $result.webAssemblyId = webAssemblyId;
    }
    return $result;
  }
  DeleteWebAssemblyRequest._() : super();
  factory DeleteWebAssemblyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWebAssemblyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteWebAssemblyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.web.assembly.request'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'webAssemblyId', protoName: 'webAssemblyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteWebAssemblyRequest clone() => DeleteWebAssemblyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteWebAssemblyRequest copyWith(void Function(DeleteWebAssemblyRequest) updates) => super.copyWith((message) => updates(message as DeleteWebAssemblyRequest)) as DeleteWebAssemblyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWebAssemblyRequest create() => DeleteWebAssemblyRequest._();
  DeleteWebAssemblyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWebAssemblyRequest> createRepeated() => $pb.PbList<DeleteWebAssemblyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWebAssemblyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWebAssemblyRequest>(create);
  static DeleteWebAssemblyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get webAssemblyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set webAssemblyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWebAssemblyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWebAssemblyId() => clearField(1);
}

class WebAssemblyFilter extends $pb.GeneratedMessage {
  factory WebAssemblyFilter({
    $2.DataQuery? dataQuery,
    ListFilter? listFilter,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (listFilter != null) {
      $result.listFilter = listFilter;
    }
    return $result;
  }
  WebAssemblyFilter._() : super();
  factory WebAssemblyFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebAssemblyFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebAssemblyFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.web.assembly.request'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..e<ListFilter>(2, _omitFieldNames ? '' : 'listFilter', $pb.PbFieldType.OE, protoName: 'listFilter', defaultOrMaker: ListFilter.LIST_FILTER_UNSPECIFIED, valueOf: ListFilter.valueOf, enumValues: ListFilter.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebAssemblyFilter clone() => WebAssemblyFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebAssemblyFilter copyWith(void Function(WebAssemblyFilter) updates) => super.copyWith((message) => updates(message as WebAssemblyFilter)) as WebAssemblyFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebAssemblyFilter create() => WebAssemblyFilter._();
  WebAssemblyFilter createEmptyInstance() => create();
  static $pb.PbList<WebAssemblyFilter> createRepeated() => $pb.PbList<WebAssemblyFilter>();
  @$core.pragma('dart2js:noInline')
  static WebAssemblyFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebAssemblyFilter>(create);
  static WebAssemblyFilter? _defaultInstance;

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
  ListFilter get listFilter => $_getN(1);
  @$pb.TagNumber(2)
  set listFilter(ListFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasListFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearListFilter() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
