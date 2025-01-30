//
//  Generated code. Do not modify.
//  source: link_preview/link_preview.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use linkPreviewRequestDescriptor instead')
const LinkPreviewRequest$json = {
  '1': 'LinkPreviewRequest',
  '2': [
    {'1': 'context', '3': 1, '4': 1, '5': 14, '6': '.anydone.entities.LinkPreviewRequest.LinkPreviewContext', '10': 'context'},
    {'1': 'contextId', '3': 2, '4': 1, '5': 9, '10': 'contextId'},
    {'1': 'links', '3': 3, '4': 3, '5': 11, '6': '.anydone.entities.LinkPreviewDetails', '10': 'links'},
  ],
  '4': [LinkPreviewRequest_LinkPreviewContext$json],
};

@$core.Deprecated('Use linkPreviewRequestDescriptor instead')
const LinkPreviewRequest_LinkPreviewContext$json = {
  '1': 'LinkPreviewContext',
  '2': [
    {'1': 'LINK_PREVIEW_CONTEXT_UNSPECIFIED', '2': 0},
    {'1': 'LINK_PREVIEW_CONTEXT_MESSAGE', '2': 1},
    {'1': 'LINK_PREVIEW_CONTEXT_TICKET', '2': 2},
    {'1': 'LINK_PREVIEW_CONTEXT_CRM', '2': 3},
  ],
};

/// Descriptor for `LinkPreviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkPreviewRequestDescriptor = $convert.base64Decode(
    'ChJMaW5rUHJldmlld1JlcXVlc3QSUQoHY29udGV4dBgBIAEoDjI3LmFueWRvbmUuZW50aXRpZX'
    'MuTGlua1ByZXZpZXdSZXF1ZXN0LkxpbmtQcmV2aWV3Q29udGV4dFIHY29udGV4dBIcCgljb250'
    'ZXh0SWQYAiABKAlSCWNvbnRleHRJZBI6CgVsaW5rcxgDIAMoCzIkLmFueWRvbmUuZW50aXRpZX'
    'MuTGlua1ByZXZpZXdEZXRhaWxzUgVsaW5rcyKbAQoSTGlua1ByZXZpZXdDb250ZXh0EiQKIExJ'
    'TktfUFJFVklFV19DT05URVhUX1VOU1BFQ0lGSUVEEAASIAocTElOS19QUkVWSUVXX0NPTlRFWF'
    'RfTUVTU0FHRRABEh8KG0xJTktfUFJFVklFV19DT05URVhUX1RJQ0tFVBACEhwKGExJTktfUFJF'
    'VklFV19DT05URVhUX0NSTRAD');

@$core.Deprecated('Use linkPreviewDetailsDescriptor instead')
const LinkPreviewDetails$json = {
  '1': 'LinkPreviewDetails',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'link', '3': 2, '4': 1, '5': 9, '10': 'link'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'image', '3': 4, '4': 1, '5': 9, '10': 'image'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `LinkPreviewDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkPreviewDetailsDescriptor = $convert.base64Decode(
    'ChJMaW5rUHJldmlld0RldGFpbHMSDgoCaWQYASABKAlSAmlkEhIKBGxpbmsYAiABKAlSBGxpbm'
    'sSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhQKBWltYWdlGAQgASgJUgVpbWFnZRIgCgtkZXNjcmlw'
    'dGlvbhgFIAEoCVILZGVzY3JpcHRpb24=');

