//
//  Generated code. Do not modify.
//  source: app_version/app_version_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../app_version.pb.dart' as $564;
import '../commons/response.pb.dart' as $45;

class GetLatestAppVersionResponse extends $pb.GeneratedMessage {
  factory GetLatestAppVersionResponse({
    $564.AppVersion? appVersion,
  }) {
    final $result = create();
    if (appVersion != null) {
      $result.appVersion = appVersion;
    }
    return $result;
  }
  GetLatestAppVersionResponse._() : super();
  factory GetLatestAppVersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLatestAppVersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLatestAppVersionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.app.version'), createEmptyInstance: create)
    ..aOM<$564.AppVersion>(1, _omitFieldNames ? '' : 'appVersion', protoName: 'appVersion', subBuilder: $564.AppVersion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLatestAppVersionResponse clone() => GetLatestAppVersionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLatestAppVersionResponse copyWith(void Function(GetLatestAppVersionResponse) updates) => super.copyWith((message) => updates(message as GetLatestAppVersionResponse)) as GetLatestAppVersionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLatestAppVersionResponse create() => GetLatestAppVersionResponse._();
  GetLatestAppVersionResponse createEmptyInstance() => create();
  static $pb.PbList<GetLatestAppVersionResponse> createRepeated() => $pb.PbList<GetLatestAppVersionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLatestAppVersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLatestAppVersionResponse>(create);
  static GetLatestAppVersionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $564.AppVersion get appVersion => $_getN(0);
  @$pb.TagNumber(1)
  set appVersion($564.AppVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppVersion() => clearField(1);
  @$pb.TagNumber(1)
  $564.AppVersion ensureAppVersion() => $_ensure(0);
}

class UpdateAppVersionResponse extends $pb.GeneratedMessage {
  factory UpdateAppVersionResponse({
    $564.AppVersion? appVersion,
  }) {
    final $result = create();
    if (appVersion != null) {
      $result.appVersion = appVersion;
    }
    return $result;
  }
  UpdateAppVersionResponse._() : super();
  factory UpdateAppVersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppVersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAppVersionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.app.version'), createEmptyInstance: create)
    ..aOM<$564.AppVersion>(1, _omitFieldNames ? '' : 'appVersion', protoName: 'appVersion', subBuilder: $564.AppVersion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppVersionResponse clone() => UpdateAppVersionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppVersionResponse copyWith(void Function(UpdateAppVersionResponse) updates) => super.copyWith((message) => updates(message as UpdateAppVersionResponse)) as UpdateAppVersionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAppVersionResponse create() => UpdateAppVersionResponse._();
  UpdateAppVersionResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAppVersionResponse> createRepeated() => $pb.PbList<UpdateAppVersionResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppVersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppVersionResponse>(create);
  static UpdateAppVersionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $564.AppVersion get appVersion => $_getN(0);
  @$pb.TagNumber(1)
  set appVersion($564.AppVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppVersion() => clearField(1);
  @$pb.TagNumber(1)
  $564.AppVersion ensureAppVersion() => $_ensure(0);
}

class AppVersionBaseResponse extends $pb.GeneratedMessage {
  factory AppVersionBaseResponse({
    $45.Response? response,
    GetLatestAppVersionResponse? getLatestAppVersionRes,
    UpdateAppVersionResponse? updateAppVersionRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (getLatestAppVersionRes != null) {
      $result.getLatestAppVersionRes = getLatestAppVersionRes;
    }
    if (updateAppVersionRes != null) {
      $result.updateAppVersionRes = updateAppVersionRes;
    }
    return $result;
  }
  AppVersionBaseResponse._() : super();
  factory AppVersionBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppVersionBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppVersionBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.app.version'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetLatestAppVersionResponse>(2, _omitFieldNames ? '' : 'getLatestAppVersionRes', protoName: 'getLatestAppVersionRes', subBuilder: GetLatestAppVersionResponse.create)
    ..aOM<UpdateAppVersionResponse>(3, _omitFieldNames ? '' : 'updateAppVersionRes', protoName: 'updateAppVersionRes', subBuilder: UpdateAppVersionResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppVersionBaseResponse clone() => AppVersionBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppVersionBaseResponse copyWith(void Function(AppVersionBaseResponse) updates) => super.copyWith((message) => updates(message as AppVersionBaseResponse)) as AppVersionBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppVersionBaseResponse create() => AppVersionBaseResponse._();
  AppVersionBaseResponse createEmptyInstance() => create();
  static $pb.PbList<AppVersionBaseResponse> createRepeated() => $pb.PbList<AppVersionBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static AppVersionBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppVersionBaseResponse>(create);
  static AppVersionBaseResponse? _defaultInstance;

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
  GetLatestAppVersionResponse get getLatestAppVersionRes => $_getN(1);
  @$pb.TagNumber(2)
  set getLatestAppVersionRes(GetLatestAppVersionResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetLatestAppVersionRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetLatestAppVersionRes() => clearField(2);
  @$pb.TagNumber(2)
  GetLatestAppVersionResponse ensureGetLatestAppVersionRes() => $_ensure(1);

  @$pb.TagNumber(3)
  UpdateAppVersionResponse get updateAppVersionRes => $_getN(2);
  @$pb.TagNumber(3)
  set updateAppVersionRes(UpdateAppVersionResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateAppVersionRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateAppVersionRes() => clearField(3);
  @$pb.TagNumber(3)
  UpdateAppVersionResponse ensureUpdateAppVersionRes() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
