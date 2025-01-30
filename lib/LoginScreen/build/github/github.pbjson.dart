//
//  Generated code. Do not modify.
//  source: github/github.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use githubEventDescriptor instead')
const GithubEvent$json = {
  '1': 'GithubEvent',
  '2': [
    {'1': 'UNKNOWN_GITHUB_EVENT', '2': 0},
    {'1': 'GITHUB_EVENT_PING', '2': 1},
    {'1': 'GITHUB_EVENT_PUSH', '2': 2},
    {'1': 'GITHUB_EVENT_PULL_REQUEST', '2': 3},
    {'1': 'GITHUB_EVENT_ISSUES', '2': 4},
    {'1': 'GITHUB_EVENT_ISSUE_COMMENT', '2': 5},
    {'1': 'GITHUB_EVENT_COMMIT_COMMENT', '2': 6},
    {'1': 'GITHUB_EVENT_PULL_REQUEST_REVIEW', '2': 7},
    {'1': 'GITHUB_EVENT_PULL_REQUEST_REVIEW_COMMENT', '2': 8},
    {'1': 'GITHUB_EVENT_RELEASE', '2': 9},
    {'1': 'GITHUB_EVENT_WATCH', '2': 10},
    {'1': 'GITHUB_EVENT_FORK', '2': 11},
    {'1': 'GITHUB_EVENT_MEMBER', '2': 12},
    {'1': 'GITHUB_EVENT_PUBLIC', '2': 13},
    {'1': 'GITHUB_EVENT_REPOSITORY', '2': 14},
    {'1': 'GITHUB_EVENT_STATUS', '2': 15},
    {'1': 'GITHUB_EVENT_TEAM_ADD', '2': 16},
    {'1': 'GITHUB_EVENT_DEPLOYMENT', '2': 17},
    {'1': 'GITHUB_EVENT_DEPLOYMENT_STATUS', '2': 18},
    {'1': 'GITHUB_EVENT_CREATE', '2': 19},
    {'1': 'GITHUB_EVENT_DELETE', '2': 20},
    {'1': 'GITHUB_EVENT_LABEL', '2': 21},
    {'1': 'GITHUB_EVENT_MEMBER_ADD', '2': 22},
    {'1': 'GITHUB_EVENT_MEMBER_REMOVE', '2': 23},
    {'1': 'GITHUB_EVENT_PROJECT', '2': 24},
    {'1': 'GITHUB_EVENT_ORG_BLOCK', '2': 25},
    {'1': 'GITHUB_EVENT_ORG_UNBLOCK', '2': 26},
    {'1': 'GITHUB_EVENT_ORG_MEMBER', '2': 27},
    {'1': 'GITHUB_EVENT_ORG_REPOSITORY', '2': 28},
    {'1': 'GITHUB_EVENT_ORG_TEAM', '2': 29},
    {'1': 'GITHUB_EVENT_ORG_TEAM_ADD_REPOSITORY', '2': 30},
    {'1': 'GITHUB_EVENT_ORG_TEAM_REMOVE_REPOSITORY', '2': 31},
    {'1': 'GITHUB_EVENT_ORG_TEAM_ADD_MEMBER', '2': 32},
    {'1': 'GITHUB_EVENT_ORG_TEAM_REMOVE_MEMBER', '2': 33},
    {'1': 'GITHUB_EVENT_ORG_TEAM_UPDATE', '2': 34},
    {'1': 'GITHUB_EVENT_INSTALLATION', '2': 35},
    {'1': 'GITHUB_EVENT_INSTALLATION_REPOSITORIES', '2': 36},
    {'1': 'GITHUB_EVENT_CHECK_SUITE', '2': 37},
  ],
};

/// Descriptor for `GithubEvent`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List githubEventDescriptor = $convert.base64Decode(
    'CgtHaXRodWJFdmVudBIYChRVTktOT1dOX0dJVEhVQl9FVkVOVBAAEhUKEUdJVEhVQl9FVkVOVF'
    '9QSU5HEAESFQoRR0lUSFVCX0VWRU5UX1BVU0gQAhIdChlHSVRIVUJfRVZFTlRfUFVMTF9SRVFV'
    'RVNUEAMSFwoTR0lUSFVCX0VWRU5UX0lTU1VFUxAEEh4KGkdJVEhVQl9FVkVOVF9JU1NVRV9DT0'
    '1NRU5UEAUSHwobR0lUSFVCX0VWRU5UX0NPTU1JVF9DT01NRU5UEAYSJAogR0lUSFVCX0VWRU5U'
    'X1BVTExfUkVRVUVTVF9SRVZJRVcQBxIsCihHSVRIVUJfRVZFTlRfUFVMTF9SRVFVRVNUX1JFVk'
    'lFV19DT01NRU5UEAgSGAoUR0lUSFVCX0VWRU5UX1JFTEVBU0UQCRIWChJHSVRIVUJfRVZFTlRf'
    'V0FUQ0gQChIVChFHSVRIVUJfRVZFTlRfRk9SSxALEhcKE0dJVEhVQl9FVkVOVF9NRU1CRVIQDB'
    'IXChNHSVRIVUJfRVZFTlRfUFVCTElDEA0SGwoXR0lUSFVCX0VWRU5UX1JFUE9TSVRPUlkQDhIX'
    'ChNHSVRIVUJfRVZFTlRfU1RBVFVTEA8SGQoVR0lUSFVCX0VWRU5UX1RFQU1fQUREEBASGwoXR0'
    'lUSFVCX0VWRU5UX0RFUExPWU1FTlQQERIiCh5HSVRIVUJfRVZFTlRfREVQTE9ZTUVOVF9TVEFU'
    'VVMQEhIXChNHSVRIVUJfRVZFTlRfQ1JFQVRFEBMSFwoTR0lUSFVCX0VWRU5UX0RFTEVURRAUEh'
    'YKEkdJVEhVQl9FVkVOVF9MQUJFTBAVEhsKF0dJVEhVQl9FVkVOVF9NRU1CRVJfQUREEBYSHgoa'
    'R0lUSFVCX0VWRU5UX01FTUJFUl9SRU1PVkUQFxIYChRHSVRIVUJfRVZFTlRfUFJPSkVDVBAYEh'
    'oKFkdJVEhVQl9FVkVOVF9PUkdfQkxPQ0sQGRIcChhHSVRIVUJfRVZFTlRfT1JHX1VOQkxPQ0sQ'
    'GhIbChdHSVRIVUJfRVZFTlRfT1JHX01FTUJFUhAbEh8KG0dJVEhVQl9FVkVOVF9PUkdfUkVQT1'
    'NJVE9SWRAcEhkKFUdJVEhVQl9FVkVOVF9PUkdfVEVBTRAdEigKJEdJVEhVQl9FVkVOVF9PUkdf'
    'VEVBTV9BRERfUkVQT1NJVE9SWRAeEisKJ0dJVEhVQl9FVkVOVF9PUkdfVEVBTV9SRU1PVkVfUk'
    'VQT1NJVE9SWRAfEiQKIEdJVEhVQl9FVkVOVF9PUkdfVEVBTV9BRERfTUVNQkVSECASJwojR0lU'
    'SFVCX0VWRU5UX09SR19URUFNX1JFTU9WRV9NRU1CRVIQIRIgChxHSVRIVUJfRVZFTlRfT1JHX1'
    'RFQU1fVVBEQVRFECISHQoZR0lUSFVCX0VWRU5UX0lOU1RBTExBVElPThAjEioKJkdJVEhVQl9F'
    'VkVOVF9JTlNUQUxMQVRJT05fUkVQT1NJVE9SSUVTECQSHAoYR0lUSFVCX0VWRU5UX0NIRUNLX1'
    'NVSVRFECU=');

@$core.Deprecated('Use githubActionTypeDescriptor instead')
const GithubActionType$json = {
  '1': 'GithubActionType',
  '2': [
    {'1': 'UNKNOWN_GITHUB_ACTION_TYPE', '2': 0},
    {'1': 'GITHUB_ACTION_TYPE_REPOSITORY_CREATED', '2': 1},
    {'1': 'GITHUB_ACTION_TYPE_REPOSITORY_DELETED', '2': 2},
    {'1': 'GITHUB_ACTION_TYPE_BRANCH_CREATED', '2': 3},
    {'1': 'GITHUB_ACTION_TYPE_BRANCH_DELETED', '2': 4},
    {'1': 'GITHUB_ACTION_TYPE_PULL_REQUEST', '2': 5},
    {'1': 'GITHUB_ACTION_TYPE_PUSH', '2': 6},
    {'1': 'GITHUB_ACTION_TYPE_PULL_REQUEST_REVIEW', '2': 7},
  ],
};

