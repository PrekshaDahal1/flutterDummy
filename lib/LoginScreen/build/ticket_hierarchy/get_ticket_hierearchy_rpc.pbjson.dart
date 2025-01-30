//
//  Generated code. Do not modify.
//  source: ticket_hierarchy/get_ticket_hierearchy_rpc.proto
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
import '../domain/ticket_hierarchy_model.pbjson.dart' as $376;
import '../treeleaf.pbjson.dart' as $2;
import 'ticket_hierarchy_request.pbjson.dart' as $433;
import 'ticket_hierarchy_response.pbjson.dart' as $434;

const $core.Map<$core.String, $core.dynamic> GetTicketHierarchyRequestRpcServiceBase$json = {
  '1': 'GetTicketHierarchyRequestRpc',
  '2': [
    {'1': 'getTicketHierarchy', '2': '.treeleaf.anydone.entities.pb.ticket.TicketHierarchyRequest', '3': '.treeleaf.anydone.entities.pb.ticket.TicketHierarchyResponse'},
  ],
};

@$core.Deprecated('Use getTicketHierarchyRequestRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> GetTicketHierarchyRequestRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.ticket.TicketHierarchyRequest': $433.TicketHierarchyRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.ticket.TicketHierarchyResponse': $434.TicketHierarchyResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.TicketHierarchyModel': $376.TicketHierarchyModel$json,
};

/// Descriptor for `GetTicketHierarchyRequestRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List getTicketHierarchyRequestRpcServiceDescriptor = $convert.base64Decode(
    'ChxHZXRUaWNrZXRIaWVyYXJjaHlSZXF1ZXN0UnBjEo8BChJnZXRUaWNrZXRIaWVyYXJjaHkSOy'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnRpY2tldC5UaWNrZXRIaWVyYXJjaHlSZXF1'
    'ZXN0GjwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi50aWNrZXQuVGlja2V0SGllcmFyY2'
    'h5UmVzcG9uc2U=');

