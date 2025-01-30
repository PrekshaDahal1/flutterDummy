//
//  Generated code. Do not modify.
//  source: calendar_sync.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AppleCalendarSyncRequest extends $pb.GeneratedMessage {
  factory AppleCalendarSyncRequest({
    $core.String? appleId,
    $core.String? appSpecificPassword,
  }) {
    final $result = create();
    if (appleId != null) {
      $result.appleId = appleId;
    }
    if (appSpecificPassword != null) {
      $result.appSpecificPassword = appSpecificPassword;
    }
    return $result;
  }
  AppleCalendarSyncRequest._() : super();
  factory AppleCalendarSyncRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppleCalendarSyncRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppleCalendarSyncRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appleId', protoName: 'appleId')
    ..aOS(2, _omitFieldNames ? '' : 'appSpecificPassword', protoName: 'appSpecificPassword')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppleCalendarSyncRequest clone() => AppleCalendarSyncRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppleCalendarSyncRequest copyWith(void Function(AppleCalendarSyncRequest) updates) => super.copyWith((message) => updates(message as AppleCalendarSyncRequest)) as AppleCalendarSyncRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppleCalendarSyncRequest create() => AppleCalendarSyncRequest._();
  AppleCalendarSyncRequest createEmptyInstance() => create();
  static $pb.PbList<AppleCalendarSyncRequest> createRepeated() => $pb.PbList<AppleCalendarSyncRequest>();
  @$core.pragma('dart2js:noInline')
  static AppleCalendarSyncRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppleCalendarSyncRequest>(create);
  static AppleCalendarSyncRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set appleId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppleId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appSpecificPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set appSpecificPassword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppSpecificPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppSpecificPassword() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
