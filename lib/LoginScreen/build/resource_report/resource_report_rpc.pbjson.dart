//
//  Generated code. Do not modify.
//  source: resource_report/resource_report_rpc.proto
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
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../department/department.pbjson.dart' as $20;
import '../domain/anydone_file.pbjson.dart' as $19;
import '../domain/rtc_call.pbjson.dart' as $8;
import '../domain/ticket_type.pbjson.dart' as $10;
import '../domain/workspace.pbjson.dart' as $1;
import '../project.pbjson.dart' as $23;
import '../project/project_manager.pbjson.dart' as $22;
import '../resource_permission/resource_permission.pbjson.dart' as $15;
import '../service.pbjson.dart' as $18;
import '../settings.pbjson.dart' as $7;
import '../ticket_field/ticket_field.pbjson.dart' as $14;
import '../ticket_git/ticket_git.pbjson.dart' as $12;
import '../treeleaf.pbjson.dart' as $2;
import '../user.pbjson.dart' as $11;
import '../workspace_location/workspace_location.pbjson.dart' as $21;
import 'resource_report.pbjson.dart' as $366;
import 'resource_report_request.pbjson.dart' as $367;
import 'resource_report_response.pbjson.dart' as $368;
import 'submission_report_config.pbjson.dart' as $365;

const $core.Map<$core.String, $core.dynamic> ResourceReportRpcServiceBase$json = {
  '1': 'ResourceReportRpc',
  '2': [
    {'1': 'AddResourceReport', '2': '.treeleaf.anydone.entities.resource.report.ResourceReportBaseRequest', '3': '.treeleaf.anydone.entities.resource.report.ResourceReportBaseResponse'},
    {'1': 'GetResourceReport', '2': '.treeleaf.anydone.entities.resource.report.ResourceReportBaseRequest', '3': '.treeleaf.anydone.entities.resource.report.ResourceReportBaseResponse'},
    {'1': 'DeleteResourceReport', '2': '.treeleaf.anydone.entities.resource.report.ResourceReportBaseRequest', '3': '.treeleaf.anydone.entities.resource.report.ResourceReportBaseResponse'},
    {'1': 'UpdateResourceReportName', '2': '.treeleaf.anydone.entities.resource.report.ResourceReportBaseRequest', '3': '.treeleaf.anydone.entities.resource.report.ResourceReportBaseResponse'},
    {'1': 'FindReportByReportId', '2': '.treeleaf.anydone.entities.resource.report.ResourceReportBaseRequest', '3': '.treeleaf.anydone.entities.resource.report.ResourceReportBaseResponse'},
    {'1': 'InternalFindReportByReportId', '2': '.treeleaf.anydone.entities.resource.report.ResourceReportBaseRequest', '3': '.treeleaf.anydone.entities.resource.report.ResourceReportBaseResponse'},
  ],
};

