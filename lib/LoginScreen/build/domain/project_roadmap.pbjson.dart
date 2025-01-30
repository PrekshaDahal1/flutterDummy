//
//  Generated code. Do not modify.
//  source: domain/project_roadmap.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use projectRoadmapStatusDescriptor instead')
const ProjectRoadmapStatus$json = {
  '1': 'ProjectRoadmapStatus',
  '2': [
    {'1': 'PROJECT_ROADMAP_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PROJECT_ROADMAP_STATUS_PLANNING', '2': 1},
    {'1': 'PROJECT_ROADMAP_STATUS_IN_PROGRESS', '2': 2},
    {'1': 'PROJECT_ROADMAP_STATUS_ON_HOLD', '2': 3},
    {'1': 'PROJECT_ROADMAP_STATUS_DONE', '2': 4},
    {'1': 'PROJECT_ROADMAP_STATUS_CANCELED', '2': 5},
    {'1': 'PROJECT_ROADMAP_STATUS_BACKLOG', '2': 6},
  ],
};

/// Descriptor for `ProjectRoadmapStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List projectRoadmapStatusDescriptor = $convert.base64Decode(
    'ChRQcm9qZWN0Um9hZG1hcFN0YXR1cxImCiJQUk9KRUNUX1JPQURNQVBfU1RBVFVTX1VOU1BFQ0'
    'lGSUVEEAASIwofUFJPSkVDVF9ST0FETUFQX1NUQVRVU19QTEFOTklORxABEiYKIlBST0pFQ1Rf'
    'Uk9BRE1BUF9TVEFUVVNfSU5fUFJPR1JFU1MQAhIiCh5QUk9KRUNUX1JPQURNQVBfU1RBVFVTX0'
    '9OX0hPTEQQAxIfChtQUk9KRUNUX1JPQURNQVBfU1RBVFVTX0RPTkUQBBIjCh9QUk9KRUNUX1JP'
    'QURNQVBfU1RBVFVTX0NBTkNFTEVEEAUSIgoeUFJPSkVDVF9ST0FETUFQX1NUQVRVU19CQUNLTE'
    '9HEAY=');

@$core.Deprecated('Use projectRoadmapPriorityDescriptor instead')
const ProjectRoadmapPriority$json = {
  '1': 'ProjectRoadmapPriority',
  '2': [
    {'1': 'UNKNOWN_PROJECT_ROADMAP_PRIORITY', '2': 0},
    {'1': 'LOWEST_PROJECT_ROADMAP_PRIORITY', '2': 1},
    {'1': 'LOW_PROJECT_ROADMAP_PRIORITY', '2': 2},
    {'1': 'MEDIUM_PROJECT_ROADMAP_PRIORITY', '2': 3},
    {'1': 'HIGH_PROJECT_ROADMAP_PRIORITY', '2': 4},
    {'1': 'HIGHEST_PROJECT_ROADMAP_PRIORITY', '2': 5},
  ],
};

/// Descriptor for `ProjectRoadmapPriority`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List projectRoadmapPriorityDescriptor = $convert.base64Decode(
    'ChZQcm9qZWN0Um9hZG1hcFByaW9yaXR5EiQKIFVOS05PV05fUFJPSkVDVF9ST0FETUFQX1BSSU'
    '9SSVRZEAASIwofTE9XRVNUX1BST0pFQ1RfUk9BRE1BUF9QUklPUklUWRABEiAKHExPV19QUk9K'
    'RUNUX1JPQURNQVBfUFJJT1JJVFkQAhIjCh9NRURJVU1fUFJPSkVDVF9ST0FETUFQX1BSSU9SSV'
    'RZEAMSIQodSElHSF9QUk9KRUNUX1JPQURNQVBfUFJJT1JJVFkQBBIkCiBISUdIRVNUX1BST0pF'
    'Q1RfUk9BRE1BUF9QUklPUklUWRAF');

