//
//  Generated code. Do not modify.
//  source: project_rpc.proto
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

import 'project_req_res/project_request.pb.dart' as $304;
import 'project_req_res/project_response.pb.dart' as $305;
import 'project_rpc.pb.dart' as $306;
import 'project_rpc.pbjson.dart';

export 'project_rpc.pb.dart';

abstract class ProjectRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$306.ProjectBaseResponse> createProject($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> updateProjectById($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> deleteProjectById($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> archiveProjectById($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> restoreProjectById($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> getAllProjects($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> getProjectsById($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> importProject($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> internal_getProjectsById($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> getProjectDetails($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> validateProjectField($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> internal_clearCache($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> removeMemberFromProject($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> assignProjectPermission($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> internal_assignProjectPermission($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> getProjectMembers($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> getMembersNotAssignedToProject($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> updateMemberProjectPermission($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> internal_getProjectAssignedMembers($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> addToFavoriteList($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> addProjWithSubProjectAndBoard($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> getProjectsForTicketCreate($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> updateProjectStatus($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> getProjectSettings($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> updateProjectSettings($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> internalGetProjectSettings($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> internalGetProjectDetails($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> getProjectDataList($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> getProjectOverallProgress($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> getProjectListForDashboard($pb.ServerContext ctx, $306.ProjectBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'createProject': return $306.ProjectBaseRequest();
      case 'updateProjectById': return $306.ProjectBaseRequest();
      case 'deleteProjectById': return $306.ProjectBaseRequest();
      case 'archiveProjectById': return $306.ProjectBaseRequest();
      case 'restoreProjectById': return $306.ProjectBaseRequest();
      case 'getAllProjects': return $306.ProjectBaseRequest();
      case 'getProjectsById': return $306.ProjectBaseRequest();
      case 'importProject': return $306.ProjectBaseRequest();
      case 'internal_getProjectsById': return $306.ProjectBaseRequest();
      case 'getProjectDetails': return $306.ProjectBaseRequest();
      case 'validateProjectField': return $306.ProjectBaseRequest();
      case 'internal_clearCache': return $306.ProjectBaseRequest();
      case 'removeMemberFromProject': return $306.ProjectBaseRequest();
      case 'assignProjectPermission': return $306.ProjectBaseRequest();
      case 'internal_assignProjectPermission': return $306.ProjectBaseRequest();
      case 'getProjectMembers': return $306.ProjectBaseRequest();
      case 'getMembersNotAssignedToProject': return $306.ProjectBaseRequest();
      case 'updateMemberProjectPermission': return $306.ProjectBaseRequest();
      case 'internal_getProjectAssignedMembers': return $306.ProjectBaseRequest();
      case 'addToFavoriteList': return $306.ProjectBaseRequest();
      case 'addProjWithSubProjectAndBoard': return $306.ProjectBaseRequest();
      case 'GetProjectsForTicketCreate': return $306.ProjectBaseRequest();
      case 'UpdateProjectStatus': return $306.ProjectBaseRequest();
      case 'GetProjectSettings': return $306.ProjectBaseRequest();
      case 'UpdateProjectSettings': return $306.ProjectBaseRequest();
      case 'InternalGetProjectSettings': return $306.ProjectBaseRequest();
      case 'InternalGetProjectDetails': return $306.ProjectBaseRequest();
      case 'getProjectDataList': return $306.ProjectBaseRequest();
      case 'getProjectOverallProgress': return $306.ProjectBaseRequest();
      case 'getProjectListForDashboard': return $306.ProjectBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'createProject': return this.createProject(ctx, request as $306.ProjectBaseRequest);
      case 'updateProjectById': return this.updateProjectById(ctx, request as $306.ProjectBaseRequest);
      case 'deleteProjectById': return this.deleteProjectById(ctx, request as $306.ProjectBaseRequest);
      case 'archiveProjectById': return this.archiveProjectById(ctx, request as $306.ProjectBaseRequest);
      case 'restoreProjectById': return this.restoreProjectById(ctx, request as $306.ProjectBaseRequest);
      case 'getAllProjects': return this.getAllProjects(ctx, request as $306.ProjectBaseRequest);
      case 'getProjectsById': return this.getProjectsById(ctx, request as $306.ProjectBaseRequest);
      case 'importProject': return this.importProject(ctx, request as $306.ProjectBaseRequest);
      case 'internal_getProjectsById': return this.internal_getProjectsById(ctx, request as $306.ProjectBaseRequest);
      case 'getProjectDetails': return this.getProjectDetails(ctx, request as $306.ProjectBaseRequest);
      case 'validateProjectField': return this.validateProjectField(ctx, request as $306.ProjectBaseRequest);
      case 'internal_clearCache': return this.internal_clearCache(ctx, request as $306.ProjectBaseRequest);
      case 'removeMemberFromProject': return this.removeMemberFromProject(ctx, request as $306.ProjectBaseRequest);
      case 'assignProjectPermission': return this.assignProjectPermission(ctx, request as $306.ProjectBaseRequest);
      case 'internal_assignProjectPermission': return this.internal_assignProjectPermission(ctx, request as $306.ProjectBaseRequest);
      case 'getProjectMembers': return this.getProjectMembers(ctx, request as $306.ProjectBaseRequest);
      case 'getMembersNotAssignedToProject': return this.getMembersNotAssignedToProject(ctx, request as $306.ProjectBaseRequest);
      case 'updateMemberProjectPermission': return this.updateMemberProjectPermission(ctx, request as $306.ProjectBaseRequest);
      case 'internal_getProjectAssignedMembers': return this.internal_getProjectAssignedMembers(ctx, request as $306.ProjectBaseRequest);
      case 'addToFavoriteList': return this.addToFavoriteList(ctx, request as $306.ProjectBaseRequest);
      case 'addProjWithSubProjectAndBoard': return this.addProjWithSubProjectAndBoard(ctx, request as $306.ProjectBaseRequest);
      case 'GetProjectsForTicketCreate': return this.getProjectsForTicketCreate(ctx, request as $306.ProjectBaseRequest);
      case 'UpdateProjectStatus': return this.updateProjectStatus(ctx, request as $306.ProjectBaseRequest);
      case 'GetProjectSettings': return this.getProjectSettings(ctx, request as $306.ProjectBaseRequest);
      case 'UpdateProjectSettings': return this.updateProjectSettings(ctx, request as $306.ProjectBaseRequest);
      case 'InternalGetProjectSettings': return this.internalGetProjectSettings(ctx, request as $306.ProjectBaseRequest);
      case 'InternalGetProjectDetails': return this.internalGetProjectDetails(ctx, request as $306.ProjectBaseRequest);
      case 'getProjectDataList': return this.getProjectDataList(ctx, request as $306.ProjectBaseRequest);
      case 'getProjectOverallProgress': return this.getProjectOverallProgress(ctx, request as $306.ProjectBaseRequest);
      case 'getProjectListForDashboard': return this.getProjectListForDashboard(ctx, request as $306.ProjectBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ProjectRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ProjectRpcServiceBase$messageJson;
}

abstract class ProjectFilesServiceBase extends $pb.GeneratedService {
  $async.Future<$306.ProjectBaseResponse> addFile($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> deleteFile($pb.ServerContext ctx, $306.ProjectBaseRequest request);
  $async.Future<$306.ProjectBaseResponse> getFiles($pb.ServerContext ctx, $306.ProjectBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addFile': return $306.ProjectBaseRequest();
      case 'deleteFile': return $306.ProjectBaseRequest();
      case 'getFiles': return $306.ProjectBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addFile': return this.addFile(ctx, request as $306.ProjectBaseRequest);
      case 'deleteFile': return this.deleteFile(ctx, request as $306.ProjectBaseRequest);
      case 'getFiles': return this.getFiles(ctx, request as $306.ProjectBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ProjectFilesServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ProjectFilesServiceBase$messageJson;
}

abstract class ProjectV3RpcServiceBase extends $pb.GeneratedService {
  $async.Future<$305.ProjectV3BaseResponse> getAllProjects($pb.ServerContext ctx, $304.ProjectV3BaseRequest request);
  $async.Future<$305.ProjectV3BaseResponse> internal_GetAllProjects($pb.ServerContext ctx, $304.ProjectV3BaseRequest request);
  $async.Future<$305.ProjectV3BaseResponse> getByProjectCode($pb.ServerContext ctx, $304.ProjectV3BaseRequest request);
  $async.Future<$305.ProjectV3BaseResponse> internal_GetProjectByProjectCode($pb.ServerContext ctx, $304.ProjectV3BaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetAllProjects': return $304.ProjectV3BaseRequest();
      case 'internal_GetAllProjects': return $304.ProjectV3BaseRequest();
      case 'GetByProjectCode': return $304.ProjectV3BaseRequest();
      case 'internal_GetProjectByProjectCode': return $304.ProjectV3BaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetAllProjects': return this.getAllProjects(ctx, request as $304.ProjectV3BaseRequest);
      case 'internal_GetAllProjects': return this.internal_GetAllProjects(ctx, request as $304.ProjectV3BaseRequest);
      case 'GetByProjectCode': return this.getByProjectCode(ctx, request as $304.ProjectV3BaseRequest);
      case 'internal_GetProjectByProjectCode': return this.internal_GetProjectByProjectCode(ctx, request as $304.ProjectV3BaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ProjectV3RpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ProjectV3RpcServiceBase$messageJson;
}

