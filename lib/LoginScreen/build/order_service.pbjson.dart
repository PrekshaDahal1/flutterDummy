//
//  Generated code. Do not modify.
//  source: order_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serviceOrderStateDescriptor instead')
const ServiceOrderState$json = {
  '1': 'ServiceOrderState',
  '2': [
    {'1': 'UNKNOWN_SERVICE_ORDER_STATE', '2': 0},
    {'1': 'PENDING_SERVICE_ORDER', '2': 1},
    {'1': 'ACCEPTED_SERVICE_ORDER', '2': 2},
    {'1': 'STARTED_SERVICE_ORDER', '2': 3},
    {'1': 'COMPLETED_SERVICE_ORDER', '2': 4},
    {'1': 'CANCELLED_SERVICE_ORDER', '2': 5},
    {'1': 'CLOSED_SERVICE_ORDER', '2': 6},
  ],
};

/// Descriptor for `ServiceOrderState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serviceOrderStateDescriptor = $convert.base64Decode(
    'ChFTZXJ2aWNlT3JkZXJTdGF0ZRIfChtVTktOT1dOX1NFUlZJQ0VfT1JERVJfU1RBVEUQABIZCh'
    'VQRU5ESU5HX1NFUlZJQ0VfT1JERVIQARIaChZBQ0NFUFRFRF9TRVJWSUNFX09SREVSEAISGQoV'
    'U1RBUlRFRF9TRVJWSUNFX09SREVSEAMSGwoXQ09NUExFVEVEX1NFUlZJQ0VfT1JERVIQBBIbCh'
    'dDQU5DRUxMRURfU0VSVklDRV9PUkRFUhAFEhgKFENMT1NFRF9TRVJWSUNFX09SREVSEAY=');

@$core.Deprecated('Use serviceExecuteActorDescriptor instead')
const ServiceExecuteActor$json = {
  '1': 'ServiceExecuteActor',
  '2': [
    {'1': 'UNKNOWN_SERVICE_EXECUTE_ACTOR', '2': 0},
    {'1': 'EXECUTED_BY_ANDYDONE_BOT', '2': 1},
    {'1': 'EXECUTED_BY_SERVICE_PROVIDER', '2': 2},
  ],
};

/// Descriptor for `ServiceExecuteActor`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serviceExecuteActorDescriptor = $convert.base64Decode(
    'ChNTZXJ2aWNlRXhlY3V0ZUFjdG9yEiEKHVVOS05PV05fU0VSVklDRV9FWEVDVVRFX0FDVE9SEA'
    'ASHAoYRVhFQ1VURURfQllfQU5EWURPTkVfQk9UEAESIAocRVhFQ1VURURfQllfU0VSVklDRV9Q'
    'Uk9WSURFUhAC');

@$core.Deprecated('Use serviceOrderRequestDescriptor instead')
const ServiceOrderRequest$json = {
  '1': 'ServiceOrderRequest',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Service', '10': 'service'},
    {'1': 'problemDesc', '3': 2, '4': 1, '5': 9, '10': 'problemDesc'},
    {'1': 'language', '3': 3, '4': 1, '5': 9, '10': 'language'},
    {'1': 'remote', '3': 4, '4': 1, '5': 8, '10': 'remote'},
  ],
};

/// Descriptor for `ServiceOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceOrderRequestDescriptor = $convert.base64Decode(
    'ChNTZXJ2aWNlT3JkZXJSZXF1ZXN0EjwKB3NlcnZpY2UYASABKAsyIi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLlNlcnZpY2VSB3NlcnZpY2USIAoLcHJvYmxlbURlc2MYAiABKAlSC3Byb2Js'
    'ZW1EZXNjEhoKCGxhbmd1YWdlGAMgASgJUghsYW5ndWFnZRIWCgZyZW1vdGUYBCABKAhSBnJlbW'
    '90ZQ==');

@$core.Deprecated('Use employeesAssignedDescriptor instead')
const EmployeesAssigned$json = {
  '1': 'EmployeesAssigned',
  '2': [
    {'1': 'serviceDoerAccount', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'serviceDoerAccount'},
    {'1': 'assignedAt', '3': 2, '4': 1, '5': 3, '10': 'assignedAt'},
  ],
};

