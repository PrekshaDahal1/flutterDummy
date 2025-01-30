//
//  Generated code. Do not modify.
//  source: resource_report/resource_report.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../project.pb.dart' as $23;
import '../service.pb.dart' as $18;
import 'resource_report_enum.pbenum.dart' as $364;
import 'submission_report_config.pb.dart' as $365;

class ResourceReport extends $pb.GeneratedMessage {
  factory ResourceReport({
    $core.String? reportId,
    $core.String? name,
    $core.String? description,
    $364.ResourceReportTemplate? reportTemplate,
    $core.String? workspaceId,
    $core.String? createdBy,
    $18.SubProject? resource,
    $23.Project? project,
    $core.String? createdAt,
    $core.String? updatedAt,
    ResourceReportConfiguration? reportConfig,
  }) {
    final $result = create();
    if (reportId != null) {
      $result.reportId = reportId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (reportTemplate != null) {
      $result.reportTemplate = reportTemplate;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (project != null) {
      $result.project = project;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (reportConfig != null) {
      $result.reportConfig = reportConfig;
    }
    return $result;
  }
  ResourceReport._() : super();
  factory ResourceReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.report'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reportId', protoName: 'reportId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<$364.ResourceReportTemplate>(4, _omitFieldNames ? '' : 'reportTemplate', $pb.PbFieldType.OE, protoName: 'reportTemplate', defaultOrMaker: $364.ResourceReportTemplate.REPORT_TYPE_UNSPECIFIED, valueOf: $364.ResourceReportTemplate.valueOf, enumValues: $364.ResourceReportTemplate.values)
    ..aOS(5, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(6, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aOM<$18.SubProject>(7, _omitFieldNames ? '' : 'resource', subBuilder: $18.SubProject.create)
    ..aOM<$23.Project>(8, _omitFieldNames ? '' : 'project', subBuilder: $23.Project.create)
    ..aOS(9, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(10, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOM<ResourceReportConfiguration>(11, _omitFieldNames ? '' : 'reportConfig', protoName: 'reportConfig', subBuilder: ResourceReportConfiguration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceReport clone() => ResourceReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceReport copyWith(void Function(ResourceReport) updates) => super.copyWith((message) => updates(message as ResourceReport)) as ResourceReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceReport create() => ResourceReport._();
  ResourceReport createEmptyInstance() => create();
  static $pb.PbList<ResourceReport> createRepeated() => $pb.PbList<ResourceReport>();
  @$core.pragma('dart2js:noInline')
  static ResourceReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceReport>(create);
  static ResourceReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reportId => $_getSZ(0);
  @$pb.TagNumber(1)
  set reportId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReportId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $364.ResourceReportTemplate get reportTemplate => $_getN(3);
  @$pb.TagNumber(4)
  set reportTemplate($364.ResourceReportTemplate v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReportTemplate() => $_has(3);
  @$pb.TagNumber(4)
  void clearReportTemplate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get workspaceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set workspaceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkspaceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkspaceId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get createdBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedBy() => clearField(6);

  @$pb.TagNumber(7)
  $18.SubProject get resource => $_getN(6);
  @$pb.TagNumber(7)
  set resource($18.SubProject v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasResource() => $_has(6);
  @$pb.TagNumber(7)
  void clearResource() => clearField(7);
  @$pb.TagNumber(7)
  $18.SubProject ensureResource() => $_ensure(6);

  @$pb.TagNumber(8)
  $23.Project get project => $_getN(7);
  @$pb.TagNumber(8)
  set project($23.Project v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasProject() => $_has(7);
  @$pb.TagNumber(8)
  void clearProject() => clearField(8);
  @$pb.TagNumber(8)
  $23.Project ensureProject() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get createdAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set createdAt($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get updatedAt => $_getSZ(9);
  @$pb.TagNumber(10)
  set updatedAt($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAt() => clearField(10);

  @$pb.TagNumber(11)
  ResourceReportConfiguration get reportConfig => $_getN(10);
  @$pb.TagNumber(11)
  set reportConfig(ResourceReportConfiguration v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasReportConfig() => $_has(10);
  @$pb.TagNumber(11)
  void clearReportConfig() => clearField(11);
  @$pb.TagNumber(11)
  ResourceReportConfiguration ensureReportConfig() => $_ensure(10);
}

class ResourceReportConfiguration extends $pb.GeneratedMessage {
  factory ResourceReportConfiguration({
    $365.SubmissionReportConfig? submissionReportConfig,
  }) {
    final $result = create();
    if (submissionReportConfig != null) {
      $result.submissionReportConfig = submissionReportConfig;
    }
    return $result;
  }
  ResourceReportConfiguration._() : super();
  factory ResourceReportConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceReportConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceReportConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.report'), createEmptyInstance: create)
    ..aOM<$365.SubmissionReportConfig>(1, _omitFieldNames ? '' : 'submissionReportConfig', protoName: 'submissionReportConfig', subBuilder: $365.SubmissionReportConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceReportConfiguration clone() => ResourceReportConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceReportConfiguration copyWith(void Function(ResourceReportConfiguration) updates) => super.copyWith((message) => updates(message as ResourceReportConfiguration)) as ResourceReportConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceReportConfiguration create() => ResourceReportConfiguration._();
  ResourceReportConfiguration createEmptyInstance() => create();
  static $pb.PbList<ResourceReportConfiguration> createRepeated() => $pb.PbList<ResourceReportConfiguration>();
  @$core.pragma('dart2js:noInline')
  static ResourceReportConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceReportConfiguration>(create);
  static ResourceReportConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  $365.SubmissionReportConfig get submissionReportConfig => $_getN(0);
  @$pb.TagNumber(1)
  set submissionReportConfig($365.SubmissionReportConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubmissionReportConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubmissionReportConfig() => clearField(1);
  @$pb.TagNumber(1)
  $365.SubmissionReportConfig ensureSubmissionReportConfig() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
