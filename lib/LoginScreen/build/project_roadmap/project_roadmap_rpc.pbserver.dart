//
//  Generated code. Do not modify.
//  source: project_roadmap/project_roadmap_rpc.proto
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

import 'project_roadmap_request.pb.dart' as $572;
import 'project_roadmap_response.pb.dart' as $573;
import 'project_roadmap_rpc.pbjson.dart';

export 'project_roadmap_rpc.pb.dart';

abstract class ProjectRoadmapRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$573.CreateProjectRoadmapResponse> createProjectRoadmap($pb.ServerContext ctx, $572.CreateProjectRoadmapRequest request);
  $async.Future<$573.UpdateProjectRoadmapResponse> updateProjectRoadmap($pb.ServerContext ctx, $572.UpdateProjectRoadmapRequest request);
  $async.Future<$573.GetProjectRoadmapByIdResponse> getProjectRoadmapById($pb.ServerContext ctx, $572.GetProjectRoadmapByIdRequest request);
  $async.Future<$573.GetProjectRoadmapByIdResponse> internalGetProjectRoadmapById($pb.ServerContext ctx, $572.GetProjectRoadmapByIdRequest request);
  $async.Future<$573.InternalGetDefaultRoadmapColumnsResponse> internalGetDefaultRoadmapColumns($pb.ServerContext ctx, $572.InternalGetDefaultRoadmapColumnsRequest request);
  $async.Future<$573.MoveProjectRoadmapResponse> moveProjectRoadmap($pb.ServerContext ctx, $572.MoveProjectRoadmapRequest request);
  $async.Future<$573.GetProjectRoadmapsByStatusIdResponse> getProjectRoadmapsByStatusId($pb.ServerContext ctx, $572.GetProjectRoadmapsByStatusIdRequest request);
  $async.Future<$573.GetProjectRoadmapListResponse> getProjectRoadmapList($pb.ServerContext ctx, $572.GetProjectRoadmapListRequest request);
  $async.Future<$573.GetProjectRoadmapCalendarResponse> getProjectRoadmapCalendar($pb.ServerContext ctx, $572.GetProjectRoadmapCalendarRequest request);
  $async.Future<$573.GetAllStatusOrderForFolderIdResponse> getAllStatusOrderForFolderId($pb.ServerContext ctx, $572.GetAllStatusOrderForFolderIdRequest request);
  $async.Future<$573.DeleteProjectRoadmapByIdResponse> deleteProjectRoadmapById($pb.ServerContext ctx, $572.DeleteProjectRoadmapByIdRequest request);
  $async.Future<$573.BlockedByForRoadmapResponse> addBlockedByForRoadmap($pb.ServerContext ctx, $572.BlockedByForRoadmapRequest request);
  $async.Future<$573.BlockedByForRoadmapResponse> updateBlockedByForRoadmap($pb.ServerContext ctx, $572.BlockedByForRoadmapRequest request);
  $async.Future<$573.LinkRoadmapToTaskFolderResponse> linkRoadmapToTaskFolder($pb.ServerContext ctx, $572.LinkRoadmapToTaskFolderRequest request);
  $async.Future<$573.GetProjectRoadmapTimelineResponse> getProjectRoadmapTimeline($pb.ServerContext ctx, $572.GetProjectRoadmapTimelineRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateProjectRoadmap': return $572.CreateProjectRoadmapRequest();
      case 'UpdateProjectRoadmap': return $572.UpdateProjectRoadmapRequest();
      case 'GetProjectRoadmapById': return $572.GetProjectRoadmapByIdRequest();
      case 'InternalGetProjectRoadmapById': return $572.GetProjectRoadmapByIdRequest();
      case 'InternalGetDefaultRoadmapColumns': return $572.InternalGetDefaultRoadmapColumnsRequest();
      case 'MoveProjectRoadmap': return $572.MoveProjectRoadmapRequest();
      case 'GetProjectRoadmapsByStatusId': return $572.GetProjectRoadmapsByStatusIdRequest();
      case 'GetProjectRoadmapList': return $572.GetProjectRoadmapListRequest();
      case 'GetProjectRoadmapCalendar': return $572.GetProjectRoadmapCalendarRequest();
      case 'GetAllStatusOrderForFolderId': return $572.GetAllStatusOrderForFolderIdRequest();
      case 'DeleteProjectRoadmapById': return $572.DeleteProjectRoadmapByIdRequest();
      case 'AddBlockedByForRoadmap': return $572.BlockedByForRoadmapRequest();
      case 'UpdateBlockedByForRoadmap': return $572.BlockedByForRoadmapRequest();
      case 'LinkRoadmapToTaskFolder': return $572.LinkRoadmapToTaskFolderRequest();
      case 'GetProjectRoadmapTimeline': return $572.GetProjectRoadmapTimelineRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateProjectRoadmap': return this.createProjectRoadmap(ctx, request as $572.CreateProjectRoadmapRequest);
      case 'UpdateProjectRoadmap': return this.updateProjectRoadmap(ctx, request as $572.UpdateProjectRoadmapRequest);
      case 'GetProjectRoadmapById': return this.getProjectRoadmapById(ctx, request as $572.GetProjectRoadmapByIdRequest);
      case 'InternalGetProjectRoadmapById': return this.internalGetProjectRoadmapById(ctx, request as $572.GetProjectRoadmapByIdRequest);
      case 'InternalGetDefaultRoadmapColumns': return this.internalGetDefaultRoadmapColumns(ctx, request as $572.InternalGetDefaultRoadmapColumnsRequest);
      case 'MoveProjectRoadmap': return this.moveProjectRoadmap(ctx, request as $572.MoveProjectRoadmapRequest);
      case 'GetProjectRoadmapsByStatusId': return this.getProjectRoadmapsByStatusId(ctx, request as $572.GetProjectRoadmapsByStatusIdRequest);
      case 'GetProjectRoadmapList': return this.getProjectRoadmapList(ctx, request as $572.GetProjectRoadmapListRequest);
      case 'GetProjectRoadmapCalendar': return this.getProjectRoadmapCalendar(ctx, request as $572.GetProjectRoadmapCalendarRequest);
      case 'GetAllStatusOrderForFolderId': return this.getAllStatusOrderForFolderId(ctx, request as $572.GetAllStatusOrderForFolderIdRequest);
      case 'DeleteProjectRoadmapById': return this.deleteProjectRoadmapById(ctx, request as $572.DeleteProjectRoadmapByIdRequest);
      case 'AddBlockedByForRoadmap': return this.addBlockedByForRoadmap(ctx, request as $572.BlockedByForRoadmapRequest);
      case 'UpdateBlockedByForRoadmap': return this.updateBlockedByForRoadmap(ctx, request as $572.BlockedByForRoadmapRequest);
      case 'LinkRoadmapToTaskFolder': return this.linkRoadmapToTaskFolder(ctx, request as $572.LinkRoadmapToTaskFolderRequest);
      case 'GetProjectRoadmapTimeline': return this.getProjectRoadmapTimeline(ctx, request as $572.GetProjectRoadmapTimelineRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ProjectRoadmapRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ProjectRoadmapRpcServiceBase$messageJson;
}

