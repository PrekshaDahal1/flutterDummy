//
//  Generated code. Do not modify.
//  source: crm_fields/crm_field_rpc.proto
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
import 'crm_custom_field.pbjson.dart' as $286;
import 'crm_field_request.pbjson.dart' as $534;
import 'crm_field_response.pbjson.dart' as $535;

const $core.Map<$core.String, $core.dynamic> CRMFieldRpcServiceBase$json = {
  '1': 'CRMFieldRpc',
  '2': [
    {'1': 'CreateCRMField', '2': '.treeleaf.anydone.entities.CRMFieldBaseRequest', '3': '.treeleaf.anydone.entities.CRMFieldBaseResponse'},
    {'1': 'GetCRMFieldsByCrmId', '2': '.treeleaf.anydone.entities.CRMFieldBaseRequest', '3': '.treeleaf.anydone.entities.CRMFieldBaseResponse'},
    {'1': 'DeleteCRMField', '2': '.treeleaf.anydone.entities.CRMFieldBaseRequest', '3': '.treeleaf.anydone.entities.CRMFieldBaseResponse'},
    {'1': 'UpdateCRMField', '2': '.treeleaf.anydone.entities.CRMFieldBaseRequest', '3': '.treeleaf.anydone.entities.CRMFieldBaseResponse'},
    {'1': 'internalGetDefaultCRMFields', '2': '.treeleaf.anydone.entities.CRMFieldBaseRequest', '3': '.treeleaf.anydone.entities.CRMFieldBaseResponse'},
    {'1': 'internalGetCRMFieldByCrmId', '2': '.treeleaf.anydone.entities.CRMFieldBaseRequest', '3': '.treeleaf.anydone.entities.CRMFieldBaseResponse'},
    {'1': 'ReorderCRMField', '2': '.treeleaf.anydone.entities.CRMFieldBaseRequest', '3': '.treeleaf.anydone.entities.CRMFieldBaseResponse'},
  ],
};

@$core.Deprecated('Use cRMFieldRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CRMFieldRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.CRMFieldBaseRequest': $534.CRMFieldBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.CreateCRMFieldRequest': $534.CreateCRMFieldRequest$json,
  '.treeleaf.anydone.entities.CRMCustomField': $286.CRMCustomField$json,
  '.treeleaf.anydone.entities.CRMFieldOption': $286.CRMFieldOption$json,
  '.treeleaf.anydone.entities.CRMFieldMapping': $286.CRMFieldMapping$json,
  '.treeleaf.anydone.entities.CRMFieldValidation': $286.CRMFieldValidation$json,
  '.treeleaf.anydone.entities.DeleteCRMFieldRequest': $534.DeleteCRMFieldRequest$json,
  '.treeleaf.anydone.entities.GetCRMFieldsByCrmIdRequest': $534.GetCRMFieldsByCrmIdRequest$json,
  '.treeleaf.anydone.entities.CRMFieldFilter': $286.CRMFieldFilter$json,
  '.treeleaf.anydone.entities.UpdateCRMFieldRequest': $534.UpdateCRMFieldRequest$json,
  '.treeleaf.anydone.entities.InternalGetDefaultCRMFieldsRequest': $534.InternalGetDefaultCRMFieldsRequest$json,
  '.treeleaf.anydone.entities.ReorderCRMFieldRequest': $534.ReorderCRMFieldRequest$json,
  '.treeleaf.anydone.entities.CRMFieldBaseResponse': $535.CRMFieldBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.CreateCRMFieldResponse': $535.CreateCRMFieldResponse$json,
  '.treeleaf.anydone.entities.GetCRMFieldsByCrmIdResponse': $535.GetCRMFieldsByCrmIdResponse$json,
  '.treeleaf.anydone.entities.UpdateCRMFieldResponse': $535.UpdateCRMFieldResponse$json,
  '.treeleaf.anydone.entities.InternalGetDefaultCRMFieldsResponse': $535.InternalGetDefaultCRMFieldsResponse$json,
  '.treeleaf.anydone.entities.CRMField': $286.CRMField$json,
  '.treeleaf.anydone.entities.ReorderCRMFieldResponse': $535.ReorderCRMFieldResponse$json,
};

/// Descriptor for `CRMFieldRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List cRMFieldRpcServiceDescriptor = $convert.base64Decode(
    'CgtDUk1GaWVsZFJwYxJxCg5DcmVhdGVDUk1GaWVsZBIuLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuQ1JNRmllbGRCYXNlUmVxdWVzdBovLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JN'
    'RmllbGRCYXNlUmVzcG9uc2USdgoTR2V0Q1JNRmllbGRzQnlDcm1JZBIuLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuQ1JNRmllbGRCYXNlUmVxdWVzdBovLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuQ1JNRmllbGRCYXNlUmVzcG9uc2UScQoORGVsZXRlQ1JNRmllbGQSLi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLkNSTUZpZWxkQmFzZVJlcXVlc3QaLy50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLkNSTUZpZWxkQmFzZVJlc3BvbnNlEnEKDlVwZGF0ZUNSTUZpZWxkEi4udHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1GaWVsZEJhc2VSZXF1ZXN0Gi8udHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5DUk1GaWVsZEJhc2VSZXNwb25zZRJ+ChtpbnRlcm5hbEdldERlZmF1bH'
    'RDUk1GaWVsZHMSLi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNSTUZpZWxkQmFzZVJlcXVl'
    'c3QaLy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNSTUZpZWxkQmFzZVJlc3BvbnNlEn0KGm'
    'ludGVybmFsR2V0Q1JNRmllbGRCeUNybUlkEi4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5D'
    'Uk1GaWVsZEJhc2VSZXF1ZXN0Gi8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1GaWVsZE'
    'Jhc2VSZXNwb25zZRJyCg9SZW9yZGVyQ1JNRmllbGQSLi50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLkNSTUZpZWxkQmFzZVJlcXVlc3QaLy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNSTU'
    'ZpZWxkQmFzZVJlc3BvbnNl');

