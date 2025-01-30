//
//  Generated code. Do not modify.
//  source: project_paper/project_paper_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../domain/project_paper.pb.dart' as $382;
import 'project_paper_notification.pbenum.dart';

export 'project_paper_notification.pbenum.dart';

class ProjectPaperNotification extends $pb.GeneratedMessage {
  factory ProjectPaperNotification({
    ProjectPaperNotification_PaperActionType? actionType,
    $382.ProjectPaper? projectPaper,
    $core.String? accountId,
  }) {
    final $result = create();
    if (actionType != null) {
      $result.actionType = actionType;
    }
    if (projectPaper != null) {
      $result.projectPaper = projectPaper;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  ProjectPaperNotification._() : super();
  factory ProjectPaperNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectPaperNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectPaperNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.paper'), createEmptyInstance: create)
    ..e<ProjectPaperNotification_PaperActionType>(1, _omitFieldNames ? '' : 'actionType', $pb.PbFieldType.OE, protoName: 'actionType', defaultOrMaker: ProjectPaperNotification_PaperActionType.ACTION_TYPE_UNSPECIFIED, valueOf: ProjectPaperNotification_PaperActionType.valueOf, enumValues: ProjectPaperNotification_PaperActionType.values)
    ..aOM<$382.ProjectPaper>(2, _omitFieldNames ? '' : 'projectPaper', protoName: 'projectPaper', subBuilder: $382.ProjectPaper.create)
    ..aOS(3, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectPaperNotification clone() => ProjectPaperNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectPaperNotification copyWith(void Function(ProjectPaperNotification) updates) => super.copyWith((message) => updates(message as ProjectPaperNotification)) as ProjectPaperNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectPaperNotification create() => ProjectPaperNotification._();
  ProjectPaperNotification createEmptyInstance() => create();
  static $pb.PbList<ProjectPaperNotification> createRepeated() => $pb.PbList<ProjectPaperNotification>();
  @$core.pragma('dart2js:noInline')
  static ProjectPaperNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectPaperNotification>(create);
  static ProjectPaperNotification? _defaultInstance;

  @$pb.TagNumber(1)
  ProjectPaperNotification_PaperActionType get actionType => $_getN(0);
  @$pb.TagNumber(1)
  set actionType(ProjectPaperNotification_PaperActionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionType() => clearField(1);

  @$pb.TagNumber(2)
  $382.ProjectPaper get projectPaper => $_getN(1);
  @$pb.TagNumber(2)
  set projectPaper($382.ProjectPaper v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectPaper() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectPaper() => clearField(2);
  @$pb.TagNumber(2)
  $382.ProjectPaper ensureProjectPaper() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get accountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
