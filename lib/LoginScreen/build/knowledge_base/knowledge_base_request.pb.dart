//
//  Generated code. Do not modify.
//  source: knowledge_base/knowledge_base_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../domain/knowledge_base.pb.dart' as $44;
import '../treeleaf.pb.dart' as $2;

class CreateKnowledgeBaseRequest extends $pb.GeneratedMessage {
  factory CreateKnowledgeBaseRequest({
    $43.Request? request,
    $44.KnowledgeBase? knowledgeBase,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (knowledgeBase != null) {
      $result.knowledgeBase = knowledgeBase;
    }
    return $result;
  }
  CreateKnowledgeBaseRequest._() : super();
  factory CreateKnowledgeBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateKnowledgeBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateKnowledgeBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.knowledgebase'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$44.KnowledgeBase>(2, _omitFieldNames ? '' : 'knowledgeBase', protoName: 'knowledgeBase', subBuilder: $44.KnowledgeBase.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateKnowledgeBaseRequest clone() => CreateKnowledgeBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateKnowledgeBaseRequest copyWith(void Function(CreateKnowledgeBaseRequest) updates) => super.copyWith((message) => updates(message as CreateKnowledgeBaseRequest)) as CreateKnowledgeBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateKnowledgeBaseRequest create() => CreateKnowledgeBaseRequest._();
  CreateKnowledgeBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CreateKnowledgeBaseRequest> createRepeated() => $pb.PbList<CreateKnowledgeBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateKnowledgeBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateKnowledgeBaseRequest>(create);
  static CreateKnowledgeBaseRequest? _defaultInstance;

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

class UpdateKnowledgeBaseRequest extends $pb.GeneratedMessage {
  factory UpdateKnowledgeBaseRequest({
    $43.Request? request,
    $core.String? knowledgeBaseId,
    $44.KnowledgeBase? knowledgeBase,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (knowledgeBaseId != null) {
      $result.knowledgeBaseId = knowledgeBaseId;
    }
    if (knowledgeBase != null) {
      $result.knowledgeBase = knowledgeBase;
    }
    return $result;
  }
  UpdateKnowledgeBaseRequest._() : super();
  factory UpdateKnowledgeBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateKnowledgeBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateKnowledgeBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.knowledgebase'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'knowledgeBaseId', protoName: 'knowledgeBaseId')
    ..aOM<$44.KnowledgeBase>(3, _omitFieldNames ? '' : 'knowledgeBase', protoName: 'knowledgeBase', subBuilder: $44.KnowledgeBase.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateKnowledgeBaseRequest clone() => UpdateKnowledgeBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateKnowledgeBaseRequest copyWith(void Function(UpdateKnowledgeBaseRequest) updates) => super.copyWith((message) => updates(message as UpdateKnowledgeBaseRequest)) as UpdateKnowledgeBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateKnowledgeBaseRequest create() => UpdateKnowledgeBaseRequest._();
  UpdateKnowledgeBaseRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateKnowledgeBaseRequest> createRepeated() => $pb.PbList<UpdateKnowledgeBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateKnowledgeBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateKnowledgeBaseRequest>(create);
  static UpdateKnowledgeBaseRequest? _defaultInstance;

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
  $core.String get knowledgeBaseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set knowledgeBaseId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKnowledgeBaseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnowledgeBaseId() => clearField(2);

  @$pb.TagNumber(3)
  $44.KnowledgeBase get knowledgeBase => $_getN(2);
  @$pb.TagNumber(3)
  set knowledgeBase($44.KnowledgeBase v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKnowledgeBase() => $_has(2);
  @$pb.TagNumber(3)
  void clearKnowledgeBase() => clearField(3);
  @$pb.TagNumber(3)
  $44.KnowledgeBase ensureKnowledgeBase() => $_ensure(2);
}

class CreateKnowledgeBaseSourceRequest extends $pb.GeneratedMessage {
  factory CreateKnowledgeBaseSourceRequest({
    $43.Request? request,
    $44.KnowledgeBaseSource? knowledgeBaseSource,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (knowledgeBaseSource != null) {
      $result.knowledgeBaseSource = knowledgeBaseSource;
    }
    return $result;
  }
  CreateKnowledgeBaseSourceRequest._() : super();
  factory CreateKnowledgeBaseSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateKnowledgeBaseSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateKnowledgeBaseSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.knowledgebase'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$44.KnowledgeBaseSource>(2, _omitFieldNames ? '' : 'knowledgeBaseSource', protoName: 'knowledgeBaseSource', subBuilder: $44.KnowledgeBaseSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateKnowledgeBaseSourceRequest clone() => CreateKnowledgeBaseSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateKnowledgeBaseSourceRequest copyWith(void Function(CreateKnowledgeBaseSourceRequest) updates) => super.copyWith((message) => updates(message as CreateKnowledgeBaseSourceRequest)) as CreateKnowledgeBaseSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateKnowledgeBaseSourceRequest create() => CreateKnowledgeBaseSourceRequest._();
  CreateKnowledgeBaseSourceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateKnowledgeBaseSourceRequest> createRepeated() => $pb.PbList<CreateKnowledgeBaseSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateKnowledgeBaseSourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateKnowledgeBaseSourceRequest>(create);
  static CreateKnowledgeBaseSourceRequest? _defaultInstance;

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

class UpdateKnowledgeBaseSourceRequest extends $pb.GeneratedMessage {
  factory UpdateKnowledgeBaseSourceRequest({
    $43.Request? request,
    $44.KnowledgeBaseSource? knowledgeBaseSource,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (knowledgeBaseSource != null) {
      $result.knowledgeBaseSource = knowledgeBaseSource;
    }
    return $result;
  }
  UpdateKnowledgeBaseSourceRequest._() : super();
  factory UpdateKnowledgeBaseSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateKnowledgeBaseSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateKnowledgeBaseSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.knowledgebase'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$44.KnowledgeBaseSource>(2, _omitFieldNames ? '' : 'knowledgeBaseSource', protoName: 'knowledgeBaseSource', subBuilder: $44.KnowledgeBaseSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateKnowledgeBaseSourceRequest clone() => UpdateKnowledgeBaseSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateKnowledgeBaseSourceRequest copyWith(void Function(UpdateKnowledgeBaseSourceRequest) updates) => super.copyWith((message) => updates(message as UpdateKnowledgeBaseSourceRequest)) as UpdateKnowledgeBaseSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateKnowledgeBaseSourceRequest create() => UpdateKnowledgeBaseSourceRequest._();
  UpdateKnowledgeBaseSourceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateKnowledgeBaseSourceRequest> createRepeated() => $pb.PbList<UpdateKnowledgeBaseSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateKnowledgeBaseSourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateKnowledgeBaseSourceRequest>(create);
  static UpdateKnowledgeBaseSourceRequest? _defaultInstance;

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

class DeleteKnowledgeBaseRequest extends $pb.GeneratedMessage {
  factory DeleteKnowledgeBaseRequest({
    $43.Request? request,
    $core.String? knowledgeBaseId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (knowledgeBaseId != null) {
      $result.knowledgeBaseId = knowledgeBaseId;
    }
    return $result;
  }
  DeleteKnowledgeBaseRequest._() : super();
  factory DeleteKnowledgeBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteKnowledgeBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteKnowledgeBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.knowledgebase'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'knowledgeBaseId', protoName: 'knowledgeBaseId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteKnowledgeBaseRequest clone() => DeleteKnowledgeBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteKnowledgeBaseRequest copyWith(void Function(DeleteKnowledgeBaseRequest) updates) => super.copyWith((message) => updates(message as DeleteKnowledgeBaseRequest)) as DeleteKnowledgeBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteKnowledgeBaseRequest create() => DeleteKnowledgeBaseRequest._();
  DeleteKnowledgeBaseRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteKnowledgeBaseRequest> createRepeated() => $pb.PbList<DeleteKnowledgeBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteKnowledgeBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteKnowledgeBaseRequest>(create);
  static DeleteKnowledgeBaseRequest? _defaultInstance;

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
  $core.String get knowledgeBaseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set knowledgeBaseId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKnowledgeBaseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnowledgeBaseId() => clearField(2);
}

class DeleteKnowledgeBaseSourceRequest extends $pb.GeneratedMessage {
  factory DeleteKnowledgeBaseSourceRequest({
    $43.Request? request,
    $core.String? sourceId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (sourceId != null) {
      $result.sourceId = sourceId;
    }
    return $result;
  }
  DeleteKnowledgeBaseSourceRequest._() : super();
  factory DeleteKnowledgeBaseSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteKnowledgeBaseSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteKnowledgeBaseSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.knowledgebase'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'sourceId', protoName: 'sourceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteKnowledgeBaseSourceRequest clone() => DeleteKnowledgeBaseSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteKnowledgeBaseSourceRequest copyWith(void Function(DeleteKnowledgeBaseSourceRequest) updates) => super.copyWith((message) => updates(message as DeleteKnowledgeBaseSourceRequest)) as DeleteKnowledgeBaseSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteKnowledgeBaseSourceRequest create() => DeleteKnowledgeBaseSourceRequest._();
  DeleteKnowledgeBaseSourceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteKnowledgeBaseSourceRequest> createRepeated() => $pb.PbList<DeleteKnowledgeBaseSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteKnowledgeBaseSourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteKnowledgeBaseSourceRequest>(create);
  static DeleteKnowledgeBaseSourceRequest? _defaultInstance;

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
  $core.String get sourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceId() => clearField(2);
}

class GetKnowledgeBaseByIdRequest extends $pb.GeneratedMessage {
  factory GetKnowledgeBaseByIdRequest({
    $43.Request? request,
    $core.String? knowledgeBaseId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (knowledgeBaseId != null) {
      $result.knowledgeBaseId = knowledgeBaseId;
    }
    return $result;
  }
  GetKnowledgeBaseByIdRequest._() : super();
  factory GetKnowledgeBaseByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKnowledgeBaseByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKnowledgeBaseByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.knowledgebase'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'knowledgeBaseId', protoName: 'knowledgeBaseId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetKnowledgeBaseByIdRequest clone() => GetKnowledgeBaseByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetKnowledgeBaseByIdRequest copyWith(void Function(GetKnowledgeBaseByIdRequest) updates) => super.copyWith((message) => updates(message as GetKnowledgeBaseByIdRequest)) as GetKnowledgeBaseByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKnowledgeBaseByIdRequest create() => GetKnowledgeBaseByIdRequest._();
  GetKnowledgeBaseByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetKnowledgeBaseByIdRequest> createRepeated() => $pb.PbList<GetKnowledgeBaseByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKnowledgeBaseByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetKnowledgeBaseByIdRequest>(create);
  static GetKnowledgeBaseByIdRequest? _defaultInstance;

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
  $core.String get knowledgeBaseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set knowledgeBaseId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKnowledgeBaseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnowledgeBaseId() => clearField(2);
}

class GetKnowledgeBaseListRequest extends $pb.GeneratedMessage {
  factory GetKnowledgeBaseListRequest({
    $43.Request? request,
    $core.String? query,
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (query != null) {
      $result.query = query;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  GetKnowledgeBaseListRequest._() : super();
  factory GetKnowledgeBaseListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKnowledgeBaseListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKnowledgeBaseListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.knowledgebase'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..aOM<$2.DataQuery>(3, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetKnowledgeBaseListRequest clone() => GetKnowledgeBaseListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetKnowledgeBaseListRequest copyWith(void Function(GetKnowledgeBaseListRequest) updates) => super.copyWith((message) => updates(message as GetKnowledgeBaseListRequest)) as GetKnowledgeBaseListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKnowledgeBaseListRequest create() => GetKnowledgeBaseListRequest._();
  GetKnowledgeBaseListRequest createEmptyInstance() => create();
  static $pb.PbList<GetKnowledgeBaseListRequest> createRepeated() => $pb.PbList<GetKnowledgeBaseListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKnowledgeBaseListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetKnowledgeBaseListRequest>(create);
  static GetKnowledgeBaseListRequest? _defaultInstance;

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
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $2.DataQuery get dataQuery => $_getN(2);
  @$pb.TagNumber(3)
  set dataQuery($2.DataQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataQuery() => clearField(3);
  @$pb.TagNumber(3)
  $2.DataQuery ensureDataQuery() => $_ensure(2);
}

class GetKnowledgeBaseSourceByIdRequest extends $pb.GeneratedMessage {
  factory GetKnowledgeBaseSourceByIdRequest({
    $43.Request? request,
    $core.String? knowledgeBaseSourceId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (knowledgeBaseSourceId != null) {
      $result.knowledgeBaseSourceId = knowledgeBaseSourceId;
    }
    return $result;
  }
  GetKnowledgeBaseSourceByIdRequest._() : super();
  factory GetKnowledgeBaseSourceByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKnowledgeBaseSourceByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKnowledgeBaseSourceByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.knowledgebase'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'knowledgeBaseSourceId', protoName: 'knowledgeBaseSourceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetKnowledgeBaseSourceByIdRequest clone() => GetKnowledgeBaseSourceByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetKnowledgeBaseSourceByIdRequest copyWith(void Function(GetKnowledgeBaseSourceByIdRequest) updates) => super.copyWith((message) => updates(message as GetKnowledgeBaseSourceByIdRequest)) as GetKnowledgeBaseSourceByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKnowledgeBaseSourceByIdRequest create() => GetKnowledgeBaseSourceByIdRequest._();
  GetKnowledgeBaseSourceByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetKnowledgeBaseSourceByIdRequest> createRepeated() => $pb.PbList<GetKnowledgeBaseSourceByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKnowledgeBaseSourceByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetKnowledgeBaseSourceByIdRequest>(create);
  static GetKnowledgeBaseSourceByIdRequest? _defaultInstance;

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
  $core.String get knowledgeBaseSourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set knowledgeBaseSourceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKnowledgeBaseSourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnowledgeBaseSourceId() => clearField(2);
}

class ValidateKnowledgeBaseNameRequest extends $pb.GeneratedMessage {
  factory ValidateKnowledgeBaseNameRequest({
    $43.Request? request,
    $core.String? name,
    $core.String? knowledgeBaseId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (name != null) {
      $result.name = name;
    }
    if (knowledgeBaseId != null) {
      $result.knowledgeBaseId = knowledgeBaseId;
    }
    return $result;
  }
  ValidateKnowledgeBaseNameRequest._() : super();
  factory ValidateKnowledgeBaseNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateKnowledgeBaseNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateKnowledgeBaseNameRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.knowledgebase'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'knowledgeBaseId', protoName: 'knowledgeBaseId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateKnowledgeBaseNameRequest clone() => ValidateKnowledgeBaseNameRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateKnowledgeBaseNameRequest copyWith(void Function(ValidateKnowledgeBaseNameRequest) updates) => super.copyWith((message) => updates(message as ValidateKnowledgeBaseNameRequest)) as ValidateKnowledgeBaseNameRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateKnowledgeBaseNameRequest create() => ValidateKnowledgeBaseNameRequest._();
  ValidateKnowledgeBaseNameRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateKnowledgeBaseNameRequest> createRepeated() => $pb.PbList<ValidateKnowledgeBaseNameRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateKnowledgeBaseNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateKnowledgeBaseNameRequest>(create);
  static ValidateKnowledgeBaseNameRequest? _defaultInstance;

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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get knowledgeBaseId => $_getSZ(2);
  @$pb.TagNumber(3)
  set knowledgeBaseId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKnowledgeBaseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearKnowledgeBaseId() => clearField(3);
}

class UpdateKBContentEnableStatusRequest extends $pb.GeneratedMessage {
  factory UpdateKBContentEnableStatusRequest({
    $43.Request? request,
    $core.String? knowledgeBaseId,
    $core.String? contentId,
    $core.bool? isEnabled,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (knowledgeBaseId != null) {
      $result.knowledgeBaseId = knowledgeBaseId;
    }
    if (contentId != null) {
      $result.contentId = contentId;
    }
    if (isEnabled != null) {
      $result.isEnabled = isEnabled;
    }
    return $result;
  }
  UpdateKBContentEnableStatusRequest._() : super();
  factory UpdateKBContentEnableStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateKBContentEnableStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateKBContentEnableStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.knowledgebase'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'knowledgeBaseId', protoName: 'knowledgeBaseId')
    ..aOS(3, _omitFieldNames ? '' : 'contentId', protoName: 'contentId')
    ..aOB(4, _omitFieldNames ? '' : 'isEnabled', protoName: 'isEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateKBContentEnableStatusRequest clone() => UpdateKBContentEnableStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateKBContentEnableStatusRequest copyWith(void Function(UpdateKBContentEnableStatusRequest) updates) => super.copyWith((message) => updates(message as UpdateKBContentEnableStatusRequest)) as UpdateKBContentEnableStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateKBContentEnableStatusRequest create() => UpdateKBContentEnableStatusRequest._();
  UpdateKBContentEnableStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateKBContentEnableStatusRequest> createRepeated() => $pb.PbList<UpdateKBContentEnableStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateKBContentEnableStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateKBContentEnableStatusRequest>(create);
  static UpdateKBContentEnableStatusRequest? _defaultInstance;

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
  $core.String get knowledgeBaseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set knowledgeBaseId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKnowledgeBaseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnowledgeBaseId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get contentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set contentId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentId() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isEnabled => $_getBF(3);
  @$pb.TagNumber(4)
  set isEnabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsEnabled() => clearField(4);
}

class GetContentsByKnowledgeBaseIdRequest extends $pb.GeneratedMessage {
  factory GetContentsByKnowledgeBaseIdRequest({
    $43.AuthRequest? request,
    $core.String? knowledgeBaseId,
    $2.DataQuery? dataQuery,
    $core.String? knowledgeSourceId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (knowledgeBaseId != null) {
      $result.knowledgeBaseId = knowledgeBaseId;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (knowledgeSourceId != null) {
      $result.knowledgeSourceId = knowledgeSourceId;
    }
    return $result;
  }
  GetContentsByKnowledgeBaseIdRequest._() : super();
  factory GetContentsByKnowledgeBaseIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContentsByKnowledgeBaseIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetContentsByKnowledgeBaseIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.knowledgebase'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'knowledgeBaseId', protoName: 'knowledgeBaseId')
    ..aOM<$2.DataQuery>(3, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(4, _omitFieldNames ? '' : 'knowledgeSourceId', protoName: 'knowledgeSourceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetContentsByKnowledgeBaseIdRequest clone() => GetContentsByKnowledgeBaseIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetContentsByKnowledgeBaseIdRequest copyWith(void Function(GetContentsByKnowledgeBaseIdRequest) updates) => super.copyWith((message) => updates(message as GetContentsByKnowledgeBaseIdRequest)) as GetContentsByKnowledgeBaseIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContentsByKnowledgeBaseIdRequest create() => GetContentsByKnowledgeBaseIdRequest._();
  GetContentsByKnowledgeBaseIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetContentsByKnowledgeBaseIdRequest> createRepeated() => $pb.PbList<GetContentsByKnowledgeBaseIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetContentsByKnowledgeBaseIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContentsByKnowledgeBaseIdRequest>(create);
  static GetContentsByKnowledgeBaseIdRequest? _defaultInstance;

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
  $core.String get knowledgeBaseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set knowledgeBaseId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKnowledgeBaseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnowledgeBaseId() => clearField(2);

  @$pb.TagNumber(3)
  $2.DataQuery get dataQuery => $_getN(2);
  @$pb.TagNumber(3)
  set dataQuery($2.DataQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataQuery() => clearField(3);
  @$pb.TagNumber(3)
  $2.DataQuery ensureDataQuery() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get knowledgeSourceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set knowledgeSourceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKnowledgeSourceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearKnowledgeSourceId() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
