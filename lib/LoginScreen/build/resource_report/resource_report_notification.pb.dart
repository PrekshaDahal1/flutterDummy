//
//  Generated code. Do not modify.
//  source: resource_report/resource_report_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resource_report.pb.dart' as $366;
import 'resource_report_notification.pbenum.dart';

export 'resource_report_notification.pbenum.dart';

class ResourceReportNotification extends $pb.GeneratedMessage {
  factory ResourceReportNotification({
    ResourceReportNotification_ResourceReportNotificationType? eventType,
    $366.ResourceReport? resourceReport,
  }) {
    final $result = create();
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (resourceReport != null) {
      $result.resourceReport = resourceReport;
    }
    return $result;
  }
  ResourceReportNotification._() : super();
  factory ResourceReportNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceReportNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceReportNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.report'), createEmptyInstance: create)
    ..e<ResourceReportNotification_ResourceReportNotificationType>(1, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, protoName: 'eventType', defaultOrMaker: ResourceReportNotification_ResourceReportNotificationType.RESOURCE_ASSETS_UNSPECIFIED, valueOf: ResourceReportNotification_ResourceReportNotificationType.valueOf, enumValues: ResourceReportNotification_ResourceReportNotificationType.values)
    ..aOM<$366.ResourceReport>(3, _omitFieldNames ? '' : 'resourceReport', protoName: 'resourceReport', subBuilder: $366.ResourceReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceReportNotification clone() => ResourceReportNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceReportNotification copyWith(void Function(ResourceReportNotification) updates) => super.copyWith((message) => updates(message as ResourceReportNotification)) as ResourceReportNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceReportNotification create() => ResourceReportNotification._();
  ResourceReportNotification createEmptyInstance() => create();
  static $pb.PbList<ResourceReportNotification> createRepeated() => $pb.PbList<ResourceReportNotification>();
  @$core.pragma('dart2js:noInline')
  static ResourceReportNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceReportNotification>(create);
  static ResourceReportNotification? _defaultInstance;

  @$pb.TagNumber(1)
  ResourceReportNotification_ResourceReportNotificationType get eventType => $_getN(0);
  @$pb.TagNumber(1)
  set eventType(ResourceReportNotification_ResourceReportNotificationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventType() => clearField(1);

  @$pb.TagNumber(3)
  $366.ResourceReport get resourceReport => $_getN(1);
  @$pb.TagNumber(3)
  set resourceReport($366.ResourceReport v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceReport() => $_has(1);
  @$pb.TagNumber(3)
  void clearResourceReport() => clearField(3);
  @$pb.TagNumber(3)
  $366.ResourceReport ensureResourceReport() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