/// Descriptor for `GithubActionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List githubActionTypeDescriptor = $convert.base64Decode(
    'ChBHaXRodWJBY3Rpb25UeXBlEh4KGlVOS05PV05fR0lUSFVCX0FDVElPTl9UWVBFEAASKQolR0'
    'lUSFVCX0FDVElPTl9UWVBFX1JFUE9TSVRPUllfQ1JFQVRFRBABEikKJUdJVEhVQl9BQ1RJT05f'
    'VFlQRV9SRVBPU0lUT1JZX0RFTEVURUQQAhIlCiFHSVRIVUJfQUNUSU9OX1RZUEVfQlJBTkNIX0'
    'NSRUFURUQQAxIlCiFHSVRIVUJfQUNUSU9OX1RZUEVfQlJBTkNIX0RFTEVURUQQBBIjCh9HSVRI'
    'VUJfQUNUSU9OX1RZUEVfUFVMTF9SRVFVRVNUEAUSGwoXR0lUSFVCX0FDVElPTl9UWVBFX1BVU0'
    'gQBhIqCiZHSVRIVUJfQUNUSU9OX1RZUEVfUFVMTF9SRVFVRVNUX1JFVklFVxAH');

@$core.Deprecated('Use incomingGithubWebhookDescriptor instead')
const IncomingGithubWebhook$json = {
  '1': 'IncomingGithubWebhook',
  '2': [
    {'1': 'zen', '3': 1, '4': 1, '5': 9, '10': 'zen'},
    {'1': 'hook', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.HookDetails', '10': 'hook'},
    {'1': 'ref', '3': 3, '4': 1, '5': 9, '10': 'ref'},
    {'1': 'refType', '3': 4, '4': 1, '5': 9, '10': 'ref_type'},
    {'1': 'pusherType', '3': 5, '4': 1, '5': 9, '10': 'pusher_type'},
    {'1': 'repository', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GithubRepository', '10': 'repository'},
    {'1': 'sender', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Sender', '10': 'sender'},
    {'1': 'installation', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Installation', '10': 'installation'},
    {'1': 'masterBranch', '3': 9, '4': 1, '5': 9, '10': 'master_branch'},
    {'1': 'description', '3': 10, '4': 1, '5': 9, '10': 'description'},
    {'1': 'before', '3': 11, '4': 1, '5': 9, '10': 'before'},
    {'1': 'after', '3': 12, '4': 1, '5': 9, '10': 'after'},
    {'1': 'pusher', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Pusher', '10': 'pusher'},
    {'1': 'created', '3': 14, '4': 1, '5': 8, '10': 'created'},
    {'1': 'deleted', '3': 15, '4': 1, '5': 8, '10': 'deleted'},
    {'1': 'forced', '3': 16, '4': 1, '5': 8, '10': 'forced'},
    {'1': 'baseRef', '3': 17, '4': 1, '5': 9, '10': 'base_ref'},
    {'1': 'compare', '3': 18, '4': 1, '5': 9, '10': 'compare'},
    {'1': 'commits', '3': 19, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.GithubCommit', '10': 'commits'},
    {'1': 'headCommit', '3': 20, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GithubCommit', '10': 'head_commit'},
    {'1': 'organization', '3': 21, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GithubOrganization', '10': 'organization'},
    {'1': 'action', '3': 22, '4': 1, '5': 9, '10': 'action'},
    {'1': 'pullRequest', '3': 23, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GithubPullRequest', '10': 'pull_request'},
  ],
};

/// Descriptor for `IncomingGithubWebhook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incomingGithubWebhookDescriptor = $convert.base64Decode(
    'ChVJbmNvbWluZ0dpdGh1YldlYmhvb2sSEAoDemVuGAEgASgJUgN6ZW4SOgoEaG9vaxgCIAEoCz'
    'ImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSG9va0RldGFpbHNSBGhvb2sSEAoDcmVmGAMg'
    'ASgJUgNyZWYSGQoHcmVmVHlwZRgEIAEoCVIIcmVmX3R5cGUSHwoKcHVzaGVyVHlwZRgFIAEoCV'
    'ILcHVzaGVyX3R5cGUSSwoKcmVwb3NpdG9yeRgGIAEoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuR2l0aHViUmVwb3NpdG9yeVIKcmVwb3NpdG9yeRI5CgZzZW5kZXIYByABKAsyIS50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNlbmRlclIGc2VuZGVyEksKDGluc3RhbGxhdGlvbhgI'
    'IAEoCzInLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW5zdGFsbGF0aW9uUgxpbnN0YWxsYX'
    'Rpb24SIwoMbWFzdGVyQnJhbmNoGAkgASgJUg1tYXN0ZXJfYnJhbmNoEiAKC2Rlc2NyaXB0aW9u'
    'GAogASgJUgtkZXNjcmlwdGlvbhIWCgZiZWZvcmUYCyABKAlSBmJlZm9yZRIUCgVhZnRlchgMIA'
    'EoCVIFYWZ0ZXISOQoGcHVzaGVyGA0gASgLMiEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Q'
    'dXNoZXJSBnB1c2hlchIYCgdjcmVhdGVkGA4gASgIUgdjcmVhdGVkEhgKB2RlbGV0ZWQYDyABKA'
    'hSB2RlbGV0ZWQSFgoGZm9yY2VkGBAgASgIUgZmb3JjZWQSGQoHYmFzZVJlZhgRIAEoCVIIYmFz'
    'ZV9yZWYSGAoHY29tcGFyZRgSIAEoCVIHY29tcGFyZRJBCgdjb21taXRzGBMgAygLMicudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5HaXRodWJDb21taXRSB2NvbW1pdHMSSAoKaGVhZENvbW1p'
    'dBgUIAEoCzInLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuR2l0aHViQ29tbWl0UgtoZWFkX2'
    'NvbW1pdBJRCgxvcmdhbml6YXRpb24YFSABKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LkdpdGh1Yk9yZ2FuaXphdGlvblIMb3JnYW5pemF0aW9uEhYKBmFjdGlvbhgWIAEoCVIGYWN0aW'
    '9uEk8KC3B1bGxSZXF1ZXN0GBcgASgLMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HaXRo'
    'dWJQdWxsUmVxdWVzdFIMcHVsbF9yZXF1ZXN0');

@$core.Deprecated('Use hookDetailsDescriptor instead')
const HookDetails$json = {
  '1': 'HookDetails',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'testUrl', '3': 3, '4': 1, '5': 9, '10': 'test_url'},
    {'1': 'pingUrl', '3': 4, '4': 1, '5': 9, '10': 'ping_url'},
    {'1': 'events', '3': 5, '4': 3, '5': 9, '10': 'events'},
    {'1': 'active', '3': 6, '4': 1, '5': 8, '10': 'active'},
  ],
};

/// Descriptor for `HookDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hookDetailsDescriptor = $convert.base64Decode(
    'CgtIb29rRGV0YWlscxIOCgJpZBgBIAEoA1ICaWQSEAoDdXJsGAIgASgJUgN1cmwSGQoHdGVzdF'
    'VybBgDIAEoCVIIdGVzdF91cmwSGQoHcGluZ1VybBgEIAEoCVIIcGluZ191cmwSFgoGZXZlbnRz'
    'GAUgAygJUgZldmVudHMSFgoGYWN0aXZlGAYgASgIUgZhY3RpdmU=');

@$core.Deprecated('Use githubRepositoryDescriptor instead')
const GithubRepository$json = {
  '1': 'GithubRepository',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'nodeId', '3': 2, '4': 1, '5': 9, '10': 'node_id'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'fullName', '3': 4, '4': 1, '5': 9, '10': 'full_name'},
    {'1': 'private', '3': 5, '4': 1, '5': 8, '10': 'private'},
    {'1': 'owner', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GithubUser', '10': 'owner'},
    {'1': 'htmlUrl', '3': 7, '4': 1, '5': 9, '10': 'html_url'},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
    {'1': 'fork', '3': 9, '4': 1, '5': 8, '10': 'fork'},
    {'1': 'url', '3': 10, '4': 1, '5': 9, '10': 'url'},
    {'1': 'forksUrl', '3': 11, '4': 1, '5': 9, '10': 'forks_url'},
    {'1': 'keysUrl', '3': 12, '4': 1, '5': 9, '10': 'keys_url'},
    {'1': 'collaboratorsUrl', '3': 13, '4': 1, '5': 9, '10': 'collaborators_url'},
    {'1': 'teamsUrl', '3': 14, '4': 1, '5': 9, '10': 'teams_url'},
    {'1': 'hooksUrl', '3': 15, '4': 1, '5': 9, '10': 'hooks_url'},
    {'1': 'issueEventsUrl', '3': 16, '4': 1, '5': 9, '10': 'issue_events_url'},
    {'1': 'eventsUrl', '3': 17, '4': 1, '5': 9, '10': 'events_url'},
    {'1': 'assigneesUrl', '3': 18, '4': 1, '5': 9, '10': 'assignees_url'},
    {'1': 'branchesUrl', '3': 19, '4': 1, '5': 9, '10': 'branches_url'},
    {'1': 'tagsUrl', '3': 20, '4': 1, '5': 9, '10': 'tags_url'},
    {'1': 'blobsUrl', '3': 21, '4': 1, '5': 9, '10': 'blobs_url'},
    {'1': 'gitTagsUrl', '3': 22, '4': 1, '5': 9, '10': 'git_tags_url'},
    {'1': 'gitRefsUrl', '3': 23, '4': 1, '5': 9, '10': 'git_refs_url'},
    {'1': 'treesUrl', '3': 24, '4': 1, '5': 9, '10': 'trees_url'},
    {'1': 'statusesUrl', '3': 25, '4': 1, '5': 9, '10': 'statuses_url'},
    {'1': 'languagesUrl', '3': 26, '4': 1, '5': 9, '10': 'languages_url'},
    {'1': 'stargazersUrl', '3': 27, '4': 1, '5': 9, '10': 'stargazers_url'},
    {'1': 'contributorsUrl', '3': 28, '4': 1, '5': 9, '10': 'contributors_url'},
    {'1': 'subscribersUrl', '3': 29, '4': 1, '5': 9, '10': 'subscribers_url'},
    {'1': 'subscriptionUrl', '3': 30, '4': 1, '5': 9, '10': 'subscription_url'},
    {'1': 'commitsUrl', '3': 31, '4': 1, '5': 9, '10': 'commits_url'},
    {'1': 'gitCommitsUrl', '3': 32, '4': 1, '5': 9, '10': 'git_commits_url'},
    {'1': 'commentsUrl', '3': 33, '4': 1, '5': 9, '10': 'comments_url'},
    {'1': 'issueCommentUrl', '3': 34, '4': 1, '5': 9, '10': 'issue_comment_url'},
    {'1': 'contentsUrl', '3': 35, '4': 1, '5': 9, '10': 'contents_url'},
    {'1': 'compareUrl', '3': 36, '4': 1, '5': 9, '10': 'compare_url'},
    {'1': 'mergesUrl', '3': 37, '4': 1, '5': 9, '10': 'merges_url'},
    {'1': 'archiveUrl', '3': 38, '4': 1, '5': 9, '10': 'archive_url'},
    {'1': 'downloadsUrl', '3': 39, '4': 1, '5': 9, '10': 'downloads_url'},
    {'1': 'issuesUrl', '3': 40, '4': 1, '5': 9, '10': 'issues_url'},
    {'1': 'pullsUrl', '3': 41, '4': 1, '5': 9, '10': 'pulls_url'},
    {'1': 'milestonesUrl', '3': 42, '4': 1, '5': 9, '10': 'milestones_url'},
    {'1': 'notificationsUrl', '3': 43, '4': 1, '5': 9, '10': 'notifications_url'},
    {'1': 'labelsUrl', '3': 44, '4': 1, '5': 9, '10': 'labels_url'},
    {'1': 'releasesUrl', '3': 45, '4': 1, '5': 9, '10': 'releases_url'},
    {'1': 'deploymentsUrl', '3': 46, '4': 1, '5': 9, '10': 'deployments_url'},
    {'1': 'updatedAt', '3': 47, '4': 1, '5': 9, '10': 'updated_at'},
    {'1': 'gitUrl', '3': 48, '4': 1, '5': 9, '10': 'git_url'},
    {'1': 'sshUrl', '3': 49, '4': 1, '5': 9, '10': 'ssh_url'},
    {'1': 'cloneUrl', '3': 50, '4': 1, '5': 9, '10': 'clone_url'},
    {'1': 'svnUrl', '3': 51, '4': 1, '5': 9, '10': 'svn_url'},
    {'1': 'homepage', '3': 52, '4': 1, '5': 9, '10': 'homepage'},
    {'1': 'size', '3': 53, '4': 1, '5': 3, '10': 'size'},
    {'1': 'stargazersCount', '3': 54, '4': 1, '5': 3, '10': 'stargazers_count'},
    {'1': 'watchersCount', '3': 55, '4': 1, '5': 3, '10': 'watchers_count'},
    {'1': 'language', '3': 56, '4': 1, '5': 9, '10': 'language'},
    {'1': 'hasIssues', '3': 57, '4': 1, '5': 8, '10': 'has_issues'},
    {'1': 'hasProjects', '3': 58, '4': 1, '5': 8, '10': 'has_projects'},
    {'1': 'hasDownloads', '3': 59, '4': 1, '5': 8, '10': 'has_downloads'},
    {'1': 'hasWiki', '3': 60, '4': 1, '5': 8, '10': 'has_wiki'},
    {'1': 'hasPages', '3': 61, '4': 1, '5': 8, '10': 'has_pages'},
    {'1': 'hasDiscussions', '3': 62, '4': 1, '5': 8, '10': 'has_discussions'},
    {'1': 'forksCount', '3': 63, '4': 1, '5': 5, '10': 'forks_count'},
    {'1': 'mirrorUrl', '3': 64, '4': 1, '5': 9, '10': 'mirror_url'},
    {'1': 'archived', '3': 65, '4': 1, '5': 8, '10': 'archived'},
    {'1': 'disabled', '3': 66, '4': 1, '5': 8, '10': 'disabled'},
    {'1': 'openIssuesCount', '3': 67, '4': 1, '5': 5, '10': 'open_issues_count'},
    {'1': 'license', '3': 68, '4': 1, '5': 9, '10': 'license'},
    {'1': 'allowForking', '3': 69, '4': 1, '5': 8, '10': 'allow_forking'},
    {'1': 'isTemplate', '3': 70, '4': 1, '5': 8, '10': 'is_template'},
    {'1': 'webCommitSignoffRequired', '3': 71, '4': 1, '5': 8, '10': 'web_commit_signoff_required'},
    {'1': 'topics', '3': 72, '4': 3, '5': 9, '10': 'topics'},
    {'1': 'visibility', '3': 73, '4': 1, '5': 9, '10': 'visibility'},
    {'1': 'forks', '3': 74, '4': 1, '5': 3, '10': 'forks'},
    {'1': 'openIssues', '3': 75, '4': 1, '5': 3, '10': 'open_issues'},
    {'1': 'watchers', '3': 76, '4': 1, '5': 3, '10': 'watchers'},
    {'1': 'defaultBranch', '3': 77, '4': 1, '5': 9, '10': 'default_branch'},
  ],
};

/// Descriptor for `GithubRepository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List githubRepositoryDescriptor = $convert.base64Decode(
    'ChBHaXRodWJSZXBvc2l0b3J5Eg4KAmlkGAEgASgDUgJpZBIXCgZub2RlSWQYAiABKAlSB25vZG'
    'VfaWQSEgoEbmFtZRgDIAEoCVIEbmFtZRIbCghmdWxsTmFtZRgEIAEoCVIJZnVsbF9uYW1lEhgK'
    'B3ByaXZhdGUYBSABKAhSB3ByaXZhdGUSOwoFb3duZXIYBiABKAsyJS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLkdpdGh1YlVzZXJSBW93bmVyEhkKB2h0bWxVcmwYByABKAlSCGh0bWxfdXJs'
    'EiAKC2Rlc2NyaXB0aW9uGAggASgJUgtkZXNjcmlwdGlvbhISCgRmb3JrGAkgASgIUgRmb3JrEh'
    'AKA3VybBgKIAEoCVIDdXJsEhsKCGZvcmtzVXJsGAsgASgJUglmb3Jrc191cmwSGQoHa2V5c1Vy'
    'bBgMIAEoCVIIa2V5c191cmwSKwoQY29sbGFib3JhdG9yc1VybBgNIAEoCVIRY29sbGFib3JhdG'
    '9yc191cmwSGwoIdGVhbXNVcmwYDiABKAlSCXRlYW1zX3VybBIbCghob29rc1VybBgPIAEoCVIJ'
    'aG9va3NfdXJsEigKDmlzc3VlRXZlbnRzVXJsGBAgASgJUhBpc3N1ZV9ldmVudHNfdXJsEh0KCW'
    'V2ZW50c1VybBgRIAEoCVIKZXZlbnRzX3VybBIjCgxhc3NpZ25lZXNVcmwYEiABKAlSDWFzc2ln'
    'bmVlc191cmwSIQoLYnJhbmNoZXNVcmwYEyABKAlSDGJyYW5jaGVzX3VybBIZCgd0YWdzVXJsGB'
    'QgASgJUgh0YWdzX3VybBIbCghibG9ic1VybBgVIAEoCVIJYmxvYnNfdXJsEiAKCmdpdFRhZ3NV'
    'cmwYFiABKAlSDGdpdF90YWdzX3VybBIgCgpnaXRSZWZzVXJsGBcgASgJUgxnaXRfcmVmc191cm'
    'wSGwoIdHJlZXNVcmwYGCABKAlSCXRyZWVzX3VybBIhCgtzdGF0dXNlc1VybBgZIAEoCVIMc3Rh'
    'dHVzZXNfdXJsEiMKDGxhbmd1YWdlc1VybBgaIAEoCVINbGFuZ3VhZ2VzX3VybBIlCg1zdGFyZ2'
    'F6ZXJzVXJsGBsgASgJUg5zdGFyZ2F6ZXJzX3VybBIpCg9jb250cmlidXRvcnNVcmwYHCABKAlS'
    'EGNvbnRyaWJ1dG9yc191cmwSJwoOc3Vic2NyaWJlcnNVcmwYHSABKAlSD3N1YnNjcmliZXJzX3'
    'VybBIpCg9zdWJzY3JpcHRpb25VcmwYHiABKAlSEHN1YnNjcmlwdGlvbl91cmwSHwoKY29tbWl0'
    'c1VybBgfIAEoCVILY29tbWl0c191cmwSJgoNZ2l0Q29tbWl0c1VybBggIAEoCVIPZ2l0X2NvbW'
    '1pdHNfdXJsEiEKC2NvbW1lbnRzVXJsGCEgASgJUgxjb21tZW50c191cmwSKgoPaXNzdWVDb21t'
    'ZW50VXJsGCIgASgJUhFpc3N1ZV9jb21tZW50X3VybBIhCgtjb250ZW50c1VybBgjIAEoCVIMY2'
    '9udGVudHNfdXJsEh8KCmNvbXBhcmVVcmwYJCABKAlSC2NvbXBhcmVfdXJsEh0KCW1lcmdlc1Vy'
    'bBglIAEoCVIKbWVyZ2VzX3VybBIfCgphcmNoaXZlVXJsGCYgASgJUgthcmNoaXZlX3VybBIjCg'
    'xkb3dubG9hZHNVcmwYJyABKAlSDWRvd25sb2Fkc191cmwSHQoJaXNzdWVzVXJsGCggASgJUgpp'
    'c3N1ZXNfdXJsEhsKCHB1bGxzVXJsGCkgASgJUglwdWxsc191cmwSJQoNbWlsZXN0b25lc1VybB'
    'gqIAEoCVIObWlsZXN0b25lc191cmwSKwoQbm90aWZpY2F0aW9uc1VybBgrIAEoCVIRbm90aWZp'
    'Y2F0aW9uc191cmwSHQoJbGFiZWxzVXJsGCwgASgJUgpsYWJlbHNfdXJsEiEKC3JlbGVhc2VzVX'
    'JsGC0gASgJUgxyZWxlYXNlc191cmwSJwoOZGVwbG95bWVudHNVcmwYLiABKAlSD2RlcGxveW1l'
    'bnRzX3VybBIdCgl1cGRhdGVkQXQYLyABKAlSCnVwZGF0ZWRfYXQSFwoGZ2l0VXJsGDAgASgJUg'
    'dnaXRfdXJsEhcKBnNzaFVybBgxIAEoCVIHc3NoX3VybBIbCghjbG9uZVVybBgyIAEoCVIJY2xv'
    'bmVfdXJsEhcKBnN2blVybBgzIAEoCVIHc3ZuX3VybBIaCghob21lcGFnZRg0IAEoCVIIaG9tZX'
    'BhZ2USEgoEc2l6ZRg1IAEoA1IEc2l6ZRIpCg9zdGFyZ2F6ZXJzQ291bnQYNiABKANSEHN0YXJn'
    'YXplcnNfY291bnQSJQoNd2F0Y2hlcnNDb3VudBg3IAEoA1IOd2F0Y2hlcnNfY291bnQSGgoIbG'
    'FuZ3VhZ2UYOCABKAlSCGxhbmd1YWdlEh0KCWhhc0lzc3Vlcxg5IAEoCFIKaGFzX2lzc3VlcxIh'
    'CgtoYXNQcm9qZWN0cxg6IAEoCFIMaGFzX3Byb2plY3RzEiMKDGhhc0Rvd25sb2Fkcxg7IAEoCF'
    'INaGFzX2Rvd25sb2FkcxIZCgdoYXNXaWtpGDwgASgIUghoYXNfd2lraRIbCghoYXNQYWdlcxg9'
    'IAEoCFIJaGFzX3BhZ2VzEicKDmhhc0Rpc2N1c3Npb25zGD4gASgIUg9oYXNfZGlzY3Vzc2lvbn'
    'MSHwoKZm9ya3NDb3VudBg/IAEoBVILZm9ya3NfY291bnQSHQoJbWlycm9yVXJsGEAgASgJUgpt'
    'aXJyb3JfdXJsEhoKCGFyY2hpdmVkGEEgASgIUghhcmNoaXZlZBIaCghkaXNhYmxlZBhCIAEoCF'
    'IIZGlzYWJsZWQSKgoPb3Blbklzc3Vlc0NvdW50GEMgASgFUhFvcGVuX2lzc3Vlc19jb3VudBIY'
    'CgdsaWNlbnNlGEQgASgJUgdsaWNlbnNlEiMKDGFsbG93Rm9ya2luZxhFIAEoCFINYWxsb3dfZm'
    '9ya2luZxIfCgppc1RlbXBsYXRlGEYgASgIUgtpc190ZW1wbGF0ZRI9Chh3ZWJDb21taXRTaWdu'
    'b2ZmUmVxdWlyZWQYRyABKAhSG3dlYl9jb21taXRfc2lnbm9mZl9yZXF1aXJlZBIWCgZ0b3BpY3'
    'MYSCADKAlSBnRvcGljcxIeCgp2aXNpYmlsaXR5GEkgASgJUgp2aXNpYmlsaXR5EhQKBWZvcmtz'
    'GEogASgDUgVmb3JrcxIfCgpvcGVuSXNzdWVzGEsgASgDUgtvcGVuX2lzc3VlcxIaCgh3YXRjaG'
    'VycxhMIAEoA1IId2F0Y2hlcnMSJQoNZGVmYXVsdEJyYW5jaBhNIAEoCVIOZGVmYXVsdF9icmFu'
    'Y2g=');

@$core.Deprecated('Use githubUserDescriptor instead')
const GithubUser$json = {
  '1': 'GithubUser',
  '2': [
    {'1': 'login', '3': 1, '4': 1, '5': 9, '10': 'login'},
    {'1': 'id', '3': 2, '4': 1, '5': 3, '10': 'id'},
    {'1': 'nodeId', '3': 3, '4': 1, '5': 9, '10': 'node_id'},
    {'1': 'avatarUrl', '3': 4, '4': 1, '5': 9, '10': 'avatar_url'},
    {'1': 'gravatarId', '3': 5, '4': 1, '5': 9, '10': 'gravatar_id'},
    {'1': 'url', '3': 6, '4': 1, '5': 9, '10': 'url'},
    {'1': 'htmlUrl', '3': 7, '4': 1, '5': 9, '10': 'html_url'},
    {'1': 'followersUrl', '3': 8, '4': 1, '5': 9, '10': 'followers_url'},
    {'1': 'followingUrl', '3': 9, '4': 1, '5': 9, '10': 'following_url'},
    {'1': 'gistsUrl', '3': 10, '4': 1, '5': 9, '10': 'gists_url'},
    {'1': 'starredUrl', '3': 11, '4': 1, '5': 9, '10': 'starred_url'},
    {'1': 'subscriptionsUrl', '3': 12, '4': 1, '5': 9, '10': 'subscriptions_url'},
    {'1': 'organizationsUrl', '3': 13, '4': 1, '5': 9, '10': 'organizations_url'},
    {'1': 'reposUrl', '3': 14, '4': 1, '5': 9, '10': 'repos_url'},
    {'1': 'eventsUrl', '3': 15, '4': 1, '5': 9, '10': 'events_url'},
    {'1': 'receivedEventsUrl', '3': 16, '4': 1, '5': 9, '10': 'received_events_url'},
    {'1': 'type', '3': 17, '4': 1, '5': 9, '10': 'type'},
    {'1': 'siteAdmin', '3': 18, '4': 1, '5': 8, '10': 'site_admin'},
    {'1': 'name', '3': 19, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 20, '4': 1, '5': 9, '10': 'email'},
    {'1': 'company', '3': 21, '4': 1, '5': 9, '10': 'company'},
    {'1': 'blog', '3': 22, '4': 1, '5': 9, '10': 'blog'},
    {'1': 'location', '3': 23, '4': 1, '5': 9, '10': 'location'},
    {'1': 'bio', '3': 24, '4': 1, '5': 9, '10': 'bio'},
    {'1': 'hireable', '3': 25, '4': 1, '5': 8, '10': 'hireable'},
    {'1': 'twitterUsername', '3': 26, '4': 1, '5': 9, '10': 'twitter_username'},
    {'1': 'publicRepos', '3': 27, '4': 1, '5': 5, '10': 'public_repos'},
    {'1': 'publicGists', '3': 28, '4': 1, '5': 5, '10': 'public_gists'},
    {'1': 'followers', '3': 29, '4': 1, '5': 5, '10': 'followers'},
    {'1': 'following', '3': 30, '4': 1, '5': 5, '10': 'following'},
    {'1': 'createdAt', '3': 31, '4': 1, '5': 9, '10': 'created_at'},
    {'1': 'updatedAt', '3': 32, '4': 1, '5': 9, '10': 'updated_at'},
  ],
};

/// Descriptor for `GithubUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List githubUserDescriptor = $convert.base64Decode(
    'CgpHaXRodWJVc2VyEhQKBWxvZ2luGAEgASgJUgVsb2dpbhIOCgJpZBgCIAEoA1ICaWQSFwoGbm'
    '9kZUlkGAMgASgJUgdub2RlX2lkEh0KCWF2YXRhclVybBgEIAEoCVIKYXZhdGFyX3VybBIfCgpn'
    'cmF2YXRhcklkGAUgASgJUgtncmF2YXRhcl9pZBIQCgN1cmwYBiABKAlSA3VybBIZCgdodG1sVX'
    'JsGAcgASgJUghodG1sX3VybBIjCgxmb2xsb3dlcnNVcmwYCCABKAlSDWZvbGxvd2Vyc191cmwS'
    'IwoMZm9sbG93aW5nVXJsGAkgASgJUg1mb2xsb3dpbmdfdXJsEhsKCGdpc3RzVXJsGAogASgJUg'
    'lnaXN0c191cmwSHwoKc3RhcnJlZFVybBgLIAEoCVILc3RhcnJlZF91cmwSKwoQc3Vic2NyaXB0'
    'aW9uc1VybBgMIAEoCVIRc3Vic2NyaXB0aW9uc191cmwSKwoQb3JnYW5pemF0aW9uc1VybBgNIA'
    'EoCVIRb3JnYW5pemF0aW9uc191cmwSGwoIcmVwb3NVcmwYDiABKAlSCXJlcG9zX3VybBIdCgll'
    'dmVudHNVcmwYDyABKAlSCmV2ZW50c191cmwSLgoRcmVjZWl2ZWRFdmVudHNVcmwYECABKAlSE3'
    'JlY2VpdmVkX2V2ZW50c191cmwSEgoEdHlwZRgRIAEoCVIEdHlwZRIdCglzaXRlQWRtaW4YEiAB'
    'KAhSCnNpdGVfYWRtaW4SEgoEbmFtZRgTIAEoCVIEbmFtZRIUCgVlbWFpbBgUIAEoCVIFZW1haW'
    'wSGAoHY29tcGFueRgVIAEoCVIHY29tcGFueRISCgRibG9nGBYgASgJUgRibG9nEhoKCGxvY2F0'
    'aW9uGBcgASgJUghsb2NhdGlvbhIQCgNiaW8YGCABKAlSA2JpbxIaCghoaXJlYWJsZRgZIAEoCF'
    'IIaGlyZWFibGUSKQoPdHdpdHRlclVzZXJuYW1lGBogASgJUhB0d2l0dGVyX3VzZXJuYW1lEiEK'
    'C3B1YmxpY1JlcG9zGBsgASgFUgxwdWJsaWNfcmVwb3MSIQoLcHVibGljR2lzdHMYHCABKAVSDH'
    'B1YmxpY19naXN0cxIcCglmb2xsb3dlcnMYHSABKAVSCWZvbGxvd2VycxIcCglmb2xsb3dpbmcY'
    'HiABKAVSCWZvbGxvd2luZxIdCgljcmVhdGVkQXQYHyABKAlSCmNyZWF0ZWRfYXQSHQoJdXBkYX'
    'RlZEF0GCAgASgJUgp1cGRhdGVkX2F0');

@$core.Deprecated('Use senderDescriptor instead')
const Sender$json = {
  '1': 'Sender',
  '2': [
    {'1': 'login', '3': 1, '4': 1, '5': 9, '10': 'login'},
    {'1': 'id', '3': 2, '4': 1, '5': 3, '10': 'id'},
    {'1': 'nodeId', '3': 3, '4': 1, '5': 9, '10': 'node_id'},
    {'1': 'avatarUrl', '3': 4, '4': 1, '5': 9, '10': 'avatar_url'},
    {'1': 'gravatarId', '3': 5, '4': 1, '5': 9, '10': 'gravatar_id'},
    {'1': 'url', '3': 6, '4': 1, '5': 9, '10': 'url'},
    {'1': 'htmlUrl', '3': 7, '4': 1, '5': 9, '10': 'html_url'},
    {'1': 'followersUrl', '3': 8, '4': 1, '5': 9, '10': 'followers_url'},
    {'1': 'followingUrl', '3': 9, '4': 1, '5': 9, '10': 'following_url'},
    {'1': 'gistsUrl', '3': 10, '4': 1, '5': 9, '10': 'gists_url'},
    {'1': 'starredUrl', '3': 11, '4': 1, '5': 9, '10': 'starred_url'},
    {'1': 'organizationsUrl', '3': 12, '4': 1, '5': 9, '10': 'organizations_url'},
    {'1': 'reposUrl', '3': 13, '4': 1, '5': 9, '10': 'repos_url'},
    {'1': 'eventsUrl', '3': 14, '4': 1, '5': 9, '10': 'events_url'},
    {'1': 'receivedEventsUrl', '3': 15, '4': 1, '5': 9, '10': 'received_events_url'},
    {'1': 'type', '3': 16, '4': 1, '5': 9, '10': 'type'},
    {'1': 'siteAdmin', '3': 17, '4': 1, '5': 8, '10': 'site_admin'},
    {'1': 'subscriptionsUrl', '3': 18, '4': 1, '5': 9, '10': 'subscriptions_url'},
  ],
};

/// Descriptor for `Sender`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List senderDescriptor = $convert.base64Decode(
    'CgZTZW5kZXISFAoFbG9naW4YASABKAlSBWxvZ2luEg4KAmlkGAIgASgDUgJpZBIXCgZub2RlSW'
    'QYAyABKAlSB25vZGVfaWQSHQoJYXZhdGFyVXJsGAQgASgJUgphdmF0YXJfdXJsEh8KCmdyYXZh'
    'dGFySWQYBSABKAlSC2dyYXZhdGFyX2lkEhAKA3VybBgGIAEoCVIDdXJsEhkKB2h0bWxVcmwYBy'
    'ABKAlSCGh0bWxfdXJsEiMKDGZvbGxvd2Vyc1VybBgIIAEoCVINZm9sbG93ZXJzX3VybBIjCgxm'
    'b2xsb3dpbmdVcmwYCSABKAlSDWZvbGxvd2luZ191cmwSGwoIZ2lzdHNVcmwYCiABKAlSCWdpc3'
    'RzX3VybBIfCgpzdGFycmVkVXJsGAsgASgJUgtzdGFycmVkX3VybBIrChBvcmdhbml6YXRpb25z'
    'VXJsGAwgASgJUhFvcmdhbml6YXRpb25zX3VybBIbCghyZXBvc1VybBgNIAEoCVIJcmVwb3NfdX'
    'JsEh0KCWV2ZW50c1VybBgOIAEoCVIKZXZlbnRzX3VybBIuChFyZWNlaXZlZEV2ZW50c1VybBgP'
    'IAEoCVITcmVjZWl2ZWRfZXZlbnRzX3VybBISCgR0eXBlGBAgASgJUgR0eXBlEh0KCXNpdGVBZG'
    '1pbhgRIAEoCFIKc2l0ZV9hZG1pbhIrChBzdWJzY3JpcHRpb25zVXJsGBIgASgJUhFzdWJzY3Jp'
    'cHRpb25zX3VybA==');

@$core.Deprecated('Use installationDescriptor instead')
const Installation$json = {
  '1': 'Installation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'nodeId', '3': 2, '4': 1, '5': 9, '10': 'node_id'},
  ],
};

