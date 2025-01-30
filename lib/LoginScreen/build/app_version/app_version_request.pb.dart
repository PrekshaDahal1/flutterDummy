//
//  Generated code. Do not modify.
//  source: app_version/app_version_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../treeleaf.pbenum.dart' as $2;

class GetLatestAppVersionRequest extends $pb.GeneratedMessage {
  factory GetLatestAppVersionRequest({
    $2.DeviceType? deviceType,
  }) {
    final $result = create();
    if (deviceType != null) {
      $result.deviceType = deviceType;
    }
    return $result;
  }
  GetLatestAppVersionRequest._() : super();
  factory GetLatestAppVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLatestAppVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLatestAppVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.app.version'), createEmptyInstance: create)
    ..e<$2.DeviceType>(1, _omitFieldNames ? '' : 'deviceType', $pb.PbFieldType.OE, protoName: 'deviceType', defaultOrMaker: $2.DeviceType.UNKNOWN_DEVICE, valueOf: $2.DeviceType.valueOf, enumValues: $2.DeviceType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLatestAppVersionRequest clone() => GetLatestAppVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLatestAppVersionRequest copyWith(void Function(GetLatestAppVersionRequest) updates) => super.copyWith((message) => updates(message as GetLatestAppVersionRequest)) as GetLatestAppVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLatestAppVersionRequest create() => GetLatestAppVersionRequest._();
  GetLatestAppVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetLatestAppVersionRequest> createRepeated() => $pb.PbList<GetLatestAppVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLatestAppVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLatestAppVersionRequest>(create);
  static GetLatestAppVersionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DeviceType get deviceType => $_getN(0);
  @$pb.TagNumber(1)
  set deviceType($2.DeviceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceType() => clearField(1);
}

class UpdateAppVersionRequest extends $pb.GeneratedMessage {
  factory UpdateAppVersionRequest({
    $2.DeviceType? deviceType,
    $core.String? version,
  }) {
    final $result = create();
    if (deviceType != null) {
      $result.deviceType = deviceType;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  UpdateAppVersionRequest._() : super();
  factory UpdateAppVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAppVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.app.version'), createEmptyInstance: create)
    ..e<$2.DeviceType>(1, _omitFieldNames ? '' : 'deviceType', $pb.PbFieldType.OE, protoName: 'deviceType', defaultOrMaker: $2.DeviceType.UNKNOWN_DEVICE, valueOf: $2.DeviceType.valueOf, enumValues: $2.DeviceType.values)
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppVersionRequest clone() => UpdateAppVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppVersionRequest copyWith(void Function(UpdateAppVersionRequest) updates) => super.copyWith((message) => updates(message as UpdateAppVersionRequest)) as UpdateAppVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAppVersionRequest create() => UpdateAppVersionRequest._();
  UpdateAppVersionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAppVersionRequest> createRepeated() => $pb.PbList<UpdateAppVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppVersionRequest>(create);
  static UpdateAppVersionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DeviceType get deviceType => $_getN(0);
  @$pb.TagNumber(1)
  set deviceType($2.DeviceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

class AppVersionBaseRequest extends $pb.GeneratedMessage {
  factory AppVersionBaseRequest({
    $43.Request? request,
    GetLatestAppVersionRequest? getLatestAppVersionReq,
    UpdateAppVersionRequest? updateAppVersionReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (getLatestAppVersionReq != null) {
      $result.getLatestAppVersionReq = getLatestAppVersionReq;
    }
    if (updateAppVersionReq != null) {
      $result.updateAppVersionReq = updateAppVersionReq;
    }
    return $result;
  }
  AppVersionBaseRequest._() : super();
  factory AppVersionBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppVersionBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppVersionBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.app.version'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<GetLatestAppVersionRequest>(2, _omitFieldNames ? '' : 'getLatestAppVersionReq', protoName: 'getLatestAppVersionReq', subBuilder: GetLatestAppVersionRequest.create)
    ..aOM<UpdateAppVersionRequest>(3, _omitFieldNames ? '' : 'updateAppVersionReq', protoName: 'updateAppVersionReq', subBuilder: UpdateAppVersionRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppVersionBaseRequest clone() => AppVersionBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppVersionBaseRequest copyWith(void Function(AppVersionBaseRequest) updates) => super.copyWith((message) => updates(message as AppVersionBaseRequest)) as AppVersionBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppVersionBaseRequest create() => AppVersionBaseRequest._();
  AppVersionBaseRequest createEmptyInstance() => create();
  static $pb.PbList<AppVersionBaseRequest> createRepeated() => $pb.PbList<AppVersionBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static AppVersionBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppVersionBaseRequest>(create);
  static AppVersionBaseRequest? _defaultInstance;

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
  GetLatestAppVersionRequest get getLatestAppVersionReq => $_getN(1);
  @$pb.TagNumber(2)
  set getLatestAppVersionReq(GetLatestAppVersionRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetLatestAppVersionReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetLatestAppVersionReq() => clearField(2);
  @$pb.TagNumber(2)
  GetLatestAppVersionRequest ensureGetLatestAppVersionReq() => $_ensure(1);

  @$pb.TagNumber(3)
  UpdateAppVersionRequest get updateAppVersionReq => $_getN(2);
  @$pb.TagNumber(3)
  set updateAppVersionReq(UpdateAppVersionRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateAppVersionReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateAppVersionReq() => clearField(3);
  @$pb.TagNumber(3)
  UpdateAppVersionRequest ensureUpdateAppVersionReq() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
