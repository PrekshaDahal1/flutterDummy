//
//  Generated code. Do not modify.
//  source: collab/collab_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'collab.pb.dart' as $79;

class CreateCollabResponse extends $pb.GeneratedMessage {
  factory CreateCollabResponse({
    $79.Collab? collab,
  }) {
    final $result = create();
    if (collab != null) {
      $result.collab = collab;
    }
    return $result;
  }
  CreateCollabResponse._() : super();
  factory CreateCollabResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCollabResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCollabResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.collab'), createEmptyInstance: create)
    ..aOM<$79.Collab>(1, _omitFieldNames ? '' : 'collab', subBuilder: $79.Collab.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCollabResponse clone() => CreateCollabResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCollabResponse copyWith(void Function(CreateCollabResponse) updates) => super.copyWith((message) => updates(message as CreateCollabResponse)) as CreateCollabResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCollabResponse create() => CreateCollabResponse._();
  CreateCollabResponse createEmptyInstance() => create();
  static $pb.PbList<CreateCollabResponse> createRepeated() => $pb.PbList<CreateCollabResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateCollabResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCollabResponse>(create);
  static CreateCollabResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $79.Collab get collab => $_getN(0);
  @$pb.TagNumber(1)
  set collab($79.Collab v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollab() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollab() => clearField(1);
  @$pb.TagNumber(1)
  $79.Collab ensureCollab() => $_ensure(0);
}

class FindByCollabIdResponse extends $pb.GeneratedMessage {
  factory FindByCollabIdResponse({
    $79.Collab? collab,
  }) {
    final $result = create();
    if (collab != null) {
      $result.collab = collab;
    }
    return $result;
  }
  FindByCollabIdResponse._() : super();
  factory FindByCollabIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindByCollabIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindByCollabIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.collab'), createEmptyInstance: create)
    ..aOM<$79.Collab>(1, _omitFieldNames ? '' : 'collab', subBuilder: $79.Collab.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindByCollabIdResponse clone() => FindByCollabIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindByCollabIdResponse copyWith(void Function(FindByCollabIdResponse) updates) => super.copyWith((message) => updates(message as FindByCollabIdResponse)) as FindByCollabIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindByCollabIdResponse create() => FindByCollabIdResponse._();
  FindByCollabIdResponse createEmptyInstance() => create();
  static $pb.PbList<FindByCollabIdResponse> createRepeated() => $pb.PbList<FindByCollabIdResponse>();
  @$core.pragma('dart2js:noInline')
  static FindByCollabIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindByCollabIdResponse>(create);
  static FindByCollabIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $79.Collab get collab => $_getN(0);
  @$pb.TagNumber(1)
  set collab($79.Collab v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollab() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollab() => clearField(1);
  @$pb.TagNumber(1)
  $79.Collab ensureCollab() => $_ensure(0);
}

class FetchCollabResponse extends $pb.GeneratedMessage {
  factory FetchCollabResponse({
    $79.Collab? collab,
  }) {
    final $result = create();
    if (collab != null) {
      $result.collab = collab;
    }
    return $result;
  }
  FetchCollabResponse._() : super();
  factory FetchCollabResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchCollabResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchCollabResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.collab'), createEmptyInstance: create)
    ..aOM<$79.Collab>(1, _omitFieldNames ? '' : 'collab', subBuilder: $79.Collab.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchCollabResponse clone() => FetchCollabResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchCollabResponse copyWith(void Function(FetchCollabResponse) updates) => super.copyWith((message) => updates(message as FetchCollabResponse)) as FetchCollabResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchCollabResponse create() => FetchCollabResponse._();
  FetchCollabResponse createEmptyInstance() => create();
  static $pb.PbList<FetchCollabResponse> createRepeated() => $pb.PbList<FetchCollabResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchCollabResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchCollabResponse>(create);
  static FetchCollabResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $79.Collab get collab => $_getN(0);
  @$pb.TagNumber(1)
  set collab($79.Collab v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollab() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollab() => clearField(1);
  @$pb.TagNumber(1)
  $79.Collab ensureCollab() => $_ensure(0);
}

class UpdateTitleResponse extends $pb.GeneratedMessage {
  factory UpdateTitleResponse({
    $79.Collab? collab,
  }) {
    final $result = create();
    if (collab != null) {
      $result.collab = collab;
    }
    return $result;
  }
  UpdateTitleResponse._() : super();
  factory UpdateTitleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTitleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTitleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.collab'), createEmptyInstance: create)
    ..aOM<$79.Collab>(1, _omitFieldNames ? '' : 'collab', subBuilder: $79.Collab.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTitleResponse clone() => UpdateTitleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTitleResponse copyWith(void Function(UpdateTitleResponse) updates) => super.copyWith((message) => updates(message as UpdateTitleResponse)) as UpdateTitleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTitleResponse create() => UpdateTitleResponse._();
  UpdateTitleResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTitleResponse> createRepeated() => $pb.PbList<UpdateTitleResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTitleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTitleResponse>(create);
  static UpdateTitleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $79.Collab get collab => $_getN(0);
  @$pb.TagNumber(1)
  set collab($79.Collab v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollab() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollab() => clearField(1);
  @$pb.TagNumber(1)
  $79.Collab ensureCollab() => $_ensure(0);
}

class CollabBaseResponse extends $pb.GeneratedMessage {
  factory CollabBaseResponse({
    $45.Response? response,
    CreateCollabResponse? createCollabRes,
    FindByCollabIdResponse? findByIdCollabRes,
    FetchCollabResponse? fetchCollabRes,
    UpdateTitleResponse? titleRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (createCollabRes != null) {
      $result.createCollabRes = createCollabRes;
    }
    if (findByIdCollabRes != null) {
      $result.findByIdCollabRes = findByIdCollabRes;
    }
    if (fetchCollabRes != null) {
      $result.fetchCollabRes = fetchCollabRes;
    }
    if (titleRes != null) {
      $result.titleRes = titleRes;
    }
    return $result;
  }
  CollabBaseResponse._() : super();
  factory CollabBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollabBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollabBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.collab'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<CreateCollabResponse>(2, _omitFieldNames ? '' : 'createCollabRes', protoName: 'createCollabRes', subBuilder: CreateCollabResponse.create)
    ..aOM<FindByCollabIdResponse>(3, _omitFieldNames ? '' : 'findByIdCollabRes', protoName: 'findByIdCollabRes', subBuilder: FindByCollabIdResponse.create)
    ..aOM<FetchCollabResponse>(4, _omitFieldNames ? '' : 'fetchCollabRes', protoName: 'fetchCollabRes', subBuilder: FetchCollabResponse.create)
    ..aOM<UpdateTitleResponse>(5, _omitFieldNames ? '' : 'titleRes', protoName: 'titleRes', subBuilder: UpdateTitleResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollabBaseResponse clone() => CollabBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollabBaseResponse copyWith(void Function(CollabBaseResponse) updates) => super.copyWith((message) => updates(message as CollabBaseResponse)) as CollabBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollabBaseResponse create() => CollabBaseResponse._();
  CollabBaseResponse createEmptyInstance() => create();
  static $pb.PbList<CollabBaseResponse> createRepeated() => $pb.PbList<CollabBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CollabBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollabBaseResponse>(create);
  static CollabBaseResponse? _defaultInstance;

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
  CreateCollabResponse get createCollabRes => $_getN(1);
  @$pb.TagNumber(2)
  set createCollabRes(CreateCollabResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateCollabRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateCollabRes() => clearField(2);
  @$pb.TagNumber(2)
  CreateCollabResponse ensureCreateCollabRes() => $_ensure(1);

  @$pb.TagNumber(3)
  FindByCollabIdResponse get findByIdCollabRes => $_getN(2);
  @$pb.TagNumber(3)
  set findByIdCollabRes(FindByCollabIdResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFindByIdCollabRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearFindByIdCollabRes() => clearField(3);
  @$pb.TagNumber(3)
  FindByCollabIdResponse ensureFindByIdCollabRes() => $_ensure(2);

  @$pb.TagNumber(4)
  FetchCollabResponse get fetchCollabRes => $_getN(3);
  @$pb.TagNumber(4)
  set fetchCollabRes(FetchCollabResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFetchCollabRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearFetchCollabRes() => clearField(4);
  @$pb.TagNumber(4)
  FetchCollabResponse ensureFetchCollabRes() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateTitleResponse get titleRes => $_getN(4);
  @$pb.TagNumber(5)
  set titleRes(UpdateTitleResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTitleRes() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitleRes() => clearField(5);
  @$pb.TagNumber(5)
  UpdateTitleResponse ensureTitleRes() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
