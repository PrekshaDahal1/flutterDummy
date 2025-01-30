//
//  Generated code. Do not modify.
//  source: ticket_auto_assign_stat/ticket_auto_assign_stat_rpc.proto
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
import '../calendar.pbjson.dart' as $6;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../domain/rtc_call.pbjson.dart' as $8;
import '../domain/workspace.pbjson.dart' as $1;
import '../settings.pbjson.dart' as $7;
import '../treeleaf.pbjson.dart' as $2;
import '../user.pbjson.dart' as $11;
import 'ticket_auto_assign_stat_request.pbjson.dart' as $580;
import 'ticket_auto_assign_stat_response.pbjson.dart' as $581;

const $core.Map<$core.String, $core.dynamic> TicketAutoAssignStatRpcServiceBase$json = {
  '1': 'TicketAutoAssignStatRpc',
  '2': [
    {'1': 'GetPendingTicketAutoAssignStat', '2': '.treeleaf.anydone.entities.pb.ticket_stat.GetPendingTicketAutoAssignStatBaseRequest', '3': '.treeleaf.anydone.entities.pb.ticket_stat.GetPendingTicketAutoAssignStatBaseResponse'},
  ],
};

@$core.Deprecated('Use ticketAutoAssignStatRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TicketAutoAssignStatRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.ticket_stat.GetPendingTicketAutoAssignStatBaseRequest': $580.GetPendingTicketAutoAssignStatBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.ticket_stat.GetPendingTicketAutoAssignStatRequest': $580.GetPendingTicketAutoAssignStatRequest$json,
  '.treeleaf.anydone.entities.pb.ticket_stat.GetPendingTicketAutoAssignStatBaseResponse': $581.GetPendingTicketAutoAssignStatBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.ticket_stat.GetPendingTicketAutoAssignStatResponse': $581.GetPendingTicketAutoAssignStatResponse$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
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
};

/// Descriptor for `TicketAutoAssignStatRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List ticketAutoAssignStatRpcServiceDescriptor = $convert.base64Decode(
    'ChdUaWNrZXRBdXRvQXNzaWduU3RhdFJwYxLLAQoeR2V0UGVuZGluZ1RpY2tldEF1dG9Bc3NpZ2'
    '5TdGF0ElMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi50aWNrZXRfc3RhdC5HZXRQZW5k'
    'aW5nVGlja2V0QXV0b0Fzc2lnblN0YXRCYXNlUmVxdWVzdBpULnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMucGIudGlja2V0X3N0YXQuR2V0UGVuZGluZ1RpY2tldEF1dG9Bc3NpZ25TdGF0QmFz'
    'ZVJlc3BvbnNl');

