//
//  Generated code. Do not modify.
//  source: service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'anydone.pbenum.dart' as $5;
import 'board.pb.dart' as $13;
import 'domain/project_folder.pbenum.dart' as $16;
import 'domain/ticket_type.pb.dart' as $10;
import 'resource_permission/resource_permission.pb.dart' as $15;
import 'service.pbenum.dart';
import 'ticket_field/ticket_field.pb.dart' as $14;
import 'treeleaf.pb.dart' as $2;
import 'user.pb.dart' as $11;

export 'service.pbenum.dart';

class ServiceCategory extends $pb.GeneratedMessage {
  factory ServiceCategory({
    $core.String? id,
    $core.String? category,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.bool? isDeleted,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (category != null) {
      $result.category = category;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (isDeleted != null) {
      $result.isDeleted = isDeleted;
    }
    return $result;
  }
  ServiceCategory._() : super();
  factory ServiceCategory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceCategory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceCategory', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'category')
    ..aInt64(3, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(4, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOB(5, _omitFieldNames ? '' : 'isDeleted', protoName: 'isDeleted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceCategory clone() => ServiceCategory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceCategory copyWith(void Function(ServiceCategory) updates) => super.copyWith((message) => updates(message as ServiceCategory)) as ServiceCategory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceCategory create() => ServiceCategory._();
  ServiceCategory createEmptyInstance() => create();
  static $pb.PbList<ServiceCategory> createRepeated() => $pb.PbList<ServiceCategory>();
  @$core.pragma('dart2js:noInline')
  static ServiceCategory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceCategory>(create);
  static ServiceCategory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get category => $_getSZ(1);
  @$pb.TagNumber(2)
  set category($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get createdAt => $_getI64(2);
  @$pb.TagNumber(3)
  set createdAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get updatedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set updatedAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isDeleted => $_getBF(4);
  @$pb.TagNumber(5)
  set isDeleted($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsDeleted() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsDeleted() => clearField(5);
}

class Service extends $pb.GeneratedMessage {
  factory Service({
    $core.String? serviceId,
    $core.String? name,
    $core.String? desc,
    ServiceType? serviceType,
    $core.String? serviceIconUrl,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.Iterable<ServiceAttribute>? serviceAttributes,
    ServiceState? state,
    $11.WorkspaceDetail? createdBy,
    ServiceCategory? category,
    $core.int? availability,
    $core.String? serviceCode,
    $fixnum.Int64? startDate,
    $fixnum.Int64? endDate,
    $5.AnydoneProductEnum? anydoneProduct,
    $core.String? spAccountId,
    $core.Iterable<SubProject>? subProject,
    $core.Iterable<$11.Account>? account,
    $core.double? completedPercent,
    $fixnum.Int64? numberOfTickets,
    Service_ProjectStatus? projectStatus,
    $core.bool? archived,
    $5.AnydonePermission? projectPermission,
  }) {
    final $result = create();
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (serviceType != null) {
      $result.serviceType = serviceType;
    }
    if (serviceIconUrl != null) {
      $result.serviceIconUrl = serviceIconUrl;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (serviceAttributes != null) {
      $result.serviceAttributes.addAll(serviceAttributes);
    }
    if (state != null) {
      $result.state = state;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (category != null) {
      $result.category = category;
    }
    if (availability != null) {
      $result.availability = availability;
    }
    if (serviceCode != null) {
      $result.serviceCode = serviceCode;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (anydoneProduct != null) {
      $result.anydoneProduct = anydoneProduct;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (subProject != null) {
      $result.subProject.addAll(subProject);
    }
    if (account != null) {
      $result.account.addAll(account);
    }
    if (completedPercent != null) {
      $result.completedPercent = completedPercent;
    }
    if (numberOfTickets != null) {
      $result.numberOfTickets = numberOfTickets;
    }
    if (projectStatus != null) {
      $result.projectStatus = projectStatus;
    }
    if (archived != null) {
      $result.archived = archived;
    }
    if (projectPermission != null) {
      $result.projectPermission = projectPermission;
    }
    return $result;
  }
  Service._() : super();
  factory Service.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Service.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Service', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'desc')
    ..e<ServiceType>(4, _omitFieldNames ? '' : 'serviceType', $pb.PbFieldType.OE, protoName: 'serviceType', defaultOrMaker: ServiceType.UNKNOWN_SERVICE_TYPE, valueOf: ServiceType.valueOf, enumValues: ServiceType.values)
    ..aOS(5, _omitFieldNames ? '' : 'serviceIconUrl', protoName: 'serviceIconUrl')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..pc<ServiceAttribute>(8, _omitFieldNames ? '' : 'serviceAttributes', $pb.PbFieldType.PM, protoName: 'serviceAttributes', subBuilder: ServiceAttribute.create)
    ..e<ServiceState>(9, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ServiceState.UNKNOWN_SERVICE_STATE, valueOf: ServiceState.valueOf, enumValues: ServiceState.values)
    ..aOM<$11.WorkspaceDetail>(10, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy', subBuilder: $11.WorkspaceDetail.create)
    ..aOM<ServiceCategory>(11, _omitFieldNames ? '' : 'category', subBuilder: ServiceCategory.create)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'availability', $pb.PbFieldType.O3)
    ..aOS(13, _omitFieldNames ? '' : 'serviceCode', protoName: 'serviceCode')
    ..aInt64(14, _omitFieldNames ? '' : 'startDate', protoName: 'startDate')
    ..aInt64(15, _omitFieldNames ? '' : 'endDate', protoName: 'endDate')
    ..e<$5.AnydoneProductEnum>(16, _omitFieldNames ? '' : 'anydoneProduct', $pb.PbFieldType.OE, protoName: 'anydoneProduct', defaultOrMaker: $5.AnydoneProductEnum.UNKNOWN_ANYDONE_PRODUCT, valueOf: $5.AnydoneProductEnum.valueOf, enumValues: $5.AnydoneProductEnum.values)
    ..aOS(17, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..pc<SubProject>(18, _omitFieldNames ? '' : 'SubProject', $pb.PbFieldType.PM, protoName: 'SubProject', subBuilder: SubProject.create)
    ..pc<$11.Account>(19, _omitFieldNames ? '' : 'account', $pb.PbFieldType.PM, subBuilder: $11.Account.create)
    ..a<$core.double>(20, _omitFieldNames ? '' : 'completedPercent', $pb.PbFieldType.OF, protoName: 'completedPercent')
    ..aInt64(21, _omitFieldNames ? '' : 'numberOfTickets', protoName: 'numberOfTickets')
    ..e<Service_ProjectStatus>(22, _omitFieldNames ? '' : 'projectStatus', $pb.PbFieldType.OE, protoName: 'projectStatus', defaultOrMaker: Service_ProjectStatus.UNKNOWN_PROJECT_STATUS, valueOf: Service_ProjectStatus.valueOf, enumValues: Service_ProjectStatus.values)
    ..aOB(23, _omitFieldNames ? '' : 'archived')
    ..e<$5.AnydonePermission>(24, _omitFieldNames ? '' : 'projectPermission', $pb.PbFieldType.OE, protoName: 'projectPermission', defaultOrMaker: $5.AnydonePermission.UNKNOWN_PERMISSION, valueOf: $5.AnydonePermission.valueOf, enumValues: $5.AnydonePermission.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Service clone() => Service()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Service copyWith(void Function(Service) updates) => super.copyWith((message) => updates(message as Service)) as Service;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service create() => Service._();
  Service createEmptyInstance() => create();
  static $pb.PbList<Service> createRepeated() => $pb.PbList<Service>();
  @$core.pragma('dart2js:noInline')
  static Service getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Service>(create);
  static Service? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get desc => $_getSZ(2);
  @$pb.TagNumber(3)
  set desc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => clearField(3);

  @$pb.TagNumber(4)
  ServiceType get serviceType => $_getN(3);
  @$pb.TagNumber(4)
  set serviceType(ServiceType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasServiceType() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get serviceIconUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set serviceIconUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceIconUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceIconUrl() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<ServiceAttribute> get serviceAttributes => $_getList(7);

  @$pb.TagNumber(9)
  ServiceState get state => $_getN(8);
  @$pb.TagNumber(9)
  set state(ServiceState v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(9)
  void clearState() => clearField(9);

  @$pb.TagNumber(10)
  $11.WorkspaceDetail get createdBy => $_getN(9);
  @$pb.TagNumber(10)
  set createdBy($11.WorkspaceDetail v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedBy() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedBy() => clearField(10);
  @$pb.TagNumber(10)
  $11.WorkspaceDetail ensureCreatedBy() => $_ensure(9);

  @$pb.TagNumber(11)
  ServiceCategory get category => $_getN(10);
  @$pb.TagNumber(11)
  set category(ServiceCategory v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCategory() => $_has(10);
  @$pb.TagNumber(11)
  void clearCategory() => clearField(11);
  @$pb.TagNumber(11)
  ServiceCategory ensureCategory() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.int get availability => $_getIZ(11);
  @$pb.TagNumber(12)
  set availability($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAvailability() => $_has(11);
  @$pb.TagNumber(12)
  void clearAvailability() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get serviceCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set serviceCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasServiceCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearServiceCode() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get startDate => $_getI64(13);
  @$pb.TagNumber(14)
  set startDate($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasStartDate() => $_has(13);
  @$pb.TagNumber(14)
  void clearStartDate() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get endDate => $_getI64(14);
  @$pb.TagNumber(15)
  set endDate($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasEndDate() => $_has(14);
  @$pb.TagNumber(15)
  void clearEndDate() => clearField(15);

  @$pb.TagNumber(16)
  $5.AnydoneProductEnum get anydoneProduct => $_getN(15);
  @$pb.TagNumber(16)
  set anydoneProduct($5.AnydoneProductEnum v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasAnydoneProduct() => $_has(15);
  @$pb.TagNumber(16)
  void clearAnydoneProduct() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get spAccountId => $_getSZ(16);
  @$pb.TagNumber(17)
  set spAccountId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasSpAccountId() => $_has(16);
  @$pb.TagNumber(17)
  void clearSpAccountId() => clearField(17);

  @$pb.TagNumber(18)
  $core.List<SubProject> get subProject => $_getList(17);

  @$pb.TagNumber(19)
  $core.List<$11.Account> get account => $_getList(18);

  @$pb.TagNumber(20)
  $core.double get completedPercent => $_getN(19);
  @$pb.TagNumber(20)
  set completedPercent($core.double v) { $_setFloat(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCompletedPercent() => $_has(19);
  @$pb.TagNumber(20)
  void clearCompletedPercent() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get numberOfTickets => $_getI64(20);
  @$pb.TagNumber(21)
  set numberOfTickets($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasNumberOfTickets() => $_has(20);
  @$pb.TagNumber(21)
  void clearNumberOfTickets() => clearField(21);

  @$pb.TagNumber(22)
  Service_ProjectStatus get projectStatus => $_getN(21);
  @$pb.TagNumber(22)
  set projectStatus(Service_ProjectStatus v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasProjectStatus() => $_has(21);
  @$pb.TagNumber(22)
  void clearProjectStatus() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get archived => $_getBF(22);
  @$pb.TagNumber(23)
  set archived($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasArchived() => $_has(22);
  @$pb.TagNumber(23)
  void clearArchived() => clearField(23);

  @$pb.TagNumber(24)
  $5.AnydonePermission get projectPermission => $_getN(23);
  @$pb.TagNumber(24)
  set projectPermission($5.AnydonePermission v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasProjectPermission() => $_has(23);
  @$pb.TagNumber(24)
  void clearProjectPermission() => clearField(24);
}

class ServiceAttribute extends $pb.GeneratedMessage {
  factory ServiceAttribute({
    $core.String? serviceAttributeId,
    $core.String? name,
    $core.String? serviceId,
    ServiceAttributeType? serviceAttributeType,
    $core.bool? required,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? value,
    $core.String? iconUrl,
    $core.String? validationRule,
  }) {
    final $result = create();
    if (serviceAttributeId != null) {
      $result.serviceAttributeId = serviceAttributeId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (serviceAttributeType != null) {
      $result.serviceAttributeType = serviceAttributeType;
    }
    if (required != null) {
      $result.required = required;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (value != null) {
      $result.value = value;
    }
    if (iconUrl != null) {
      $result.iconUrl = iconUrl;
    }
    if (validationRule != null) {
      $result.validationRule = validationRule;
    }
    return $result;
  }
  ServiceAttribute._() : super();
  factory ServiceAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceAttributeId', protoName: 'serviceAttributeId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..e<ServiceAttributeType>(4, _omitFieldNames ? '' : 'serviceAttributeType', $pb.PbFieldType.OE, protoName: 'serviceAttributeType', defaultOrMaker: ServiceAttributeType.UNKNOWN_SERVICE_ATTRIBUTE_TYPE, valueOf: ServiceAttributeType.valueOf, enumValues: ServiceAttributeType.values)
    ..aOB(5, _omitFieldNames ? '' : 'required')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(8, _omitFieldNames ? '' : 'value')
    ..aOS(9, _omitFieldNames ? '' : 'iconUrl', protoName: 'iconUrl')
    ..aOS(10, _omitFieldNames ? '' : 'validationRule', protoName: 'validationRule')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceAttribute clone() => ServiceAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceAttribute copyWith(void Function(ServiceAttribute) updates) => super.copyWith((message) => updates(message as ServiceAttribute)) as ServiceAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceAttribute create() => ServiceAttribute._();
  ServiceAttribute createEmptyInstance() => create();
  static $pb.PbList<ServiceAttribute> createRepeated() => $pb.PbList<ServiceAttribute>();
  @$core.pragma('dart2js:noInline')
  static ServiceAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceAttribute>(create);
  static ServiceAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceAttributeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceAttributeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceAttributeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAttributeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceId() => clearField(3);

  @$pb.TagNumber(4)
  ServiceAttributeType get serviceAttributeType => $_getN(3);
  @$pb.TagNumber(4)
  set serviceAttributeType(ServiceAttributeType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasServiceAttributeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceAttributeType() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get required => $_getBF(4);
  @$pb.TagNumber(5)
  set required($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequired() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequired() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get value => $_getSZ(7);
  @$pb.TagNumber(8)
  set value($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearValue() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get iconUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set iconUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIconUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearIconUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get validationRule => $_getSZ(9);
  @$pb.TagNumber(10)
  set validationRule($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasValidationRule() => $_has(9);
  @$pb.TagNumber(10)
  void clearValidationRule() => clearField(10);
}

class AvailableService extends $pb.GeneratedMessage {
  factory AvailableService({
    $core.String? availableServiceId,
    Service? service,
    $core.String? country,
    $core.String? city,
    $core.double? lat,
    $core.double? long,
    $fixnum.Int64? price,
    $core.String? currency,
    $core.bool? isRemoteSupported,
    $core.bool? isEnabled,
  }) {
    final $result = create();
    if (availableServiceId != null) {
      $result.availableServiceId = availableServiceId;
    }
    if (service != null) {
      $result.service = service;
    }
    if (country != null) {
      $result.country = country;
    }
    if (city != null) {
      $result.city = city;
    }
    if (lat != null) {
      $result.lat = lat;
    }
    if (long != null) {
      $result.long = long;
    }
    if (price != null) {
      $result.price = price;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (isRemoteSupported != null) {
      $result.isRemoteSupported = isRemoteSupported;
    }
    if (isEnabled != null) {
      $result.isEnabled = isEnabled;
    }
    return $result;
  }
  AvailableService._() : super();
  factory AvailableService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AvailableService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AvailableService', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'availableServiceId', protoName: 'availableServiceId')
    ..aOM<Service>(2, _omitFieldNames ? '' : 'service', subBuilder: Service.create)
    ..aOS(3, _omitFieldNames ? '' : 'country')
    ..aOS(4, _omitFieldNames ? '' : 'city')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'lat', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'long', $pb.PbFieldType.OD)
    ..aInt64(7, _omitFieldNames ? '' : 'price')
    ..aOS(8, _omitFieldNames ? '' : 'currency')
    ..aOB(9, _omitFieldNames ? '' : 'isRemoteSupported', protoName: 'isRemoteSupported')
    ..aOB(10, _omitFieldNames ? '' : 'isEnabled', protoName: 'isEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AvailableService clone() => AvailableService()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AvailableService copyWith(void Function(AvailableService) updates) => super.copyWith((message) => updates(message as AvailableService)) as AvailableService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AvailableService create() => AvailableService._();
  AvailableService createEmptyInstance() => create();
  static $pb.PbList<AvailableService> createRepeated() => $pb.PbList<AvailableService>();
  @$core.pragma('dart2js:noInline')
  static AvailableService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AvailableService>(create);
  static AvailableService? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get availableServiceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set availableServiceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvailableServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvailableServiceId() => clearField(1);

  @$pb.TagNumber(2)
  Service get service => $_getN(1);
  @$pb.TagNumber(2)
  set service(Service v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasService() => $_has(1);
  @$pb.TagNumber(2)
  void clearService() => clearField(2);
  @$pb.TagNumber(2)
  Service ensureService() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get country => $_getSZ(2);
  @$pb.TagNumber(3)
  set country($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountry() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountry() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get city => $_getSZ(3);
  @$pb.TagNumber(4)
  set city($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCity() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get lat => $_getN(4);
  @$pb.TagNumber(5)
  set lat($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLat() => $_has(4);
  @$pb.TagNumber(5)
  void clearLat() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get long => $_getN(5);
  @$pb.TagNumber(6)
  set long($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLong() => $_has(5);
  @$pb.TagNumber(6)
  void clearLong() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get price => $_getI64(6);
  @$pb.TagNumber(7)
  set price($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrice() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get currency => $_getSZ(7);
  @$pb.TagNumber(8)
  set currency($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCurrency() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrency() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isRemoteSupported => $_getBF(8);
  @$pb.TagNumber(9)
  set isRemoteSupported($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsRemoteSupported() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsRemoteSupported() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isEnabled => $_getBF(9);
  @$pb.TagNumber(10)
  set isEnabled($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsEnabled() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsEnabled() => clearField(10);
}

class AssociateServiceRequest extends $pb.GeneratedMessage {
  factory AssociateServiceRequest({
    $core.String? serviceId,
    $core.String? country,
    $core.String? city,
    $core.double? lat,
    $core.double? long,
    $fixnum.Int64? price,
    $core.String? currency,
    $core.bool? isRemoteSupported,
  }) {
    final $result = create();
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (country != null) {
      $result.country = country;
    }
    if (city != null) {
      $result.city = city;
    }
    if (lat != null) {
      $result.lat = lat;
    }
    if (long != null) {
      $result.long = long;
    }
    if (price != null) {
      $result.price = price;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (isRemoteSupported != null) {
      $result.isRemoteSupported = isRemoteSupported;
    }
    return $result;
  }
  AssociateServiceRequest._() : super();
  factory AssociateServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssociateServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssociateServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(2, _omitFieldNames ? '' : 'country')
    ..aOS(3, _omitFieldNames ? '' : 'city')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'lat', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'long', $pb.PbFieldType.OD)
    ..aInt64(6, _omitFieldNames ? '' : 'price')
    ..aOS(7, _omitFieldNames ? '' : 'currency')
    ..aOB(8, _omitFieldNames ? '' : 'isRemoteSupported', protoName: 'isRemoteSupported')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssociateServiceRequest clone() => AssociateServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssociateServiceRequest copyWith(void Function(AssociateServiceRequest) updates) => super.copyWith((message) => updates(message as AssociateServiceRequest)) as AssociateServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssociateServiceRequest create() => AssociateServiceRequest._();
  AssociateServiceRequest createEmptyInstance() => create();
  static $pb.PbList<AssociateServiceRequest> createRepeated() => $pb.PbList<AssociateServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static AssociateServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssociateServiceRequest>(create);
  static AssociateServiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get country => $_getSZ(1);
  @$pb.TagNumber(2)
  set country($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountry() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountry() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get city => $_getSZ(2);
  @$pb.TagNumber(3)
  set city($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCity() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get lat => $_getN(3);
  @$pb.TagNumber(4)
  set lat($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLat() => $_has(3);
  @$pb.TagNumber(4)
  void clearLat() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get long => $_getN(4);
  @$pb.TagNumber(5)
  set long($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLong() => $_has(4);
  @$pb.TagNumber(5)
  void clearLong() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get price => $_getI64(5);
  @$pb.TagNumber(6)
  set price($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrice() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get currency => $_getSZ(6);
  @$pb.TagNumber(7)
  set currency($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurrency() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrency() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isRemoteSupported => $_getBF(7);
  @$pb.TagNumber(8)
  set isRemoteSupported($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsRemoteSupported() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsRemoteSupported() => clearField(8);
}

class ServiceKnowledgeBase extends $pb.GeneratedMessage {
  factory ServiceKnowledgeBase({
    $core.String? serviceKnowledgeBaseId,
    Service? service,
    $core.String? problemDesc,
    $core.String? language,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (serviceKnowledgeBaseId != null) {
      $result.serviceKnowledgeBaseId = serviceKnowledgeBaseId;
    }
    if (service != null) {
      $result.service = service;
    }
    if (problemDesc != null) {
      $result.problemDesc = problemDesc;
    }
    if (language != null) {
      $result.language = language;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  ServiceKnowledgeBase._() : super();
  factory ServiceKnowledgeBase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceKnowledgeBase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceKnowledgeBase', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceKnowledgeBaseId', protoName: 'serviceKnowledgeBaseId')
    ..aOM<Service>(2, _omitFieldNames ? '' : 'service', subBuilder: Service.create)
    ..aOS(3, _omitFieldNames ? '' : 'problemDesc', protoName: 'problemDesc')
    ..aOS(4, _omitFieldNames ? '' : 'language')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceKnowledgeBase clone() => ServiceKnowledgeBase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceKnowledgeBase copyWith(void Function(ServiceKnowledgeBase) updates) => super.copyWith((message) => updates(message as ServiceKnowledgeBase)) as ServiceKnowledgeBase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceKnowledgeBase create() => ServiceKnowledgeBase._();
  ServiceKnowledgeBase createEmptyInstance() => create();
  static $pb.PbList<ServiceKnowledgeBase> createRepeated() => $pb.PbList<ServiceKnowledgeBase>();
  @$core.pragma('dart2js:noInline')
  static ServiceKnowledgeBase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceKnowledgeBase>(create);
  static ServiceKnowledgeBase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceKnowledgeBaseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceKnowledgeBaseId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceKnowledgeBaseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceKnowledgeBaseId() => clearField(1);

  @$pb.TagNumber(2)
  Service get service => $_getN(1);
  @$pb.TagNumber(2)
  set service(Service v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasService() => $_has(1);
  @$pb.TagNumber(2)
  void clearService() => clearField(2);
  @$pb.TagNumber(2)
  Service ensureService() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get problemDesc => $_getSZ(2);
  @$pb.TagNumber(3)
  set problemDesc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProblemDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearProblemDesc() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get language => $_getSZ(3);
  @$pb.TagNumber(4)
  set language($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguage() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguage() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set updatedAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);
}

class ServiceValidationRequest extends $pb.GeneratedMessage {
  factory ServiceValidationRequest({
    $core.String? serviceId,
    $core.String? serviceCode,
  }) {
    final $result = create();
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (serviceCode != null) {
      $result.serviceCode = serviceCode;
    }
    return $result;
  }
  ServiceValidationRequest._() : super();
  factory ServiceValidationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceValidationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceValidationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(2, _omitFieldNames ? '' : 'serviceCode', protoName: 'serviceCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceValidationRequest clone() => ServiceValidationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceValidationRequest copyWith(void Function(ServiceValidationRequest) updates) => super.copyWith((message) => updates(message as ServiceValidationRequest)) as ServiceValidationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceValidationRequest create() => ServiceValidationRequest._();
  ServiceValidationRequest createEmptyInstance() => create();
  static $pb.PbList<ServiceValidationRequest> createRepeated() => $pb.PbList<ServiceValidationRequest>();
  @$core.pragma('dart2js:noInline')
  static ServiceValidationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceValidationRequest>(create);
  static ServiceValidationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceCode() => clearField(2);
}

class ServiceValidationResponse extends $pb.GeneratedMessage {
  factory ServiceValidationResponse({
    $core.String? serviceCode,
  }) {
    final $result = create();
    if (serviceCode != null) {
      $result.serviceCode = serviceCode;
    }
    return $result;
  }
  ServiceValidationResponse._() : super();
  factory ServiceValidationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceValidationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceValidationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceCode', protoName: 'serviceCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceValidationResponse clone() => ServiceValidationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceValidationResponse copyWith(void Function(ServiceValidationResponse) updates) => super.copyWith((message) => updates(message as ServiceValidationResponse)) as ServiceValidationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceValidationResponse create() => ServiceValidationResponse._();
  ServiceValidationResponse createEmptyInstance() => create();
  static $pb.PbList<ServiceValidationResponse> createRepeated() => $pb.PbList<ServiceValidationResponse>();
  @$core.pragma('dart2js:noInline')
  static ServiceValidationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceValidationResponse>(create);
  static ServiceValidationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceCode() => clearField(1);
}

class SubProject extends $pb.GeneratedMessage {
  factory SubProject({
    $core.String? subProjectId,
    $core.String? name,
    $core.String? description,
    $core.String? projectId,
    $core.bool? isArchived,
    $core.bool? isDeleted,
    $fixnum.Int64? startDate,
    $fixnum.Int64? endDate,
    $core.String? createdBy,
    $core.String? spAccountId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.Iterable<$13.Board>? board,
    $fixnum.Int64? totalBoard,
    $core.double? completedPercent,
    $fixnum.Int64? numberOfTickets,
    $core.Iterable<$10.TicketType>? ticketTypes,
    $core.int? totalSprint,
    $fixnum.Int64? favoriteOn,
    $13.Board? ticketBoard,
    $16.ProjectFolderType? folderType,
    $core.Iterable<$13.Column>? columns,
    $core.bool? enableVirtualAgent,
    $fixnum.Int64? totalTodoTickets,
    $fixnum.Int64? totalInProgressTickets,
    $fixnum.Int64? totalDoneTickets,
    $core.String? fieldConfig,
    $core.Iterable<$14.TicketField>? ticketField,
    $core.bool? hasAnyColumnClosed,
    $15.ResourcePermission? resourcePermission,
    $core.String? projectCode,
  }) {
    final $result = create();
    if (subProjectId != null) {
      $result.subProjectId = subProjectId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (isArchived != null) {
      $result.isArchived = isArchived;
    }
    if (isDeleted != null) {
      $result.isDeleted = isDeleted;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (board != null) {
      $result.board.addAll(board);
    }
    if (totalBoard != null) {
      $result.totalBoard = totalBoard;
    }
    if (completedPercent != null) {
      $result.completedPercent = completedPercent;
    }
    if (numberOfTickets != null) {
      $result.numberOfTickets = numberOfTickets;
    }
    if (ticketTypes != null) {
      $result.ticketTypes.addAll(ticketTypes);
    }
    if (totalSprint != null) {
      $result.totalSprint = totalSprint;
    }
    if (favoriteOn != null) {
      $result.favoriteOn = favoriteOn;
    }
    if (ticketBoard != null) {
      $result.ticketBoard = ticketBoard;
    }
    if (folderType != null) {
      $result.folderType = folderType;
    }
    if (columns != null) {
      $result.columns.addAll(columns);
    }
    if (enableVirtualAgent != null) {
      $result.enableVirtualAgent = enableVirtualAgent;
    }
    if (totalTodoTickets != null) {
      $result.totalTodoTickets = totalTodoTickets;
    }
    if (totalInProgressTickets != null) {
      $result.totalInProgressTickets = totalInProgressTickets;
    }
    if (totalDoneTickets != null) {
      $result.totalDoneTickets = totalDoneTickets;
    }
    if (fieldConfig != null) {
      $result.fieldConfig = fieldConfig;
    }
    if (ticketField != null) {
      $result.ticketField.addAll(ticketField);
    }
    if (hasAnyColumnClosed != null) {
      $result.hasAnyColumnClosed = hasAnyColumnClosed;
    }
    if (resourcePermission != null) {
      $result.resourcePermission = resourcePermission;
    }
    if (projectCode != null) {
      $result.projectCode = projectCode;
    }
    return $result;
  }
  SubProject._() : super();
  factory SubProject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubProject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubProject', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subProjectId', protoName: 'subProjectId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOB(5, _omitFieldNames ? '' : 'isArchived', protoName: 'isArchived')
    ..aOB(6, _omitFieldNames ? '' : 'isDeleted', protoName: 'isDeleted')
    ..aInt64(7, _omitFieldNames ? '' : 'startDate', protoName: 'startDate')
    ..aInt64(8, _omitFieldNames ? '' : 'endDate', protoName: 'endDate')
    ..aOS(9, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aOS(10, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aInt64(11, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(12, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..pc<$13.Board>(13, _omitFieldNames ? '' : 'board', $pb.PbFieldType.PM, subBuilder: $13.Board.create)
    ..aInt64(14, _omitFieldNames ? '' : 'totalBoard', protoName: 'totalBoard')
    ..a<$core.double>(20, _omitFieldNames ? '' : 'completedPercent', $pb.PbFieldType.OF, protoName: 'completedPercent')
    ..aInt64(21, _omitFieldNames ? '' : 'numberOfTickets', protoName: 'numberOfTickets')
    ..pc<$10.TicketType>(27, _omitFieldNames ? '' : 'ticketTypes', $pb.PbFieldType.PM, protoName: 'ticketTypes', subBuilder: $10.TicketType.create)
    ..a<$core.int>(28, _omitFieldNames ? '' : 'totalSprint', $pb.PbFieldType.O3, protoName: 'totalSprint')
    ..aInt64(30, _omitFieldNames ? '' : 'favoriteOn', protoName: 'favoriteOn')
    ..aOM<$13.Board>(31, _omitFieldNames ? '' : 'ticketBoard', subBuilder: $13.Board.create)
    ..e<$16.ProjectFolderType>(32, _omitFieldNames ? '' : 'folderType', $pb.PbFieldType.OE, defaultOrMaker: $16.ProjectFolderType.PROJECT_FOLDER_TYPE_UNSPECIFIED, valueOf: $16.ProjectFolderType.valueOf, enumValues: $16.ProjectFolderType.values)
    ..pc<$13.Column>(33, _omitFieldNames ? '' : 'columns', $pb.PbFieldType.PM, subBuilder: $13.Column.create)
    ..aOB(34, _omitFieldNames ? '' : 'enableVirtualAgent', protoName: 'enableVirtualAgent')
    ..aInt64(36, _omitFieldNames ? '' : 'totalTodoTickets', protoName: 'totalTodoTickets')
    ..aInt64(37, _omitFieldNames ? '' : 'totalInProgressTickets', protoName: 'totalInProgressTickets')
    ..aInt64(38, _omitFieldNames ? '' : 'totalDoneTickets', protoName: 'totalDoneTickets')
    ..aOS(39, _omitFieldNames ? '' : 'fieldConfig', protoName: 'fieldConfig')
    ..pc<$14.TicketField>(40, _omitFieldNames ? '' : 'ticketField', $pb.PbFieldType.PM, protoName: 'ticketField', subBuilder: $14.TicketField.create)
    ..aOB(41, _omitFieldNames ? '' : 'hasAnyColumnClosed', protoName: 'hasAnyColumnClosed')
    ..aOM<$15.ResourcePermission>(42, _omitFieldNames ? '' : 'resourcePermission', protoName: 'resourcePermission', subBuilder: $15.ResourcePermission.create)
    ..aOS(43, _omitFieldNames ? '' : 'projectCode', protoName: 'projectCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubProject clone() => SubProject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubProject copyWith(void Function(SubProject) updates) => super.copyWith((message) => updates(message as SubProject)) as SubProject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubProject create() => SubProject._();
  SubProject createEmptyInstance() => create();
  static $pb.PbList<SubProject> createRepeated() => $pb.PbList<SubProject>();
  @$core.pragma('dart2js:noInline')
  static SubProject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubProject>(create);
  static SubProject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subProjectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subProjectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get projectId => $_getSZ(3);
  @$pb.TagNumber(4)
  set projectId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProjectId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjectId() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isArchived => $_getBF(4);
  @$pb.TagNumber(5)
  set isArchived($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsArchived() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsArchived() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isDeleted => $_getBF(5);
  @$pb.TagNumber(6)
  set isDeleted($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsDeleted() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsDeleted() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get startDate => $_getI64(6);
  @$pb.TagNumber(7)
  set startDate($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStartDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartDate() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get endDate => $_getI64(7);
  @$pb.TagNumber(8)
  set endDate($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndDate() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get createdBy => $_getSZ(8);
  @$pb.TagNumber(9)
  set createdBy($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedBy() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedBy() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get spAccountId => $_getSZ(9);
  @$pb.TagNumber(10)
  set spAccountId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSpAccountId() => $_has(9);
  @$pb.TagNumber(10)
  void clearSpAccountId() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get createdAt => $_getI64(10);
  @$pb.TagNumber(11)
  set createdAt($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get updatedAt => $_getI64(11);
  @$pb.TagNumber(12)
  set updatedAt($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedAt() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$13.Board> get board => $_getList(12);

  @$pb.TagNumber(14)
  $fixnum.Int64 get totalBoard => $_getI64(13);
  @$pb.TagNumber(14)
  set totalBoard($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTotalBoard() => $_has(13);
  @$pb.TagNumber(14)
  void clearTotalBoard() => clearField(14);

  @$pb.TagNumber(20)
  $core.double get completedPercent => $_getN(14);
  @$pb.TagNumber(20)
  set completedPercent($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(20)
  $core.bool hasCompletedPercent() => $_has(14);
  @$pb.TagNumber(20)
  void clearCompletedPercent() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get numberOfTickets => $_getI64(15);
  @$pb.TagNumber(21)
  set numberOfTickets($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(21)
  $core.bool hasNumberOfTickets() => $_has(15);
  @$pb.TagNumber(21)
  void clearNumberOfTickets() => clearField(21);

  @$pb.TagNumber(27)
  $core.List<$10.TicketType> get ticketTypes => $_getList(16);

  @$pb.TagNumber(28)
  $core.int get totalSprint => $_getIZ(17);
  @$pb.TagNumber(28)
  set totalSprint($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(28)
  $core.bool hasTotalSprint() => $_has(17);
  @$pb.TagNumber(28)
  void clearTotalSprint() => clearField(28);

  @$pb.TagNumber(30)
  $fixnum.Int64 get favoriteOn => $_getI64(18);
  @$pb.TagNumber(30)
  set favoriteOn($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(30)
  $core.bool hasFavoriteOn() => $_has(18);
  @$pb.TagNumber(30)
  void clearFavoriteOn() => clearField(30);

  @$pb.TagNumber(31)
  $13.Board get ticketBoard => $_getN(19);
  @$pb.TagNumber(31)
  set ticketBoard($13.Board v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasTicketBoard() => $_has(19);
  @$pb.TagNumber(31)
  void clearTicketBoard() => clearField(31);
  @$pb.TagNumber(31)
  $13.Board ensureTicketBoard() => $_ensure(19);

  @$pb.TagNumber(32)
  $16.ProjectFolderType get folderType => $_getN(20);
  @$pb.TagNumber(32)
  set folderType($16.ProjectFolderType v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasFolderType() => $_has(20);
  @$pb.TagNumber(32)
  void clearFolderType() => clearField(32);

  @$pb.TagNumber(33)
  $core.List<$13.Column> get columns => $_getList(21);

  @$pb.TagNumber(34)
  $core.bool get enableVirtualAgent => $_getBF(22);
  @$pb.TagNumber(34)
  set enableVirtualAgent($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(34)
  $core.bool hasEnableVirtualAgent() => $_has(22);
  @$pb.TagNumber(34)
  void clearEnableVirtualAgent() => clearField(34);

  @$pb.TagNumber(36)
  $fixnum.Int64 get totalTodoTickets => $_getI64(23);
  @$pb.TagNumber(36)
  set totalTodoTickets($fixnum.Int64 v) { $_setInt64(23, v); }
  @$pb.TagNumber(36)
  $core.bool hasTotalTodoTickets() => $_has(23);
  @$pb.TagNumber(36)
  void clearTotalTodoTickets() => clearField(36);

  @$pb.TagNumber(37)
  $fixnum.Int64 get totalInProgressTickets => $_getI64(24);
  @$pb.TagNumber(37)
  set totalInProgressTickets($fixnum.Int64 v) { $_setInt64(24, v); }
  @$pb.TagNumber(37)
  $core.bool hasTotalInProgressTickets() => $_has(24);
  @$pb.TagNumber(37)
  void clearTotalInProgressTickets() => clearField(37);

  @$pb.TagNumber(38)
  $fixnum.Int64 get totalDoneTickets => $_getI64(25);
  @$pb.TagNumber(38)
  set totalDoneTickets($fixnum.Int64 v) { $_setInt64(25, v); }
  @$pb.TagNumber(38)
  $core.bool hasTotalDoneTickets() => $_has(25);
  @$pb.TagNumber(38)
  void clearTotalDoneTickets() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get fieldConfig => $_getSZ(26);
  @$pb.TagNumber(39)
  set fieldConfig($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(39)
  $core.bool hasFieldConfig() => $_has(26);
  @$pb.TagNumber(39)
  void clearFieldConfig() => clearField(39);

  @$pb.TagNumber(40)
  $core.List<$14.TicketField> get ticketField => $_getList(27);

  @$pb.TagNumber(41)
  $core.bool get hasAnyColumnClosed => $_getBF(28);
  @$pb.TagNumber(41)
  set hasAnyColumnClosed($core.bool v) { $_setBool(28, v); }
  @$pb.TagNumber(41)
  $core.bool hasHasAnyColumnClosed() => $_has(28);
  @$pb.TagNumber(41)
  void clearHasAnyColumnClosed() => clearField(41);

  @$pb.TagNumber(42)
  $15.ResourcePermission get resourcePermission => $_getN(29);
  @$pb.TagNumber(42)
  set resourcePermission($15.ResourcePermission v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasResourcePermission() => $_has(29);
  @$pb.TagNumber(42)
  void clearResourcePermission() => clearField(42);
  @$pb.TagNumber(42)
  $15.ResourcePermission ensureResourcePermission() => $_ensure(29);

  @$pb.TagNumber(43)
  $core.String get projectCode => $_getSZ(30);
  @$pb.TagNumber(43)
  set projectCode($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(43)
  $core.bool hasProjectCode() => $_has(30);
  @$pb.TagNumber(43)
  void clearProjectCode() => clearField(43);
}

class SubProjectFilter extends $pb.GeneratedMessage {
  factory SubProjectFilter({
    $core.String? query,
    $2.DataQuery? dataQuery,
    $core.String? projectId,
    $core.String? fetchArchived,
    $core.bool? isDeleted,
    $core.Iterable<$core.String>? toFilterFolderIds,
    $core.Iterable<$core.String>? toOutFilterFolderIds,
    $5.AnydonePermission? anydonePermission,
    $core.Iterable<$16.ProjectFolderType>? folderTypes,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (fetchArchived != null) {
      $result.fetchArchived = fetchArchived;
    }
    if (isDeleted != null) {
      $result.isDeleted = isDeleted;
    }
    if (toFilterFolderIds != null) {
      $result.toFilterFolderIds.addAll(toFilterFolderIds);
    }
    if (toOutFilterFolderIds != null) {
      $result.toOutFilterFolderIds.addAll(toOutFilterFolderIds);
    }
    if (anydonePermission != null) {
      $result.anydonePermission = anydonePermission;
    }
    if (folderTypes != null) {
      $result.folderTypes.addAll(folderTypes);
    }
    return $result;
  }
  SubProjectFilter._() : super();
  factory SubProjectFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubProjectFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubProjectFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(3, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(4, _omitFieldNames ? '' : 'fetchArchived', protoName: 'fetchArchived')
    ..aOB(5, _omitFieldNames ? '' : 'isDeleted', protoName: 'isDeleted')
    ..pPS(6, _omitFieldNames ? '' : 'toFilterFolderIds', protoName: 'toFilterFolderIds')
    ..pPS(7, _omitFieldNames ? '' : 'toOutFilterFolderIds', protoName: 'toOutFilterFolderIds')
    ..e<$5.AnydonePermission>(8, _omitFieldNames ? '' : 'anydonePermission', $pb.PbFieldType.OE, protoName: 'anydonePermission', defaultOrMaker: $5.AnydonePermission.UNKNOWN_PERMISSION, valueOf: $5.AnydonePermission.valueOf, enumValues: $5.AnydonePermission.values)
    ..pc<$16.ProjectFolderType>(9, _omitFieldNames ? '' : 'folderTypes', $pb.PbFieldType.KE, protoName: 'folderTypes', valueOf: $16.ProjectFolderType.valueOf, enumValues: $16.ProjectFolderType.values, defaultEnumValue: $16.ProjectFolderType.PROJECT_FOLDER_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubProjectFilter clone() => SubProjectFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubProjectFilter copyWith(void Function(SubProjectFilter) updates) => super.copyWith((message) => updates(message as SubProjectFilter)) as SubProjectFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubProjectFilter create() => SubProjectFilter._();
  SubProjectFilter createEmptyInstance() => create();
  static $pb.PbList<SubProjectFilter> createRepeated() => $pb.PbList<SubProjectFilter>();
  @$core.pragma('dart2js:noInline')
  static SubProjectFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubProjectFilter>(create);
  static SubProjectFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $2.DataQuery get dataQuery => $_getN(1);
  @$pb.TagNumber(2)
  set dataQuery($2.DataQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataQuery() => clearField(2);
  @$pb.TagNumber(2)
  $2.DataQuery ensureDataQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get projectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fetchArchived => $_getSZ(3);
  @$pb.TagNumber(4)
  set fetchArchived($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFetchArchived() => $_has(3);
  @$pb.TagNumber(4)
  void clearFetchArchived() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isDeleted => $_getBF(4);
  @$pb.TagNumber(5)
  set isDeleted($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsDeleted() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsDeleted() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get toFilterFolderIds => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get toOutFilterFolderIds => $_getList(6);

  @$pb.TagNumber(8)
  $5.AnydonePermission get anydonePermission => $_getN(7);
  @$pb.TagNumber(8)
  set anydonePermission($5.AnydonePermission v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAnydonePermission() => $_has(7);
  @$pb.TagNumber(8)
  void clearAnydonePermission() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$16.ProjectFolderType> get folderTypes => $_getList(8);
}

class ServiceFilter extends $pb.GeneratedMessage {
  factory ServiceFilter({
    $5.AnydoneProductEnum? anydoneProduct,
    $core.bool? fetchArchived,
  }) {
    final $result = create();
    if (anydoneProduct != null) {
      $result.anydoneProduct = anydoneProduct;
    }
    if (fetchArchived != null) {
      $result.fetchArchived = fetchArchived;
    }
    return $result;
  }
  ServiceFilter._() : super();
  factory ServiceFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<$5.AnydoneProductEnum>(1, _omitFieldNames ? '' : 'anydoneProduct', $pb.PbFieldType.OE, protoName: 'anydoneProduct', defaultOrMaker: $5.AnydoneProductEnum.UNKNOWN_ANYDONE_PRODUCT, valueOf: $5.AnydoneProductEnum.valueOf, enumValues: $5.AnydoneProductEnum.values)
    ..aOB(2, _omitFieldNames ? '' : 'fetchArchived', protoName: 'fetchArchived')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceFilter clone() => ServiceFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceFilter copyWith(void Function(ServiceFilter) updates) => super.copyWith((message) => updates(message as ServiceFilter)) as ServiceFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceFilter create() => ServiceFilter._();
  ServiceFilter createEmptyInstance() => create();
  static $pb.PbList<ServiceFilter> createRepeated() => $pb.PbList<ServiceFilter>();
  @$core.pragma('dart2js:noInline')
  static ServiceFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceFilter>(create);
  static ServiceFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $5.AnydoneProductEnum get anydoneProduct => $_getN(0);
  @$pb.TagNumber(1)
  set anydoneProduct($5.AnydoneProductEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnydoneProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnydoneProduct() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get fetchArchived => $_getBF(1);
  @$pb.TagNumber(2)
  set fetchArchived($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFetchArchived() => $_has(1);
  @$pb.TagNumber(2)
  void clearFetchArchived() => clearField(2);
}

class GetServiceSharableLinkRequest extends $pb.GeneratedMessage {
  factory GetServiceSharableLinkRequest({
    $core.String? serviceId,
    $core.String? emailOrPhone,
  }) {
    final $result = create();
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (emailOrPhone != null) {
      $result.emailOrPhone = emailOrPhone;
    }
    return $result;
  }
  GetServiceSharableLinkRequest._() : super();
  factory GetServiceSharableLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceSharableLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServiceSharableLinkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(2, _omitFieldNames ? '' : 'emailOrPhone', protoName: 'emailOrPhone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServiceSharableLinkRequest clone() => GetServiceSharableLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServiceSharableLinkRequest copyWith(void Function(GetServiceSharableLinkRequest) updates) => super.copyWith((message) => updates(message as GetServiceSharableLinkRequest)) as GetServiceSharableLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceSharableLinkRequest create() => GetServiceSharableLinkRequest._();
  GetServiceSharableLinkRequest createEmptyInstance() => create();
  static $pb.PbList<GetServiceSharableLinkRequest> createRepeated() => $pb.PbList<GetServiceSharableLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServiceSharableLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceSharableLinkRequest>(create);
  static GetServiceSharableLinkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get emailOrPhone => $_getSZ(1);
  @$pb.TagNumber(2)
  set emailOrPhone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmailOrPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailOrPhone() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
