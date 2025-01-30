//
//  Generated code. Do not modify.
//  source: domain/google_drive.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class NotificationChannel extends $pb.GeneratedMessage {
  factory NotificationChannel({
    $core.String? id,
    $core.String? type,
    $core.String? address,
    $core.String? token,
    $fixnum.Int64? expiration,
    $core.String? kind,
    $core.String? resourceId,
    $core.String? resourceUri,
    $core.String? pageToken,
    $core.bool? payload,
    $core.String? state,
    $core.String? jobId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (address != null) {
      $result.address = address;
    }
    if (token != null) {
      $result.token = token;
    }
    if (expiration != null) {
      $result.expiration = expiration;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    if (resourceUri != null) {
      $result.resourceUri = resourceUri;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (state != null) {
      $result.state = state;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    return $result;
  }
  NotificationChannel._() : super();
  factory NotificationChannel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationChannel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationChannel', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.googledrive.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'address')
    ..aOS(4, _omitFieldNames ? '' : 'token')
    ..aInt64(5, _omitFieldNames ? '' : 'expiration')
    ..aOS(6, _omitFieldNames ? '' : 'kind')
    ..aOS(7, _omitFieldNames ? '' : 'resourceId', protoName: 'resourceId')
    ..aOS(8, _omitFieldNames ? '' : 'resourceUri', protoName: 'resourceUri')
    ..aOS(9, _omitFieldNames ? '' : 'pageToken', protoName: 'pageToken')
    ..aOB(10, _omitFieldNames ? '' : 'payload')
    ..aOS(11, _omitFieldNames ? '' : 'state')
    ..aOS(12, _omitFieldNames ? '' : 'jobId', protoName: 'jobId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationChannel clone() => NotificationChannel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationChannel copyWith(void Function(NotificationChannel) updates) => super.copyWith((message) => updates(message as NotificationChannel)) as NotificationChannel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationChannel create() => NotificationChannel._();
  NotificationChannel createEmptyInstance() => create();
  static $pb.PbList<NotificationChannel> createRepeated() => $pb.PbList<NotificationChannel>();
  @$core.pragma('dart2js:noInline')
  static NotificationChannel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationChannel>(create);
  static NotificationChannel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get token => $_getSZ(3);
  @$pb.TagNumber(4)
  set token($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearToken() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get expiration => $_getI64(4);
  @$pb.TagNumber(5)
  set expiration($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpiration() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiration() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get kind => $_getSZ(5);
  @$pb.TagNumber(6)
  set kind($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasKind() => $_has(5);
  @$pb.TagNumber(6)
  void clearKind() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get resourceId => $_getSZ(6);
  @$pb.TagNumber(7)
  set resourceId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasResourceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearResourceId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get resourceUri => $_getSZ(7);
  @$pb.TagNumber(8)
  set resourceUri($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasResourceUri() => $_has(7);
  @$pb.TagNumber(8)
  void clearResourceUri() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get pageToken => $_getSZ(8);
  @$pb.TagNumber(9)
  set pageToken($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPageToken() => $_has(8);
  @$pb.TagNumber(9)
  void clearPageToken() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get payload => $_getBF(9);
  @$pb.TagNumber(10)
  set payload($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPayload() => $_has(9);
  @$pb.TagNumber(10)
  void clearPayload() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get state => $_getSZ(10);
  @$pb.TagNumber(11)
  set state($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasState() => $_has(10);
  @$pb.TagNumber(11)
  void clearState() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get jobId => $_getSZ(11);
  @$pb.TagNumber(12)
  set jobId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasJobId() => $_has(11);
  @$pb.TagNumber(12)
  void clearJobId() => clearField(12);
}

class PageToken extends $pb.GeneratedMessage {
  factory PageToken({
    $core.String? startPageToken,
    $core.String? kind,
  }) {
    final $result = create();
    if (startPageToken != null) {
      $result.startPageToken = startPageToken;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    return $result;
  }
  PageToken._() : super();
  factory PageToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PageToken', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.googledrive.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'startPageToken', protoName: 'startPageToken')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PageToken clone() => PageToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PageToken copyWith(void Function(PageToken) updates) => super.copyWith((message) => updates(message as PageToken)) as PageToken;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PageToken create() => PageToken._();
  PageToken createEmptyInstance() => create();
  static $pb.PbList<PageToken> createRepeated() => $pb.PbList<PageToken>();
  @$core.pragma('dart2js:noInline')
  static PageToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageToken>(create);
  static PageToken? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get startPageToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set startPageToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartPageToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartPageToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);
}

class GoogleResponseError extends $pb.GeneratedMessage {
  factory GoogleResponseError({
    $core.int? code,
    $core.String? message,
    GoogleErrors? error,
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
    return $result;
  }
  GoogleResponseError._() : super();
  factory GoogleResponseError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleResponseError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleResponseError', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.googledrive.domain'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOM<GoogleErrors>(3, _omitFieldNames ? '' : 'error', subBuilder: GoogleErrors.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleResponseError clone() => GoogleResponseError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleResponseError copyWith(void Function(GoogleResponseError) updates) => super.copyWith((message) => updates(message as GoogleResponseError)) as GoogleResponseError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleResponseError create() => GoogleResponseError._();
  GoogleResponseError createEmptyInstance() => create();
  static $pb.PbList<GoogleResponseError> createRepeated() => $pb.PbList<GoogleResponseError>();
  @$core.pragma('dart2js:noInline')
  static GoogleResponseError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleResponseError>(create);
  static GoogleResponseError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
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
  GoogleErrors get error => $_getN(2);
  @$pb.TagNumber(3)
  set error(GoogleErrors v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  GoogleErrors ensureError() => $_ensure(2);
}

class GoogleErrors_GoogleError extends $pb.GeneratedMessage {
  factory GoogleErrors_GoogleError({
    $core.String? domain,
    $core.String? reason,
    $core.String? message,
  }) {
    final $result = create();
    if (domain != null) {
      $result.domain = domain;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  GoogleErrors_GoogleError._() : super();
  factory GoogleErrors_GoogleError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleErrors_GoogleError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleErrors.GoogleError', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.googledrive.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domain')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleErrors_GoogleError clone() => GoogleErrors_GoogleError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleErrors_GoogleError copyWith(void Function(GoogleErrors_GoogleError) updates) => super.copyWith((message) => updates(message as GoogleErrors_GoogleError)) as GoogleErrors_GoogleError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleErrors_GoogleError create() => GoogleErrors_GoogleError._();
  GoogleErrors_GoogleError createEmptyInstance() => create();
  static $pb.PbList<GoogleErrors_GoogleError> createRepeated() => $pb.PbList<GoogleErrors_GoogleError>();
  @$core.pragma('dart2js:noInline')
  static GoogleErrors_GoogleError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleErrors_GoogleError>(create);
  static GoogleErrors_GoogleError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class GoogleErrors extends $pb.GeneratedMessage {
  factory GoogleErrors({
    $core.Iterable<GoogleErrors_GoogleError>? errors,
  }) {
    final $result = create();
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  GoogleErrors._() : super();
  factory GoogleErrors.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleErrors.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleErrors', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.googledrive.domain'), createEmptyInstance: create)
    ..pc<GoogleErrors_GoogleError>(1, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: GoogleErrors_GoogleError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleErrors clone() => GoogleErrors()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleErrors copyWith(void Function(GoogleErrors) updates) => super.copyWith((message) => updates(message as GoogleErrors)) as GoogleErrors;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleErrors create() => GoogleErrors._();
  GoogleErrors createEmptyInstance() => create();
  static $pb.PbList<GoogleErrors> createRepeated() => $pb.PbList<GoogleErrors>();
  @$core.pragma('dart2js:noInline')
  static GoogleErrors getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleErrors>(create);
  static GoogleErrors? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GoogleErrors_GoogleError> get errors => $_getList(0);
}

class GoogleDriveChanges extends $pb.GeneratedMessage {
  factory GoogleDriveChanges({
    $core.String? kind,
    $core.String? nextPageToken,
    $core.String? newStartPageToken,
    $core.Iterable<GoogleDriveChangesResource>? changes,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (newStartPageToken != null) {
      $result.newStartPageToken = newStartPageToken;
    }
    if (changes != null) {
      $result.changes.addAll(changes);
    }
    return $result;
  }
  GoogleDriveChanges._() : super();
  factory GoogleDriveChanges.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleDriveChanges.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleDriveChanges', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.googledrive.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken', protoName: 'nextPageToken')
    ..aOS(3, _omitFieldNames ? '' : 'newStartPageToken', protoName: 'newStartPageToken')
    ..pc<GoogleDriveChangesResource>(4, _omitFieldNames ? '' : 'changes', $pb.PbFieldType.PM, subBuilder: GoogleDriveChangesResource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleDriveChanges clone() => GoogleDriveChanges()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleDriveChanges copyWith(void Function(GoogleDriveChanges) updates) => super.copyWith((message) => updates(message as GoogleDriveChanges)) as GoogleDriveChanges;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleDriveChanges create() => GoogleDriveChanges._();
  GoogleDriveChanges createEmptyInstance() => create();
  static $pb.PbList<GoogleDriveChanges> createRepeated() => $pb.PbList<GoogleDriveChanges>();
  @$core.pragma('dart2js:noInline')
  static GoogleDriveChanges getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleDriveChanges>(create);
  static GoogleDriveChanges? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get newStartPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set newStartPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewStartPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewStartPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<GoogleDriveChangesResource> get changes => $_getList(3);
}

class GoogleDriveChangesResource extends $pb.GeneratedMessage {
  factory GoogleDriveChangesResource({
    $core.String? kind,
    $core.String? type,
    $core.String? changeType,
    $core.String? time,
    $core.bool? removed,
    $core.String? filedId,
    $core.String? teamDriveId,
    $core.String? driveId,
    GoogleDriveFile? file,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (type != null) {
      $result.type = type;
    }
    if (changeType != null) {
      $result.changeType = changeType;
    }
    if (time != null) {
      $result.time = time;
    }
    if (removed != null) {
      $result.removed = removed;
    }
    if (filedId != null) {
      $result.filedId = filedId;
    }
    if (teamDriveId != null) {
      $result.teamDriveId = teamDriveId;
    }
    if (driveId != null) {
      $result.driveId = driveId;
    }
    if (file != null) {
      $result.file = file;
    }
    return $result;
  }
  GoogleDriveChangesResource._() : super();
  factory GoogleDriveChangesResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleDriveChangesResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleDriveChangesResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.googledrive.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'changeType', protoName: 'changeType')
    ..aOS(4, _omitFieldNames ? '' : 'time')
    ..aOB(5, _omitFieldNames ? '' : 'removed')
    ..aOS(6, _omitFieldNames ? '' : 'filedId', protoName: 'filedId')
    ..aOS(7, _omitFieldNames ? '' : 'teamDriveId', protoName: 'teamDriveId')
    ..aOS(8, _omitFieldNames ? '' : 'driveId', protoName: 'driveId')
    ..aOM<GoogleDriveFile>(9, _omitFieldNames ? '' : 'file', subBuilder: GoogleDriveFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleDriveChangesResource clone() => GoogleDriveChangesResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleDriveChangesResource copyWith(void Function(GoogleDriveChangesResource) updates) => super.copyWith((message) => updates(message as GoogleDriveChangesResource)) as GoogleDriveChangesResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleDriveChangesResource create() => GoogleDriveChangesResource._();
  GoogleDriveChangesResource createEmptyInstance() => create();
  static $pb.PbList<GoogleDriveChangesResource> createRepeated() => $pb.PbList<GoogleDriveChangesResource>();
  @$core.pragma('dart2js:noInline')
  static GoogleDriveChangesResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleDriveChangesResource>(create);
  static GoogleDriveChangesResource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get changeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set changeType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChangeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearChangeType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get time => $_getSZ(3);
  @$pb.TagNumber(4)
  set time($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get removed => $_getBF(4);
  @$pb.TagNumber(5)
  set removed($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemoved() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemoved() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get filedId => $_getSZ(5);
  @$pb.TagNumber(6)
  set filedId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFiledId() => $_has(5);
  @$pb.TagNumber(6)
  void clearFiledId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get teamDriveId => $_getSZ(6);
  @$pb.TagNumber(7)
  set teamDriveId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTeamDriveId() => $_has(6);
  @$pb.TagNumber(7)
  void clearTeamDriveId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get driveId => $_getSZ(7);
  @$pb.TagNumber(8)
  set driveId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDriveId() => $_has(7);
  @$pb.TagNumber(8)
  void clearDriveId() => clearField(8);

  @$pb.TagNumber(9)
  GoogleDriveFile get file => $_getN(8);
  @$pb.TagNumber(9)
  set file(GoogleDriveFile v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFile() => $_has(8);
  @$pb.TagNumber(9)
  void clearFile() => clearField(9);
  @$pb.TagNumber(9)
  GoogleDriveFile ensureFile() => $_ensure(8);
}

class GoogleDriveFile_Owner extends $pb.GeneratedMessage {
  factory GoogleDriveFile_Owner({
    $core.String? kind,
    $core.String? displyaName,
    $core.String? photoLink,
    $core.String? emailAddress,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (displyaName != null) {
      $result.displyaName = displyaName;
    }
    if (photoLink != null) {
      $result.photoLink = photoLink;
    }
    if (emailAddress != null) {
      $result.emailAddress = emailAddress;
    }
    return $result;
  }
  GoogleDriveFile_Owner._() : super();
  factory GoogleDriveFile_Owner.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleDriveFile_Owner.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleDriveFile.Owner', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.googledrive.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'displyaName', protoName: 'displyaName')
    ..aOS(3, _omitFieldNames ? '' : 'photoLink', protoName: 'photoLink')
    ..aOS(4, _omitFieldNames ? '' : 'emailAddress', protoName: 'emailAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleDriveFile_Owner clone() => GoogleDriveFile_Owner()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleDriveFile_Owner copyWith(void Function(GoogleDriveFile_Owner) updates) => super.copyWith((message) => updates(message as GoogleDriveFile_Owner)) as GoogleDriveFile_Owner;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleDriveFile_Owner create() => GoogleDriveFile_Owner._();
  GoogleDriveFile_Owner createEmptyInstance() => create();
  static $pb.PbList<GoogleDriveFile_Owner> createRepeated() => $pb.PbList<GoogleDriveFile_Owner>();
  @$core.pragma('dart2js:noInline')
  static GoogleDriveFile_Owner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleDriveFile_Owner>(create);
  static GoogleDriveFile_Owner? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displyaName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displyaName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplyaName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplyaName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get photoLink => $_getSZ(2);
  @$pb.TagNumber(3)
  set photoLink($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhotoLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhotoLink() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get emailAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set emailAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmailAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmailAddress() => clearField(4);
}

class GoogleDriveFile extends $pb.GeneratedMessage {
  factory GoogleDriveFile({
    $core.String? kind,
    $core.String? id,
    $core.String? name,
    $core.String? mimeType,
    $core.String? description,
    $core.Iterable<GoogleDriveFile_Owner>? owners,
    $core.String? webViewLink,
    $core.String? iconLink,
    $core.String? thumbnailLink,
    $core.String? sharedWithMeTime,
    GoogleDriveFile_Owner? sharingUser,
    $core.bool? shared,
    $core.String? originalFilename,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (description != null) {
      $result.description = description;
    }
    if (owners != null) {
      $result.owners.addAll(owners);
    }
    if (webViewLink != null) {
      $result.webViewLink = webViewLink;
    }
    if (iconLink != null) {
      $result.iconLink = iconLink;
    }
    if (thumbnailLink != null) {
      $result.thumbnailLink = thumbnailLink;
    }
    if (sharedWithMeTime != null) {
      $result.sharedWithMeTime = sharedWithMeTime;
    }
    if (sharingUser != null) {
      $result.sharingUser = sharingUser;
    }
    if (shared != null) {
      $result.shared = shared;
    }
    if (originalFilename != null) {
      $result.originalFilename = originalFilename;
    }
    return $result;
  }
  GoogleDriveFile._() : super();
  factory GoogleDriveFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleDriveFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleDriveFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.googledrive.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'mimeType', protoName: 'mimeType')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..pc<GoogleDriveFile_Owner>(6, _omitFieldNames ? '' : 'owners', $pb.PbFieldType.PM, subBuilder: GoogleDriveFile_Owner.create)
    ..aOS(7, _omitFieldNames ? '' : 'webViewLink', protoName: 'webViewLink')
    ..aOS(8, _omitFieldNames ? '' : 'iconLink', protoName: 'iconLink')
    ..aOS(9, _omitFieldNames ? '' : 'thumbnailLink', protoName: 'thumbnailLink')
    ..aOS(10, _omitFieldNames ? '' : 'sharedWithMeTime', protoName: 'sharedWithMeTime')
    ..aOM<GoogleDriveFile_Owner>(11, _omitFieldNames ? '' : 'sharingUser', protoName: 'sharingUser', subBuilder: GoogleDriveFile_Owner.create)
    ..aOB(12, _omitFieldNames ? '' : 'shared')
    ..aOS(13, _omitFieldNames ? '' : 'originalFilename', protoName: 'originalFilename')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleDriveFile clone() => GoogleDriveFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleDriveFile copyWith(void Function(GoogleDriveFile) updates) => super.copyWith((message) => updates(message as GoogleDriveFile)) as GoogleDriveFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleDriveFile create() => GoogleDriveFile._();
  GoogleDriveFile createEmptyInstance() => create();
  static $pb.PbList<GoogleDriveFile> createRepeated() => $pb.PbList<GoogleDriveFile>();
  @$core.pragma('dart2js:noInline')
  static GoogleDriveFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleDriveFile>(create);
  static GoogleDriveFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mimeType => $_getSZ(3);
  @$pb.TagNumber(4)
  set mimeType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMimeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMimeType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<GoogleDriveFile_Owner> get owners => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get webViewLink => $_getSZ(6);
  @$pb.TagNumber(7)
  set webViewLink($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWebViewLink() => $_has(6);
  @$pb.TagNumber(7)
  void clearWebViewLink() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get iconLink => $_getSZ(7);
  @$pb.TagNumber(8)
  set iconLink($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIconLink() => $_has(7);
  @$pb.TagNumber(8)
  void clearIconLink() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get thumbnailLink => $_getSZ(8);
  @$pb.TagNumber(9)
  set thumbnailLink($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasThumbnailLink() => $_has(8);
  @$pb.TagNumber(9)
  void clearThumbnailLink() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get sharedWithMeTime => $_getSZ(9);
  @$pb.TagNumber(10)
  set sharedWithMeTime($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSharedWithMeTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearSharedWithMeTime() => clearField(10);

  @$pb.TagNumber(11)
  GoogleDriveFile_Owner get sharingUser => $_getN(10);
  @$pb.TagNumber(11)
  set sharingUser(GoogleDriveFile_Owner v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSharingUser() => $_has(10);
  @$pb.TagNumber(11)
  void clearSharingUser() => clearField(11);
  @$pb.TagNumber(11)
  GoogleDriveFile_Owner ensureSharingUser() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.bool get shared => $_getBF(11);
  @$pb.TagNumber(12)
  set shared($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasShared() => $_has(11);
  @$pb.TagNumber(12)
  void clearShared() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get originalFilename => $_getSZ(12);
  @$pb.TagNumber(13)
  set originalFilename($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasOriginalFilename() => $_has(12);
  @$pb.TagNumber(13)
  void clearOriginalFilename() => clearField(13);
}

class GoogleDriveComment_Comment_Author extends $pb.GeneratedMessage {
  factory GoogleDriveComment_Comment_Author({
    $core.String? kind,
    $core.String? displayName,
    $core.String? photoLink,
    $core.bool? me,
    $core.String? emailAddress,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (photoLink != null) {
      $result.photoLink = photoLink;
    }
    if (me != null) {
      $result.me = me;
    }
    if (emailAddress != null) {
      $result.emailAddress = emailAddress;
    }
    return $result;
  }
  GoogleDriveComment_Comment_Author._() : super();
  factory GoogleDriveComment_Comment_Author.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleDriveComment_Comment_Author.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleDriveComment.Comment.Author', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.googledrive.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'photoLink', protoName: 'photoLink')
    ..aOB(4, _omitFieldNames ? '' : 'me')
    ..aOS(5, _omitFieldNames ? '' : 'emailAddress', protoName: 'emailAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleDriveComment_Comment_Author clone() => GoogleDriveComment_Comment_Author()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleDriveComment_Comment_Author copyWith(void Function(GoogleDriveComment_Comment_Author) updates) => super.copyWith((message) => updates(message as GoogleDriveComment_Comment_Author)) as GoogleDriveComment_Comment_Author;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleDriveComment_Comment_Author create() => GoogleDriveComment_Comment_Author._();
  GoogleDriveComment_Comment_Author createEmptyInstance() => create();
  static $pb.PbList<GoogleDriveComment_Comment_Author> createRepeated() => $pb.PbList<GoogleDriveComment_Comment_Author>();
  @$core.pragma('dart2js:noInline')
  static GoogleDriveComment_Comment_Author getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleDriveComment_Comment_Author>(create);
  static GoogleDriveComment_Comment_Author? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get photoLink => $_getSZ(2);
  @$pb.TagNumber(3)
  set photoLink($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhotoLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhotoLink() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get me => $_getBF(3);
  @$pb.TagNumber(4)
  set me($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMe() => $_has(3);
  @$pb.TagNumber(4)
  void clearMe() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get emailAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set emailAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmailAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmailAddress() => clearField(5);
}

class GoogleDriveComment_Comment_QuotedFileContent extends $pb.GeneratedMessage {
  factory GoogleDriveComment_Comment_QuotedFileContent({
    $core.String? mimeType,
    $core.String? value,
  }) {
    final $result = create();
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  GoogleDriveComment_Comment_QuotedFileContent._() : super();
  factory GoogleDriveComment_Comment_QuotedFileContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleDriveComment_Comment_QuotedFileContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleDriveComment.Comment.QuotedFileContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.googledrive.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mimeType', protoName: 'mimeType')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleDriveComment_Comment_QuotedFileContent clone() => GoogleDriveComment_Comment_QuotedFileContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleDriveComment_Comment_QuotedFileContent copyWith(void Function(GoogleDriveComment_Comment_QuotedFileContent) updates) => super.copyWith((message) => updates(message as GoogleDriveComment_Comment_QuotedFileContent)) as GoogleDriveComment_Comment_QuotedFileContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleDriveComment_Comment_QuotedFileContent create() => GoogleDriveComment_Comment_QuotedFileContent._();
  GoogleDriveComment_Comment_QuotedFileContent createEmptyInstance() => create();
  static $pb.PbList<GoogleDriveComment_Comment_QuotedFileContent> createRepeated() => $pb.PbList<GoogleDriveComment_Comment_QuotedFileContent>();
  @$core.pragma('dart2js:noInline')
  static GoogleDriveComment_Comment_QuotedFileContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleDriveComment_Comment_QuotedFileContent>(create);
  static GoogleDriveComment_Comment_QuotedFileContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mimeType => $_getSZ(0);
  @$pb.TagNumber(1)
  set mimeType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMimeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMimeType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class GoogleDriveComment_Comment extends $pb.GeneratedMessage {
  factory GoogleDriveComment_Comment({
    $core.String? kind,
    $core.String? id,
    $core.String? createdTime,
    $core.String? modifiedTime,
    GoogleDriveComment_Comment_Author? author,
    $core.String? htmlContent,
    $core.String? content,
    $core.bool? deleted,
    $core.bool? resolved,
    $core.String? anchor,
    GoogleDriveComment_Comment_QuotedFileContent? quotedFileContent,
    $core.Iterable<GoogleDriveComment_Comment>? replies,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (id != null) {
      $result.id = id;
    }
    if (createdTime != null) {
      $result.createdTime = createdTime;
    }
    if (modifiedTime != null) {
      $result.modifiedTime = modifiedTime;
    }
    if (author != null) {
      $result.author = author;
    }
    if (htmlContent != null) {
      $result.htmlContent = htmlContent;
    }
    if (content != null) {
      $result.content = content;
    }
    if (deleted != null) {
      $result.deleted = deleted;
    }
    if (resolved != null) {
      $result.resolved = resolved;
    }
    if (anchor != null) {
      $result.anchor = anchor;
    }
    if (quotedFileContent != null) {
      $result.quotedFileContent = quotedFileContent;
    }
    if (replies != null) {
      $result.replies.addAll(replies);
    }
    return $result;
  }
  GoogleDriveComment_Comment._() : super();
  factory GoogleDriveComment_Comment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleDriveComment_Comment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleDriveComment.Comment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.googledrive.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'createdTime', protoName: 'createdTime')
    ..aOS(4, _omitFieldNames ? '' : 'modifiedTime', protoName: 'modifiedTime')
    ..aOM<GoogleDriveComment_Comment_Author>(5, _omitFieldNames ? '' : 'author', subBuilder: GoogleDriveComment_Comment_Author.create)
    ..aOS(6, _omitFieldNames ? '' : 'htmlContent', protoName: 'htmlContent')
    ..aOS(7, _omitFieldNames ? '' : 'content')
    ..aOB(8, _omitFieldNames ? '' : 'deleted')
    ..aOB(9, _omitFieldNames ? '' : 'resolved')
    ..aOS(10, _omitFieldNames ? '' : 'anchor')
    ..aOM<GoogleDriveComment_Comment_QuotedFileContent>(11, _omitFieldNames ? '' : 'quotedFileContent', protoName: 'quotedFileContent', subBuilder: GoogleDriveComment_Comment_QuotedFileContent.create)
    ..pc<GoogleDriveComment_Comment>(12, _omitFieldNames ? '' : 'replies', $pb.PbFieldType.PM, subBuilder: GoogleDriveComment_Comment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleDriveComment_Comment clone() => GoogleDriveComment_Comment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleDriveComment_Comment copyWith(void Function(GoogleDriveComment_Comment) updates) => super.copyWith((message) => updates(message as GoogleDriveComment_Comment)) as GoogleDriveComment_Comment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleDriveComment_Comment create() => GoogleDriveComment_Comment._();
  GoogleDriveComment_Comment createEmptyInstance() => create();
  static $pb.PbList<GoogleDriveComment_Comment> createRepeated() => $pb.PbList<GoogleDriveComment_Comment>();
  @$core.pragma('dart2js:noInline')
  static GoogleDriveComment_Comment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleDriveComment_Comment>(create);
  static GoogleDriveComment_Comment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get createdTime => $_getSZ(2);
  @$pb.TagNumber(3)
  set createdTime($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get modifiedTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set modifiedTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasModifiedTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearModifiedTime() => clearField(4);

  @$pb.TagNumber(5)
  GoogleDriveComment_Comment_Author get author => $_getN(4);
  @$pb.TagNumber(5)
  set author(GoogleDriveComment_Comment_Author v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAuthor() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthor() => clearField(5);
  @$pb.TagNumber(5)
  GoogleDriveComment_Comment_Author ensureAuthor() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get htmlContent => $_getSZ(5);
  @$pb.TagNumber(6)
  set htmlContent($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHtmlContent() => $_has(5);
  @$pb.TagNumber(6)
  void clearHtmlContent() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get content => $_getSZ(6);
  @$pb.TagNumber(7)
  set content($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasContent() => $_has(6);
  @$pb.TagNumber(7)
  void clearContent() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get deleted => $_getBF(7);
  @$pb.TagNumber(8)
  set deleted($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeleted() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeleted() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get resolved => $_getBF(8);
  @$pb.TagNumber(9)
  set resolved($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasResolved() => $_has(8);
  @$pb.TagNumber(9)
  void clearResolved() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get anchor => $_getSZ(9);
  @$pb.TagNumber(10)
  set anchor($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAnchor() => $_has(9);
  @$pb.TagNumber(10)
  void clearAnchor() => clearField(10);

  @$pb.TagNumber(11)
  GoogleDriveComment_Comment_QuotedFileContent get quotedFileContent => $_getN(10);
  @$pb.TagNumber(11)
  set quotedFileContent(GoogleDriveComment_Comment_QuotedFileContent v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasQuotedFileContent() => $_has(10);
  @$pb.TagNumber(11)
  void clearQuotedFileContent() => clearField(11);
  @$pb.TagNumber(11)
  GoogleDriveComment_Comment_QuotedFileContent ensureQuotedFileContent() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.List<GoogleDriveComment_Comment> get replies => $_getList(11);
}

class GoogleDriveComment extends $pb.GeneratedMessage {
  factory GoogleDriveComment({
    $core.String? kind,
    $core.String? nextPageToken,
    $core.Iterable<GoogleDriveComment_Comment>? comments,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (comments != null) {
      $result.comments.addAll(comments);
    }
    return $result;
  }
  GoogleDriveComment._() : super();
  factory GoogleDriveComment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleDriveComment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleDriveComment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.googledrive.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken', protoName: 'nextPageToken')
    ..pc<GoogleDriveComment_Comment>(3, _omitFieldNames ? '' : 'comments', $pb.PbFieldType.PM, subBuilder: GoogleDriveComment_Comment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleDriveComment clone() => GoogleDriveComment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleDriveComment copyWith(void Function(GoogleDriveComment) updates) => super.copyWith((message) => updates(message as GoogleDriveComment)) as GoogleDriveComment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleDriveComment create() => GoogleDriveComment._();
  GoogleDriveComment createEmptyInstance() => create();
  static $pb.PbList<GoogleDriveComment> createRepeated() => $pb.PbList<GoogleDriveComment>();
  @$core.pragma('dart2js:noInline')
  static GoogleDriveComment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleDriveComment>(create);
  static GoogleDriveComment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<GoogleDriveComment_Comment> get comments => $_getList(2);
}

class GoogleDriveServerResponse extends $pb.GeneratedMessage {
  factory GoogleDriveServerResponse({
    GoogleResponseError? error,
    NotificationChannel? channel,
    GoogleDriveChanges? cahnges,
    PageToken? pageToken,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (cahnges != null) {
      $result.cahnges = cahnges;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  GoogleDriveServerResponse._() : super();
  factory GoogleDriveServerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleDriveServerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleDriveServerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.googledrive.domain'), createEmptyInstance: create)
    ..aOM<GoogleResponseError>(1, _omitFieldNames ? '' : 'error', subBuilder: GoogleResponseError.create)
    ..aOM<NotificationChannel>(2, _omitFieldNames ? '' : 'channel', subBuilder: NotificationChannel.create)
    ..aOM<GoogleDriveChanges>(3, _omitFieldNames ? '' : 'cahnges', subBuilder: GoogleDriveChanges.create)
    ..aOM<PageToken>(4, _omitFieldNames ? '' : 'pageToken', protoName: 'pageToken', subBuilder: PageToken.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleDriveServerResponse clone() => GoogleDriveServerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleDriveServerResponse copyWith(void Function(GoogleDriveServerResponse) updates) => super.copyWith((message) => updates(message as GoogleDriveServerResponse)) as GoogleDriveServerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleDriveServerResponse create() => GoogleDriveServerResponse._();
  GoogleDriveServerResponse createEmptyInstance() => create();
  static $pb.PbList<GoogleDriveServerResponse> createRepeated() => $pb.PbList<GoogleDriveServerResponse>();
  @$core.pragma('dart2js:noInline')
  static GoogleDriveServerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleDriveServerResponse>(create);
  static GoogleDriveServerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GoogleResponseError get error => $_getN(0);
  @$pb.TagNumber(1)
  set error(GoogleResponseError v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
  @$pb.TagNumber(1)
  GoogleResponseError ensureError() => $_ensure(0);

  @$pb.TagNumber(2)
  NotificationChannel get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel(NotificationChannel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  NotificationChannel ensureChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  GoogleDriveChanges get cahnges => $_getN(2);
  @$pb.TagNumber(3)
  set cahnges(GoogleDriveChanges v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCahnges() => $_has(2);
  @$pb.TagNumber(3)
  void clearCahnges() => clearField(3);
  @$pb.TagNumber(3)
  GoogleDriveChanges ensureCahnges() => $_ensure(2);

  @$pb.TagNumber(4)
  PageToken get pageToken => $_getN(3);
  @$pb.TagNumber(4)
  set pageToken(PageToken v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
  @$pb.TagNumber(4)
  PageToken ensurePageToken() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
