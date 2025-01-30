//
//  Generated code. Do not modify.
//  source: intent_housekeeping/intent_collection_request.proto
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
import 'intent_collection.pb.dart' as $48;

class AddIntentCollectionRequest extends $pb.GeneratedMessage {
  factory AddIntentCollectionRequest({
    $43.Request? request,
    $48.IntentCollection? intentCollection,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (intentCollection != null) {
      $result.intentCollection = intentCollection;
    }
    return $result;
  }
  AddIntentCollectionRequest._() : super();
  factory AddIntentCollectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddIntentCollectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddIntentCollectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$48.IntentCollection>(2, _omitFieldNames ? '' : 'intentCollection', protoName: 'intentCollection', subBuilder: $48.IntentCollection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddIntentCollectionRequest clone() => AddIntentCollectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddIntentCollectionRequest copyWith(void Function(AddIntentCollectionRequest) updates) => super.copyWith((message) => updates(message as AddIntentCollectionRequest)) as AddIntentCollectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddIntentCollectionRequest create() => AddIntentCollectionRequest._();
  AddIntentCollectionRequest createEmptyInstance() => create();
  static $pb.PbList<AddIntentCollectionRequest> createRepeated() => $pb.PbList<AddIntentCollectionRequest>();
  @$core.pragma('dart2js:noInline')
  static AddIntentCollectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddIntentCollectionRequest>(create);
  static AddIntentCollectionRequest? _defaultInstance;

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
  $48.IntentCollection get intentCollection => $_getN(1);
  @$pb.TagNumber(2)
  set intentCollection($48.IntentCollection v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntentCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntentCollection() => clearField(2);
  @$pb.TagNumber(2)
  $48.IntentCollection ensureIntentCollection() => $_ensure(1);
}

class GetIntentCollectionByIdRequest extends $pb.GeneratedMessage {
  factory GetIntentCollectionByIdRequest({
    $43.Request? request,
    $core.String? intentCollectionId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (intentCollectionId != null) {
      $result.intentCollectionId = intentCollectionId;
    }
    return $result;
  }
  GetIntentCollectionByIdRequest._() : super();
  factory GetIntentCollectionByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIntentCollectionByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIntentCollectionByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'intentCollectionId', protoName: 'intentCollectionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIntentCollectionByIdRequest clone() => GetIntentCollectionByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIntentCollectionByIdRequest copyWith(void Function(GetIntentCollectionByIdRequest) updates) => super.copyWith((message) => updates(message as GetIntentCollectionByIdRequest)) as GetIntentCollectionByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIntentCollectionByIdRequest create() => GetIntentCollectionByIdRequest._();
  GetIntentCollectionByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetIntentCollectionByIdRequest> createRepeated() => $pb.PbList<GetIntentCollectionByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIntentCollectionByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIntentCollectionByIdRequest>(create);
  static GetIntentCollectionByIdRequest? _defaultInstance;

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
  $core.String get intentCollectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set intentCollectionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntentCollectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntentCollectionId() => clearField(2);
}

class GetAllIntentCollectionsRequest extends $pb.GeneratedMessage {
  factory GetAllIntentCollectionsRequest({
    $43.Request? request,
    $2.DataQuery? query,
    $core.String? workspaceId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (query != null) {
      $result.query = query;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    return $result;
  }
  GetAllIntentCollectionsRequest._() : super();
  factory GetAllIntentCollectionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllIntentCollectionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllIntentCollectionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'query', subBuilder: $2.DataQuery.create)
    ..aOS(3, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllIntentCollectionsRequest clone() => GetAllIntentCollectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllIntentCollectionsRequest copyWith(void Function(GetAllIntentCollectionsRequest) updates) => super.copyWith((message) => updates(message as GetAllIntentCollectionsRequest)) as GetAllIntentCollectionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllIntentCollectionsRequest create() => GetAllIntentCollectionsRequest._();
  GetAllIntentCollectionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllIntentCollectionsRequest> createRepeated() => $pb.PbList<GetAllIntentCollectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllIntentCollectionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllIntentCollectionsRequest>(create);
  static GetAllIntentCollectionsRequest? _defaultInstance;

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
  $2.DataQuery get query => $_getN(1);
  @$pb.TagNumber(2)
  set query($2.DataQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  $2.DataQuery ensureQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get workspaceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workspaceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkspaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspaceId() => clearField(3);
}

class UpdateIntentCollectionRequest extends $pb.GeneratedMessage {
  factory UpdateIntentCollectionRequest({
    $43.Request? request,
    $48.IntentCollection? intentCollection,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (intentCollection != null) {
      $result.intentCollection = intentCollection;
    }
    return $result;
  }
  UpdateIntentCollectionRequest._() : super();
  factory UpdateIntentCollectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIntentCollectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateIntentCollectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$48.IntentCollection>(2, _omitFieldNames ? '' : 'intentCollection', protoName: 'intentCollection', subBuilder: $48.IntentCollection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateIntentCollectionRequest clone() => UpdateIntentCollectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateIntentCollectionRequest copyWith(void Function(UpdateIntentCollectionRequest) updates) => super.copyWith((message) => updates(message as UpdateIntentCollectionRequest)) as UpdateIntentCollectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateIntentCollectionRequest create() => UpdateIntentCollectionRequest._();
  UpdateIntentCollectionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIntentCollectionRequest> createRepeated() => $pb.PbList<UpdateIntentCollectionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateIntentCollectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIntentCollectionRequest>(create);
  static UpdateIntentCollectionRequest? _defaultInstance;

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
  $48.IntentCollection get intentCollection => $_getN(1);
  @$pb.TagNumber(2)
  set intentCollection($48.IntentCollection v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntentCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntentCollection() => clearField(2);
  @$pb.TagNumber(2)
  $48.IntentCollection ensureIntentCollection() => $_ensure(1);
}

class DeleteIntentCollectionRequest extends $pb.GeneratedMessage {
  factory DeleteIntentCollectionRequest({
    $43.Request? request,
    $core.String? intentCollectionId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (intentCollectionId != null) {
      $result.intentCollectionId = intentCollectionId;
    }
    return $result;
  }
  DeleteIntentCollectionRequest._() : super();
  factory DeleteIntentCollectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteIntentCollectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteIntentCollectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'intentCollectionId', protoName: 'intentCollectionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteIntentCollectionRequest clone() => DeleteIntentCollectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteIntentCollectionRequest copyWith(void Function(DeleteIntentCollectionRequest) updates) => super.copyWith((message) => updates(message as DeleteIntentCollectionRequest)) as DeleteIntentCollectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteIntentCollectionRequest create() => DeleteIntentCollectionRequest._();
  DeleteIntentCollectionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIntentCollectionRequest> createRepeated() => $pb.PbList<DeleteIntentCollectionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteIntentCollectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteIntentCollectionRequest>(create);
  static DeleteIntentCollectionRequest? _defaultInstance;

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
  $core.String get intentCollectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set intentCollectionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntentCollectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntentCollectionId() => clearField(2);
}

class CreateIntentRequest extends $pb.GeneratedMessage {
  factory CreateIntentRequest({
    $43.Request? request,
    $48.IntentHouseKeeping? intent,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (intent != null) {
      $result.intent = intent;
    }
    return $result;
  }
  CreateIntentRequest._() : super();
  factory CreateIntentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateIntentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateIntentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$48.IntentHouseKeeping>(2, _omitFieldNames ? '' : 'intent', subBuilder: $48.IntentHouseKeeping.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateIntentRequest clone() => CreateIntentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateIntentRequest copyWith(void Function(CreateIntentRequest) updates) => super.copyWith((message) => updates(message as CreateIntentRequest)) as CreateIntentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateIntentRequest create() => CreateIntentRequest._();
  CreateIntentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateIntentRequest> createRepeated() => $pb.PbList<CreateIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateIntentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateIntentRequest>(create);
  static CreateIntentRequest? _defaultInstance;

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
  $48.IntentHouseKeeping get intent => $_getN(1);
  @$pb.TagNumber(2)
  set intent($48.IntentHouseKeeping v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntent() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntent() => clearField(2);
  @$pb.TagNumber(2)
  $48.IntentHouseKeeping ensureIntent() => $_ensure(1);
}

class GetAllIntentsRequest extends $pb.GeneratedMessage {
  factory GetAllIntentsRequest({
    $43.Request? request,
    $core.String? intentCollectionId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (intentCollectionId != null) {
      $result.intentCollectionId = intentCollectionId;
    }
    return $result;
  }
  GetAllIntentsRequest._() : super();
  factory GetAllIntentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllIntentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllIntentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'intentCollectionId', protoName: 'intentCollectionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllIntentsRequest clone() => GetAllIntentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllIntentsRequest copyWith(void Function(GetAllIntentsRequest) updates) => super.copyWith((message) => updates(message as GetAllIntentsRequest)) as GetAllIntentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllIntentsRequest create() => GetAllIntentsRequest._();
  GetAllIntentsRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllIntentsRequest> createRepeated() => $pb.PbList<GetAllIntentsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllIntentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllIntentsRequest>(create);
  static GetAllIntentsRequest? _defaultInstance;

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
  $core.String get intentCollectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set intentCollectionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntentCollectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntentCollectionId() => clearField(2);
}

class DeleteIntentRequest extends $pb.GeneratedMessage {
  factory DeleteIntentRequest({
    $43.Request? request,
    $core.String? intentId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (intentId != null) {
      $result.intentId = intentId;
    }
    return $result;
  }
  DeleteIntentRequest._() : super();
  factory DeleteIntentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteIntentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteIntentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'intentId', protoName: 'intentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteIntentRequest clone() => DeleteIntentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteIntentRequest copyWith(void Function(DeleteIntentRequest) updates) => super.copyWith((message) => updates(message as DeleteIntentRequest)) as DeleteIntentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteIntentRequest create() => DeleteIntentRequest._();
  DeleteIntentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIntentRequest> createRepeated() => $pb.PbList<DeleteIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteIntentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteIntentRequest>(create);
  static DeleteIntentRequest? _defaultInstance;

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
  $core.String get intentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set intentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntentId() => clearField(2);
}

class UpdateIntentRequest extends $pb.GeneratedMessage {
  factory UpdateIntentRequest({
    $43.Request? request,
    $48.IntentHouseKeeping? intent,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (intent != null) {
      $result.intent = intent;
    }
    return $result;
  }
  UpdateIntentRequest._() : super();
  factory UpdateIntentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIntentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateIntentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$48.IntentHouseKeeping>(2, _omitFieldNames ? '' : 'intent', subBuilder: $48.IntentHouseKeeping.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateIntentRequest clone() => UpdateIntentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateIntentRequest copyWith(void Function(UpdateIntentRequest) updates) => super.copyWith((message) => updates(message as UpdateIntentRequest)) as UpdateIntentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateIntentRequest create() => UpdateIntentRequest._();
  UpdateIntentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIntentRequest> createRepeated() => $pb.PbList<UpdateIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateIntentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIntentRequest>(create);
  static UpdateIntentRequest? _defaultInstance;

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
  $48.IntentHouseKeeping get intent => $_getN(1);
  @$pb.TagNumber(2)
  set intent($48.IntentHouseKeeping v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntent() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntent() => clearField(2);
  @$pb.TagNumber(2)
  $48.IntentHouseKeeping ensureIntent() => $_ensure(1);
}

class GetIntentByIdRequest extends $pb.GeneratedMessage {
  factory GetIntentByIdRequest({
    $43.Request? request,
    $core.String? intentId,
    $core.String? intentCollectionId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (intentId != null) {
      $result.intentId = intentId;
    }
    if (intentCollectionId != null) {
      $result.intentCollectionId = intentCollectionId;
    }
    return $result;
  }
  GetIntentByIdRequest._() : super();
  factory GetIntentByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIntentByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIntentByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'intentId', protoName: 'intentId')
    ..aOS(3, _omitFieldNames ? '' : 'intentCollectionId', protoName: 'intentCollectionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIntentByIdRequest clone() => GetIntentByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIntentByIdRequest copyWith(void Function(GetIntentByIdRequest) updates) => super.copyWith((message) => updates(message as GetIntentByIdRequest)) as GetIntentByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIntentByIdRequest create() => GetIntentByIdRequest._();
  GetIntentByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetIntentByIdRequest> createRepeated() => $pb.PbList<GetIntentByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIntentByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIntentByIdRequest>(create);
  static GetIntentByIdRequest? _defaultInstance;

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
  $core.String get intentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set intentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get intentCollectionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set intentCollectionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntentCollectionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntentCollectionId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
