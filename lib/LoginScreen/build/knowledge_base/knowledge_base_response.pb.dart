//
//  Generated code. Do not modify.
//  source: knowledge_base/knowledge_base_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../domain/knowledge_base.pb.dart' as $44;

class CreateKnowledgeBaseResponse extends $pb.GeneratedMessage {
  factory CreateKnowledgeBaseResponse({
    $45.Response? response,
    $44.KnowledgeBase? knowledgeBase,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (knowledgeBase != null) {
      $result.knowledgeBase = knowledgeBase;
    }
    return $result;
  }
  CreateKnowledgeBaseResponse._() : super();
  factory CreateKnowledgeBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateKnowledgeBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateKnowledgeBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.knowledgebase'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$44.KnowledgeBase>(2, _omitFieldNames ? '' : 'knowledgeBase', protoName: 'knowledgeBase', subBuilder: $44.KnowledgeBase.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateKnowledgeBaseResponse clone() => CreateKnowledgeBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateKnowledgeBaseResponse copyWith(void Function(CreateKnowledgeBaseResponse) updates) => super.copyWith((message) => updates(message as CreateKnowledgeBaseResponse)) as CreateKnowledgeBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateKnowledgeBaseResponse create() => CreateKnowledgeBaseResponse._();
  CreateKnowledgeBaseResponse createEmptyInstance() => create();
  static $pb.PbList<CreateKnowledgeBaseResponse> createRepeated() => $pb.PbList<CreateKnowledgeBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateKnowledgeBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateKnowledgeBaseResponse>(create);
  static CreateKnowledgeBaseResponse? _defaultInstance;

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
  $44.KnowledgeBase get knowledgeBase => $_getN(1);
  @$pb.TagNumber(2)
  set knowledgeBase($44.KnowledgeBase v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKnowledgeBase() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnowledgeBase() => clearField(2);
  @$pb.TagNumber(2)
  $44.KnowledgeBase ensureKnowledgeBase() => $_ensure(1);
}

class UpdateKnowledgeBaseResponse extends $pb.GeneratedMessage {
  factory UpdateKnowledgeBaseResponse({
    $45.Response? response,
    $44.KnowledgeBase? knowledgeBase,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (knowledgeBase != null) {
      $result.knowledgeBase = knowledgeBase;
    }
    return $result;
  }
  UpdateKnowledgeBaseResponse._() : super();
  factory UpdateKnowledgeBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateKnowledgeBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateKnowledgeBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.knowledgebase'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$44.KnowledgeBase>(2, _omitFieldNames ? '' : 'knowledgeBase', protoName: 'knowledgeBase', subBuilder: $44.KnowledgeBase.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateKnowledgeBaseResponse clone() => UpdateKnowledgeBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateKnowledgeBaseResponse copyWith(void Function(UpdateKnowledgeBaseResponse) updates) => super.copyWith((message) => updates(message as UpdateKnowledgeBaseResponse)) as UpdateKnowledgeBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateKnowledgeBaseResponse create() => UpdateKnowledgeBaseResponse._();
  UpdateKnowledgeBaseResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateKnowledgeBaseResponse> createRepeated() => $pb.PbList<UpdateKnowledgeBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateKnowledgeBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateKnowledgeBaseResponse>(create);
  static UpdateKnowledgeBaseResponse? _defaultInstance;

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
  $44.KnowledgeBase get knowledgeBase => $_getN(1);
  @$pb.TagNumber(2)
  set knowledgeBase($44.KnowledgeBase v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKnowledgeBase() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnowledgeBase() => clearField(2);
  @$pb.TagNumber(2)
  $44.KnowledgeBase ensureKnowledgeBase() => $_ensure(1);
}

class CreateKnowledgeBaseSourceResponse extends $pb.GeneratedMessage {
  factory CreateKnowledgeBaseSourceResponse({
    $45.Response? response,
    $44.KnowledgeBaseSource? knowledgeBaseSource,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (knowledgeBaseSource != null) {
      $result.knowledgeBaseSource = knowledgeBaseSource;
    }
    return $result;
  }
  CreateKnowledgeBaseSourceResponse._() : super();
  factory CreateKnowledgeBaseSourceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateKnowledgeBaseSourceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateKnowledgeBaseSourceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.knowledgebase'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$44.KnowledgeBaseSource>(2, _omitFieldNames ? '' : 'knowledgeBaseSource', protoName: 'knowledgeBaseSource', subBuilder: $44.KnowledgeBaseSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateKnowledgeBaseSourceResponse clone() => CreateKnowledgeBaseSourceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateKnowledgeBaseSourceResponse copyWith(void Function(CreateKnowledgeBaseSourceResponse) updates) => super.copyWith((message) => updates(message as CreateKnowledgeBaseSourceResponse)) as CreateKnowledgeBaseSourceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateKnowledgeBaseSourceResponse create() => CreateKnowledgeBaseSourceResponse._();
  CreateKnowledgeBaseSourceResponse createEmptyInstance() => create();
  static $pb.PbList<CreateKnowledgeBaseSourceResponse> createRepeated() => $pb.PbList<CreateKnowledgeBaseSourceResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateKnowledgeBaseSourceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateKnowledgeBaseSourceResponse>(create);
  static CreateKnowledgeBaseSourceResponse? _defaultInstance;

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
  $44.KnowledgeBaseSource get knowledgeBaseSource => $_getN(1);
  @$pb.TagNumber(2)
  set knowledgeBaseSource($44.KnowledgeBaseSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKnowledgeBaseSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnowledgeBaseSource() => clearField(2);
  @$pb.TagNumber(2)
  $44.KnowledgeBaseSource ensureKnowledgeBaseSource() => $_ensure(1);
}

class UpdateKnowledgeBaseSourceResponse extends $pb.GeneratedMessage {
  factory UpdateKnowledgeBaseSourceResponse({
    $45.Response? response,
    $44.KnowledgeBaseSource? knowledgeBaseSource,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (knowledgeBaseSource != null) {
      $result.knowledgeBaseSource = knowledgeBaseSource;
    }
    return $result;
  }
  UpdateKnowledgeBaseSourceResponse._() : super();
  factory UpdateKnowledgeBaseSourceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateKnowledgeBaseSourceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateKnowledgeBaseSourceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.knowledgebase'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$44.KnowledgeBaseSource>(2, _omitFieldNames ? '' : 'knowledgeBaseSource', protoName: 'knowledgeBaseSource', subBuilder: $44.KnowledgeBaseSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateKnowledgeBaseSourceResponse clone() => UpdateKnowledgeBaseSourceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateKnowledgeBaseSourceResponse copyWith(void Function(UpdateKnowledgeBaseSourceResponse) updates) => super.copyWith((message) => updates(message as UpdateKnowledgeBaseSourceResponse)) as UpdateKnowledgeBaseSourceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateKnowledgeBaseSourceResponse create() => UpdateKnowledgeBaseSourceResponse._();
  UpdateKnowledgeBaseSourceResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateKnowledgeBaseSourceResponse> createRepeated() => $pb.PbList<UpdateKnowledgeBaseSourceResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateKnowledgeBaseSourceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateKnowledgeBaseSourceResponse>(create);
  static UpdateKnowledgeBaseSourceResponse? _defaultInstance;

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
  $44.KnowledgeBaseSource get knowledgeBaseSource => $_getN(1);
  @$pb.TagNumber(2)
  set knowledgeBaseSource($44.KnowledgeBaseSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKnowledgeBaseSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnowledgeBaseSource() => clearField(2);
  @$pb.TagNumber(2)
  $44.KnowledgeBaseSource ensureKnowledgeBaseSource() => $_ensure(1);
}

class DeleteKnowledgeBaseResponse extends $pb.GeneratedMessage {
  factory DeleteKnowledgeBaseResponse({
    $45.Response? response,
    $core.String? knowledgeBaseId,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (knowledgeBaseId != null) {
      $result.knowledgeBaseId = knowledgeBaseId;
    }
    return $result;
  }
  DeleteKnowledgeBaseResponse._() : super();
  factory DeleteKnowledgeBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteKnowledgeBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteKnowledgeBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.knowledgebase'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOS(2, _omitFieldNames ? '' : 'knowledgeBaseId', protoName: 'knowledgeBaseId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteKnowledgeBaseResponse clone() => DeleteKnowledgeBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteKnowledgeBaseResponse copyWith(void Function(DeleteKnowledgeBaseResponse) updates) => super.copyWith((message) => updates(message as DeleteKnowledgeBaseResponse)) as DeleteKnowledgeBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteKnowledgeBaseResponse create() => DeleteKnowledgeBaseResponse._();
  DeleteKnowledgeBaseResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteKnowledgeBaseResponse> createRepeated() => $pb.PbList<DeleteKnowledgeBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteKnowledgeBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteKnowledgeBaseResponse>(create);
  static DeleteKnowledgeBaseResponse? _defaultInstance;

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
  $core.String get knowledgeBaseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set knowledgeBaseId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKnowledgeBaseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnowledgeBaseId() => clearField(2);
}

class DeleteKnowledgeBaseSourceResponse extends $pb.GeneratedMessage {
  factory DeleteKnowledgeBaseSourceResponse({
    $45.Response? response,
    $core.String? sourceId,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (sourceId != null) {
      $result.sourceId = sourceId;
    }
    return $result;
  }
  DeleteKnowledgeBaseSourceResponse._() : super();
  factory DeleteKnowledgeBaseSourceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteKnowledgeBaseSourceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteKnowledgeBaseSourceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.knowledgebase'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOS(2, _omitFieldNames ? '' : 'sourceId', protoName: 'sourceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteKnowledgeBaseSourceResponse clone() => DeleteKnowledgeBaseSourceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteKnowledgeBaseSourceResponse copyWith(void Function(DeleteKnowledgeBaseSourceResponse) updates) => super.copyWith((message) => updates(message as DeleteKnowledgeBaseSourceResponse)) as DeleteKnowledgeBaseSourceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteKnowledgeBaseSourceResponse create() => DeleteKnowledgeBaseSourceResponse._();
  DeleteKnowledgeBaseSourceResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteKnowledgeBaseSourceResponse> createRepeated() => $pb.PbList<DeleteKnowledgeBaseSourceResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteKnowledgeBaseSourceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteKnowledgeBaseSourceResponse>(create);
  static DeleteKnowledgeBaseSourceResponse? _defaultInstance;

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
  $core.String get sourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceId() => clearField(2);
}

class GetKnowledgeBaseByIdResponse extends $pb.GeneratedMessage {
  factory GetKnowledgeBaseByIdResponse({
    $45.Response? response,
    $44.KnowledgeBase? knowledgeBase,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (knowledgeBase != null) {
      $result.knowledgeBase = knowledgeBase;
    }
    return $result;
  }
  GetKnowledgeBaseByIdResponse._() : super();
  factory GetKnowledgeBaseByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKnowledgeBaseByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKnowledgeBaseByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.knowledgebase'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$44.KnowledgeBase>(2, _omitFieldNames ? '' : 'knowledgeBase', protoName: 'knowledgeBase', subBuilder: $44.KnowledgeBase.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetKnowledgeBaseByIdResponse clone() => GetKnowledgeBaseByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetKnowledgeBaseByIdResponse copyWith(void Function(GetKnowledgeBaseByIdResponse) updates) => super.copyWith((message) => updates(message as GetKnowledgeBaseByIdResponse)) as GetKnowledgeBaseByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKnowledgeBaseByIdResponse create() => GetKnowledgeBaseByIdResponse._();
  GetKnowledgeBaseByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetKnowledgeBaseByIdResponse> createRepeated() => $pb.PbList<GetKnowledgeBaseByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetKnowledgeBaseByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetKnowledgeBaseByIdResponse>(create);
  static GetKnowledgeBaseByIdResponse? _defaultInstance;

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
  $44.KnowledgeBase get knowledgeBase => $_getN(1);
  @$pb.TagNumber(2)
  set knowledgeBase($44.KnowledgeBase v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKnowledgeBase() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnowledgeBase() => clearField(2);
  @$pb.TagNumber(2)
  $44.KnowledgeBase ensureKnowledgeBase() => $_ensure(1);
}

class GetKnowledgeBaseListResponse extends $pb.GeneratedMessage {
  factory GetKnowledgeBaseListResponse({
    $45.Response? response,
    $core.Iterable<$44.KnowledgeBase>? knowledgeBase,
    $fixnum.Int64? totalCount,
    $core.String? next,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (knowledgeBase != null) {
      $result.knowledgeBase.addAll(knowledgeBase);
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  GetKnowledgeBaseListResponse._() : super();
  factory GetKnowledgeBaseListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKnowledgeBaseListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKnowledgeBaseListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.knowledgebase'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$44.KnowledgeBase>(2, _omitFieldNames ? '' : 'knowledgeBase', $pb.PbFieldType.PM, protoName: 'knowledgeBase', subBuilder: $44.KnowledgeBase.create)
    ..aInt64(3, _omitFieldNames ? '' : 'totalCount', protoName: 'totalCount')
    ..aOS(4, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetKnowledgeBaseListResponse clone() => GetKnowledgeBaseListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetKnowledgeBaseListResponse copyWith(void Function(GetKnowledgeBaseListResponse) updates) => super.copyWith((message) => updates(message as GetKnowledgeBaseListResponse)) as GetKnowledgeBaseListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKnowledgeBaseListResponse create() => GetKnowledgeBaseListResponse._();
  GetKnowledgeBaseListResponse createEmptyInstance() => create();
  static $pb.PbList<GetKnowledgeBaseListResponse> createRepeated() => $pb.PbList<GetKnowledgeBaseListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetKnowledgeBaseListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetKnowledgeBaseListResponse>(create);
  static GetKnowledgeBaseListResponse? _defaultInstance;

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
  $core.List<$44.KnowledgeBase> get knowledgeBase => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalCount => $_getI64(2);
  @$pb.TagNumber(3)
  set totalCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get next => $_getSZ(3);
  @$pb.TagNumber(4)
  set next($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNext() => $_has(3);
  @$pb.TagNumber(4)
  void clearNext() => clearField(4);
}

class GetKnowledgeBaseSourceByIdResponse extends $pb.GeneratedMessage {
  factory GetKnowledgeBaseSourceByIdResponse({
    $45.Response? response,
    $44.KnowledgeBaseSource? knowledgeBaseSource,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (knowledgeBaseSource != null) {
      $result.knowledgeBaseSource = knowledgeBaseSource;
    }
    return $result;
  }
  GetKnowledgeBaseSourceByIdResponse._() : super();
  factory GetKnowledgeBaseSourceByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKnowledgeBaseSourceByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKnowledgeBaseSourceByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.knowledgebase'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$44.KnowledgeBaseSource>(3, _omitFieldNames ? '' : 'knowledgeBaseSource', protoName: 'knowledgeBaseSource', subBuilder: $44.KnowledgeBaseSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetKnowledgeBaseSourceByIdResponse clone() => GetKnowledgeBaseSourceByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetKnowledgeBaseSourceByIdResponse copyWith(void Function(GetKnowledgeBaseSourceByIdResponse) updates) => super.copyWith((message) => updates(message as GetKnowledgeBaseSourceByIdResponse)) as GetKnowledgeBaseSourceByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKnowledgeBaseSourceByIdResponse create() => GetKnowledgeBaseSourceByIdResponse._();
  GetKnowledgeBaseSourceByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetKnowledgeBaseSourceByIdResponse> createRepeated() => $pb.PbList<GetKnowledgeBaseSourceByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetKnowledgeBaseSourceByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetKnowledgeBaseSourceByIdResponse>(create);
  static GetKnowledgeBaseSourceByIdResponse? _defaultInstance;

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

  @$pb.TagNumber(3)
  $44.KnowledgeBaseSource get knowledgeBaseSource => $_getN(1);
  @$pb.TagNumber(3)
  set knowledgeBaseSource($44.KnowledgeBaseSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKnowledgeBaseSource() => $_has(1);
  @$pb.TagNumber(3)
  void clearKnowledgeBaseSource() => clearField(3);
  @$pb.TagNumber(3)
  $44.KnowledgeBaseSource ensureKnowledgeBaseSource() => $_ensure(1);
}

class ValidateKnowledgeBaseNameResponse extends $pb.GeneratedMessage {
  factory ValidateKnowledgeBaseNameResponse({
    $45.Response? response,
    $core.bool? valid,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (valid != null) {
      $result.valid = valid;
    }
    return $result;
  }
  ValidateKnowledgeBaseNameResponse._() : super();
  factory ValidateKnowledgeBaseNameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateKnowledgeBaseNameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateKnowledgeBaseNameResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.knowledgebase'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOB(2, _omitFieldNames ? '' : 'valid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateKnowledgeBaseNameResponse clone() => ValidateKnowledgeBaseNameResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateKnowledgeBaseNameResponse copyWith(void Function(ValidateKnowledgeBaseNameResponse) updates) => super.copyWith((message) => updates(message as ValidateKnowledgeBaseNameResponse)) as ValidateKnowledgeBaseNameResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateKnowledgeBaseNameResponse create() => ValidateKnowledgeBaseNameResponse._();
  ValidateKnowledgeBaseNameResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateKnowledgeBaseNameResponse> createRepeated() => $pb.PbList<ValidateKnowledgeBaseNameResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateKnowledgeBaseNameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateKnowledgeBaseNameResponse>(create);
  static ValidateKnowledgeBaseNameResponse? _defaultInstance;

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
  $core.bool get valid => $_getBF(1);
  @$pb.TagNumber(2)
  set valid($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValid() => $_has(1);
  @$pb.TagNumber(2)
  void clearValid() => clearField(2);
}

class UpdateKBContentEnableStatusResponse extends $pb.GeneratedMessage {
  factory UpdateKBContentEnableStatusResponse({
    $45.Response? response,
    $44.KnowledgeBaseSourceContent? content,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  UpdateKBContentEnableStatusResponse._() : super();
  factory UpdateKBContentEnableStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateKBContentEnableStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateKBContentEnableStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.knowledgebase'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$44.KnowledgeBaseSourceContent>(2, _omitFieldNames ? '' : 'content', subBuilder: $44.KnowledgeBaseSourceContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateKBContentEnableStatusResponse clone() => UpdateKBContentEnableStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateKBContentEnableStatusResponse copyWith(void Function(UpdateKBContentEnableStatusResponse) updates) => super.copyWith((message) => updates(message as UpdateKBContentEnableStatusResponse)) as UpdateKBContentEnableStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateKBContentEnableStatusResponse create() => UpdateKBContentEnableStatusResponse._();
  UpdateKBContentEnableStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateKBContentEnableStatusResponse> createRepeated() => $pb.PbList<UpdateKBContentEnableStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateKBContentEnableStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateKBContentEnableStatusResponse>(create);
  static UpdateKBContentEnableStatusResponse? _defaultInstance;

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
  $44.KnowledgeBaseSourceContent get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($44.KnowledgeBaseSourceContent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
  @$pb.TagNumber(2)
  $44.KnowledgeBaseSourceContent ensureContent() => $_ensure(1);
}

class GetContentsByKnowledgeBaseIdResponse extends $pb.GeneratedMessage {
  factory GetContentsByKnowledgeBaseIdResponse({
    $45.Response? response,
    $core.Iterable<$44.KnowledgeBaseSourceContent>? knowledgeBaseContents,
    $fixnum.Int64? totalCount,
    $core.String? next,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (knowledgeBaseContents != null) {
      $result.knowledgeBaseContents.addAll(knowledgeBaseContents);
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  GetContentsByKnowledgeBaseIdResponse._() : super();
  factory GetContentsByKnowledgeBaseIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContentsByKnowledgeBaseIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetContentsByKnowledgeBaseIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.knowledgebase'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$44.KnowledgeBaseSourceContent>(2, _omitFieldNames ? '' : 'knowledgeBaseContents', $pb.PbFieldType.PM, protoName: 'knowledgeBaseContents', subBuilder: $44.KnowledgeBaseSourceContent.create)
    ..aInt64(3, _omitFieldNames ? '' : 'totalCount', protoName: 'totalCount')
    ..aOS(4, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetContentsByKnowledgeBaseIdResponse clone() => GetContentsByKnowledgeBaseIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetContentsByKnowledgeBaseIdResponse copyWith(void Function(GetContentsByKnowledgeBaseIdResponse) updates) => super.copyWith((message) => updates(message as GetContentsByKnowledgeBaseIdResponse)) as GetContentsByKnowledgeBaseIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContentsByKnowledgeBaseIdResponse create() => GetContentsByKnowledgeBaseIdResponse._();
  GetContentsByKnowledgeBaseIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetContentsByKnowledgeBaseIdResponse> createRepeated() => $pb.PbList<GetContentsByKnowledgeBaseIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetContentsByKnowledgeBaseIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContentsByKnowledgeBaseIdResponse>(create);
  static GetContentsByKnowledgeBaseIdResponse? _defaultInstance;

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
  $core.List<$44.KnowledgeBaseSourceContent> get knowledgeBaseContents => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalCount => $_getI64(2);
  @$pb.TagNumber(3)
  set totalCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get next => $_getSZ(3);
  @$pb.TagNumber(4)
  set next($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNext() => $_has(3);
  @$pb.TagNumber(4)
  void clearNext() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
