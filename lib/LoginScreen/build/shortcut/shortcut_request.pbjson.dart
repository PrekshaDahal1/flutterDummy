//
//  Generated code. Do not modify.
//  source: shortcut/shortcut_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use shortcutBaseRequestDescriptor instead')
const ShortcutBaseRequest$json = {
  '1': 'ShortcutBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'shortcut', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Shortcut', '10': 'shortcut'},
    {'1': 'filter', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ShortcutFilter', '10': 'filter'},
    {'1': 'shortcutId', '3': 4, '4': 1, '5': 9, '10': 'shortcutId'},
  ],
};

/// Descriptor for `ShortcutBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shortcutBaseRequestDescriptor = $convert.base64Decode(
    'ChNTaG9ydGN1dEJhc2VSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSPwoIc2hvcnRjdXQYAiABKAsyIy50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLlNob3J0Y3V0UghzaG9ydGN1dBJBCgZmaWx0ZXIYAyABKA'
    'syKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNob3J0Y3V0RmlsdGVyUgZmaWx0ZXISHgoK'
    'c2hvcnRjdXRJZBgEIAEoCVIKc2hvcnRjdXRJZA==');

@$core.Deprecated('Use shortcutShareLinkRequestDescriptor instead')
const ShortcutShareLinkRequest$json = {
  '1': 'ShortcutShareLinkRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'shortcutId', '3': 2, '4': 1, '5': 9, '10': 'shortcutId'},
    {'1': 'linkType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.LinkAccessType', '10': 'linkType'},
  ],
};

/// Descriptor for `ShortcutShareLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shortcutShareLinkRequestDescriptor = $convert.base64Decode(
    'ChhTaG9ydGN1dFNoYXJlTGlua1JlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIeCgpzaG9ydGN1dElkGAIgASgJ'
    'UgpzaG9ydGN1dElkEkUKCGxpbmtUeXBlGAMgASgOMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5MaW5rQWNjZXNzVHlwZVIIbGlua1R5cGU=');

