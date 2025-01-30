//
//  Generated code. Do not modify.
//  source: context_extraction/context_extraction_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getContextValueRequestDescriptor instead')
const GetContextValueRequest$json = {
  '1': 'GetContextValueRequest',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'contextType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ContextValueExtraction.ContextType', '10': 'contextType'},
    {'1': 'ticketContextValue', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketGetContextValue', '10': 'ticketContextValue'},
  ],
};

/// Descriptor for `GetContextValueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContextValueRequestDescriptor = $convert.base64Decode(
    'ChZHZXRDb250ZXh0VmFsdWVSZXF1ZXN0EhIKBHRleHQYASABKAlSBHRleHQSXwoLY29udGV4dF'
    'R5cGUYAiABKA4yPS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNvbnRleHRWYWx1ZUV4dHJh'
    'Y3Rpb24uQ29udGV4dFR5cGVSC2NvbnRleHRUeXBlEmAKEnRpY2tldENvbnRleHRWYWx1ZRgDIA'
    'EoCzIwLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0R2V0Q29udGV4dFZhbHVlUhJ0'
    'aWNrZXRDb250ZXh0VmFsdWU=');

@$core.Deprecated('Use ticketGetContextValueDescriptor instead')
const TicketGetContextValue$json = {
  '1': 'TicketGetContextValue',
  '2': [
    {'1': 'folderId', '3': 1, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'ticketType', '3': 2, '4': 1, '5': 9, '10': 'ticketType'},
  ],
};

/// Descriptor for `TicketGetContextValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketGetContextValueDescriptor = $convert.base64Decode(
    'ChVUaWNrZXRHZXRDb250ZXh0VmFsdWUSGgoIZm9sZGVySWQYASABKAlSCGZvbGRlcklkEh4KCn'
    'RpY2tldFR5cGUYAiABKAlSCnRpY2tldFR5cGU=');

@$core.Deprecated('Use contextValueExtractionBaseRequestDescriptor instead')
const ContextValueExtractionBaseRequest$json = {
  '1': 'ContextValueExtractionBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'getContextValueReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetContextValueRequest', '10': 'getContextValueReq'},
  ],
};

/// Descriptor for `ContextValueExtractionBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextValueExtractionBaseRequestDescriptor = $convert.base64Decode(
    'CiFDb250ZXh0VmFsdWVFeHRyYWN0aW9uQmFzZVJlcXVlc3QSQwoHcmVxdWVzdBgBIAEoCzIpLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuQXV0aFJlcXVlc3RSB3JlcXVlc3QSYQoSZ2V0'
    'Q29udGV4dFZhbHVlUmVxGAIgASgLMjEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HZXRDb2'
    '50ZXh0VmFsdWVSZXF1ZXN0UhJnZXRDb250ZXh0VmFsdWVSZXE=');

