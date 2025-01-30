//
//  Generated code. Do not modify.
//  source: conversation/customer_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../commons/response.pb.dart' as $45;
import 'app_association.pb.dart' as $615;
import 'conversation_customer.pb.dart' as $37;

class GetCustomerRequest extends $pb.GeneratedMessage {
  factory GetCustomerRequest({
    $core.String? emailOrPhone,
    $core.String? workspaceId,
    $core.String? fullName,
  }) {
    final $result = create();
    if (emailOrPhone != null) {
      $result.emailOrPhone = emailOrPhone;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    return $result;
  }
  GetCustomerRequest._() : super();
  factory GetCustomerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.customer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'emailOrPhone', protoName: 'emailOrPhone')
    ..aOS(2, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(3, _omitFieldNames ? '' : 'fullName', protoName: 'fullName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomerRequest clone() => GetCustomerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomerRequest copyWith(void Function(GetCustomerRequest) updates) => super.copyWith((message) => updates(message as GetCustomerRequest)) as GetCustomerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomerRequest create() => GetCustomerRequest._();
  GetCustomerRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomerRequest> createRepeated() => $pb.PbList<GetCustomerRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomerRequest>(create);
  static GetCustomerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get emailOrPhone => $_getSZ(0);
  @$pb.TagNumber(1)
  set emailOrPhone($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmailOrPhone() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailOrPhone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workspaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workspaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkspaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspaceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fullName => $_getSZ(2);
  @$pb.TagNumber(3)
  set fullName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFullName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFullName() => clearField(3);
}

class GetCustomerResponse extends $pb.GeneratedMessage {
  factory GetCustomerResponse({
    $37.ConversationCustomer? customer,
  }) {
    final $result = create();
    if (customer != null) {
      $result.customer = customer;
    }
    return $result;
  }
  GetCustomerResponse._() : super();
  factory GetCustomerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.customer'), createEmptyInstance: create)
    ..aOM<$37.ConversationCustomer>(1, _omitFieldNames ? '' : 'customer', subBuilder: $37.ConversationCustomer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomerResponse clone() => GetCustomerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomerResponse copyWith(void Function(GetCustomerResponse) updates) => super.copyWith((message) => updates(message as GetCustomerResponse)) as GetCustomerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomerResponse create() => GetCustomerResponse._();
  GetCustomerResponse createEmptyInstance() => create();
  static $pb.PbList<GetCustomerResponse> createRepeated() => $pb.PbList<GetCustomerResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomerResponse>(create);
  static GetCustomerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $37.ConversationCustomer get customer => $_getN(0);
  @$pb.TagNumber(1)
  set customer($37.ConversationCustomer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomer() => clearField(1);
  @$pb.TagNumber(1)
  $37.ConversationCustomer ensureCustomer() => $_ensure(0);
}

class AddCustomerRequest extends $pb.GeneratedMessage {
  factory AddCustomerRequest({
    $37.ConversationCustomer? customer,
    $615.AssociatedApp? app,
  }) {
    final $result = create();
    if (customer != null) {
      $result.customer = customer;
    }
    if (app != null) {
      $result.app = app;
    }
    return $result;
  }
  AddCustomerRequest._() : super();
  factory AddCustomerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCustomerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCustomerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.customer'), createEmptyInstance: create)
    ..aOM<$37.ConversationCustomer>(2, _omitFieldNames ? '' : 'customer', subBuilder: $37.ConversationCustomer.create)
    ..aOM<$615.AssociatedApp>(3, _omitFieldNames ? '' : 'app', subBuilder: $615.AssociatedApp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCustomerRequest clone() => AddCustomerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCustomerRequest copyWith(void Function(AddCustomerRequest) updates) => super.copyWith((message) => updates(message as AddCustomerRequest)) as AddCustomerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCustomerRequest create() => AddCustomerRequest._();
  AddCustomerRequest createEmptyInstance() => create();
  static $pb.PbList<AddCustomerRequest> createRepeated() => $pb.PbList<AddCustomerRequest>();
  @$core.pragma('dart2js:noInline')
  static AddCustomerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCustomerRequest>(create);
  static AddCustomerRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $37.ConversationCustomer get customer => $_getN(0);
  @$pb.TagNumber(2)
  set customer($37.ConversationCustomer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(2)
  void clearCustomer() => clearField(2);
  @$pb.TagNumber(2)
  $37.ConversationCustomer ensureCustomer() => $_ensure(0);

  @$pb.TagNumber(3)
  $615.AssociatedApp get app => $_getN(1);
  @$pb.TagNumber(3)
  set app($615.AssociatedApp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasApp() => $_has(1);
  @$pb.TagNumber(3)
  void clearApp() => clearField(3);
  @$pb.TagNumber(3)
  $615.AssociatedApp ensureApp() => $_ensure(1);
}

class AddCustomerResponse extends $pb.GeneratedMessage {
  factory AddCustomerResponse({
    $37.ConversationCustomer? customer,
  }) {
    final $result = create();
    if (customer != null) {
      $result.customer = customer;
    }
    return $result;
  }
  AddCustomerResponse._() : super();
  factory AddCustomerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCustomerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCustomerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.customer'), createEmptyInstance: create)
    ..aOM<$37.ConversationCustomer>(1, _omitFieldNames ? '' : 'customer', subBuilder: $37.ConversationCustomer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCustomerResponse clone() => AddCustomerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCustomerResponse copyWith(void Function(AddCustomerResponse) updates) => super.copyWith((message) => updates(message as AddCustomerResponse)) as AddCustomerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCustomerResponse create() => AddCustomerResponse._();
  AddCustomerResponse createEmptyInstance() => create();
  static $pb.PbList<AddCustomerResponse> createRepeated() => $pb.PbList<AddCustomerResponse>();
  @$core.pragma('dart2js:noInline')
  static AddCustomerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCustomerResponse>(create);
  static AddCustomerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $37.ConversationCustomer get customer => $_getN(0);
  @$pb.TagNumber(1)
  set customer($37.ConversationCustomer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomer() => clearField(1);
  @$pb.TagNumber(1)
  $37.ConversationCustomer ensureCustomer() => $_ensure(0);
}

class UpdateCustomerRequest extends $pb.GeneratedMessage {
  factory UpdateCustomerRequest({
    $37.ConversationCustomer? customer,
    $core.String? integrationAssociationId,
  }) {
    final $result = create();
    if (customer != null) {
      $result.customer = customer;
    }
    if (integrationAssociationId != null) {
      $result.integrationAssociationId = integrationAssociationId;
    }
    return $result;
  }
  UpdateCustomerRequest._() : super();
  factory UpdateCustomerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCustomerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCustomerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.customer'), createEmptyInstance: create)
    ..aOM<$37.ConversationCustomer>(1, _omitFieldNames ? '' : 'customer', subBuilder: $37.ConversationCustomer.create)
    ..aOS(2, _omitFieldNames ? '' : 'integrationAssociationId', protoName: 'integrationAssociationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCustomerRequest clone() => UpdateCustomerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCustomerRequest copyWith(void Function(UpdateCustomerRequest) updates) => super.copyWith((message) => updates(message as UpdateCustomerRequest)) as UpdateCustomerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCustomerRequest create() => UpdateCustomerRequest._();
  UpdateCustomerRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCustomerRequest> createRepeated() => $pb.PbList<UpdateCustomerRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCustomerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCustomerRequest>(create);
  static UpdateCustomerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $37.ConversationCustomer get customer => $_getN(0);
  @$pb.TagNumber(1)
  set customer($37.ConversationCustomer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomer() => clearField(1);
  @$pb.TagNumber(1)
  $37.ConversationCustomer ensureCustomer() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get integrationAssociationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set integrationAssociationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegrationAssociationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegrationAssociationId() => clearField(2);
}

class UpdateCustomerResponse extends $pb.GeneratedMessage {
  factory UpdateCustomerResponse({
    $37.ConversationCustomer? customer,
  }) {
    final $result = create();
    if (customer != null) {
      $result.customer = customer;
    }
    return $result;
  }
  UpdateCustomerResponse._() : super();
  factory UpdateCustomerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCustomerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCustomerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.customer'), createEmptyInstance: create)
    ..aOM<$37.ConversationCustomer>(1, _omitFieldNames ? '' : 'customer', subBuilder: $37.ConversationCustomer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCustomerResponse clone() => UpdateCustomerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCustomerResponse copyWith(void Function(UpdateCustomerResponse) updates) => super.copyWith((message) => updates(message as UpdateCustomerResponse)) as UpdateCustomerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCustomerResponse create() => UpdateCustomerResponse._();
  UpdateCustomerResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCustomerResponse> createRepeated() => $pb.PbList<UpdateCustomerResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCustomerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCustomerResponse>(create);
  static UpdateCustomerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $37.ConversationCustomer get customer => $_getN(0);
  @$pb.TagNumber(1)
  set customer($37.ConversationCustomer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomer() => clearField(1);
  @$pb.TagNumber(1)
  $37.ConversationCustomer ensureCustomer() => $_ensure(0);
}

class CustomerBaseRequest extends $pb.GeneratedMessage {
  factory CustomerBaseRequest({
    $43.Request? request,
    AddCustomerRequest? addCustomerReq,
    GetCustomerRequest? getCustomerReq,
    UpdateCustomerRequest? updateCustomerReq,
    GetCustomerByIdRequest? getByIdRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (addCustomerReq != null) {
      $result.addCustomerReq = addCustomerReq;
    }
    if (getCustomerReq != null) {
      $result.getCustomerReq = getCustomerReq;
    }
    if (updateCustomerReq != null) {
      $result.updateCustomerReq = updateCustomerReq;
    }
    if (getByIdRequest != null) {
      $result.getByIdRequest = getByIdRequest;
    }
    return $result;
  }
  CustomerBaseRequest._() : super();
  factory CustomerBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.customer'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<AddCustomerRequest>(2, _omitFieldNames ? '' : 'addCustomerReq', protoName: 'addCustomerReq', subBuilder: AddCustomerRequest.create)
    ..aOM<GetCustomerRequest>(3, _omitFieldNames ? '' : 'getCustomerReq', protoName: 'getCustomerReq', subBuilder: GetCustomerRequest.create)
    ..aOM<UpdateCustomerRequest>(4, _omitFieldNames ? '' : 'updateCustomerReq', protoName: 'updateCustomerReq', subBuilder: UpdateCustomerRequest.create)
    ..aOM<GetCustomerByIdRequest>(5, _omitFieldNames ? '' : 'getByIdRequest', protoName: 'getByIdRequest', subBuilder: GetCustomerByIdRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerBaseRequest clone() => CustomerBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerBaseRequest copyWith(void Function(CustomerBaseRequest) updates) => super.copyWith((message) => updates(message as CustomerBaseRequest)) as CustomerBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerBaseRequest create() => CustomerBaseRequest._();
  CustomerBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CustomerBaseRequest> createRepeated() => $pb.PbList<CustomerBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CustomerBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerBaseRequest>(create);
  static CustomerBaseRequest? _defaultInstance;

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
  AddCustomerRequest get addCustomerReq => $_getN(1);
  @$pb.TagNumber(2)
  set addCustomerReq(AddCustomerRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddCustomerReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddCustomerReq() => clearField(2);
  @$pb.TagNumber(2)
  AddCustomerRequest ensureAddCustomerReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetCustomerRequest get getCustomerReq => $_getN(2);
  @$pb.TagNumber(3)
  set getCustomerReq(GetCustomerRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetCustomerReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetCustomerReq() => clearField(3);
  @$pb.TagNumber(3)
  GetCustomerRequest ensureGetCustomerReq() => $_ensure(2);

  @$pb.TagNumber(4)
  UpdateCustomerRequest get updateCustomerReq => $_getN(3);
  @$pb.TagNumber(4)
  set updateCustomerReq(UpdateCustomerRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateCustomerReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateCustomerReq() => clearField(4);
  @$pb.TagNumber(4)
  UpdateCustomerRequest ensureUpdateCustomerReq() => $_ensure(3);

  @$pb.TagNumber(5)
  GetCustomerByIdRequest get getByIdRequest => $_getN(4);
  @$pb.TagNumber(5)
  set getByIdRequest(GetCustomerByIdRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGetByIdRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearGetByIdRequest() => clearField(5);
  @$pb.TagNumber(5)
  GetCustomerByIdRequest ensureGetByIdRequest() => $_ensure(4);
}

class CustomerBaseResponse extends $pb.GeneratedMessage {
  factory CustomerBaseResponse({
    $45.Response? response,
    AddCustomerResponse? addCustomerRes,
    GetCustomerResponse? getCustomerRes,
    UpdateCustomerResponse? updateCustomerResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (addCustomerRes != null) {
      $result.addCustomerRes = addCustomerRes;
    }
    if (getCustomerRes != null) {
      $result.getCustomerRes = getCustomerRes;
    }
    if (updateCustomerResponse != null) {
      $result.updateCustomerResponse = updateCustomerResponse;
    }
    return $result;
  }
  CustomerBaseResponse._() : super();
  factory CustomerBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.customer'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<AddCustomerResponse>(2, _omitFieldNames ? '' : 'addCustomerRes', protoName: 'addCustomerRes', subBuilder: AddCustomerResponse.create)
    ..aOM<GetCustomerResponse>(3, _omitFieldNames ? '' : 'getCustomerRes', protoName: 'getCustomerRes', subBuilder: GetCustomerResponse.create)
    ..aOM<UpdateCustomerResponse>(4, _omitFieldNames ? '' : 'updateCustomerResponse', protoName: 'updateCustomerResponse', subBuilder: UpdateCustomerResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerBaseResponse clone() => CustomerBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerBaseResponse copyWith(void Function(CustomerBaseResponse) updates) => super.copyWith((message) => updates(message as CustomerBaseResponse)) as CustomerBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerBaseResponse create() => CustomerBaseResponse._();
  CustomerBaseResponse createEmptyInstance() => create();
  static $pb.PbList<CustomerBaseResponse> createRepeated() => $pb.PbList<CustomerBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CustomerBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerBaseResponse>(create);
  static CustomerBaseResponse? _defaultInstance;

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
  AddCustomerResponse get addCustomerRes => $_getN(1);
  @$pb.TagNumber(2)
  set addCustomerRes(AddCustomerResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddCustomerRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddCustomerRes() => clearField(2);
  @$pb.TagNumber(2)
  AddCustomerResponse ensureAddCustomerRes() => $_ensure(1);

  @$pb.TagNumber(3)
  GetCustomerResponse get getCustomerRes => $_getN(2);
  @$pb.TagNumber(3)
  set getCustomerRes(GetCustomerResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetCustomerRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetCustomerRes() => clearField(3);
  @$pb.TagNumber(3)
  GetCustomerResponse ensureGetCustomerRes() => $_ensure(2);

  @$pb.TagNumber(4)
  UpdateCustomerResponse get updateCustomerResponse => $_getN(3);
  @$pb.TagNumber(4)
  set updateCustomerResponse(UpdateCustomerResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateCustomerResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateCustomerResponse() => clearField(4);
  @$pb.TagNumber(4)
  UpdateCustomerResponse ensureUpdateCustomerResponse() => $_ensure(3);
}

class GetCustomerByIdRequest extends $pb.GeneratedMessage {
  factory GetCustomerByIdRequest({
    $core.String? customerId,
    $core.String? fullName,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    return $result;
  }
  GetCustomerByIdRequest._() : super();
  factory GetCustomerByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomerByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomerByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.customer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId', protoName: 'customerId')
    ..aOS(2, _omitFieldNames ? '' : 'fullName', protoName: 'fullName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomerByIdRequest clone() => GetCustomerByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomerByIdRequest copyWith(void Function(GetCustomerByIdRequest) updates) => super.copyWith((message) => updates(message as GetCustomerByIdRequest)) as GetCustomerByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomerByIdRequest create() => GetCustomerByIdRequest._();
  GetCustomerByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomerByIdRequest> createRepeated() => $pb.PbList<GetCustomerByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomerByIdRequest>(create);
  static GetCustomerByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fullName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullName() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
