//
//  Generated code. Do not modify.
//  source: github/github_webhook_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'github_webhook_request.pb.dart' as $422;
import 'github_webhook_response.pb.dart' as $423;

class GithubWebhookProcessorRpcApi {
  $pb.RpcClient _client;
  GithubWebhookProcessorRpcApi(this._client);

  $async.Future<$423.VerifyGithubWebhookResponse> verifyGithubIncomingWebhookRequest($pb.ClientContext? ctx, $422.VerifyGithubWebhookRequest request) =>
    _client.invoke<$423.VerifyGithubWebhookResponse>(ctx, 'GithubWebhookProcessorRpc', 'verifyGithubIncomingWebhookRequest', request, $423.VerifyGithubWebhookResponse())
  ;
  $async.Future<$423.ProcessGithubWebhookResponse> processGithubIncomingWebhookRequest($pb.ClientContext? ctx, $422.ProcessGithubWebhookRequest request) =>
    _client.invoke<$423.ProcessGithubWebhookResponse>(ctx, 'GithubWebhookProcessorRpc', 'processGithubIncomingWebhookRequest', request, $423.ProcessGithubWebhookResponse())
  ;
  $async.Future<$423.GetOrganizationListResponse> getOrganizationList($pb.ClientContext? ctx, $422.GetOrganizationListRequest request) =>
    _client.invoke<$423.GetOrganizationListResponse>(ctx, 'GithubWebhookProcessorRpc', 'getOrganizationList', request, $423.GetOrganizationListResponse())
  ;
  $async.Future<$423.GithubApiBaseResponse> getOrganizations($pb.ClientContext? ctx, $422.GithubApiBaseRequest request) =>
    _client.invoke<$423.GithubApiBaseResponse>(ctx, 'GithubWebhookProcessorRpc', 'getOrganizations', request, $423.GithubApiBaseResponse())
  ;
  $async.Future<$423.GithubApiBaseResponse> getRepositories($pb.ClientContext? ctx, $422.GithubApiBaseRequest request) =>
    _client.invoke<$423.GithubApiBaseResponse>(ctx, 'GithubWebhookProcessorRpc', 'getRepositories', request, $423.GithubApiBaseResponse())
  ;
  $async.Future<$423.GithubApiBaseResponse> createBranch($pb.ClientContext? ctx, $422.GithubApiBaseRequest request) =>
    _client.invoke<$423.GithubApiBaseResponse>(ctx, 'GithubWebhookProcessorRpc', 'createBranch', request, $423.GithubApiBaseResponse())
  ;
  $async.Future<$423.GithubApiBaseResponse> getBranches($pb.ClientContext? ctx, $422.GithubApiBaseRequest request) =>
    _client.invoke<$423.GithubApiBaseResponse>(ctx, 'GithubWebhookProcessorRpc', 'getBranches', request, $423.GithubApiBaseResponse())
  ;
  $async.Future<$423.GithubApiBaseResponse> createCommit($pb.ClientContext? ctx, $422.GithubApiBaseRequest request) =>
    _client.invoke<$423.GithubApiBaseResponse>(ctx, 'GithubWebhookProcessorRpc', 'createCommit', request, $423.GithubApiBaseResponse())
  ;
  $async.Future<$423.GithubApiBaseResponse> createPullRequest($pb.ClientContext? ctx, $422.GithubApiBaseRequest request) =>
    _client.invoke<$423.GithubApiBaseResponse>(ctx, 'GithubWebhookProcessorRpc', 'createPullRequest', request, $423.GithubApiBaseResponse())
  ;
  $async.Future<$423.GithubApiBaseResponse> getCommit($pb.ClientContext? ctx, $422.GithubApiBaseRequest request) =>
    _client.invoke<$423.GithubApiBaseResponse>(ctx, 'GithubWebhookProcessorRpc', 'getCommit', request, $423.GithubApiBaseResponse())
  ;
  $async.Future<$423.GithubApiBaseResponse> getPullRequestCommits($pb.ClientContext? ctx, $422.GithubApiBaseRequest request) =>
    _client.invoke<$423.GithubApiBaseResponse>(ctx, 'GithubWebhookProcessorRpc', 'getPullRequestCommits', request, $423.GithubApiBaseResponse())
  ;
  $async.Future<$423.GithubApiBaseResponse> createReviewComment($pb.ClientContext? ctx, $422.GithubApiBaseRequest request) =>
    _client.invoke<$423.GithubApiBaseResponse>(ctx, 'GithubWebhookProcessorRpc', 'createReviewComment', request, $423.GithubApiBaseResponse())
  ;
  $async.Future<$423.GithubApiBaseResponse> getPullRequestChangedFiles($pb.ClientContext? ctx, $422.GithubApiBaseRequest request) =>
    _client.invoke<$423.GithubApiBaseResponse>(ctx, 'GithubWebhookProcessorRpc', 'getPullRequestChangedFiles', request, $423.GithubApiBaseResponse())
  ;
  $async.Future<$423.GithubApiBaseResponse> pushCode($pb.ClientContext? ctx, $422.GithubApiBaseRequest request) =>
    _client.invoke<$423.GithubApiBaseResponse>(ctx, 'GithubWebhookProcessorRpc', 'pushCode', request, $423.GithubApiBaseResponse())
  ;
  $async.Future<$423.GithubApiBaseResponse> createRepository($pb.ClientContext? ctx, $422.GithubApiBaseRequest request) =>
    _client.invoke<$423.GithubApiBaseResponse>(ctx, 'GithubWebhookProcessorRpc', 'createRepository', request, $423.GithubApiBaseResponse())
  ;
  $async.Future<$423.GithubApiBaseResponse> internalCreateBranch($pb.ClientContext? ctx, $422.GithubApiBaseRequest request) =>
    _client.invoke<$423.GithubApiBaseResponse>(ctx, 'GithubWebhookProcessorRpc', 'internalCreateBranch', request, $423.GithubApiBaseResponse())
  ;
  $async.Future<$423.GithubApiBaseResponse> getFileContent($pb.ClientContext? ctx, $422.GithubApiBaseRequest request) =>
    _client.invoke<$423.GithubApiBaseResponse>(ctx, 'GithubWebhookProcessorRpc', 'getFileContent', request, $423.GithubApiBaseResponse())
  ;
}

