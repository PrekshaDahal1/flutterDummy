//
//  Generated code. Do not modify.
//  source: ticket_report/ticket_report_rpc.proto
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
import '../domain/ticket_type.pbjson.dart' as $10;
import '../domain/workspace.pbjson.dart' as $1;
import '../treeleaf.pbjson.dart' as $2;
import '../user.pbjson.dart' as $11;
import 'ticket_report.pbjson.dart' as $605;
import 'ticket_report_request.pbjson.dart' as $606;
import 'ticket_report_response.pbjson.dart' as $607;

const $core.Map<$core.String, $core.dynamic> TicketDistributionReportRpcServiceBase$json = {
  '1': 'TicketDistributionReportRpc',
  '2': [
    {'1': 'GetTicketDistributionReportByStatus', '2': '.treeleaf.anydone.entities.pb.ticket_report.GetTicketDistributionReportByStatusRequest', '3': '.treeleaf.anydone.entities.pb.ticket_report.GetTicketDistributionReportByStatusResponse'},
    {'1': 'GetTicketDistributionReportByType', '2': '.treeleaf.anydone.entities.pb.ticket_report.GetTicketDistributionReportByTypeRequest', '3': '.treeleaf.anydone.entities.pb.ticket_report.GetTicketDistributionReportByTypeResponse'},
    {'1': 'GetTicketDistributionReportByOverdue', '2': '.treeleaf.anydone.entities.pb.ticket_report.GetTicketDistributionReportByOverdueRequest', '3': '.treeleaf.anydone.entities.pb.ticket_report.GetTicketDistributionReportByOverdueResponse'},
    {'1': 'GetFolderSprintDistribution', '2': '.treeleaf.anydone.entities.pb.ticket_report.GetBoardSprintDistributionRequest', '3': '.treeleaf.anydone.entities.pb.ticket_report.GetBoardSprintDistributionResponse'},
    {'1': 'ExportTicketDistributionReport', '2': '.treeleaf.anydone.entities.pb.ticket_report.ExportTicketDistributionReportRequest', '3': '.treeleaf.anydone.entities.pb.ticket_report.ExportTicketDistributionReportResponse'},
    {'1': 'ExportMemberTicketDistributionReport', '2': '.treeleaf.anydone.entities.pb.ticket_report.ExportMemberTicketDistributionReportRequest', '3': '.treeleaf.anydone.entities.pb.ticket_report.ExportMemberTicketDistributionReportResponse'},
    {'1': 'GetBacklogDistributionReport', '2': '.treeleaf.anydone.entities.pb.ticket_report.GetBacklogTicketDistributionReportRequest', '3': '.treeleaf.anydone.entities.pb.ticket_report.GetBacklogTicketDistributionReportResponse'},
  ],
};

@$core.Deprecated('Use ticketDistributionReportRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TicketDistributionReportRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.ticket_report.GetTicketDistributionReportByStatusRequest': $606.GetTicketDistributionReportByStatusRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.ticket_report.TicketDistributionReportFilter': $605.TicketDistributionReportFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.pb.ticket_report.GetTicketDistributionReportByStatusResponse': $607.GetTicketDistributionReportByStatusResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.ticket_report.TicketDistributionReportByStatus': $605.TicketDistributionReportByStatus$json,
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
  '.treeleaf.anydone.entities.ticket.domain.TicketType': $10.TicketType$json,
  '.treeleaf.anydone.entities.pb.ticket_report.GetTicketDistributionReportByTypeRequest': $606.GetTicketDistributionReportByTypeRequest$json,
  '.treeleaf.anydone.entities.pb.ticket_report.GetTicketDistributionReportByTypeResponse': $607.GetTicketDistributionReportByTypeResponse$json,
  '.treeleaf.anydone.entities.pb.ticket_report.TicketDistributionReportByType': $605.TicketDistributionReportByType$json,
  '.treeleaf.anydone.entities.pb.ticket_report.GetTicketDistributionReportByOverdueRequest': $606.GetTicketDistributionReportByOverdueRequest$json,
  '.treeleaf.anydone.entities.pb.ticket_report.GetTicketDistributionReportByOverdueResponse': $607.GetTicketDistributionReportByOverdueResponse$json,
  '.treeleaf.anydone.entities.pb.ticket_report.TicketDistributionReportByOverdue': $605.TicketDistributionReportByOverdue$json,
  '.treeleaf.anydone.entities.pb.ticket_report.GetBoardSprintDistributionRequest': $606.GetBoardSprintDistributionRequest$json,
  '.treeleaf.anydone.entities.pb.ticket_report.GetBoardSprintDistributionResponse': $607.GetBoardSprintDistributionResponse$json,
  '.treeleaf.anydone.entities.Board': $13.Board$json,
  '.treeleaf.anydone.entities.Sprint': $13.Sprint$json,
  '.treeleaf.anydone.entities.ProjectFolder': $13.ProjectFolder$json,
  '.treeleaf.anydone.entities.pb.ticket_report.ExportTicketDistributionReportRequest': $606.ExportTicketDistributionReportRequest$json,
  '.treeleaf.anydone.entities.pb.ticket_report.ExportTicketDistributionReportResponse': $607.ExportTicketDistributionReportResponse$json,
  '.treeleaf.anydone.entities.pb.ticket_report.ExportMemberTicketDistributionReportRequest': $606.ExportMemberTicketDistributionReportRequest$json,
  '.treeleaf.anydone.entities.pb.ticket_report.ExportMemberTicketDistributionReportResponse': $607.ExportMemberTicketDistributionReportResponse$json,
  '.treeleaf.anydone.entities.pb.ticket_report.GetBacklogTicketDistributionReportRequest': $606.GetBacklogTicketDistributionReportRequest$json,
  '.treeleaf.anydone.entities.pb.ticket_report.GetBacklogTicketDistributionReportResponse': $607.GetBacklogTicketDistributionReportResponse$json,
  '.treeleaf.anydone.entities.pb.ticket_report.BacklogTicketDistributionReport': $605.BacklogTicketDistributionReport$json,
};

