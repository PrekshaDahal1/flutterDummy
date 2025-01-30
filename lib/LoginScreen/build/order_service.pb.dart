//
//  Generated code. Do not modify.
//  source: order_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'order_service.pbenum.dart';
import 'service.pb.dart' as $18;
import 'treeleaf.pb.dart' as $2;
import 'user.pb.dart' as $11;

export 'order_service.pbenum.dart';

class ServiceOrderRequest extends $pb.GeneratedMessage {
  factory ServiceOrderRequest({
    $18.Service? service,
    $core.String? problemDesc,
    $core.String? language,
    $core.bool? remote,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    if (problemDesc != null) {
      $result.problemDesc = problemDesc;
    }
    if (language != null) {
      $result.language = language;
    }
    if (remote != null) {
      $result.remote = remote;
    }
    return $result;
  }
  ServiceOrderRequest._() : super();
  factory ServiceOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$18.Service>(1, _omitFieldNames ? '' : 'service', subBuilder: $18.Service.create)
    ..aOS(2, _omitFieldNames ? '' : 'problemDesc', protoName: 'problemDesc')
    ..aOS(3, _omitFieldNames ? '' : 'language')
    ..aOB(4, _omitFieldNames ? '' : 'remote')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceOrderRequest clone() => ServiceOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceOrderRequest copyWith(void Function(ServiceOrderRequest) updates) => super.copyWith((message) => updates(message as ServiceOrderRequest)) as ServiceOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceOrderRequest create() => ServiceOrderRequest._();
  ServiceOrderRequest createEmptyInstance() => create();
  static $pb.PbList<ServiceOrderRequest> createRepeated() => $pb.PbList<ServiceOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static ServiceOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceOrderRequest>(create);
  static ServiceOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $18.Service get service => $_getN(0);
  @$pb.TagNumber(1)
  set service($18.Service v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);
  @$pb.TagNumber(1)
  $18.Service ensureService() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get problemDesc => $_getSZ(1);
  @$pb.TagNumber(2)
  set problemDesc($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProblemDesc() => $_has(1);
  @$pb.TagNumber(2)
  void clearProblemDesc() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get language => $_getSZ(2);
  @$pb.TagNumber(3)
  set language($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguage() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get remote => $_getBF(3);
  @$pb.TagNumber(4)
  set remote($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRemote() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemote() => clearField(4);
}

class EmployeesAssigned extends $pb.GeneratedMessage {
  factory EmployeesAssigned({
    $11.EmployeeProfile? serviceDoerAccount,
    $fixnum.Int64? assignedAt,
  }) {
    final $result = create();
    if (serviceDoerAccount != null) {
      $result.serviceDoerAccount = serviceDoerAccount;
    }
    if (assignedAt != null) {
      $result.assignedAt = assignedAt;
    }
    return $result;
  }
  EmployeesAssigned._() : super();
  factory EmployeesAssigned.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmployeesAssigned.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmployeesAssigned', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$11.EmployeeProfile>(1, _omitFieldNames ? '' : 'serviceDoerAccount', protoName: 'serviceDoerAccount', subBuilder: $11.EmployeeProfile.create)
    ..aInt64(2, _omitFieldNames ? '' : 'assignedAt', protoName: 'assignedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmployeesAssigned clone() => EmployeesAssigned()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmployeesAssigned copyWith(void Function(EmployeesAssigned) updates) => super.copyWith((message) => updates(message as EmployeesAssigned)) as EmployeesAssigned;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeesAssigned create() => EmployeesAssigned._();
  EmployeesAssigned createEmptyInstance() => create();
  static $pb.PbList<EmployeesAssigned> createRepeated() => $pb.PbList<EmployeesAssigned>();
  @$core.pragma('dart2js:noInline')
  static EmployeesAssigned getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmployeesAssigned>(create);
  static EmployeesAssigned? _defaultInstance;

  @$pb.TagNumber(1)
  $11.EmployeeProfile get serviceDoerAccount => $_getN(0);
  @$pb.TagNumber(1)
  set serviceDoerAccount($11.EmployeeProfile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceDoerAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceDoerAccount() => clearField(1);
  @$pb.TagNumber(1)
  $11.EmployeeProfile ensureServiceDoerAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get assignedAt => $_getI64(1);
  @$pb.TagNumber(2)
  set assignedAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssignedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssignedAt() => clearField(2);
}

class ServiceOrder extends $pb.GeneratedMessage {
  factory ServiceOrder({
    $fixnum.Int64? serviceOrderId,
    $18.Service? service,
    $11.WorkspaceDetail? workspaceAccount,
    $core.Iterable<$11.EmployeeProfile>? serviceDoerAccounts,
    ServiceOrderState? serviceOrderState,
    ServiceExecuteActor? serviceExecuteActor,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? startedAt,
    $fixnum.Int64? completedAt,
    $core.bool? remote,
    $core.String? problemDesc,
    $core.String? language,
    $core.Iterable<EmployeesAssigned>? employeesAssigned,
    $fixnum.Int64? acceptedAt,
    $11.EmployeeProfile? acceptedBy,
    $core.bool? isBotEnabled,
    $fixnum.Int64? closedAt,
  }) {
    final $result = create();
    if (serviceOrderId != null) {
      $result.serviceOrderId = serviceOrderId;
    }
    if (service != null) {
      $result.service = service;
    }
    if (workspaceAccount != null) {
      $result.workspaceAccount = workspaceAccount;
    }
    if (serviceDoerAccounts != null) {
      $result.serviceDoerAccounts.addAll(serviceDoerAccounts);
    }
    if (serviceOrderState != null) {
      $result.serviceOrderState = serviceOrderState;
    }
    if (serviceExecuteActor != null) {
      $result.serviceExecuteActor = serviceExecuteActor;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (startedAt != null) {
      $result.startedAt = startedAt;
    }
    if (completedAt != null) {
      $result.completedAt = completedAt;
    }
    if (remote != null) {
      $result.remote = remote;
    }
    if (problemDesc != null) {
      $result.problemDesc = problemDesc;
    }
    if (language != null) {
      $result.language = language;
    }
    if (employeesAssigned != null) {
      $result.employeesAssigned.addAll(employeesAssigned);
    }
    if (acceptedAt != null) {
      $result.acceptedAt = acceptedAt;
    }
    if (acceptedBy != null) {
      $result.acceptedBy = acceptedBy;
    }
    if (isBotEnabled != null) {
      $result.isBotEnabled = isBotEnabled;
    }
    if (closedAt != null) {
      $result.closedAt = closedAt;
    }
    return $result;
  }
  ServiceOrder._() : super();
  factory ServiceOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceOrder', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'serviceOrderId', protoName: 'serviceOrderId')
    ..aOM<$18.Service>(2, _omitFieldNames ? '' : 'service', subBuilder: $18.Service.create)
    ..aOM<$11.WorkspaceDetail>(4, _omitFieldNames ? '' : 'workspaceAccount', protoName: 'workspaceAccount', subBuilder: $11.WorkspaceDetail.create)
    ..pc<$11.EmployeeProfile>(5, _omitFieldNames ? '' : 'serviceDoerAccounts', $pb.PbFieldType.PM, protoName: 'serviceDoerAccounts', subBuilder: $11.EmployeeProfile.create)
    ..e<ServiceOrderState>(6, _omitFieldNames ? '' : 'serviceOrderState', $pb.PbFieldType.OE, protoName: 'serviceOrderState', defaultOrMaker: ServiceOrderState.UNKNOWN_SERVICE_ORDER_STATE, valueOf: ServiceOrderState.valueOf, enumValues: ServiceOrderState.values)
    ..e<ServiceExecuteActor>(7, _omitFieldNames ? '' : 'serviceExecuteActor', $pb.PbFieldType.OE, protoName: 'serviceExecuteActor', defaultOrMaker: ServiceExecuteActor.UNKNOWN_SERVICE_EXECUTE_ACTOR, valueOf: ServiceExecuteActor.valueOf, enumValues: ServiceExecuteActor.values)
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(9, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aInt64(11, _omitFieldNames ? '' : 'startedAt', protoName: 'startedAt')
    ..aInt64(12, _omitFieldNames ? '' : 'completedAt', protoName: 'completedAt')
    ..aOB(13, _omitFieldNames ? '' : 'remote')
    ..aOS(14, _omitFieldNames ? '' : 'problemDesc', protoName: 'problemDesc')
    ..aOS(15, _omitFieldNames ? '' : 'language')
    ..pc<EmployeesAssigned>(16, _omitFieldNames ? '' : 'employeesAssigned', $pb.PbFieldType.PM, protoName: 'employeesAssigned', subBuilder: EmployeesAssigned.create)
    ..aInt64(17, _omitFieldNames ? '' : 'acceptedAt', protoName: 'acceptedAt')
    ..aOM<$11.EmployeeProfile>(18, _omitFieldNames ? '' : 'acceptedBy', protoName: 'acceptedBy', subBuilder: $11.EmployeeProfile.create)
    ..aOB(19, _omitFieldNames ? '' : 'isBotEnabled', protoName: 'isBotEnabled')
    ..aInt64(20, _omitFieldNames ? '' : 'closedAt', protoName: 'closedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceOrder clone() => ServiceOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceOrder copyWith(void Function(ServiceOrder) updates) => super.copyWith((message) => updates(message as ServiceOrder)) as ServiceOrder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceOrder create() => ServiceOrder._();
  ServiceOrder createEmptyInstance() => create();
  static $pb.PbList<ServiceOrder> createRepeated() => $pb.PbList<ServiceOrder>();
  @$core.pragma('dart2js:noInline')
  static ServiceOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceOrder>(create);
  static ServiceOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get serviceOrderId => $_getI64(0);
  @$pb.TagNumber(1)
  set serviceOrderId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $18.Service get service => $_getN(1);
  @$pb.TagNumber(2)
  set service($18.Service v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasService() => $_has(1);
  @$pb.TagNumber(2)
  void clearService() => clearField(2);
  @$pb.TagNumber(2)
  $18.Service ensureService() => $_ensure(1);

  @$pb.TagNumber(4)
  $11.WorkspaceDetail get workspaceAccount => $_getN(2);
  @$pb.TagNumber(4)
  set workspaceAccount($11.WorkspaceDetail v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkspaceAccount() => $_has(2);
  @$pb.TagNumber(4)
  void clearWorkspaceAccount() => clearField(4);
  @$pb.TagNumber(4)
  $11.WorkspaceDetail ensureWorkspaceAccount() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.List<$11.EmployeeProfile> get serviceDoerAccounts => $_getList(3);

  @$pb.TagNumber(6)
  ServiceOrderState get serviceOrderState => $_getN(4);
  @$pb.TagNumber(6)
  set serviceOrderState(ServiceOrderState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasServiceOrderState() => $_has(4);
  @$pb.TagNumber(6)
  void clearServiceOrderState() => clearField(6);

  @$pb.TagNumber(7)
  ServiceExecuteActor get serviceExecuteActor => $_getN(5);
  @$pb.TagNumber(7)
  set serviceExecuteActor(ServiceExecuteActor v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasServiceExecuteActor() => $_has(5);
  @$pb.TagNumber(7)
  void clearServiceExecuteActor() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(8)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get updatedAt => $_getI64(7);
  @$pb.TagNumber(9)
  set updatedAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => clearField(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get startedAt => $_getI64(8);
  @$pb.TagNumber(11)
  set startedAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasStartedAt() => $_has(8);
  @$pb.TagNumber(11)
  void clearStartedAt() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get completedAt => $_getI64(9);
  @$pb.TagNumber(12)
  set completedAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasCompletedAt() => $_has(9);
  @$pb.TagNumber(12)
  void clearCompletedAt() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get remote => $_getBF(10);
  @$pb.TagNumber(13)
  set remote($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasRemote() => $_has(10);
  @$pb.TagNumber(13)
  void clearRemote() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get problemDesc => $_getSZ(11);
  @$pb.TagNumber(14)
  set problemDesc($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasProblemDesc() => $_has(11);
  @$pb.TagNumber(14)
  void clearProblemDesc() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get language => $_getSZ(12);
  @$pb.TagNumber(15)
  set language($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(15)
  $core.bool hasLanguage() => $_has(12);
  @$pb.TagNumber(15)
  void clearLanguage() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<EmployeesAssigned> get employeesAssigned => $_getList(13);

  @$pb.TagNumber(17)
  $fixnum.Int64 get acceptedAt => $_getI64(14);
  @$pb.TagNumber(17)
  set acceptedAt($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(17)
  $core.bool hasAcceptedAt() => $_has(14);
  @$pb.TagNumber(17)
  void clearAcceptedAt() => clearField(17);

  @$pb.TagNumber(18)
  $11.EmployeeProfile get acceptedBy => $_getN(15);
  @$pb.TagNumber(18)
  set acceptedBy($11.EmployeeProfile v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasAcceptedBy() => $_has(15);
  @$pb.TagNumber(18)
  void clearAcceptedBy() => clearField(18);
  @$pb.TagNumber(18)
  $11.EmployeeProfile ensureAcceptedBy() => $_ensure(15);

  @$pb.TagNumber(19)
  $core.bool get isBotEnabled => $_getBF(16);
  @$pb.TagNumber(19)
  set isBotEnabled($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(19)
  $core.bool hasIsBotEnabled() => $_has(16);
  @$pb.TagNumber(19)
  void clearIsBotEnabled() => clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get closedAt => $_getI64(17);
  @$pb.TagNumber(20)
  set closedAt($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(20)
  $core.bool hasClosedAt() => $_has(17);
  @$pb.TagNumber(20)
  void clearClosedAt() => clearField(20);
}

class ServiceRating extends $pb.GeneratedMessage {
  factory ServiceRating({
    $core.String? serviceRatingId,
    $fixnum.Int64? serviceOrderId,
    $core.double? rating,
    $core.String? comment,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? employeeAccountId,
  }) {
    final $result = create();
    if (serviceRatingId != null) {
      $result.serviceRatingId = serviceRatingId;
    }
    if (serviceOrderId != null) {
      $result.serviceOrderId = serviceOrderId;
    }
    if (rating != null) {
      $result.rating = rating;
    }
    if (comment != null) {
      $result.comment = comment;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (employeeAccountId != null) {
      $result.employeeAccountId = employeeAccountId;
    }
    return $result;
  }
  ServiceRating._() : super();
  factory ServiceRating.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceRating.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceRating', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceRatingId', protoName: 'serviceRatingId')
    ..aInt64(2, _omitFieldNames ? '' : 'serviceOrderId', protoName: 'serviceOrderId')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'rating', $pb.PbFieldType.OF)
    ..aOS(4, _omitFieldNames ? '' : 'comment')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(7, _omitFieldNames ? '' : 'employeeAccountId', protoName: 'employeeAccountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceRating clone() => ServiceRating()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceRating copyWith(void Function(ServiceRating) updates) => super.copyWith((message) => updates(message as ServiceRating)) as ServiceRating;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceRating create() => ServiceRating._();
  ServiceRating createEmptyInstance() => create();
  static $pb.PbList<ServiceRating> createRepeated() => $pb.PbList<ServiceRating>();
  @$core.pragma('dart2js:noInline')
  static ServiceRating getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceRating>(create);
  static ServiceRating? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceRatingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceRatingId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceRatingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceRatingId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get serviceOrderId => $_getI64(1);
  @$pb.TagNumber(2)
  set serviceOrderId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceOrderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get rating => $_getN(2);
  @$pb.TagNumber(3)
  set rating($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRating() => $_has(2);
  @$pb.TagNumber(3)
  void clearRating() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get comment => $_getSZ(3);
  @$pb.TagNumber(4)
  set comment($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasComment() => $_has(3);
  @$pb.TagNumber(4)
  void clearComment() => clearField(4);

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

  @$pb.TagNumber(7)
  $core.String get employeeAccountId => $_getSZ(6);
  @$pb.TagNumber(7)
  set employeeAccountId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEmployeeAccountId() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmployeeAccountId() => clearField(7);
}

class OrderFilterRequest extends $pb.GeneratedMessage {
  factory OrderFilterRequest({
    $core.String? refId,
    ServiceOrderState? serviceOrderState,
    $2.DataQuery? dataQuery,
    $core.String? service,
    $core.String? location,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (serviceOrderState != null) {
      $result.serviceOrderState = serviceOrderState;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (service != null) {
      $result.service = service;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  OrderFilterRequest._() : super();
  factory OrderFilterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderFilterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderFilterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..e<ServiceOrderState>(2, _omitFieldNames ? '' : 'serviceOrderState', $pb.PbFieldType.OE, protoName: 'serviceOrderState', defaultOrMaker: ServiceOrderState.UNKNOWN_SERVICE_ORDER_STATE, valueOf: ServiceOrderState.valueOf, enumValues: ServiceOrderState.values)
    ..aOM<$2.DataQuery>(3, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(4, _omitFieldNames ? '' : 'service')
    ..aOS(5, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderFilterRequest clone() => OrderFilterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderFilterRequest copyWith(void Function(OrderFilterRequest) updates) => super.copyWith((message) => updates(message as OrderFilterRequest)) as OrderFilterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderFilterRequest create() => OrderFilterRequest._();
  OrderFilterRequest createEmptyInstance() => create();
  static $pb.PbList<OrderFilterRequest> createRepeated() => $pb.PbList<OrderFilterRequest>();
  @$core.pragma('dart2js:noInline')
  static OrderFilterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderFilterRequest>(create);
  static OrderFilterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  ServiceOrderState get serviceOrderState => $_getN(1);
  @$pb.TagNumber(2)
  set serviceOrderState(ServiceOrderState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceOrderState() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceOrderState() => clearField(2);

  @$pb.TagNumber(3)
  $2.DataQuery get dataQuery => $_getN(2);
  @$pb.TagNumber(3)
  set dataQuery($2.DataQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataQuery() => clearField(3);
  @$pb.TagNumber(3)
  $2.DataQuery ensureDataQuery() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get service => $_getSZ(3);
  @$pb.TagNumber(4)
  set service($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasService() => $_has(3);
  @$pb.TagNumber(4)
  void clearService() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get location => $_getSZ(4);
  @$pb.TagNumber(5)
  set location($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocation() => clearField(5);
}

class PaymentSummary extends $pb.GeneratedMessage {
  factory PaymentSummary({
    $core.String? description,
    $fixnum.Int64? cost,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (cost != null) {
      $result.cost = cost;
    }
    return $result;
  }
  PaymentSummary._() : super();
  factory PaymentSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aInt64(2, _omitFieldNames ? '' : 'cost')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentSummary clone() => PaymentSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentSummary copyWith(void Function(PaymentSummary) updates) => super.copyWith((message) => updates(message as PaymentSummary)) as PaymentSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentSummary create() => PaymentSummary._();
  PaymentSummary createEmptyInstance() => create();
  static $pb.PbList<PaymentSummary> createRepeated() => $pb.PbList<PaymentSummary>();
  @$core.pragma('dart2js:noInline')
  static PaymentSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentSummary>(create);
  static PaymentSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  /// in paisa
  @$pb.TagNumber(2)
  $fixnum.Int64 get cost => $_getI64(1);
  @$pb.TagNumber(2)
  set cost($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCost() => $_has(1);
  @$pb.TagNumber(2)
  void clearCost() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
