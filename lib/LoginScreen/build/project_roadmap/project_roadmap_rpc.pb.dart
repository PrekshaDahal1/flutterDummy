//
//  Generated code. Do not modify.
//  source: project_roadmap/project_roadmap_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'project_roadmap_request.pb.dart' as $572;
import 'project_roadmap_response.pb.dart' as $573;

class ProjectRoadmapRpcApi {
  $pb.RpcClient _client;
  ProjectRoadmapRpcApi(this._client);

  $async.Future<$573.CreateProjectRoadmapResponse> createProjectRoadmap($pb.ClientContext? ctx, $572.CreateProjectRoadmapRequest request) =>
    _client.invoke<$573.CreateProjectRoadmapResponse>(ctx, 'ProjectRoadmapRpc', 'CreateProjectRoadmap', request, $573.CreateProjectRoadmapResponse())
  ;
  $async.Future<$573.UpdateProjectRoadmapResponse> updateProjectRoadmap($pb.ClientContext? ctx, $572.UpdateProjectRoadmapRequest request) =>
    _client.invoke<$573.UpdateProjectRoadmapResponse>(ctx, 'ProjectRoadmapRpc', 'UpdateProjectRoadmap', request, $573.UpdateProjectRoadmapResponse())
  ;
  $async.Future<$573.GetProjectRoadmapByIdResponse> getProjectRoadmapById($pb.ClientContext? ctx, $572.GetProjectRoadmapByIdRequest request) =>
    _client.invoke<$573.GetProjectRoadmapByIdResponse>(ctx, 'ProjectRoadmapRpc', 'GetProjectRoadmapById', request, $573.GetProjectRoadmapByIdResponse())
  ;
  $async.Future<$573.GetProjectRoadmapByIdResponse> internalGetProjectRoadmapById($pb.ClientContext? ctx, $572.GetProjectRoadmapByIdRequest request) =>
    _client.invoke<$573.GetProjectRoadmapByIdResponse>(ctx, 'ProjectRoadmapRpc', 'InternalGetProjectRoadmapById', request, $573.GetProjectRoadmapByIdResponse())
  ;
  $async.Future<$573.InternalGetDefaultRoadmapColumnsResponse> internalGetDefaultRoadmapColumns($pb.ClientContext? ctx, $572.InternalGetDefaultRoadmapColumnsRequest request) =>
    _client.invoke<$573.InternalGetDefaultRoadmapColumnsResponse>(ctx, 'ProjectRoadmapRpc', 'InternalGetDefaultRoadmapColumns', request, $573.InternalGetDefaultRoadmapColumnsResponse())
  ;
  $async.Future<$573.MoveProjectRoadmapResponse> moveProjectRoadmap($pb.ClientContext? ctx, $572.MoveProjectRoadmapRequest request) =>
    _client.invoke<$573.MoveProjectRoadmapResponse>(ctx, 'ProjectRoadmapRpc', 'MoveProjectRoadmap', request, $573.MoveProjectRoadmapResponse())
  ;
  $async.Future<$573.GetProjectRoadmapsByStatusIdResponse> getProjectRoadmapsByStatusId($pb.ClientContext? ctx, $572.GetProjectRoadmapsByStatusIdRequest request) =>
    _client.invoke<$573.GetProjectRoadmapsByStatusIdResponse>(ctx, 'ProjectRoadmapRpc', 'GetProjectRoadmapsByStatusId', request, $573.GetProjectRoadmapsByStatusIdResponse())
  ;
  $async.Future<$573.GetProjectRoadmapListResponse> getProjectRoadmapList($pb.ClientContext? ctx, $572.GetProjectRoadmapListRequest request) =>
    _client.invoke<$573.GetProjectRoadmapListResponse>(ctx, 'ProjectRoadmapRpc', 'GetProjectRoadmapList', request, $573.GetProjectRoadmapListResponse())
  ;
  $async.Future<$573.GetProjectRoadmapCalendarResponse> getProjectRoadmapCalendar($pb.ClientContext? ctx, $572.GetProjectRoadmapCalendarRequest request) =>
    _client.invoke<$573.GetProjectRoadmapCalendarResponse>(ctx, 'ProjectRoadmapRpc', 'GetProjectRoadmapCalendar', request, $573.GetProjectRoadmapCalendarResponse())
  ;
  $async.Future<$573.GetAllStatusOrderForFolderIdResponse> getAllStatusOrderForFolderId($pb.ClientContext? ctx, $572.GetAllStatusOrderForFolderIdRequest request) =>
    _client.invoke<$573.GetAllStatusOrderForFolderIdResponse>(ctx, 'ProjectRoadmapRpc', 'GetAllStatusOrderForFolderId', request, $573.GetAllStatusOrderForFolderIdResponse())
  ;
  $async.Future<$573.DeleteProjectRoadmapByIdResponse> deleteProjectRoadmapById($pb.ClientContext? ctx, $572.DeleteProjectRoadmapByIdRequest request) =>
    _client.invoke<$573.DeleteProjectRoadmapByIdResponse>(ctx, 'ProjectRoadmapRpc', 'DeleteProjectRoadmapById', request, $573.DeleteProjectRoadmapByIdResponse())
  ;
  $async.Future<$573.BlockedByForRoadmapResponse> addBlockedByForRoadmap($pb.ClientContext? ctx, $572.BlockedByForRoadmapRequest request) =>
    _client.invoke<$573.BlockedByForRoadmapResponse>(ctx, 'ProjectRoadmapRpc', 'AddBlockedByForRoadmap', request, $573.BlockedByForRoadmapResponse())
  ;
  $async.Future<$573.BlockedByForRoadmapResponse> updateBlockedByForRoadmap($pb.ClientContext? ctx, $572.BlockedByForRoadmapRequest request) =>
    _client.invoke<$573.BlockedByForRoadmapResponse>(ctx, 'ProjectRoadmapRpc', 'UpdateBlockedByForRoadmap', request, $573.BlockedByForRoadmapResponse())
  ;
  $async.Future<$573.LinkRoadmapToTaskFolderResponse> linkRoadmapToTaskFolder($pb.ClientContext? ctx, $572.LinkRoadmapToTaskFolderRequest request) =>
    _client.invoke<$573.LinkRoadmapToTaskFolderResponse>(ctx, 'ProjectRoadmapRpc', 'LinkRoadmapToTaskFolder', request, $573.LinkRoadmapToTaskFolderResponse())
  ;
  $async.Future<$573.GetProjectRoadmapTimelineResponse> getProjectRoadmapTimeline($pb.ClientContext? ctx, $572.GetProjectRoadmapTimelineRequest request) =>
    _client.invoke<$573.GetProjectRoadmapTimelineResponse>(ctx, 'ProjectRoadmapRpc', 'GetProjectRoadmapTimeline', request, $573.GetProjectRoadmapTimelineResponse())
  ;
}

