//
//  Generated code. Do not modify.
//  source: ticket_git/ticket_git.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ticketGitPayloadDescriptor instead')
const TicketGitPayload$json = {
  '1': 'TicketGitPayload',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'eventType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TicketGitPayload.TicketGitEventType', '10': 'eventType'},
    {'1': 'organization', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketGitOrganization', '10': 'organization'},
    {'1': 'repository', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketGitRepository', '10': 'repository'},
    {'1': 'branch', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketGitBranch', '10': 'branch'},
    {'1': 'user', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketGitUser', '10': 'user'},
    {'1': 'pullRequest', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketGitPullRequest', '10': 'pullRequest'},
    {'1': 'commit', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketGitCommit', '10': 'commit'},
    {'1': 'createdAt', '3': 9, '4': 1, '5': 3, '10': 'createdAt'},
  ],
  '4': [TicketGitPayload_TicketGitEventType$json],
};

@$core.Deprecated('Use ticketGitPayloadDescriptor instead')
const TicketGitPayload_TicketGitEventType$json = {
  '1': 'TicketGitEventType',
  '2': [
    {'1': 'UNKNOWN_TICKET_GIT_EVENT', '2': 0},
    {'1': 'BRANCH_CREATED', '2': 1},
    {'1': 'PULL_REQUEST_CREATED', '2': 2},
    {'1': 'MERGED_REQUEST', '2': 3},
    {'1': 'PUSHED', '2': 4},
  ],
};

/// Descriptor for `TicketGitPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketGitPayloadDescriptor = $convert.base64Decode(
    'ChBUaWNrZXRHaXRQYXlsb2FkEiQKDWludGVncmF0aW9uSWQYASABKAlSDWludGVncmF0aW9uSW'
    'QSXAoJZXZlbnRUeXBlGAIgASgOMj4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaWNrZXRH'
    'aXRQYXlsb2FkLlRpY2tldEdpdEV2ZW50VHlwZVIJZXZlbnRUeXBlElQKDG9yZ2FuaXphdGlvbh'
    'gDIAEoCzIwLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0R2l0T3JnYW5pemF0aW9u'
    'Ugxvcmdhbml6YXRpb24STgoKcmVwb3NpdG9yeRgEIAEoCzIuLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuVGlja2V0R2l0UmVwb3NpdG9yeVIKcmVwb3NpdG9yeRJCCgZicmFuY2gYBSABKAsy'
    'Ki50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldEdpdEJyYW5jaFIGYnJhbmNoEjwKBH'
    'VzZXIYBiABKAsyKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldEdpdFVzZXJSBHVz'
    'ZXISUQoLcHVsbFJlcXVlc3QYByABKAsyLy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2'
    'tldEdpdFB1bGxSZXF1ZXN0UgtwdWxsUmVxdWVzdBJCCgZjb21taXQYCCABKAsyKi50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLlRpY2tldEdpdENvbW1pdFIGY29tbWl0EhwKCWNyZWF0ZWRBdB'
    'gJIAEoA1IJY3JlYXRlZEF0IoABChJUaWNrZXRHaXRFdmVudFR5cGUSHAoYVU5LTk9XTl9USUNL'
    'RVRfR0lUX0VWRU5UEAASEgoOQlJBTkNIX0NSRUFURUQQARIYChRQVUxMX1JFUVVFU1RfQ1JFQV'
    'RFRBACEhIKDk1FUkdFRF9SRVFVRVNUEAMSCgoGUFVTSEVEEAQ=');

@$core.Deprecated('Use ticketGitOrganizationDescriptor instead')
const TicketGitOrganization$json = {
  '1': 'TicketGitOrganization',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'link', '3': 3, '4': 1, '5': 9, '10': 'link'},
    {'1': 'iconUrl', '3': 4, '4': 1, '5': 9, '10': 'iconUrl'},
    {'1': 'repositories', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketGitRepository', '10': 'repositories'},
  ],
};

/// Descriptor for `TicketGitOrganization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketGitOrganizationDescriptor = $convert.base64Decode(
    'ChVUaWNrZXRHaXRPcmdhbml6YXRpb24SDgoCaWQYASABKANSAmlkEhIKBG5hbWUYAiABKAlSBG'
    '5hbWUSEgoEbGluaxgDIAEoCVIEbGluaxIYCgdpY29uVXJsGAQgASgJUgdpY29uVXJsElIKDHJl'
    'cG9zaXRvcmllcxgFIAMoCzIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0R2l0Um'
    'Vwb3NpdG9yeVIMcmVwb3NpdG9yaWVz');

@$core.Deprecated('Use ticketGitRepositoryDescriptor instead')
const TicketGitRepository$json = {
  '1': 'TicketGitRepository',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'link', '3': 3, '4': 1, '5': 9, '10': 'link'},
  ],
};

/// Descriptor for `TicketGitRepository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketGitRepositoryDescriptor = $convert.base64Decode(
    'ChNUaWNrZXRHaXRSZXBvc2l0b3J5Eg4KAmlkGAEgASgDUgJpZBISCgRuYW1lGAIgASgJUgRuYW'
    '1lEhIKBGxpbmsYAyABKAlSBGxpbms=');

@$core.Deprecated('Use ticketGitBranchDescriptor instead')
const TicketGitBranch$json = {
  '1': 'TicketGitBranch',
  '2': [
    {'1': 'branchName', '3': 1, '4': 1, '5': 9, '10': 'branchName'},
    {'1': 'masterBranch', '3': 2, '4': 1, '5': 9, '10': 'masterBranch'},
  ],
};

