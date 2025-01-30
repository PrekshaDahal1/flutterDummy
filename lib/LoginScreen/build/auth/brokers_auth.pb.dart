//
//  Generated code. Do not modify.
//  source: auth/brokers_auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'brokers_auth.pbenum.dart';

export 'brokers_auth.pbenum.dart';

class BrokerAuthenticateRequest extends $pb.GeneratedMessage {
  factory BrokerAuthenticateRequest({
    $core.String? username,
    $core.String? token,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  BrokerAuthenticateRequest._() : super();
  factory BrokerAuthenticateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrokerAuthenticateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrokerAuthenticateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrokerAuthenticateRequest clone() => BrokerAuthenticateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrokerAuthenticateRequest copyWith(void Function(BrokerAuthenticateRequest) updates) => super.copyWith((message) => updates(message as BrokerAuthenticateRequest)) as BrokerAuthenticateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrokerAuthenticateRequest create() => BrokerAuthenticateRequest._();
  BrokerAuthenticateRequest createEmptyInstance() => create();
  static $pb.PbList<BrokerAuthenticateRequest> createRepeated() => $pb.PbList<BrokerAuthenticateRequest>();
  @$core.pragma('dart2js:noInline')
  static BrokerAuthenticateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrokerAuthenticateRequest>(create);
  static BrokerAuthenticateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);
}

class BrokerAuthorizeRequest extends $pb.GeneratedMessage {
  factory BrokerAuthorizeRequest({
    $core.String? username,
    $core.String? client,
    $core.String? topic,
    BrokerAuthorizeRequest_ActionType? actionType,
    $core.String? ipAddress,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    if (client != null) {
      $result.client = client;
    }
    if (topic != null) {
      $result.topic = topic;
    }
    if (actionType != null) {
      $result.actionType = actionType;
    }
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    return $result;
  }
  BrokerAuthorizeRequest._() : super();
  factory BrokerAuthorizeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrokerAuthorizeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrokerAuthorizeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'client')
    ..aOS(3, _omitFieldNames ? '' : 'topic')
    ..e<BrokerAuthorizeRequest_ActionType>(4, _omitFieldNames ? '' : 'actionType', $pb.PbFieldType.OE, protoName: 'actionType', defaultOrMaker: BrokerAuthorizeRequest_ActionType.UNKNOWN_ACTION_TYPE, valueOf: BrokerAuthorizeRequest_ActionType.valueOf, enumValues: BrokerAuthorizeRequest_ActionType.values)
    ..aOS(5, _omitFieldNames ? '' : 'ipAddress', protoName: 'ipAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrokerAuthorizeRequest clone() => BrokerAuthorizeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrokerAuthorizeRequest copyWith(void Function(BrokerAuthorizeRequest) updates) => super.copyWith((message) => updates(message as BrokerAuthorizeRequest)) as BrokerAuthorizeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrokerAuthorizeRequest create() => BrokerAuthorizeRequest._();
  BrokerAuthorizeRequest createEmptyInstance() => create();
  static $pb.PbList<BrokerAuthorizeRequest> createRepeated() => $pb.PbList<BrokerAuthorizeRequest>();
  @$core.pragma('dart2js:noInline')
  static BrokerAuthorizeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrokerAuthorizeRequest>(create);
  static BrokerAuthorizeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get client => $_getSZ(1);
  @$pb.TagNumber(2)
  set client($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClient() => $_has(1);
  @$pb.TagNumber(2)
  void clearClient() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get topic => $_getSZ(2);
  @$pb.TagNumber(3)
  set topic($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTopic() => $_has(2);
  @$pb.TagNumber(3)
  void clearTopic() => clearField(3);

  @$pb.TagNumber(4)
  BrokerAuthorizeRequest_ActionType get actionType => $_getN(3);
  @$pb.TagNumber(4)
  set actionType(BrokerAuthorizeRequest_ActionType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasActionType() => $_has(3);
  @$pb.TagNumber(4)
  void clearActionType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get ipAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set ipAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIpAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearIpAddress() => clearField(5);
}

class EmqxApiAuthenticateRequest extends $pb.GeneratedMessage {
  factory EmqxApiAuthenticateRequest({
    $core.String? username,
    $core.String? token,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  EmqxApiAuthenticateRequest._() : super();
  factory EmqxApiAuthenticateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmqxApiAuthenticateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmqxApiAuthenticateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmqxApiAuthenticateRequest clone() => EmqxApiAuthenticateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmqxApiAuthenticateRequest copyWith(void Function(EmqxApiAuthenticateRequest) updates) => super.copyWith((message) => updates(message as EmqxApiAuthenticateRequest)) as EmqxApiAuthenticateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmqxApiAuthenticateRequest create() => EmqxApiAuthenticateRequest._();
  EmqxApiAuthenticateRequest createEmptyInstance() => create();
  static $pb.PbList<EmqxApiAuthenticateRequest> createRepeated() => $pb.PbList<EmqxApiAuthenticateRequest>();
  @$core.pragma('dart2js:noInline')
  static EmqxApiAuthenticateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmqxApiAuthenticateRequest>(create);
  static EmqxApiAuthenticateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);
}

class EmqxApiAuthenticateResponse extends $pb.GeneratedMessage {
  factory EmqxApiAuthenticateResponse({
    $core.String? result,
    $core.bool? superUser,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    if (superUser != null) {
      $result.superUser = superUser;
    }
    return $result;
  }
  EmqxApiAuthenticateResponse._() : super();
  factory EmqxApiAuthenticateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmqxApiAuthenticateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmqxApiAuthenticateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'result')
    ..aOB(2, _omitFieldNames ? '' : 'superUser', protoName: 'superUser')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmqxApiAuthenticateResponse clone() => EmqxApiAuthenticateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmqxApiAuthenticateResponse copyWith(void Function(EmqxApiAuthenticateResponse) updates) => super.copyWith((message) => updates(message as EmqxApiAuthenticateResponse)) as EmqxApiAuthenticateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmqxApiAuthenticateResponse create() => EmqxApiAuthenticateResponse._();
  EmqxApiAuthenticateResponse createEmptyInstance() => create();
  static $pb.PbList<EmqxApiAuthenticateResponse> createRepeated() => $pb.PbList<EmqxApiAuthenticateResponse>();
  @$core.pragma('dart2js:noInline')
  static EmqxApiAuthenticateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmqxApiAuthenticateResponse>(create);
  static EmqxApiAuthenticateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get result => $_getSZ(0);
  @$pb.TagNumber(1)
  set result($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get superUser => $_getBF(1);
  @$pb.TagNumber(2)
  set superUser($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuperUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuperUser() => clearField(2);
}

class EmqxApiAuthorizeRequest extends $pb.GeneratedMessage {
  factory EmqxApiAuthorizeRequest({
    $core.String? username,
    $core.String? client,
    $core.String? topic,
    $core.String? actionType,
    $core.String? ipAddress,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    if (client != null) {
      $result.client = client;
    }
    if (topic != null) {
      $result.topic = topic;
    }
    if (actionType != null) {
      $result.actionType = actionType;
    }
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    return $result;
  }
  EmqxApiAuthorizeRequest._() : super();
  factory EmqxApiAuthorizeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmqxApiAuthorizeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmqxApiAuthorizeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'client')
    ..aOS(3, _omitFieldNames ? '' : 'topic')
    ..aOS(4, _omitFieldNames ? '' : 'actionType', protoName: 'actionType')
    ..aOS(5, _omitFieldNames ? '' : 'ipAddress', protoName: 'ipAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmqxApiAuthorizeRequest clone() => EmqxApiAuthorizeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmqxApiAuthorizeRequest copyWith(void Function(EmqxApiAuthorizeRequest) updates) => super.copyWith((message) => updates(message as EmqxApiAuthorizeRequest)) as EmqxApiAuthorizeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmqxApiAuthorizeRequest create() => EmqxApiAuthorizeRequest._();
  EmqxApiAuthorizeRequest createEmptyInstance() => create();
  static $pb.PbList<EmqxApiAuthorizeRequest> createRepeated() => $pb.PbList<EmqxApiAuthorizeRequest>();
  @$core.pragma('dart2js:noInline')
  static EmqxApiAuthorizeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmqxApiAuthorizeRequest>(create);
  static EmqxApiAuthorizeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get client => $_getSZ(1);
  @$pb.TagNumber(2)
  set client($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClient() => $_has(1);
  @$pb.TagNumber(2)
  void clearClient() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get topic => $_getSZ(2);
  @$pb.TagNumber(3)
  set topic($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTopic() => $_has(2);
  @$pb.TagNumber(3)
  void clearTopic() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get actionType => $_getSZ(3);
  @$pb.TagNumber(4)
  set actionType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasActionType() => $_has(3);
  @$pb.TagNumber(4)
  void clearActionType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get ipAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set ipAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIpAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearIpAddress() => clearField(5);
}

class EmqxApiAuthorizeResponse extends $pb.GeneratedMessage {
  factory EmqxApiAuthorizeResponse({
    $core.String? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  EmqxApiAuthorizeResponse._() : super();
  factory EmqxApiAuthorizeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmqxApiAuthorizeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmqxApiAuthorizeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'result')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmqxApiAuthorizeResponse clone() => EmqxApiAuthorizeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmqxApiAuthorizeResponse copyWith(void Function(EmqxApiAuthorizeResponse) updates) => super.copyWith((message) => updates(message as EmqxApiAuthorizeResponse)) as EmqxApiAuthorizeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmqxApiAuthorizeResponse create() => EmqxApiAuthorizeResponse._();
  EmqxApiAuthorizeResponse createEmptyInstance() => create();
  static $pb.PbList<EmqxApiAuthorizeResponse> createRepeated() => $pb.PbList<EmqxApiAuthorizeResponse>();
  @$core.pragma('dart2js:noInline')
  static EmqxApiAuthorizeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmqxApiAuthorizeResponse>(create);
  static EmqxApiAuthorizeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get result => $_getSZ(0);
  @$pb.TagNumber(1)
  set result($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
