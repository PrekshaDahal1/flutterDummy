//
//  Generated code. Do not modify.
//  source: domain/share_option.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sharedUserDescriptor instead')
const SharedUser$json = {
  '1': 'SharedUser',
  '2': [
    {'1': 'accessType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ShareOption.AccessType', '10': 'accessType'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `SharedUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sharedUserDescriptor = $convert.base64Decode(
    'CgpTaGFyZWRVc2VyElEKCmFjY2Vzc1R5cGUYASABKA4yMS50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLlNoYXJlT3B0aW9uLkFjY2Vzc1R5cGVSCmFjY2Vzc1R5cGUSFAoFZW1haWwYAiABKAlS'
    'BWVtYWls');

@$core.Deprecated('Use shareOptionDescriptor instead')
const ShareOption$json = {
  '1': 'ShareOption',
  '2': [
    {'1': 'generalType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ShareOption.GeneralType', '10': 'generalType'},
    {'1': 'accessType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ShareOption.AccessType', '10': 'accessType'},
    {'1': 'sharedUser', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.SharedUser', '10': 'sharedUser'},
  ],
  '4': [ShareOption_GeneralType$json, ShareOption_AccessType$json],
};

@$core.Deprecated('Use shareOptionDescriptor instead')
const ShareOption_GeneralType$json = {
  '1': 'GeneralType',
  '2': [
    {'1': 'UNKNOWN_GENERAL_TYPE', '2': 0},
    {'1': 'RESTRICTED', '2': 1},
    {'1': 'WORKSPACE', '2': 2},
    {'1': 'PUBLIC', '2': 3},
  ],
};

@$core.Deprecated('Use shareOptionDescriptor instead')
const ShareOption_AccessType$json = {
  '1': 'AccessType',
  '2': [
    {'1': 'UNKNOWN_ACCESS_TYPE', '2': 0},
    {'1': 'READ', '2': 1},
    {'1': 'WRITE', '2': 2},
    {'1': 'OWNER', '2': 3},
  ],
};

/// Descriptor for `ShareOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareOptionDescriptor = $convert.base64Decode(
    'CgtTaGFyZU9wdGlvbhJUCgtnZW5lcmFsVHlwZRgBIAEoDjIyLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuU2hhcmVPcHRpb24uR2VuZXJhbFR5cGVSC2dlbmVyYWxUeXBlElEKCmFjY2Vzc1R5'
    'cGUYAiABKA4yMS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNoYXJlT3B0aW9uLkFjY2Vzc1'
    'R5cGVSCmFjY2Vzc1R5cGUSRQoKc2hhcmVkVXNlchgDIAMoCzIlLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuU2hhcmVkVXNlclIKc2hhcmVkVXNlciJSCgtHZW5lcmFsVHlwZRIYChRVTktOT1'
    'dOX0dFTkVSQUxfVFlQRRAAEg4KClJFU1RSSUNURUQQARINCglXT1JLU1BBQ0UQAhIKCgZQVUJM'
    'SUMQAyJFCgpBY2Nlc3NUeXBlEhcKE1VOS05PV05fQUNDRVNTX1RZUEUQABIICgRSRUFEEAESCQ'
    'oFV1JJVEUQAhIJCgVPV05FUhAD');

@$core.Deprecated('Use formShareSendMailRequestDescriptor instead')
const FormShareSendMailRequest$json = {
  '1': 'FormShareSendMailRequest',
  '2': [
    {'1': 'mailId', '3': 1, '4': 1, '5': 9, '10': 'mailId'},
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'formLink', '3': 4, '4': 1, '5': 9, '10': 'formLink'},
    {'1': 'workSpace', '3': 5, '4': 1, '5': 9, '10': 'workSpace'},
    {'1': 'billingAccountId', '3': 6, '4': 1, '5': 9, '10': 'billingAccountId'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
    {'1': 'mailIds', '3': 9, '4': 3, '5': 9, '10': 'mailIds'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {'1': 'messageType', '3': 11, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InputType', '10': 'messageType'},
  ],
};

/// Descriptor for `FormShareSendMailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formShareSendMailRequestDescriptor = $convert.base64Decode(
    'ChhGb3JtU2hhcmVTZW5kTWFpbFJlcXVlc3QSFgoGbWFpbElkGAEgASgJUgZtYWlsSWQSGAoHc3'
    'ViamVjdBgCIAEoCVIHc3ViamVjdBIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdlEhoKCGZvcm1M'
    'aW5rGAQgASgJUghmb3JtTGluaxIcCgl3b3JrU3BhY2UYBSABKAlSCXdvcmtTcGFjZRIqChBiaW'
    'xsaW5nQWNjb3VudElkGAYgASgJUhBiaWxsaW5nQWNjb3VudElkEhQKBXJlZklkGAcgASgJUgVy'
    'ZWZJZBIgCgtkZXNjcmlwdGlvbhgIIAEoCVILZGVzY3JpcHRpb24SGAoHbWFpbElkcxgJIAMoCV'
    'IHbWFpbElkcxISCgRuYW1lGAogASgJUgRuYW1lEkYKC21lc3NhZ2VUeXBlGAsgASgOMiQudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbnB1dFR5cGVSC21lc3NhZ2VUeXBl');

