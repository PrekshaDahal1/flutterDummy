//
//  Generated code. Do not modify.
//  source: crm_customer/crm_customer_response.proto
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
import '../treeleaf.pb.dart' as $2;
import 'crm_customer.pb.dart' as $290;

class AddCRMCustomerRes extends $pb.GeneratedMessage {
  factory AddCRMCustomerRes({
    $290.CRMCustomer? crmCustomer,
  }) {
    final $result = create();
    if (crmCustomer != null) {
      $result.crmCustomer = crmCustomer;
    }
    return $result;
  }
  AddCRMCustomerRes._() : super();
  factory AddCRMCustomerRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCRMCustomerRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCRMCustomerRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$290.CRMCustomer>(1, _omitFieldNames ? '' : 'crmCustomer', protoName: 'crmCustomer', subBuilder: $290.CRMCustomer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCRMCustomerRes clone() => AddCRMCustomerRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCRMCustomerRes copyWith(void Function(AddCRMCustomerRes) updates) => super.copyWith((message) => updates(message as AddCRMCustomerRes)) as AddCRMCustomerRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCRMCustomerRes create() => AddCRMCustomerRes._();
  AddCRMCustomerRes createEmptyInstance() => create();
  static $pb.PbList<AddCRMCustomerRes> createRepeated() => $pb.PbList<AddCRMCustomerRes>();
  @$core.pragma('dart2js:noInline')
  static AddCRMCustomerRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCRMCustomerRes>(create);
  static AddCRMCustomerRes? _defaultInstance;

  @$pb.TagNumber(1)
  $290.CRMCustomer get crmCustomer => $_getN(0);
  @$pb.TagNumber(1)
  set crmCustomer($290.CRMCustomer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmCustomer() => clearField(1);
  @$pb.TagNumber(1)
  $290.CRMCustomer ensureCrmCustomer() => $_ensure(0);
}

class UpdateCRMCustomerRes extends $pb.GeneratedMessage {
  factory UpdateCRMCustomerRes({
    $290.CRMCustomer? crmCustomer,
  }) {
    final $result = create();
    if (crmCustomer != null) {
      $result.crmCustomer = crmCustomer;
    }
    return $result;
  }
  UpdateCRMCustomerRes._() : super();
  factory UpdateCRMCustomerRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCRMCustomerRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCRMCustomerRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$290.CRMCustomer>(1, _omitFieldNames ? '' : 'crmCustomer', protoName: 'crmCustomer', subBuilder: $290.CRMCustomer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCRMCustomerRes clone() => UpdateCRMCustomerRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCRMCustomerRes copyWith(void Function(UpdateCRMCustomerRes) updates) => super.copyWith((message) => updates(message as UpdateCRMCustomerRes)) as UpdateCRMCustomerRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCRMCustomerRes create() => UpdateCRMCustomerRes._();
  UpdateCRMCustomerRes createEmptyInstance() => create();
  static $pb.PbList<UpdateCRMCustomerRes> createRepeated() => $pb.PbList<UpdateCRMCustomerRes>();
  @$core.pragma('dart2js:noInline')
  static UpdateCRMCustomerRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCRMCustomerRes>(create);
  static UpdateCRMCustomerRes? _defaultInstance;

  @$pb.TagNumber(1)
  $290.CRMCustomer get crmCustomer => $_getN(0);
  @$pb.TagNumber(1)
  set crmCustomer($290.CRMCustomer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmCustomer() => clearField(1);
  @$pb.TagNumber(1)
  $290.CRMCustomer ensureCrmCustomer() => $_ensure(0);
}

class GetCRMCustomerListRes extends $pb.GeneratedMessage {
  factory GetCRMCustomerListRes({
    $core.Iterable<$290.CRMCustomer>? crmCustomers,
    $2.Cursor? cursor,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (crmCustomers != null) {
      $result.crmCustomers.addAll(crmCustomers);
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  GetCRMCustomerListRes._() : super();
  factory GetCRMCustomerListRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMCustomerListRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMCustomerListRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$290.CRMCustomer>(1, _omitFieldNames ? '' : 'crmCustomers', $pb.PbFieldType.PM, protoName: 'crmCustomers', subBuilder: $290.CRMCustomer.create)
    ..aOM<$2.Cursor>(2, _omitFieldNames ? '' : 'cursor', subBuilder: $2.Cursor.create)
    ..aInt64(3, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMCustomerListRes clone() => GetCRMCustomerListRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMCustomerListRes copyWith(void Function(GetCRMCustomerListRes) updates) => super.copyWith((message) => updates(message as GetCRMCustomerListRes)) as GetCRMCustomerListRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMCustomerListRes create() => GetCRMCustomerListRes._();
  GetCRMCustomerListRes createEmptyInstance() => create();
  static $pb.PbList<GetCRMCustomerListRes> createRepeated() => $pb.PbList<GetCRMCustomerListRes>();
  @$core.pragma('dart2js:noInline')
  static GetCRMCustomerListRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMCustomerListRes>(create);
  static GetCRMCustomerListRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$290.CRMCustomer> get crmCustomers => $_getList(0);

  @$pb.TagNumber(2)
  $2.Cursor get cursor => $_getN(1);
  @$pb.TagNumber(2)
  set cursor($2.Cursor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
  @$pb.TagNumber(2)
  $2.Cursor ensureCursor() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get count => $_getI64(2);
  @$pb.TagNumber(3)
  set count($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);
}

class GetCRMCustomerDetailsByIdRes extends $pb.GeneratedMessage {
  factory GetCRMCustomerDetailsByIdRes({
    $290.CRMCustomer? crmCustomers,
  }) {
    final $result = create();
    if (crmCustomers != null) {
      $result.crmCustomers = crmCustomers;
    }
    return $result;
  }
  GetCRMCustomerDetailsByIdRes._() : super();
  factory GetCRMCustomerDetailsByIdRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMCustomerDetailsByIdRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMCustomerDetailsByIdRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$290.CRMCustomer>(1, _omitFieldNames ? '' : 'crmCustomers', protoName: 'crmCustomers', subBuilder: $290.CRMCustomer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMCustomerDetailsByIdRes clone() => GetCRMCustomerDetailsByIdRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMCustomerDetailsByIdRes copyWith(void Function(GetCRMCustomerDetailsByIdRes) updates) => super.copyWith((message) => updates(message as GetCRMCustomerDetailsByIdRes)) as GetCRMCustomerDetailsByIdRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMCustomerDetailsByIdRes create() => GetCRMCustomerDetailsByIdRes._();
  GetCRMCustomerDetailsByIdRes createEmptyInstance() => create();
  static $pb.PbList<GetCRMCustomerDetailsByIdRes> createRepeated() => $pb.PbList<GetCRMCustomerDetailsByIdRes>();
  @$core.pragma('dart2js:noInline')
  static GetCRMCustomerDetailsByIdRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMCustomerDetailsByIdRes>(create);
  static GetCRMCustomerDetailsByIdRes? _defaultInstance;

  @$pb.TagNumber(1)
  $290.CRMCustomer get crmCustomers => $_getN(0);
  @$pb.TagNumber(1)
  set crmCustomers($290.CRMCustomer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmCustomers() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmCustomers() => clearField(1);
  @$pb.TagNumber(1)
  $290.CRMCustomer ensureCrmCustomers() => $_ensure(0);
}

class UpdateCRMCustomerByTypeRes extends $pb.GeneratedMessage {
  factory UpdateCRMCustomerByTypeRes({
    $290.CRMCustomer? crmCustomer,
  }) {
    final $result = create();
    if (crmCustomer != null) {
      $result.crmCustomer = crmCustomer;
    }
    return $result;
  }
  UpdateCRMCustomerByTypeRes._() : super();
  factory UpdateCRMCustomerByTypeRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCRMCustomerByTypeRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCRMCustomerByTypeRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$290.CRMCustomer>(1, _omitFieldNames ? '' : 'crmCustomer', protoName: 'crmCustomer', subBuilder: $290.CRMCustomer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCRMCustomerByTypeRes clone() => UpdateCRMCustomerByTypeRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCRMCustomerByTypeRes copyWith(void Function(UpdateCRMCustomerByTypeRes) updates) => super.copyWith((message) => updates(message as UpdateCRMCustomerByTypeRes)) as UpdateCRMCustomerByTypeRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCRMCustomerByTypeRes create() => UpdateCRMCustomerByTypeRes._();
  UpdateCRMCustomerByTypeRes createEmptyInstance() => create();
  static $pb.PbList<UpdateCRMCustomerByTypeRes> createRepeated() => $pb.PbList<UpdateCRMCustomerByTypeRes>();
  @$core.pragma('dart2js:noInline')
  static UpdateCRMCustomerByTypeRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCRMCustomerByTypeRes>(create);
  static UpdateCRMCustomerByTypeRes? _defaultInstance;

  @$pb.TagNumber(1)
  $290.CRMCustomer get crmCustomer => $_getN(0);
  @$pb.TagNumber(1)
  set crmCustomer($290.CRMCustomer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmCustomer() => clearField(1);
  @$pb.TagNumber(1)
  $290.CRMCustomer ensureCrmCustomer() => $_ensure(0);
}

class CRMCustomerBaseResponse extends $pb.GeneratedMessage {
  factory CRMCustomerBaseResponse({
    $45.Response? response,
    AddCRMCustomerRes? addCRMCustomerRes,
    GetCRMCustomerListRes? getCRMCustomersRes,
    UpdateCRMCustomerRes? updateCRMCustomersRes,
    GetCRMCustomerDetailsByIdRes? getCRMCustomerDetailsByIdRes,
    UpdateCRMCustomerByTypeRes? updateCRMCustomerByTypeRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (addCRMCustomerRes != null) {
      $result.addCRMCustomerRes = addCRMCustomerRes;
    }
    if (getCRMCustomersRes != null) {
      $result.getCRMCustomersRes = getCRMCustomersRes;
    }
    if (updateCRMCustomersRes != null) {
      $result.updateCRMCustomersRes = updateCRMCustomersRes;
    }
    if (getCRMCustomerDetailsByIdRes != null) {
      $result.getCRMCustomerDetailsByIdRes = getCRMCustomerDetailsByIdRes;
    }
    if (updateCRMCustomerByTypeRes != null) {
      $result.updateCRMCustomerByTypeRes = updateCRMCustomerByTypeRes;
    }
    return $result;
  }
  CRMCustomerBaseResponse._() : super();
  factory CRMCustomerBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMCustomerBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMCustomerBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<AddCRMCustomerRes>(2, _omitFieldNames ? '' : 'addCRMCustomerRes', protoName: 'addCRMCustomerRes', subBuilder: AddCRMCustomerRes.create)
    ..aOM<GetCRMCustomerListRes>(3, _omitFieldNames ? '' : 'getCRMCustomersRes', protoName: 'getCRMCustomersRes', subBuilder: GetCRMCustomerListRes.create)
    ..aOM<UpdateCRMCustomerRes>(4, _omitFieldNames ? '' : 'updateCRMCustomersRes', protoName: 'updateCRMCustomersRes', subBuilder: UpdateCRMCustomerRes.create)
    ..aOM<GetCRMCustomerDetailsByIdRes>(5, _omitFieldNames ? '' : 'getCRMCustomerDetailsByIdRes', protoName: 'getCRMCustomerDetailsByIdRes', subBuilder: GetCRMCustomerDetailsByIdRes.create)
    ..aOM<UpdateCRMCustomerByTypeRes>(6, _omitFieldNames ? '' : 'updateCRMCustomerByTypeRes', protoName: 'updateCRMCustomerByTypeRes', subBuilder: UpdateCRMCustomerByTypeRes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMCustomerBaseResponse clone() => CRMCustomerBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMCustomerBaseResponse copyWith(void Function(CRMCustomerBaseResponse) updates) => super.copyWith((message) => updates(message as CRMCustomerBaseResponse)) as CRMCustomerBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMCustomerBaseResponse create() => CRMCustomerBaseResponse._();
  CRMCustomerBaseResponse createEmptyInstance() => create();
  static $pb.PbList<CRMCustomerBaseResponse> createRepeated() => $pb.PbList<CRMCustomerBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CRMCustomerBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMCustomerBaseResponse>(create);
  static CRMCustomerBaseResponse? _defaultInstance;

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
  AddCRMCustomerRes get addCRMCustomerRes => $_getN(1);
  @$pb.TagNumber(2)
  set addCRMCustomerRes(AddCRMCustomerRes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddCRMCustomerRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddCRMCustomerRes() => clearField(2);
  @$pb.TagNumber(2)
  AddCRMCustomerRes ensureAddCRMCustomerRes() => $_ensure(1);

  @$pb.TagNumber(3)
  GetCRMCustomerListRes get getCRMCustomersRes => $_getN(2);
  @$pb.TagNumber(3)
  set getCRMCustomersRes(GetCRMCustomerListRes v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetCRMCustomersRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetCRMCustomersRes() => clearField(3);
  @$pb.TagNumber(3)
  GetCRMCustomerListRes ensureGetCRMCustomersRes() => $_ensure(2);

  @$pb.TagNumber(4)
  UpdateCRMCustomerRes get updateCRMCustomersRes => $_getN(3);
  @$pb.TagNumber(4)
  set updateCRMCustomersRes(UpdateCRMCustomerRes v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateCRMCustomersRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateCRMCustomersRes() => clearField(4);
  @$pb.TagNumber(4)
  UpdateCRMCustomerRes ensureUpdateCRMCustomersRes() => $_ensure(3);

  @$pb.TagNumber(5)
  GetCRMCustomerDetailsByIdRes get getCRMCustomerDetailsByIdRes => $_getN(4);
  @$pb.TagNumber(5)
  set getCRMCustomerDetailsByIdRes(GetCRMCustomerDetailsByIdRes v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGetCRMCustomerDetailsByIdRes() => $_has(4);
  @$pb.TagNumber(5)
  void clearGetCRMCustomerDetailsByIdRes() => clearField(5);
  @$pb.TagNumber(5)
  GetCRMCustomerDetailsByIdRes ensureGetCRMCustomerDetailsByIdRes() => $_ensure(4);

  @$pb.TagNumber(6)
  UpdateCRMCustomerByTypeRes get updateCRMCustomerByTypeRes => $_getN(5);
  @$pb.TagNumber(6)
  set updateCRMCustomerByTypeRes(UpdateCRMCustomerByTypeRes v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateCRMCustomerByTypeRes() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateCRMCustomerByTypeRes() => clearField(6);
  @$pb.TagNumber(6)
  UpdateCRMCustomerByTypeRes ensureUpdateCRMCustomerByTypeRes() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
