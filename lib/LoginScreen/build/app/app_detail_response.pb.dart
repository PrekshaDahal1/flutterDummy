//
//  Generated code. Do not modify.
//  source: app/app_detail_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../domain/anydone_file.pb.dart' as $19;
import '../domain/app.pb.dart' as $190;

class AppDetailResponse extends $pb.GeneratedMessage {
  factory AppDetailResponse({
    $45.Response? response,
    $core.Iterable<$190.App>? apps,
    $190.App? appDetails,
    $core.Iterable<$19.File>? files,
    $core.String? next,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (apps != null) {
      $result.apps.addAll(apps);
    }
    if (appDetails != null) {
      $result.appDetails = appDetails;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  AppDetailResponse._() : super();
  factory AppDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.app'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$190.App>(2, _omitFieldNames ? '' : 'apps', $pb.PbFieldType.PM, subBuilder: $190.App.create)
    ..aOM<$190.App>(3, _omitFieldNames ? '' : 'appDetails', protoName: 'appDetails', subBuilder: $190.App.create)
    ..pc<$19.File>(5, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: $19.File.create)
    ..aOS(6, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppDetailResponse clone() => AppDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppDetailResponse copyWith(void Function(AppDetailResponse) updates) => super.copyWith((message) => updates(message as AppDetailResponse)) as AppDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppDetailResponse create() => AppDetailResponse._();
  AppDetailResponse createEmptyInstance() => create();
  static $pb.PbList<AppDetailResponse> createRepeated() => $pb.PbList<AppDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static AppDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppDetailResponse>(create);
  static AppDetailResponse? _defaultInstance;

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
  $core.List<$190.App> get apps => $_getList(1);

  @$pb.TagNumber(3)
  $190.App get appDetails => $_getN(2);
  @$pb.TagNumber(3)
  set appDetails($190.App v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppDetails() => clearField(3);
  @$pb.TagNumber(3)
  $190.App ensureAppDetails() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.List<$19.File> get files => $_getList(3);

  @$pb.TagNumber(6)
  $core.String get next => $_getSZ(4);
  @$pb.TagNumber(6)
  set next($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasNext() => $_has(4);
  @$pb.TagNumber(6)
  void clearNext() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
