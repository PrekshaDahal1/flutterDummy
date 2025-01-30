//
//  Generated code. Do not modify.
//  source: github/github_webhook_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'github_webhook_request.pb.dart' as $422;
import 'github_webhook_response.pb.dart' as $423;
import 'github_webhook_rpc.pbjson.dart';

export 'github_webhook_rpc.pb.dart';

abstract class GithubWebhookProcessorRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$423.VerifyGithubWebhookResponse> verifyGithubIncomingWebhookRequest($pb.ServerContext ctx, $422.VerifyGithubWebhookRequest request);
  $async.Future<$423.ProcessGithubWebhookResponse> processGithubIncomingWebhookRequest($pb.ServerContext ctx, $422.ProcessGithubWebhookRequest request);
  $async.Future<$423.GetOrganizationListResponse> getOrganizationList($pb.ServerContext ctx, $422.GetOrganizationListRequest request);
  $async.Future<$423.GithubApiBaseResponse> getOrganizations($pb.ServerContext ctx, $422.GithubApiBaseRequest request);
  $async.Future<$423.GithubApiBaseResponse> getRepositories($pb.ServerContext ctx, $422.GithubApiBaseRequest request);
  $async.Future<$423.GithubApiBaseResponse> createBranch($pb.ServerContext ctx, $422.GithubApiBaseRequest request);
  $async.Future<$423.GithubApiBaseResponse> getBranches($pb.ServerContext ctx, $422.GithubApiBaseRequest request);
  $async.Future<$423.GithubApiBaseResponse> createCommit($pb.ServerContext ctx, $422.GithubApiBaseRequest request);
  $async.Future<$423.GithubApiBaseResponse> createPullRequest($pb.ServerContext ctx, $422.GithubApiBaseRequest request);
  $async.Future<$423.GithubApiBaseResponse> getCommit($pb.ServerContext ctx, $422.GithubApiBaseRequest request);
  $async.Future<$423.GithubApiBaseResponse> getPullRequestCommits($pb.ServerContext ctx, $422.GithubApiBaseRequest request);
  $async.Future<$423.GithubApiBaseResponse> createReviewComment($pb.ServerContext ctx, $422.GithubApiBaseRequest request);
  $async.Future<$423.GithubApiBaseResponse> getPullRequestChangedFiles($pb.ServerContext ctx, $422.GithubApiBaseRequest request);
  $async.Future<$423.GithubApiBaseResponse> pushCode($pb.ServerContext ctx, $422.GithubApiBaseRequest request);
  $async.Future<$423.GithubApiBaseResponse> createRepository($pb.ServerContext ctx, $422.GithubApiBaseRequest request);
  $async.Future<$423.GithubApiBaseResponse> internalCreateBranch($pb.ServerContext ctx, $422.GithubApiBaseRequest request);
  $async.Future<$423.GithubApiBaseResponse> getFileContent($pb.ServerContext ctx, $422.GithubApiBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'verifyGithubIncomingWebhookRequest': return $422.VerifyGithubWebhookRequest();
      case 'processGithubIncomingWebhookRequest': return $422.ProcessGithubWebhookRequest();
      case 'getOrganizationList': return $422.GetOrganizationListRequest();
      case 'getOrganizations': return $422.GithubApiBaseRequest();
      case 'getRepositories': return $422.GithubApiBaseRequest();
      case 'createBranch': return $422.GithubApiBaseRequest();
      case 'getBranches': return $422.GithubApiBaseRequest();
      case 'createCommit': return $422.GithubApiBaseRequest();
      case 'createPullRequest': return $422.GithubApiBaseRequest();
      case 'getCommit': return $422.GithubApiBaseRequest();
      case 'getPullRequestCommits': return $422.GithubApiBaseRequest();
      case 'createReviewComment': return $422.GithubApiBaseRequest();
      case 'getPullRequestChangedFiles': return $422.GithubApiBaseRequest();
      case 'pushCode': return $422.GithubApiBaseRequest();
      case 'createRepository': return $422.GithubApiBaseRequest();
      case 'internalCreateBranch': return $422.GithubApiBaseRequest();
      case 'getFileContent': return $422.GithubApiBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'verifyGithubIncomingWebhookRequest': return this.verifyGithubIncomingWebhookRequest(ctx, request as $422.VerifyGithubWebhookRequest);
      case 'processGithubIncomingWebhookRequest': return this.processGithubIncomingWebhookRequest(ctx, request as $422.ProcessGithubWebhookRequest);
      case 'getOrganizationList': return this.getOrganizationList(ctx, request as $422.GetOrganizationListRequest);
      case 'getOrganizations': return this.getOrganizations(ctx, request as $422.GithubApiBaseRequest);
      case 'getRepositories': return this.getRepositories(ctx, request as $422.GithubApiBaseRequest);
      case 'createBranch': return this.createBranch(ctx, request as $422.GithubApiBaseRequest);
      case 'getBranches': return this.getBranches(ctx, request as $422.GithubApiBaseRequest);
      case 'createCommit': return this.createCommit(ctx, request as $422.GithubApiBaseRequest);
      case 'createPullRequest': return this.createPullRequest(ctx, request as $422.GithubApiBaseRequest);
      case 'getCommit': return this.getCommit(ctx, request as $422.GithubApiBaseRequest);
      case 'getPullRequestCommits': return this.getPullRequestCommits(ctx, request as $422.GithubApiBaseRequest);
      case 'createReviewComment': return this.createReviewComment(ctx, request as $422.GithubApiBaseRequest);
      case 'getPullRequestChangedFiles': return this.getPullRequestChangedFiles(ctx, request as $422.GithubApiBaseRequest);
      case 'pushCode': return this.pushCode(ctx, request as $422.GithubApiBaseRequest);
      case 'createRepository': return this.createRepository(ctx, request as $422.GithubApiBaseRequest);
      case 'internalCreateBranch': return this.internalCreateBranch(ctx, request as $422.GithubApiBaseRequest);
      case 'getFileContent': return this.getFileContent(ctx, request as $422.GithubApiBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => GithubWebhookProcessorRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => GithubWebhookProcessorRpcServiceBase$messageJson;
}

