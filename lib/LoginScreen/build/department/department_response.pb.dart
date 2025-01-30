//
//  Generated code. Do not modify.
//  source: department/department_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'department.pb.dart' as $20;

class CreateDepartmentResponse extends $pb.GeneratedMessage {
  factory CreateDepartmentResponse({
    $20.Department? department,
  }) {
    final $result = create();
    if (department != null) {
      $result.department = department;
    }
    return $result;
  }
  CreateDepartmentResponse._() : super();
  factory CreateDepartmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDepartmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDepartmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.department'), createEmptyInstance: create)
    ..aOM<$20.Department>(1, _omitFieldNames ? '' : 'department', subBuilder: $20.Department.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDepartmentResponse clone() => CreateDepartmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDepartmentResponse copyWith(void Function(CreateDepartmentResponse) updates) => super.copyWith((message) => updates(message as CreateDepartmentResponse)) as CreateDepartmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDepartmentResponse create() => CreateDepartmentResponse._();
  CreateDepartmentResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDepartmentResponse> createRepeated() => $pb.PbList<CreateDepartmentResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDepartmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDepartmentResponse>(create);
  static CreateDepartmentResponse? _defaultInstance;

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

class UpdateDepartmentResponse extends $pb.GeneratedMessage {
  factory UpdateDepartmentResponse({
    $20.Department? department,
  }) {
    final $result = create();
    if (department != null) {
      $result.department = department;
    }
    return $result;
  }
  UpdateDepartmentResponse._() : super();
  factory UpdateDepartmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDepartmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDepartmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.department'), createEmptyInstance: create)
    ..aOM<$20.Department>(1, _omitFieldNames ? '' : 'department', subBuilder: $20.Department.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDepartmentResponse clone() => UpdateDepartmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDepartmentResponse copyWith(void Function(UpdateDepartmentResponse) updates) => super.copyWith((message) => updates(message as UpdateDepartmentResponse)) as UpdateDepartmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDepartmentResponse create() => UpdateDepartmentResponse._();
  UpdateDepartmentResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateDepartmentResponse> createRepeated() => $pb.PbList<UpdateDepartmentResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateDepartmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDepartmentResponse>(create);
  static UpdateDepartmentResponse? _defaultInstance;

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

class GetDepartmentResponse extends $pb.GeneratedMessage {
  factory GetDepartmentResponse({
    $core.Iterable<$20.Department>? departments,
  }) {
    final $result = create();
    if (departments != null) {
      $result.departments.addAll(departments);
    }
    return $result;
  }
  GetDepartmentResponse._() : super();
  factory GetDepartmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDepartmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDepartmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.department'), createEmptyInstance: create)
    ..pc<$20.Department>(1, _omitFieldNames ? '' : 'departments', $pb.PbFieldType.PM, subBuilder: $20.Department.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDepartmentResponse clone() => GetDepartmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDepartmentResponse copyWith(void Function(GetDepartmentResponse) updates) => super.copyWith((message) => updates(message as GetDepartmentResponse)) as GetDepartmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDepartmentResponse create() => GetDepartmentResponse._();
  GetDepartmentResponse createEmptyInstance() => create();
  static $pb.PbList<GetDepartmentResponse> createRepeated() => $pb.PbList<GetDepartmentResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDepartmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDepartmentResponse>(create);
  static GetDepartmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$20.Department> get departments => $_getList(0);
}

class GetDepartmentByIdResponse extends $pb.GeneratedMessage {
  factory GetDepartmentByIdResponse({
    $20.Department? department,
  }) {
    final $result = create();
    if (department != null) {
      $result.department = department;
    }
    return $result;
  }
  GetDepartmentByIdResponse._() : super();
  factory GetDepartmentByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDepartmentByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDepartmentByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.department'), createEmptyInstance: create)
    ..aOM<$20.Department>(1, _omitFieldNames ? '' : 'department', subBuilder: $20.Department.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDepartmentByIdResponse clone() => GetDepartmentByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDepartmentByIdResponse copyWith(void Function(GetDepartmentByIdResponse) updates) => super.copyWith((message) => updates(message as GetDepartmentByIdResponse)) as GetDepartmentByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDepartmentByIdResponse create() => GetDepartmentByIdResponse._();
  GetDepartmentByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetDepartmentByIdResponse> createRepeated() => $pb.PbList<GetDepartmentByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDepartmentByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDepartmentByIdResponse>(create);
  static GetDepartmentByIdResponse? _defaultInstance;

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

class DeleteDepartmentResponse extends $pb.GeneratedMessage {
  factory DeleteDepartmentResponse({
    $20.Department? department,
  }) {
    final $result = create();
    if (department != null) {
      $result.department = department;
    }
    return $result;
  }
  DeleteDepartmentResponse._() : super();
  factory DeleteDepartmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDepartmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDepartmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.department'), createEmptyInstance: create)
    ..aOM<$20.Department>(1, _omitFieldNames ? '' : 'department', subBuilder: $20.Department.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDepartmentResponse clone() => DeleteDepartmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDepartmentResponse copyWith(void Function(DeleteDepartmentResponse) updates) => super.copyWith((message) => updates(message as DeleteDepartmentResponse)) as DeleteDepartmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDepartmentResponse create() => DeleteDepartmentResponse._();
  DeleteDepartmentResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteDepartmentResponse> createRepeated() => $pb.PbList<DeleteDepartmentResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteDepartmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDepartmentResponse>(create);
  static DeleteDepartmentResponse? _defaultInstance;

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

class DepartmentBaseResponse extends $pb.GeneratedMessage {
  factory DepartmentBaseResponse({
    $45.Response? response,
    CreateDepartmentResponse? createDepartmentRes,
    GetDepartmentResponse? getDepartmentRes,
    GetDepartmentByIdResponse? getByIdRes,
    DeleteDepartmentResponse? deleteRes,
    UpdateDepartmentResponse? updateRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (createDepartmentRes != null) {
      $result.createDepartmentRes = createDepartmentRes;
    }
    if (getDepartmentRes != null) {
      $result.getDepartmentRes = getDepartmentRes;
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
  DepartmentBaseResponse._() : super();
  factory DepartmentBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DepartmentBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DepartmentBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.department'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<CreateDepartmentResponse>(2, _omitFieldNames ? '' : 'createDepartmentRes', protoName: 'createDepartmentRes', subBuilder: CreateDepartmentResponse.create)
    ..aOM<GetDepartmentResponse>(3, _omitFieldNames ? '' : 'getDepartmentRes', protoName: 'getDepartmentRes', subBuilder: GetDepartmentResponse.create)
    ..aOM<GetDepartmentByIdResponse>(4, _omitFieldNames ? '' : 'getByIdRes', protoName: 'getByIdRes', subBuilder: GetDepartmentByIdResponse.create)
    ..aOM<DeleteDepartmentResponse>(5, _omitFieldNames ? '' : 'deleteRes', protoName: 'deleteRes', subBuilder: DeleteDepartmentResponse.create)
    ..aOM<UpdateDepartmentResponse>(6, _omitFieldNames ? '' : 'updateRes', protoName: 'updateRes', subBuilder: UpdateDepartmentResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DepartmentBaseResponse clone() => DepartmentBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DepartmentBaseResponse copyWith(void Function(DepartmentBaseResponse) updates) => super.copyWith((message) => updates(message as DepartmentBaseResponse)) as DepartmentBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentBaseResponse create() => DepartmentBaseResponse._();
  DepartmentBaseResponse createEmptyInstance() => create();
  static $pb.PbList<DepartmentBaseResponse> createRepeated() => $pb.PbList<DepartmentBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static DepartmentBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DepartmentBaseResponse>(create);
  static DepartmentBaseResponse? _defaultInstance;

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
  CreateDepartmentResponse get createDepartmentRes => $_getN(1);
  @$pb.TagNumber(2)
  set createDepartmentRes(CreateDepartmentResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateDepartmentRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateDepartmentRes() => clearField(2);
  @$pb.TagNumber(2)
  CreateDepartmentResponse ensureCreateDepartmentRes() => $_ensure(1);

  @$pb.TagNumber(3)
  GetDepartmentResponse get getDepartmentRes => $_getN(2);
  @$pb.TagNumber(3)
  set getDepartmentRes(GetDepartmentResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetDepartmentRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetDepartmentRes() => clearField(3);
  @$pb.TagNumber(3)
  GetDepartmentResponse ensureGetDepartmentRes() => $_ensure(2);

  @$pb.TagNumber(4)
  GetDepartmentByIdResponse get getByIdRes => $_getN(3);
  @$pb.TagNumber(4)
  set getByIdRes(GetDepartmentByIdResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetByIdRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetByIdRes() => clearField(4);
  @$pb.TagNumber(4)
  GetDepartmentByIdResponse ensureGetByIdRes() => $_ensure(3);

  @$pb.TagNumber(5)
  DeleteDepartmentResponse get deleteRes => $_getN(4);
  @$pb.TagNumber(5)
  set deleteRes(DeleteDepartmentResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeleteRes() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleteRes() => clearField(5);
  @$pb.TagNumber(5)
  DeleteDepartmentResponse ensureDeleteRes() => $_ensure(4);

  @$pb.TagNumber(6)
  UpdateDepartmentResponse get updateRes => $_getN(5);
  @$pb.TagNumber(6)
  set updateRes(UpdateDepartmentResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateRes() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateRes() => clearField(6);
  @$pb.TagNumber(6)
  UpdateDepartmentResponse ensureUpdateRes() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
