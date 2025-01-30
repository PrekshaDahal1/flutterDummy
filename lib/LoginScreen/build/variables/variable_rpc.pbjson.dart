//
//  Generated code. Do not modify.
//  source: variables/variable_rpc.proto
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
import 'variable.pbjson.dart' as $445;
import 'variable_request.pbjson.dart' as $446;
import 'variable_response.pbjson.dart' as $447;

const $core.Map<$core.String, $core.dynamic> VariableRpcServiceBase$json = {
  '1': 'VariableRpc',
  '2': [
    {'1': 'CreateVariable', '2': '.treeleaf.anydone.entities.variable.request.VariableBaseRequest', '3': '.treeleaf.anydone.entities.variable.response.VariableBaseResponse', '4': {}},
    {'1': 'GetVariable', '2': '.treeleaf.anydone.entities.variable.request.VariableBaseRequest', '3': '.treeleaf.anydone.entities.variable.response.VariableBaseResponse', '4': {}},
    {'1': 'ListVariable', '2': '.treeleaf.anydone.entities.variable.request.VariableBaseRequest', '3': '.treeleaf.anydone.entities.variable.response.VariableBaseResponse', '4': {}},
    {'1': 'UpdateVariable', '2': '.treeleaf.anydone.entities.variable.request.VariableBaseRequest', '3': '.treeleaf.anydone.entities.variable.response.VariableBaseResponse', '4': {}},
    {'1': 'InternalGetVariableById', '2': '.treeleaf.anydone.entities.variable.request.VariableBaseRequest', '3': '.treeleaf.anydone.entities.variable.response.VariableBaseResponse', '4': {}},
    {'1': 'DeleteVariable', '2': '.treeleaf.anydone.entities.variable.request.VariableBaseRequest', '3': '.treeleaf.anydone.entities.variable.response.VariableBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use variableRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> VariableRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.variable.request.VariableBaseRequest': $446.VariableBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.VariableFilter': $445.VariableFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.variable.request.CreateVariableRequest': $446.CreateVariableRequest$json,
  '.treeleaf.anydone.entities.Variable': $445.Variable$json,
  '.treeleaf.anydone.entities.VariableScope': $445.VariableScope$json,
  '.treeleaf.anydone.entities.variable.request.GetVariableRequest': $446.GetVariableRequest$json,
  '.treeleaf.anydone.entities.variable.request.InternalGetByVariableIdRequest': $446.InternalGetByVariableIdRequest$json,
  '.treeleaf.anydone.entities.variable.request.UpdateVariableRequest': $446.UpdateVariableRequest$json,
  '.treeleaf.anydone.entities.variable.request.DeleteVariableRequest': $446.DeleteVariableRequest$json,
  '.treeleaf.anydone.entities.variable.request.ListVariableRequest': $446.ListVariableRequest$json,
  '.treeleaf.anydone.entities.variable.response.VariableBaseResponse': $447.VariableBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.variable.response.CreateVariableResponse': $447.CreateVariableResponse$json,
  '.treeleaf.anydone.entities.variable.response.GetVariableResponse': $447.GetVariableResponse$json,
  '.treeleaf.anydone.entities.variable.response.ListVariableResponse': $447.ListVariableResponse$json,
  '.treeleaf.anydone.entities.variable.response.InternalGetByVariableIdResponse': $447.InternalGetByVariableIdResponse$json,
  '.treeleaf.anydone.entities.variable.response.UpdateVariableResponse': $447.UpdateVariableResponse$json,
};

/// Descriptor for `VariableRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List variableRpcServiceDescriptor = $convert.base64Decode(
    'CgtWYXJpYWJsZVJwYxKWAQoOQ3JlYXRlVmFyaWFibGUSPy50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLnZhcmlhYmxlLnJlcXVlc3QuVmFyaWFibGVCYXNlUmVxdWVzdBpBLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMudmFyaWFibGUucmVzcG9uc2UuVmFyaWFibGVCYXNlUmVzcG9uc2UiAB'
    'KTAQoLR2V0VmFyaWFibGUSPy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnZhcmlhYmxlLnJl'
    'cXVlc3QuVmFyaWFibGVCYXNlUmVxdWVzdBpBLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMudm'
    'FyaWFibGUucmVzcG9uc2UuVmFyaWFibGVCYXNlUmVzcG9uc2UiABKUAQoMTGlzdFZhcmlhYmxl'
    'Ej8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy52YXJpYWJsZS5yZXF1ZXN0LlZhcmlhYmxlQm'
    'FzZVJlcXVlc3QaQS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnZhcmlhYmxlLnJlc3BvbnNl'
    'LlZhcmlhYmxlQmFzZVJlc3BvbnNlIgASlgEKDlVwZGF0ZVZhcmlhYmxlEj8udHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy52YXJpYWJsZS5yZXF1ZXN0LlZhcmlhYmxlQmFzZVJlcXVlc3QaQS50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnZhcmlhYmxlLnJlc3BvbnNlLlZhcmlhYmxlQmFzZV'
    'Jlc3BvbnNlIgASnwEKF0ludGVybmFsR2V0VmFyaWFibGVCeUlkEj8udHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy52YXJpYWJsZS5yZXF1ZXN0LlZhcmlhYmxlQmFzZVJlcXVlc3QaQS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnZhcmlhYmxlLnJlc3BvbnNlLlZhcmlhYmxlQmFzZVJlc3Bv'
    'bnNlIgASlgEKDkRlbGV0ZVZhcmlhYmxlEj8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy52YX'
    'JpYWJsZS5yZXF1ZXN0LlZhcmlhYmxlQmFzZVJlcXVlc3QaQS50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLnZhcmlhYmxlLnJlc3BvbnNlLlZhcmlhYmxlQmFzZVJlc3BvbnNlIgA=');

const $core.Map<$core.String, $core.dynamic> VariableScopeRpcServiceBase$json = {
  '1': 'VariableScopeRpc',
  '2': [
    {'1': 'CreateVariableScope', '2': '.treeleaf.anydone.entities.variable.request.VariableScopeBaseRequest', '3': '.treeleaf.anydone.entities.variable.response.VariableScopeBaseResponse', '4': {}},
    {'1': 'GetVariableScope', '2': '.treeleaf.anydone.entities.variable.request.VariableScopeBaseRequest', '3': '.treeleaf.anydone.entities.variable.response.VariableScopeBaseResponse', '4': {}},
    {'1': 'ListVariableScope', '2': '.treeleaf.anydone.entities.variable.request.VariableScopeBaseRequest', '3': '.treeleaf.anydone.entities.variable.response.VariableScopeBaseResponse', '4': {}},
    {'1': 'UpdateVariableScope', '2': '.treeleaf.anydone.entities.variable.request.VariableScopeBaseRequest', '3': '.treeleaf.anydone.entities.variable.response.VariableScopeBaseResponse', '4': {}},
    {'1': 'InternalGetByVariableScopeId', '2': '.treeleaf.anydone.entities.variable.request.VariableScopeBaseRequest', '3': '.treeleaf.anydone.entities.variable.response.VariableScopeBaseResponse', '4': {}},
    {'1': 'DeleteVariableScope', '2': '.treeleaf.anydone.entities.variable.request.VariableScopeBaseRequest', '3': '.treeleaf.anydone.entities.variable.response.VariableScopeBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use variableScopeRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> VariableScopeRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.variable.request.VariableScopeBaseRequest': $446.VariableScopeBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.VariableScopeFilter': $445.VariableScopeFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.variable.request.CreateVariableScopeRequest': $446.CreateVariableScopeRequest$json,
  '.treeleaf.anydone.entities.VariableScope': $445.VariableScope$json,
  '.treeleaf.anydone.entities.variable.request.GetVariableScopeRequest': $446.GetVariableScopeRequest$json,
  '.treeleaf.anydone.entities.variable.request.InternalGetByVariableScopeIdRequest': $446.InternalGetByVariableScopeIdRequest$json,
  '.treeleaf.anydone.entities.variable.request.UpdateVariableScopeRequest': $446.UpdateVariableScopeRequest$json,
  '.treeleaf.anydone.entities.variable.request.DeleteVariableScopeRequest': $446.DeleteVariableScopeRequest$json,
  '.treeleaf.anydone.entities.variable.response.VariableScopeBaseResponse': $447.VariableScopeBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.variable.response.CreateVariableScopeResponse': $447.CreateVariableScopeResponse$json,
  '.treeleaf.anydone.entities.variable.response.GetVariableScopeResponse': $447.GetVariableScopeResponse$json,
  '.treeleaf.anydone.entities.variable.response.ListVariableScopeResponse': $447.ListVariableScopeResponse$json,
  '.treeleaf.anydone.entities.variable.response.InternalGetByVariableScopeIdResponse': $447.InternalGetByVariableScopeIdResponse$json,
  '.treeleaf.anydone.entities.variable.response.UpdateVariableScopeResponse': $447.UpdateVariableScopeResponse$json,
};

/// Descriptor for `VariableScopeRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List variableScopeRpcServiceDescriptor = $convert.base64Decode(
    'ChBWYXJpYWJsZVNjb3BlUnBjEqUBChNDcmVhdGVWYXJpYWJsZVNjb3BlEkQudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy52YXJpYWJsZS5yZXF1ZXN0LlZhcmlhYmxlU2NvcGVCYXNlUmVxdWVz'
    'dBpGLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMudmFyaWFibGUucmVzcG9uc2UuVmFyaWFibG'
    'VTY29wZUJhc2VSZXNwb25zZSIAEqIBChBHZXRWYXJpYWJsZVNjb3BlEkQudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy52YXJpYWJsZS5yZXF1ZXN0LlZhcmlhYmxlU2NvcGVCYXNlUmVxdWVzdB'
    'pGLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMudmFyaWFibGUucmVzcG9uc2UuVmFyaWFibGVT'
    'Y29wZUJhc2VSZXNwb25zZSIAEqMBChFMaXN0VmFyaWFibGVTY29wZRJELnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMudmFyaWFibGUucmVxdWVzdC5WYXJpYWJsZVNjb3BlQmFzZVJlcXVlc3Qa'
    'Ri50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnZhcmlhYmxlLnJlc3BvbnNlLlZhcmlhYmxlU2'
    'NvcGVCYXNlUmVzcG9uc2UiABKlAQoTVXBkYXRlVmFyaWFibGVTY29wZRJELnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMudmFyaWFibGUucmVxdWVzdC5WYXJpYWJsZVNjb3BlQmFzZVJlcXVlc3'
    'QaRi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnZhcmlhYmxlLnJlc3BvbnNlLlZhcmlhYmxl'
    'U2NvcGVCYXNlUmVzcG9uc2UiABKuAQocSW50ZXJuYWxHZXRCeVZhcmlhYmxlU2NvcGVJZBJELn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMudmFyaWFibGUucmVxdWVzdC5WYXJpYWJsZVNjb3Bl'
    'QmFzZVJlcXVlc3QaRi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnZhcmlhYmxlLnJlc3Bvbn'
    'NlLlZhcmlhYmxlU2NvcGVCYXNlUmVzcG9uc2UiABKlAQoTRGVsZXRlVmFyaWFibGVTY29wZRJE'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMudmFyaWFibGUucmVxdWVzdC5WYXJpYWJsZVNjb3'
    'BlQmFzZVJlcXVlc3QaRi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnZhcmlhYmxlLnJlc3Bv'
    'bnNlLlZhcmlhYmxlU2NvcGVCYXNlUmVzcG9uc2UiAA==');

