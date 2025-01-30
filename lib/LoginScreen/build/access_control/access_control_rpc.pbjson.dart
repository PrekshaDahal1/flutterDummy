//
//  Generated code. Do not modify.
//  source: access_control/access_control_rpc.proto
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
import '../api.pbjson.dart' as $36;
import '../auth.pbjson.dart' as $42;
import '../auth/guest_auth.pbjson.dart' as $38;
import '../board.pbjson.dart' as $13;
import '../calendar.pbjson.dart' as $6;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../conversation/conversation_customer.pbjson.dart' as $37;
import '../department/department.pbjson.dart' as $20;
import '../domain/access_control.pbjson.dart' as $469;
import '../domain/anydone_file.pbjson.dart' as $19;
import '../domain/pricing_plan.pbjson.dart' as $128;
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
import 'access_control_request.pbjson.dart' as $470;
import 'access_control_response.pbjson.dart' as $471;

const $core.Map<$core.String, $core.dynamic> AccessControlRpcServiceBase$json = {
  '1': 'AccessControlRpc',
  '2': [
    {'1': 'CheckAccessControl', '2': '.treeleaf.anydone.entities.pb.accesscontrol.CheckAccessControlRequest', '3': '.treeleaf.anydone.entities.pb.accesscontrol.CheckAccessControlResponse'},
  ],
};

@$core.Deprecated('Use accessControlRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AccessControlRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.accesscontrol.CheckAccessControlRequest': $470.CheckAccessControlRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.accesscontrol.CheckAccessControlResponse': $471.CheckAccessControlResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.accesscontrol.domain.AnydoneAccessControl': $469.AnydoneAccessControl$json,
  '.treeleaf.anydone.entities.AuthResponse': $42.AuthResponse$json,
  '.treeleaf.anydone.entities.Session': $42.Session$json,
  '.treeleaf.protos.ClientDetail': $2.ClientDetail$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Skill': $11.Skill$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.EmployeeService': $11.EmployeeService$json,
  '.treeleaf.anydone.entities.Folder': $11.Folder$json,
  '.treeleaf.anydone.entities.FolderResourcePermission': $11.FolderResourcePermission$json,
  '.treeleaf.anydone.entities.UserStatus': $11.UserStatus$json,
  '.treeleaf.anydone.entities.EmployeeInboxGroup': $11.EmployeeInboxGroup$json,
  '.treeleaf.anydone.entities.Settings': $7.Settings$json,
  '.treeleaf.anydone.entities.RtcQuickCall': $8.RtcQuickCall$json,
  '.treeleaf.anydone.entities.RtcQuickCall.QuickCallParticipants': $8.RtcQuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.LinkShareContext': $42.LinkShareContext$json,
  '.treeleaf.anydone.entities.CallSettings': $42.CallSettings$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.AnydoneUser': $11.AnydoneUser$json,
  '.treeleaf.anydone.entities.ApiKey': $36.ApiKey$json,
  '.treeleaf.anydone.entities.Service': $18.Service$json,
  '.treeleaf.anydone.entities.ServiceAttribute': $18.ServiceAttribute$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.SubProject': $18.SubProject$json,
  '.treeleaf.anydone.entities.Board': $13.Board$json,
  '.treeleaf.anydone.entities.Column': $13.Column$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction': $13.TicketBoardColumnTransaction$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction.Layout': $13.TicketBoardColumnTransaction_Layout$json,
  '.treeleaf.anydone.entities.Color': $5.Color$json,
  '.treeleaf.anydone.entities.BoardColumnApproval': $13.BoardColumnApproval$json,
  '.treeleaf.anydone.entities.ColumnApprovalTeam': $13.ColumnApprovalTeam$json,
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
  '.treeleaf.anydone.entities.ApiKeyScope': $36.ApiKeyScope$json,
  '.treeleaf.anydone.entities.ApiKeyMainScope': $36.ApiKeyMainScope$json,
  '.treeleaf.anydone.entities.ApiKeySubScope': $36.ApiKeySubScope$json,
  '.treeleaf.anydone.entities.ApiKeyScopePayload': $36.ApiKeyScopePayload$json,
  '.treeleaf.anydone.entities.Project': $23.Project$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember': $23.ProjectAssignedMember$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember.Team': $23.ProjectAssignedMember_Team$json,
  '.treeleaf.anydone.entities.pb.file.domain.File': $19.File$json,
  '.treeleaf.anydone.entities.ProjectDiscussion': $23.ProjectDiscussion$json,
  '.treeleaf.anydone.entities.department.Department': $20.Department$json,
  '.treeleaf.anydone.entities.workspace.location.WorkspaceLocation': $21.WorkspaceLocation$json,
  '.treeleaf.anydone.entities.ProjectOwnerPermission': $15.ProjectOwnerPermission$json,
  '.treeleaf.anydone.entities.ProjectManager': $22.ProjectManager$json,
  '.treeleaf.anydone.entities.VerificationCodeLoginContext': $42.VerificationCodeLoginContext$json,
  '.treeleaf.anydone.entities.BillingAccount': $11.BillingAccount$json,
  '.treeleaf.anydone.entities.ThirdPartyLogin': $42.ThirdPartyLogin$json,
  '.treeleaf.anydone.entities.GoogleLoginDetails': $42.GoogleLoginDetails$json,
  '.treeleaf.anydone.entities.customer.ConversationCustomer': $37.ConversationCustomer$json,
  '.treeleaf.anydone.entities.UserSessionDetail': $42.UserSessionDetail$json,
  '.treeleaf.anydone.entities.GuestDetail': $38.GuestDetail$json,
  '.treeleaf.anydone.entities.GuestContextMeta': $38.GuestContextMeta$json,
  '.treeleaf.anydone.entities.CoConnectGuestContextMeta': $38.CoConnectGuestContextMeta$json,
  '.treeleaf.anydone.entities.pb.pricingplan.domain.PricingPlanAuthorizationResponse': $128.PricingPlanAuthorizationResponse$json,
  '.treeleaf.anydone.entities.pb.pricingplan.domain.PricingPlan': $128.PricingPlan$json,
  '.treeleaf.anydone.entities.pb.pricingplan.domain.PricingPlanFeature': $128.PricingPlanFeature$json,
};

/// Descriptor for `AccessControlRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List accessControlRpcServiceDescriptor = $convert.base64Decode(
    'ChBBY2Nlc3NDb250cm9sUnBjEqMBChJDaGVja0FjY2Vzc0NvbnRyb2wSRS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLmFjY2Vzc2NvbnRyb2wuQ2hlY2tBY2Nlc3NDb250cm9sUmVxdWVz'
    'dBpGLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuYWNjZXNzY29udHJvbC5DaGVja0FjY2'
    'Vzc0NvbnRyb2xSZXNwb25zZQ==');

