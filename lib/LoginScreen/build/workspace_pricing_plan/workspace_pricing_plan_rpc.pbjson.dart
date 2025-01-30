//
//  Generated code. Do not modify.
//  source: workspace_pricing_plan/workspace_pricing_plan_rpc.proto
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
import '../domain/workspace_pricing_plan.pbjson.dart' as $442;
import '../treeleaf.pbjson.dart' as $2;
import 'workspace_pricing_plan_request.pbjson.dart' as $443;
import 'workspace_pricing_plan_response.pbjson.dart' as $444;

const $core.Map<$core.String, $core.dynamic> WorkspacePricingPlanRpcServiceBase$json = {
  '1': 'WorkspacePricingPlanRpc',
  '2': [
    {'1': 'FindWorkspacePricingPlanByWorkspaceId', '2': '.treeleaf.anydone.entities.pb.workspaceplan.FindWorkspacePricingPlanByWorkspaceIdRequest', '3': '.treeleaf.anydone.entities.pb.workspaceplan.FindWorkspacePricingPlanByWorkspaceIdResponse'},
    {'1': 'InternalFindWorkspacePricingPlanByWorkspaceId', '2': '.treeleaf.anydone.entities.pb.workspaceplan.FindWorkspacePricingPlanByWorkspaceIdRequest', '3': '.treeleaf.anydone.entities.pb.workspaceplan.FindWorkspacePricingPlanByWorkspaceIdResponse'},
    {'1': 'AddPricingPlanForWorkspace', '2': '.treeleaf.anydone.entities.pb.workspaceplan.AddPricingPlanForWorkspaceRequest', '3': '.treeleaf.anydone.entities.pb.workspaceplan.AddPricingPlanForWorkspaceResponse'},
  ],
};

@$core.Deprecated('Use workspacePricingPlanRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> WorkspacePricingPlanRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.workspaceplan.FindWorkspacePricingPlanByWorkspaceIdRequest': $443.FindWorkspacePricingPlanByWorkspaceIdRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.workspaceplan.FindWorkspacePricingPlanByWorkspaceIdResponse': $444.FindWorkspacePricingPlanByWorkspaceIdResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.workspaceplan.domain.WorkspacePricingPlan': $442.WorkspacePricingPlan$json,
  '.treeleaf.anydone.entities.pb.workspaceplan.AddPricingPlanForWorkspaceRequest': $443.AddPricingPlanForWorkspaceRequest$json,
  '.treeleaf.anydone.entities.pb.workspaceplan.AddPricingPlanForWorkspaceResponse': $444.AddPricingPlanForWorkspaceResponse$json,
};

/// Descriptor for `WorkspacePricingPlanRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List workspacePricingPlanRpcServiceDescriptor = $convert.base64Decode(
    'ChdXb3Jrc3BhY2VQcmljaW5nUGxhblJwYxLcAQolRmluZFdvcmtzcGFjZVByaWNpbmdQbGFuQn'
    'lXb3Jrc3BhY2VJZBJYLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya3NwYWNlcGxh'
    'bi5GaW5kV29ya3NwYWNlUHJpY2luZ1BsYW5CeVdvcmtzcGFjZUlkUmVxdWVzdBpZLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucGIud29ya3NwYWNlcGxhbi5GaW5kV29ya3NwYWNlUHJpY2lu'
    'Z1BsYW5CeVdvcmtzcGFjZUlkUmVzcG9uc2US5AEKLUludGVybmFsRmluZFdvcmtzcGFjZVByaW'
    'NpbmdQbGFuQnlXb3Jrc3BhY2VJZBJYLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29y'
    'a3NwYWNlcGxhbi5GaW5kV29ya3NwYWNlUHJpY2luZ1BsYW5CeVdvcmtzcGFjZUlkUmVxdWVzdB'
    'pZLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya3NwYWNlcGxhbi5GaW5kV29ya3Nw'
    'YWNlUHJpY2luZ1BsYW5CeVdvcmtzcGFjZUlkUmVzcG9uc2USuwEKGkFkZFByaWNpbmdQbGFuRm'
    '9yV29ya3NwYWNlEk0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3Jrc3BhY2VwbGFu'
    'LkFkZFByaWNpbmdQbGFuRm9yV29ya3NwYWNlUmVxdWVzdBpOLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMucGIud29ya3NwYWNlcGxhbi5BZGRQcmljaW5nUGxhbkZvcldvcmtzcGFjZVJlc3Bv'
    'bnNl');

