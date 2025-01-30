//
//  Generated code. Do not modify.
//  source: auth/guest_auth_req_resp.proto
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
import 'guest_auth.pb.dart' as $38;

class GuestLoginRequest extends $pb.GeneratedMessage {
  factory GuestLoginRequest({
    $38.GuestDetail? guestLogin,
  }) {
    final $result = create();
    if (guestLogin != null) {
      $result.guestLogin = guestLogin;
    }
    return $result;
  }
  GuestLoginRequest._() : super();
  factory GuestLoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuestLoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GuestLoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$38.GuestDetail>(1, _omitFieldNames ? '' : 'guestLogin', protoName: 'guestLogin', subBuilder: $38.GuestDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuestLoginRequest clone() => GuestLoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuestLoginRequest copyWith(void Function(GuestLoginRequest) updates) => super.copyWith((message) => updates(message as GuestLoginRequest)) as GuestLoginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GuestLoginRequest create() => GuestLoginRequest._();
  GuestLoginRequest createEmptyInstance() => create();
  static $pb.PbList<GuestLoginRequest> createRepeated() => $pb.PbList<GuestLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static GuestLoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuestLoginRequest>(create);
  static GuestLoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $38.GuestDetail get guestLogin => $_getN(0);
  @$pb.TagNumber(1)
  set guestLogin($38.GuestDetail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuestLogin() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuestLogin() => clearField(1);
  @$pb.TagNumber(1)
  $38.GuestDetail ensureGuestLogin() => $_ensure(0);
}

class GuestLoginResponse extends $pb.GeneratedMessage {
  factory GuestLoginResponse({
    $38.GuestDetail? guestLogin,
  }) {
    final $result = create();
    if (guestLogin != null) {
      $result.guestLogin = guestLogin;
    }
    return $result;
  }
  GuestLoginResponse._() : super();
  factory GuestLoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuestLoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GuestLoginResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$38.GuestDetail>(1, _omitFieldNames ? '' : 'guestLogin', protoName: 'guestLogin', subBuilder: $38.GuestDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuestLoginResponse clone() => GuestLoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuestLoginResponse copyWith(void Function(GuestLoginResponse) updates) => super.copyWith((message) => updates(message as GuestLoginResponse)) as GuestLoginResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GuestLoginResponse create() => GuestLoginResponse._();
  GuestLoginResponse createEmptyInstance() => create();
  static $pb.PbList<GuestLoginResponse> createRepeated() => $pb.PbList<GuestLoginResponse>();
  @$core.pragma('dart2js:noInline')
  static GuestLoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuestLoginResponse>(create);
  static GuestLoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $38.GuestDetail get guestLogin => $_getN(0);
  @$pb.TagNumber(1)
  set guestLogin($38.GuestDetail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuestLogin() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuestLogin() => clearField(1);
  @$pb.TagNumber(1)
  $38.GuestDetail ensureGuestLogin() => $_ensure(0);
}

class VerifyGuestLoginRequest extends $pb.GeneratedMessage {
  factory VerifyGuestLoginRequest({
    $core.String? pin,
    $core.String? email,
  }) {
    final $result = create();
    if (pin != null) {
      $result.pin = pin;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  VerifyGuestLoginRequest._() : super();
  factory VerifyGuestLoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyGuestLoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyGuestLoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pin')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyGuestLoginRequest clone() => VerifyGuestLoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyGuestLoginRequest copyWith(void Function(VerifyGuestLoginRequest) updates) => super.copyWith((message) => updates(message as VerifyGuestLoginRequest)) as VerifyGuestLoginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyGuestLoginRequest create() => VerifyGuestLoginRequest._();
  VerifyGuestLoginRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyGuestLoginRequest> createRepeated() => $pb.PbList<VerifyGuestLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyGuestLoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyGuestLoginRequest>(create);
  static VerifyGuestLoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pin => $_getSZ(0);
  @$pb.TagNumber(1)
  set pin($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPin() => $_has(0);
  @$pb.TagNumber(1)
  void clearPin() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);
}

class VerifyGuestLoginResponse extends $pb.GeneratedMessage {
  factory VerifyGuestLoginResponse({
    $38.GuestDetail? guestLogin,
    $core.String? token,
    $core.String? rtcRelayToken,
  }) {
    final $result = create();
    if (guestLogin != null) {
      $result.guestLogin = guestLogin;
    }
    if (token != null) {
      $result.token = token;
    }
    if (rtcRelayToken != null) {
      $result.rtcRelayToken = rtcRelayToken;
    }
    return $result;
  }
  VerifyGuestLoginResponse._() : super();
  factory VerifyGuestLoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyGuestLoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyGuestLoginResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$38.GuestDetail>(1, _omitFieldNames ? '' : 'guestLogin', protoName: 'guestLogin', subBuilder: $38.GuestDetail.create)
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOS(3, _omitFieldNames ? '' : 'rtcRelayToken', protoName: 'rtcRelayToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyGuestLoginResponse clone() => VerifyGuestLoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyGuestLoginResponse copyWith(void Function(VerifyGuestLoginResponse) updates) => super.copyWith((message) => updates(message as VerifyGuestLoginResponse)) as VerifyGuestLoginResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyGuestLoginResponse create() => VerifyGuestLoginResponse._();
  VerifyGuestLoginResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyGuestLoginResponse> createRepeated() => $pb.PbList<VerifyGuestLoginResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyGuestLoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyGuestLoginResponse>(create);
  static VerifyGuestLoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $38.GuestDetail get guestLogin => $_getN(0);
  @$pb.TagNumber(1)
  set guestLogin($38.GuestDetail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuestLogin() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuestLogin() => clearField(1);
  @$pb.TagNumber(1)
  $38.GuestDetail ensureGuestLogin() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get rtcRelayToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set rtcRelayToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRtcRelayToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearRtcRelayToken() => clearField(3);
}

class GuestAuthBaseRequest extends $pb.GeneratedMessage {
  factory GuestAuthBaseRequest({
    $43.AuthRequest? request,
    GuestLoginRequest? guestLoginReq,
    VerifyGuestLoginRequest? verifyReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (guestLoginReq != null) {
      $result.guestLoginReq = guestLoginReq;
    }
    if (verifyReq != null) {
      $result.verifyReq = verifyReq;
    }
    return $result;
  }
  GuestAuthBaseRequest._() : super();
  factory GuestAuthBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuestAuthBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GuestAuthBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<GuestLoginRequest>(2, _omitFieldNames ? '' : 'guestLoginReq', protoName: 'guestLoginReq', subBuilder: GuestLoginRequest.create)
    ..aOM<VerifyGuestLoginRequest>(3, _omitFieldNames ? '' : 'verifyReq', protoName: 'verifyReq', subBuilder: VerifyGuestLoginRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuestAuthBaseRequest clone() => GuestAuthBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuestAuthBaseRequest copyWith(void Function(GuestAuthBaseRequest) updates) => super.copyWith((message) => updates(message as GuestAuthBaseRequest)) as GuestAuthBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GuestAuthBaseRequest create() => GuestAuthBaseRequest._();
  GuestAuthBaseRequest createEmptyInstance() => create();
  static $pb.PbList<GuestAuthBaseRequest> createRepeated() => $pb.PbList<GuestAuthBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static GuestAuthBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuestAuthBaseRequest>(create);
  static GuestAuthBaseRequest? _defaultInstance;

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
  GuestLoginRequest get guestLoginReq => $_getN(1);
  @$pb.TagNumber(2)
  set guestLoginReq(GuestLoginRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuestLoginReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuestLoginReq() => clearField(2);
  @$pb.TagNumber(2)
  GuestLoginRequest ensureGuestLoginReq() => $_ensure(1);

  @$pb.TagNumber(3)
  VerifyGuestLoginRequest get verifyReq => $_getN(2);
  @$pb.TagNumber(3)
  set verifyReq(VerifyGuestLoginRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerifyReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerifyReq() => clearField(3);
  @$pb.TagNumber(3)
  VerifyGuestLoginRequest ensureVerifyReq() => $_ensure(2);
}

class GuestAuthBaseResponse extends $pb.GeneratedMessage {
  factory GuestAuthBaseResponse({
    $45.Response? response,
    GuestLoginResponse? guestLoginRes,
    VerifyGuestLoginResponse? verifyRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (guestLoginRes != null) {
      $result.guestLoginRes = guestLoginRes;
    }
    if (verifyRes != null) {
      $result.verifyRes = verifyRes;
    }
    return $result;
  }
  GuestAuthBaseResponse._() : super();
  factory GuestAuthBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuestAuthBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GuestAuthBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GuestLoginResponse>(2, _omitFieldNames ? '' : 'guestLoginRes', protoName: 'guestLoginRes', subBuilder: GuestLoginResponse.create)
    ..aOM<VerifyGuestLoginResponse>(3, _omitFieldNames ? '' : 'verifyRes', protoName: 'verifyRes', subBuilder: VerifyGuestLoginResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuestAuthBaseResponse clone() => GuestAuthBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuestAuthBaseResponse copyWith(void Function(GuestAuthBaseResponse) updates) => super.copyWith((message) => updates(message as GuestAuthBaseResponse)) as GuestAuthBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GuestAuthBaseResponse create() => GuestAuthBaseResponse._();
  GuestAuthBaseResponse createEmptyInstance() => create();
  static $pb.PbList<GuestAuthBaseResponse> createRepeated() => $pb.PbList<GuestAuthBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static GuestAuthBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuestAuthBaseResponse>(create);
  static GuestAuthBaseResponse? _defaultInstance;

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
  GuestLoginResponse get guestLoginRes => $_getN(1);
  @$pb.TagNumber(2)
  set guestLoginRes(GuestLoginResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuestLoginRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuestLoginRes() => clearField(2);
  @$pb.TagNumber(2)
  GuestLoginResponse ensureGuestLoginRes() => $_ensure(1);

  @$pb.TagNumber(3)
  VerifyGuestLoginResponse get verifyRes => $_getN(2);
  @$pb.TagNumber(3)
  set verifyRes(VerifyGuestLoginResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerifyRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerifyRes() => clearField(3);
  @$pb.TagNumber(3)
  VerifyGuestLoginResponse ensureVerifyRes() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
