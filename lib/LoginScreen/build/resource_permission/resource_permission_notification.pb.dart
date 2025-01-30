//
//  Generated code. Do not modify.
//  source: resource_permission/resource_permission_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resource_permission.pb.dart' as $15;
import 'resource_permission_notification.pbenum.dart';

export 'resource_permission_notification.pbenum.dart';

class ResourcePermissionNotification extends $pb.GeneratedMessage {
  factory ResourcePermissionNotification({
    ResourcePermissionNotification_ResourcePermissionNotificationType? notificationType,
    $15.ResourcePermission? resourcePermission,
  }) {
    final $result = create();
    if (notificationType != null) {
      $result.notificationType = notificationType;
    }
    if (resourcePermission != null) {
      $result.resourcePermission = resourcePermission;
    }
    return $result;
  }
  ResourcePermissionNotification._() : super();
  factory ResourcePermissionNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourcePermissionNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourcePermissionNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<ResourcePermissionNotification_ResourcePermissionNotificationType>(1, _omitFieldNames ? '' : 'notificationType', $pb.PbFieldType.OE, protoName: 'notificationType', defaultOrMaker: ResourcePermissionNotification_ResourcePermissionNotificationType.RESOURCE_PERMISSION_UNSPECIFIED, valueOf: ResourcePermissionNotification_ResourcePermissionNotificationType.valueOf, enumValues: ResourcePermissionNotification_ResourcePermissionNotificationType.values)
    ..aOM<$15.ResourcePermission>(2, _omitFieldNames ? '' : 'resourcePermission', protoName: 'resourcePermission', subBuilder: $15.ResourcePermission.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourcePermissionNotification clone() => ResourcePermissionNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourcePermissionNotification copyWith(void Function(ResourcePermissionNotification) updates) => super.copyWith((message) => updates(message as ResourcePermissionNotification)) as ResourcePermissionNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourcePermissionNotification create() => ResourcePermissionNotification._();
  ResourcePermissionNotification createEmptyInstance() => create();
  static $pb.PbList<ResourcePermissionNotification> createRepeated() => $pb.PbList<ResourcePermissionNotification>();
  @$core.pragma('dart2js:noInline')
  static ResourcePermissionNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourcePermissionNotification>(create);
  static ResourcePermissionNotification? _defaultInstance;

  @$pb.TagNumber(1)
  ResourcePermissionNotification_ResourcePermissionNotificationType get notificationType => $_getN(0);
  @$pb.TagNumber(1)
  set notificationType(ResourcePermissionNotification_ResourcePermissionNotificationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationType() => clearField(1);

  @$pb.TagNumber(2)
  $15.ResourcePermission get resourcePermission => $_getN(1);
  @$pb.TagNumber(2)
  set resourcePermission($15.ResourcePermission v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourcePermission() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourcePermission() => clearField(2);
  @$pb.TagNumber(2)
  $15.ResourcePermission ensureResourcePermission() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
