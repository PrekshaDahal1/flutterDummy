//
//  Generated code. Do not modify.
//  source: domain/attachment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use attachmentDescriptor instead')
const Attachment$json = {
  '1': 'Attachment',
  '2': [
    {'1': 'file_id', '3': 1, '4': 1, '5': 9, '10': 'fileId'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'extension', '3': 3, '4': 1, '5': 9, '10': 'extension'},
    {'1': 'size', '3': 4, '4': 1, '5': 3, '10': 'size'},
    {'1': 'original_name', '3': 5, '4': 1, '5': 9, '10': 'originalName'},
    {'1': 'duration', '3': 6, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'uploaded_at', '3': 7, '4': 1, '5': 3, '10': 'uploadedAt'},
    {'1': 'uploaded', '3': 8, '4': 1, '5': 8, '10': 'uploaded'},
    {'1': 'processing', '3': 9, '4': 1, '5': 8, '10': 'processing'},
    {'1': 'thumbnail_url', '3': 10, '4': 1, '5': 9, '10': 'thumbnailUrl'},
    {'1': 'type', '3': 11, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Attachment.AttachmentType', '10': 'type'},
    {'1': 'rtcMessage', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'rtcMessage'},
    {'1': 'rtc_messages', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RtcMessage', '10': 'rtcMessages'},
    {'1': 'new_url', '3': 14, '4': 1, '5': 9, '10': 'newUrl'},
    {'1': 'imageMetadata', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MediaUrl', '10': 'imageMetadata'},
  ],
  '4': [Attachment_AttachmentType$json],
};

@$core.Deprecated('Use attachmentDescriptor instead')
const Attachment_AttachmentType$json = {
  '1': 'AttachmentType',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'IMAGE', '2': 1},
    {'1': 'VIDEO', '2': 2},
    {'1': 'AUDIO', '2': 3},
  ],
};

/// Descriptor for `Attachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachmentDescriptor = $convert.base64Decode(
    'CgpBdHRhY2htZW50EhcKB2ZpbGVfaWQYASABKAlSBmZpbGVJZBIQCgN1cmwYAiABKAlSA3VybB'
    'IcCglleHRlbnNpb24YAyABKAlSCWV4dGVuc2lvbhISCgRzaXplGAQgASgDUgRzaXplEiMKDW9y'
    'aWdpbmFsX25hbWUYBSABKAlSDG9yaWdpbmFsTmFtZRIaCghkdXJhdGlvbhgGIAEoA1IIZHVyYX'
    'Rpb24SHwoLdXBsb2FkZWRfYXQYByABKANSCnVwbG9hZGVkQXQSGgoIdXBsb2FkZWQYCCABKAhS'
    'CHVwbG9hZGVkEh4KCnByb2Nlc3NpbmcYCSABKAhSCnByb2Nlc3NpbmcSIwoNdGh1bWJuYWlsX3'
    'VybBgKIAEoCVIMdGh1bWJuYWlsVXJsEkgKBHR5cGUYCyABKA4yNC50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLkF0dGFjaG1lbnQuQXR0YWNobWVudFR5cGVSBHR5cGUSRQoKcnRjTWVzc2FnZR'
    'gMIAEoCzIlLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUnRjTWVzc2FnZVIKcnRjTWVzc2Fn'
    'ZRJICgxydGNfbWVzc2FnZXMYDSADKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlJ0Y0'
    '1lc3NhZ2VSC3J0Y01lc3NhZ2VzEhcKB25ld191cmwYDiABKAlSBm5ld1VybBJJCg1pbWFnZU1l'
    'dGFkYXRhGA8gASgLMiMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5NZWRpYVVybFINaW1hZ2'
    'VNZXRhZGF0YSJDCg5BdHRhY2htZW50VHlwZRIQCgxVTktOT1dOX1RZUEUQABIJCgVJTUFHRRAB'
    'EgkKBVZJREVPEAISCQoFQVVESU8QAw==');

