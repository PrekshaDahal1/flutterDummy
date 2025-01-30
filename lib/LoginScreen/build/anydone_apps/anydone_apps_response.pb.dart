//
//  Generated code. Do not modify.
//  source: anydone_apps/anydone_apps_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;

class AppDetail extends $pb.GeneratedMessage {
  factory AppDetail({
    $core.String? minVersion,
  }) {
    final $result = create();
    if (minVersion != null) {
      $result.minVersion = minVersion;
    }
    return $result;
  }
  AppDetail._() : super();
  factory AppDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.versions'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'minVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppDetail clone() => AppDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppDetail copyWith(void Function(AppDetail) updates) => super.copyWith((message) => updates(message as AppDetail)) as AppDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppDetail create() => AppDetail._();
  AppDetail createEmptyInstance() => create();
  static $pb.PbList<AppDetail> createRepeated() => $pb.PbList<AppDetail>();
  @$core.pragma('dart2js:noInline')
  static AppDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppDetail>(create);
  static AppDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get minVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set minVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinVersion() => clearField(1);
}

class AnydoneApps extends $pb.GeneratedMessage {
  factory AnydoneApps({
    $45.Response? response,
    AppDetail? ios,
    AppDetail? android,
    AppDetail? web,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (ios != null) {
      $result.ios = ios;
    }
    if (android != null) {
      $result.android = android;
    }
    if (web != null) {
      $result.web = web;
    }
    return $result;
  }
  AnydoneApps._() : super();
  factory AnydoneApps.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnydoneApps.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnydoneApps', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.versions'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<AppDetail>(2, _omitFieldNames ? '' : 'ios', subBuilder: AppDetail.create)
    ..aOM<AppDetail>(3, _omitFieldNames ? '' : 'android', subBuilder: AppDetail.create)
    ..aOM<AppDetail>(4, _omitFieldNames ? '' : 'web', subBuilder: AppDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnydoneApps clone() => AnydoneApps()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnydoneApps copyWith(void Function(AnydoneApps) updates) => super.copyWith((message) => updates(message as AnydoneApps)) as AnydoneApps;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnydoneApps create() => AnydoneApps._();
  AnydoneApps createEmptyInstance() => create();
  static $pb.PbList<AnydoneApps> createRepeated() => $pb.PbList<AnydoneApps>();
  @$core.pragma('dart2js:noInline')
  static AnydoneApps getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnydoneApps>(create);
  static AnydoneApps? _defaultInstance;

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
  AppDetail get ios => $_getN(1);
  @$pb.TagNumber(2)
  set ios(AppDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIos() => $_has(1);
  @$pb.TagNumber(2)
  void clearIos() => clearField(2);
  @$pb.TagNumber(2)
  AppDetail ensureIos() => $_ensure(1);

  @$pb.TagNumber(3)
  AppDetail get android => $_getN(2);
  @$pb.TagNumber(3)
  set android(AppDetail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAndroid() => $_has(2);
  @$pb.TagNumber(3)
  void clearAndroid() => clearField(3);
  @$pb.TagNumber(3)
  AppDetail ensureAndroid() => $_ensure(2);

  @$pb.TagNumber(4)
  AppDetail get web => $_getN(3);
  @$pb.TagNumber(4)
  set web(AppDetail v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWeb() => $_has(3);
  @$pb.TagNumber(4)
  void clearWeb() => clearField(4);
  @$pb.TagNumber(4)
  AppDetail ensureWeb() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
