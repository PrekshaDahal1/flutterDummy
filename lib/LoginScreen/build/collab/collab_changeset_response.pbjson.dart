//
//  Generated code. Do not modify.
//  source: collab/collab_changeset_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use findCollabChangesetByClientIdResponseDescriptor instead')
const FindCollabChangesetByClientIdResponse$json = {
  '1': 'FindCollabChangesetByClientIdResponse',
  '2': [
    {'1': 'changeset', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.collab.CollabChangeset', '10': 'changeset'},
  ],
};

/// Descriptor for `FindCollabChangesetByClientIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findCollabChangesetByClientIdResponseDescriptor = $convert.base64Decode(
    'CiVGaW5kQ29sbGFiQ2hhbmdlc2V0QnlDbGllbnRJZFJlc3BvbnNlEk8KCWNoYW5nZXNldBgBIA'
    'EoCzIxLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29sbGFiLkNvbGxhYkNoYW5nZXNldFIJ'
    'Y2hhbmdlc2V0');

@$core.Deprecated('Use getCollabChangesetResponseDescriptor instead')
const GetCollabChangesetResponse$json = {
  '1': 'GetCollabChangesetResponse',
  '2': [
    {'1': 'changeset', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.collab.CollabChangeset', '10': 'changeset'},
    {'1': 'next', '3': 2, '4': 1, '5': 9, '10': 'next'},
  ],
};

/// Descriptor for `GetCollabChangesetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCollabChangesetResponseDescriptor = $convert.base64Decode(
    'ChpHZXRDb2xsYWJDaGFuZ2VzZXRSZXNwb25zZRJPCgljaGFuZ2VzZXQYASADKAsyMS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLmNvbGxhYi5Db2xsYWJDaGFuZ2VzZXRSCWNoYW5nZXNldBIS'
    'CgRuZXh0GAIgASgJUgRuZXh0');

@$core.Deprecated('Use collabChangesetBaseResponseDescriptor instead')
const CollabChangesetBaseResponse$json = {
  '1': 'CollabChangesetBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'findByClientIdRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.collab.FindCollabChangesetByClientIdResponse', '10': 'findByClientIdRes'},
    {'1': 'getChangesetRes', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.collab.GetCollabChangesetResponse', '10': 'getChangesetRes'},
  ],
};

/// Descriptor for `CollabChangesetBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collabChangesetBaseResponseDescriptor = $convert.base64Decode(
    'ChtDb2xsYWJDaGFuZ2VzZXRCYXNlUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJsChFmaW5kQnlDbGll'
    'bnRJZFJlcxgCIAEoCzI+LnRyZWVsZWFmLmFueWRvbmUuY29sbGFiLkZpbmRDb2xsYWJDaGFuZ2'
    'VzZXRCeUNsaWVudElkUmVzcG9uc2VSEWZpbmRCeUNsaWVudElkUmVzEl0KD2dldENoYW5nZXNl'
    'dFJlcxgDIAEoCzIzLnRyZWVsZWFmLmFueWRvbmUuY29sbGFiLkdldENvbGxhYkNoYW5nZXNldF'
    'Jlc3BvbnNlUg9nZXRDaGFuZ2VzZXRSZXM=');

