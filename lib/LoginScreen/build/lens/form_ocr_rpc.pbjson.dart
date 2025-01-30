//
//  Generated code. Do not modify.
//  source: lens/form_ocr_rpc.proto
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
import '../treeleaf.pbjson.dart' as $2;
import 'form_ocr.pbjson.dart' as $391;
import 'form_ocr_req_res.pbjson.dart' as $394;

const $core.Map<$core.String, $core.dynamic> FormOcrRpcServiceBase$json = {
  '1': 'FormOcrRpc',
  '2': [
    {'1': 'internal_processFormOcr', '2': '.treeleaf.anydone.entities.FormOcrBaseRequest', '3': '.treeleaf.anydone.entities.FormOcrBaseResponse'},
  ],
};

@$core.Deprecated('Use formOcrRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> FormOcrRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.FormOcrBaseRequest': $394.FormOcrBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.FormOcrRequest': $391.FormOcrRequest$json,
  '.treeleaf.anydone.entities.FormOcrBaseResponse': $394.FormOcrBaseResponse$json,
  '.treeleaf.anydone.entities.FormOcrResult': $391.FormOcrResult$json,
  '.treeleaf.anydone.entities.FormOcrPageResult': $391.FormOcrPageResult$json,
  '.treeleaf.anydone.entities.OCRBlock': $391.OCRBlock$json,
  '.treeleaf.anydone.entities.VariableInfo': $391.VariableInfo$json,
  '.treeleaf.anydone.entities.FormVariable': $391.FormVariable$json,
};

/// Descriptor for `FormOcrRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List formOcrRpcServiceDescriptor = $convert.base64Decode(
    'CgpGb3JtT2NyUnBjEngKF2ludGVybmFsX3Byb2Nlc3NGb3JtT2NyEi0udHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5Gb3JtT2NyQmFzZVJlcXVlc3QaLi50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLkZvcm1PY3JCYXNlUmVzcG9uc2U=');

