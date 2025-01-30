//
//  Generated code. Do not modify.
//  source: service_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'auth.pb.dart' as $42;
import 'folder_req_res/folder_request.pb.dart' as $435;
import 'folder_req_res/folder_response.pb.dart' as $436;
import 'service.pb.dart' as $18;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;

class ServiceBaseRequest extends $pb.GeneratedMessage {
  factory ServiceBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $18.AssociateServiceRequest? associateServiceRequest,
    $18.Service? service,
    $18.ServiceAttribute? serviceAttribute,
    $18.ServiceCategory? category,
    $18.ServiceValidationRequest? serviceValidationRequest,
    $18.SubProject? subProject,
    $18.SubProjectFilter? subProjectFilter,
    $18.ServiceFilter? serviceFilter,
    $18.GetServiceSharableLinkRequest? shareableLinkRequest,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (stringValues != null) {
      $result.stringValues.addAll(stringValues);
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (longValue != null) {
      $result.longValue = longValue;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (associateServiceRequest != null) {
      $result.associateServiceRequest = associateServiceRequest;
    }
    if (service != null) {
      $result.service = service;
    }
    if (serviceAttribute != null) {
      $result.serviceAttribute = serviceAttribute;
    }
    if (category != null) {
      $result.category = category;
    }
    if (serviceValidationRequest != null) {
      $result.serviceValidationRequest = serviceValidationRequest;
    }
    if (subProject != null) {
      $result.subProject = subProject;
    }
    if (subProjectFilter != null) {
      $result.subProjectFilter = subProjectFilter;
    }
    if (serviceFilter != null) {
      $result.serviceFilter = serviceFilter;
    }
    if (shareableLinkRequest != null) {
      $result.shareableLinkRequest = shareableLinkRequest;
    }
    return $result;
  }
  ServiceBaseRequest._() : super();
  factory ServiceBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$42.Authorization>(8, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(9, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$18.AssociateServiceRequest>(10, _omitFieldNames ? '' : 'associateServiceRequest', protoName: 'associateServiceRequest', subBuilder: $18.AssociateServiceRequest.create)
    ..aOM<$18.Service>(11, _omitFieldNames ? '' : 'service', subBuilder: $18.Service.create)
    ..aOM<$18.ServiceAttribute>(12, _omitFieldNames ? '' : 'serviceAttribute', protoName: 'serviceAttribute', subBuilder: $18.ServiceAttribute.create)
    ..aOM<$18.ServiceCategory>(13, _omitFieldNames ? '' : 'category', subBuilder: $18.ServiceCategory.create)
    ..aOM<$18.ServiceValidationRequest>(14, _omitFieldNames ? '' : 'serviceValidationRequest', protoName: 'serviceValidationRequest', subBuilder: $18.ServiceValidationRequest.create)
    ..aOM<$18.SubProject>(15, _omitFieldNames ? '' : 'subProject', protoName: 'subProject', subBuilder: $18.SubProject.create)
    ..aOM<$18.SubProjectFilter>(16, _omitFieldNames ? '' : 'subProjectFilter', protoName: 'subProjectFilter', subBuilder: $18.SubProjectFilter.create)
    ..aOM<$18.ServiceFilter>(17, _omitFieldNames ? '' : 'serviceFilter', protoName: 'serviceFilter', subBuilder: $18.ServiceFilter.create)
    ..aOM<$18.GetServiceSharableLinkRequest>(18, _omitFieldNames ? '' : 'shareableLinkRequest', protoName: 'shareableLinkRequest', subBuilder: $18.GetServiceSharableLinkRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceBaseRequest clone() => ServiceBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceBaseRequest copyWith(void Function(ServiceBaseRequest) updates) => super.copyWith((message) => updates(message as ServiceBaseRequest)) as ServiceBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceBaseRequest create() => ServiceBaseRequest._();
  ServiceBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ServiceBaseRequest> createRepeated() => $pb.PbList<ServiceBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ServiceBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceBaseRequest>(create);
  static ServiceBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get stringValues => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get intValue => $_getIZ(3);
  @$pb.TagNumber(4)
  set intValue($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntValue() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get longValue => $_getI64(4);
  @$pb.TagNumber(5)
  set longValue($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLongValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearLongValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get boolValue => $_getBF(5);
  @$pb.TagNumber(6)
  set boolValue($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBoolValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearBoolValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get doubleValue => $_getBF(6);
  @$pb.TagNumber(7)
  set doubleValue($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDoubleValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearDoubleValue() => clearField(7);

  @$pb.TagNumber(8)
  $42.Authorization get authorization => $_getN(7);
  @$pb.TagNumber(8)
  set authorization($42.Authorization v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAuthorization() => $_has(7);
  @$pb.TagNumber(8)
  void clearAuthorization() => clearField(8);
  @$pb.TagNumber(8)
  $42.Authorization ensureAuthorization() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Debug get debug => $_getN(8);
  @$pb.TagNumber(9)
  set debug($2.Debug v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDebug() => $_has(8);
  @$pb.TagNumber(9)
  void clearDebug() => clearField(9);
  @$pb.TagNumber(9)
  $2.Debug ensureDebug() => $_ensure(8);

  @$pb.TagNumber(10)
  $18.AssociateServiceRequest get associateServiceRequest => $_getN(9);
  @$pb.TagNumber(10)
  set associateServiceRequest($18.AssociateServiceRequest v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAssociateServiceRequest() => $_has(9);
  @$pb.TagNumber(10)
  void clearAssociateServiceRequest() => clearField(10);
  @$pb.TagNumber(10)
  $18.AssociateServiceRequest ensureAssociateServiceRequest() => $_ensure(9);

  @$pb.TagNumber(11)
  $18.Service get service => $_getN(10);
  @$pb.TagNumber(11)
  set service($18.Service v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasService() => $_has(10);
  @$pb.TagNumber(11)
  void clearService() => clearField(11);
  @$pb.TagNumber(11)
  $18.Service ensureService() => $_ensure(10);

  @$pb.TagNumber(12)
  $18.ServiceAttribute get serviceAttribute => $_getN(11);
  @$pb.TagNumber(12)
  set serviceAttribute($18.ServiceAttribute v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasServiceAttribute() => $_has(11);
  @$pb.TagNumber(12)
  void clearServiceAttribute() => clearField(12);
  @$pb.TagNumber(12)
  $18.ServiceAttribute ensureServiceAttribute() => $_ensure(11);

  @$pb.TagNumber(13)
  $18.ServiceCategory get category => $_getN(12);
  @$pb.TagNumber(13)
  set category($18.ServiceCategory v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCategory() => $_has(12);
  @$pb.TagNumber(13)
  void clearCategory() => clearField(13);
  @$pb.TagNumber(13)
  $18.ServiceCategory ensureCategory() => $_ensure(12);

  @$pb.TagNumber(14)
  $18.ServiceValidationRequest get serviceValidationRequest => $_getN(13);
  @$pb.TagNumber(14)
  set serviceValidationRequest($18.ServiceValidationRequest v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasServiceValidationRequest() => $_has(13);
  @$pb.TagNumber(14)
  void clearServiceValidationRequest() => clearField(14);
  @$pb.TagNumber(14)
  $18.ServiceValidationRequest ensureServiceValidationRequest() => $_ensure(13);

  @$pb.TagNumber(15)
  $18.SubProject get subProject => $_getN(14);
  @$pb.TagNumber(15)
  set subProject($18.SubProject v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasSubProject() => $_has(14);
  @$pb.TagNumber(15)
  void clearSubProject() => clearField(15);
  @$pb.TagNumber(15)
  $18.SubProject ensureSubProject() => $_ensure(14);

  @$pb.TagNumber(16)
  $18.SubProjectFilter get subProjectFilter => $_getN(15);
  @$pb.TagNumber(16)
  set subProjectFilter($18.SubProjectFilter v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasSubProjectFilter() => $_has(15);
  @$pb.TagNumber(16)
  void clearSubProjectFilter() => clearField(16);
  @$pb.TagNumber(16)
  $18.SubProjectFilter ensureSubProjectFilter() => $_ensure(15);

  @$pb.TagNumber(17)
  $18.ServiceFilter get serviceFilter => $_getN(16);
  @$pb.TagNumber(17)
  set serviceFilter($18.ServiceFilter v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasServiceFilter() => $_has(16);
  @$pb.TagNumber(17)
  void clearServiceFilter() => clearField(17);
  @$pb.TagNumber(17)
  $18.ServiceFilter ensureServiceFilter() => $_ensure(16);

  @$pb.TagNumber(18)
  $18.GetServiceSharableLinkRequest get shareableLinkRequest => $_getN(17);
  @$pb.TagNumber(18)
  set shareableLinkRequest($18.GetServiceSharableLinkRequest v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasShareableLinkRequest() => $_has(17);
  @$pb.TagNumber(18)
  void clearShareableLinkRequest() => clearField(18);
  @$pb.TagNumber(18)
  $18.GetServiceSharableLinkRequest ensureShareableLinkRequest() => $_ensure(17);
}

class ServiceBaseResponse extends $pb.GeneratedMessage {
  factory ServiceBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $fixnum.Int64? timestamp,
    $2.Debug? debug,
    $core.String? refId,
    $18.Service? service,
    $18.ServiceAttribute? serviceAttribute,
    $core.Iterable<$18.ServiceAttribute>? serviceAttributes,
    $core.Iterable<$18.Service>? services,
    $core.Iterable<$18.AvailableService>? availableServices,
    $18.AvailableService? availableService,
    $core.Iterable<$18.ServiceCategory>? categories,
    $18.ServiceCategory? category,
    $18.ServiceValidationResponse? validationResponse,
    $18.SubProject? subProject,
    $core.Iterable<$18.SubProject>? subProjects,
    $core.String? link,
    $2.Cursor? cursor,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (service != null) {
      $result.service = service;
    }
    if (serviceAttribute != null) {
      $result.serviceAttribute = serviceAttribute;
    }
    if (serviceAttributes != null) {
      $result.serviceAttributes.addAll(serviceAttributes);
    }
    if (services != null) {
      $result.services.addAll(services);
    }
    if (availableServices != null) {
      $result.availableServices.addAll(availableServices);
    }
    if (availableService != null) {
      $result.availableService = availableService;
    }
    if (categories != null) {
      $result.categories.addAll(categories);
    }
    if (category != null) {
      $result.category = category;
    }
    if (validationResponse != null) {
      $result.validationResponse = validationResponse;
    }
    if (subProject != null) {
      $result.subProject = subProject;
    }
    if (subProjects != null) {
      $result.subProjects.addAll(subProjects);
    }
    if (link != null) {
      $result.link = link;
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  ServiceBaseResponse._() : super();
  factory ServiceBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..aOM<$2.Debug>(6, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(7, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$18.Service>(8, _omitFieldNames ? '' : 'service', subBuilder: $18.Service.create)
    ..aOM<$18.ServiceAttribute>(9, _omitFieldNames ? '' : 'serviceAttribute', protoName: 'serviceAttribute', subBuilder: $18.ServiceAttribute.create)
    ..pc<$18.ServiceAttribute>(10, _omitFieldNames ? '' : 'serviceAttributes', $pb.PbFieldType.PM, protoName: 'serviceAttributes', subBuilder: $18.ServiceAttribute.create)
    ..pc<$18.Service>(11, _omitFieldNames ? '' : 'services', $pb.PbFieldType.PM, subBuilder: $18.Service.create)
    ..pc<$18.AvailableService>(12, _omitFieldNames ? '' : 'availableServices', $pb.PbFieldType.PM, protoName: 'availableServices', subBuilder: $18.AvailableService.create)
    ..aOM<$18.AvailableService>(13, _omitFieldNames ? '' : 'availableService', protoName: 'availableService', subBuilder: $18.AvailableService.create)
    ..pc<$18.ServiceCategory>(14, _omitFieldNames ? '' : 'categories', $pb.PbFieldType.PM, subBuilder: $18.ServiceCategory.create)
    ..aOM<$18.ServiceCategory>(15, _omitFieldNames ? '' : 'category', subBuilder: $18.ServiceCategory.create)
    ..aOM<$18.ServiceValidationResponse>(16, _omitFieldNames ? '' : 'validationResponse', protoName: 'validationResponse', subBuilder: $18.ServiceValidationResponse.create)
    ..aOM<$18.SubProject>(17, _omitFieldNames ? '' : 'subProject', protoName: 'subProject', subBuilder: $18.SubProject.create)
    ..pc<$18.SubProject>(18, _omitFieldNames ? '' : 'subProjects', $pb.PbFieldType.PM, protoName: 'subProjects', subBuilder: $18.SubProject.create)
    ..aOS(19, _omitFieldNames ? '' : 'link')
    ..aOM<$2.Cursor>(20, _omitFieldNames ? '' : 'cursor', subBuilder: $2.Cursor.create)
    ..aInt64(21, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceBaseResponse clone() => ServiceBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceBaseResponse copyWith(void Function(ServiceBaseResponse) updates) => super.copyWith((message) => updates(message as ServiceBaseResponse)) as ServiceBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceBaseResponse create() => ServiceBaseResponse._();
  ServiceBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ServiceBaseResponse> createRepeated() => $pb.PbList<ServiceBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ServiceBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceBaseResponse>(create);
  static ServiceBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get timestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set timestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  $2.Debug get debug => $_getN(5);
  @$pb.TagNumber(6)
  set debug($2.Debug v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDebug() => $_has(5);
  @$pb.TagNumber(6)
  void clearDebug() => clearField(6);
  @$pb.TagNumber(6)
  $2.Debug ensureDebug() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get refId => $_getSZ(6);
  @$pb.TagNumber(7)
  set refId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRefId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRefId() => clearField(7);

  @$pb.TagNumber(8)
  $18.Service get service => $_getN(7);
  @$pb.TagNumber(8)
  set service($18.Service v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasService() => $_has(7);
  @$pb.TagNumber(8)
  void clearService() => clearField(8);
  @$pb.TagNumber(8)
  $18.Service ensureService() => $_ensure(7);

  @$pb.TagNumber(9)
  $18.ServiceAttribute get serviceAttribute => $_getN(8);
  @$pb.TagNumber(9)
  set serviceAttribute($18.ServiceAttribute v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasServiceAttribute() => $_has(8);
  @$pb.TagNumber(9)
  void clearServiceAttribute() => clearField(9);
  @$pb.TagNumber(9)
  $18.ServiceAttribute ensureServiceAttribute() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<$18.ServiceAttribute> get serviceAttributes => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$18.Service> get services => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<$18.AvailableService> get availableServices => $_getList(11);

  @$pb.TagNumber(13)
  $18.AvailableService get availableService => $_getN(12);
  @$pb.TagNumber(13)
  set availableService($18.AvailableService v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasAvailableService() => $_has(12);
  @$pb.TagNumber(13)
  void clearAvailableService() => clearField(13);
  @$pb.TagNumber(13)
  $18.AvailableService ensureAvailableService() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.List<$18.ServiceCategory> get categories => $_getList(13);

  @$pb.TagNumber(15)
  $18.ServiceCategory get category => $_getN(14);
  @$pb.TagNumber(15)
  set category($18.ServiceCategory v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasCategory() => $_has(14);
  @$pb.TagNumber(15)
  void clearCategory() => clearField(15);
  @$pb.TagNumber(15)
  $18.ServiceCategory ensureCategory() => $_ensure(14);

  @$pb.TagNumber(16)
  $18.ServiceValidationResponse get validationResponse => $_getN(15);
  @$pb.TagNumber(16)
  set validationResponse($18.ServiceValidationResponse v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasValidationResponse() => $_has(15);
  @$pb.TagNumber(16)
  void clearValidationResponse() => clearField(16);
  @$pb.TagNumber(16)
  $18.ServiceValidationResponse ensureValidationResponse() => $_ensure(15);

  @$pb.TagNumber(17)
  $18.SubProject get subProject => $_getN(16);
  @$pb.TagNumber(17)
  set subProject($18.SubProject v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasSubProject() => $_has(16);
  @$pb.TagNumber(17)
  void clearSubProject() => clearField(17);
  @$pb.TagNumber(17)
  $18.SubProject ensureSubProject() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.List<$18.SubProject> get subProjects => $_getList(17);

  @$pb.TagNumber(19)
  $core.String get link => $_getSZ(18);
  @$pb.TagNumber(19)
  set link($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasLink() => $_has(18);
  @$pb.TagNumber(19)
  void clearLink() => clearField(19);

  @$pb.TagNumber(20)
  $2.Cursor get cursor => $_getN(19);
  @$pb.TagNumber(20)
  set cursor($2.Cursor v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasCursor() => $_has(19);
  @$pb.TagNumber(20)
  void clearCursor() => clearField(20);
  @$pb.TagNumber(20)
  $2.Cursor ensureCursor() => $_ensure(19);

  @$pb.TagNumber(21)
  $fixnum.Int64 get count => $_getI64(20);
  @$pb.TagNumber(21)
  set count($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasCount() => $_has(20);
  @$pb.TagNumber(21)
  void clearCount() => clearField(21);
}

class ServiceRpcApi {
  $pb.RpcClient _client;
  ServiceRpcApi(this._client);

  $async.Future<ServiceBaseResponse> approveService($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ServiceRpc', 'approveService', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> rejectService($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ServiceRpc', 'rejectService', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> getAvailableServices($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ServiceRpc', 'getAvailableServices', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> validateServiceFields($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ServiceRpc', 'validateServiceFields', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> getServices($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ServiceRpc', 'getServices', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> getPendingServices($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ServiceRpc', 'getPendingServices', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> associateService($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ServiceRpc', 'associateService', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> removeServiceAssociation($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ServiceRpc', 'removeServiceAssociation', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> removeServiceAssociationByService($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ServiceRpc', 'removeServiceAssociationByService', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> getEnabledServices($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ServiceRpc', 'getEnabledServices', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> getDisabledServices($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ServiceRpc', 'getDisabledServices', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> getCreatedServices($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ServiceRpc', 'getCreatedServices', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> addService($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ServiceRpc', 'addService', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> getServiceById($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ServiceRpc', 'getServiceById', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> internalGetServiceById($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ServiceRpc', 'internalGetServiceById', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> deleteService($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ServiceRpc', 'deleteService', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> updateServiceAttributes($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ServiceRpc', 'updateServiceAttributes', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> addServiceAttribute($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ServiceRpc', 'addServiceAttribute', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> removeServiceAttribute($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ServiceRpc', 'removeServiceAttribute', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> removeService($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ServiceRpc', 'removeService', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> updateService($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ServiceRpc', 'updateService', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> addServiceCategory($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ServiceRpc', 'addServiceCategory', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> getAllServiceCategory($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ServiceRpc', 'getAllServiceCategory', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> getServiceByServiceCode($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ServiceRpc', 'getServiceByServiceCode', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> archiveProject($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ServiceRpc', 'archiveProject', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> restoreService($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ServiceRpc', 'restoreService', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> generatePublicLink($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ServiceRpc', 'generatePublicLink', request, ServiceBaseResponse())
  ;
}

class ProjectV2RpcApi {
  $pb.RpcClient _client;
  ProjectV2RpcApi(this._client);

  $async.Future<ServiceBaseResponse> getProjects($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ProjectV2Rpc', 'getProjects', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> getProjectsCards($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'ProjectV2Rpc', 'getProjectsCards', request, ServiceBaseResponse())
  ;
}

class SubProjectRpcApi {
  $pb.RpcClient _client;
  SubProjectRpcApi(this._client);

  $async.Future<ServiceBaseResponse> addSubProject($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'SubProjectRpc', 'addSubProject', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> updateSubProject($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'SubProjectRpc', 'updateSubProject', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> deleteSubProject($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'SubProjectRpc', 'deleteSubProject', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> archiveSubProject($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'SubProjectRpc', 'archiveSubProject', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> getSubProjects($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'SubProjectRpc', 'getSubProjects', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> getSubProjectById($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'SubProjectRpc', 'getSubProjectById', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> internal_getSubProjectById($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'SubProjectRpc', 'internal_getSubProjectById', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> addToFavoriteList($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'SubProjectRpc', 'addToFavoriteList', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> addSubProjectWithBoard($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'SubProjectRpc', 'addSubProjectWithBoard', request, ServiceBaseResponse())
  ;
  $async.Future<ServiceBaseResponse> internal_getSubprojectByIds($pb.ClientContext? ctx, ServiceBaseRequest request) =>
    _client.invoke<ServiceBaseResponse>(ctx, 'SubProjectRpc', 'Internal_getSubprojectByIds', request, ServiceBaseResponse())
  ;
}

class SubProjectV2RpcApi {
  $pb.RpcClient _client;
  SubProjectV2RpcApi(this._client);

  $async.Future<$436.FolderBaseResponse> getFolders($pb.ClientContext? ctx, $435.FolderBaseRequest request) =>
    _client.invoke<$436.FolderBaseResponse>(ctx, 'SubProjectV2Rpc', 'GetFolders', request, $436.FolderBaseResponse())
  ;
  $async.Future<$436.FolderBaseResponse> internal_GetFolders($pb.ClientContext? ctx, $435.FolderBaseRequest request) =>
    _client.invoke<$436.FolderBaseResponse>(ctx, 'SubProjectV2Rpc', 'internal_GetFolders', request, $436.FolderBaseResponse())
  ;
  $async.Future<$436.FolderBaseResponse> getFolderById($pb.ClientContext? ctx, $435.FolderBaseRequest request) =>
    _client.invoke<$436.FolderBaseResponse>(ctx, 'SubProjectV2Rpc', 'GetFolderById', request, $436.FolderBaseResponse())
  ;
  $async.Future<$436.FolderBaseResponse> internal_GetFolderById($pb.ClientContext? ctx, $435.FolderBaseRequest request) =>
    _client.invoke<$436.FolderBaseResponse>(ctx, 'SubProjectV2Rpc', 'internal_GetFolderById', request, $436.FolderBaseResponse())
  ;
  $async.Future<$436.FolderBaseResponse> getFolderMembers($pb.ClientContext? ctx, $435.FolderBaseRequest request) =>
    _client.invoke<$436.FolderBaseResponse>(ctx, 'SubProjectV2Rpc', 'GetFolderMembers', request, $436.FolderBaseResponse())
  ;
  $async.Future<$436.FolderBaseResponse> getFolderMembersPermission($pb.ClientContext? ctx, $435.FolderBaseRequest request) =>
    _client.invoke<$436.FolderBaseResponse>(ctx, 'SubProjectV2Rpc', 'GetFolderMembersPermission', request, $436.FolderBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
