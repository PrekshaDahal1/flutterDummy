//
//  Generated code. Do not modify.
//  source: outlook_mail/outlook_mail.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class OutlookMail extends $pb.GeneratedMessage {
  factory OutlookMail({
    $core.String? id,
    $core.String? content,
    $core.String? workspaceId,
    $core.String? createdBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? accessToken,
    $core.String? refreshToken,
    $fixnum.Int64? expiredAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (content != null) {
      $result.content = content;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    if (expiredAt != null) {
      $result.expiredAt = expiredAt;
    }
    return $result;
  }
  OutlookMail._() : super();
  factory OutlookMail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlookMail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlookMail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.outlook.mail'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..aOS(3, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(4, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(7, _omitFieldNames ? '' : 'accessToken', protoName: 'accessToken')
    ..aOS(8, _omitFieldNames ? '' : 'refreshToken', protoName: 'refreshToken')
    ..aInt64(9, _omitFieldNames ? '' : 'expiredAt', protoName: 'expiredAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlookMail clone() => OutlookMail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlookMail copyWith(void Function(OutlookMail) updates) => super.copyWith((message) => updates(message as OutlookMail)) as OutlookMail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlookMail create() => OutlookMail._();
  OutlookMail createEmptyInstance() => create();
  static $pb.PbList<OutlookMail> createRepeated() => $pb.PbList<OutlookMail>();
  @$core.pragma('dart2js:noInline')
  static OutlookMail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlookMail>(create);
  static OutlookMail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get workspaceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workspaceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkspaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspaceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedBy() => clearField(4);

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
  $core.String get accessToken => $_getSZ(6);
  @$pb.TagNumber(7)
  set accessToken($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAccessToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccessToken() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get refreshToken => $_getSZ(7);
  @$pb.TagNumber(8)
  set refreshToken($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRefreshToken() => $_has(7);
  @$pb.TagNumber(8)
  void clearRefreshToken() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get expiredAt => $_getI64(8);
  @$pb.TagNumber(9)
  set expiredAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasExpiredAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearExpiredAt() => clearField(9);
}

class OutlookDeviceCodeResponse extends $pb.GeneratedMessage {
  factory OutlookDeviceCodeResponse({
    $core.String? userCode,
    $core.String? deviceCode,
    $core.String? verificationUri,
    $core.String? message,
    $fixnum.Int64? expiresIn,
    $fixnum.Int64? interval,
  }) {
    final $result = create();
    if (userCode != null) {
      $result.userCode = userCode;
    }
    if (deviceCode != null) {
      $result.deviceCode = deviceCode;
    }
    if (verificationUri != null) {
      $result.verificationUri = verificationUri;
    }
    if (message != null) {
      $result.message = message;
    }
    if (expiresIn != null) {
      $result.expiresIn = expiresIn;
    }
    if (interval != null) {
      $result.interval = interval;
    }
    return $result;
  }
  OutlookDeviceCodeResponse._() : super();
  factory OutlookDeviceCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlookDeviceCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlookDeviceCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.outlook.mail'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'user_code', protoName: 'userCode')
    ..aOS(2, _omitFieldNames ? '' : 'device_code', protoName: 'deviceCode')
    ..aOS(3, _omitFieldNames ? '' : 'verification_uri', protoName: 'verificationUri')
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aInt64(5, _omitFieldNames ? '' : 'expires_in', protoName: 'expiresIn')
    ..aInt64(6, _omitFieldNames ? '' : 'interval')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlookDeviceCodeResponse clone() => OutlookDeviceCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlookDeviceCodeResponse copyWith(void Function(OutlookDeviceCodeResponse) updates) => super.copyWith((message) => updates(message as OutlookDeviceCodeResponse)) as OutlookDeviceCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlookDeviceCodeResponse create() => OutlookDeviceCodeResponse._();
  OutlookDeviceCodeResponse createEmptyInstance() => create();
  static $pb.PbList<OutlookDeviceCodeResponse> createRepeated() => $pb.PbList<OutlookDeviceCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static OutlookDeviceCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlookDeviceCodeResponse>(create);
  static OutlookDeviceCodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set userCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get verificationUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set verificationUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerificationUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerificationUri() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get expiresIn => $_getI64(4);
  @$pb.TagNumber(5)
  set expiresIn($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpiresIn() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiresIn() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get interval => $_getI64(5);
  @$pb.TagNumber(6)
  set interval($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInterval() => $_has(5);
  @$pb.TagNumber(6)
  void clearInterval() => clearField(6);
}

class ExchangeOutlookCodeResponse extends $pb.GeneratedMessage {
  factory ExchangeOutlookCodeResponse({
    $core.String? tokenType,
    $core.String? scope,
    $fixnum.Int64? expiresIn,
    $fixnum.Int64? extExpiresIn,
    $core.String? accessToken,
    $core.String? refreshToken,
    OutlookErrorResponse? outlookError,
  }) {
    final $result = create();
    if (tokenType != null) {
      $result.tokenType = tokenType;
    }
    if (scope != null) {
      $result.scope = scope;
    }
    if (expiresIn != null) {
      $result.expiresIn = expiresIn;
    }
    if (extExpiresIn != null) {
      $result.extExpiresIn = extExpiresIn;
    }
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    if (outlookError != null) {
      $result.outlookError = outlookError;
    }
    return $result;
  }
  ExchangeOutlookCodeResponse._() : super();
  factory ExchangeOutlookCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExchangeOutlookCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExchangeOutlookCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.outlook.mail'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token_type', protoName: 'tokenType')
    ..aOS(2, _omitFieldNames ? '' : 'scope')
    ..aInt64(3, _omitFieldNames ? '' : 'expires_in', protoName: 'expiresIn')
    ..aInt64(4, _omitFieldNames ? '' : 'ext_expires_in')
    ..aOS(5, _omitFieldNames ? '' : 'access_token', protoName: 'accessToken')
    ..aOS(6, _omitFieldNames ? '' : 'refresh_token', protoName: 'refreshToken')
    ..aOM<OutlookErrorResponse>(7, _omitFieldNames ? '' : 'outlookError', protoName: 'outlookError', subBuilder: OutlookErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExchangeOutlookCodeResponse clone() => ExchangeOutlookCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExchangeOutlookCodeResponse copyWith(void Function(ExchangeOutlookCodeResponse) updates) => super.copyWith((message) => updates(message as ExchangeOutlookCodeResponse)) as ExchangeOutlookCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExchangeOutlookCodeResponse create() => ExchangeOutlookCodeResponse._();
  ExchangeOutlookCodeResponse createEmptyInstance() => create();
  static $pb.PbList<ExchangeOutlookCodeResponse> createRepeated() => $pb.PbList<ExchangeOutlookCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static ExchangeOutlookCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExchangeOutlookCodeResponse>(create);
  static ExchangeOutlookCodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tokenType => $_getSZ(0);
  @$pb.TagNumber(1)
  set tokenType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenType() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get scope => $_getSZ(1);
  @$pb.TagNumber(2)
  set scope($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScope() => $_has(1);
  @$pb.TagNumber(2)
  void clearScope() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get expiresIn => $_getI64(2);
  @$pb.TagNumber(3)
  set expiresIn($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpiresIn() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresIn() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get extExpiresIn => $_getI64(3);
  @$pb.TagNumber(4)
  set extExpiresIn($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExtExpiresIn() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtExpiresIn() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get accessToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set accessToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccessToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccessToken() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get refreshToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set refreshToken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRefreshToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearRefreshToken() => clearField(6);

  @$pb.TagNumber(7)
  OutlookErrorResponse get outlookError => $_getN(6);
  @$pb.TagNumber(7)
  set outlookError(OutlookErrorResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOutlookError() => $_has(6);
  @$pb.TagNumber(7)
  void clearOutlookError() => clearField(7);
  @$pb.TagNumber(7)
  OutlookErrorResponse ensureOutlookError() => $_ensure(6);
}

class OutlookUserProfile extends $pb.GeneratedMessage {
  factory OutlookUserProfile({
    $core.String? mail,
    $core.String? displayName,
  }) {
    final $result = create();
    if (mail != null) {
      $result.mail = mail;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  OutlookUserProfile._() : super();
  factory OutlookUserProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlookUserProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlookUserProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.outlook.mail'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mail')
    ..aOS(2, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlookUserProfile clone() => OutlookUserProfile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlookUserProfile copyWith(void Function(OutlookUserProfile) updates) => super.copyWith((message) => updates(message as OutlookUserProfile)) as OutlookUserProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlookUserProfile create() => OutlookUserProfile._();
  OutlookUserProfile createEmptyInstance() => create();
  static $pb.PbList<OutlookUserProfile> createRepeated() => $pb.PbList<OutlookUserProfile>();
  @$core.pragma('dart2js:noInline')
  static OutlookUserProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlookUserProfile>(create);
  static OutlookUserProfile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mail => $_getSZ(0);
  @$pb.TagNumber(1)
  set mail($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMail() => $_has(0);
  @$pb.TagNumber(1)
  void clearMail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);
}

class OutlookErrorResponse extends $pb.GeneratedMessage {
  factory OutlookErrorResponse({
    OutlookError? error,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  OutlookErrorResponse._() : super();
  factory OutlookErrorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlookErrorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlookErrorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.outlook.mail'), createEmptyInstance: create)
    ..aOM<OutlookError>(1, _omitFieldNames ? '' : 'error', subBuilder: OutlookError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlookErrorResponse clone() => OutlookErrorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlookErrorResponse copyWith(void Function(OutlookErrorResponse) updates) => super.copyWith((message) => updates(message as OutlookErrorResponse)) as OutlookErrorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlookErrorResponse create() => OutlookErrorResponse._();
  OutlookErrorResponse createEmptyInstance() => create();
  static $pb.PbList<OutlookErrorResponse> createRepeated() => $pb.PbList<OutlookErrorResponse>();
  @$core.pragma('dart2js:noInline')
  static OutlookErrorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlookErrorResponse>(create);
  static OutlookErrorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OutlookError get error => $_getN(0);
  @$pb.TagNumber(1)
  set error(OutlookError v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
  @$pb.TagNumber(1)
  OutlookError ensureError() => $_ensure(0);
}

class OutlookError extends $pb.GeneratedMessage {
  factory OutlookError({
    $core.String? code,
    $core.String? message,
    $core.String? error,
    $core.String? errorDescription,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (message != null) {
      $result.message = message;
    }
    if (error != null) {
      $result.error = error;
    }
    if (errorDescription != null) {
      $result.errorDescription = errorDescription;
    }
    return $result;
  }
  OutlookError._() : super();
  factory OutlookError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlookError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlookError', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.outlook.mail'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOS(3, _omitFieldNames ? '' : 'error')
    ..aOS(4, _omitFieldNames ? '' : 'error_description', protoName: 'errorDescription')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlookError clone() => OutlookError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlookError copyWith(void Function(OutlookError) updates) => super.copyWith((message) => updates(message as OutlookError)) as OutlookError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlookError create() => OutlookError._();
  OutlookError createEmptyInstance() => create();
  static $pb.PbList<OutlookError> createRepeated() => $pb.PbList<OutlookError>();
  @$core.pragma('dart2js:noInline')
  static OutlookError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlookError>(create);
  static OutlookError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get error => $_getSZ(2);
  @$pb.TagNumber(3)
  set error($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get errorDescription => $_getSZ(3);
  @$pb.TagNumber(4)
  set errorDescription($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorDescription() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
