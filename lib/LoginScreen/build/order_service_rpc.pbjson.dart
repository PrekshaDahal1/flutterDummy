//
//  Generated code. Do not modify.
//  source: order_service_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'anydone.pbjson.dart' as $5;
import 'auth.pbjson.dart' as $42;
import 'board.pbjson.dart' as $13;
import 'calendar.pbjson.dart' as $6;
import 'domain/rtc_call.pbjson.dart' as $8;
import 'domain/ticket_type.pbjson.dart' as $10;
import 'domain/workspace.pbjson.dart' as $1;
import 'order_service.pbjson.dart' as $380;
import 'resource_permission/resource_permission.pbjson.dart' as $15;
import 'service.pbjson.dart' as $18;
import 'settings.pbjson.dart' as $7;
import 'ticket_field/ticket_field.pbjson.dart' as $14;
import 'ticket_git/ticket_git.pbjson.dart' as $12;
import 'treeleaf.pbjson.dart' as $2;
import 'user.pbjson.dart' as $11;

@$core.Deprecated('Use orderServiceBaseRequestDescriptor instead')
const OrderServiceBaseRequest$json = {
  '1': 'OrderServiceBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 2, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'stringValues', '3': 3, '4': 3, '5': 9, '10': 'stringValues'},
    {'1': 'intValue', '3': 4, '4': 1, '5': 5, '10': 'intValue'},
    {'1': 'longValue', '3': 5, '4': 1, '5': 3, '10': 'longValue'},
    {'1': 'boolValue', '3': 6, '4': 1, '5': 8, '10': 'boolValue'},
    {'1': 'doubleValue', '3': 7, '4': 1, '5': 8, '10': 'doubleValue'},
    {'1': 'authorization', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'serviceOrder', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ServiceOrder', '10': 'serviceOrder'},
    {'1': 'serviceOrderRequest', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ServiceOrderRequest', '10': 'serviceOrderRequest'},
    {'1': 'serviceRating', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ServiceRating', '10': 'serviceRating'},
    {'1': 'serviceDoerAccounts', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'serviceDoerAccounts'},
    {'1': 'orderFilterRequest', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.OrderFilterRequest', '10': 'orderFilterRequest'},
    {'1': 'dataQuery', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `OrderServiceBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderServiceBaseRequestDescriptor = $convert.base64Decode(
    'ChdPcmRlclNlcnZpY2VCYXNlUmVxdWVzdBIUCgVyZWZJZBgBIAEoCVIFcmVmSWQSIAoLc3RyaW'
    '5nVmFsdWUYAiABKAlSC3N0cmluZ1ZhbHVlEiIKDHN0cmluZ1ZhbHVlcxgDIAMoCVIMc3RyaW5n'
    'VmFsdWVzEhoKCGludFZhbHVlGAQgASgFUghpbnRWYWx1ZRIcCglsb25nVmFsdWUYBSABKANSCW'
    'xvbmdWYWx1ZRIcCglib29sVmFsdWUYBiABKAhSCWJvb2xWYWx1ZRIgCgtkb3VibGVWYWx1ZRgH'
    'IAEoCFILZG91YmxlVmFsdWUSTgoNYXV0aG9yaXphdGlvbhgIIAEoCzIoLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuQXV0aG9yaXphdGlvblINYXV0aG9yaXphdGlvbhIsCgVkZWJ1ZxgJIAEo'
    'CzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSSwoMc2VydmljZU9yZGVyGAogASgLMi'
    'cudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TZXJ2aWNlT3JkZXJSDHNlcnZpY2VPcmRlchJg'
    'ChNzZXJ2aWNlT3JkZXJSZXF1ZXN0GAsgASgLMi4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5TZXJ2aWNlT3JkZXJSZXF1ZXN0UhNzZXJ2aWNlT3JkZXJSZXF1ZXN0Ek4KDXNlcnZpY2VSYXRp'
    'bmcYDCABKAsyKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNlcnZpY2VSYXRpbmdSDXNlcn'
    'ZpY2VSYXRpbmcSXAoTc2VydmljZURvZXJBY2NvdW50cxgNIAMoCzIqLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuRW1wbG95ZWVQcm9maWxlUhNzZXJ2aWNlRG9lckFjY291bnRzEl0KEm9yZG'
    'VyRmlsdGVyUmVxdWVzdBgOIAEoCzItLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuT3JkZXJG'
    'aWx0ZXJSZXF1ZXN0UhJvcmRlckZpbHRlclJlcXVlc3QSOAoJZGF0YVF1ZXJ5GA8gASgLMhoudH'
    'JlZWxlYWYucHJvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5');

@$core.Deprecated('Use orderServiceBaseResponseDescriptor instead')
const OrderServiceBaseResponse$json = {
  '1': 'OrderServiceBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'serviceOrder', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ServiceOrder', '10': 'serviceOrder'},
    {'1': 'serviceOrders', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ServiceOrder', '10': 'serviceOrders'},
    {'1': 'count', '3': 10, '4': 1, '5': 3, '10': 'count'},
    {'1': 'paymentSummaries', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.PaymentSummary', '10': 'paymentSummaries'},
    {'1': 'link', '3': 12, '4': 1, '5': 9, '10': 'link'},
  ],
};

/// Descriptor for `OrderServiceBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderServiceBaseResponseDescriptor = $convert.base64Decode(
    'ChhPcmRlclNlcnZpY2VCYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBWVycm9yEhAKA21zZx'
    'gCIAEoCVIDbXNnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnByb3Rvcy5FcnJvckNv'
    'ZGVSCWVycm9yQ29kZRIYCgdzdWNjZXNzGAQgASgIUgdzdWNjZXNzEhwKCXRpbWVzdGFtcBgFIA'
    'EoA1IJdGltZXN0YW1wEiwKBWRlYnVnGAYgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVk'
    'ZWJ1ZxIUCgVyZWZJZBgHIAEoCVIFcmVmSWQSSwoMc2VydmljZU9yZGVyGAggASgLMicudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5TZXJ2aWNlT3JkZXJSDHNlcnZpY2VPcmRlchJNCg1zZXJ2'
    'aWNlT3JkZXJzGAkgAygLMicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TZXJ2aWNlT3JkZX'
    'JSDXNlcnZpY2VPcmRlcnMSFAoFY291bnQYCiABKANSBWNvdW50ElUKEHBheW1lbnRTdW1tYXJp'
    'ZXMYCyADKAsyKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlBheW1lbnRTdW1tYXJ5UhBwYX'
    'ltZW50U3VtbWFyaWVzEhIKBGxpbmsYDCABKAlSBGxpbms=');

const $core.Map<$core.String, $core.dynamic> OrderServiceRpcServiceBase$json = {
  '1': 'OrderServiceRpc',
  '2': [
    {'1': 'addOrder', '2': '.treeleaf.anydone.rpc.OrderServiceBaseRequest', '3': '.treeleaf.anydone.rpc.OrderServiceBaseResponse', '4': {}},
    {'1': 'getOrder', '2': '.treeleaf.anydone.rpc.OrderServiceBaseRequest', '3': '.treeleaf.anydone.rpc.OrderServiceBaseResponse', '4': {}},
    {'1': 'getEmployeeAssign', '2': '.treeleaf.anydone.rpc.OrderServiceBaseRequest', '3': '.treeleaf.anydone.rpc.OrderServiceBaseResponse', '4': {}},
    {'1': 'getOrdersForConsumer', '2': '.treeleaf.anydone.rpc.OrderServiceBaseRequest', '3': '.treeleaf.anydone.rpc.OrderServiceBaseResponse', '4': {}},
    {'1': 'getOrdersForServiceProvider', '2': '.treeleaf.anydone.rpc.OrderServiceBaseRequest', '3': '.treeleaf.anydone.rpc.OrderServiceBaseResponse', '4': {}},
    {'1': 'acceptOrder', '2': '.treeleaf.anydone.rpc.OrderServiceBaseRequest', '3': '.treeleaf.anydone.rpc.OrderServiceBaseResponse', '4': {}},
    {'1': 'cancelOrder', '2': '.treeleaf.anydone.rpc.OrderServiceBaseRequest', '3': '.treeleaf.anydone.rpc.OrderServiceBaseResponse', '4': {}},
    {'1': 'markOrderAsStarted', '2': '.treeleaf.anydone.rpc.OrderServiceBaseRequest', '3': '.treeleaf.anydone.rpc.OrderServiceBaseResponse', '4': {}},
    {'1': 'markOrderAsCompleted', '2': '.treeleaf.anydone.rpc.OrderServiceBaseRequest', '3': '.treeleaf.anydone.rpc.OrderServiceBaseResponse', '4': {}},
    {'1': 'markOrderAsClosed', '2': '.treeleaf.anydone.rpc.OrderServiceBaseRequest', '3': '.treeleaf.anydone.rpc.OrderServiceBaseResponse', '4': {}},
    {'1': 'getOrderDetail', '2': '.treeleaf.anydone.rpc.OrderServiceBaseRequest', '3': '.treeleaf.anydone.rpc.OrderServiceBaseResponse', '4': {}},
    {'1': 'rateService', '2': '.treeleaf.anydone.rpc.OrderServiceBaseRequest', '3': '.treeleaf.anydone.rpc.OrderServiceBaseResponse', '4': {}},
    {'1': 'assignOrder', '2': '.treeleaf.anydone.rpc.OrderServiceBaseRequest', '3': '.treeleaf.anydone.rpc.OrderServiceBaseResponse', '4': {}},
    {'1': 'removeEmployee', '2': '.treeleaf.anydone.rpc.OrderServiceBaseRequest', '3': '.treeleaf.anydone.rpc.OrderServiceBaseResponse', '4': {}},
    {'1': 'getOrders', '2': '.treeleaf.anydone.rpc.OrderServiceBaseRequest', '3': '.treeleaf.anydone.rpc.OrderServiceBaseResponse', '4': {}},
    {'1': 'filterOrder', '2': '.treeleaf.anydone.rpc.OrderServiceBaseRequest', '3': '.treeleaf.anydone.rpc.OrderServiceBaseResponse', '4': {}},
    {'1': 'generateLink', '2': '.treeleaf.anydone.rpc.OrderServiceBaseRequest', '3': '.treeleaf.anydone.rpc.OrderServiceBaseResponse'},
  ],
};

@$core.Deprecated('Use orderServiceRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> OrderServiceRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.OrderServiceBaseRequest': OrderServiceBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.ServiceOrder': $380.ServiceOrder$json,
  '.treeleaf.anydone.entities.Service': $18.Service$json,
  '.treeleaf.anydone.entities.ServiceAttribute': $18.ServiceAttribute$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
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
  '.treeleaf.anydone.entities.EmployeesAssigned': $380.EmployeesAssigned$json,
  '.treeleaf.anydone.entities.ServiceOrderRequest': $380.ServiceOrderRequest$json,
  '.treeleaf.anydone.entities.ServiceRating': $380.ServiceRating$json,
  '.treeleaf.anydone.entities.OrderFilterRequest': $380.OrderFilterRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.rpc.OrderServiceBaseResponse': OrderServiceBaseResponse$json,
  '.treeleaf.anydone.entities.PaymentSummary': $380.PaymentSummary$json,
};

/// Descriptor for `OrderServiceRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List orderServiceRpcServiceDescriptor = $convert.base64Decode(
    'Cg9PcmRlclNlcnZpY2VScGMSawoIYWRkT3JkZXISLS50cmVlbGVhZi5hbnlkb25lLnJwYy5Pcm'
    'RlclNlcnZpY2VCYXNlUmVxdWVzdBouLnRyZWVsZWFmLmFueWRvbmUucnBjLk9yZGVyU2Vydmlj'
    'ZUJhc2VSZXNwb25zZSIAEmsKCGdldE9yZGVyEi0udHJlZWxlYWYuYW55ZG9uZS5ycGMuT3JkZX'
    'JTZXJ2aWNlQmFzZVJlcXVlc3QaLi50cmVlbGVhZi5hbnlkb25lLnJwYy5PcmRlclNlcnZpY2VC'
    'YXNlUmVzcG9uc2UiABJ0ChFnZXRFbXBsb3llZUFzc2lnbhItLnRyZWVsZWFmLmFueWRvbmUucn'
    'BjLk9yZGVyU2VydmljZUJhc2VSZXF1ZXN0Gi4udHJlZWxlYWYuYW55ZG9uZS5ycGMuT3JkZXJT'
    'ZXJ2aWNlQmFzZVJlc3BvbnNlIgASdwoUZ2V0T3JkZXJzRm9yQ29uc3VtZXISLS50cmVlbGVhZi'
    '5hbnlkb25lLnJwYy5PcmRlclNlcnZpY2VCYXNlUmVxdWVzdBouLnRyZWVsZWFmLmFueWRvbmUu'
    'cnBjLk9yZGVyU2VydmljZUJhc2VSZXNwb25zZSIAEn4KG2dldE9yZGVyc0ZvclNlcnZpY2VQcm'
    '92aWRlchItLnRyZWVsZWFmLmFueWRvbmUucnBjLk9yZGVyU2VydmljZUJhc2VSZXF1ZXN0Gi4u'
    'dHJlZWxlYWYuYW55ZG9uZS5ycGMuT3JkZXJTZXJ2aWNlQmFzZVJlc3BvbnNlIgASbgoLYWNjZX'
    'B0T3JkZXISLS50cmVlbGVhZi5hbnlkb25lLnJwYy5PcmRlclNlcnZpY2VCYXNlUmVxdWVzdBou'
    'LnRyZWVsZWFmLmFueWRvbmUucnBjLk9yZGVyU2VydmljZUJhc2VSZXNwb25zZSIAEm4KC2Nhbm'
    'NlbE9yZGVyEi0udHJlZWxlYWYuYW55ZG9uZS5ycGMuT3JkZXJTZXJ2aWNlQmFzZVJlcXVlc3Qa'
    'Li50cmVlbGVhZi5hbnlkb25lLnJwYy5PcmRlclNlcnZpY2VCYXNlUmVzcG9uc2UiABJ1ChJtYX'
    'JrT3JkZXJBc1N0YXJ0ZWQSLS50cmVlbGVhZi5hbnlkb25lLnJwYy5PcmRlclNlcnZpY2VCYXNl'
    'UmVxdWVzdBouLnRyZWVsZWFmLmFueWRvbmUucnBjLk9yZGVyU2VydmljZUJhc2VSZXNwb25zZS'
    'IAEncKFG1hcmtPcmRlckFzQ29tcGxldGVkEi0udHJlZWxlYWYuYW55ZG9uZS5ycGMuT3JkZXJT'
    'ZXJ2aWNlQmFzZVJlcXVlc3QaLi50cmVlbGVhZi5hbnlkb25lLnJwYy5PcmRlclNlcnZpY2VCYX'
    'NlUmVzcG9uc2UiABJ0ChFtYXJrT3JkZXJBc0Nsb3NlZBItLnRyZWVsZWFmLmFueWRvbmUucnBj'
    'Lk9yZGVyU2VydmljZUJhc2VSZXF1ZXN0Gi4udHJlZWxlYWYuYW55ZG9uZS5ycGMuT3JkZXJTZX'
    'J2aWNlQmFzZVJlc3BvbnNlIgAScQoOZ2V0T3JkZXJEZXRhaWwSLS50cmVlbGVhZi5hbnlkb25l'
    'LnJwYy5PcmRlclNlcnZpY2VCYXNlUmVxdWVzdBouLnRyZWVsZWFmLmFueWRvbmUucnBjLk9yZG'
    'VyU2VydmljZUJhc2VSZXNwb25zZSIAEm4KC3JhdGVTZXJ2aWNlEi0udHJlZWxlYWYuYW55ZG9u'
    'ZS5ycGMuT3JkZXJTZXJ2aWNlQmFzZVJlcXVlc3QaLi50cmVlbGVhZi5hbnlkb25lLnJwYy5Pcm'
    'RlclNlcnZpY2VCYXNlUmVzcG9uc2UiABJuCgthc3NpZ25PcmRlchItLnRyZWVsZWFmLmFueWRv'
    'bmUucnBjLk9yZGVyU2VydmljZUJhc2VSZXF1ZXN0Gi4udHJlZWxlYWYuYW55ZG9uZS5ycGMuT3'
    'JkZXJTZXJ2aWNlQmFzZVJlc3BvbnNlIgAScQoOcmVtb3ZlRW1wbG95ZWUSLS50cmVlbGVhZi5h'
    'bnlkb25lLnJwYy5PcmRlclNlcnZpY2VCYXNlUmVxdWVzdBouLnRyZWVsZWFmLmFueWRvbmUucn'
    'BjLk9yZGVyU2VydmljZUJhc2VSZXNwb25zZSIAEmwKCWdldE9yZGVycxItLnRyZWVsZWFmLmFu'
    'eWRvbmUucnBjLk9yZGVyU2VydmljZUJhc2VSZXF1ZXN0Gi4udHJlZWxlYWYuYW55ZG9uZS5ycG'
    'MuT3JkZXJTZXJ2aWNlQmFzZVJlc3BvbnNlIgASbgoLZmlsdGVyT3JkZXISLS50cmVlbGVhZi5h'
    'bnlkb25lLnJwYy5PcmRlclNlcnZpY2VCYXNlUmVxdWVzdBouLnRyZWVsZWFmLmFueWRvbmUucn'
    'BjLk9yZGVyU2VydmljZUJhc2VSZXNwb25zZSIAEm0KDGdlbmVyYXRlTGluaxItLnRyZWVsZWFm'
    'LmFueWRvbmUucnBjLk9yZGVyU2VydmljZUJhc2VSZXF1ZXN0Gi4udHJlZWxlYWYuYW55ZG9uZS'
    '5ycGMuT3JkZXJTZXJ2aWNlQmFzZVJlc3BvbnNl');

