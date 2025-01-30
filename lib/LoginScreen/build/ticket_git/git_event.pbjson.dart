//
//  Generated code. Do not modify.
//  source: ticket_git/git_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use gitEventDescriptor instead')
const GitEvent$json = {
  '1': 'GitEvent',
  '2': [
    {'1': 'integrationId', '3': 2, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'source', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartySource', '10': 'source'},
    {'1': 'githubPayload', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GithubPayload', '10': 'githubPayload'},
  ],
};

/// Descriptor for `GitEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gitEventDescriptor = $convert.base64Decode(
    'CghHaXRFdmVudBIkCg1pbnRlZ3JhdGlvbklkGAIgASgJUg1pbnRlZ3JhdGlvbklkEkMKBnNvdX'
    'JjZRgDIAEoDjIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGhpcmRQYXJ0eVNvdXJjZVIG'
    'c291cmNlEk4KDWdpdGh1YlBheWxvYWQYBCABKAsyKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLkdpdGh1YlBheWxvYWRSDWdpdGh1YlBheWxvYWQ=');

@$core.Deprecated('Use githubPayloadDescriptor instead')
const GithubPayload$json = {
  '1': 'GithubPayload',
  '2': [
    {'1': 'eventType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.GithubEvent', '10': 'eventType'},
    {'1': 'organization', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GithubOrganization', '10': 'organization'},
    {'1': 'repository', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GithubRepository', '10': 'repository'},
    {'1': 'branch', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GithubBranch', '10': 'branch'},
    {'1': 'user', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GithubUser', '10': 'user'},
    {'1': 'pullRequest', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GithubPullRequest', '10': 'pullRequest'},
    {'1': 'commit', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GithubCommit', '10': 'commit'},
    {'1': 'action', '3': 8, '4': 1, '5': 9, '10': 'action'},
  ],
};

/// Descriptor for `GithubPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List githubPayloadDescriptor = $convert.base64Decode(
    'Cg1HaXRodWJQYXlsb2FkEkQKCWV2ZW50VHlwZRgBIAEoDjImLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuR2l0aHViRXZlbnRSCWV2ZW50VHlwZRJRCgxvcmdhbml6YXRpb24YAiABKAsyLS50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkdpdGh1Yk9yZ2FuaXphdGlvblIMb3JnYW5pemF0aW'
    '9uEksKCnJlcG9zaXRvcnkYAyABKAsyKy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkdpdGh1'
    'YlJlcG9zaXRvcnlSCnJlcG9zaXRvcnkSPwoGYnJhbmNoGAQgASgLMicudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5HaXRodWJCcmFuY2hSBmJyYW5jaBI5CgR1c2VyGAUgASgLMiUudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5HaXRodWJVc2VyUgR1c2VyEk4KC3B1bGxSZXF1ZXN0GAYgAS'
    'gLMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HaXRodWJQdWxsUmVxdWVzdFILcHVsbFJl'
    'cXVlc3QSPwoGY29tbWl0GAcgASgLMicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HaXRodW'
    'JDb21taXRSBmNvbW1pdBIWCgZhY3Rpb24YCCABKAlSBmFjdGlvbg==');

