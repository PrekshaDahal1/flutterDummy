//
//  Generated code. Do not modify.
//  source: spell_checker/spell_checker.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use changedWordDescriptor instead')
const ChangedWord$json = {
  '1': 'ChangedWord',
  '2': [
    {'1': 'originalWord', '3': 1, '4': 1, '5': 9, '10': 'originalWord'},
    {'1': 'correctedWord', '3': 2, '4': 1, '5': 9, '10': 'correctedWord'},
  ],
};

/// Descriptor for `ChangedWord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changedWordDescriptor = $convert.base64Decode(
    'CgtDaGFuZ2VkV29yZBIiCgxvcmlnaW5hbFdvcmQYASABKAlSDG9yaWdpbmFsV29yZBIkCg1jb3'
    'JyZWN0ZWRXb3JkGAIgASgJUg1jb3JyZWN0ZWRXb3Jk');

@$core.Deprecated('Use spellCheckerBaseRequestDescriptor instead')
const SpellCheckerBaseRequest$json = {
  '1': 'SpellCheckerBaseRequest',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `SpellCheckerBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spellCheckerBaseRequestDescriptor = $convert.base64Decode(
    'ChdTcGVsbENoZWNrZXJCYXNlUmVxdWVzdBISCgR0ZXh0GAEgASgJUgR0ZXh0');

@$core.Deprecated('Use spellCheckerBaseResponseDescriptor instead')
const SpellCheckerBaseResponse$json = {
  '1': 'SpellCheckerBaseResponse',
  '2': [
    {'1': 'correctedText', '3': 1, '4': 1, '5': 9, '10': 'correctedText'},
    {'1': 'changedWords', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.spell_checker.ChangedWord', '10': 'changedWords'},
  ],
};

/// Descriptor for `SpellCheckerBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spellCheckerBaseResponseDescriptor = $convert.base64Decode(
    'ChhTcGVsbENoZWNrZXJCYXNlUmVzcG9uc2USJAoNY29ycmVjdGVkVGV4dBgBIAEoCVINY29ycm'
    'VjdGVkVGV4dBJbCgxjaGFuZ2VkV29yZHMYAiADKAsyNy50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLnBiLnNwZWxsX2NoZWNrZXIuQ2hhbmdlZFdvcmRSDGNoYW5nZWRXb3Jkcw==');