@$core.Deprecated('Use resourceReportRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ResourceReportRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.resource.report.ResourceReportBaseRequest': $367.ResourceReportBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.resource.report.CreateResourceReportRequest': $367.CreateResourceReportRequest$json,
  '.treeleaf.anydone.entities.resource.report.ResourceReport': $366.ResourceReport$json,
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
  '.treeleaf.anydone.entities.Project': $23.Project$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember': $23.ProjectAssignedMember$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Skill': $11.Skill$json,
  '.treeleaf.anydone.entities.EmployeeService': $11.EmployeeService$json,
  '.treeleaf.anydone.entities.Folder': $11.Folder$json,
  '.treeleaf.anydone.entities.FolderResourcePermission': $11.FolderResourcePermission$json,
  '.treeleaf.anydone.entities.UserStatus': $11.UserStatus$json,
  '.treeleaf.anydone.entities.EmployeeInboxGroup': $11.EmployeeInboxGroup$json,
  '.treeleaf.anydone.entities.Settings': $7.Settings$json,
  '.treeleaf.anydone.entities.RtcQuickCall': $8.RtcQuickCall$json,
  '.treeleaf.anydone.entities.RtcQuickCall.QuickCallParticipants': $8.RtcQuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember.Team': $23.ProjectAssignedMember_Team$json,
  '.treeleaf.anydone.entities.pb.file.domain.File': $19.File$json,
  '.treeleaf.anydone.entities.ProjectDiscussion': $23.ProjectDiscussion$json,
  '.treeleaf.anydone.entities.department.Department': $20.Department$json,
  '.treeleaf.anydone.entities.workspace.location.WorkspaceLocation': $21.WorkspaceLocation$json,
  '.treeleaf.anydone.entities.ProjectOwnerPermission': $15.ProjectOwnerPermission$json,
  '.treeleaf.anydone.entities.ProjectManager': $22.ProjectManager$json,
  '.treeleaf.anydone.entities.resource.report.ResourceReportConfiguration': $366.ResourceReportConfiguration$json,
  '.treeleaf.anydone.entities.resource.report.SubmissionReportConfig': $365.SubmissionReportConfig$json,
  '.treeleaf.anydone.entities.resource.report.SubmissionReportColumnProjection': $365.SubmissionReportColumnProjection$json,
  '.treeleaf.anydone.entities.resource.report.SubmissionReportOrderConfig': $365.SubmissionReportOrderConfig$json,
  '.treeleaf.anydone.entities.resource.report.SubmissionReportFilter': $365.SubmissionReportFilter$json,
  '.treeleaf.anydone.entities.resource.report.GetResourceReportRequest': $367.GetResourceReportRequest$json,
  '.treeleaf.anydone.entities.resource.report.ResourceReportFilter': $367.ResourceReportFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.resource.report.DeleteResourceReportRequest': $367.DeleteResourceReportRequest$json,
  '.treeleaf.anydone.entities.resource.report.UpdateResourceReportRequest': $367.UpdateResourceReportRequest$json,
  '.treeleaf.anydone.entities.resource.report.CheckReportNameUniqueRequest': $367.CheckReportNameUniqueRequest$json,
  '.treeleaf.anydone.entities.resource.report.FindReportByReportIdRequest': $367.FindReportByReportIdRequest$json,
  '.treeleaf.anydone.entities.resource.report.InternalFindReportByReportIdRequest': $367.InternalFindReportByReportIdRequest$json,
  '.treeleaf.anydone.entities.resource.report.ResourceReportBaseResponse': $368.ResourceReportBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.resource.report.CreateResourceReportResponse': $368.CreateResourceReportResponse$json,
  '.treeleaf.anydone.entities.resource.report.GetResourceReportResponse': $368.GetResourceReportResponse$json,
  '.treeleaf.anydone.entities.resource.report.DeleteResourceReportResponse': $368.DeleteResourceReportResponse$json,
  '.treeleaf.anydone.entities.resource.report.UpdateResourceReportResponse': $368.UpdateResourceReportResponse$json,
  '.treeleaf.anydone.entities.resource.report.CheckReportNameUniqueResponse': $368.CheckReportNameUniqueResponse$json,
  '.treeleaf.anydone.entities.resource.report.FindReportByReportIdResponse': $368.FindReportByReportIdResponse$json,
  '.treeleaf.anydone.entities.resource.report.InternalFindReportByReportIdResponse': $368.InternalFindReportByReportIdResponse$json,
};

/// Descriptor for `ResourceReportRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List resourceReportRpcServiceDescriptor = $convert.base64Decode(
    'ChFSZXNvdXJjZVJlcG9ydFJwYxKgAQoRQWRkUmVzb3VyY2VSZXBvcnQSRC50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnJlc291cmNlLnJlcG9ydC5SZXNvdXJjZVJlcG9ydEJhc2VSZXF1ZXN0'
    'GkUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXNvdXJjZS5yZXBvcnQuUmVzb3VyY2VSZX'
    'BvcnRCYXNlUmVzcG9uc2USoAEKEUdldFJlc291cmNlUmVwb3J0EkQudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5yZXNvdXJjZS5yZXBvcnQuUmVzb3VyY2VSZXBvcnRCYXNlUmVxdWVzdBpFLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVzb3VyY2UucmVwb3J0LlJlc291cmNlUmVwb3J0'
    'QmFzZVJlc3BvbnNlEqMBChREZWxldGVSZXNvdXJjZVJlcG9ydBJELnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucmVzb3VyY2UucmVwb3J0LlJlc291cmNlUmVwb3J0QmFzZVJlcXVlc3QaRS50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc291cmNlLnJlcG9ydC5SZXNvdXJjZVJlcG9ydE'
    'Jhc2VSZXNwb25zZRKnAQoYVXBkYXRlUmVzb3VyY2VSZXBvcnROYW1lEkQudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5yZXNvdXJjZS5yZXBvcnQuUmVzb3VyY2VSZXBvcnRCYXNlUmVxdWVzdB'
    'pFLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVzb3VyY2UucmVwb3J0LlJlc291cmNlUmVw'
    'b3J0QmFzZVJlc3BvbnNlEqMBChRGaW5kUmVwb3J0QnlSZXBvcnRJZBJELnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucmVzb3VyY2UucmVwb3J0LlJlc291cmNlUmVwb3J0QmFzZVJlcXVlc3Qa'
    'RS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc291cmNlLnJlcG9ydC5SZXNvdXJjZVJlcG'
    '9ydEJhc2VSZXNwb25zZRKrAQocSW50ZXJuYWxGaW5kUmVwb3J0QnlSZXBvcnRJZBJELnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMucmVzb3VyY2UucmVwb3J0LlJlc291cmNlUmVwb3J0QmFzZV'
    'JlcXVlc3QaRS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc291cmNlLnJlcG9ydC5SZXNv'
    'dXJjZVJlcG9ydEJhc2VSZXNwb25zZQ==');

