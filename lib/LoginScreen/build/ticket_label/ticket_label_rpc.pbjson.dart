//
//  Generated code. Do not modify.
//  source: ticket_label/ticket_label_rpc.proto
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
import '../domain/ticket_label.pbjson.dart' as $58;
import '../treeleaf.pbjson.dart' as $2;
import 'ticket_label_request.pbjson.dart' as $486;
import 'ticket_label_response.pbjson.dart' as $487;

const $core.Map<$core.String, $core.dynamic> TicketLabelRpcServiceBase$json = {
  '1': 'TicketLabelRpc',
  '2': [
    {'1': 'CreateTicketLabel', '2': '.treeleaf.anydone.entities.pb.ticket_label.TicketLabelRequest', '3': '.treeleaf.anydone.entities.pb.ticket_label.TicketLabelResponse'},
    {'1': 'UpdateTicketLabel', '2': '.treeleaf.anydone.entities.pb.ticket_label.TicketLabelRequest', '3': '.treeleaf.anydone.entities.pb.ticket_label.TicketLabelResponse'},
    {'1': 'GetTicketLabels', '2': '.treeleaf.anydone.entities.pb.ticket_label.TicketLabelRequest', '3': '.treeleaf.anydone.entities.pb.ticket_label.TicketLabelResponse'},
    {'1': 'DeleteTicketLabel', '2': '.treeleaf.anydone.entities.pb.ticket_label.TicketLabelRequest', '3': '.treeleaf.anydone.entities.pb.ticket_label.TicketLabelResponse'},
    {'1': 'InternalCreateTicketLabel', '2': '.treeleaf.anydone.entities.pb.ticket_label.TicketLabelRequest', '3': '.treeleaf.anydone.entities.pb.ticket_label.TicketLabelResponse'},
  ],
};

@$core.Deprecated('Use ticketLabelRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TicketLabelRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.ticket_label.TicketLabelRequest': $486.TicketLabelRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketLabel': $58.TicketLabel$json,
  '.treeleaf.anydone.entities.pb.ticket_label.InternalCreateTicketLabelRequest': $486.InternalCreateTicketLabelRequest$json,
  '.treeleaf.anydone.entities.pb.ticket_label.TicketLabelResponse': $487.TicketLabelResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
};

/// Descriptor for `TicketLabelRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List ticketLabelRpcServiceDescriptor = $convert.base64Decode(
    'Cg5UaWNrZXRMYWJlbFJwYxKSAQoRQ3JlYXRlVGlja2V0TGFiZWwSPS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLnRpY2tldF9sYWJlbC5UaWNrZXRMYWJlbFJlcXVlc3QaPi50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLnBiLnRpY2tldF9sYWJlbC5UaWNrZXRMYWJlbFJlc3BvbnNlEp'
    'IBChFVcGRhdGVUaWNrZXRMYWJlbBI9LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudGlj'
    'a2V0X2xhYmVsLlRpY2tldExhYmVsUmVxdWVzdBo+LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MucGIudGlja2V0X2xhYmVsLlRpY2tldExhYmVsUmVzcG9uc2USkAEKD0dldFRpY2tldExhYmVs'
    'cxI9LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudGlja2V0X2xhYmVsLlRpY2tldExhYm'
    'VsUmVxdWVzdBo+LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudGlja2V0X2xhYmVsLlRp'
    'Y2tldExhYmVsUmVzcG9uc2USkgEKEURlbGV0ZVRpY2tldExhYmVsEj0udHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi50aWNrZXRfbGFiZWwuVGlja2V0TGFiZWxSZXF1ZXN0Gj4udHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5wYi50aWNrZXRfbGFiZWwuVGlja2V0TGFiZWxSZXNwb25zZR'
    'KaAQoZSW50ZXJuYWxDcmVhdGVUaWNrZXRMYWJlbBI9LnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMucGIudGlja2V0X2xhYmVsLlRpY2tldExhYmVsUmVxdWVzdBo+LnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucGIudGlja2V0X2xhYmVsLlRpY2tldExhYmVsUmVzcG9uc2U=');

