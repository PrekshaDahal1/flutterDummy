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

class ProjectPaperNotification_PaperActionType extends $pb.ProtobufEnum {
  static const ProjectPaperNotification_PaperActionType ACTION_TYPE_UNSPECIFIED = ProjectPaperNotification_PaperActionType._(0, _omitEnumNames ? '' : 'ACTION_TYPE_UNSPECIFIED');
  static const ProjectPaperNotification_PaperActionType PAPER_ACTION_TYPE_CREATED = ProjectPaperNotification_PaperActionType._(1, _omitEnumNames ? '' : 'PAPER_ACTION_TYPE_CREATED');
  static const ProjectPaperNotification_PaperActionType PAPER_ACTION_TYPE_UPDATED = ProjectPaperNotification_PaperActionType._(2, _omitEnumNames ? '' : 'PAPER_ACTION_TYPE_UPDATED');
  static const ProjectPaperNotification_PaperActionType PAPER_ACTION_TYPE_DELETED = ProjectPaperNotification_PaperActionType._(3, _omitEnumNames ? '' : 'PAPER_ACTION_TYPE_DELETED');

  static const $core.List<ProjectPaperNotification_PaperActionType> values = <ProjectPaperNotification_PaperActionType> [
    ACTION_TYPE_UNSPECIFIED,
    PAPER_ACTION_TYPE_CREATED,
    PAPER_ACTION_TYPE_UPDATED,
    PAPER_ACTION_TYPE_DELETED,
  ];

  static final $core.Map<$core.int, ProjectPaperNotification_PaperActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProjectPaperNotification_PaperActionType? valueOf($core.int value) => _byValue[value];

  const ProjectPaperNotification_PaperActionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
