//
//  Generated code. Do not modify.
//  source: crm_hook/crm_hook_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addCRMHookReqDescriptor instead')
const AddCRMHookReq$json = {
  '1': 'AddCRMHookReq',
  '2': [
    {'1': 'crmHook', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMHook', '10': 'crmHook'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `AddCRMHookReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCRMHookReqDescriptor = $convert.base64Decode(
    'Cg1BZGRDUk1Ib29rUmVxEjwKB2NybUhvb2sYASABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkNSTUhvb2tSB2NybUhvb2sSFAoFcmVmSWQYAiABKAlSBXJlZklk');

@$core.Deprecated('Use getCRMHookListReqDescriptor instead')
const GetCRMHookListReq$json = {
  '1': 'GetCRMHookListReq',
  '2': [
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `GetCRMHookListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRMHookListReqDescriptor = $convert.base64Decode(
    'ChFHZXRDUk1Ib29rTGlzdFJlcRIUCgVyZWZJZBgCIAEoCVIFcmVmSWQ=');

@$core.Deprecated('Use enableOrDisableCRMHookReqDescriptor instead')
const EnableOrDisableCRMHookReq$json = {
  '1': 'EnableOrDisableCRMHookReq',
  '2': [
    {'1': 'crmHook', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMHook', '10': 'crmHook'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `EnableOrDisableCRMHookReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableOrDisableCRMHookReqDescriptor = $convert.base64Decode(
    'ChlFbmFibGVPckRpc2FibGVDUk1Ib29rUmVxEjwKB2NybUhvb2sYASABKAsyIi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLkNSTUhvb2tSB2NybUhvb2sSFAoFcmVmSWQYAiABKAlSBXJlZklk');

@$core.Deprecated('Use cRMHookBaseRequestDescriptor instead')
const CRMHookBaseRequest$json = {
  '1': 'CRMHookBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'addCRMHookReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AddCRMHookReq', '10': 'addCRMHookReq'},
    {'1': 'getCRMHookListReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCRMHookListReq', '10': 'getCRMHookListReq'},
    {'1': 'enableOrDisableCRMHookReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.EnableOrDisableCRMHookReq', '10': 'enableOrDisableCRMHookReq'},
  ],
};

/// Descriptor for `CRMHookBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMHookBaseRequestDescriptor = $convert.base64Decode(
    'ChJDUk1Ib29rQmFzZVJlcXVlc3QSQwoHcmVxdWVzdBgBIAEoCzIpLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucGIuQXV0aFJlcXVlc3RSB3JlcXVlc3QSTgoNYWRkQ1JNSG9va1JlcRgCIAEo'
    'CzIoLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQWRkQ1JNSG9va1JlcVINYWRkQ1JNSG9va1'
    'JlcRJaChFnZXRDUk1Ib29rTGlzdFJlcRgDIAEoCzIsLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuR2V0Q1JNSG9va0xpc3RSZXFSEWdldENSTUhvb2tMaXN0UmVxEnIKGWVuYWJsZU9yRGlzYW'
    'JsZUNSTUhvb2tSZXEYBCABKAsyNC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkVuYWJsZU9y'
    'RGlzYWJsZUNSTUhvb2tSZXFSGWVuYWJsZU9yRGlzYWJsZUNSTUhvb2tSZXE=');