/// Descriptor for `EmployeesAssigned`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeesAssignedDescriptor = $convert.base64Decode(
    'ChFFbXBsb3llZXNBc3NpZ25lZBJaChJzZXJ2aWNlRG9lckFjY291bnQYASABKAsyKi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLkVtcGxveWVlUHJvZmlsZVISc2VydmljZURvZXJBY2NvdW50'
    'Eh4KCmFzc2lnbmVkQXQYAiABKANSCmFzc2lnbmVkQXQ=');

@$core.Deprecated('Use serviceOrderDescriptor instead')
const ServiceOrder$json = {
  '1': 'ServiceOrder',
  '2': [
    {'1': 'serviceOrderId', '3': 1, '4': 1, '5': 3, '10': 'serviceOrderId'},
    {'1': 'service', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Service', '10': 'service'},
    {'1': 'workspaceAccount', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.WorkspaceDetail', '10': 'workspaceAccount'},
    {'1': 'serviceDoerAccounts', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'serviceDoerAccounts'},
    {'1': 'serviceOrderState', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ServiceOrderState', '10': 'serviceOrderState'},
    {'1': 'serviceExecuteActor', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ServiceExecuteActor', '10': 'serviceExecuteActor'},
    {'1': 'createdAt', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 9, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'startedAt', '3': 11, '4': 1, '5': 3, '10': 'startedAt'},
    {'1': 'completedAt', '3': 12, '4': 1, '5': 3, '10': 'completedAt'},
    {'1': 'remote', '3': 13, '4': 1, '5': 8, '10': 'remote'},
    {'1': 'problemDesc', '3': 14, '4': 1, '5': 9, '10': 'problemDesc'},
    {'1': 'language', '3': 15, '4': 1, '5': 9, '10': 'language'},
    {'1': 'employeesAssigned', '3': 16, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EmployeesAssigned', '10': 'employeesAssigned'},
    {'1': 'acceptedAt', '3': 17, '4': 1, '5': 3, '10': 'acceptedAt'},
    {'1': 'acceptedBy', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeProfile', '10': 'acceptedBy'},
    {'1': 'isBotEnabled', '3': 19, '4': 1, '5': 8, '10': 'isBotEnabled'},
    {'1': 'closedAt', '3': 20, '4': 1, '5': 3, '10': 'closedAt'},
  ],
  '7': {'3': true},
};

/// Descriptor for `ServiceOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceOrderDescriptor = $convert.base64Decode(
    'CgxTZXJ2aWNlT3JkZXISJgoOc2VydmljZU9yZGVySWQYASABKANSDnNlcnZpY2VPcmRlcklkEj'
    'wKB3NlcnZpY2UYAiABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNlcnZpY2VSB3Nl'
    'cnZpY2USVgoQd29ya3NwYWNlQWNjb3VudBgEIAEoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuV29ya3NwYWNlRGV0YWlsUhB3b3Jrc3BhY2VBY2NvdW50ElwKE3NlcnZpY2VEb2VyQWNj'
    'b3VudHMYBSADKAsyKi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkVtcGxveWVlUHJvZmlsZV'
    'ITc2VydmljZURvZXJBY2NvdW50cxJaChFzZXJ2aWNlT3JkZXJTdGF0ZRgGIAEoDjIsLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuU2VydmljZU9yZGVyU3RhdGVSEXNlcnZpY2VPcmRlclN0YX'
    'RlEmAKE3NlcnZpY2VFeGVjdXRlQWN0b3IYByABKA4yLi50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLlNlcnZpY2VFeGVjdXRlQWN0b3JSE3NlcnZpY2VFeGVjdXRlQWN0b3ISHAoJY3JlYXRlZE'
    'F0GAggASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAkgASgDUgl1cGRhdGVkQXQSHAoJc3Rh'
    'cnRlZEF0GAsgASgDUglzdGFydGVkQXQSIAoLY29tcGxldGVkQXQYDCABKANSC2NvbXBsZXRlZE'
    'F0EhYKBnJlbW90ZRgNIAEoCFIGcmVtb3RlEiAKC3Byb2JsZW1EZXNjGA4gASgJUgtwcm9ibGVt'
    'RGVzYxIaCghsYW5ndWFnZRgPIAEoCVIIbGFuZ3VhZ2USWgoRZW1wbG95ZWVzQXNzaWduZWQYEC'
    'ADKAsyLC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkVtcGxveWVlc0Fzc2lnbmVkUhFlbXBs'
    'b3llZXNBc3NpZ25lZBIeCgphY2NlcHRlZEF0GBEgASgDUgphY2NlcHRlZEF0EkoKCmFjY2VwdG'
    'VkQnkYEiABKAsyKi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkVtcGxveWVlUHJvZmlsZVIK'
    'YWNjZXB0ZWRCeRIiCgxpc0JvdEVuYWJsZWQYEyABKAhSDGlzQm90RW5hYmxlZBIaCghjbG9zZW'
    'RBdBgUIAEoA1IIY2xvc2VkQXQ6AhgB');

@$core.Deprecated('Use serviceRatingDescriptor instead')
const ServiceRating$json = {
  '1': 'ServiceRating',
  '2': [
    {'1': 'serviceRatingId', '3': 1, '4': 1, '5': 9, '10': 'serviceRatingId'},
    {'1': 'serviceOrderId', '3': 2, '4': 1, '5': 3, '10': 'serviceOrderId'},
    {'1': 'rating', '3': 3, '4': 1, '5': 2, '10': 'rating'},
    {'1': 'comment', '3': 4, '4': 1, '5': 9, '10': 'comment'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'employeeAccountId', '3': 7, '4': 1, '5': 9, '10': 'employeeAccountId'},
  ],
};

/// Descriptor for `ServiceRating`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceRatingDescriptor = $convert.base64Decode(
    'Cg1TZXJ2aWNlUmF0aW5nEigKD3NlcnZpY2VSYXRpbmdJZBgBIAEoCVIPc2VydmljZVJhdGluZ0'
    'lkEiYKDnNlcnZpY2VPcmRlcklkGAIgASgDUg5zZXJ2aWNlT3JkZXJJZBIWCgZyYXRpbmcYAyAB'
    'KAJSBnJhdGluZxIYCgdjb21tZW50GAQgASgJUgdjb21tZW50EhwKCWNyZWF0ZWRBdBgFIAEoA1'
    'IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgGIAEoA1IJdXBkYXRlZEF0EiwKEWVtcGxveWVlQWNj'
    'b3VudElkGAcgASgJUhFlbXBsb3llZUFjY291bnRJZA==');

@$core.Deprecated('Use orderFilterRequestDescriptor instead')
const OrderFilterRequest$json = {
  '1': 'OrderFilterRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'serviceOrderState', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ServiceOrderState', '10': 'serviceOrderState'},
    {'1': 'dataQuery', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'service', '3': 4, '4': 1, '5': 9, '10': 'service'},
    {'1': 'location', '3': 5, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `OrderFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderFilterRequestDescriptor = $convert.base64Decode(
    'ChJPcmRlckZpbHRlclJlcXVlc3QSFAoFcmVmSWQYASABKAlSBXJlZklkEloKEXNlcnZpY2VPcm'
    'RlclN0YXRlGAIgASgOMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TZXJ2aWNlT3JkZXJT'
    'dGF0ZVIRc2VydmljZU9yZGVyU3RhdGUSOAoJZGF0YVF1ZXJ5GAMgASgLMhoudHJlZWxlYWYucH'
    'JvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5EhgKB3NlcnZpY2UYBCABKAlSB3NlcnZpY2USGgoI'
    'bG9jYXRpb24YBSABKAlSCGxvY2F0aW9u');

@$core.Deprecated('Use paymentSummaryDescriptor instead')
const PaymentSummary$json = {
  '1': 'PaymentSummary',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'cost', '3': 2, '4': 1, '5': 3, '10': 'cost'},
  ],
};

/// Descriptor for `PaymentSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentSummaryDescriptor = $convert.base64Decode(
    'Cg5QYXltZW50U3VtbWFyeRIgCgtkZXNjcmlwdGlvbhgBIAEoCVILZGVzY3JpcHRpb24SEgoEY2'
    '9zdBgCIAEoA1IEY29zdA==');

