//
//  Generated code. Do not modify.
//  source: github/github_webhook_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../treeleaf.pbjson.dart' as $2;
import 'github.pbjson.dart' as $28;
import 'github_webhook_request.pbjson.dart' as $422;
import 'github_webhook_response.pbjson.dart' as $423;

const $core.Map<$core.String, $core.dynamic> GithubWebhookProcessorRpcServiceBase$json = {
  '1': 'GithubWebhookProcessorRpc',
  '2': [
    {'1': 'verifyGithubIncomingWebhookRequest', '2': '.treeleaf.anydone.entities.pb.github.VerifyGithubWebhookRequest', '3': '.treeleaf.anydone.entities.pb.github.VerifyGithubWebhookResponse'},
    {'1': 'processGithubIncomingWebhookRequest', '2': '.treeleaf.anydone.entities.pb.github.ProcessGithubWebhookRequest', '3': '.treeleaf.anydone.entities.pb.github.ProcessGithubWebhookResponse'},
    {'1': 'getOrganizationList', '2': '.treeleaf.anydone.entities.pb.github.GetOrganizationListRequest', '3': '.treeleaf.anydone.entities.pb.github.GetOrganizationListResponse'},
    {'1': 'getOrganizations', '2': '.treeleaf.anydone.entities.pb.github.GithubApiBaseRequest', '3': '.treeleaf.anydone.entities.pb.github.GithubApiBaseResponse'},
    {'1': 'getRepositories', '2': '.treeleaf.anydone.entities.pb.github.GithubApiBaseRequest', '3': '.treeleaf.anydone.entities.pb.github.GithubApiBaseResponse'},
    {'1': 'createBranch', '2': '.treeleaf.anydone.entities.pb.github.GithubApiBaseRequest', '3': '.treeleaf.anydone.entities.pb.github.GithubApiBaseResponse'},
    {'1': 'getBranches', '2': '.treeleaf.anydone.entities.pb.github.GithubApiBaseRequest', '3': '.treeleaf.anydone.entities.pb.github.GithubApiBaseResponse'},
    {'1': 'createCommit', '2': '.treeleaf.anydone.entities.pb.github.GithubApiBaseRequest', '3': '.treeleaf.anydone.entities.pb.github.GithubApiBaseResponse'},
    {'1': 'createPullRequest', '2': '.treeleaf.anydone.entities.pb.github.GithubApiBaseRequest', '3': '.treeleaf.anydone.entities.pb.github.GithubApiBaseResponse'},
    {'1': 'getCommit', '2': '.treeleaf.anydone.entities.pb.github.GithubApiBaseRequest', '3': '.treeleaf.anydone.entities.pb.github.GithubApiBaseResponse'},
    {'1': 'getPullRequestCommits', '2': '.treeleaf.anydone.entities.pb.github.GithubApiBaseRequest', '3': '.treeleaf.anydone.entities.pb.github.GithubApiBaseResponse'},
    {'1': 'createReviewComment', '2': '.treeleaf.anydone.entities.pb.github.GithubApiBaseRequest', '3': '.treeleaf.anydone.entities.pb.github.GithubApiBaseResponse'},
    {'1': 'getPullRequestChangedFiles', '2': '.treeleaf.anydone.entities.pb.github.GithubApiBaseRequest', '3': '.treeleaf.anydone.entities.pb.github.GithubApiBaseResponse'},
    {'1': 'pushCode', '2': '.treeleaf.anydone.entities.pb.github.GithubApiBaseRequest', '3': '.treeleaf.anydone.entities.pb.github.GithubApiBaseResponse'},
    {'1': 'createRepository', '2': '.treeleaf.anydone.entities.pb.github.GithubApiBaseRequest', '3': '.treeleaf.anydone.entities.pb.github.GithubApiBaseResponse'},
    {'1': 'internalCreateBranch', '2': '.treeleaf.anydone.entities.pb.github.GithubApiBaseRequest', '3': '.treeleaf.anydone.entities.pb.github.GithubApiBaseResponse'},
    {'1': 'getFileContent', '2': '.treeleaf.anydone.entities.pb.github.GithubApiBaseRequest', '3': '.treeleaf.anydone.entities.pb.github.GithubApiBaseResponse'},
  ],
};

