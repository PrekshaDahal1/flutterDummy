//
//  Generated code. Do not modify.
//  source: resource_report/resource_report_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pb.dart' as $2;
import 'resource_report.pb.dart' as $366;
import 'resource_report_event.pbenum.dart';

export 'resource_report_event.pbenum.dart';

class ResourceReportEvent extends $pb.GeneratedMessage {
  factory ResourceReportEvent({
    ResourceReportEvent_ResourceReportEventType? eventType,
    $2.Debug? debug,
    $366.ResourceReport? resourceReport,
    $core.String? accountId,
  }) {
    final $result = create();
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (resourceReport != null) {
      $result.resourceReport = resourceReport;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  ResourceReportEvent._() : super();
  factory ResourceReportEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceReportEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceReportEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.report'), createEmptyInstance: create)
    ..e<ResourceReportEvent_ResourceReportEventType>(1, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, protoName: 'eventType', defaultOrMaker: ResourceReportEvent_ResourceReportEventType.RESOURCE_REPORT_UNSPECIFIED, valueOf: ResourceReportEvent_ResourceReportEventType.valueOf, enumValues: ResourceReportEvent_ResourceReportEventType.values)
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$366.ResourceReport>(3, _omitFieldNames ? '' : 'resourceReport', protoName: 'resourceReport', subBuilder: $366.ResourceReport.create)
    ..aOS(4, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceReportEvent clone() => ResourceReportEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceReportEvent copyWith(void Function(ResourceReportEvent) updates) => super.copyWith((message) => updates(message as ResourceReportEvent)) as ResourceReportEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceReportEvent create() => ResourceReportEvent._();
  ResourceReportEvent createEmptyInstance() => create();
  static $pb.PbList<ResourceReportEvent> createRepeated() => $pb.PbList<ResourceReportEvent>();
  @$core.pragma('dart2js:noInline')
  static ResourceReportEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceReportEvent>(create);
  static ResourceReportEvent? _defaultInstance;

  @$pb.TagNumber(1)
  ResourceReportEvent_ResourceReportEventType get eventType => $_getN(0);
  @$pb.TagNumber(1)
  set eventType(ResourceReportEvent_ResourceReportEventType v) { setField(1, v); }
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
  $366.ResourceReport get resourceReport => $_getN(2);
  @$pb.TagNumber(3)
  set resourceReport($366.ResourceReport v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceReport() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceReport() => clearField(3);
  @$pb.TagNumber(3)
  $366.ResourceReport ensureResourceReport() => $_ensure(2);

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
