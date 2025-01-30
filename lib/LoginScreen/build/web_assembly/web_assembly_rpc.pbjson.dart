//
//  Generated code. Do not modify.
//  source: web_assembly/web_assembly_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../anydone_media/anydone_media.pbjson.dart' as $89;
import '../auth.pbjson.dart' as $42;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../treeleaf.pbjson.dart' as $2;
import 'web_assembly.pbjson.dart' as $90;
import 'web_assembly_request.pbjson.dart' as $91;
import 'web_assembly_response.pbjson.dart' as $92;

const $core.Map<$core.String, $core.dynamic> WebAssemblyRpcServiceBase$json = {
  '1': 'WebAssemblyRpc',
  '2': [
    {'1': 'CreateWebAssembly', '2': '.treeleaf.anydone.entities.web.assembly.request.WebAssemblyBaseRequest', '3': '.treeleaf.anydone.entities.web.assembly.response.WebAssemblyBaseResponse', '4': {}},
    {'1': 'GetWebAssembly', '2': '.treeleaf.anydone.entities.web.assembly.request.WebAssemblyBaseRequest', '3': '.treeleaf.anydone.entities.web.assembly.response.WebAssemblyBaseResponse', '4': {}},
    {'1': 'ListWebAssembly', '2': '.treeleaf.anydone.entities.web.assembly.request.WebAssemblyBaseRequest', '3': '.treeleaf.anydone.entities.web.assembly.response.WebAssemblyBaseResponse', '4': {}},
    {'1': 'UpdateWebAssembly', '2': '.treeleaf.anydone.entities.web.assembly.request.WebAssemblyBaseRequest', '3': '.treeleaf.anydone.entities.web.assembly.response.WebAssemblyBaseResponse', '4': {}},
    {'1': 'InternalGetWebAssemblyById', '2': '.treeleaf.anydone.entities.web.assembly.request.WebAssemblyBaseRequest', '3': '.treeleaf.anydone.entities.web.assembly.response.WebAssemblyBaseResponse', '4': {}},
    {'1': 'DeleteWebAssembly', '2': '.treeleaf.anydone.entities.web.assembly.request.WebAssemblyBaseRequest', '3': '.treeleaf.anydone.entities.web.assembly.response.WebAssemblyBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use webAssemblyRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> WebAssemblyRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.web.assembly.request.WebAssemblyBaseRequest': $91.WebAssemblyBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.web.assembly.request.WebAssemblyFilter': $91.WebAssemblyFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.web.assembly.request.CreateWebAssemblyRequest': $91.CreateWebAssemblyRequest$json,
  '.treeleaf.anydone.entities.WebAssembly': $90.WebAssembly$json,
  '.treeleaf.protos.entities.pb.anydone.media.AnydoneMedia': $89.AnydoneMedia$json,
  '.treeleaf.protos.entities.pb.anydone.media.AnydoneMedia.MetadataEntry': $89.AnydoneMedia_MetadataEntry$json,
  '.treeleaf.protos.entities.pb.anydone.media.AnydoneMediaThumbnail': $89.AnydoneMediaThumbnail$json,
  '.treeleaf.protos.entities.pb.anydone.media.AnydoneMediaMetaData': $89.AnydoneMediaMetaData$json,
  '.treeleaf.protos.entities.pb.anydone.media.AnydoneMediaFlowcessMetaData': $89.AnydoneMediaFlowcessMetaData$json,
  '.treeleaf.protos.entities.pb.anydone.media.AnydoneMediaMessageMetaData': $89.AnydoneMediaMessageMetaData$json,
  '.treeleaf.protos.entities.pb.anydone.media.AnydoneMediaTicketMetaData': $89.AnydoneMediaTicketMetaData$json,
  '.treeleaf.anydone.entities.WebAssemblyIO': $90.WebAssemblyIO$json,
  '.treeleaf.anydone.entities.web.assembly.request.GetWebAssemblyRequest': $91.GetWebAssemblyRequest$json,
  '.treeleaf.anydone.entities.web.assembly.request.InternalGetWebAssemblyByIdRequest': $91.InternalGetWebAssemblyByIdRequest$json,
  '.treeleaf.anydone.entities.web.assembly.request.UpdateWebAssemblyRequest': $91.UpdateWebAssemblyRequest$json,
  '.treeleaf.anydone.entities.web.assembly.request.DeleteWebAssemblyRequest': $91.DeleteWebAssemblyRequest$json,
  '.treeleaf.anydone.entities.web.assembly.response.WebAssemblyBaseResponse': $92.WebAssemblyBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.web.assembly.response.CreateWebAssemblyResponse': $92.CreateWebAssemblyResponse$json,
  '.treeleaf.anydone.entities.web.assembly.response.GetWebAssemblyResponse': $92.GetWebAssemblyResponse$json,
  '.treeleaf.anydone.entities.web.assembly.response.ListWebAssemblyResponse': $92.ListWebAssemblyResponse$json,
  '.treeleaf.anydone.entities.web.assembly.response.InternalGetWebAssemblyByIdResponse': $92.InternalGetWebAssemblyByIdResponse$json,
  '.treeleaf.anydone.entities.web.assembly.response.UpdateWebAssemblyResponse': $92.UpdateWebAssemblyResponse$json,
};

/// Descriptor for `WebAssemblyRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List webAssemblyRpcServiceDescriptor = $convert.base64Decode(
    'Cg5XZWJBc3NlbWJseVJwYxKnAQoRQ3JlYXRlV2ViQXNzZW1ibHkSRi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLndlYi5hc3NlbWJseS5yZXF1ZXN0LldlYkFzc2VtYmx5QmFzZVJlcXVlc3Qa'
    'SC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLndlYi5hc3NlbWJseS5yZXNwb25zZS5XZWJBc3'
    'NlbWJseUJhc2VSZXNwb25zZSIAEqQBCg5HZXRXZWJBc3NlbWJseRJGLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMud2ViLmFzc2VtYmx5LnJlcXVlc3QuV2ViQXNzZW1ibHlCYXNlUmVxdWVzdB'
    'pILnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMud2ViLmFzc2VtYmx5LnJlc3BvbnNlLldlYkFz'
    'c2VtYmx5QmFzZVJlc3BvbnNlIgASpQEKD0xpc3RXZWJBc3NlbWJseRJGLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMud2ViLmFzc2VtYmx5LnJlcXVlc3QuV2ViQXNzZW1ibHlCYXNlUmVxdWVz'
    'dBpILnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMud2ViLmFzc2VtYmx5LnJlc3BvbnNlLldlYk'
    'Fzc2VtYmx5QmFzZVJlc3BvbnNlIgASpwEKEVVwZGF0ZVdlYkFzc2VtYmx5EkYudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy53ZWIuYXNzZW1ibHkucmVxdWVzdC5XZWJBc3NlbWJseUJhc2VSZX'
    'F1ZXN0GkgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy53ZWIuYXNzZW1ibHkucmVzcG9uc2Uu'
    'V2ViQXNzZW1ibHlCYXNlUmVzcG9uc2UiABKwAQoaSW50ZXJuYWxHZXRXZWJBc3NlbWJseUJ5SW'
    'QSRi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLndlYi5hc3NlbWJseS5yZXF1ZXN0LldlYkFz'
    'c2VtYmx5QmFzZVJlcXVlc3QaSC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLndlYi5hc3NlbW'
    'JseS5yZXNwb25zZS5XZWJBc3NlbWJseUJhc2VSZXNwb25zZSIAEqcBChFEZWxldGVXZWJBc3Nl'
    'bWJseRJGLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMud2ViLmFzc2VtYmx5LnJlcXVlc3QuV2'
    'ViQXNzZW1ibHlCYXNlUmVxdWVzdBpILnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMud2ViLmFz'
    'c2VtYmx5LnJlc3BvbnNlLldlYkFzc2VtYmx5QmFzZVJlc3BvbnNlIgA=');

