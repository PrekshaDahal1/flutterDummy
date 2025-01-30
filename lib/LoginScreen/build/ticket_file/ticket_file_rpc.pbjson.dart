//
//  Generated code. Do not modify.
//  source: ticket_file/ticket_file_rpc.proto
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
import '../csv_data.pbjson.dart' as $26;
import '../treeleaf.pbjson.dart' as $2;
import 'ticket_file.pbjson.dart' as $414;
import 'ticket_file_request.pbjson.dart' as $415;
import 'ticket_file_response.pbjson.dart' as $416;

const $core.Map<$core.String, $core.dynamic> TicketCsvDataRpcServiceBase$json = {
  '1': 'TicketCsvDataRpc',
  '2': [
    {'1': 'GetTicketCsvDataGroup', '2': '.treeleaf.anydone.entities.pb.request.TicketFileBaseRequest', '3': '.treeleaf.anydone.entities.pb.response.TicketFileBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use ticketCsvDataRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TicketCsvDataRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.request.TicketFileBaseRequest': $415.TicketFileBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.request.GroupTicketCsvDataByTypeRequest': $415.GroupTicketCsvDataByTypeRequest$json,
  '.treeleaf.anydone.entities.TicketFile': $414.TicketFile$json,
  '.treeleaf.anydone.entities.CsvData': $26.CsvData$json,
  '.treeleaf.anydone.entities.CsvRow': $26.CsvRow$json,
  '.treeleaf.anydone.entities.CsvCol': $26.CsvCol$json,
  '.treeleaf.anydone.entities.CsvHeader': $26.CsvHeader$json,
  '.treeleaf.anydone.entities.pb.response.TicketFileBaseResponse': $416.TicketFileBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.response.GroupTicketCsvDataByTypeResponse': $416.GroupTicketCsvDataByTypeResponse$json,
  '.treeleaf.anydone.entities.TicketCsvDataGroup': $414.TicketCsvDataGroup$json,
};

/// Descriptor for `TicketCsvDataRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List ticketCsvDataRpcServiceDescriptor = $convert.base64Decode(
    'ChBUaWNrZXRDc3ZEYXRhUnBjEpUBChVHZXRUaWNrZXRDc3ZEYXRhR3JvdXASOy50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLnJlcXVlc3QuVGlja2V0RmlsZUJhc2VSZXF1ZXN0Gj0udHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5yZXNwb25zZS5UaWNrZXRGaWxlQmFzZVJlc3Bvbn'
    'NlIgA=');

