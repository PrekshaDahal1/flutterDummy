//
//  Generated code. Do not modify.
//  source: project_roadmap/project_roadmap_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ProjectRoadmapNotificationType extends $pb.ProtobufEnum {
  static const ProjectRoadmapNotificationType PROJECT_ROADMAP_NOTIFICATION_TYPE_UNSPECIFIED = ProjectRoadmapNotificationType._(0, _omitEnumNames ? '' : 'PROJECT_ROADMAP_NOTIFICATION_TYPE_UNSPECIFIED');
  static const ProjectRoadmapNotificationType PROJECT_ROADMAP_NOTIFICATION_TYPE_CREATED = ProjectRoadmapNotificationType._(1, _omitEnumNames ? '' : 'PROJECT_ROADMAP_NOTIFICATION_TYPE_CREATED');
  static const ProjectRoadmapNotificationType PROJECT_ROADMAP_NOTIFICATION_TYPE_UPDATED = ProjectRoadmapNotificationType._(2, _omitEnumNames ? '' : 'PROJECT_ROADMAP_NOTIFICATION_TYPE_UPDATED');
  static const ProjectRoadmapNotificationType PROJECT_ROADMAP_NOTIFICATION_TYPE_DELETED = ProjectRoadmapNotificationType._(3, _omitEnumNames ? '' : 'PROJECT_ROADMAP_NOTIFICATION_TYPE_DELETED');

  static const $core.List<ProjectRoadmapNotificationType> values = <ProjectRoadmapNotificationType> [
    PROJECT_ROADMAP_NOTIFICATION_TYPE_UNSPECIFIED,
    PROJECT_ROADMAP_NOTIFICATION_TYPE_CREATED,
    PROJECT_ROADMAP_NOTIFICATION_TYPE_UPDATED,
    PROJECT_ROADMAP_NOTIFICATION_TYPE_DELETED,
  ];

  static final $core.Map<$core.int, ProjectRoadmapNotificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProjectRoadmapNotificationType? valueOf($core.int value) => _byValue[value];

  const ProjectRoadmapNotificationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
