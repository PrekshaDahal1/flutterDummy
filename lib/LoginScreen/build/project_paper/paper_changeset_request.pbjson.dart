//
//  Generated code. Do not modify.
//  source: project_paper/paper_changeset_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use findByClientIdRequestDescriptor instead')
const FindByClientIdRequest$json = {
  '1': 'FindByClientIdRequest',
  '2': [
    {'1': 'clientId', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'paperId', '3': 2, '4': 1, '5': 9, '10': 'paperId'},
  ],
};

/// Descriptor for `FindByClientIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findByClientIdRequestDescriptor = $convert.base64Decode(
    'ChVGaW5kQnlDbGllbnRJZFJlcXVlc3QSGgoIY2xpZW50SWQYASABKAlSCGNsaWVudElkEhgKB3'
    'BhcGVySWQYAiABKAlSB3BhcGVySWQ=');

@$core.Deprecated('Use getChangesetRequestDescriptor instead')
const GetChangesetRequest$json = {
  '1': 'GetChangesetRequest',
  '2': [
    {'1': 'paperId', '3': 1, '4': 1, '5': 9, '10': 'paperId'},
    {'1': 'lastIncludedChangeSet', '3': 2, '4': 1, '5': 3, '10': 'lastIncludedChangeSet'},
  ],
};

/// Descriptor for `GetChangesetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChangesetRequestDescriptor = $convert.base64Decode(
    'ChNHZXRDaGFuZ2VzZXRSZXF1ZXN0EhgKB3BhcGVySWQYASABKAlSB3BhcGVySWQSNAoVbGFzdE'
    'luY2x1ZGVkQ2hhbmdlU2V0GAIgASgDUhVsYXN0SW5jbHVkZWRDaGFuZ2VTZXQ=');

@$core.Deprecated('Use paperChangesetBaseRequestDescriptor instead')
const PaperChangesetBaseRequest$json = {
  '1': 'PaperChangesetBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'findByClientIdReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.paper.FindByClientIdRequest', '10': 'findByClientIdReq'},
    {'1': 'getChangesetReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.paper.GetChangesetRequest', '10': 'getChangesetReq'},
  ],
};

/// Descriptor for `PaperChangesetBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paperChangesetBaseRequestDescriptor = $convert.base64Decode(
    'ChlQYXBlckNoYW5nZXNldEJhc2VSZXF1ZXN0EkMKB3JlcXVlc3QYASABKAsyKS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLkF1dGhSZXF1ZXN0UgdyZXF1ZXN0ElsKEWZpbmRCeUNsaWVu'
    'dElkUmVxGAIgASgLMi0udHJlZWxlYWYuYW55ZG9uZS5wYXBlci5GaW5kQnlDbGllbnRJZFJlcX'
    'Vlc3RSEWZpbmRCeUNsaWVudElkUmVxElUKD2dldENoYW5nZXNldFJlcRgDIAEoCzIrLnRyZWVs'
    'ZWFmLmFueWRvbmUucGFwZXIuR2V0Q2hhbmdlc2V0UmVxdWVzdFIPZ2V0Q2hhbmdlc2V0UmVx');

