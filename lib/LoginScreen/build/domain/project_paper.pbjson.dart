//
//  Generated code. Do not modify.
//  source: domain/project_paper.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use projectPaperDescriptor instead')
const ProjectPaper$json = {
  '1': 'ProjectPaper',
  '2': [
    {'1': 'paperId', '3': 1, '4': 1, '5': 9, '10': 'paperId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'workspace', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.workspace.domain.Workspace', '10': 'workspace'},
    {'1': 'project', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Project', '10': 'project'},
    {'1': 'folder', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SubProject', '10': 'folder'},
    {'1': 'archived', '3': 6, '4': 1, '5': 8, '10': 'archived'},
    {'1': 'createdBy', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'createdBy'},
    {'1': 'createdAt', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 9, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'content', '3': 10, '4': 1, '5': 9, '10': 'content'},
    {'1': 'description', '3': 11, '4': 1, '5': 9, '10': 'description'},
    {'1': 'parentId', '3': 12, '4': 1, '5': 9, '10': 'parentId'},
    {'1': 'contribuor', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'contribuor'},
    {'1': 'subPapers', '3': 14, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.project.domain.ProjectPaper', '10': 'subPapers'},
  ],
};

/// Descriptor for `ProjectPaper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectPaperDescriptor = $convert.base64Decode(
    'CgxQcm9qZWN0UGFwZXISGAoHcGFwZXJJZBgBIAEoCVIHcGFwZXJJZBISCgRuYW1lGAIgASgJUg'
    'RuYW1lElMKCXdvcmtzcGFjZRgDIAEoCzI1LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMud29y'
    'a3NwYWNlLmRvbWFpbi5Xb3Jrc3BhY2VSCXdvcmtzcGFjZRI8Cgdwcm9qZWN0GAQgASgLMiIudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Qcm9qZWN0Ugdwcm9qZWN0Ej0KBmZvbGRlchgFIAEo'
    'CzIlLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU3ViUHJvamVjdFIGZm9sZGVyEhoKCGFyY2'
    'hpdmVkGAYgASgIUghhcmNoaXZlZBJACgljcmVhdGVkQnkYByABKAsyIi50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLkFjY291bnRSCWNyZWF0ZWRCeRIcCgljcmVhdGVkQXQYCCABKANSCWNyZW'
    'F0ZWRBdBIcCgl1cGRhdGVkQXQYCSABKANSCXVwZGF0ZWRBdBIYCgdjb250ZW50GAogASgJUgdj'
    'b250ZW50EiAKC2Rlc2NyaXB0aW9uGAsgASgJUgtkZXNjcmlwdGlvbhIaCghwYXJlbnRJZBgMIA'
    'EoCVIIcGFyZW50SWQSQgoKY29udHJpYnVvchgNIAMoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuQWNjb3VudFIKY29udHJpYnVvchJUCglzdWJQYXBlcnMYDiADKAsyNi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnByb2plY3QuZG9tYWluLlByb2plY3RQYXBlclIJc3ViUGFwZXJz');

@$core.Deprecated('Use projectPaperHubDescriptor instead')
const ProjectPaperHub$json = {
  '1': 'ProjectPaperHub',
  '2': [
    {'1': 'paper', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.project.domain.ProjectPaper', '10': 'paper'},
    {'1': 'participants', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'participants'},
    {'1': 'lastUpdatedAt', '3': 3, '4': 1, '5': 3, '10': 'lastUpdatedAt'},
  ],
};

/// Descriptor for `ProjectPaperHub`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectPaperHubDescriptor = $convert.base64Decode(
    'Cg9Qcm9qZWN0UGFwZXJIdWISTAoFcGFwZXIYASABKAsyNi50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLnByb2plY3QuZG9tYWluLlByb2plY3RQYXBlclIFcGFwZXISRgoMcGFydGljaXBhbnRz'
    'GAcgAygLMiIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BY2NvdW50UgxwYXJ0aWNpcGFudH'
    'MSJAoNbGFzdFVwZGF0ZWRBdBgDIAEoA1INbGFzdFVwZGF0ZWRBdA==');