@$core.Deprecated('Use githubWebhookProcessorRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> GithubWebhookProcessorRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.github.VerifyGithubWebhookRequest': $422.VerifyGithubWebhookRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.IncomingGithubWebhook': $28.IncomingGithubWebhook$json,
  '.treeleaf.anydone.entities.HookDetails': $28.HookDetails$json,
  '.treeleaf.anydone.entities.GithubRepository': $28.GithubRepository$json,
  '.treeleaf.anydone.entities.GithubUser': $28.GithubUser$json,
  '.treeleaf.anydone.entities.Sender': $28.Sender$json,
  '.treeleaf.anydone.entities.Installation': $28.Installation$json,
  '.treeleaf.anydone.entities.Pusher': $28.Pusher$json,
  '.treeleaf.anydone.entities.GithubCommit': $28.GithubCommit$json,
  '.treeleaf.anydone.entities.Author': $28.Author$json,
  '.treeleaf.anydone.entities.GithubStats': $28.GithubStats$json,
  '.treeleaf.anydone.entities.GithubFile': $28.GithubFile$json,
  '.treeleaf.anydone.entities.GithubOrganization': $28.GithubOrganization$json,
  '.treeleaf.anydone.entities.Plan': $28.Plan$json,
  '.treeleaf.anydone.entities.GithubPullRequest': $28.GithubPullRequest$json,
  '.treeleaf.anydone.entities.GithubBranch': $28.GithubBranch$json,
  '.treeleaf.anydone.entities.pb.github.VerifyGithubWebhookResponse': $423.VerifyGithubWebhookResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.github.ProcessGithubWebhookRequest': $422.ProcessGithubWebhookRequest$json,
  '.treeleaf.anydone.entities.pb.github.ProcessGithubWebhookResponse': $423.ProcessGithubWebhookResponse$json,
  '.treeleaf.anydone.entities.pb.github.GetOrganizationListRequest': $422.GetOrganizationListRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.pb.github.GetOrganizationListResponse': $423.GetOrganizationListResponse$json,
  '.treeleaf.anydone.entities.pb.github.GithubApiBaseRequest': $422.GithubApiBaseRequest$json,
  '.treeleaf.anydone.entities.pb.github.CreateBranchRequest': $422.CreateBranchRequest$json,
  '.treeleaf.anydone.entities.pb.github.GetBranchListRequest': $422.GetBranchListRequest$json,
  '.treeleaf.anydone.entities.pb.github.GetRepositoryListRequest': $422.GetRepositoryListRequest$json,
  '.treeleaf.anydone.entities.pb.github.CreateCommitRequest': $422.CreateCommitRequest$json,
  '.treeleaf.anydone.entities.pb.github.CreatePullRequestRequest': $422.CreatePullRequestRequest$json,
  '.treeleaf.anydone.entities.pb.github.GetCommitRequest': $422.GetCommitRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.pb.github.GetPRCommitsRequest': $422.GetPRCommitsRequest$json,
  '.treeleaf.anydone.entities.pb.github.CreateReviewCommentRequest': $422.CreateReviewCommentRequest$json,
  '.treeleaf.anydone.entities.pb.github.PRFile': $422.PRFile$json,
  '.treeleaf.anydone.entities.pb.github.ReviewedLine': $422.ReviewedLine$json,
  '.treeleaf.anydone.entities.pb.github.GetPRChangedFilesRequest': $422.GetPRChangedFilesRequest$json,
  '.treeleaf.anydone.entities.pb.github.PushCodeRequest': $422.PushCodeRequest$json,
  '.treeleaf.anydone.entities.GithubFileDirectory': $28.GithubFileDirectory$json,
  '.treeleaf.anydone.entities.pb.github.CreateRepositoryRequest': $422.CreateRepositoryRequest$json,
  '.treeleaf.anydone.entities.pb.github.InternalCreateBranchRequest': $422.InternalCreateBranchRequest$json,
  '.treeleaf.anydone.entities.pb.github.GetFileContentRequest': $422.GetFileContentRequest$json,
  '.treeleaf.anydone.entities.pb.github.GithubApiBaseResponse': $423.GithubApiBaseResponse$json,
  '.treeleaf.anydone.entities.pb.github.CreateBranchResponse': $423.CreateBranchResponse$json,
  '.treeleaf.anydone.entities.pb.github.GetBranchListResponse': $423.GetBranchListResponse$json,
  '.treeleaf.anydone.entities.pb.github.GetRepositoryListResponse': $423.GetRepositoryListResponse$json,
  '.treeleaf.anydone.entities.pb.github.CreateCommitResponse': $423.CreateCommitResponse$json,
  '.treeleaf.anydone.entities.pb.github.CreatePullRequestResponse': $423.CreatePullRequestResponse$json,
  '.treeleaf.anydone.entities.pb.github.GetCommitResponse': $423.GetCommitResponse$json,
  '.treeleaf.anydone.entities.pb.github.GetPullRequestCommitsResponse': $423.GetPullRequestCommitsResponse$json,
  '.treeleaf.anydone.entities.pb.github.CreateReviewCommentResponse': $423.CreateReviewCommentResponse$json,
  '.treeleaf.anydone.entities.GithubReviewComment': $28.GithubReviewComment$json,
  '.treeleaf.anydone.entities.pb.github.GetPRChangedFilesResponse': $423.GetPRChangedFilesResponse$json,
  '.treeleaf.anydone.entities.pb.github.PushCodeResponse': $423.PushCodeResponse$json,
  '.treeleaf.anydone.entities.pb.github.CreateRepositoryResponse': $423.CreateRepositoryResponse$json,
  '.treeleaf.anydone.entities.pb.github.InternalCreateBranchResponse': $423.InternalCreateBranchResponse$json,
  '.treeleaf.anydone.entities.pb.github.GetFileContentResponse': $423.GetFileContentResponse$json,
};

