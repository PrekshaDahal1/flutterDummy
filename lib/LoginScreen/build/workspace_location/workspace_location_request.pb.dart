//
//  Generated code. Do not modify.
//  source: workspace_location/workspace_location_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import 'workspace_location.pb.dart' as $21;

class CreateWorkspaceLocationRequest extends $pb.GeneratedMessage {
  factory CreateWorkspaceLocationRequest({
    $21.WorkspaceLocation? location,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  CreateWorkspaceLocationRequest._() : super();
  factory CreateWorkspaceLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWorkspaceLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWorkspaceLocationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.workspace.location'), createEmptyInstance: create)
    ..aOM<$21.WorkspaceLocation>(1, _omitFieldNames ? '' : 'location', subBuilder: $21.WorkspaceLocation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateWorkspaceLocationRequest clone() => CreateWorkspaceLocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateWorkspaceLocationRequest copyWith(void Function(CreateWorkspaceLocationRequest) updates) => super.copyWith((message) => updates(message as CreateWorkspaceLocationRequest)) as CreateWorkspaceLocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWorkspaceLocationRequest create() => CreateWorkspaceLocationRequest._();
  CreateWorkspaceLocationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWorkspaceLocationRequest> createRepeated() => $pb.PbList<CreateWorkspaceLocationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWorkspaceLocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWorkspaceLocationRequest>(create);
  static CreateWorkspaceLocationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $21.WorkspaceLocation get location => $_getN(0);
  @$pb.TagNumber(1)
  set location($21.WorkspaceLocation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  $21.WorkspaceLocation ensureLocation() => $_ensure(0);
}

class UpdateWorkspaceLocationRequest extends $pb.GeneratedMessage {
  factory UpdateWorkspaceLocationRequest({
    $core.String? locationId,
    $21.WorkspaceLocation? location,
  }) {
    final $result = create();
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  UpdateWorkspaceLocationRequest._() : super();
  factory UpdateWorkspaceLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateWorkspaceLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateWorkspaceLocationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.workspace.location'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'locationId', protoName: 'locationId')
    ..aOM<$21.WorkspaceLocation>(2, _omitFieldNames ? '' : 'location', subBuilder: $21.WorkspaceLocation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateWorkspaceLocationRequest clone() => UpdateWorkspaceLocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateWorkspaceLocationRequest copyWith(void Function(UpdateWorkspaceLocationRequest) updates) => super.copyWith((message) => updates(message as UpdateWorkspaceLocationRequest)) as UpdateWorkspaceLocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWorkspaceLocationRequest create() => UpdateWorkspaceLocationRequest._();
  UpdateWorkspaceLocationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkspaceLocationRequest> createRepeated() => $pb.PbList<UpdateWorkspaceLocationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkspaceLocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateWorkspaceLocationRequest>(create);
  static UpdateWorkspaceLocationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get locationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationId() => clearField(1);

  @$pb.TagNumber(2)
  $21.WorkspaceLocation get location => $_getN(1);
  @$pb.TagNumber(2)
  set location($21.WorkspaceLocation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
  @$pb.TagNumber(2)
  $21.WorkspaceLocation ensureLocation() => $_ensure(1);
}

class GetAllWorkspaceLocationRequest extends $pb.GeneratedMessage {
  factory GetAllWorkspaceLocationRequest({
    $core.String? query,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  GetAllWorkspaceLocationRequest._() : super();
  factory GetAllWorkspaceLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllWorkspaceLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllWorkspaceLocationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.workspace.location'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllWorkspaceLocationRequest clone() => GetAllWorkspaceLocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllWorkspaceLocationRequest copyWith(void Function(GetAllWorkspaceLocationRequest) updates) => super.copyWith((message) => updates(message as GetAllWorkspaceLocationRequest)) as GetAllWorkspaceLocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllWorkspaceLocationRequest create() => GetAllWorkspaceLocationRequest._();
  GetAllWorkspaceLocationRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllWorkspaceLocationRequest> createRepeated() => $pb.PbList<GetAllWorkspaceLocationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllWorkspaceLocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllWorkspaceLocationRequest>(create);
  static GetAllWorkspaceLocationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
}

class GetWorkspaceLocationByIdRequest extends $pb.GeneratedMessage {
  factory GetWorkspaceLocationByIdRequest({
    $core.String? locationId,
  }) {
    final $result = create();
    if (locationId != null) {
      $result.locationId = locationId;
    }
    return $result;
  }
  GetWorkspaceLocationByIdRequest._() : super();
  factory GetWorkspaceLocationByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkspaceLocationByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkspaceLocationByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.workspace.location'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'locationId', protoName: 'locationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkspaceLocationByIdRequest clone() => GetWorkspaceLocationByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkspaceLocationByIdRequest copyWith(void Function(GetWorkspaceLocationByIdRequest) updates) => super.copyWith((message) => updates(message as GetWorkspaceLocationByIdRequest)) as GetWorkspaceLocationByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkspaceLocationByIdRequest create() => GetWorkspaceLocationByIdRequest._();
  GetWorkspaceLocationByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkspaceLocationByIdRequest> createRepeated() => $pb.PbList<GetWorkspaceLocationByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkspaceLocationByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkspaceLocationByIdRequest>(create);
  static GetWorkspaceLocationByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get locationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationId() => clearField(1);
}

class DeleteWorkspaceLocationRequest extends $pb.GeneratedMessage {
  factory DeleteWorkspaceLocationRequest({
    $core.String? locationId,
  }) {
    final $result = create();
    if (locationId != null) {
      $result.locationId = locationId;
    }
    return $result;
  }
  DeleteWorkspaceLocationRequest._() : super();
  factory DeleteWorkspaceLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWorkspaceLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteWorkspaceLocationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.workspace.location'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'locationId', protoName: 'locationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteWorkspaceLocationRequest clone() => DeleteWorkspaceLocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteWorkspaceLocationRequest copyWith(void Function(DeleteWorkspaceLocationRequest) updates) => super.copyWith((message) => updates(message as DeleteWorkspaceLocationRequest)) as DeleteWorkspaceLocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWorkspaceLocationRequest create() => DeleteWorkspaceLocationRequest._();
  DeleteWorkspaceLocationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkspaceLocationRequest> createRepeated() => $pb.PbList<DeleteWorkspaceLocationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkspaceLocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWorkspaceLocationRequest>(create);
  static DeleteWorkspaceLocationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get locationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationId() => clearField(1);
}

class WorkspaceLocationBaseRequest extends $pb.GeneratedMessage {
  factory WorkspaceLocationBaseRequest({
    $43.Request? request,
    CreateWorkspaceLocationRequest? createLocationReq,
    GetAllWorkspaceLocationRequest? getLocationReq,
    GetWorkspaceLocationByIdRequest? getByIdReq,
    DeleteWorkspaceLocationRequest? deleteReq,
    UpdateWorkspaceLocationRequest? updateReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (createLocationReq != null) {
      $result.createLocationReq = createLocationReq;
    }
    if (getLocationReq != null) {
      $result.getLocationReq = getLocationReq;
    }
    if (getByIdReq != null) {
      $result.getByIdReq = getByIdReq;
    }
    if (deleteReq != null) {
      $result.deleteReq = deleteReq;
    }
    if (updateReq != null) {
      $result.updateReq = updateReq;
    }
    return $result;
  }
  WorkspaceLocationBaseRequest._() : super();
  factory WorkspaceLocationBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkspaceLocationBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkspaceLocationBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.workspace.location'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<CreateWorkspaceLocationRequest>(2, _omitFieldNames ? '' : 'createLocationReq', protoName: 'createLocationReq', subBuilder: CreateWorkspaceLocationRequest.create)
    ..aOM<GetAllWorkspaceLocationRequest>(3, _omitFieldNames ? '' : 'getLocationReq', protoName: 'getLocationReq', subBuilder: GetAllWorkspaceLocationRequest.create)
    ..aOM<GetWorkspaceLocationByIdRequest>(4, _omitFieldNames ? '' : 'getByIdReq', protoName: 'getByIdReq', subBuilder: GetWorkspaceLocationByIdRequest.create)
    ..aOM<DeleteWorkspaceLocationRequest>(5, _omitFieldNames ? '' : 'deleteReq', protoName: 'deleteReq', subBuilder: DeleteWorkspaceLocationRequest.create)
    ..aOM<UpdateWorkspaceLocationRequest>(6, _omitFieldNames ? '' : 'updateReq', protoName: 'updateReq', subBuilder: UpdateWorkspaceLocationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkspaceLocationBaseRequest clone() => WorkspaceLocationBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkspaceLocationBaseRequest copyWith(void Function(WorkspaceLocationBaseRequest) updates) => super.copyWith((message) => updates(message as WorkspaceLocationBaseRequest)) as WorkspaceLocationBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkspaceLocationBaseRequest create() => WorkspaceLocationBaseRequest._();
  WorkspaceLocationBaseRequest createEmptyInstance() => create();
  static $pb.PbList<WorkspaceLocationBaseRequest> createRepeated() => $pb.PbList<WorkspaceLocationBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static WorkspaceLocationBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkspaceLocationBaseRequest>(create);
  static WorkspaceLocationBaseRequest? _defaultInstance;

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
  CreateWorkspaceLocationRequest get createLocationReq => $_getN(1);
  @$pb.TagNumber(2)
  set createLocationReq(CreateWorkspaceLocationRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateLocationReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateLocationReq() => clearField(2);
  @$pb.TagNumber(2)
  CreateWorkspaceLocationRequest ensureCreateLocationReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetAllWorkspaceLocationRequest get getLocationReq => $_getN(2);
  @$pb.TagNumber(3)
  set getLocationReq(GetAllWorkspaceLocationRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetLocationReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetLocationReq() => clearField(3);
  @$pb.TagNumber(3)
  GetAllWorkspaceLocationRequest ensureGetLocationReq() => $_ensure(2);

  @$pb.TagNumber(4)
  GetWorkspaceLocationByIdRequest get getByIdReq => $_getN(3);
  @$pb.TagNumber(4)
  set getByIdReq(GetWorkspaceLocationByIdRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetByIdReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetByIdReq() => clearField(4);
  @$pb.TagNumber(4)
  GetWorkspaceLocationByIdRequest ensureGetByIdReq() => $_ensure(3);

  @$pb.TagNumber(5)
  DeleteWorkspaceLocationRequest get deleteReq => $_getN(4);
  @$pb.TagNumber(5)
  set deleteReq(DeleteWorkspaceLocationRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeleteReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleteReq() => clearField(5);
  @$pb.TagNumber(5)
  DeleteWorkspaceLocationRequest ensureDeleteReq() => $_ensure(4);

  @$pb.TagNumber(6)
  UpdateWorkspaceLocationRequest get updateReq => $_getN(5);
  @$pb.TagNumber(6)
  set updateReq(UpdateWorkspaceLocationRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateReq() => clearField(6);
  @$pb.TagNumber(6)
  UpdateWorkspaceLocationRequest ensureUpdateReq() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
