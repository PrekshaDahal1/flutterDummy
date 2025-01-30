//
//  Generated code. Do not modify.
//  source: project_roadmap/project_roadmap_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use projectRoadmapNotificationTypeDescriptor instead')
const ProjectRoadmapNotificationType$json = {
  '1': 'ProjectRoadmapNotificationType',
  '2': [
    {'1': 'PROJECT_ROADMAP_NOTIFICATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PROJECT_ROADMAP_NOTIFICATION_TYPE_CREATED', '2': 1},
    {'1': 'PROJECT_ROADMAP_NOTIFICATION_TYPE_UPDATED', '2': 2},
    {'1': 'PROJECT_ROADMAP_NOTIFICATION_TYPE_DELETED', '2': 3},
  ],
};

/// Descriptor for `ProjectRoadmapNotificationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List projectRoadmapNotificationTypeDescriptor = $convert.base64Decode(
    'Ch5Qcm9qZWN0Um9hZG1hcE5vdGlmaWNhdGlvblR5cGUSMQotUFJPSkVDVF9ST0FETUFQX05PVE'
    'lGSUNBVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASLQopUFJPSkVDVF9ST0FETUFQX05PVElGSUNB'
    'VElPTl9UWVBFX0NSRUFURUQQARItCilQUk9KRUNUX1JPQURNQVBfTk9USUZJQ0FUSU9OX1RZUE'
    'VfVVBEQVRFRBACEi0KKVBST0pFQ1RfUk9BRE1BUF9OT1RJRklDQVRJT05fVFlQRV9ERUxFVEVE'
    'EAM=');

@$core.Deprecated('Use projectRoadmapNotificationDescriptor instead')
const ProjectRoadmapNotification$json = {
  '1': 'ProjectRoadmapNotification',
  '2': [
    {'1': 'roadmap', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.project.roadmap.domain.ProjectRoadmap', '10': 'roadmap'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.rpc.pb.project.roadmap.ProjectRoadmapNotificationType', '10': 'type'},
    {'1': 'account', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
  ],
};

/// Descriptor for `ProjectRoadmapNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectRoadmapNotificationDescriptor = $convert.base64Decode(
    'ChpQcm9qZWN0Um9hZG1hcE5vdGlmaWNhdGlvbhJdCgdyb2FkbWFwGAEgASgLMkMudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5wcm9qZWN0LnJvYWRtYXAuZG9tYWluLlByb2plY3RSb2Fk'
    'bWFwUgdyb2FkbWFwElsKBHR5cGUYAiABKA4yRy50cmVlbGVhZi5hbnlkb25lLnJwYy5wYi5wcm'
    '9qZWN0LnJvYWRtYXAuUHJvamVjdFJvYWRtYXBOb3RpZmljYXRpb25UeXBlUgR0eXBlEjwKB2Fj'
    'Y291bnQYAyABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRSB2FjY291bn'
    'Q=');

