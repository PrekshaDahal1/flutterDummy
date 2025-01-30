//
//  Generated code. Do not modify.
//  source: crm_customer/crm_customer_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../crm/crm_filter.pb.dart' as $404;
import '../crm_fields/crm_custom_field.pb.dart' as $286;
import 'crm_customer.pb.dart' as $290;

class AddCRMCustomerReq extends $pb.GeneratedMessage {
  factory AddCRMCustomerReq({
    $290.CRMCustomer? crmCustomer,
    $core.String? refId,
  }) {
    final $result = create();
    if (crmCustomer != null) {
      $result.crmCustomer = crmCustomer;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  AddCRMCustomerReq._() : super();
  factory AddCRMCustomerReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCRMCustomerReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCRMCustomerReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$290.CRMCustomer>(1, _omitFieldNames ? '' : 'crmCustomer', protoName: 'crmCustomer', subBuilder: $290.CRMCustomer.create)
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCRMCustomerReq clone() => AddCRMCustomerReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCRMCustomerReq copyWith(void Function(AddCRMCustomerReq) updates) => super.copyWith((message) => updates(message as AddCRMCustomerReq)) as AddCRMCustomerReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCRMCustomerReq create() => AddCRMCustomerReq._();
  AddCRMCustomerReq createEmptyInstance() => create();
  static $pb.PbList<AddCRMCustomerReq> createRepeated() => $pb.PbList<AddCRMCustomerReq>();
  @$core.pragma('dart2js:noInline')
  static AddCRMCustomerReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCRMCustomerReq>(create);
  static AddCRMCustomerReq? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);
}

class UpdateCRMCustomerReq extends $pb.GeneratedMessage {
  factory UpdateCRMCustomerReq({
    $290.CRMCustomer? crmCustomer,
    $core.String? refId,
  }) {
    final $result = create();
    if (crmCustomer != null) {
      $result.crmCustomer = crmCustomer;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  UpdateCRMCustomerReq._() : super();
  factory UpdateCRMCustomerReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCRMCustomerReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCRMCustomerReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$290.CRMCustomer>(1, _omitFieldNames ? '' : 'crmCustomer', protoName: 'crmCustomer', subBuilder: $290.CRMCustomer.create)
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCRMCustomerReq clone() => UpdateCRMCustomerReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCRMCustomerReq copyWith(void Function(UpdateCRMCustomerReq) updates) => super.copyWith((message) => updates(message as UpdateCRMCustomerReq)) as UpdateCRMCustomerReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCRMCustomerReq create() => UpdateCRMCustomerReq._();
  UpdateCRMCustomerReq createEmptyInstance() => create();
  static $pb.PbList<UpdateCRMCustomerReq> createRepeated() => $pb.PbList<UpdateCRMCustomerReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateCRMCustomerReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCRMCustomerReq>(create);
  static UpdateCRMCustomerReq? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);
}

class DeleteCRMCustomerReq extends $pb.GeneratedMessage {
  factory DeleteCRMCustomerReq({
    $core.String? refId,
    $core.String? customerId,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    return $result;
  }
  DeleteCRMCustomerReq._() : super();
  factory DeleteCRMCustomerReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCRMCustomerReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCRMCustomerReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'customerId', protoName: 'customerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCRMCustomerReq clone() => DeleteCRMCustomerReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCRMCustomerReq copyWith(void Function(DeleteCRMCustomerReq) updates) => super.copyWith((message) => updates(message as DeleteCRMCustomerReq)) as DeleteCRMCustomerReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCRMCustomerReq create() => DeleteCRMCustomerReq._();
  DeleteCRMCustomerReq createEmptyInstance() => create();
  static $pb.PbList<DeleteCRMCustomerReq> createRepeated() => $pb.PbList<DeleteCRMCustomerReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteCRMCustomerReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCRMCustomerReq>(create);
  static DeleteCRMCustomerReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerId() => clearField(2);
}

class GetCRMCustomerListReq extends $pb.GeneratedMessage {
  factory GetCRMCustomerListReq({
    $core.String? crmId,
    $404.CRMFilter? crmFilter,
  }) {
    final $result = create();
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (crmFilter != null) {
      $result.crmFilter = crmFilter;
    }
    return $result;
  }
  GetCRMCustomerListReq._() : super();
  factory GetCRMCustomerListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMCustomerListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMCustomerListReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOM<$404.CRMFilter>(2, _omitFieldNames ? '' : 'crmFilter', protoName: 'crmFilter', subBuilder: $404.CRMFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMCustomerListReq clone() => GetCRMCustomerListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMCustomerListReq copyWith(void Function(GetCRMCustomerListReq) updates) => super.copyWith((message) => updates(message as GetCRMCustomerListReq)) as GetCRMCustomerListReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMCustomerListReq create() => GetCRMCustomerListReq._();
  GetCRMCustomerListReq createEmptyInstance() => create();
  static $pb.PbList<GetCRMCustomerListReq> createRepeated() => $pb.PbList<GetCRMCustomerListReq>();
  @$core.pragma('dart2js:noInline')
  static GetCRMCustomerListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMCustomerListReq>(create);
  static GetCRMCustomerListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmId() => clearField(1);

  @$pb.TagNumber(2)
  $404.CRMFilter get crmFilter => $_getN(1);
  @$pb.TagNumber(2)
  set crmFilter($404.CRMFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrmFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrmFilter() => clearField(2);
  @$pb.TagNumber(2)
  $404.CRMFilter ensureCrmFilter() => $_ensure(1);
}

class GetCRMCustomerDetailsByIdReq extends $pb.GeneratedMessage {
  factory GetCRMCustomerDetailsByIdReq({
    $core.String? crmId,
    $core.String? customerId,
  }) {
    final $result = create();
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    return $result;
  }
  GetCRMCustomerDetailsByIdReq._() : super();
  factory GetCRMCustomerDetailsByIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMCustomerDetailsByIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMCustomerDetailsByIdReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOS(2, _omitFieldNames ? '' : 'customerId', protoName: 'customerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMCustomerDetailsByIdReq clone() => GetCRMCustomerDetailsByIdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMCustomerDetailsByIdReq copyWith(void Function(GetCRMCustomerDetailsByIdReq) updates) => super.copyWith((message) => updates(message as GetCRMCustomerDetailsByIdReq)) as GetCRMCustomerDetailsByIdReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMCustomerDetailsByIdReq create() => GetCRMCustomerDetailsByIdReq._();
  GetCRMCustomerDetailsByIdReq createEmptyInstance() => create();
  static $pb.PbList<GetCRMCustomerDetailsByIdReq> createRepeated() => $pb.PbList<GetCRMCustomerDetailsByIdReq>();
  @$core.pragma('dart2js:noInline')
  static GetCRMCustomerDetailsByIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMCustomerDetailsByIdReq>(create);
  static GetCRMCustomerDetailsByIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerId() => clearField(2);
}

/// UpdateCRMCustomerByType is only applicable for customerType. Pass the enum as a string value inside CustomFieldValue.
class UpdateCRMCustomerByTypeReq extends $pb.GeneratedMessage {
  factory UpdateCRMCustomerByTypeReq({
    $286.CustomFieldValue? customerFieldValue,
    $core.String? customerId,
    $core.String? refId,
  }) {
    final $result = create();
    if (customerFieldValue != null) {
      $result.customerFieldValue = customerFieldValue;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  UpdateCRMCustomerByTypeReq._() : super();
  factory UpdateCRMCustomerByTypeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCRMCustomerByTypeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCRMCustomerByTypeReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$286.CustomFieldValue>(1, _omitFieldNames ? '' : 'customerFieldValue', protoName: 'customerFieldValue', subBuilder: $286.CustomFieldValue.create)
    ..aOS(2, _omitFieldNames ? '' : 'customerId', protoName: 'customerId')
    ..aOS(3, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCRMCustomerByTypeReq clone() => UpdateCRMCustomerByTypeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCRMCustomerByTypeReq copyWith(void Function(UpdateCRMCustomerByTypeReq) updates) => super.copyWith((message) => updates(message as UpdateCRMCustomerByTypeReq)) as UpdateCRMCustomerByTypeReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCRMCustomerByTypeReq create() => UpdateCRMCustomerByTypeReq._();
  UpdateCRMCustomerByTypeReq createEmptyInstance() => create();
  static $pb.PbList<UpdateCRMCustomerByTypeReq> createRepeated() => $pb.PbList<UpdateCRMCustomerByTypeReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateCRMCustomerByTypeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCRMCustomerByTypeReq>(create);
  static UpdateCRMCustomerByTypeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $286.CustomFieldValue get customerFieldValue => $_getN(0);
  @$pb.TagNumber(1)
  set customerFieldValue($286.CustomFieldValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerFieldValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerFieldValue() => clearField(1);
  @$pb.TagNumber(1)
  $286.CustomFieldValue ensureCustomerFieldValue() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get customerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get refId => $_getSZ(2);
  @$pb.TagNumber(3)
  set refId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefId() => clearField(3);
}

class CRMCustomerBaseRequest extends $pb.GeneratedMessage {
  factory CRMCustomerBaseRequest({
    $43.AuthRequest? request,
    AddCRMCustomerReq? addCRMCustomerReq,
    GetCRMCustomerListReq? getCRMCustomers,
    UpdateCRMCustomerReq? updateCRMCustomers,
    DeleteCRMCustomerReq? deleteCRMCustomerById,
    GetCRMCustomerDetailsByIdReq? getCRMCustomerDetailsByIdReq,
    UpdateCRMCustomerByTypeReq? updateCRMCustomerByTypeReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (addCRMCustomerReq != null) {
      $result.addCRMCustomerReq = addCRMCustomerReq;
    }
    if (getCRMCustomers != null) {
      $result.getCRMCustomers = getCRMCustomers;
    }
    if (updateCRMCustomers != null) {
      $result.updateCRMCustomers = updateCRMCustomers;
    }
    if (deleteCRMCustomerById != null) {
      $result.deleteCRMCustomerById = deleteCRMCustomerById;
    }
    if (getCRMCustomerDetailsByIdReq != null) {
      $result.getCRMCustomerDetailsByIdReq = getCRMCustomerDetailsByIdReq;
    }
    if (updateCRMCustomerByTypeReq != null) {
      $result.updateCRMCustomerByTypeReq = updateCRMCustomerByTypeReq;
    }
    return $result;
  }
  CRMCustomerBaseRequest._() : super();
  factory CRMCustomerBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMCustomerBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMCustomerBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<AddCRMCustomerReq>(2, _omitFieldNames ? '' : 'addCRMCustomerReq', protoName: 'addCRMCustomerReq', subBuilder: AddCRMCustomerReq.create)
    ..aOM<GetCRMCustomerListReq>(3, _omitFieldNames ? '' : 'getCRMCustomers', protoName: 'getCRMCustomers', subBuilder: GetCRMCustomerListReq.create)
    ..aOM<UpdateCRMCustomerReq>(4, _omitFieldNames ? '' : 'updateCRMCustomers', protoName: 'updateCRMCustomers', subBuilder: UpdateCRMCustomerReq.create)
    ..aOM<DeleteCRMCustomerReq>(5, _omitFieldNames ? '' : 'deleteCRMCustomerById', protoName: 'deleteCRMCustomerById', subBuilder: DeleteCRMCustomerReq.create)
    ..aOM<GetCRMCustomerDetailsByIdReq>(6, _omitFieldNames ? '' : 'getCRMCustomerDetailsByIdReq', protoName: 'getCRMCustomerDetailsByIdReq', subBuilder: GetCRMCustomerDetailsByIdReq.create)
    ..aOM<UpdateCRMCustomerByTypeReq>(7, _omitFieldNames ? '' : 'updateCRMCustomerByTypeReq', protoName: 'updateCRMCustomerByTypeReq', subBuilder: UpdateCRMCustomerByTypeReq.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMCustomerBaseRequest clone() => CRMCustomerBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMCustomerBaseRequest copyWith(void Function(CRMCustomerBaseRequest) updates) => super.copyWith((message) => updates(message as CRMCustomerBaseRequest)) as CRMCustomerBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMCustomerBaseRequest create() => CRMCustomerBaseRequest._();
  CRMCustomerBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CRMCustomerBaseRequest> createRepeated() => $pb.PbList<CRMCustomerBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CRMCustomerBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMCustomerBaseRequest>(create);
  static CRMCustomerBaseRequest? _defaultInstance;

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
  AddCRMCustomerReq get addCRMCustomerReq => $_getN(1);
  @$pb.TagNumber(2)
  set addCRMCustomerReq(AddCRMCustomerReq v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddCRMCustomerReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddCRMCustomerReq() => clearField(2);
  @$pb.TagNumber(2)
  AddCRMCustomerReq ensureAddCRMCustomerReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetCRMCustomerListReq get getCRMCustomers => $_getN(2);
  @$pb.TagNumber(3)
  set getCRMCustomers(GetCRMCustomerListReq v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetCRMCustomers() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetCRMCustomers() => clearField(3);
  @$pb.TagNumber(3)
  GetCRMCustomerListReq ensureGetCRMCustomers() => $_ensure(2);

  @$pb.TagNumber(4)
  UpdateCRMCustomerReq get updateCRMCustomers => $_getN(3);
  @$pb.TagNumber(4)
  set updateCRMCustomers(UpdateCRMCustomerReq v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateCRMCustomers() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateCRMCustomers() => clearField(4);
  @$pb.TagNumber(4)
  UpdateCRMCustomerReq ensureUpdateCRMCustomers() => $_ensure(3);

  @$pb.TagNumber(5)
  DeleteCRMCustomerReq get deleteCRMCustomerById => $_getN(4);
  @$pb.TagNumber(5)
  set deleteCRMCustomerById(DeleteCRMCustomerReq v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeleteCRMCustomerById() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleteCRMCustomerById() => clearField(5);
  @$pb.TagNumber(5)
  DeleteCRMCustomerReq ensureDeleteCRMCustomerById() => $_ensure(4);

  @$pb.TagNumber(6)
  GetCRMCustomerDetailsByIdReq get getCRMCustomerDetailsByIdReq => $_getN(5);
  @$pb.TagNumber(6)
  set getCRMCustomerDetailsByIdReq(GetCRMCustomerDetailsByIdReq v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGetCRMCustomerDetailsByIdReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearGetCRMCustomerDetailsByIdReq() => clearField(6);
  @$pb.TagNumber(6)
  GetCRMCustomerDetailsByIdReq ensureGetCRMCustomerDetailsByIdReq() => $_ensure(5);

  @$pb.TagNumber(7)
  UpdateCRMCustomerByTypeReq get updateCRMCustomerByTypeReq => $_getN(6);
  @$pb.TagNumber(7)
  set updateCRMCustomerByTypeReq(UpdateCRMCustomerByTypeReq v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateCRMCustomerByTypeReq() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateCRMCustomerByTypeReq() => clearField(7);
  @$pb.TagNumber(7)
  UpdateCRMCustomerByTypeReq ensureUpdateCRMCustomerByTypeReq() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
