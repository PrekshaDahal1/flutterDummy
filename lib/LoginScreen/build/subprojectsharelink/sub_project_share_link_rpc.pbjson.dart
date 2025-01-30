//
//  Generated code. Do not modify.
//  source: subprojectsharelink/sub_project_share_link_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../anydone.pbjson.dart' as $5;
import '../auth.pbjson.dart' as $42;
import '../board.pbjson.dart' as $13;
import '../calendar.pbjson.dart' as $6;
import '../commons/response.pbjson.dart' as $45;
import '../domain/share_link.pbjson.dart' as $61;
import '../domain/ticket_type.pbjson.dart' as $10;
import '../domain/workspace.pbjson.dart' as $1;
import '../resource_permission/resource_permission.pbjson.dart' as $15;
import '../service.pbjson.dart' as $18;
import '../ticket_field/ticket_field.pbjson.dart' as $14;
import '../ticket_git/ticket_git.pbjson.dart' as $12;
import '../treeleaf.pbjson.dart' as $2;
import '../user.pbjson.dart' as $11;
import 'sub_project_by_subprojectsharelink_request.pbjson.dart' as $547;
import 'sub_project_by_subprojectsharelink_response.pbjson.dart' as $548;
import 'sub_project_share_link_create_request.pbjson.dart' as $545;
import 'sub_project_share_link_create_response.pbjson.dart' as $546;

const $core.Map<$core.String, $core.dynamic> SubProjectShareLinkRpcServiceBase$json = {
  '1': 'SubProjectShareLinkRpc',
  '2': [
    {'1': 'createSubProjectShareLink', '2': '.treeleaf.anydone.entities.pb.SubProjectShareLinkCreateRequest', '3': '.treeleaf.anydone.entities.pb.SubProjectShareLinkCreateResponse'},
    {'1': 'getSubProjectByShareLink', '2': '.treeleaf.anydone.entities.pb.SubProjectByShareLinkRequest', '3': '.treeleaf.anydone.entities.pb.SubProjectByShareLinkResponse'},
  ],
};

@$core.Deprecated('Use subProjectShareLinkRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> SubProjectShareLinkRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.SubProjectShareLinkCreateRequest': $545.SubProjectShareLinkCreateRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.SubProjectShareLinkCreateResponse': $546.SubProjectShareLinkCreateResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.ShareLink': $61.ShareLink$json,
  '.treeleaf.anydone.entities.pb.SubProjectByShareLinkRequest': $547.SubProjectByShareLinkRequest$json,
  '.treeleaf.anydone.entities.pb.SubProjectByShareLinkResponse': $548.SubProjectByShareLinkResponse$json,
  '.treeleaf.anydone.entities.SubProject': $18.SubProject$json,
  '.treeleaf.anydone.entities.Board': $13.Board$json,
  '.treeleaf.anydone.entities.Column': $13.Column$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction': $13.TicketBoardColumnTransaction$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction.Layout': $13.TicketBoardColumnTransaction_Layout$json,
  '.treeleaf.anydone.entities.Color': $5.Color$json,
  '.treeleaf.anydone.entities.BoardColumnApproval': $13.BoardColumnApproval$json,
  '.treeleaf.anydone.entities.ColumnApprovalTeam': $13.ColumnApprovalTeam$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.Sprint': $13.Sprint$json,
  '.treeleaf.anydone.entities.ProjectFolder': $13.ProjectFolder$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketType': $10.TicketType$json,
  '.treeleaf.anydone.entities.TicketField': $14.TicketField$json,
  '.treeleaf.anydone.entities.TicketFieldOption': $14.TicketFieldOption$json,
  '.treeleaf.anydone.entities.TicketField.MappingsEntry': $14.TicketField_MappingsEntry$json,
  '.treeleaf.anydone.entities.TicketFieldMapping': $14.TicketFieldMapping$json,
  '.treeleaf.anydone.entities.TicketFieldValidation': $14.TicketFieldValidation$json,
  '.treeleaf.anydone.entities.ConditionalVisibility': $14.ConditionalVisibility$json,
  '.treeleaf.anydone.entities.TicketFieldMeta': $14.TicketFieldMeta$json,
  '.treeleaf.anydone.entities.GitMeta': $14.GitMeta$json,
  '.treeleaf.anydone.entities.TicketGitOrganization': $12.TicketGitOrganization$json,
  '.treeleaf.anydone.entities.TicketGitRepository': $12.TicketGitRepository$json,
  '.treeleaf.anydone.entities.ResourcePermission': $15.ResourcePermission$json,
};

/// Descriptor for `SubProjectShareLinkRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List subProjectShareLinkRpcServiceDescriptor = $convert.base64Decode(
    'ChZTdWJQcm9qZWN0U2hhcmVMaW5rUnBjEpwBChljcmVhdGVTdWJQcm9qZWN0U2hhcmVMaW5rEj'
    '4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5TdWJQcm9qZWN0U2hhcmVMaW5rQ3JlYXRl'
    'UmVxdWVzdBo/LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuU3ViUHJvamVjdFNoYXJlTG'
    'lua0NyZWF0ZVJlc3BvbnNlEpMBChhnZXRTdWJQcm9qZWN0QnlTaGFyZUxpbmsSOi50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLnBiLlN1YlByb2plY3RCeVNoYXJlTGlua1JlcXVlc3QaOy50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlN1YlByb2plY3RCeVNoYXJlTGlua1Jlc3BvbnNl');

