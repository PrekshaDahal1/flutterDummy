//
//  Generated code. Do not modify.
//  source: resource_assets/resource_assets_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pb.dart' as $2;
import 'resource_assets.pb.dart' as $456;
import 'resource_assets_event.pbenum.dart';

export 'resource_assets_event.pbenum.dart';

class ResourceAssetsEvent extends $pb.GeneratedMessage {
  factory ResourceAssetsEvent({
    ResourceAssetsEvent_ResourceAssetsEventType? eventType,
    $2.Debug? debug,
    $456.ResourceAssets? resourceAssets,
    $core.String? accountId,
  }) {
    final $result = create();
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (resourceAssets != null) {
      $result.resourceAssets = resourceAssets;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  ResourceAssetsEvent._() : super();
  factory ResourceAssetsEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceAssetsEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceAssetsEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<ResourceAssetsEvent_ResourceAssetsEventType>(1, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, protoName: 'eventType', defaultOrMaker: ResourceAssetsEvent_ResourceAssetsEventType.RESOURCE_ASSETS_UNSPECIFIED, valueOf: ResourceAssetsEvent_ResourceAssetsEventType.valueOf, enumValues: ResourceAssetsEvent_ResourceAssetsEventType.values)
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$456.ResourceAssets>(3, _omitFieldNames ? '' : 'resourceAssets', protoName: 'resourceAssets', subBuilder: $456.ResourceAssets.create)
    ..aOS(4, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceAssetsEvent clone() => ResourceAssetsEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceAssetsEvent copyWith(void Function(ResourceAssetsEvent) updates) => super.copyWith((message) => updates(message as ResourceAssetsEvent)) as ResourceAssetsEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceAssetsEvent create() => ResourceAssetsEvent._();
  ResourceAssetsEvent createEmptyInstance() => create();
  static $pb.PbList<ResourceAssetsEvent> createRepeated() => $pb.PbList<ResourceAssetsEvent>();
  @$core.pragma('dart2js:noInline')
  static ResourceAssetsEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceAssetsEvent>(create);
  static ResourceAssetsEvent? _defaultInstance;

  @$pb.TagNumber(1)
  ResourceAssetsEvent_ResourceAssetsEventType get eventType => $_getN(0);
  @$pb.TagNumber(1)
  set eventType(ResourceAssetsEvent_ResourceAssetsEventType v) { setField(1, v); }
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
  $456.ResourceAssets get resourceAssets => $_getN(2);
  @$pb.TagNumber(3)
  set resourceAssets($456.ResourceAssets v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceAssets() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceAssets() => clearField(3);
  @$pb.TagNumber(3)
  $456.ResourceAssets ensureResourceAssets() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get accountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountId() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