/// Descriptor for `TicketDistributionReportRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List ticketDistributionReportRpcServiceDescriptor = $convert.base64Decode(
    'ChtUaWNrZXREaXN0cmlidXRpb25SZXBvcnRScGMS1gEKI0dldFRpY2tldERpc3RyaWJ1dGlvbl'
    'JlcG9ydEJ5U3RhdHVzElYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi50aWNrZXRfcmVw'
    'b3J0LkdldFRpY2tldERpc3RyaWJ1dGlvblJlcG9ydEJ5U3RhdHVzUmVxdWVzdBpXLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucGIudGlja2V0X3JlcG9ydC5HZXRUaWNrZXREaXN0cmlidXRp'
    'b25SZXBvcnRCeVN0YXR1c1Jlc3BvbnNlEtABCiFHZXRUaWNrZXREaXN0cmlidXRpb25SZXBvcn'
    'RCeVR5cGUSVC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnRpY2tldF9yZXBvcnQuR2V0'
    'VGlja2V0RGlzdHJpYnV0aW9uUmVwb3J0QnlUeXBlUmVxdWVzdBpVLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucGIudGlja2V0X3JlcG9ydC5HZXRUaWNrZXREaXN0cmlidXRpb25SZXBvcnRC'
    'eVR5cGVSZXNwb25zZRLZAQokR2V0VGlja2V0RGlzdHJpYnV0aW9uUmVwb3J0QnlPdmVyZHVlEl'
    'cudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi50aWNrZXRfcmVwb3J0LkdldFRpY2tldERp'
    'c3RyaWJ1dGlvblJlcG9ydEJ5T3ZlcmR1ZVJlcXVlc3QaWC50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLnBiLnRpY2tldF9yZXBvcnQuR2V0VGlja2V0RGlzdHJpYnV0aW9uUmVwb3J0QnlPdmVy'
    'ZHVlUmVzcG9uc2USvAEKG0dldEZvbGRlclNwcmludERpc3RyaWJ1dGlvbhJNLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIudGlja2V0X3JlcG9ydC5HZXRCb2FyZFNwcmludERpc3RyaWJ1'
    'dGlvblJlcXVlc3QaTi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnRpY2tldF9yZXBvcn'
    'QuR2V0Qm9hcmRTcHJpbnREaXN0cmlidXRpb25SZXNwb25zZRLHAQoeRXhwb3J0VGlja2V0RGlz'
    'dHJpYnV0aW9uUmVwb3J0ElEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi50aWNrZXRfcm'
    'Vwb3J0LkV4cG9ydFRpY2tldERpc3RyaWJ1dGlvblJlcG9ydFJlcXVlc3QaUi50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLnBiLnRpY2tldF9yZXBvcnQuRXhwb3J0VGlja2V0RGlzdHJpYnV0aW'
    '9uUmVwb3J0UmVzcG9uc2US2QEKJEV4cG9ydE1lbWJlclRpY2tldERpc3RyaWJ1dGlvblJlcG9y'
    'dBJXLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudGlja2V0X3JlcG9ydC5FeHBvcnRNZW'
    '1iZXJUaWNrZXREaXN0cmlidXRpb25SZXBvcnRSZXF1ZXN0GlgudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5wYi50aWNrZXRfcmVwb3J0LkV4cG9ydE1lbWJlclRpY2tldERpc3RyaWJ1dGlvbl'
    'JlcG9ydFJlc3BvbnNlEs0BChxHZXRCYWNrbG9nRGlzdHJpYnV0aW9uUmVwb3J0ElUudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5wYi50aWNrZXRfcmVwb3J0LkdldEJhY2tsb2dUaWNrZXREaX'
    'N0cmlidXRpb25SZXBvcnRSZXF1ZXN0GlYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi50'
    'aWNrZXRfcmVwb3J0LkdldEJhY2tsb2dUaWNrZXREaXN0cmlidXRpb25SZXBvcnRSZXNwb25zZQ'
    '==');

