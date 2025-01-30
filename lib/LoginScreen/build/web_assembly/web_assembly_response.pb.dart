//
//  Generated code. Do not modify.
//  source: web_assembly/web_assembly_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'web_assembly.pb.dart' as $90;

class WebAssemblyBaseResponse extends $pb.GeneratedMessage {
  factory WebAssemblyBaseResponse({
    $45.Response? response,
    CreateWebAssemblyResponse? createWebAssemblyResponse,
    GetWebAssemblyResponse? getWebAssemblyResponse,
    ListWebAssemblyResponse? listWebAssemblyResponse,
    InternalGetWebAssemblyByIdResponse? internalGetWebAssemblyByIdResponse,
    UpdateWebAssemblyResponse? updateWebAssemblyResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (createWebAssemblyResponse != null) {
      $result.createWebAssemblyResponse = createWebAssemblyResponse;
    }
    if (getWebAssemblyResponse != null) {
      $result.getWebAssemblyResponse = getWebAssemblyResponse;
    }
    if (listWebAssemblyResponse != null) {
      $result.listWebAssemblyResponse = listWebAssemblyResponse;
    }
    if (internalGetWebAssemblyByIdResponse != null) {
      $result.internalGetWebAssemblyByIdResponse = internalGetWebAssemblyByIdResponse;
    }
    if (updateWebAssemblyResponse != null) {
      $result.updateWebAssemblyResponse = updateWebAssemblyResponse;
    }
    return $result;
  }
  WebAssemblyBaseResponse._() : super();
  factory WebAssemblyBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebAssemblyBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebAssemblyBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.web.assembly.response'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<CreateWebAssemblyResponse>(2, _omitFieldNames ? '' : 'createWebAssemblyResponse', protoName: 'createWebAssemblyResponse', subBuilder: CreateWebAssemblyResponse.create)
    ..aOM<GetWebAssemblyResponse>(3, _omitFieldNames ? '' : 'getWebAssemblyResponse', protoName: 'getWebAssemblyResponse', subBuilder: GetWebAssemblyResponse.create)
    ..aOM<ListWebAssemblyResponse>(4, _omitFieldNames ? '' : 'listWebAssemblyResponse', protoName: 'listWebAssemblyResponse', subBuilder: ListWebAssemblyResponse.create)
    ..aOM<InternalGetWebAssemblyByIdResponse>(5, _omitFieldNames ? '' : 'internalGetWebAssemblyByIdResponse', protoName: 'internalGetWebAssemblyByIdResponse', subBuilder: InternalGetWebAssemblyByIdResponse.create)
    ..aOM<UpdateWebAssemblyResponse>(6, _omitFieldNames ? '' : 'updateWebAssemblyResponse', protoName: 'updateWebAssemblyResponse', subBuilder: UpdateWebAssemblyResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebAssemblyBaseResponse clone() => WebAssemblyBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebAssemblyBaseResponse copyWith(void Function(WebAssemblyBaseResponse) updates) => super.copyWith((message) => updates(message as WebAssemblyBaseResponse)) as WebAssemblyBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebAssemblyBaseResponse create() => WebAssemblyBaseResponse._();
  WebAssemblyBaseResponse createEmptyInstance() => create();
  static $pb.PbList<WebAssemblyBaseResponse> createRepeated() => $pb.PbList<WebAssemblyBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static WebAssemblyBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebAssemblyBaseResponse>(create);
  static WebAssemblyBaseResponse? _defaultInstance;

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
  CreateWebAssemblyResponse get createWebAssemblyResponse => $_getN(1);
  @$pb.TagNumber(2)
  set createWebAssemblyResponse(CreateWebAssemblyResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateWebAssemblyResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateWebAssemblyResponse() => clearField(2);
  @$pb.TagNumber(2)
  CreateWebAssemblyResponse ensureCreateWebAssemblyResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  GetWebAssemblyResponse get getWebAssemblyResponse => $_getN(2);
  @$pb.TagNumber(3)
  set getWebAssemblyResponse(GetWebAssemblyResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetWebAssemblyResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetWebAssemblyResponse() => clearField(3);
  @$pb.TagNumber(3)
  GetWebAssemblyResponse ensureGetWebAssemblyResponse() => $_ensure(2);

  @$pb.TagNumber(4)
  ListWebAssemblyResponse get listWebAssemblyResponse => $_getN(3);
  @$pb.TagNumber(4)
  set listWebAssemblyResponse(ListWebAssemblyResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasListWebAssemblyResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearListWebAssemblyResponse() => clearField(4);
  @$pb.TagNumber(4)
  ListWebAssemblyResponse ensureListWebAssemblyResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  InternalGetWebAssemblyByIdResponse get internalGetWebAssemblyByIdResponse => $_getN(4);
  @$pb.TagNumber(5)
  set internalGetWebAssemblyByIdResponse(InternalGetWebAssemblyByIdResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInternalGetWebAssemblyByIdResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearInternalGetWebAssemblyByIdResponse() => clearField(5);
  @$pb.TagNumber(5)
  InternalGetWebAssemblyByIdResponse ensureInternalGetWebAssemblyByIdResponse() => $_ensure(4);

  @$pb.TagNumber(6)
  UpdateWebAssemblyResponse get updateWebAssemblyResponse => $_getN(5);
  @$pb.TagNumber(6)
  set updateWebAssemblyResponse(UpdateWebAssemblyResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateWebAssemblyResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateWebAssemblyResponse() => clearField(6);
  @$pb.TagNumber(6)
  UpdateWebAssemblyResponse ensureUpdateWebAssemblyResponse() => $_ensure(5);
}

class CreateWebAssemblyResponse extends $pb.GeneratedMessage {
  factory CreateWebAssemblyResponse({
    $90.WebAssembly? webAssembly,
  }) {
    final $result = create();
    if (webAssembly != null) {
      $result.webAssembly = webAssembly;
    }
    return $result;
  }
  CreateWebAssemblyResponse._() : super();
  factory CreateWebAssemblyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWebAssemblyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWebAssemblyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.web.assembly.response'), createEmptyInstance: create)
    ..aOM<$90.WebAssembly>(1, _omitFieldNames ? '' : 'webAssembly', protoName: 'webAssembly', subBuilder: $90.WebAssembly.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateWebAssemblyResponse clone() => CreateWebAssemblyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateWebAssemblyResponse copyWith(void Function(CreateWebAssemblyResponse) updates) => super.copyWith((message) => updates(message as CreateWebAssemblyResponse)) as CreateWebAssemblyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWebAssemblyResponse create() => CreateWebAssemblyResponse._();
  CreateWebAssemblyResponse createEmptyInstance() => create();
  static $pb.PbList<CreateWebAssemblyResponse> createRepeated() => $pb.PbList<CreateWebAssemblyResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateWebAssemblyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWebAssemblyResponse>(create);
  static CreateWebAssemblyResponse? _defaultInstance;

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

class GetWebAssemblyResponse extends $pb.GeneratedMessage {
  factory GetWebAssemblyResponse({
    $90.WebAssembly? webAssembly,
  }) {
    final $result = create();
    if (webAssembly != null) {
      $result.webAssembly = webAssembly;
    }
    return $result;
  }
  GetWebAssemblyResponse._() : super();
  factory GetWebAssemblyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWebAssemblyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWebAssemblyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.web.assembly.response'), createEmptyInstance: create)
    ..aOM<$90.WebAssembly>(1, _omitFieldNames ? '' : 'webAssembly', protoName: 'webAssembly', subBuilder: $90.WebAssembly.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWebAssemblyResponse clone() => GetWebAssemblyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWebAssemblyResponse copyWith(void Function(GetWebAssemblyResponse) updates) => super.copyWith((message) => updates(message as GetWebAssemblyResponse)) as GetWebAssemblyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWebAssemblyResponse create() => GetWebAssemblyResponse._();
  GetWebAssemblyResponse createEmptyInstance() => create();
  static $pb.PbList<GetWebAssemblyResponse> createRepeated() => $pb.PbList<GetWebAssemblyResponse>();
  @$core.pragma('dart2js:noInline')
  static GetWebAssemblyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWebAssemblyResponse>(create);
  static GetWebAssemblyResponse? _defaultInstance;

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

class ListWebAssemblyResponse extends $pb.GeneratedMessage {
  factory ListWebAssemblyResponse({
    $core.Iterable<$90.WebAssembly>? webAssembly,
  }) {
    final $result = create();
    if (webAssembly != null) {
      $result.webAssembly.addAll(webAssembly);
    }
    return $result;
  }
  ListWebAssemblyResponse._() : super();
  factory ListWebAssemblyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWebAssemblyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWebAssemblyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.web.assembly.response'), createEmptyInstance: create)
    ..pc<$90.WebAssembly>(1, _omitFieldNames ? '' : 'webAssembly', $pb.PbFieldType.PM, protoName: 'webAssembly', subBuilder: $90.WebAssembly.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWebAssemblyResponse clone() => ListWebAssemblyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWebAssemblyResponse copyWith(void Function(ListWebAssemblyResponse) updates) => super.copyWith((message) => updates(message as ListWebAssemblyResponse)) as ListWebAssemblyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWebAssemblyResponse create() => ListWebAssemblyResponse._();
  ListWebAssemblyResponse createEmptyInstance() => create();
  static $pb.PbList<ListWebAssemblyResponse> createRepeated() => $pb.PbList<ListWebAssemblyResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWebAssemblyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWebAssemblyResponse>(create);
  static ListWebAssemblyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$90.WebAssembly> get webAssembly => $_getList(0);
}

class InternalGetWebAssemblyByIdResponse extends $pb.GeneratedMessage {
  factory InternalGetWebAssemblyByIdResponse({
    $90.WebAssembly? webAssembly,
  }) {
    final $result = create();
    if (webAssembly != null) {
      $result.webAssembly = webAssembly;
    }
    return $result;
  }
  InternalGetWebAssemblyByIdResponse._() : super();
  factory InternalGetWebAssemblyByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetWebAssemblyByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetWebAssemblyByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.web.assembly.response'), createEmptyInstance: create)
    ..aOM<$90.WebAssembly>(1, _omitFieldNames ? '' : 'webAssembly', protoName: 'webAssembly', subBuilder: $90.WebAssembly.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetWebAssemblyByIdResponse clone() => InternalGetWebAssemblyByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetWebAssemblyByIdResponse copyWith(void Function(InternalGetWebAssemblyByIdResponse) updates) => super.copyWith((message) => updates(message as InternalGetWebAssemblyByIdResponse)) as InternalGetWebAssemblyByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetWebAssemblyByIdResponse create() => InternalGetWebAssemblyByIdResponse._();
  InternalGetWebAssemblyByIdResponse createEmptyInstance() => create();
  static $pb.PbList<InternalGetWebAssemblyByIdResponse> createRepeated() => $pb.PbList<InternalGetWebAssemblyByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static InternalGetWebAssemblyByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetWebAssemblyByIdResponse>(create);
  static InternalGetWebAssemblyByIdResponse? _defaultInstance;

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

class UpdateWebAssemblyResponse extends $pb.GeneratedMessage {
  factory UpdateWebAssemblyResponse({
    $90.WebAssembly? webAssembly,
  }) {
    final $result = create();
    if (webAssembly != null) {
      $result.webAssembly = webAssembly;
    }
    return $result;
  }
  UpdateWebAssemblyResponse._() : super();
  factory UpdateWebAssemblyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateWebAssemblyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateWebAssemblyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.web.assembly.response'), createEmptyInstance: create)
    ..aOM<$90.WebAssembly>(1, _omitFieldNames ? '' : 'webAssembly', protoName: 'webAssembly', subBuilder: $90.WebAssembly.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateWebAssemblyResponse clone() => UpdateWebAssemblyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateWebAssemblyResponse copyWith(void Function(UpdateWebAssemblyResponse) updates) => super.copyWith((message) => updates(message as UpdateWebAssemblyResponse)) as UpdateWebAssemblyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWebAssemblyResponse create() => UpdateWebAssemblyResponse._();
  UpdateWebAssemblyResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateWebAssemblyResponse> createRepeated() => $pb.PbList<UpdateWebAssemblyResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateWebAssemblyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateWebAssemblyResponse>(create);
  static UpdateWebAssemblyResponse? _defaultInstance;

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
