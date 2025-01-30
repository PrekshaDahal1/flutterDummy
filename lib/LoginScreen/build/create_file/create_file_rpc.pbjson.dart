//
//  Generated code. Do not modify.
//  source: create_file/create_file_rpc.proto
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
import '../domain/workflow.pbjson.dart' as $27;
import '../treeleaf.pbjson.dart' as $2;
import 'create_file_request.pbjson.dart' as $251;
import 'create_file_response.pbjson.dart' as $252;

const $core.Map<$core.String, $core.dynamic> FileCreateRpcServiceBase$json = {
  '1': 'FileCreateRpc',
  '2': [
    {'1': 'CreateFile', '2': '.treeleaf.anydone.entities.create.file.CreateFileBaseRequest', '3': '.treeleaf.anydone.entities.create.file.CreateFileBaseResponse'},
  ],
};

@$core.Deprecated('Use fileCreateRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> FileCreateRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.create.file.CreateFileBaseRequest': $251.CreateFileBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.create.file.CreateFileRequest': $251.CreateFileRequest$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.DataSectionFile': $27.DataSectionFile$json,
  '.treeleaf.anydone.entities.create.file.CreateFileBaseResponse': $252.CreateFileBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.create.file.CreateFileResponse': $252.CreateFileResponse$json,
};

/// Descriptor for `FileCreateRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List fileCreateRpcServiceDescriptor = $convert.base64Decode(
    'Cg1GaWxlQ3JlYXRlUnBjEokBCgpDcmVhdGVGaWxlEjwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5jcmVhdGUuZmlsZS5DcmVhdGVGaWxlQmFzZVJlcXVlc3QaPS50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLmNyZWF0ZS5maWxlLkNyZWF0ZUZpbGVCYXNlUmVzcG9uc2U=');

