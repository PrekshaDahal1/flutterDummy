//
//  Generated code. Do not modify.
//  source: thirdparty_login/thirdparty_login_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../auth_enums.pbenum.dart' as $40;
import '../commons/request.pb.dart' as $43;
import 'thirdparty_login_request.pbenum.dart';

export 'thirdparty_login_request.pbenum.dart';

class GetLoginWithGoogleDetailRequest extends $pb.GeneratedMessage {
  factory GetLoginWithGoogleDetailRequest({
    $43.Request? request,
    $core.String? origin,
    $core.Iterable<GetLoginWithGoogleDetailRequest_GoogleAuthScope>? scope,
    $core.String? redirectUri,
    $core.String? uriState,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (origin != null) {
      $result.origin = origin;
    }
    if (scope != null) {
      $result.scope.addAll(scope);
    }
    if (redirectUri != null) {
      $result.redirectUri = redirectUri;
    }
    if (uriState != null) {
      $result.uriState = uriState;
    }
    return $result;
  }
  GetLoginWithGoogleDetailRequest._() : super();
  factory GetLoginWithGoogleDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLoginWithGoogleDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLoginWithGoogleDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartylogin'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'origin')
    ..pc<GetLoginWithGoogleDetailRequest_GoogleAuthScope>(3, _omitFieldNames ? '' : 'scope', $pb.PbFieldType.KE, valueOf: GetLoginWithGoogleDetailRequest_GoogleAuthScope.valueOf, enumValues: GetLoginWithGoogleDetailRequest_GoogleAuthScope.values, defaultEnumValue: GetLoginWithGoogleDetailRequest_GoogleAuthScope.UNKNOWN_SCOPE)
    ..aOS(4, _omitFieldNames ? '' : 'redirectUri')
    ..aOS(5, _omitFieldNames ? '' : 'uriState')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLoginWithGoogleDetailRequest clone() => GetLoginWithGoogleDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLoginWithGoogleDetailRequest copyWith(void Function(GetLoginWithGoogleDetailRequest) updates) => super.copyWith((message) => updates(message as GetLoginWithGoogleDetailRequest)) as GetLoginWithGoogleDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLoginWithGoogleDetailRequest create() => GetLoginWithGoogleDetailRequest._();
  GetLoginWithGoogleDetailRequest createEmptyInstance() => create();
  static $pb.PbList<GetLoginWithGoogleDetailRequest> createRepeated() => $pb.PbList<GetLoginWithGoogleDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLoginWithGoogleDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLoginWithGoogleDetailRequest>(create);
  static GetLoginWithGoogleDetailRequest? _defaultInstance;

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
  $core.String get origin => $_getSZ(1);
  @$pb.TagNumber(2)
  set origin($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrigin() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrigin() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<GetLoginWithGoogleDetailRequest_GoogleAuthScope> get scope => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get redirectUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set redirectUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRedirectUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearRedirectUri() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get uriState => $_getSZ(4);
  @$pb.TagNumber(5)
  set uriState($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUriState() => $_has(4);
  @$pb.TagNumber(5)
  void clearUriState() => clearField(5);
}

class LoginWithGoogleRequest extends $pb.GeneratedMessage {
  factory LoginWithGoogleRequest({
    $43.Request? request,
    $core.String? authCode,
    $core.String? redirectUri,
    $40.AuthorizationScope? authScope,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (authCode != null) {
      $result.authCode = authCode;
    }
    if (redirectUri != null) {
      $result.redirectUri = redirectUri;
    }
    if (authScope != null) {
      $result.authScope = authScope;
    }
    return $result;
  }
  LoginWithGoogleRequest._() : super();
  factory LoginWithGoogleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginWithGoogleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginWithGoogleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartylogin'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'authCode')
    ..aOS(3, _omitFieldNames ? '' : 'redirectUri')
    ..e<$40.AuthorizationScope>(4, _omitFieldNames ? '' : 'authScope', $pb.PbFieldType.OE, protoName: 'authScope', defaultOrMaker: $40.AuthorizationScope.AUTHORIZATION_SCOPE_ANYDONE, valueOf: $40.AuthorizationScope.valueOf, enumValues: $40.AuthorizationScope.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginWithGoogleRequest clone() => LoginWithGoogleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginWithGoogleRequest copyWith(void Function(LoginWithGoogleRequest) updates) => super.copyWith((message) => updates(message as LoginWithGoogleRequest)) as LoginWithGoogleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginWithGoogleRequest create() => LoginWithGoogleRequest._();
  LoginWithGoogleRequest createEmptyInstance() => create();
  static $pb.PbList<LoginWithGoogleRequest> createRepeated() => $pb.PbList<LoginWithGoogleRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginWithGoogleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginWithGoogleRequest>(create);
  static LoginWithGoogleRequest? _defaultInstance;

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
  $core.String get authCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set authCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get redirectUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set redirectUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRedirectUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearRedirectUri() => clearField(3);

  @$pb.TagNumber(4)
  $40.AuthorizationScope get authScope => $_getN(3);
  @$pb.TagNumber(4)
  set authScope($40.AuthorizationScope v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuthScope() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthScope() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
