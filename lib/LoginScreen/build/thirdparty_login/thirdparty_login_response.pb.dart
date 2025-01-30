//
//  Generated code. Do not modify.
//  source: thirdparty_login/thirdparty_login_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../user.pb.dart' as $11;

class GetLoginWithGoogleDetailResponse extends $pb.GeneratedMessage {
  factory GetLoginWithGoogleDetailResponse({
    $45.Response? response,
    $core.String? loginUrl,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (loginUrl != null) {
      $result.loginUrl = loginUrl;
    }
    return $result;
  }
  GetLoginWithGoogleDetailResponse._() : super();
  factory GetLoginWithGoogleDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLoginWithGoogleDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLoginWithGoogleDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartylogin'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOS(2, _omitFieldNames ? '' : 'loginUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLoginWithGoogleDetailResponse clone() => GetLoginWithGoogleDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLoginWithGoogleDetailResponse copyWith(void Function(GetLoginWithGoogleDetailResponse) updates) => super.copyWith((message) => updates(message as GetLoginWithGoogleDetailResponse)) as GetLoginWithGoogleDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLoginWithGoogleDetailResponse create() => GetLoginWithGoogleDetailResponse._();
  GetLoginWithGoogleDetailResponse createEmptyInstance() => create();
  static $pb.PbList<GetLoginWithGoogleDetailResponse> createRepeated() => $pb.PbList<GetLoginWithGoogleDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLoginWithGoogleDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLoginWithGoogleDetailResponse>(create);
  static GetLoginWithGoogleDetailResponse? _defaultInstance;

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
  $core.String get loginUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set loginUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoginUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoginUrl() => clearField(2);
}

class LoginWithGoogleResponse extends $pb.GeneratedMessage {
  factory LoginWithGoogleResponse({
    $45.Response? response,
    $11.Account? user,
    $core.String? token,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (user != null) {
      $result.user = user;
    }
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  LoginWithGoogleResponse._() : super();
  factory LoginWithGoogleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginWithGoogleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginWithGoogleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.thirdpartylogin'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$11.Account>(2, _omitFieldNames ? '' : 'user', subBuilder: $11.Account.create)
    ..aOS(3, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginWithGoogleResponse clone() => LoginWithGoogleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginWithGoogleResponse copyWith(void Function(LoginWithGoogleResponse) updates) => super.copyWith((message) => updates(message as LoginWithGoogleResponse)) as LoginWithGoogleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginWithGoogleResponse create() => LoginWithGoogleResponse._();
  LoginWithGoogleResponse createEmptyInstance() => create();
  static $pb.PbList<LoginWithGoogleResponse> createRepeated() => $pb.PbList<LoginWithGoogleResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginWithGoogleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginWithGoogleResponse>(create);
  static LoginWithGoogleResponse? _defaultInstance;

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
  $11.Account get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($11.Account v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $11.Account ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
