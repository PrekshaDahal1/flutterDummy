//
//  Generated code. Do not modify.
//  source: collab/collab.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use collabDescriptor instead')
const Collab$json = {
  '1': 'Collab',
  '2': [
    {'1': 'collabId', '3': 1, '4': 1, '5': 9, '10': 'collabId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'context', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Collab.CollabContext', '10': 'context'},
    {'1': 'workspaceId', '3': 6, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'createdAt', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 9, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'contributors', '3': 10, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CollabContributors', '10': 'contributors'},
    {'1': 'collabs', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Collab', '10': 'collabs'},
    {'1': 'parentCollab', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Collab', '10': 'parentCollab'},
  ],
  '4': [Collab_CollabContext$json],
};

@$core.Deprecated('Use collabDescriptor instead')
const Collab_CollabContext$json = {
  '1': 'CollabContext',
  '2': [
    {'1': 'UNKNOWN_CONTEXT', '2': 0},
    {'1': 'COSPACE', '2': 1},
    {'1': 'DM', '2': 2},
    {'1': 'PROJECT', '2': 3},
  ],
};

/// Descriptor for `Collab`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collabDescriptor = $convert.base64Decode(
    'CgZDb2xsYWISGgoIY29sbGFiSWQYASABKAlSCGNvbGxhYklkEhIKBG5hbWUYAiABKAlSBG5hbW'
    'USIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhQKBXRpdGxlGAQgASgJUgV0aXRs'
    'ZRJJCgdjb250ZXh0GAUgASgOMi8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Db2xsYWIuQ2'
    '9sbGFiQ29udGV4dFIHY29udGV4dBIgCgt3b3Jrc3BhY2VJZBgGIAEoCVILd29ya3NwYWNlSWQS'
    'FAoFcmVmSWQYByABKAlSBXJlZklkEhwKCWNyZWF0ZWRBdBgIIAEoA1IJY3JlYXRlZEF0EhwKCX'
    'VwZGF0ZWRBdBgJIAEoA1IJdXBkYXRlZEF0ElEKDGNvbnRyaWJ1dG9ycxgKIAMoCzItLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuQ29sbGFiQ29udHJpYnV0b3JzUgxjb250cmlidXRvcnMSOw'
    'oHY29sbGFicxgLIAMoCzIhLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ29sbGFiUgdjb2xs'
    'YWJzEkUKDHBhcmVudENvbGxhYhgMIAEoCzIhLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ2'
    '9sbGFiUgxwYXJlbnRDb2xsYWIiRgoNQ29sbGFiQ29udGV4dBITCg9VTktOT1dOX0NPTlRFWFQQ'
    'ABILCgdDT1NQQUNFEAESBgoCRE0QAhILCgdQUk9KRUNUEAM=');

@$core.Deprecated('Use collabContributorsDescriptor instead')
const CollabContributors$json = {
  '1': 'CollabContributors',
  '2': [
    {'1': 'contributorId', '3': 1, '4': 1, '5': 9, '10': 'contributorId'},
    {'1': 'collabId', '3': 2, '4': 1, '5': 9, '10': 'collabId'},
    {'1': 'accountId', '3': 3, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'workspaceId', '3': 4, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `CollabContributors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collabContributorsDescriptor = $convert.base64Decode(
    'ChJDb2xsYWJDb250cmlidXRvcnMSJAoNY29udHJpYnV0b3JJZBgBIAEoCVINY29udHJpYnV0b3'
    'JJZBIaCghjb2xsYWJJZBgCIAEoCVIIY29sbGFiSWQSHAoJYWNjb3VudElkGAMgASgJUglhY2Nv'
    'dW50SWQSIAoLd29ya3NwYWNlSWQYBCABKAlSC3dvcmtzcGFjZUlkEhwKCWNyZWF0ZWRBdBgFIA'
    'EoCVIJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgGIAEoCVIJdXBkYXRlZEF0');

