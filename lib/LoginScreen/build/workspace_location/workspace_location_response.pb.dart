//
//  Generated code. Do not modify.
//  source: workspace_location/workspace_location_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'workspace_location.pb.dart' as $21;

class CreateWorkspaceLocationResponse extends $pb.GeneratedMessage {
  factory CreateWorkspaceLocationResponse({
    $21.WorkspaceLocation? location,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  CreateWorkspaceLocationResponse._() : super();
  factory CreateWorkspaceLocationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWorkspaceLocationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWorkspaceLocationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.workspace.location'), createEmptyInstance: create)
    ..aOM<$21.WorkspaceLocation>(1, _omitFieldNames ? '' : 'location', subBuilder: $21.WorkspaceLocation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateWorkspaceLocationResponse clone() => CreateWorkspaceLocationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateWorkspaceLocationResponse copyWith(void Function(CreateWorkspaceLocationResponse) updates) => super.copyWith((message) => updates(message as CreateWorkspaceLocationResponse)) as CreateWorkspaceLocationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWorkspaceLocationResponse create() => CreateWorkspaceLocationResponse._();
  CreateWorkspaceLocationResponse createEmptyInstance() => create();
  static $pb.PbList<CreateWorkspaceLocationResponse> createRepeated() => $pb.PbList<CreateWorkspaceLocationResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateWorkspaceLocationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWorkspaceLocationResponse>(create);
  static CreateWorkspaceLocationResponse? _defaultInstance;

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

class UpdateWorkspaceLocationResponse extends $pb.GeneratedMessage {
  factory UpdateWorkspaceLocationResponse({
    $21.WorkspaceLocation? location,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  UpdateWorkspaceLocationResponse._() : super();
  factory UpdateWorkspaceLocationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateWorkspaceLocationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateWorkspaceLocationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.workspace.location'), createEmptyInstance: create)
    ..aOM<$21.WorkspaceLocation>(1, _omitFieldNames ? '' : 'location', subBuilder: $21.WorkspaceLocation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateWorkspaceLocationResponse clone() => UpdateWorkspaceLocationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateWorkspaceLocationResponse copyWith(void Function(UpdateWorkspaceLocationResponse) updates) => super.copyWith((message) => updates(message as UpdateWorkspaceLocationResponse)) as UpdateWorkspaceLocationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWorkspaceLocationResponse create() => UpdateWorkspaceLocationResponse._();
  UpdateWorkspaceLocationResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkspaceLocationResponse> createRepeated() => $pb.PbList<UpdateWorkspaceLocationResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkspaceLocationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateWorkspaceLocationResponse>(create);
  static UpdateWorkspaceLocationResponse? _defaultInstance;

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

class GetWorkspaceLocationResponse extends $pb.GeneratedMessage {
  factory GetWorkspaceLocationResponse({
    $core.Iterable<$21.WorkspaceLocation>? location,
  }) {
    final $result = create();
    if (location != null) {
      $result.location.addAll(location);
    }
    return $result;
  }
  GetWorkspaceLocationResponse._() : super();
  factory GetWorkspaceLocationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkspaceLocationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkspaceLocationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.workspace.location'), createEmptyInstance: create)
    ..pc<$21.WorkspaceLocation>(1, _omitFieldNames ? '' : 'location', $pb.PbFieldType.PM, subBuilder: $21.WorkspaceLocation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkspaceLocationResponse clone() => GetWorkspaceLocationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkspaceLocationResponse copyWith(void Function(GetWorkspaceLocationResponse) updates) => super.copyWith((message) => updates(message as GetWorkspaceLocationResponse)) as GetWorkspaceLocationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkspaceLocationResponse create() => GetWorkspaceLocationResponse._();
  GetWorkspaceLocationResponse createEmptyInstance() => create();
  static $pb.PbList<GetWorkspaceLocationResponse> createRepeated() => $pb.PbList<GetWorkspaceLocationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetWorkspaceLocationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkspaceLocationResponse>(create);
  static GetWorkspaceLocationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$21.WorkspaceLocation> get location => $_getList(0);
}

class GetWorkspaceLocationByIdResponse extends $pb.GeneratedMessage {
  factory GetWorkspaceLocationByIdResponse({
    $21.WorkspaceLocation? location,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  GetWorkspaceLocationByIdResponse._() : super();
  factory GetWorkspaceLocationByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkspaceLocationByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkspaceLocationByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.workspace.location'), createEmptyInstance: create)
    ..aOM<$21.WorkspaceLocation>(1, _omitFieldNames ? '' : 'location', subBuilder: $21.WorkspaceLocation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkspaceLocationByIdResponse clone() => GetWorkspaceLocationByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkspaceLocationByIdResponse copyWith(void Function(GetWorkspaceLocationByIdResponse) updates) => super.copyWith((message) => updates(message as GetWorkspaceLocationByIdResponse)) as GetWorkspaceLocationByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkspaceLocationByIdResponse create() => GetWorkspaceLocationByIdResponse._();
  GetWorkspaceLocationByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetWorkspaceLocationByIdResponse> createRepeated() => $pb.PbList<GetWorkspaceLocationByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetWorkspaceLocationByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkspaceLocationByIdResponse>(create);
  static GetWorkspaceLocationByIdResponse? _defaultInstance;

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

class DeleteWorkspaceLocationResponse extends $pb.GeneratedMessage {
  factory DeleteWorkspaceLocationResponse({
    $21.WorkspaceLocation? location,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  DeleteWorkspaceLocationResponse._() : super();
  factory DeleteWorkspaceLocationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWorkspaceLocationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteWorkspaceLocationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.workspace.location'), createEmptyInstance: create)
    ..aOM<$21.WorkspaceLocation>(1, _omitFieldNames ? '' : 'location', subBuilder: $21.WorkspaceLocation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteWorkspaceLocationResponse clone() => DeleteWorkspaceLocationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteWorkspaceLocationResponse copyWith(void Function(DeleteWorkspaceLocationResponse) updates) => super.copyWith((message) => updates(message as DeleteWorkspaceLocationResponse)) as DeleteWorkspaceLocationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWorkspaceLocationResponse create() => DeleteWorkspaceLocationResponse._();
  DeleteWorkspaceLocationResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkspaceLocationResponse> createRepeated() => $pb.PbList<DeleteWorkspaceLocationResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkspaceLocationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWorkspaceLocationResponse>(create);
  static DeleteWorkspaceLocationResponse? _defaultInstance;

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

class WorkspaceLocationBaseResponse extends $pb.GeneratedMessage {
  factory WorkspaceLocationBaseResponse({
    $45.Response? response,
    CreateWorkspaceLocationResponse? createLocationRes,
    GetWorkspaceLocationResponse? getLocationRes,
    GetWorkspaceLocationByIdResponse? getByIdRes,
    DeleteWorkspaceLocationResponse? deleteRes,
    UpdateWorkspaceLocationResponse? updateRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (createLocationRes != null) {
      $result.createLocationRes = createLocationRes;
    }
    if (getLocationRes != null) {
      $result.getLocationRes = getLocationRes;
    }
    if (getByIdRes != null) {
      $result.getByIdRes = getByIdRes;
    }
    if (deleteRes != null) {
      $result.deleteRes = deleteRes;
    }
    if (updateRes != null) {
      $result.updateRes = updateRes;
    }
    return $result;
  }
  WorkspaceLocationBaseResponse._() : super();
  factory WorkspaceLocationBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkspaceLocationBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkspaceLocationBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.workspace.location'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<CreateWorkspaceLocationResponse>(2, _omitFieldNames ? '' : 'createLocationRes', protoName: 'createLocationRes', subBuilder: CreateWorkspaceLocationResponse.create)
    ..aOM<GetWorkspaceLocationResponse>(3, _omitFieldNames ? '' : 'getLocationRes', protoName: 'getLocationRes', subBuilder: GetWorkspaceLocationResponse.create)
    ..aOM<GetWorkspaceLocationByIdResponse>(4, _omitFieldNames ? '' : 'getByIdRes', protoName: 'getByIdRes', subBuilder: GetWorkspaceLocationByIdResponse.create)
    ..aOM<DeleteWorkspaceLocationResponse>(5, _omitFieldNames ? '' : 'deleteRes', protoName: 'deleteRes', subBuilder: DeleteWorkspaceLocationResponse.create)
    ..aOM<UpdateWorkspaceLocationResponse>(6, _omitFieldNames ? '' : 'updateRes', protoName: 'updateRes', subBuilder: UpdateWorkspaceLocationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkspaceLocationBaseResponse clone() => WorkspaceLocationBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkspaceLocationBaseResponse copyWith(void Function(WorkspaceLocationBaseResponse) updates) => super.copyWith((message) => updates(message as WorkspaceLocationBaseResponse)) as WorkspaceLocationBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkspaceLocationBaseResponse create() => WorkspaceLocationBaseResponse._();
  WorkspaceLocationBaseResponse createEmptyInstance() => create();
  static $pb.PbList<WorkspaceLocationBaseResponse> createRepeated() => $pb.PbList<WorkspaceLocationBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static WorkspaceLocationBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkspaceLocationBaseResponse>(create);
  static WorkspaceLocationBaseResponse? _defaultInstance;

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
  CreateWorkspaceLocationResponse get createLocationRes => $_getN(1);
  @$pb.TagNumber(2)
  set createLocationRes(CreateWorkspaceLocationResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateLocationRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateLocationRes() => clearField(2);
  @$pb.TagNumber(2)
  CreateWorkspaceLocationResponse ensureCreateLocationRes() => $_ensure(1);

  @$pb.TagNumber(3)
  GetWorkspaceLocationResponse get getLocationRes => $_getN(2);
  @$pb.TagNumber(3)
  set getLocationRes(GetWorkspaceLocationResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetLocationRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetLocationRes() => clearField(3);
  @$pb.TagNumber(3)
  GetWorkspaceLocationResponse ensureGetLocationRes() => $_ensure(2);

  @$pb.TagNumber(4)
  GetWorkspaceLocationByIdResponse get getByIdRes => $_getN(3);
  @$pb.TagNumber(4)
  set getByIdRes(GetWorkspaceLocationByIdResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetByIdRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetByIdRes() => clearField(4);
  @$pb.TagNumber(4)
  GetWorkspaceLocationByIdResponse ensureGetByIdRes() => $_ensure(3);

  @$pb.TagNumber(5)
  DeleteWorkspaceLocationResponse get deleteRes => $_getN(4);
  @$pb.TagNumber(5)
  set deleteRes(DeleteWorkspaceLocationResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeleteRes() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleteRes() => clearField(5);
  @$pb.TagNumber(5)
  DeleteWorkspaceLocationResponse ensureDeleteRes() => $_ensure(4);

  @$pb.TagNumber(6)
  UpdateWorkspaceLocationResponse get updateRes => $_getN(5);
  @$pb.TagNumber(6)
  set updateRes(UpdateWorkspaceLocationResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateRes() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateRes() => clearField(6);
  @$pb.TagNumber(6)
  UpdateWorkspaceLocationResponse ensureUpdateRes() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
