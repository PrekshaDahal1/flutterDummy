//
//  Generated code. Do not modify.
//  source: resource_report/submission_report_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pbenum.dart' as $2;
import 'resource_report_enum.pbenum.dart' as $364;
import 'submission_report_config.pbenum.dart';

export 'submission_report_config.pbenum.dart';

class SubmissionReportConfig extends $pb.GeneratedMessage {
  factory SubmissionReportConfig({
    $core.String? projectId,
    $core.String? folderId,
    $core.String? formId,
    $core.Iterable<SubmissionReportColumnProjection>? columnProjection,
    $core.Iterable<SubmissionReportOrderConfig>? orderConfig,
    SubmissionReportFilter? filter,
    $364.ResourceReportViewType? viewType,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (formId != null) {
      $result.formId = formId;
    }
    if (columnProjection != null) {
      $result.columnProjection.addAll(columnProjection);
    }
    if (orderConfig != null) {
      $result.orderConfig.addAll(orderConfig);
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (viewType != null) {
      $result.viewType = viewType;
    }
    return $result;
  }
  SubmissionReportConfig._() : super();
  factory SubmissionReportConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmissionReportConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmissionReportConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.report'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(3, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..pc<SubmissionReportColumnProjection>(4, _omitFieldNames ? '' : 'columnProjection', $pb.PbFieldType.PM, protoName: 'columnProjection', subBuilder: SubmissionReportColumnProjection.create)
    ..pc<SubmissionReportOrderConfig>(5, _omitFieldNames ? '' : 'orderConfig', $pb.PbFieldType.PM, protoName: 'orderConfig', subBuilder: SubmissionReportOrderConfig.create)
    ..aOM<SubmissionReportFilter>(6, _omitFieldNames ? '' : 'filter', subBuilder: SubmissionReportFilter.create)
    ..e<$364.ResourceReportViewType>(7, _omitFieldNames ? '' : 'viewType', $pb.PbFieldType.OE, protoName: 'viewType', defaultOrMaker: $364.ResourceReportViewType.REPORT_VIEW_TYPE_UNSPECIFIED, valueOf: $364.ResourceReportViewType.valueOf, enumValues: $364.ResourceReportViewType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmissionReportConfig clone() => SubmissionReportConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmissionReportConfig copyWith(void Function(SubmissionReportConfig) updates) => super.copyWith((message) => updates(message as SubmissionReportConfig)) as SubmissionReportConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmissionReportConfig create() => SubmissionReportConfig._();
  SubmissionReportConfig createEmptyInstance() => create();
  static $pb.PbList<SubmissionReportConfig> createRepeated() => $pb.PbList<SubmissionReportConfig>();
  @$core.pragma('dart2js:noInline')
  static SubmissionReportConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmissionReportConfig>(create);
  static SubmissionReportConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get folderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set folderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFolderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get formId => $_getSZ(2);
  @$pb.TagNumber(3)
  set formId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<SubmissionReportColumnProjection> get columnProjection => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<SubmissionReportOrderConfig> get orderConfig => $_getList(4);

  @$pb.TagNumber(6)
  SubmissionReportFilter get filter => $_getN(5);
  @$pb.TagNumber(6)
  set filter(SubmissionReportFilter v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFilter() => $_has(5);
  @$pb.TagNumber(6)
  void clearFilter() => clearField(6);
  @$pb.TagNumber(6)
  SubmissionReportFilter ensureFilter() => $_ensure(5);

  @$pb.TagNumber(7)
  $364.ResourceReportViewType get viewType => $_getN(6);
  @$pb.TagNumber(7)
  set viewType($364.ResourceReportViewType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasViewType() => $_has(6);
  @$pb.TagNumber(7)
  void clearViewType() => clearField(7);
}

class SubmissionReportColumnProjection extends $pb.GeneratedMessage {
  factory SubmissionReportColumnProjection({
    $core.String? fieldId,
    $core.int? order,
  }) {
    final $result = create();
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    if (order != null) {
      $result.order = order;
    }
    return $result;
  }
  SubmissionReportColumnProjection._() : super();
  factory SubmissionReportColumnProjection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmissionReportColumnProjection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmissionReportColumnProjection', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.report'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldId', protoName: 'fieldId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'order', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmissionReportColumnProjection clone() => SubmissionReportColumnProjection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmissionReportColumnProjection copyWith(void Function(SubmissionReportColumnProjection) updates) => super.copyWith((message) => updates(message as SubmissionReportColumnProjection)) as SubmissionReportColumnProjection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmissionReportColumnProjection create() => SubmissionReportColumnProjection._();
  SubmissionReportColumnProjection createEmptyInstance() => create();
  static $pb.PbList<SubmissionReportColumnProjection> createRepeated() => $pb.PbList<SubmissionReportColumnProjection>();
  @$core.pragma('dart2js:noInline')
  static SubmissionReportColumnProjection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmissionReportColumnProjection>(create);
  static SubmissionReportColumnProjection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fieldId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get order => $_getIZ(1);
  @$pb.TagNumber(2)
  set order($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrder() => clearField(2);
}

class SubmissionReportOrderConfig extends $pb.GeneratedMessage {
  factory SubmissionReportOrderConfig({
    $core.String? fieldId,
    $2.Sort? sort,
  }) {
    final $result = create();
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    if (sort != null) {
      $result.sort = sort;
    }
    return $result;
  }
  SubmissionReportOrderConfig._() : super();
  factory SubmissionReportOrderConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmissionReportOrderConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmissionReportOrderConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.report'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldId', protoName: 'fieldId')
    ..e<$2.Sort>(2, _omitFieldNames ? '' : 'sort', $pb.PbFieldType.OE, defaultOrMaker: $2.Sort.ASC, valueOf: $2.Sort.valueOf, enumValues: $2.Sort.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmissionReportOrderConfig clone() => SubmissionReportOrderConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmissionReportOrderConfig copyWith(void Function(SubmissionReportOrderConfig) updates) => super.copyWith((message) => updates(message as SubmissionReportOrderConfig)) as SubmissionReportOrderConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmissionReportOrderConfig create() => SubmissionReportOrderConfig._();
  SubmissionReportOrderConfig createEmptyInstance() => create();
  static $pb.PbList<SubmissionReportOrderConfig> createRepeated() => $pb.PbList<SubmissionReportOrderConfig>();
  @$core.pragma('dart2js:noInline')
  static SubmissionReportOrderConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmissionReportOrderConfig>(create);
  static SubmissionReportOrderConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fieldId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldId() => clearField(1);

  @$pb.TagNumber(2)
  $2.Sort get sort => $_getN(1);
  @$pb.TagNumber(2)
  set sort($2.Sort v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSort() => $_has(1);
  @$pb.TagNumber(2)
  void clearSort() => clearField(2);
}

class SubmissionReportFilter extends $pb.GeneratedMessage {
  factory SubmissionReportFilter({
    SubmissionReportFilter_ReportFilterType? filterType,
  }) {
    final $result = create();
    if (filterType != null) {
      $result.filterType = filterType;
    }
    return $result;
  }
  SubmissionReportFilter._() : super();
  factory SubmissionReportFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmissionReportFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmissionReportFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource.report'), createEmptyInstance: create)
    ..e<SubmissionReportFilter_ReportFilterType>(1, _omitFieldNames ? '' : 'filterType', $pb.PbFieldType.OE, protoName: 'filterType', defaultOrMaker: SubmissionReportFilter_ReportFilterType.UNSPECIFIED, valueOf: SubmissionReportFilter_ReportFilterType.valueOf, enumValues: SubmissionReportFilter_ReportFilterType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmissionReportFilter clone() => SubmissionReportFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmissionReportFilter copyWith(void Function(SubmissionReportFilter) updates) => super.copyWith((message) => updates(message as SubmissionReportFilter)) as SubmissionReportFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmissionReportFilter create() => SubmissionReportFilter._();
  SubmissionReportFilter createEmptyInstance() => create();
  static $pb.PbList<SubmissionReportFilter> createRepeated() => $pb.PbList<SubmissionReportFilter>();
  @$core.pragma('dart2js:noInline')
  static SubmissionReportFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmissionReportFilter>(create);
  static SubmissionReportFilter? _defaultInstance;

  @$pb.TagNumber(1)
  SubmissionReportFilter_ReportFilterType get filterType => $_getN(0);
  @$pb.TagNumber(1)
  set filterType(SubmissionReportFilter_ReportFilterType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilterType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterType() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
