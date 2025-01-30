//
//  Generated code. Do not modify.
//  source: department/department_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import 'department.pb.dart' as $20;

class CreateDepartmentRequest extends $pb.GeneratedMessage {
  factory CreateDepartmentRequest({
    $20.Department? department,
  }) {
    final $result = create();
    if (department != null) {
      $result.department = department;
    }
    return $result;
  }
  CreateDepartmentRequest._() : super();
  factory CreateDepartmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDepartmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDepartmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.department'), createEmptyInstance: create)
    ..aOM<$20.Department>(1, _omitFieldNames ? '' : 'department', subBuilder: $20.Department.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDepartmentRequest clone() => CreateDepartmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDepartmentRequest copyWith(void Function(CreateDepartmentRequest) updates) => super.copyWith((message) => updates(message as CreateDepartmentRequest)) as CreateDepartmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDepartmentRequest create() => CreateDepartmentRequest._();
  CreateDepartmentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDepartmentRequest> createRepeated() => $pb.PbList<CreateDepartmentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDepartmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDepartmentRequest>(create);
  static CreateDepartmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $20.Department get department => $_getN(0);
  @$pb.TagNumber(1)
  set department($20.Department v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDepartment() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartment() => clearField(1);
  @$pb.TagNumber(1)
  $20.Department ensureDepartment() => $_ensure(0);
}

class UpdateDepartmentRequest extends $pb.GeneratedMessage {
  factory UpdateDepartmentRequest({
    $core.String? departmentId,
    $20.Department? department,
  }) {
    final $result = create();
    if (departmentId != null) {
      $result.departmentId = departmentId;
    }
    if (department != null) {
      $result.department = department;
    }
    return $result;
  }
  UpdateDepartmentRequest._() : super();
  factory UpdateDepartmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDepartmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDepartmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.department'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId', protoName: 'departmentId')
    ..aOM<$20.Department>(2, _omitFieldNames ? '' : 'department', subBuilder: $20.Department.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDepartmentRequest clone() => UpdateDepartmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDepartmentRequest copyWith(void Function(UpdateDepartmentRequest) updates) => super.copyWith((message) => updates(message as UpdateDepartmentRequest)) as UpdateDepartmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDepartmentRequest create() => UpdateDepartmentRequest._();
  UpdateDepartmentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDepartmentRequest> createRepeated() => $pb.PbList<UpdateDepartmentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDepartmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDepartmentRequest>(create);
  static UpdateDepartmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDepartmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentId() => clearField(1);

  @$pb.TagNumber(2)
  $20.Department get department => $_getN(1);
  @$pb.TagNumber(2)
  set department($20.Department v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDepartment() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepartment() => clearField(2);
  @$pb.TagNumber(2)
  $20.Department ensureDepartment() => $_ensure(1);
}

class GetAllDepartmentRequest extends $pb.GeneratedMessage {
  factory GetAllDepartmentRequest({
    $core.String? query,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  GetAllDepartmentRequest._() : super();
  factory GetAllDepartmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllDepartmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllDepartmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.department'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllDepartmentRequest clone() => GetAllDepartmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllDepartmentRequest copyWith(void Function(GetAllDepartmentRequest) updates) => super.copyWith((message) => updates(message as GetAllDepartmentRequest)) as GetAllDepartmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllDepartmentRequest create() => GetAllDepartmentRequest._();
  GetAllDepartmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllDepartmentRequest> createRepeated() => $pb.PbList<GetAllDepartmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllDepartmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllDepartmentRequest>(create);
  static GetAllDepartmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
}

class GetDepartmentByIdRequest extends $pb.GeneratedMessage {
  factory GetDepartmentByIdRequest({
    $core.String? departmentId,
  }) {
    final $result = create();
    if (departmentId != null) {
      $result.departmentId = departmentId;
    }
    return $result;
  }
  GetDepartmentByIdRequest._() : super();
  factory GetDepartmentByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDepartmentByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDepartmentByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.department'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId', protoName: 'departmentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDepartmentByIdRequest clone() => GetDepartmentByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDepartmentByIdRequest copyWith(void Function(GetDepartmentByIdRequest) updates) => super.copyWith((message) => updates(message as GetDepartmentByIdRequest)) as GetDepartmentByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDepartmentByIdRequest create() => GetDepartmentByIdRequest._();
  GetDepartmentByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetDepartmentByIdRequest> createRepeated() => $pb.PbList<GetDepartmentByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDepartmentByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDepartmentByIdRequest>(create);
  static GetDepartmentByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDepartmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentId() => clearField(1);
}

class DeleteDepartmentRequest extends $pb.GeneratedMessage {
  factory DeleteDepartmentRequest({
    $core.String? departmentId,
  }) {
    final $result = create();
    if (departmentId != null) {
      $result.departmentId = departmentId;
    }
    return $result;
  }
  DeleteDepartmentRequest._() : super();
  factory DeleteDepartmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDepartmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDepartmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.department'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId', protoName: 'departmentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDepartmentRequest clone() => DeleteDepartmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDepartmentRequest copyWith(void Function(DeleteDepartmentRequest) updates) => super.copyWith((message) => updates(message as DeleteDepartmentRequest)) as DeleteDepartmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDepartmentRequest create() => DeleteDepartmentRequest._();
  DeleteDepartmentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDepartmentRequest> createRepeated() => $pb.PbList<DeleteDepartmentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDepartmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDepartmentRequest>(create);
  static DeleteDepartmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDepartmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentId() => clearField(1);
}

class DepartmentBaseRequest extends $pb.GeneratedMessage {
  factory DepartmentBaseRequest({
    $43.Request? request,
    CreateDepartmentRequest? createDepartmentReq,
    GetAllDepartmentRequest? getDepartmentReq,
    GetDepartmentByIdRequest? getByIdReq,
    DeleteDepartmentRequest? deleteReq,
    UpdateDepartmentRequest? updateReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (createDepartmentReq != null) {
      $result.createDepartmentReq = createDepartmentReq;
    }
    if (getDepartmentReq != null) {
      $result.getDepartmentReq = getDepartmentReq;
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
  DepartmentBaseRequest._() : super();
  factory DepartmentBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DepartmentBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DepartmentBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.department'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<CreateDepartmentRequest>(2, _omitFieldNames ? '' : 'createDepartmentReq', protoName: 'createDepartmentReq', subBuilder: CreateDepartmentRequest.create)
    ..aOM<GetAllDepartmentRequest>(3, _omitFieldNames ? '' : 'getDepartmentReq', protoName: 'getDepartmentReq', subBuilder: GetAllDepartmentRequest.create)
    ..aOM<GetDepartmentByIdRequest>(4, _omitFieldNames ? '' : 'getByIdReq', protoName: 'getByIdReq', subBuilder: GetDepartmentByIdRequest.create)
    ..aOM<DeleteDepartmentRequest>(5, _omitFieldNames ? '' : 'deleteReq', protoName: 'deleteReq', subBuilder: DeleteDepartmentRequest.create)
    ..aOM<UpdateDepartmentRequest>(6, _omitFieldNames ? '' : 'updateReq', protoName: 'updateReq', subBuilder: UpdateDepartmentRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DepartmentBaseRequest clone() => DepartmentBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DepartmentBaseRequest copyWith(void Function(DepartmentBaseRequest) updates) => super.copyWith((message) => updates(message as DepartmentBaseRequest)) as DepartmentBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentBaseRequest create() => DepartmentBaseRequest._();
  DepartmentBaseRequest createEmptyInstance() => create();
  static $pb.PbList<DepartmentBaseRequest> createRepeated() => $pb.PbList<DepartmentBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static DepartmentBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DepartmentBaseRequest>(create);
  static DepartmentBaseRequest? _defaultInstance;

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
  CreateDepartmentRequest get createDepartmentReq => $_getN(1);
  @$pb.TagNumber(2)
  set createDepartmentReq(CreateDepartmentRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateDepartmentReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateDepartmentReq() => clearField(2);
  @$pb.TagNumber(2)
  CreateDepartmentRequest ensureCreateDepartmentReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetAllDepartmentRequest get getDepartmentReq => $_getN(2);
  @$pb.TagNumber(3)
  set getDepartmentReq(GetAllDepartmentRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetDepartmentReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetDepartmentReq() => clearField(3);
  @$pb.TagNumber(3)
  GetAllDepartmentRequest ensureGetDepartmentReq() => $_ensure(2);

  @$pb.TagNumber(4)
  GetDepartmentByIdRequest get getByIdReq => $_getN(3);
  @$pb.TagNumber(4)
  set getByIdReq(GetDepartmentByIdRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetByIdReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetByIdReq() => clearField(4);
  @$pb.TagNumber(4)
  GetDepartmentByIdRequest ensureGetByIdReq() => $_ensure(3);

  @$pb.TagNumber(5)
  DeleteDepartmentRequest get deleteReq => $_getN(4);
  @$pb.TagNumber(5)
  set deleteReq(DeleteDepartmentRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeleteReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleteReq() => clearField(5);
  @$pb.TagNumber(5)
  DeleteDepartmentRequest ensureDeleteReq() => $_ensure(4);

  @$pb.TagNumber(6)
  UpdateDepartmentRequest get updateReq => $_getN(5);
  @$pb.TagNumber(6)
  set updateReq(UpdateDepartmentRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateReq() => clearField(6);
  @$pb.TagNumber(6)
  UpdateDepartmentRequest ensureUpdateReq() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
