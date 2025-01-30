//
//  Generated code. Do not modify.
//  source: thread_service/thread_section.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use threadSectionDescriptor instead')
const ThreadSection$json = {
  '1': 'ThreadSection',
  '2': [
    {'1': 'sectionId', '3': 1, '4': 1, '5': 9, '10': 'sectionId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'workspaceId', '3': 3, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'accountId', '3': 4, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'sectionType', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThreadSection.ThreadSectionType', '10': 'sectionType'},
    {'1': 'threads', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Thread', '10': 'threads'},
    {'1': 'activeThreads', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThreadFetchDetails', '10': 'activeThreads'},
  ],
  '4': [ThreadSection_ThreadSectionType$json],
};

@$core.Deprecated('Use threadSectionDescriptor instead')
const ThreadSection_ThreadSectionType$json = {
  '1': 'ThreadSectionType',
  '2': [
    {'1': 'THREAD_SECTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'THREAD_SECTION_DM', '2': 1},
    {'1': 'THREAD_SECTION_COSPACE', '2': 2},
    {'1': 'THREAD_SECTION_FAVORITE', '2': 3},
    {'1': 'THREAD_SECTION_CUSTOM', '2': 4},
    {'1': 'THREAD_SECTION_APP', '2': 5},
  ],
};

/// Descriptor for `ThreadSection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threadSectionDescriptor = $convert.base64Decode(
    'Cg1UaHJlYWRTZWN0aW9uEhwKCXNlY3Rpb25JZBgBIAEoCVIJc2VjdGlvbklkEhIKBG5hbWUYAi'
    'ABKAlSBG5hbWUSIAoLd29ya3NwYWNlSWQYAyABKAlSC3dvcmtzcGFjZUlkEhwKCWFjY291bnRJ'
    'ZBgEIAEoCVIJYWNjb3VudElkEhwKCWNyZWF0ZWRBdBgFIAEoA1IJY3JlYXRlZEF0EhwKCXVwZG'
    'F0ZWRBdBgGIAEoA1IJdXBkYXRlZEF0ElwKC3NlY3Rpb25UeXBlGAcgASgOMjoudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5UaHJlYWRTZWN0aW9uLlRocmVhZFNlY3Rpb25UeXBlUgtzZWN0aW'
    '9uVHlwZRI7Cgd0aHJlYWRzGAggAygLMiEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaHJl'
    'YWRSB3RocmVhZHMSUwoNYWN0aXZlVGhyZWFkcxgJIAMoCzItLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuVGhyZWFkRmV0Y2hEZXRhaWxzUg1hY3RpdmVUaHJlYWRzIrsBChFUaHJlYWRTZWN0'
    'aW9uVHlwZRIjCh9USFJFQURfU0VDVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASFQoRVEhSRUFEX1'
    'NFQ1RJT05fRE0QARIaChZUSFJFQURfU0VDVElPTl9DT1NQQUNFEAISGwoXVEhSRUFEX1NFQ1RJ'
    'T05fRkFWT1JJVEUQAxIZChVUSFJFQURfU0VDVElPTl9DVVNUT00QBBIWChJUSFJFQURfU0VDVE'
    'lPTl9BUFAQBQ==');