/// Descriptor for `GithubWebhookProcessorRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List githubWebhookProcessorRpcServiceDescriptor = $convert.base64Decode(
    'ChlHaXRodWJXZWJob29rUHJvY2Vzc29yUnBjEqcBCiJ2ZXJpZnlHaXRodWJJbmNvbWluZ1dlYm'
    'hvb2tSZXF1ZXN0Ej8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5naXRodWIuVmVyaWZ5'
    'R2l0aHViV2ViaG9va1JlcXVlc3QaQC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmdpdG'
    'h1Yi5WZXJpZnlHaXRodWJXZWJob29rUmVzcG9uc2USqgEKI3Byb2Nlc3NHaXRodWJJbmNvbWlu'
    'Z1dlYmhvb2tSZXF1ZXN0EkAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5naXRodWIuUH'
    'JvY2Vzc0dpdGh1YldlYmhvb2tSZXF1ZXN0GkEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5w'
    'Yi5naXRodWIuUHJvY2Vzc0dpdGh1YldlYmhvb2tSZXNwb25zZRKYAQoTZ2V0T3JnYW5pemF0aW'
    '9uTGlzdBI/LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZ2l0aHViLkdldE9yZ2FuaXph'
    'dGlvbkxpc3RSZXF1ZXN0GkAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5naXRodWIuR2'
    'V0T3JnYW5pemF0aW9uTGlzdFJlc3BvbnNlEokBChBnZXRPcmdhbml6YXRpb25zEjkudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5wYi5naXRodWIuR2l0aHViQXBpQmFzZVJlcXVlc3QaOi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmdpdGh1Yi5HaXRodWJBcGlCYXNlUmVzcG9uc2US'
    'iAEKD2dldFJlcG9zaXRvcmllcxI5LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZ2l0aH'
    'ViLkdpdGh1YkFwaUJhc2VSZXF1ZXN0GjoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5n'
    'aXRodWIuR2l0aHViQXBpQmFzZVJlc3BvbnNlEoUBCgxjcmVhdGVCcmFuY2gSOS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLmdpdGh1Yi5HaXRodWJBcGlCYXNlUmVxdWVzdBo6LnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZ2l0aHViLkdpdGh1YkFwaUJhc2VSZXNwb25zZRKEAQ'
    'oLZ2V0QnJhbmNoZXMSOS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmdpdGh1Yi5HaXRo'
    'dWJBcGlCYXNlUmVxdWVzdBo6LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZ2l0aHViLk'
    'dpdGh1YkFwaUJhc2VSZXNwb25zZRKFAQoMY3JlYXRlQ29tbWl0EjkudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5wYi5naXRodWIuR2l0aHViQXBpQmFzZVJlcXVlc3QaOi50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLmdpdGh1Yi5HaXRodWJBcGlCYXNlUmVzcG9uc2USigEKEWNyZWF0'
    'ZVB1bGxSZXF1ZXN0EjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5naXRodWIuR2l0aH'
    'ViQXBpQmFzZVJlcXVlc3QaOi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmdpdGh1Yi5H'
    'aXRodWJBcGlCYXNlUmVzcG9uc2USggEKCWdldENvbW1pdBI5LnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMucGIuZ2l0aHViLkdpdGh1YkFwaUJhc2VSZXF1ZXN0GjoudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5wYi5naXRodWIuR2l0aHViQXBpQmFzZVJlc3BvbnNlEo4BChVnZXRQdWxsUm'
    'VxdWVzdENvbW1pdHMSOS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmdpdGh1Yi5HaXRo'
    'dWJBcGlCYXNlUmVxdWVzdBo6LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZ2l0aHViLk'
    'dpdGh1YkFwaUJhc2VSZXNwb25zZRKMAQoTY3JlYXRlUmV2aWV3Q29tbWVudBI5LnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMucGIuZ2l0aHViLkdpdGh1YkFwaUJhc2VSZXF1ZXN0GjoudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5naXRodWIuR2l0aHViQXBpQmFzZVJlc3BvbnNlEpMB'
    'ChpnZXRQdWxsUmVxdWVzdENoYW5nZWRGaWxlcxI5LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MucGIuZ2l0aHViLkdpdGh1YkFwaUJhc2VSZXF1ZXN0GjoudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5wYi5naXRodWIuR2l0aHViQXBpQmFzZVJlc3BvbnNlEoEBCghwdXNoQ29kZRI5LnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZ2l0aHViLkdpdGh1YkFwaUJhc2VSZXF1ZXN0Gjou'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5naXRodWIuR2l0aHViQXBpQmFzZVJlc3Bvbn'
    'NlEokBChBjcmVhdGVSZXBvc2l0b3J5EjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5n'
    'aXRodWIuR2l0aHViQXBpQmFzZVJlcXVlc3QaOi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLn'
    'BiLmdpdGh1Yi5HaXRodWJBcGlCYXNlUmVzcG9uc2USjQEKFGludGVybmFsQ3JlYXRlQnJhbmNo'
    'EjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5naXRodWIuR2l0aHViQXBpQmFzZVJlcX'
    'Vlc3QaOi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmdpdGh1Yi5HaXRodWJBcGlCYXNl'
    'UmVzcG9uc2UShwEKDmdldEZpbGVDb250ZW50EjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5wYi5naXRodWIuR2l0aHViQXBpQmFzZVJlcXVlc3QaOi50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLnBiLmdpdGh1Yi5HaXRodWJBcGlCYXNlUmVzcG9uc2U=');