@$core.Deprecated('Use projectRoadmapDescriptor instead')
const ProjectRoadmap$json = {
  '1': 'ProjectRoadmap',
  '2': [
    {'1': 'project_roadmap_id', '3': 1, '4': 1, '5': 9, '10': 'projectRoadmapId'},
    {'1': 'folder_id', '3': 2, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'project_id', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'workspace_id', '3': 4, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'start_date', '3': 7, '4': 1, '5': 3, '10': 'startDate'},
    {'1': 'end_date', '3': 8, '4': 1, '5': 3, '10': 'endDate'},
    {'1': 'status', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.project.roadmap.domain.ProjectRoadmapStatus', '10': 'status'},
    {'1': 'priority', '3': 10, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.project.roadmap.domain.ProjectRoadmapPriority', '10': 'priority'},
    {'1': 'quarter', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.project.roadmap.domain.Quarter', '10': 'quarter'},
    {'1': 'created_by', '3': 13, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'created_at', '3': 14, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 15, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'column_id', '3': 16, '4': 1, '5': 9, '10': 'columnId'},
    {'1': 'blocked_by', '3': 17, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.project.roadmap.domain.ProjectRoadmap', '10': 'blockedBy'},
    {'1': 'roadmap_order', '3': 18, '4': 1, '5': 5, '10': 'roadmapOrder'},
    {'1': 'completed_percent', '3': 19, '4': 1, '5': 5, '10': 'completedPercent'},
    {'1': 'linked_folder', '3': 20, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.SubProject', '10': 'linkedFolder'},
    {'1': 'workspace', '3': 21, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.workspace.domain.Workspace', '10': 'workspace'},
    {'1': 'project', '3': 22, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Project', '10': 'project'},
    {'1': 'folder', '3': 23, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SubProject', '10': 'folder'},
    {'1': 'column', '3': 24, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Column', '10': 'column'},
    {'1': 'color', '3': 25, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Color', '10': 'color'},
  ],
};

/// Descriptor for `ProjectRoadmap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectRoadmapDescriptor = $convert.base64Decode(
    'Cg5Qcm9qZWN0Um9hZG1hcBIsChJwcm9qZWN0X3JvYWRtYXBfaWQYASABKAlSEHByb2plY3RSb2'
    'FkbWFwSWQSGwoJZm9sZGVyX2lkGAIgASgJUghmb2xkZXJJZBIdCgpwcm9qZWN0X2lkGAMgASgJ'
    'Uglwcm9qZWN0SWQSIQoMd29ya3NwYWNlX2lkGAQgASgJUgt3b3Jrc3BhY2VJZBIUCgV0aXRsZR'
    'gFIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YBiABKAlSC2Rlc2NyaXB0aW9uEh0KCnN0YXJ0'
    'X2RhdGUYByABKANSCXN0YXJ0RGF0ZRIZCghlbmRfZGF0ZRgIIAEoA1IHZW5kRGF0ZRJhCgZzdG'
    'F0dXMYCSABKA4ySS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnByb2plY3Qucm9hZG1h'
    'cC5kb21haW4uUHJvamVjdFJvYWRtYXBTdGF0dXNSBnN0YXR1cxJnCghwcmlvcml0eRgKIAEoDj'
    'JLLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIucHJvamVjdC5yb2FkbWFwLmRvbWFpbi5Q'
    'cm9qZWN0Um9hZG1hcFByaW9yaXR5Ughwcmlvcml0eRJWCgdxdWFydGVyGAsgAygLMjwudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5wcm9qZWN0LnJvYWRtYXAuZG9tYWluLlF1YXJ0ZXJS'
    'B3F1YXJ0ZXISHQoKY3JlYXRlZF9ieRgNIAEoCVIJY3JlYXRlZEJ5Eh0KCmNyZWF0ZWRfYXQYDi'
    'ABKANSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GA8gASgDUgl1cGRhdGVkQXQSGwoJY29sdW1u'
    'X2lkGBAgASgJUghjb2x1bW5JZBJiCgpibG9ja2VkX2J5GBEgAygLMkMudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5wcm9qZWN0LnJvYWRtYXAuZG9tYWluLlByb2plY3RSb2FkbWFwUgli'
    'bG9ja2VkQnkSIwoNcm9hZG1hcF9vcmRlchgSIAEoBVIMcm9hZG1hcE9yZGVyEisKEWNvbXBsZX'
    'RlZF9wZXJjZW50GBMgASgFUhBjb21wbGV0ZWRQZXJjZW50EkoKDWxpbmtlZF9mb2xkZXIYFCAD'
    'KAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlN1YlByb2plY3RSDGxpbmtlZEZvbGRlch'
    'JTCgl3b3Jrc3BhY2UYFSABKAsyNS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLndvcmtzcGFj'
    'ZS5kb21haW4uV29ya3NwYWNlUgl3b3Jrc3BhY2USPAoHcHJvamVjdBgWIAEoCzIiLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuUHJvamVjdFIHcHJvamVjdBI9CgZmb2xkZXIYFyABKAsyJS50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlN1YlByb2plY3RSBmZvbGRlchI5CgZjb2x1bW4YGC'
    'ADKAsyIS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNvbHVtblIGY29sdW1uEjYKBWNvbG9y'
    'GBkgASgLMiAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Db2xvclIFY29sb3I=');

@$core.Deprecated('Use quarterDescriptor instead')
const Quarter$json = {
  '1': 'Quarter',
  '2': [
    {'1': 'year', '3': 1, '4': 1, '5': 5, '10': 'year'},
    {'1': 'quarter', '3': 2, '4': 1, '5': 9, '10': 'quarter'},
    {'1': 'color', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Color', '10': 'color'},
  ],
};

/// Descriptor for `Quarter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quarterDescriptor = $convert.base64Decode(
    'CgdRdWFydGVyEhIKBHllYXIYASABKAVSBHllYXISGAoHcXVhcnRlchgCIAEoCVIHcXVhcnRlch'
    'I2CgVjb2xvchgDIAEoCzIgLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ29sb3JSBWNvbG9y');

