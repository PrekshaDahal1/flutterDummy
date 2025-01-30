//
//  Generated code. Do not modify.
//  source: project_paper/paper_changeset_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use findByClientIdResponseDescriptor instead')
const FindByClientIdResponse$json = {
  '1': 'FindByClientIdResponse',
  '2': [
    {'1': 'changeset', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.paper.PaperChangeset', '10': 'changeset'},
  ],
};

/// Descriptor for `FindByClientIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findByClientIdResponseDescriptor = $convert.base64Decode(
    'ChZGaW5kQnlDbGllbnRJZFJlc3BvbnNlEk0KCWNoYW5nZXNldBgBIAEoCzIvLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGFwZXIuUGFwZXJDaGFuZ2VzZXRSCWNoYW5nZXNldA==');

@$core.Deprecated('Use getChangesetResponseDescriptor instead')
const GetChangesetResponse$json = {
  '1': 'GetChangesetResponse',
  '2': [
    {'1': 'changeset', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.paper.PaperChangeset', '10': 'changeset'},
    {'1': 'next', '3': 2, '4': 1, '5': 9, '10': 'next'},
  ],
};

/// Descriptor for `GetChangesetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChangesetResponseDescriptor = $convert.base64Decode(
    'ChRHZXRDaGFuZ2VzZXRSZXNwb25zZRJNCgljaGFuZ2VzZXQYASADKAsyLy50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBhcGVyLlBhcGVyQ2hhbmdlc2V0UgljaGFuZ2VzZXQSEgoEbmV4dBgC'
    'IAEoCVIEbmV4dA==');

@$core.Deprecated('Use paperChangesetBaseResponseDescriptor instead')
const PaperChangesetBaseResponse$json = {
  '1': 'PaperChangesetBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'findByClientIdRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.paper.FindByClientIdResponse', '10': 'findByClientIdRes'},
    {'1': 'getChangesetRes', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.paper.GetChangesetResponse', '10': 'getChangesetRes'},
  ],
};

/// Descriptor for `PaperChangesetBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paperChangesetBaseResponseDescriptor = $convert.base64Decode(
    'ChpQYXBlckNoYW5nZXNldEJhc2VSZXNwb25zZRJCCghyZXNwb25zZRgBIAEoCzImLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNlElwKEWZpbmRCeUNsaWVu'
    'dElkUmVzGAIgASgLMi4udHJlZWxlYWYuYW55ZG9uZS5wYXBlci5GaW5kQnlDbGllbnRJZFJlc3'
    'BvbnNlUhFmaW5kQnlDbGllbnRJZFJlcxJWCg9nZXRDaGFuZ2VzZXRSZXMYAyABKAsyLC50cmVl'
    'bGVhZi5hbnlkb25lLnBhcGVyLkdldENoYW5nZXNldFJlc3BvbnNlUg9nZXRDaGFuZ2VzZXRSZX'
    'M=');

