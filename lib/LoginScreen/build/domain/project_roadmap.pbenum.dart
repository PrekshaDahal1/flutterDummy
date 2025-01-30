//
//  Generated code. Do not modify.
//  source: domain/project_roadmap.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ProjectRoadmapStatus extends $pb.ProtobufEnum {
  static const ProjectRoadmapStatus PROJECT_ROADMAP_STATUS_UNSPECIFIED = ProjectRoadmapStatus._(0, _omitEnumNames ? '' : 'PROJECT_ROADMAP_STATUS_UNSPECIFIED');
  static const ProjectRoadmapStatus PROJECT_ROADMAP_STATUS_PLANNING = ProjectRoadmapStatus._(1, _omitEnumNames ? '' : 'PROJECT_ROADMAP_STATUS_PLANNING');
  static const ProjectRoadmapStatus PROJECT_ROADMAP_STATUS_IN_PROGRESS = ProjectRoadmapStatus._(2, _omitEnumNames ? '' : 'PROJECT_ROADMAP_STATUS_IN_PROGRESS');
  static const ProjectRoadmapStatus PROJECT_ROADMAP_STATUS_ON_HOLD = ProjectRoadmapStatus._(3, _omitEnumNames ? '' : 'PROJECT_ROADMAP_STATUS_ON_HOLD');
  static const ProjectRoadmapStatus PROJECT_ROADMAP_STATUS_DONE = ProjectRoadmapStatus._(4, _omitEnumNames ? '' : 'PROJECT_ROADMAP_STATUS_DONE');
  static const ProjectRoadmapStatus PROJECT_ROADMAP_STATUS_CANCELED = ProjectRoadmapStatus._(5, _omitEnumNames ? '' : 'PROJECT_ROADMAP_STATUS_CANCELED');
  static const ProjectRoadmapStatus PROJECT_ROADMAP_STATUS_BACKLOG = ProjectRoadmapStatus._(6, _omitEnumNames ? '' : 'PROJECT_ROADMAP_STATUS_BACKLOG');

  static const $core.List<ProjectRoadmapStatus> values = <ProjectRoadmapStatus> [
    PROJECT_ROADMAP_STATUS_UNSPECIFIED,
    PROJECT_ROADMAP_STATUS_PLANNING,
    PROJECT_ROADMAP_STATUS_IN_PROGRESS,
    PROJECT_ROADMAP_STATUS_ON_HOLD,
    PROJECT_ROADMAP_STATUS_DONE,
    PROJECT_ROADMAP_STATUS_CANCELED,
    PROJECT_ROADMAP_STATUS_BACKLOG,
  ];

  static final $core.Map<$core.int, ProjectRoadmapStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProjectRoadmapStatus? valueOf($core.int value) => _byValue[value];

  const ProjectRoadmapStatus._($core.int v, $core.String n) : super(v, n);
}

class ProjectRoadmapPriority extends $pb.ProtobufEnum {
  static const ProjectRoadmapPriority UNKNOWN_PROJECT_ROADMAP_PRIORITY = ProjectRoadmapPriority._(0, _omitEnumNames ? '' : 'UNKNOWN_PROJECT_ROADMAP_PRIORITY');
  static const ProjectRoadmapPriority LOWEST_PROJECT_ROADMAP_PRIORITY = ProjectRoadmapPriority._(1, _omitEnumNames ? '' : 'LOWEST_PROJECT_ROADMAP_PRIORITY');
  static const ProjectRoadmapPriority LOW_PROJECT_ROADMAP_PRIORITY = ProjectRoadmapPriority._(2, _omitEnumNames ? '' : 'LOW_PROJECT_ROADMAP_PRIORITY');
  static const ProjectRoadmapPriority MEDIUM_PROJECT_ROADMAP_PRIORITY = ProjectRoadmapPriority._(3, _omitEnumNames ? '' : 'MEDIUM_PROJECT_ROADMAP_PRIORITY');
  static const ProjectRoadmapPriority HIGH_PROJECT_ROADMAP_PRIORITY = ProjectRoadmapPriority._(4, _omitEnumNames ? '' : 'HIGH_PROJECT_ROADMAP_PRIORITY');
  static const ProjectRoadmapPriority HIGHEST_PROJECT_ROADMAP_PRIORITY = ProjectRoadmapPriority._(5, _omitEnumNames ? '' : 'HIGHEST_PROJECT_ROADMAP_PRIORITY');

  static const $core.List<ProjectRoadmapPriority> values = <ProjectRoadmapPriority> [
    UNKNOWN_PROJECT_ROADMAP_PRIORITY,
    LOWEST_PROJECT_ROADMAP_PRIORITY,
    LOW_PROJECT_ROADMAP_PRIORITY,
    MEDIUM_PROJECT_ROADMAP_PRIORITY,
    HIGH_PROJECT_ROADMAP_PRIORITY,
    HIGHEST_PROJECT_ROADMAP_PRIORITY,
  ];

  static final $core.Map<$core.int, ProjectRoadmapPriority> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProjectRoadmapPriority? valueOf($core.int value) => _byValue[value];

  const ProjectRoadmapPriority._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
