//
//  Generated code. Do not modify.
//  source: domain/workspace.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use workspaceStatisticsDescriptor instead')
const WorkspaceStatistics$json = {
  '1': 'WorkspaceStatistics',
  '2': [
    {'1': 'member_count', '3': 1, '4': 1, '5': 3, '10': 'memberCount'},
    {'1': 'message_count', '3': 2, '4': 1, '5': 3, '10': 'messageCount'},
    {'1': 'project_count', '3': 3, '4': 1, '5': 3, '10': 'projectCount'},
    {'1': 'sub_project_count', '3': 4, '4': 1, '5': 3, '10': 'subProjectCount'},
    {'1': 'board_count', '3': 5, '4': 1, '5': 3, '10': 'boardCount'},
    {'1': 'ticket_count', '3': 6, '4': 1, '5': 3, '10': 'ticketCount'},
    {'1': 'workspace_count', '3': 7, '4': 1, '5': 3, '10': 'workspaceCount'},
  ],
};

/// Descriptor for `WorkspaceStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workspaceStatisticsDescriptor = $convert.base64Decode(
    'ChNXb3Jrc3BhY2VTdGF0aXN0aWNzEiEKDG1lbWJlcl9jb3VudBgBIAEoA1ILbWVtYmVyQ291bn'
    'QSIwoNbWVzc2FnZV9jb3VudBgCIAEoA1IMbWVzc2FnZUNvdW50EiMKDXByb2plY3RfY291bnQY'
    'AyABKANSDHByb2plY3RDb3VudBIqChFzdWJfcHJvamVjdF9jb3VudBgEIAEoA1IPc3ViUHJvam'
    'VjdENvdW50Eh8KC2JvYXJkX2NvdW50GAUgASgDUgpib2FyZENvdW50EiEKDHRpY2tldF9jb3Vu'
    'dBgGIAEoA1ILdGlja2V0Q291bnQSJwoPd29ya3NwYWNlX2NvdW50GAcgASgDUg53b3Jrc3BhY2'
    'VDb3VudA==');

@$core.Deprecated('Use workspaceDescriptor instead')
const Workspace$json = {
  '1': 'Workspace',
  '2': [
    {'1': 'workspace_id', '3': 1, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'image_url', '3': 3, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'statistics', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.workspace.domain.WorkspaceStatistics', '10': 'statistics'},
    {'1': 'code', '3': 5, '4': 1, '5': 9, '10': 'code'},
    {'1': 'timestamp', '3': 6, '4': 1, '5': 9, '10': 'timestamp'},
  ],
};

/// Descriptor for `Workspace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workspaceDescriptor = $convert.base64Decode(
    'CglXb3Jrc3BhY2USIQoMd29ya3NwYWNlX2lkGAEgASgJUgt3b3Jrc3BhY2VJZBISCgRuYW1lGA'
    'IgASgJUgRuYW1lEhsKCWltYWdlX3VybBgDIAEoCVIIaW1hZ2VVcmwSXwoKc3RhdGlzdGljcxgE'
    'IAEoCzI/LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMud29ya3NwYWNlLmRvbWFpbi5Xb3Jrc3'
    'BhY2VTdGF0aXN0aWNzUgpzdGF0aXN0aWNzEhIKBGNvZGUYBSABKAlSBGNvZGUSHAoJdGltZXN0'
    'YW1wGAYgASgJUgl0aW1lc3RhbXA=');

@$core.Deprecated('Use workspaceCategoryDescriptor instead')
const WorkspaceCategory$json = {
  '1': 'WorkspaceCategory',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'category', '3': 2, '4': 1, '5': 9, '10': 'category'},
    {'1': 'createdAt', '3': 3, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 4, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'isDeleted', '3': 5, '4': 1, '5': 8, '10': 'isDeleted'},
  ],
};

/// Descriptor for `WorkspaceCategory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workspaceCategoryDescriptor = $convert.base64Decode(
    'ChFXb3Jrc3BhY2VDYXRlZ29yeRIOCgJpZBgBIAEoCVICaWQSGgoIY2F0ZWdvcnkYAiABKAlSCG'
    'NhdGVnb3J5EhwKCWNyZWF0ZWRBdBgDIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgEIAEo'
    'A1IJdXBkYXRlZEF0EhwKCWlzRGVsZXRlZBgFIAEoCFIJaXNEZWxldGVk');

