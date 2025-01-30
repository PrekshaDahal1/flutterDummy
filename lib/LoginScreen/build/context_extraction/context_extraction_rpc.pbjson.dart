//
//  Generated code. Do not modify.
//  source: context_extraction/context_extraction_rpc.proto
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
import '../treeleaf.pbjson.dart' as $2;
import 'context_extraction.pbjson.dart' as $184;
import 'context_extraction_request.pbjson.dart' as $185;
import 'context_extraction_response.pbjson.dart' as $186;

const $core.Map<$core.String, $core.dynamic> ContextValueExtractionRpcServiceBase$json = {
  '1': 'ContextValueExtractionRpc',
  '2': [
    {'1': 'GetContextValue', '2': '.treeleaf.anydone.entities.ContextValueExtractionBaseRequest', '3': '.treeleaf.anydone.entities.ContextValueExtractionBaseResponse'},
  ],
};

@$core.Deprecated('Use contextValueExtractionRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ContextValueExtractionRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.ContextValueExtractionBaseRequest': $185.ContextValueExtractionBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.GetContextValueRequest': $185.GetContextValueRequest$json,
  '.treeleaf.anydone.entities.TicketGetContextValue': $185.TicketGetContextValue$json,
  '.treeleaf.anydone.entities.ContextValueExtractionBaseResponse': $186.ContextValueExtractionBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.GetContextValueResponse': $186.GetContextValueResponse$json,
  '.treeleaf.anydone.entities.ContextValueExtraction': $184.ContextValueExtraction$json,
};

/// Descriptor for `ContextValueExtractionRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List contextValueExtractionRpcServiceDescriptor = $convert.base64Decode(
    'ChlDb250ZXh0VmFsdWVFeHRyYWN0aW9uUnBjEo4BCg9HZXRDb250ZXh0VmFsdWUSPC50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLkNvbnRleHRWYWx1ZUV4dHJhY3Rpb25CYXNlUmVxdWVzdBo9'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ29udGV4dFZhbHVlRXh0cmFjdGlvbkJhc2VSZX'
    'Nwb25zZQ==');