/// Descriptor for `Installation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List installationDescriptor = $convert.base64Decode(
    'CgxJbnN0YWxsYXRpb24SDgoCaWQYASABKANSAmlkEhcKBm5vZGVJZBgCIAEoCVIHbm9kZV9pZA'
    '==');

@$core.Deprecated('Use pusherDescriptor instead')
const Pusher$json = {
  '1': 'Pusher',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `Pusher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pusherDescriptor = $convert.base64Decode(
    'CgZQdXNoZXISEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgVlbWFpbBgCIAEoCVIFZW1haWw=');

@$core.Deprecated('Use headCommitDescriptor instead')
const HeadCommit$json = {
  '1': 'HeadCommit',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'treeId', '3': 2, '4': 1, '5': 9, '10': 'tree_id'},
    {'1': 'distinct', '3': 3, '4': 1, '5': 8, '10': 'distinct'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 9, '10': 'timestamp'},
    {'1': 'url', '3': 6, '4': 1, '5': 9, '10': 'url'},
    {'1': 'author', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Author', '10': 'author'},
    {'1': 'committer', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Author', '10': 'committer'},
    {'1': 'added', '3': 9, '4': 3, '5': 9, '10': 'added'},
    {'1': 'removed', '3': 10, '4': 3, '5': 9, '10': 'removed'},
    {'1': 'modified', '3': 11, '4': 3, '5': 9, '10': 'modified'},
  ],
};

/// Descriptor for `HeadCommit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headCommitDescriptor = $convert.base64Decode(
    'CgpIZWFkQ29tbWl0Eg4KAmlkGAEgASgJUgJpZBIXCgZ0cmVlSWQYAiABKAlSB3RyZWVfaWQSGg'
    'oIZGlzdGluY3QYAyABKAhSCGRpc3RpbmN0EhgKB21lc3NhZ2UYBCABKAlSB21lc3NhZ2USHAoJ'
    'dGltZXN0YW1wGAUgASgJUgl0aW1lc3RhbXASEAoDdXJsGAYgASgJUgN1cmwSOQoGYXV0aG9yGA'
    'cgASgLMiEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BdXRob3JSBmF1dGhvchI/Cgljb21t'
    'aXR0ZXIYCCABKAsyIS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkF1dGhvclIJY29tbWl0dG'
    'VyEhQKBWFkZGVkGAkgAygJUgVhZGRlZBIYCgdyZW1vdmVkGAogAygJUgdyZW1vdmVkEhoKCG1v'
    'ZGlmaWVkGAsgAygJUghtb2RpZmllZA==');

@$core.Deprecated('Use authorDescriptor instead')
const Author$json = {
  '1': 'Author',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
  ],
};

