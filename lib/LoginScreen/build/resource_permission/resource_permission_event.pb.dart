//
//  Generated code. Do not modify.
//  source: resource_permission/resource_permission_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pb.dart' as $2;
import 'resource_permission.pb.dart' as $15;
import 'resource_permission_event.pbenum.dart';

export 'resource_permission_event.pbenum.dart';

class ResourcePermissionEvent extends $pb.GeneratedMessage {
  factory ResourcePermissionEvent({
    ResourcePermissionEvent_ResourcePermissionEventType? eventType,
    $2.Debug? debug,
    $15.ResourcePermission? resourcePermission,
    $15.ProjectOwnerPermission? projectOwnership,
    $core.String? accountId,
  }) {
    final $result = create();
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (resourcePermission != null) {
      $result.resourcePermission = resourcePermission;
    }
    if (projectOwnership != null) {
      $result.projectOwnership = projectOwnership;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  ResourcePermissionEvent._() : super();
  factory ResourcePermissionEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourcePermissionEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourcePermissionEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<ResourcePermissionEvent_ResourcePermissionEventType>(1, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, protoName: 'eventType', defaultOrMaker: ResourcePermissionEvent_ResourcePermissionEventType.RESOURCE_PERMISSION_UNSPECIFIED, valueOf: ResourcePermissionEvent_ResourcePermissionEventType.valueOf, enumValues: ResourcePermissionEvent_ResourcePermissionEventType.values)
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$15.ResourcePermission>(3, _omitFieldNames ? '' : 'resourcePermission', protoName: 'resourcePermission', subBuilder: $15.ResourcePermission.create)
    ..aOM<$15.ProjectOwnerPermission>(4, _omitFieldNames ? '' : 'projectOwnership', protoName: 'projectOwnership', subBuilder: $15.ProjectOwnerPermission.create)
    ..aOS(5, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourcePermissionEvent clone() => ResourcePermissionEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourcePermissionEvent copyWith(void Function(ResourcePermissionEvent) updates) => super.copyWith((message) => updates(message as ResourcePermissionEvent)) as ResourcePermissionEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourcePermissionEvent create() => ResourcePermissionEvent._();
  ResourcePermissionEvent createEmptyInstance() => create();
  static $pb.PbList<ResourcePermissionEvent> createRepeated() => $pb.PbList<ResourcePermissionEvent>();
  @$core.pragma('dart2js:noInline')
  static ResourcePermissionEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourcePermissionEvent>(create);
  static ResourcePermissionEvent? _defaultInstance;

  @$pb.TagNumber(1)
  ResourcePermissionEvent_ResourcePermissionEventType get eventType => $_getN(0);
  @$pb.TagNumber(1)
  set eventType(ResourcePermissionEvent_ResourcePermissionEventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventType() => clearField(1);

  @$pb.TagNumber(2)
  $2.Debug get debug => $_getN(1);
  @$pb.TagNumber(2)
  set debug($2.Debug v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDebug() => $_has(1);
  @$pb.TagNumber(2)
  void clearDebug() => clearField(2);
  @$pb.TagNumber(2)
  $2.Debug ensureDebug() => $_ensure(1);

  @$pb.TagNumber(3)
  $15.ResourcePermission get resourcePermission => $_getN(2);
  @$pb.TagNumber(3)
  set resourcePermission($15.ResourcePermission v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourcePermission() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourcePermission() => clearField(3);
  @$pb.TagNumber(3)
  $15.ResourcePermission ensureResourcePermission() => $_ensure(2);

  @$pb.TagNumber(4)
  $15.ProjectOwnerPermission get projectOwnership => $_getN(3);
  @$pb.TagNumber(4)
  set projectOwnership($15.ProjectOwnerPermission v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProjectOwnership() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjectOwnership() => clearField(4);
  @$pb.TagNumber(4)
  $15.ProjectOwnerPermission ensureProjectOwnership() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get accountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set accountId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountId() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
