//
//  Generated code. Do not modify.
//  source: project_paper/project_paper_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use projectPaperNotificationDescriptor instead')
const ProjectPaperNotification$json = {
  '1': 'ProjectPaperNotification',
  '2': [
    {'1': 'actionType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.rpc.pb.project.paper.ProjectPaperNotification.PaperActionType', '10': 'actionType'},
    {'1': 'projectPaper', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.project.domain.ProjectPaper', '10': 'projectPaper'},
    {'1': 'accountId', '3': 3, '4': 1, '5': 9, '10': 'accountId'},
  ],
  '4': [ProjectPaperNotification_PaperActionType$json],
};

@$core.Deprecated('Use projectPaperNotificationDescriptor instead')
const ProjectPaperNotification_PaperActionType$json = {
  '1': 'PaperActionType',
  '2': [
    {'1': 'ACTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PAPER_ACTION_TYPE_CREATED', '2': 1},
    {'1': 'PAPER_ACTION_TYPE_UPDATED', '2': 2},
    {'1': 'PAPER_ACTION_TYPE_DELETED', '2': 3},
  ],
};

/// Descriptor for `ProjectPaperNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectPaperNotificationDescriptor = $convert.base64Decode(
    'ChhQcm9qZWN0UGFwZXJOb3RpZmljYXRpb24SbwoKYWN0aW9uVHlwZRgBIAEoDjJPLnRyZWVsZW'
    'FmLmFueWRvbmUucnBjLnBiLnByb2plY3QucGFwZXIuUHJvamVjdFBhcGVyTm90aWZpY2F0aW9u'
    'LlBhcGVyQWN0aW9uVHlwZVIKYWN0aW9uVHlwZRJaCgxwcm9qZWN0UGFwZXIYAiABKAsyNi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnByb2plY3QuZG9tYWluLlByb2plY3RQYXBlclIMcHJv'
    'amVjdFBhcGVyEhwKCWFjY291bnRJZBgDIAEoCVIJYWNjb3VudElkIosBCg9QYXBlckFjdGlvbl'
    'R5cGUSGwoXQUNUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIdChlQQVBFUl9BQ1RJT05fVFlQRV9D'
    'UkVBVEVEEAESHQoZUEFQRVJfQUNUSU9OX1RZUEVfVVBEQVRFRBACEh0KGVBBUEVSX0FDVElPTl'
    '9UWVBFX0RFTEVURUQQAw==');

