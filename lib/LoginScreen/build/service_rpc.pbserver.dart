//
//  Generated code. Do not modify.
//  source: service_rpc.proto
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

import 'folder_req_res/folder_request.pb.dart' as $435;
import 'folder_req_res/folder_response.pb.dart' as $436;
import 'service_rpc.pb.dart' as $437;
import 'service_rpc.pbjson.dart';

export 'service_rpc.pb.dart';

abstract class ServiceRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$437.ServiceBaseResponse> approveService($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> rejectService($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> getAvailableServices($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> validateServiceFields($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> getServices($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> getPendingServices($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> associateService($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> removeServiceAssociation($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> removeServiceAssociationByService($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> getEnabledServices($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> getDisabledServices($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> getCreatedServices($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> addService($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> getServiceById($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> internalGetServiceById($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> deleteService($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> updateServiceAttributes($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> addServiceAttribute($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> removeServiceAttribute($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> removeService($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> updateService($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> addServiceCategory($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> getAllServiceCategory($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> getServiceByServiceCode($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> archiveProject($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> restoreService($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> generatePublicLink($pb.ServerContext ctx, $437.ServiceBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'approveService': return $437.ServiceBaseRequest();
      case 'rejectService': return $437.ServiceBaseRequest();
      case 'getAvailableServices': return $437.ServiceBaseRequest();
      case 'validateServiceFields': return $437.ServiceBaseRequest();
      case 'getServices': return $437.ServiceBaseRequest();
      case 'getPendingServices': return $437.ServiceBaseRequest();
      case 'associateService': return $437.ServiceBaseRequest();
      case 'removeServiceAssociation': return $437.ServiceBaseRequest();
      case 'removeServiceAssociationByService': return $437.ServiceBaseRequest();
      case 'getEnabledServices': return $437.ServiceBaseRequest();
      case 'getDisabledServices': return $437.ServiceBaseRequest();
      case 'getCreatedServices': return $437.ServiceBaseRequest();
      case 'addService': return $437.ServiceBaseRequest();
      case 'getServiceById': return $437.ServiceBaseRequest();
      case 'internalGetServiceById': return $437.ServiceBaseRequest();
      case 'deleteService': return $437.ServiceBaseRequest();
      case 'updateServiceAttributes': return $437.ServiceBaseRequest();
      case 'addServiceAttribute': return $437.ServiceBaseRequest();
      case 'removeServiceAttribute': return $437.ServiceBaseRequest();
      case 'removeService': return $437.ServiceBaseRequest();
      case 'updateService': return $437.ServiceBaseRequest();
      case 'addServiceCategory': return $437.ServiceBaseRequest();
      case 'getAllServiceCategory': return $437.ServiceBaseRequest();
      case 'getServiceByServiceCode': return $437.ServiceBaseRequest();
      case 'archiveProject': return $437.ServiceBaseRequest();
      case 'restoreService': return $437.ServiceBaseRequest();
      case 'generatePublicLink': return $437.ServiceBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'approveService': return this.approveService(ctx, request as $437.ServiceBaseRequest);
      case 'rejectService': return this.rejectService(ctx, request as $437.ServiceBaseRequest);
      case 'getAvailableServices': return this.getAvailableServices(ctx, request as $437.ServiceBaseRequest);
      case 'validateServiceFields': return this.validateServiceFields(ctx, request as $437.ServiceBaseRequest);
      case 'getServices': return this.getServices(ctx, request as $437.ServiceBaseRequest);
      case 'getPendingServices': return this.getPendingServices(ctx, request as $437.ServiceBaseRequest);
      case 'associateService': return this.associateService(ctx, request as $437.ServiceBaseRequest);
      case 'removeServiceAssociation': return this.removeServiceAssociation(ctx, request as $437.ServiceBaseRequest);
      case 'removeServiceAssociationByService': return this.removeServiceAssociationByService(ctx, request as $437.ServiceBaseRequest);
      case 'getEnabledServices': return this.getEnabledServices(ctx, request as $437.ServiceBaseRequest);
      case 'getDisabledServices': return this.getDisabledServices(ctx, request as $437.ServiceBaseRequest);
      case 'getCreatedServices': return this.getCreatedServices(ctx, request as $437.ServiceBaseRequest);
      case 'addService': return this.addService(ctx, request as $437.ServiceBaseRequest);
      case 'getServiceById': return this.getServiceById(ctx, request as $437.ServiceBaseRequest);
      case 'internalGetServiceById': return this.internalGetServiceById(ctx, request as $437.ServiceBaseRequest);
      case 'deleteService': return this.deleteService(ctx, request as $437.ServiceBaseRequest);
      case 'updateServiceAttributes': return this.updateServiceAttributes(ctx, request as $437.ServiceBaseRequest);
      case 'addServiceAttribute': return this.addServiceAttribute(ctx, request as $437.ServiceBaseRequest);
      case 'removeServiceAttribute': return this.removeServiceAttribute(ctx, request as $437.ServiceBaseRequest);
      case 'removeService': return this.removeService(ctx, request as $437.ServiceBaseRequest);
      case 'updateService': return this.updateService(ctx, request as $437.ServiceBaseRequest);
      case 'addServiceCategory': return this.addServiceCategory(ctx, request as $437.ServiceBaseRequest);
      case 'getAllServiceCategory': return this.getAllServiceCategory(ctx, request as $437.ServiceBaseRequest);
      case 'getServiceByServiceCode': return this.getServiceByServiceCode(ctx, request as $437.ServiceBaseRequest);
      case 'archiveProject': return this.archiveProject(ctx, request as $437.ServiceBaseRequest);
      case 'restoreService': return this.restoreService(ctx, request as $437.ServiceBaseRequest);
      case 'generatePublicLink': return this.generatePublicLink(ctx, request as $437.ServiceBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ServiceRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ServiceRpcServiceBase$messageJson;
}

abstract class ProjectV2RpcServiceBase extends $pb.GeneratedService {
  $async.Future<$437.ServiceBaseResponse> getProjects($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> getProjectsCards($pb.ServerContext ctx, $437.ServiceBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getProjects': return $437.ServiceBaseRequest();
      case 'getProjectsCards': return $437.ServiceBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getProjects': return this.getProjects(ctx, request as $437.ServiceBaseRequest);
      case 'getProjectsCards': return this.getProjectsCards(ctx, request as $437.ServiceBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ProjectV2RpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ProjectV2RpcServiceBase$messageJson;
}

abstract class SubProjectRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$437.ServiceBaseResponse> addSubProject($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> updateSubProject($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> deleteSubProject($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> archiveSubProject($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> getSubProjects($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> getSubProjectById($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> internal_getSubProjectById($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> addToFavoriteList($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> addSubProjectWithBoard($pb.ServerContext ctx, $437.ServiceBaseRequest request);
  $async.Future<$437.ServiceBaseResponse> internal_getSubprojectByIds($pb.ServerContext ctx, $437.ServiceBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addSubProject': return $437.ServiceBaseRequest();
      case 'updateSubProject': return $437.ServiceBaseRequest();
      case 'deleteSubProject': return $437.ServiceBaseRequest();
      case 'archiveSubProject': return $437.ServiceBaseRequest();
      case 'getSubProjects': return $437.ServiceBaseRequest();
      case 'getSubProjectById': return $437.ServiceBaseRequest();
      case 'internal_getSubProjectById': return $437.ServiceBaseRequest();
      case 'addToFavoriteList': return $437.ServiceBaseRequest();
      case 'addSubProjectWithBoard': return $437.ServiceBaseRequest();
      case 'Internal_getSubprojectByIds': return $437.ServiceBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addSubProject': return this.addSubProject(ctx, request as $437.ServiceBaseRequest);
      case 'updateSubProject': return this.updateSubProject(ctx, request as $437.ServiceBaseRequest);
      case 'deleteSubProject': return this.deleteSubProject(ctx, request as $437.ServiceBaseRequest);
      case 'archiveSubProject': return this.archiveSubProject(ctx, request as $437.ServiceBaseRequest);
      case 'getSubProjects': return this.getSubProjects(ctx, request as $437.ServiceBaseRequest);
      case 'getSubProjectById': return this.getSubProjectById(ctx, request as $437.ServiceBaseRequest);
      case 'internal_getSubProjectById': return this.internal_getSubProjectById(ctx, request as $437.ServiceBaseRequest);
      case 'addToFavoriteList': return this.addToFavoriteList(ctx, request as $437.ServiceBaseRequest);
      case 'addSubProjectWithBoard': return this.addSubProjectWithBoard(ctx, request as $437.ServiceBaseRequest);
      case 'Internal_getSubprojectByIds': return this.internal_getSubprojectByIds(ctx, request as $437.ServiceBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SubProjectRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SubProjectRpcServiceBase$messageJson;
}

abstract class SubProjectV2RpcServiceBase extends $pb.GeneratedService {
  $async.Future<$436.FolderBaseResponse> getFolders($pb.ServerContext ctx, $435.FolderBaseRequest request);
  $async.Future<$436.FolderBaseResponse> internal_GetFolders($pb.ServerContext ctx, $435.FolderBaseRequest request);
  $async.Future<$436.FolderBaseResponse> getFolderById($pb.ServerContext ctx, $435.FolderBaseRequest request);
  $async.Future<$436.FolderBaseResponse> internal_GetFolderById($pb.ServerContext ctx, $435.FolderBaseRequest request);
  $async.Future<$436.FolderBaseResponse> getFolderMembers($pb.ServerContext ctx, $435.FolderBaseRequest request);
  $async.Future<$436.FolderBaseResponse> getFolderMembersPermission($pb.ServerContext ctx, $435.FolderBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetFolders': return $435.FolderBaseRequest();
      case 'internal_GetFolders': return $435.FolderBaseRequest();
      case 'GetFolderById': return $435.FolderBaseRequest();
      case 'internal_GetFolderById': return $435.FolderBaseRequest();
      case 'GetFolderMembers': return $435.FolderBaseRequest();
      case 'GetFolderMembersPermission': return $435.FolderBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetFolders': return this.getFolders(ctx, request as $435.FolderBaseRequest);
      case 'internal_GetFolders': return this.internal_GetFolders(ctx, request as $435.FolderBaseRequest);
      case 'GetFolderById': return this.getFolderById(ctx, request as $435.FolderBaseRequest);
      case 'internal_GetFolderById': return this.internal_GetFolderById(ctx, request as $435.FolderBaseRequest);
      case 'GetFolderMembers': return this.getFolderMembers(ctx, request as $435.FolderBaseRequest);
      case 'GetFolderMembersPermission': return this.getFolderMembersPermission(ctx, request as $435.FolderBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SubProjectV2RpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SubProjectV2RpcServiceBase$messageJson;
}