/// Descriptor for `Author`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorDescriptor = $convert.base64Decode(
    'CgZBdXRob3ISEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgVlbWFpbBgCIAEoCVIFZW1haWwSGgoIdX'
    'Nlcm5hbWUYAyABKAlSCHVzZXJuYW1l');

@$core.Deprecated('Use githubOrganizationDescriptor instead')
const GithubOrganization$json = {
  '1': 'GithubOrganization',
  '2': [
    {'1': 'login', '3': 1, '4': 1, '5': 9, '10': 'login'},
    {'1': 'id', '3': 2, '4': 1, '5': 3, '10': 'id'},
    {'1': 'nodeId', '3': 3, '4': 1, '5': 9, '10': 'node_id'},
    {'1': 'avatarUrl', '3': 4, '4': 1, '5': 9, '10': 'avatar_url'},
    {'1': 'htmlUrl', '3': 5, '4': 1, '5': 9, '10': 'html_url'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'company', '3': 7, '4': 1, '5': 9, '10': 'company'},
    {'1': 'blog', '3': 8, '4': 1, '5': 9, '10': 'blog'},
    {'1': 'location', '3': 9, '4': 1, '5': 9, '10': 'location'},
    {'1': 'email', '3': 10, '4': 1, '5': 9, '10': 'email'},
    {'1': 'twitterUsername', '3': 11, '4': 1, '5': 9, '10': 'twitter_username'},
    {'1': 'description', '3': 12, '4': 1, '5': 9, '10': 'description'},
    {'1': 'publicRepos', '3': 13, '4': 1, '5': 5, '10': 'public_repos'},
    {'1': 'publicGists', '3': 14, '4': 1, '5': 5, '10': 'public_gists'},
    {'1': 'followers', '3': 15, '4': 1, '5': 5, '10': 'followers'},
    {'1': 'following', '3': 16, '4': 1, '5': 5, '10': 'following'},
    {'1': 'createdAt', '3': 17, '4': 1, '5': 9, '10': 'created_at'},
    {'1': 'updatedAt', '3': 18, '4': 1, '5': 9, '10': 'updated_at'},
    {'1': 'totalPrivateRepos', '3': 19, '4': 1, '5': 3, '10': 'total_private_repos'},
    {'1': 'ownedPrivateRepos', '3': 20, '4': 1, '5': 3, '10': 'owned_private_repos'},
    {'1': 'privateGists', '3': 21, '4': 1, '5': 5, '10': 'private_gists'},
    {'1': 'diskUsage', '3': 22, '4': 1, '5': 5, '10': 'disk_usage'},
    {'1': 'collaborators', '3': 23, '4': 1, '5': 5, '10': 'collaborators'},
    {'1': 'billingEmail', '3': 24, '4': 1, '5': 9, '10': 'billing_email'},
    {'1': 'type', '3': 25, '4': 1, '5': 9, '10': 'type'},
    {'1': 'plan', '3': 26, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Plan', '10': 'plan'},
    {'1': 'twoFactorRequirementEnabled', '3': 27, '4': 1, '5': 8, '10': 'two_factor_requirement_enabled'},
    {'1': 'isVerified', '3': 28, '4': 1, '5': 8, '10': 'is_verified'},
    {'1': 'hasOrganizationProjects', '3': 29, '4': 1, '5': 8, '10': 'has_organization_projects'},
    {'1': 'hasRepositoryProjects', '3': 30, '4': 1, '5': 8, '10': 'has_repository_projects'},
    {'1': 'repositories', '3': 31, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.GithubRepository', '10': 'repositories'},
  ],
};

/// Descriptor for `GithubOrganization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List githubOrganizationDescriptor = $convert.base64Decode(
    'ChJHaXRodWJPcmdhbml6YXRpb24SFAoFbG9naW4YASABKAlSBWxvZ2luEg4KAmlkGAIgASgDUg'
    'JpZBIXCgZub2RlSWQYAyABKAlSB25vZGVfaWQSHQoJYXZhdGFyVXJsGAQgASgJUgphdmF0YXJf'
    'dXJsEhkKB2h0bWxVcmwYBSABKAlSCGh0bWxfdXJsEhIKBG5hbWUYBiABKAlSBG5hbWUSGAoHY2'
    '9tcGFueRgHIAEoCVIHY29tcGFueRISCgRibG9nGAggASgJUgRibG9nEhoKCGxvY2F0aW9uGAkg'
    'ASgJUghsb2NhdGlvbhIUCgVlbWFpbBgKIAEoCVIFZW1haWwSKQoPdHdpdHRlclVzZXJuYW1lGA'
    'sgASgJUhB0d2l0dGVyX3VzZXJuYW1lEiAKC2Rlc2NyaXB0aW9uGAwgASgJUgtkZXNjcmlwdGlv'
    'bhIhCgtwdWJsaWNSZXBvcxgNIAEoBVIMcHVibGljX3JlcG9zEiEKC3B1YmxpY0dpc3RzGA4gAS'
    'gFUgxwdWJsaWNfZ2lzdHMSHAoJZm9sbG93ZXJzGA8gASgFUglmb2xsb3dlcnMSHAoJZm9sbG93'
    'aW5nGBAgASgFUglmb2xsb3dpbmcSHQoJY3JlYXRlZEF0GBEgASgJUgpjcmVhdGVkX2F0Eh0KCX'
    'VwZGF0ZWRBdBgSIAEoCVIKdXBkYXRlZF9hdBIuChF0b3RhbFByaXZhdGVSZXBvcxgTIAEoA1IT'
    'dG90YWxfcHJpdmF0ZV9yZXBvcxIuChFvd25lZFByaXZhdGVSZXBvcxgUIAEoA1ITb3duZWRfcH'
    'JpdmF0ZV9yZXBvcxIjCgxwcml2YXRlR2lzdHMYFSABKAVSDXByaXZhdGVfZ2lzdHMSHQoJZGlz'
    'a1VzYWdlGBYgASgFUgpkaXNrX3VzYWdlEiQKDWNvbGxhYm9yYXRvcnMYFyABKAVSDWNvbGxhYm'
    '9yYXRvcnMSIwoMYmlsbGluZ0VtYWlsGBggASgJUg1iaWxsaW5nX2VtYWlsEhIKBHR5cGUYGSAB'
    'KAlSBHR5cGUSMwoEcGxhbhgaIAEoCzIfLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUGxhbl'
    'IEcGxhbhJDCht0d29GYWN0b3JSZXF1aXJlbWVudEVuYWJsZWQYGyABKAhSHnR3b19mYWN0b3Jf'
    'cmVxdWlyZW1lbnRfZW5hYmxlZBIfCgppc1ZlcmlmaWVkGBwgASgIUgtpc192ZXJpZmllZBI6Ch'
    'doYXNPcmdhbml6YXRpb25Qcm9qZWN0cxgdIAEoCFIZaGFzX29yZ2FuaXphdGlvbl9wcm9qZWN0'
    'cxI2ChVoYXNSZXBvc2l0b3J5UHJvamVjdHMYHiABKAhSF2hhc19yZXBvc2l0b3J5X3Byb2plY3'
    'RzEk8KDHJlcG9zaXRvcmllcxgfIAMoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuR2l0'
    'aHViUmVwb3NpdG9yeVIMcmVwb3NpdG9yaWVz');

@$core.Deprecated('Use planDescriptor instead')
const Plan$json = {
  '1': 'Plan',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'space', '3': 2, '4': 1, '5': 5, '10': 'space'},
    {'1': 'collaborators', '3': 3, '4': 1, '5': 5, '10': 'collaborators'},
    {'1': 'privateRepos', '3': 4, '4': 1, '5': 3, '10': 'private_repos'},
    {'1': 'filledSeats', '3': 5, '4': 1, '5': 5, '10': 'filled_seats'},
    {'1': 'seats', '3': 6, '4': 1, '5': 5, '10': 'seats'},
  ],
};

