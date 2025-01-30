//
//  Generated code. Do not modify.
//  source: activity_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'activity_log.pbenum.dart';

export 'activity_log.pbenum.dart';

class ActivityLogReference extends $pb.GeneratedMessage {
  factory ActivityLogReference({
    $core.String? activityLogId,
    $core.String? refId,
    ActivityLogRefType? activityLogType,
  }) {
    final $result = create();
    if (activityLogId != null) {
      $result.activityLogId = activityLogId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (activityLogType != null) {
      $result.activityLogType = activityLogType;
    }
    return $result;
  }
  ActivityLogReference._() : super();
  factory ActivityLogReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActivityLogReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActivityLogReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'activityLogId', protoName: 'activityLogId')
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..e<ActivityLogRefType>(3, _omitFieldNames ? '' : 'activityLogType', $pb.PbFieldType.OE, protoName: 'activityLogType', defaultOrMaker: ActivityLogRefType.UNKNOWN_ACTIVITY_TYPE, valueOf: ActivityLogRefType.valueOf, enumValues: ActivityLogRefType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActivityLogReference clone() => ActivityLogReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActivityLogReference copyWith(void Function(ActivityLogReference) updates) => super.copyWith((message) => updates(message as ActivityLogReference)) as ActivityLogReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityLogReference create() => ActivityLogReference._();
  ActivityLogReference createEmptyInstance() => create();
  static $pb.PbList<ActivityLogReference> createRepeated() => $pb.PbList<ActivityLogReference>();
  @$core.pragma('dart2js:noInline')
  static ActivityLogReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivityLogReference>(create);
  static ActivityLogReference? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get activityLogId => $_getSZ(0);
  @$pb.TagNumber(1)
  set activityLogId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActivityLogId() => $_has(0);
  @$pb.TagNumber(1)
  void clearActivityLogId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);

  @$pb.TagNumber(3)
  ActivityLogRefType get activityLogType => $_getN(2);
  @$pb.TagNumber(3)
  set activityLogType(ActivityLogRefType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasActivityLogType() => $_has(2);
  @$pb.TagNumber(3)
  void clearActivityLogType() => clearField(3);
}

class MarkAsReadRequest extends $pb.GeneratedMessage {
  factory MarkAsReadRequest({
    $core.Iterable<$core.String>? activityLogId,
  }) {
    final $result = create();
    if (activityLogId != null) {
      $result.activityLogId.addAll(activityLogId);
    }
    return $result;
  }
  MarkAsReadRequest._() : super();
  factory MarkAsReadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkAsReadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkAsReadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'activityLogId', protoName: 'activityLogId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarkAsReadRequest clone() => MarkAsReadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarkAsReadRequest copyWith(void Function(MarkAsReadRequest) updates) => super.copyWith((message) => updates(message as MarkAsReadRequest)) as MarkAsReadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkAsReadRequest create() => MarkAsReadRequest._();
  MarkAsReadRequest createEmptyInstance() => create();
  static $pb.PbList<MarkAsReadRequest> createRepeated() => $pb.PbList<MarkAsReadRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkAsReadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkAsReadRequest>(create);
  static MarkAsReadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get activityLogId => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
