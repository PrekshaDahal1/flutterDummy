//
//  Generated code. Do not modify.
//  source: web_assembly/web_assembly.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use webAssemblyDescriptor instead')
const WebAssembly$json = {
  '1': 'WebAssembly',
  '2': [
    {'1': 'WebAssemblyId', '3': 1, '4': 1, '5': 9, '10': 'WebAssemblyId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'createdBy', '3': 4, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'file', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.protos.entities.pb.anydone.media.AnydoneMedia', '10': 'file'},
    {'1': 'webAssemblyInput', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.WebAssemblyIO', '10': 'webAssemblyInput'},
    {'1': 'webAssemblyOutput', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.WebAssemblyIO', '10': 'webAssemblyOutput'},
    {'1': 'workspaceId', '3': 10, '4': 1, '5': 9, '10': 'workspaceId'},
  ],
};

/// Descriptor for `WebAssembly`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webAssemblyDescriptor = $convert.base64Decode(
    'CgtXZWJBc3NlbWJseRIkCg1XZWJBc3NlbWJseUlkGAEgASgJUg1XZWJBc3NlbWJseUlkEhIKBG'
    '5hbWUYAiABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhwKCWNy'
    'ZWF0ZWRCeRgEIAEoCVIJY3JlYXRlZEJ5EhwKCWNyZWF0ZWRBdBgFIAEoA1IJY3JlYXRlZEF0Eh'
    'wKCXVwZGF0ZWRBdBgGIAEoA1IJdXBkYXRlZEF0EksKBGZpbGUYByABKAsyNy50cmVlbGVhZi5w'
    'cm90b3MuZW50aXRpZXMucGIuYW55ZG9uZS5tZWRpYS5Bbnlkb25lTWVkaWFSBGZpbGUSVAoQd2'
    'ViQXNzZW1ibHlJbnB1dBgIIAMoCzIoLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuV2ViQXNz'
    'ZW1ibHlJT1IQd2ViQXNzZW1ibHlJbnB1dBJWChF3ZWJBc3NlbWJseU91dHB1dBgJIAMoCzIoLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuV2ViQXNzZW1ibHlJT1IRd2ViQXNzZW1ibHlPdXRw'
    'dXQSIAoLd29ya3NwYWNlSWQYCiABKAlSC3dvcmtzcGFjZUlk');

@$core.Deprecated('Use webAssemblyIODescriptor instead')
const WebAssemblyIO$json = {
  '1': 'WebAssemblyIO',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InputType', '10': 'type'},
  ],
};

/// Descriptor for `WebAssemblyIO`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webAssemblyIODescriptor = $convert.base64Decode(
    'Cg1XZWJBc3NlbWJseUlPEhIKBG5hbWUYASABKAlSBG5hbWUSOAoEdHlwZRgCIAEoDjIkLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuSW5wdXRUeXBlUgR0eXBl');

