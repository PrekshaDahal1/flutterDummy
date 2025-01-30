//
//  Generated code. Do not modify.
//  source: domain/project_folder.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ProjectFolderType extends $pb.ProtobufEnum {
  static const ProjectFolderType PROJECT_FOLDER_TYPE_UNSPECIFIED = ProjectFolderType._(0, _omitEnumNames ? '' : 'PROJECT_FOLDER_TYPE_UNSPECIFIED');
  static const ProjectFolderType PROJECT_FOLDER_TYPE_TASK = ProjectFolderType._(1, _omitEnumNames ? '' : 'PROJECT_FOLDER_TYPE_TASK');
  static const ProjectFolderType PROJECT_FOLDER_ROADMAP = ProjectFolderType._(2, _omitEnumNames ? '' : 'PROJECT_FOLDER_ROADMAP');
  static const ProjectFolderType PROJECT_FOLDER_PAPER = ProjectFolderType._(3, _omitEnumNames ? '' : 'PROJECT_FOLDER_PAPER');
  static const ProjectFolderType PROJECT_FOLDER_HELP_DESK = ProjectFolderType._(4, _omitEnumNames ? '' : 'PROJECT_FOLDER_HELP_DESK');
  static const ProjectFolderType PROJECT_FOLDER_FORM = ProjectFolderType._(5, _omitEnumNames ? '' : 'PROJECT_FOLDER_FORM');
  static const ProjectFolderType PROJECT_FOLDER_WORKFLOW = ProjectFolderType._(6, _omitEnumNames ? '' : 'PROJECT_FOLDER_WORKFLOW');
  static const ProjectFolderType PROJECT_FOLDER_ASSETS = ProjectFolderType._(7, _omitEnumNames ? '' : 'PROJECT_FOLDER_ASSETS');
  static const ProjectFolderType PROJECT_FOLDER_REPORT = ProjectFolderType._(8, _omitEnumNames ? '' : 'PROJECT_FOLDER_REPORT');
  static const ProjectFolderType PROJECT_FOLDER_COLLAB = ProjectFolderType._(9, _omitEnumNames ? '' : 'PROJECT_FOLDER_COLLAB');

  static const $core.List<ProjectFolderType> values = <ProjectFolderType> [
    PROJECT_FOLDER_TYPE_UNSPECIFIED,
    PROJECT_FOLDER_TYPE_TASK,
    PROJECT_FOLDER_ROADMAP,
    PROJECT_FOLDER_PAPER,
    PROJECT_FOLDER_HELP_DESK,
    PROJECT_FOLDER_FORM,
    PROJECT_FOLDER_WORKFLOW,
    PROJECT_FOLDER_ASSETS,
    PROJECT_FOLDER_REPORT,
    PROJECT_FOLDER_COLLAB,
  ];

  static final $core.Map<$core.int, ProjectFolderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProjectFolderType? valueOf($core.int value) => _byValue[value];

  const ProjectFolderType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