/// Descriptor for `Plan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planDescriptor = $convert.base64Decode(
    'CgRQbGFuEhIKBG5hbWUYASABKAlSBG5hbWUSFAoFc3BhY2UYAiABKAVSBXNwYWNlEiQKDWNvbG'
    'xhYm9yYXRvcnMYAyABKAVSDWNvbGxhYm9yYXRvcnMSIwoMcHJpdmF0ZVJlcG9zGAQgASgDUg1w'
    'cml2YXRlX3JlcG9zEiEKC2ZpbGxlZFNlYXRzGAUgASgFUgxmaWxsZWRfc2VhdHMSFAoFc2VhdH'
    'MYBiABKAVSBXNlYXRz');

@$core.Deprecated('Use githubBranchDescriptor instead')
const GithubBranch$json = {
  '1': 'GithubBranch',
  '2': [
    {'1': 'ref', '3': 1, '4': 1, '5': 9, '10': 'ref'},
    {'1': 'refType', '3': 2, '4': 1, '5': 9, '10': 'ref_type'},
    {'1': 'pusherType', '3': 3, '4': 1, '5': 9, '10': 'pusher_type'},
    {'1': 'repository', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GithubRepository', '10': 'repository'},
    {'1': 'sender', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GithubUser', '10': 'sender'},
    {'1': 'installation', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Installation', '10': 'installation'},
    {'1': 'masterBranch', '3': 7, '4': 1, '5': 9, '10': 'masterBranch'},
    {'1': 'user', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GithubUser', '10': 'user'},
    {'1': 'sha', '3': 9, '4': 1, '5': 9, '10': 'sha'},
    {'1': 'repo', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GithubRepository', '10': 'repo'},
  ],
};

/// Descriptor for `GithubBranch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List githubBranchDescriptor = $convert.base64Decode(
    'CgxHaXRodWJCcmFuY2gSEAoDcmVmGAEgASgJUgNyZWYSGQoHcmVmVHlwZRgCIAEoCVIIcmVmX3'
    'R5cGUSHwoKcHVzaGVyVHlwZRgDIAEoCVILcHVzaGVyX3R5cGUSSwoKcmVwb3NpdG9yeRgEIAEo'
    'CzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuR2l0aHViUmVwb3NpdG9yeVIKcmVwb3NpdG'
    '9yeRI9CgZzZW5kZXIYBSABKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkdpdGh1YlVz'
    'ZXJSBnNlbmRlchJLCgxpbnN0YWxsYXRpb24YBiABKAsyJy50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkluc3RhbGxhdGlvblIMaW5zdGFsbGF0aW9uEiIKDG1hc3RlckJyYW5jaBgHIAEoCVIM'
    'bWFzdGVyQnJhbmNoEjkKBHVzZXIYCCABKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk'
    'dpdGh1YlVzZXJSBHVzZXISEAoDc2hhGAkgASgJUgNzaGESPwoEcmVwbxgKIAEoCzIrLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuR2l0aHViUmVwb3NpdG9yeVIEcmVwbw==');

@$core.Deprecated('Use githubCommitDescriptor instead')
const GithubCommit$json = {
  '1': 'GithubCommit',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'treeId', '3': 2, '4': 1, '5': 9, '10': 'tree_id'},
    {'1': 'distinct', '3': 3, '4': 1, '5': 8, '10': 'distinct'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 9, '10': 'timestamp'},
    {'1': 'url', '3': 6, '4': 1, '5': 9, '10': 'url'},
    {'1': 'author', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Author', '10': 'author'},
    {'1': 'committer', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Author', '10': 'committer'},
    {'1': 'added', '3': 9, '4': 3, '5': 9, '10': 'added'},
    {'1': 'removed', '3': 10, '4': 3, '5': 9, '10': 'removed'},
    {'1': 'modified', '3': 11, '4': 3, '5': 9, '10': 'modified'},
    {'1': 'sha', '3': 12, '4': 1, '5': 9, '10': 'sha'},
    {'1': 'stats', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GithubStats', '10': 'stats'},
    {'1': 'files', '3': 14, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.GithubFile', '10': 'files'},
  ],
};

/// Descriptor for `GithubCommit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List githubCommitDescriptor = $convert.base64Decode(
    'CgxHaXRodWJDb21taXQSDgoCaWQYASABKAlSAmlkEhcKBnRyZWVJZBgCIAEoCVIHdHJlZV9pZB'
    'IaCghkaXN0aW5jdBgDIAEoCFIIZGlzdGluY3QSGAoHbWVzc2FnZRgEIAEoCVIHbWVzc2FnZRIc'
    'Cgl0aW1lc3RhbXAYBSABKAlSCXRpbWVzdGFtcBIQCgN1cmwYBiABKAlSA3VybBI5CgZhdXRob3'
    'IYByABKAsyIS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkF1dGhvclIGYXV0aG9yEj8KCWNv'
    'bW1pdHRlchgIIAEoCzIhLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQXV0aG9yUgljb21taX'
    'R0ZXISFAoFYWRkZWQYCSADKAlSBWFkZGVkEhgKB3JlbW92ZWQYCiADKAlSB3JlbW92ZWQSGgoI'
    'bW9kaWZpZWQYCyADKAlSCG1vZGlmaWVkEhAKA3NoYRgMIAEoCVIDc2hhEjwKBXN0YXRzGA0gAS'
    'gLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HaXRodWJTdGF0c1IFc3RhdHMSOwoFZmls'
    'ZXMYDiADKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkdpdGh1YkZpbGVSBWZpbGVz');

@$core.Deprecated('Use githubPullRequestDescriptor instead')
const GithubPullRequest$json = {
  '1': 'GithubPullRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'body', '3': 6, '4': 1, '5': 9, '10': 'body'},
    {'1': 'baseBranchName', '3': 7, '4': 1, '5': 9, '10': 'baseBranchName'},
    {'1': 'headBranchName', '3': 8, '4': 1, '5': 9, '10': 'headBranchName'},
    {'1': 'url', '3': 9, '4': 1, '5': 9, '10': 'url'},
    {'1': 'htmlUrl', '3': 10, '4': 1, '5': 9, '10': 'html_url'},
    {'1': 'number', '3': 11, '4': 1, '5': 3, '10': 'number'},
    {'1': 'state', '3': 12, '4': 1, '5': 9, '10': 'state'},
    {'1': 'locked', '3': 13, '4': 1, '5': 8, '10': 'locked'},
    {'1': 'merged', '3': 14, '4': 1, '5': 8, '10': 'merged'},
    {'1': 'user', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GithubUser', '10': 'user'},
    {'1': 'mergedAt', '3': 16, '4': 1, '5': 9, '10': 'merged_at'},
    {'1': 'closedAt', '3': 17, '4': 1, '5': 9, '10': 'closed_at'},
    {'1': 'head', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GithubBranch', '10': 'head'},
    {'1': 'base', '3': 19, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GithubBranch', '10': 'base'},
    {'1': 'mergedBy', '3': 20, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GithubUser', '10': 'merged_by'},
    {'1': 'comments', '3': 21, '4': 1, '5': 3, '10': 'comments'},
    {'1': 'reviewComments', '3': 22, '4': 1, '5': 3, '10': 'review_comments'},
    {'1': 'commits', '3': 23, '4': 1, '5': 3, '10': 'commits'},
    {'1': 'additions', '3': 24, '4': 1, '5': 3, '10': 'additions'},
    {'1': 'deletions', '3': 25, '4': 1, '5': 3, '10': 'deletions'},
    {'1': 'changedFiles', '3': 26, '4': 1, '5': 3, '10': 'changed_files'},
  ],
};

/// Descriptor for `GithubPullRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List githubPullRequestDescriptor = $convert.base64Decode(
    'ChFHaXRodWJQdWxsUmVxdWVzdBIOCgJpZBgBIAEoA1ICaWQSFAoFdGl0bGUYBSABKAlSBXRpdG'
    'xlEhIKBGJvZHkYBiABKAlSBGJvZHkSJgoOYmFzZUJyYW5jaE5hbWUYByABKAlSDmJhc2VCcmFu'
    'Y2hOYW1lEiYKDmhlYWRCcmFuY2hOYW1lGAggASgJUg5oZWFkQnJhbmNoTmFtZRIQCgN1cmwYCS'
    'ABKAlSA3VybBIZCgdodG1sVXJsGAogASgJUghodG1sX3VybBIWCgZudW1iZXIYCyABKANSBm51'
    'bWJlchIUCgVzdGF0ZRgMIAEoCVIFc3RhdGUSFgoGbG9ja2VkGA0gASgIUgZsb2NrZWQSFgoGbW'
    'VyZ2VkGA4gASgIUgZtZXJnZWQSOQoEdXNlchgPIAEoCzIlLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuR2l0aHViVXNlclIEdXNlchIbCghtZXJnZWRBdBgQIAEoCVIJbWVyZ2VkX2F0EhsKCG'
    'Nsb3NlZEF0GBEgASgJUgljbG9zZWRfYXQSOwoEaGVhZBgSIAEoCzInLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuR2l0aHViQnJhbmNoUgRoZWFkEjsKBGJhc2UYEyABKAsyJy50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLkdpdGh1YkJyYW5jaFIEYmFzZRJCCghtZXJnZWRCeRgUIAEoCzIl'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuR2l0aHViVXNlclIJbWVyZ2VkX2J5EhoKCGNvbW'
    '1lbnRzGBUgASgDUghjb21tZW50cxInCg5yZXZpZXdDb21tZW50cxgWIAEoA1IPcmV2aWV3X2Nv'
    'bW1lbnRzEhgKB2NvbW1pdHMYFyABKANSB2NvbW1pdHMSHAoJYWRkaXRpb25zGBggASgDUglhZG'
    'RpdGlvbnMSHAoJZGVsZXRpb25zGBkgASgDUglkZWxldGlvbnMSIwoMY2hhbmdlZEZpbGVzGBog'
    'ASgDUg1jaGFuZ2VkX2ZpbGVz');

@$core.Deprecated('Use githubStatsDescriptor instead')
const GithubStats$json = {
  '1': 'GithubStats',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 3, '10': 'total'},
    {'1': 'additions', '3': 2, '4': 1, '5': 3, '10': 'additions'},
    {'1': 'deletions', '3': 3, '4': 1, '5': 3, '10': 'deletions'},
  ],
};

/// Descriptor for `GithubStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List githubStatsDescriptor = $convert.base64Decode(
    'CgtHaXRodWJTdGF0cxIUCgV0b3RhbBgBIAEoA1IFdG90YWwSHAoJYWRkaXRpb25zGAIgASgDUg'
    'lhZGRpdGlvbnMSHAoJZGVsZXRpb25zGAMgASgDUglkZWxldGlvbnM=');

@$core.Deprecated('Use githubFileDescriptor instead')
const GithubFile$json = {
  '1': 'GithubFile',
  '2': [
    {'1': 'sha', '3': 1, '4': 1, '5': 9, '10': 'sha'},
    {'1': 'filename', '3': 2, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'additions', '3': 4, '4': 1, '5': 3, '10': 'additions'},
    {'1': 'deletions', '3': 5, '4': 1, '5': 3, '10': 'deletions'},
    {'1': 'changes', '3': 6, '4': 1, '5': 3, '10': 'changes'},
    {'1': 'url', '3': 7, '4': 1, '5': 9, '10': 'url'},
    {'1': 'fileContent', '3': 8, '4': 1, '5': 9, '10': 'fileContent'},
  ],
};

/// Descriptor for `GithubFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List githubFileDescriptor = $convert.base64Decode(
    'CgpHaXRodWJGaWxlEhAKA3NoYRgBIAEoCVIDc2hhEhoKCGZpbGVuYW1lGAIgASgJUghmaWxlbm'
    'FtZRIWCgZzdGF0dXMYAyABKAlSBnN0YXR1cxIcCglhZGRpdGlvbnMYBCABKANSCWFkZGl0aW9u'
    'cxIcCglkZWxldGlvbnMYBSABKANSCWRlbGV0aW9ucxIYCgdjaGFuZ2VzGAYgASgDUgdjaGFuZ2'
    'VzEhAKA3VybBgHIAEoCVIDdXJsEiAKC2ZpbGVDb250ZW50GAggASgJUgtmaWxlQ29udGVudA==');

@$core.Deprecated('Use githubFileDirectoryDescriptor instead')
const GithubFileDirectory$json = {
  '1': 'GithubFileDirectory',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'files', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.GithubFile', '10': 'files'},
    {'1': 'subDirectories', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.GithubFileDirectory', '10': 'subDirectories'},
  ],
};

/// Descriptor for `GithubFileDirectory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List githubFileDirectoryDescriptor = $convert.base64Decode(
    'ChNHaXRodWJGaWxlRGlyZWN0b3J5EhIKBG5hbWUYASABKAlSBG5hbWUSOwoFZmlsZXMYAiADKA'
    'syJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkdpdGh1YkZpbGVSBWZpbGVzElYKDnN1YkRp'
    'cmVjdG9yaWVzGAMgAygLMi4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HaXRodWJGaWxlRG'
    'lyZWN0b3J5Ug5zdWJEaXJlY3Rvcmllcw==');

@$core.Deprecated('Use githubReviewCommentDescriptor instead')
const GithubReviewComment$json = {
  '1': 'GithubReviewComment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
    {'1': 'link', '3': 3, '4': 1, '5': 9, '10': 'link'},
    {'1': 'state', '3': 4, '4': 1, '5': 9, '10': 'state'},
    {'1': 'user', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GithubUser', '10': 'user'},
    {'1': 'commitId', '3': 6, '4': 1, '5': 9, '10': 'commitId'},
  ],
};

/// Descriptor for `GithubReviewComment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List githubReviewCommentDescriptor = $convert.base64Decode(
    'ChNHaXRodWJSZXZpZXdDb21tZW50Eg4KAmlkGAEgASgDUgJpZBISCgRib2R5GAIgASgJUgRib2'
    'R5EhIKBGxpbmsYAyABKAlSBGxpbmsSFAoFc3RhdGUYBCABKAlSBXN0YXRlEjkKBHVzZXIYBSAB'
    'KAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkdpdGh1YlVzZXJSBHVzZXISGgoIY29tbW'
    'l0SWQYBiABKAlSCGNvbW1pdElk');

@$core.Deprecated('Use workflowCodeMetaDescriptor instead')
const WorkflowCodeMeta$json = {
  '1': 'WorkflowCodeMeta',
  '2': [
    {'1': 'gitCodeMetas', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.WorkflowGitCodeMeta', '10': 'gitCodeMetas'},
  ],
};

/// Descriptor for `WorkflowCodeMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowCodeMetaDescriptor = $convert.base64Decode(
    'ChBXb3JrZmxvd0NvZGVNZXRhElIKDGdpdENvZGVNZXRhcxgBIAMoCzIuLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuV29ya2Zsb3dHaXRDb2RlTWV0YVIMZ2l0Q29kZU1ldGFz');

@$core.Deprecated('Use workflowGitCodeMetaDescriptor instead')
const WorkflowGitCodeMeta$json = {
  '1': 'WorkflowGitCodeMeta',
  '2': [
    {'1': 'commitId', '3': 1, '4': 1, '5': 9, '10': 'commitId'},
    {'1': 'gitCodes', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.WorkflowGitCode', '10': 'gitCodes'},
  ],
};

/// Descriptor for `WorkflowGitCodeMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowGitCodeMetaDescriptor = $convert.base64Decode(
    'ChNXb3JrZmxvd0dpdENvZGVNZXRhEhoKCGNvbW1pdElkGAEgASgJUghjb21taXRJZBJGCghnaX'
    'RDb2RlcxgCIAMoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuV29ya2Zsb3dHaXRDb2Rl'
    'UghnaXRDb2Rlcw==');

@$core.Deprecated('Use workflowGitCodeDescriptor instead')
const WorkflowGitCode$json = {
  '1': 'WorkflowGitCode',
  '2': [
    {'1': 'fileId', '3': 1, '4': 1, '5': 9, '10': 'fileId'},
    {'1': 'fileName', '3': 2, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {'1': 'content', '3': 4, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `WorkflowGitCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowGitCodeDescriptor = $convert.base64Decode(
    'Cg9Xb3JrZmxvd0dpdENvZGUSFgoGZmlsZUlkGAEgASgJUgZmaWxlSWQSGgoIZmlsZU5hbWUYAi'
    'ABKAlSCGZpbGVOYW1lEhAKA3VybBgDIAEoCVIDdXJsEhgKB2NvbnRlbnQYBCABKAlSB2NvbnRl'
    'bnQ=');

