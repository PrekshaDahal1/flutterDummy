//
//  Generated code. Do not modify.
//  source: collab/collab_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import 'collab.pb.dart' as $79;

class CreateCollabRequest extends $pb.GeneratedMessage {
  factory CreateCollabRequest({
    $79.Collab? collab,
  }) {
    final $result = create();
    if (collab != null) {
      $result.collab = collab;
    }
    return $result;
  }
  CreateCollabRequest._() : super();
  factory CreateCollabRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCollabRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCollabRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.collab'), createEmptyInstance: create)
    ..aOM<$79.Collab>(1, _omitFieldNames ? '' : 'collab', subBuilder: $79.Collab.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCollabRequest clone() => CreateCollabRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCollabRequest copyWith(void Function(CreateCollabRequest) updates) => super.copyWith((message) => updates(message as CreateCollabRequest)) as CreateCollabRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCollabRequest create() => CreateCollabRequest._();
  CreateCollabRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCollabRequest> createRepeated() => $pb.PbList<CreateCollabRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCollabRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCollabRequest>(create);
  static CreateCollabRequest? _defaultInstance;

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

class FindByCollabIdRequest extends $pb.GeneratedMessage {
  factory FindByCollabIdRequest({
    $core.String? collabId,
  }) {
    final $result = create();
    if (collabId != null) {
      $result.collabId = collabId;
    }
    return $result;
  }
  FindByCollabIdRequest._() : super();
  factory FindByCollabIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindByCollabIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindByCollabIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.collab'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collabId', protoName: 'collabId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindByCollabIdRequest clone() => FindByCollabIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindByCollabIdRequest copyWith(void Function(FindByCollabIdRequest) updates) => super.copyWith((message) => updates(message as FindByCollabIdRequest)) as FindByCollabIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindByCollabIdRequest create() => FindByCollabIdRequest._();
  FindByCollabIdRequest createEmptyInstance() => create();
  static $pb.PbList<FindByCollabIdRequest> createRepeated() => $pb.PbList<FindByCollabIdRequest>();
  @$core.pragma('dart2js:noInline')
  static FindByCollabIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindByCollabIdRequest>(create);
  static FindByCollabIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collabId => $_getSZ(0);
  @$pb.TagNumber(1)
  set collabId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollabId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollabId() => clearField(1);
}

class FetchCollabDetailRequest extends $pb.GeneratedMessage {
  factory FetchCollabDetailRequest({
    $core.String? collabId,
  }) {
    final $result = create();
    if (collabId != null) {
      $result.collabId = collabId;
    }
    return $result;
  }
  FetchCollabDetailRequest._() : super();
  factory FetchCollabDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchCollabDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchCollabDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.collab'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collabId', protoName: 'collabId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchCollabDetailRequest clone() => FetchCollabDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchCollabDetailRequest copyWith(void Function(FetchCollabDetailRequest) updates) => super.copyWith((message) => updates(message as FetchCollabDetailRequest)) as FetchCollabDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchCollabDetailRequest create() => FetchCollabDetailRequest._();
  FetchCollabDetailRequest createEmptyInstance() => create();
  static $pb.PbList<FetchCollabDetailRequest> createRepeated() => $pb.PbList<FetchCollabDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchCollabDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchCollabDetailRequest>(create);
  static FetchCollabDetailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collabId => $_getSZ(0);
  @$pb.TagNumber(1)
  set collabId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollabId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollabId() => clearField(1);
}

class UpdateTitleRequest extends $pb.GeneratedMessage {
  factory UpdateTitleRequest({
    $79.Collab? collab,
  }) {
    final $result = create();
    if (collab != null) {
      $result.collab = collab;
    }
    return $result;
  }
  UpdateTitleRequest._() : super();
  factory UpdateTitleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTitleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTitleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.collab'), createEmptyInstance: create)
    ..aOM<$79.Collab>(1, _omitFieldNames ? '' : 'collab', subBuilder: $79.Collab.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTitleRequest clone() => UpdateTitleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTitleRequest copyWith(void Function(UpdateTitleRequest) updates) => super.copyWith((message) => updates(message as UpdateTitleRequest)) as UpdateTitleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTitleRequest create() => UpdateTitleRequest._();
  UpdateTitleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTitleRequest> createRepeated() => $pb.PbList<UpdateTitleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTitleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTitleRequest>(create);
  static UpdateTitleRequest? _defaultInstance;

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

class StartCollabRequest extends $pb.GeneratedMessage {
  factory StartCollabRequest({
    $core.String? collabId,
    $core.String? cospaceId,
  }) {
    final $result = create();
    if (collabId != null) {
      $result.collabId = collabId;
    }
    if (cospaceId != null) {
      $result.cospaceId = cospaceId;
    }
    return $result;
  }
  StartCollabRequest._() : super();
  factory StartCollabRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartCollabRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartCollabRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.collab'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collabId', protoName: 'collabId')
    ..aOS(2, _omitFieldNames ? '' : 'cospaceId', protoName: 'cospaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartCollabRequest clone() => StartCollabRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartCollabRequest copyWith(void Function(StartCollabRequest) updates) => super.copyWith((message) => updates(message as StartCollabRequest)) as StartCollabRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartCollabRequest create() => StartCollabRequest._();
  StartCollabRequest createEmptyInstance() => create();
  static $pb.PbList<StartCollabRequest> createRepeated() => $pb.PbList<StartCollabRequest>();
  @$core.pragma('dart2js:noInline')
  static StartCollabRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartCollabRequest>(create);
  static StartCollabRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collabId => $_getSZ(0);
  @$pb.TagNumber(1)
  set collabId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollabId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollabId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cospaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set cospaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCospaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCospaceId() => clearField(2);
}

class EndCollabRequest extends $pb.GeneratedMessage {
  factory EndCollabRequest({
    $core.String? collabId,
    $core.String? cospaceId,
  }) {
    final $result = create();
    if (collabId != null) {
      $result.collabId = collabId;
    }
    if (cospaceId != null) {
      $result.cospaceId = cospaceId;
    }
    return $result;
  }
  EndCollabRequest._() : super();
  factory EndCollabRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndCollabRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EndCollabRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.collab'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collabId', protoName: 'collabId')
    ..aOS(2, _omitFieldNames ? '' : 'cospaceId', protoName: 'cospaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndCollabRequest clone() => EndCollabRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndCollabRequest copyWith(void Function(EndCollabRequest) updates) => super.copyWith((message) => updates(message as EndCollabRequest)) as EndCollabRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndCollabRequest create() => EndCollabRequest._();
  EndCollabRequest createEmptyInstance() => create();
  static $pb.PbList<EndCollabRequest> createRepeated() => $pb.PbList<EndCollabRequest>();
  @$core.pragma('dart2js:noInline')
  static EndCollabRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndCollabRequest>(create);
  static EndCollabRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collabId => $_getSZ(0);
  @$pb.TagNumber(1)
  set collabId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollabId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollabId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cospaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set cospaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCospaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCospaceId() => clearField(2);
}

class DeleteCollabRequest extends $pb.GeneratedMessage {
  factory DeleteCollabRequest({
    $core.String? collabId,
  }) {
    final $result = create();
    if (collabId != null) {
      $result.collabId = collabId;
    }
    return $result;
  }
  DeleteCollabRequest._() : super();
  factory DeleteCollabRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCollabRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCollabRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.collab'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collabId', protoName: 'collabId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCollabRequest clone() => DeleteCollabRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCollabRequest copyWith(void Function(DeleteCollabRequest) updates) => super.copyWith((message) => updates(message as DeleteCollabRequest)) as DeleteCollabRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCollabRequest create() => DeleteCollabRequest._();
  DeleteCollabRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCollabRequest> createRepeated() => $pb.PbList<DeleteCollabRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCollabRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCollabRequest>(create);
  static DeleteCollabRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collabId => $_getSZ(0);
  @$pb.TagNumber(1)
  set collabId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollabId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollabId() => clearField(1);
}

class CollabBaseRequest extends $pb.GeneratedMessage {
  factory CollabBaseRequest({
    $43.Request? request,
    CreateCollabRequest? createCollabReq,
    FindByCollabIdRequest? findByCollabIdReq,
    FetchCollabDetailRequest? fetchCollabReq,
    UpdateTitleRequest? titleReq,
    StartCollabRequest? startCollabReq,
    EndCollabRequest? endCollabReq,
    DeleteCollabRequest? deleteCollabReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (createCollabReq != null) {
      $result.createCollabReq = createCollabReq;
    }
    if (findByCollabIdReq != null) {
      $result.findByCollabIdReq = findByCollabIdReq;
    }
    if (fetchCollabReq != null) {
      $result.fetchCollabReq = fetchCollabReq;
    }
    if (titleReq != null) {
      $result.titleReq = titleReq;
    }
    if (startCollabReq != null) {
      $result.startCollabReq = startCollabReq;
    }
    if (endCollabReq != null) {
      $result.endCollabReq = endCollabReq;
    }
    if (deleteCollabReq != null) {
      $result.deleteCollabReq = deleteCollabReq;
    }
    return $result;
  }
  CollabBaseRequest._() : super();
  factory CollabBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollabBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollabBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.collab'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<CreateCollabRequest>(2, _omitFieldNames ? '' : 'createCollabReq', protoName: 'createCollabReq', subBuilder: CreateCollabRequest.create)
    ..aOM<FindByCollabIdRequest>(3, _omitFieldNames ? '' : 'findByCollabIdReq', protoName: 'findByCollabIdReq', subBuilder: FindByCollabIdRequest.create)
    ..aOM<FetchCollabDetailRequest>(4, _omitFieldNames ? '' : 'fetchCollabReq', protoName: 'fetchCollabReq', subBuilder: FetchCollabDetailRequest.create)
    ..aOM<UpdateTitleRequest>(5, _omitFieldNames ? '' : 'titleReq', protoName: 'titleReq', subBuilder: UpdateTitleRequest.create)
    ..aOM<StartCollabRequest>(7, _omitFieldNames ? '' : 'startCollabReq', protoName: 'startCollabReq', subBuilder: StartCollabRequest.create)
    ..aOM<EndCollabRequest>(8, _omitFieldNames ? '' : 'endCollabReq', protoName: 'endCollabReq', subBuilder: EndCollabRequest.create)
    ..aOM<DeleteCollabRequest>(9, _omitFieldNames ? '' : 'deleteCollabReq', protoName: 'deleteCollabReq', subBuilder: DeleteCollabRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollabBaseRequest clone() => CollabBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollabBaseRequest copyWith(void Function(CollabBaseRequest) updates) => super.copyWith((message) => updates(message as CollabBaseRequest)) as CollabBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollabBaseRequest create() => CollabBaseRequest._();
  CollabBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CollabBaseRequest> createRepeated() => $pb.PbList<CollabBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CollabBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollabBaseRequest>(create);
  static CollabBaseRequest? _defaultInstance;

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
  CreateCollabRequest get createCollabReq => $_getN(1);
  @$pb.TagNumber(2)
  set createCollabReq(CreateCollabRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateCollabReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateCollabReq() => clearField(2);
  @$pb.TagNumber(2)
  CreateCollabRequest ensureCreateCollabReq() => $_ensure(1);

  @$pb.TagNumber(3)
  FindByCollabIdRequest get findByCollabIdReq => $_getN(2);
  @$pb.TagNumber(3)
  set findByCollabIdReq(FindByCollabIdRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFindByCollabIdReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearFindByCollabIdReq() => clearField(3);
  @$pb.TagNumber(3)
  FindByCollabIdRequest ensureFindByCollabIdReq() => $_ensure(2);

  @$pb.TagNumber(4)
  FetchCollabDetailRequest get fetchCollabReq => $_getN(3);
  @$pb.TagNumber(4)
  set fetchCollabReq(FetchCollabDetailRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFetchCollabReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearFetchCollabReq() => clearField(4);
  @$pb.TagNumber(4)
  FetchCollabDetailRequest ensureFetchCollabReq() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateTitleRequest get titleReq => $_getN(4);
  @$pb.TagNumber(5)
  set titleReq(UpdateTitleRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTitleReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitleReq() => clearField(5);
  @$pb.TagNumber(5)
  UpdateTitleRequest ensureTitleReq() => $_ensure(4);

  @$pb.TagNumber(7)
  StartCollabRequest get startCollabReq => $_getN(5);
  @$pb.TagNumber(7)
  set startCollabReq(StartCollabRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStartCollabReq() => $_has(5);
  @$pb.TagNumber(7)
  void clearStartCollabReq() => clearField(7);
  @$pb.TagNumber(7)
  StartCollabRequest ensureStartCollabReq() => $_ensure(5);

  @$pb.TagNumber(8)
  EndCollabRequest get endCollabReq => $_getN(6);
  @$pb.TagNumber(8)
  set endCollabReq(EndCollabRequest v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndCollabReq() => $_has(6);
  @$pb.TagNumber(8)
  void clearEndCollabReq() => clearField(8);
  @$pb.TagNumber(8)
  EndCollabRequest ensureEndCollabReq() => $_ensure(6);

  @$pb.TagNumber(9)
  DeleteCollabRequest get deleteCollabReq => $_getN(7);
  @$pb.TagNumber(9)
  set deleteCollabReq(DeleteCollabRequest v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDeleteCollabReq() => $_has(7);
  @$pb.TagNumber(9)
  void clearDeleteCollabReq() => clearField(9);
  @$pb.TagNumber(9)
  DeleteCollabRequest ensureDeleteCollabReq() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
