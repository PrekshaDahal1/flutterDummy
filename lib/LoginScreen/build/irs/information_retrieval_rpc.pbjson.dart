//
//  Generated code. Do not modify.
//  source: irs/information_retrieval_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../treeleaf.pbjson.dart' as $2;
import 'information_retrieval.pbjson.dart' as $536;

const $core.Map<$core.String, $core.dynamic> InformationRetrieverRpcServiceBase$json = {
  '1': 'InformationRetrieverRpc',
  '2': [
    {'1': 'internal_extractInformation', '2': '.treeleaf.anydone.entities.pb.irs.InformationRetrieverBaseRequest', '3': '.treeleaf.anydone.entities.pb.irs.InformationRetrieverBaseResponse'},
    {'1': 'internal_extractKeyValuePairs', '2': '.treeleaf.anydone.entities.pb.irs.InformationRetrieverBaseRequest', '3': '.treeleaf.anydone.entities.pb.irs.InformationRetrieverBaseResponse'},
    {'1': 'internal_extractKeys', '2': '.treeleaf.anydone.entities.pb.irs.InformationRetrieverBaseRequest', '3': '.treeleaf.anydone.entities.pb.irs.InformationRetrieverBaseResponse'},
  ],
};

@$core.Deprecated('Use informationRetrieverRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> InformationRetrieverRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.irs.InformationRetrieverBaseRequest': $536.InformationRetrieverBaseRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.irs.IRConfig': $536.IRConfig$json,
  '.treeleaf.anydone.entities.pb.irs.KeyConfig': $536.KeyConfig$json,
  '.treeleaf.anydone.entities.pb.irs.TableConfig': $536.TableConfig$json,
  '.treeleaf.anydone.entities.pb.irs.ColumnConfig': $536.ColumnConfig$json,
  '.treeleaf.anydone.entities.pb.irs.InformationRetrieverBaseResponse': $536.InformationRetrieverBaseResponse$json,
  '.treeleaf.anydone.entities.pb.irs.KeyResult': $536.KeyResult$json,
  '.treeleaf.anydone.entities.pb.irs.BoundingBox': $536.BoundingBox$json,
  '.treeleaf.anydone.entities.pb.irs.TableResult': $536.TableResult$json,
  '.treeleaf.anydone.entities.pb.irs.TableRow': $536.TableRow$json,
  '.treeleaf.anydone.entities.pb.irs.CellValue': $536.CellValue$json,
  '.treeleaf.anydone.entities.pb.irs.Occurence': $536.Occurence$json,
  '.treeleaf.anydone.entities.pb.irs.IrsPageResult': $536.IrsPageResult$json,
  '.treeleaf.anydone.entities.pb.irs.IrPageResult': $536.IrPageResult$json,
  '.treeleaf.anydone.entities.pb.irs.IrPageResult.IrResultMapEntry': $536.IrPageResult_IrResultMapEntry$json,
  '.treeleaf.anydone.entities.pb.irs.IrResult': $536.IrResult$json,
  '.treeleaf.anydone.entities.pb.irs.IrTableResult': $536.IrTableResult$json,
  '.treeleaf.anydone.entities.pb.irs.IrTableRow': $536.IrTableRow$json,
};

/// Descriptor for `InformationRetrieverRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List informationRetrieverRpcServiceDescriptor = $convert.base64Decode(
    'ChdJbmZvcm1hdGlvblJldHJpZXZlclJwYxKkAQobaW50ZXJuYWxfZXh0cmFjdEluZm9ybWF0aW'
    '9uEkEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pcnMuSW5mb3JtYXRpb25SZXRyaWV2'
    'ZXJCYXNlUmVxdWVzdBpCLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaXJzLkluZm9ybW'
    'F0aW9uUmV0cmlldmVyQmFzZVJlc3BvbnNlEqYBCh1pbnRlcm5hbF9leHRyYWN0S2V5VmFsdWVQ'
    'YWlycxJBLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaXJzLkluZm9ybWF0aW9uUmV0cm'
    'lldmVyQmFzZVJlcXVlc3QaQi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmlycy5JbmZv'
    'cm1hdGlvblJldHJpZXZlckJhc2VSZXNwb25zZRKdAQoUaW50ZXJuYWxfZXh0cmFjdEtleXMSQS'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmlycy5JbmZvcm1hdGlvblJldHJpZXZlckJh'
    'c2VSZXF1ZXN0GkIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pcnMuSW5mb3JtYXRpb2'
    '5SZXRyaWV2ZXJCYXNlUmVzcG9uc2U=');

