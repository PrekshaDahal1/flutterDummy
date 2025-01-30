//
//  Generated code. Do not modify.
//  source: project_paper/project_paper_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../domain/project_paper.pb.dart' as $382;

class ProjectPaperEvent extends $pb.GeneratedMessage {
  factory ProjectPaperEvent({
    $382.ProjectPaper? projectPaper,
    $core.String? accountId,
    $core.String? publisherSessionId,
    $core.String? senderAccountId,
  }) {
    final $result = create();
    if (projectPaper != null) {
      $result.projectPaper = projectPaper;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (publisherSessionId != null) {
      $result.publisherSessionId = publisherSessionId;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    return $result;
  }
  ProjectPaperEvent._() : super();
  factory ProjectPaperEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectPaperEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectPaperEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc.pb.project.paper'), createEmptyInstance: create)
    ..aOM<$382.ProjectPaper>(1, _omitFieldNames ? '' : 'projectPaper', subBuilder: $382.ProjectPaper.create)
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'publisherSessionId', protoName: 'publisherSessionId')
    ..aOS(4, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectPaperEvent clone() => ProjectPaperEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectPaperEvent copyWith(void Function(ProjectPaperEvent) updates) => super.copyWith((message) => updates(message as ProjectPaperEvent)) as ProjectPaperEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectPaperEvent create() => ProjectPaperEvent._();
  ProjectPaperEvent createEmptyInstance() => create();
  static $pb.PbList<ProjectPaperEvent> createRepeated() => $pb.PbList<ProjectPaperEvent>();
  @$core.pragma('dart2js:noInline')
  static ProjectPaperEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectPaperEvent>(create);
  static ProjectPaperEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $382.ProjectPaper get projectPaper => $_getN(0);
  @$pb.TagNumber(1)
  set projectPaper($382.ProjectPaper v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectPaper() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectPaper() => clearField(1);
  @$pb.TagNumber(1)
  $382.ProjectPaper ensureProjectPaper() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get publisherSessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set publisherSessionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublisherSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublisherSessionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get senderAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set senderAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSenderAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderAccountId() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
