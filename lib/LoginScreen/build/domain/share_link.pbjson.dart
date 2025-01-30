//
//  Generated code. Do not modify.
//  source: domain/share_link.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use shareLinkDescriptor instead')
const ShareLink$json = {
  '1': 'ShareLink',
  '2': [
    {'1': 'shareLinkId', '3': 1, '4': 1, '5': 9, '10': 'shareLinkId'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'linkAccessType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.LinkAccessType', '10': 'linkAccessType'},
    {'1': 'context', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ServiceContext', '10': 'context'},
    {'1': 'createdBy', '3': 5, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'authToken', '3': 8, '4': 1, '5': 9, '10': 'authToken'},
    {'1': 'linkCode', '3': 9, '4': 1, '5': 9, '10': 'linkCode'},
    {'1': 'url', '3': 10, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `ShareLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareLinkDescriptor = $convert.base64Decode(
    'CglTaGFyZUxpbmsSIAoLc2hhcmVMaW5rSWQYASABKAlSC3NoYXJlTGlua0lkEhQKBXJlZklkGA'
    'IgASgJUgVyZWZJZBJRCg5saW5rQWNjZXNzVHlwZRgDIAEoDjIpLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuTGlua0FjY2Vzc1R5cGVSDmxpbmtBY2Nlc3NUeXBlEkMKB2NvbnRleHQYBCABKA'
    '4yKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNlcnZpY2VDb250ZXh0Ugdjb250ZXh0EhwK'
    'CWNyZWF0ZWRCeRgFIAEoCVIJY3JlYXRlZEJ5EhwKCWNyZWF0ZWRBdBgGIAEoA1IJY3JlYXRlZE'
    'F0EhwKCXVwZGF0ZWRBdBgHIAEoA1IJdXBkYXRlZEF0EhwKCWF1dGhUb2tlbhgIIAEoCVIJYXV0'
    'aFRva2VuEhoKCGxpbmtDb2RlGAkgASgJUghsaW5rQ29kZRIQCgN1cmwYCiABKAlSA3VybA==');

