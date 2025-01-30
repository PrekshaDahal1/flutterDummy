//
//  Generated code. Do not modify.
//  source: project_paper/project_paper_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'project_paper_request.pb.dart' as $383;
import 'project_paper_response.pb.dart' as $384;

class ProjectPaperRpcApi {
  $pb.RpcClient _client;
  ProjectPaperRpcApi(this._client);

  $async.Future<$384.ProjectPaperBaseResponse> createProjectPaper($pb.ClientContext? ctx, $383.ProjectPaperBaseRequest request) =>
    _client.invoke<$384.ProjectPaperBaseResponse>(ctx, 'ProjectPaperRpc', 'CreateProjectPaper', request, $384.ProjectPaperBaseResponse())
  ;
  $async.Future<$384.ProjectPaperBaseResponse> updateProjectPaper($pb.ClientContext? ctx, $383.ProjectPaperBaseRequest request) =>
    _client.invoke<$384.ProjectPaperBaseResponse>(ctx, 'ProjectPaperRpc', 'UpdateProjectPaper', request, $384.ProjectPaperBaseResponse())
  ;
  $async.Future<$384.ProjectPaperBaseResponse> getProjectPaperByFolderId($pb.ClientContext? ctx, $383.ProjectPaperBaseRequest request) =>
    _client.invoke<$384.ProjectPaperBaseResponse>(ctx, 'ProjectPaperRpc', 'GetProjectPaperByFolderId', request, $384.ProjectPaperBaseResponse())
  ;
  $async.Future<$384.ProjectPaperBaseResponse> getProjectPaperByPaperId($pb.ClientContext? ctx, $383.ProjectPaperBaseRequest request) =>
    _client.invoke<$384.ProjectPaperBaseResponse>(ctx, 'ProjectPaperRpc', 'GetProjectPaperByPaperId', request, $384.ProjectPaperBaseResponse())
  ;
  $async.Future<$384.ProjectPaperBaseResponse> deleteProjectPaper($pb.ClientContext? ctx, $383.ProjectPaperBaseRequest request) =>
    _client.invoke<$384.ProjectPaperBaseResponse>(ctx, 'ProjectPaperRpc', 'DeleteProjectPaper', request, $384.ProjectPaperBaseResponse())
  ;
  $async.Future<$384.ProjectPaperBaseResponse> intenal_GetProjectPaperByPaperId($pb.ClientContext? ctx, $383.ProjectPaperBaseRequest request) =>
    _client.invoke<$384.ProjectPaperBaseResponse>(ctx, 'ProjectPaperRpc', 'Intenal_GetProjectPaperByPaperId', request, $384.ProjectPaperBaseResponse())
  ;
  $async.Future<$384.ProjectPaperBaseResponse> duplicatePaperProject($pb.ClientContext? ctx, $383.ProjectPaperBaseRequest request) =>
    _client.invoke<$384.ProjectPaperBaseResponse>(ctx, 'ProjectPaperRpc', 'DuplicatePaperProject', request, $384.ProjectPaperBaseResponse())
  ;
}

