//
//  Generated code. Do not modify.
//  source: project_paper/project_paper_rpc.proto
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

import 'project_paper_request.pb.dart' as $383;
import 'project_paper_response.pb.dart' as $384;
import 'project_paper_rpc.pbjson.dart';

export 'project_paper_rpc.pb.dart';

abstract class ProjectPaperRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$384.ProjectPaperBaseResponse> createProjectPaper($pb.ServerContext ctx, $383.ProjectPaperBaseRequest request);
  $async.Future<$384.ProjectPaperBaseResponse> updateProjectPaper($pb.ServerContext ctx, $383.ProjectPaperBaseRequest request);
  $async.Future<$384.ProjectPaperBaseResponse> getProjectPaperByFolderId($pb.ServerContext ctx, $383.ProjectPaperBaseRequest request);
  $async.Future<$384.ProjectPaperBaseResponse> getProjectPaperByPaperId($pb.ServerContext ctx, $383.ProjectPaperBaseRequest request);
  $async.Future<$384.ProjectPaperBaseResponse> deleteProjectPaper($pb.ServerContext ctx, $383.ProjectPaperBaseRequest request);
  $async.Future<$384.ProjectPaperBaseResponse> intenal_GetProjectPaperByPaperId($pb.ServerContext ctx, $383.ProjectPaperBaseRequest request);
  $async.Future<$384.ProjectPaperBaseResponse> duplicatePaperProject($pb.ServerContext ctx, $383.ProjectPaperBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateProjectPaper': return $383.ProjectPaperBaseRequest();
      case 'UpdateProjectPaper': return $383.ProjectPaperBaseRequest();
      case 'GetProjectPaperByFolderId': return $383.ProjectPaperBaseRequest();
      case 'GetProjectPaperByPaperId': return $383.ProjectPaperBaseRequest();
      case 'DeleteProjectPaper': return $383.ProjectPaperBaseRequest();
      case 'Intenal_GetProjectPaperByPaperId': return $383.ProjectPaperBaseRequest();
      case 'DuplicatePaperProject': return $383.ProjectPaperBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateProjectPaper': return this.createProjectPaper(ctx, request as $383.ProjectPaperBaseRequest);
      case 'UpdateProjectPaper': return this.updateProjectPaper(ctx, request as $383.ProjectPaperBaseRequest);
      case 'GetProjectPaperByFolderId': return this.getProjectPaperByFolderId(ctx, request as $383.ProjectPaperBaseRequest);
      case 'GetProjectPaperByPaperId': return this.getProjectPaperByPaperId(ctx, request as $383.ProjectPaperBaseRequest);
      case 'DeleteProjectPaper': return this.deleteProjectPaper(ctx, request as $383.ProjectPaperBaseRequest);
      case 'Intenal_GetProjectPaperByPaperId': return this.intenal_GetProjectPaperByPaperId(ctx, request as $383.ProjectPaperBaseRequest);
      case 'DuplicatePaperProject': return this.duplicatePaperProject(ctx, request as $383.ProjectPaperBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ProjectPaperRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ProjectPaperRpcServiceBase$messageJson;
}

