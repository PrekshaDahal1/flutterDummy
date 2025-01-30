//
//  Generated code. Do not modify.
//  source: intent_housekeeping/intent_collection_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'intent_collection.pb.dart' as $48;

class AddIntentCollectionResponse extends $pb.GeneratedMessage {
  factory AddIntentCollectionResponse({
    $45.Response? response,
    $48.IntentCollection? intentCollection,
    $core.Iterable<$48.IntentCollection>? intentCollections,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (intentCollection != null) {
      $result.intentCollection = intentCollection;
    }
    if (intentCollections != null) {
      $result.intentCollections.addAll(intentCollections);
    }
    return $result;
  }
  AddIntentCollectionResponse._() : super();
  factory AddIntentCollectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddIntentCollectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddIntentCollectionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$48.IntentCollection>(2, _omitFieldNames ? '' : 'intentCollection', protoName: 'intentCollection', subBuilder: $48.IntentCollection.create)
    ..pc<$48.IntentCollection>(3, _omitFieldNames ? '' : 'intentCollections', $pb.PbFieldType.PM, protoName: 'intentCollections', subBuilder: $48.IntentCollection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddIntentCollectionResponse clone() => AddIntentCollectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddIntentCollectionResponse copyWith(void Function(AddIntentCollectionResponse) updates) => super.copyWith((message) => updates(message as AddIntentCollectionResponse)) as AddIntentCollectionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddIntentCollectionResponse create() => AddIntentCollectionResponse._();
  AddIntentCollectionResponse createEmptyInstance() => create();
  static $pb.PbList<AddIntentCollectionResponse> createRepeated() => $pb.PbList<AddIntentCollectionResponse>();
  @$core.pragma('dart2js:noInline')
  static AddIntentCollectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddIntentCollectionResponse>(create);
  static AddIntentCollectionResponse? _defaultInstance;

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
  $48.IntentCollection get intentCollection => $_getN(1);
  @$pb.TagNumber(2)
  set intentCollection($48.IntentCollection v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntentCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntentCollection() => clearField(2);
  @$pb.TagNumber(2)
  $48.IntentCollection ensureIntentCollection() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$48.IntentCollection> get intentCollections => $_getList(2);
}

class GetIntentCollectionByIdResponse extends $pb.GeneratedMessage {
  factory GetIntentCollectionByIdResponse({
    $45.Response? response,
    $48.IntentCollection? intentCollection,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (intentCollection != null) {
      $result.intentCollection = intentCollection;
    }
    return $result;
  }
  GetIntentCollectionByIdResponse._() : super();
  factory GetIntentCollectionByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIntentCollectionByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIntentCollectionByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$48.IntentCollection>(2, _omitFieldNames ? '' : 'intentCollection', protoName: 'intentCollection', subBuilder: $48.IntentCollection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIntentCollectionByIdResponse clone() => GetIntentCollectionByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIntentCollectionByIdResponse copyWith(void Function(GetIntentCollectionByIdResponse) updates) => super.copyWith((message) => updates(message as GetIntentCollectionByIdResponse)) as GetIntentCollectionByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIntentCollectionByIdResponse create() => GetIntentCollectionByIdResponse._();
  GetIntentCollectionByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetIntentCollectionByIdResponse> createRepeated() => $pb.PbList<GetIntentCollectionByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetIntentCollectionByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIntentCollectionByIdResponse>(create);
  static GetIntentCollectionByIdResponse? _defaultInstance;

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

class UpdateIntentCollectionResponse extends $pb.GeneratedMessage {
  factory UpdateIntentCollectionResponse({
    $45.Response? response,
    $48.IntentCollection? intentCollection,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (intentCollection != null) {
      $result.intentCollection = intentCollection;
    }
    return $result;
  }
  UpdateIntentCollectionResponse._() : super();
  factory UpdateIntentCollectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIntentCollectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateIntentCollectionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$48.IntentCollection>(2, _omitFieldNames ? '' : 'intentCollection', protoName: 'intentCollection', subBuilder: $48.IntentCollection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateIntentCollectionResponse clone() => UpdateIntentCollectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateIntentCollectionResponse copyWith(void Function(UpdateIntentCollectionResponse) updates) => super.copyWith((message) => updates(message as UpdateIntentCollectionResponse)) as UpdateIntentCollectionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateIntentCollectionResponse create() => UpdateIntentCollectionResponse._();
  UpdateIntentCollectionResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateIntentCollectionResponse> createRepeated() => $pb.PbList<UpdateIntentCollectionResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateIntentCollectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIntentCollectionResponse>(create);
  static UpdateIntentCollectionResponse? _defaultInstance;

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

class GetAllIntentCollectionsResponse extends $pb.GeneratedMessage {
  factory GetAllIntentCollectionsResponse({
    $45.Response? response,
    $core.Iterable<$48.IntentCollection>? intentCollections,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (intentCollections != null) {
      $result.intentCollections.addAll(intentCollections);
    }
    return $result;
  }
  GetAllIntentCollectionsResponse._() : super();
  factory GetAllIntentCollectionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllIntentCollectionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllIntentCollectionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$48.IntentCollection>(2, _omitFieldNames ? '' : 'intentCollections', $pb.PbFieldType.PM, protoName: 'intentCollections', subBuilder: $48.IntentCollection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllIntentCollectionsResponse clone() => GetAllIntentCollectionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllIntentCollectionsResponse copyWith(void Function(GetAllIntentCollectionsResponse) updates) => super.copyWith((message) => updates(message as GetAllIntentCollectionsResponse)) as GetAllIntentCollectionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllIntentCollectionsResponse create() => GetAllIntentCollectionsResponse._();
  GetAllIntentCollectionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllIntentCollectionsResponse> createRepeated() => $pb.PbList<GetAllIntentCollectionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllIntentCollectionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllIntentCollectionsResponse>(create);
  static GetAllIntentCollectionsResponse? _defaultInstance;

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
  $core.List<$48.IntentCollection> get intentCollections => $_getList(1);
}

class DeleteIntentCollectionResponse extends $pb.GeneratedMessage {
  factory DeleteIntentCollectionResponse({
    $45.Response? response,
    $48.IntentCollection? intentCollection,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (intentCollection != null) {
      $result.intentCollection = intentCollection;
    }
    return $result;
  }
  DeleteIntentCollectionResponse._() : super();
  factory DeleteIntentCollectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteIntentCollectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteIntentCollectionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$48.IntentCollection>(2, _omitFieldNames ? '' : 'intentCollection', protoName: 'intentCollection', subBuilder: $48.IntentCollection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteIntentCollectionResponse clone() => DeleteIntentCollectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteIntentCollectionResponse copyWith(void Function(DeleteIntentCollectionResponse) updates) => super.copyWith((message) => updates(message as DeleteIntentCollectionResponse)) as DeleteIntentCollectionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteIntentCollectionResponse create() => DeleteIntentCollectionResponse._();
  DeleteIntentCollectionResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteIntentCollectionResponse> createRepeated() => $pb.PbList<DeleteIntentCollectionResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteIntentCollectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteIntentCollectionResponse>(create);
  static DeleteIntentCollectionResponse? _defaultInstance;

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

class CreateIntentResponse extends $pb.GeneratedMessage {
  factory CreateIntentResponse({
    $45.Response? response,
    $48.IntentHouseKeeping? intent,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (intent != null) {
      $result.intent = intent;
    }
    return $result;
  }
  CreateIntentResponse._() : super();
  factory CreateIntentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateIntentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateIntentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$48.IntentHouseKeeping>(2, _omitFieldNames ? '' : 'intent', subBuilder: $48.IntentHouseKeeping.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateIntentResponse clone() => CreateIntentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateIntentResponse copyWith(void Function(CreateIntentResponse) updates) => super.copyWith((message) => updates(message as CreateIntentResponse)) as CreateIntentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateIntentResponse create() => CreateIntentResponse._();
  CreateIntentResponse createEmptyInstance() => create();
  static $pb.PbList<CreateIntentResponse> createRepeated() => $pb.PbList<CreateIntentResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateIntentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateIntentResponse>(create);
  static CreateIntentResponse? _defaultInstance;

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

class GetAllIntentsResponse extends $pb.GeneratedMessage {
  factory GetAllIntentsResponse({
    $45.Response? response,
    $core.Iterable<$48.IntentHouseKeeping>? intents,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (intents != null) {
      $result.intents.addAll(intents);
    }
    return $result;
  }
  GetAllIntentsResponse._() : super();
  factory GetAllIntentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllIntentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllIntentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$48.IntentHouseKeeping>(2, _omitFieldNames ? '' : 'intents', $pb.PbFieldType.PM, subBuilder: $48.IntentHouseKeeping.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllIntentsResponse clone() => GetAllIntentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllIntentsResponse copyWith(void Function(GetAllIntentsResponse) updates) => super.copyWith((message) => updates(message as GetAllIntentsResponse)) as GetAllIntentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllIntentsResponse create() => GetAllIntentsResponse._();
  GetAllIntentsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllIntentsResponse> createRepeated() => $pb.PbList<GetAllIntentsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllIntentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllIntentsResponse>(create);
  static GetAllIntentsResponse? _defaultInstance;

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
  $core.List<$48.IntentHouseKeeping> get intents => $_getList(1);
}

class UpdateIntentResponse extends $pb.GeneratedMessage {
  factory UpdateIntentResponse({
    $45.Response? response,
    $48.IntentHouseKeeping? intent,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (intent != null) {
      $result.intent = intent;
    }
    return $result;
  }
  UpdateIntentResponse._() : super();
  factory UpdateIntentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIntentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateIntentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$48.IntentHouseKeeping>(2, _omitFieldNames ? '' : 'intent', subBuilder: $48.IntentHouseKeeping.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateIntentResponse clone() => UpdateIntentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateIntentResponse copyWith(void Function(UpdateIntentResponse) updates) => super.copyWith((message) => updates(message as UpdateIntentResponse)) as UpdateIntentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateIntentResponse create() => UpdateIntentResponse._();
  UpdateIntentResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateIntentResponse> createRepeated() => $pb.PbList<UpdateIntentResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateIntentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIntentResponse>(create);
  static UpdateIntentResponse? _defaultInstance;

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

class DeleteIntentResponse extends $pb.GeneratedMessage {
  factory DeleteIntentResponse({
    $45.Response? response,
    $48.IntentHouseKeeping? intent,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (intent != null) {
      $result.intent = intent;
    }
    return $result;
  }
  DeleteIntentResponse._() : super();
  factory DeleteIntentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteIntentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteIntentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$48.IntentHouseKeeping>(2, _omitFieldNames ? '' : 'intent', subBuilder: $48.IntentHouseKeeping.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteIntentResponse clone() => DeleteIntentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteIntentResponse copyWith(void Function(DeleteIntentResponse) updates) => super.copyWith((message) => updates(message as DeleteIntentResponse)) as DeleteIntentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteIntentResponse create() => DeleteIntentResponse._();
  DeleteIntentResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteIntentResponse> createRepeated() => $pb.PbList<DeleteIntentResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteIntentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteIntentResponse>(create);
  static DeleteIntentResponse? _defaultInstance;

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

class GetIntentByIdResponse extends $pb.GeneratedMessage {
  factory GetIntentByIdResponse({
    $45.Response? response,
    $48.IntentHouseKeeping? intent,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (intent != null) {
      $result.intent = intent;
    }
    return $result;
  }
  GetIntentByIdResponse._() : super();
  factory GetIntentByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIntentByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIntentByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$48.IntentHouseKeeping>(2, _omitFieldNames ? '' : 'intent', subBuilder: $48.IntentHouseKeeping.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIntentByIdResponse clone() => GetIntentByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIntentByIdResponse copyWith(void Function(GetIntentByIdResponse) updates) => super.copyWith((message) => updates(message as GetIntentByIdResponse)) as GetIntentByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIntentByIdResponse create() => GetIntentByIdResponse._();
  GetIntentByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetIntentByIdResponse> createRepeated() => $pb.PbList<GetIntentByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetIntentByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIntentByIdResponse>(create);
  static GetIntentByIdResponse? _defaultInstance;

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
