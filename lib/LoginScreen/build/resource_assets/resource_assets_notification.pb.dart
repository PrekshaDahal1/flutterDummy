//
//  Generated code. Do not modify.
//  source: resource_assets/resource_assets_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resource_assets.pb.dart' as $456;
import 'resource_assets_notification.pbenum.dart';

export 'resource_assets_notification.pbenum.dart';

class ResourceAssetsNotification extends $pb.GeneratedMessage {
  factory ResourceAssetsNotification({
    ResourceAssetsNotification_ResourceAssetsNotificationType? eventType,
    $456.ResourceAssets? resourceAssets,
  }) {
    final $result = create();
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (resourceAssets != null) {
      $result.resourceAssets = resourceAssets;
    }
    return $result;
  }
  ResourceAssetsNotification._() : super();
  factory ResourceAssetsNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceAssetsNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceAssetsNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<ResourceAssetsNotification_ResourceAssetsNotificationType>(1, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, protoName: 'eventType', defaultOrMaker: ResourceAssetsNotification_ResourceAssetsNotificationType.RESOURCE_ASSETS_UNSPECIFIED, valueOf: ResourceAssetsNotification_ResourceAssetsNotificationType.valueOf, enumValues: ResourceAssetsNotification_ResourceAssetsNotificationType.values)
    ..aOM<$456.ResourceAssets>(3, _omitFieldNames ? '' : 'resourceAssets', protoName: 'resourceAssets', subBuilder: $456.ResourceAssets.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceAssetsNotification clone() => ResourceAssetsNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceAssetsNotification copyWith(void Function(ResourceAssetsNotification) updates) => super.copyWith((message) => updates(message as ResourceAssetsNotification)) as ResourceAssetsNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceAssetsNotification create() => ResourceAssetsNotification._();
  ResourceAssetsNotification createEmptyInstance() => create();
  static $pb.PbList<ResourceAssetsNotification> createRepeated() => $pb.PbList<ResourceAssetsNotification>();
  @$core.pragma('dart2js:noInline')
  static ResourceAssetsNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceAssetsNotification>(create);
  static ResourceAssetsNotification? _defaultInstance;

  @$pb.TagNumber(1)
  ResourceAssetsNotification_ResourceAssetsNotificationType get eventType => $_getN(0);
  @$pb.TagNumber(1)
  set eventType(ResourceAssetsNotification_ResourceAssetsNotificationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventType() => clearField(1);

  @$pb.TagNumber(3)
  $456.ResourceAssets get resourceAssets => $_getN(1);
  @$pb.TagNumber(3)
  set resourceAssets($456.ResourceAssets v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceAssets() => $_has(1);
  @$pb.TagNumber(3)
  void clearResourceAssets() => clearField(3);
  @$pb.TagNumber(3)
  $456.ResourceAssets ensureResourceAssets() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
