//
//  Generated code. Do not modify.
//  source: project.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ProjectSettingType extends $pb.ProtobufEnum {
  static const ProjectSettingType PROJECT_SETTING_TYPE_UNKNOWN = ProjectSettingType._(0, _omitEnumNames ? '' : 'PROJECT_SETTING_TYPE_UNKNOWN');
  static const ProjectSettingType PROJECT_SETTING_TYPE_DUPLICATE_TICKET_CHECK = ProjectSettingType._(1, _omitEnumNames ? '' : 'PROJECT_SETTING_TYPE_DUPLICATE_TICKET_CHECK');

  static const $core.List<ProjectSettingType> values = <ProjectSettingType> [
    PROJECT_SETTING_TYPE_UNKNOWN,
    PROJECT_SETTING_TYPE_DUPLICATE_TICKET_CHECK,
  ];

  static final $core.Map<$core.int, ProjectSettingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProjectSettingType? valueOf($core.int value) => _byValue[value];

  const ProjectSettingType._($core.int v, $core.String n) : super(v, n);
}

class Project_ProjectStatus extends $pb.ProtobufEnum {
  static const Project_ProjectStatus UNKNOWN_PROJECT_STATUS = Project_ProjectStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_PROJECT_STATUS');
  static const Project_ProjectStatus ACTIVE_PROJECT_STATUS = Project_ProjectStatus._(1, _omitEnumNames ? '' : 'ACTIVE_PROJECT_STATUS');
  static const Project_ProjectStatus COMPLETED_PROJECT_STATUS = Project_ProjectStatus._(2, _omitEnumNames ? '' : 'COMPLETED_PROJECT_STATUS');
  static const Project_ProjectStatus PROJECT_STATUS_PLANNING = Project_ProjectStatus._(3, _omitEnumNames ? '' : 'PROJECT_STATUS_PLANNING');
  static const Project_ProjectStatus PROJECT_STATUS_INPROGRESS = Project_ProjectStatus._(4, _omitEnumNames ? '' : 'PROJECT_STATUS_INPROGRESS');
  static const Project_ProjectStatus PROJECT_STATUS_DONE = Project_ProjectStatus._(5, _omitEnumNames ? '' : 'PROJECT_STATUS_DONE');
  static const Project_ProjectStatus PROJECT_STATUS_ONHOLD = Project_ProjectStatus._(6, _omitEnumNames ? '' : 'PROJECT_STATUS_ONHOLD');
  static const Project_ProjectStatus PROJECT_STATUS_CANCELED = Project_ProjectStatus._(7, _omitEnumNames ? '' : 'PROJECT_STATUS_CANCELED');
  static const Project_ProjectStatus PROJECT_STATUS_BACKLOG = Project_ProjectStatus._(8, _omitEnumNames ? '' : 'PROJECT_STATUS_BACKLOG');

  static const $core.List<Project_ProjectStatus> values = <Project_ProjectStatus> [
    UNKNOWN_PROJECT_STATUS,
    ACTIVE_PROJECT_STATUS,
    COMPLETED_PROJECT_STATUS,
    PROJECT_STATUS_PLANNING,
    PROJECT_STATUS_INPROGRESS,
    PROJECT_STATUS_DONE,
    PROJECT_STATUS_ONHOLD,
    PROJECT_STATUS_CANCELED,
    PROJECT_STATUS_BACKLOG,
  ];

  static final $core.Map<$core.int, Project_ProjectStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Project_ProjectStatus? valueOf($core.int value) => _byValue[value];

  const Project_ProjectStatus._($core.int v, $core.String n) : super(v, n);
}

class Project_ProjectVisibility extends $pb.ProtobufEnum {
  static const Project_ProjectVisibility PROJECT_VISIBILITY_UNSPECIFIED = Project_ProjectVisibility._(0, _omitEnumNames ? '' : 'PROJECT_VISIBILITY_UNSPECIFIED');
  static const Project_ProjectVisibility PROJECT_VISIBILITY_NONE = Project_ProjectVisibility._(1, _omitEnumNames ? '' : 'PROJECT_VISIBILITY_NONE');
  static const Project_ProjectVisibility PROJECT_VISIBILITY_VIEWER = Project_ProjectVisibility._(2, _omitEnumNames ? '' : 'PROJECT_VISIBILITY_VIEWER');
  static const Project_ProjectVisibility PROJECT_VISIBILITY_EDITOR = Project_ProjectVisibility._(3, _omitEnumNames ? '' : 'PROJECT_VISIBILITY_EDITOR');

  static const $core.List<Project_ProjectVisibility> values = <Project_ProjectVisibility> [
    PROJECT_VISIBILITY_UNSPECIFIED,
    PROJECT_VISIBILITY_NONE,
    PROJECT_VISIBILITY_VIEWER,
    PROJECT_VISIBILITY_EDITOR,
  ];

  static final $core.Map<$core.int, Project_ProjectVisibility> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Project_ProjectVisibility? valueOf($core.int value) => _byValue[value];

  const Project_ProjectVisibility._($core.int v, $core.String n) : super(v, n);
}

class ProjectValidationRequest_ProjectValidationType extends $pb.ProtobufEnum {
  static const ProjectValidationRequest_ProjectValidationType PROJECT_VALIDATION_TYPE_UNSPECIFIED = ProjectValidationRequest_ProjectValidationType._(0, _omitEnumNames ? '' : 'PROJECT_VALIDATION_TYPE_UNSPECIFIED');
  static const ProjectValidationRequest_ProjectValidationType PROJECT_VALIDATION_TYPE_NAME = ProjectValidationRequest_ProjectValidationType._(1, _omitEnumNames ? '' : 'PROJECT_VALIDATION_TYPE_NAME');
  static const ProjectValidationRequest_ProjectValidationType PROJECT_VALIDATION_TYPE_CODE = ProjectValidationRequest_ProjectValidationType._(2, _omitEnumNames ? '' : 'PROJECT_VALIDATION_TYPE_CODE');
  static const ProjectValidationRequest_ProjectValidationType PROJECT_VALIDATION_ROADMAP = ProjectValidationRequest_ProjectValidationType._(3, _omitEnumNames ? '' : 'PROJECT_VALIDATION_ROADMAP');

  static const $core.List<ProjectValidationRequest_ProjectValidationType> values = <ProjectValidationRequest_ProjectValidationType> [
    PROJECT_VALIDATION_TYPE_UNSPECIFIED,
    PROJECT_VALIDATION_TYPE_NAME,
    PROJECT_VALIDATION_TYPE_CODE,
    PROJECT_VALIDATION_ROADMAP,
  ];

  static final $core.Map<$core.int, ProjectValidationRequest_ProjectValidationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProjectValidationRequest_ProjectValidationType? valueOf($core.int value) => _byValue[value];

  const ProjectValidationRequest_ProjectValidationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