/// Descriptor for `TicketGitBranch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketGitBranchDescriptor = $convert.base64Decode(
    'Cg9UaWNrZXRHaXRCcmFuY2gSHgoKYnJhbmNoTmFtZRgBIAEoCVIKYnJhbmNoTmFtZRIiCgxtYX'
    'N0ZXJCcmFuY2gYAiABKAlSDG1hc3RlckJyYW5jaA==');

@$core.Deprecated('Use ticketGitUserDescriptor instead')
const TicketGitUser$json = {
  '1': 'TicketGitUser',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'profilePic', '3': 3, '4': 1, '5': 9, '10': 'profilePic'},
    {'1': 'link', '3': 4, '4': 1, '5': 9, '10': 'link'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `TicketGitUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketGitUserDescriptor = $convert.base64Decode(
    'Cg1UaWNrZXRHaXRVc2VyEg4KAmlkGAEgASgDUgJpZBIaCgh1c2VybmFtZRgCIAEoCVIIdXNlcm'
    '5hbWUSHgoKcHJvZmlsZVBpYxgDIAEoCVIKcHJvZmlsZVBpYxISCgRsaW5rGAQgASgJUgRsaW5r'
    'EhIKBG5hbWUYBSABKAlSBG5hbWU=');

@$core.Deprecated('Use ticketGitPullRequestDescriptor instead')
const TicketGitPullRequest$json = {
  '1': 'TicketGitPullRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'link', '3': 4, '4': 1, '5': 9, '10': 'link'},
    {'1': 'state', '3': 5, '4': 1, '5': 9, '10': 'state'},
    {'1': 'baseBranch', '3': 6, '4': 1, '5': 9, '10': 'baseBranch'},
    {'1': 'headBranch', '3': 7, '4': 1, '5': 9, '10': 'headBranch'},
    {'1': 'isMerged', '3': 13, '4': 1, '5': 8, '10': 'isMerged'},
    {'1': 'mergedBy', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketGitUser', '10': 'mergedBy'},
    {'1': 'closedBy', '3': 19, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketGitUser', '10': 'closedBy'},
    {'1': 'number', '3': 20, '4': 1, '5': 3, '10': 'number'},
    {'1': 'commits', '3': 21, '4': 1, '5': 3, '10': 'commits'},
  ],
};

/// Descriptor for `TicketGitPullRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketGitPullRequestDescriptor = $convert.base64Decode(
    'ChRUaWNrZXRHaXRQdWxsUmVxdWVzdBIOCgJpZBgBIAEoA1ICaWQSFAoFdGl0bGUYAiABKAlSBX'
    'RpdGxlEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhISCgRsaW5rGAQgASgJUgRs'
    'aW5rEhQKBXN0YXRlGAUgASgJUgVzdGF0ZRIeCgpiYXNlQnJhbmNoGAYgASgJUgpiYXNlQnJhbm'
    'NoEh4KCmhlYWRCcmFuY2gYByABKAlSCmhlYWRCcmFuY2gSGgoIaXNNZXJnZWQYDSABKAhSCGlz'
    'TWVyZ2VkEkQKCG1lcmdlZEJ5GBIgASgLMigudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaW'
    'NrZXRHaXRVc2VyUghtZXJnZWRCeRJECghjbG9zZWRCeRgTIAEoCzIoLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuVGlja2V0R2l0VXNlclIIY2xvc2VkQnkSFgoGbnVtYmVyGBQgASgDUgZudW'
    '1iZXISGAoHY29tbWl0cxgVIAEoA1IHY29tbWl0cw==');

@$core.Deprecated('Use ticketGitCommitDescriptor instead')
const TicketGitCommit$json = {
  '1': 'TicketGitCommit',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'treeId', '3': 2, '4': 1, '5': 9, '10': 'treeId'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'link', '3': 6, '4': 1, '5': 9, '10': 'link'},
    {'1': 'author', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketGitAuthor', '10': 'author'},
    {'1': 'committer', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketGitAuthor', '10': 'committer'},
    {'1': 'modified', '3': 11, '4': 3, '5': 9, '10': 'modified'},
  ],
};

/// Descriptor for `TicketGitCommit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketGitCommitDescriptor = $convert.base64Decode(
    'Cg9UaWNrZXRHaXRDb21taXQSDgoCaWQYASABKAlSAmlkEhYKBnRyZWVJZBgCIAEoCVIGdHJlZU'
    'lkEhgKB21lc3NhZ2UYBCABKAlSB21lc3NhZ2USEgoEbGluaxgGIAEoCVIEbGluaxJCCgZhdXRo'
    'b3IYByABKAsyKi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldEdpdEF1dGhvclIGYX'
    'V0aG9yEkgKCWNvbW1pdHRlchgIIAEoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlj'
    'a2V0R2l0QXV0aG9yUgljb21taXR0ZXISGgoIbW9kaWZpZWQYCyADKAlSCG1vZGlmaWVk');

@$core.Deprecated('Use ticketGitAuthorDescriptor instead')
const TicketGitAuthor$json = {
  '1': 'TicketGitAuthor',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
  ],
};

/// Descriptor for `TicketGitAuthor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketGitAuthorDescriptor = $convert.base64Decode(
    'Cg9UaWNrZXRHaXRBdXRob3ISEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgVlbWFpbBgCIAEoCVIFZW'
    '1haWwSGgoIdXNlcm5hbWUYAyABKAlSCHVzZXJuYW1l');

