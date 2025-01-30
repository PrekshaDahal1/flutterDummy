//
//  Generated code. Do not modify.
//  source: shortcut/shortcut_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use shortcutBaseResponseDescriptor instead')
const ShortcutBaseResponse$json = {
  '1': 'ShortcutBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'shortcut', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Shortcut', '10': 'shortcut'},
    {'1': 'shortcuts', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Shortcut', '10': 'shortcuts'},
    {'1': 'count', '3': 4, '4': 1, '5': 3, '10': 'count'},
    {'1': 'next', '3': 5, '4': 1, '5': 9, '10': 'next'},
  ],
};

/// Descriptor for `ShortcutBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shortcutBaseResponseDescriptor = $convert.base64Decode(
    'ChRTaG9ydGN1dEJhc2VSZXNwb25zZRJCCghyZXNwb25zZRgBIAEoCzImLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNlEj8KCHNob3J0Y3V0GAIgASgLMiMu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TaG9ydGN1dFIIc2hvcnRjdXQSQQoJc2hvcnRjdX'
    'RzGAMgAygLMiMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TaG9ydGN1dFIJc2hvcnRjdXRz'
    'EhQKBWNvdW50GAQgASgDUgVjb3VudBISCgRuZXh0GAUgASgJUgRuZXh0');

@$core.Deprecated('Use shortcutShareLinkResponseDescriptor instead')
const ShortcutShareLinkResponse$json = {
  '1': 'ShortcutShareLinkResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'shareLink', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ShareLink', '10': 'shareLink'},
    {'1': 'shortcut', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Shortcut', '10': 'shortcut'},
  ],
};

/// Descriptor for `ShortcutShareLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shortcutShareLinkResponseDescriptor = $convert.base64Decode(
    'ChlTaG9ydGN1dFNoYXJlTGlua1Jlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USRQoJc2hhcmVMaW5rGAIg'
    'ASgLMicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5TaGFyZUxpbmtSCXNoYXJlTGluax'
    'I/CghzaG9ydGN1dBgDIAEoCzIjLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2hvcnRjdXRS'
    'CHNob3J0Y3V0');

