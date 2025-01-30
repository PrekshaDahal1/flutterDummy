//
//  Generated code. Do not modify.
//  source: merge_recordings/merge_recordings_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mergeRecordingsRequestDescriptor instead')
const MergeRecordingsRequest$json = {
  '1': 'MergeRecordingsRequest',
  '2': [
    {'1': 'recordings', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.mergerecordings.MergeRecordingsRequest.Recording', '10': 'recordings'},
    {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.mergerecordings.MergeRecordingsRequest.User', '10': 'users'},
    {'1': 'merge_setting', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.mergerecordings.MergeRecordingsRequest.MergeSetting', '10': 'mergeSetting'},
  ],
  '3': [MergeRecordingsRequest_Recording$json, MergeRecordingsRequest_User$json, MergeRecordingsRequest_Resolution$json, MergeRecordingsRequest_MergeSetting$json],
  '4': [MergeRecordingsRequest_ContainerType$json],
};

@$core.Deprecated('Use mergeRecordingsRequestDescriptor instead')
const MergeRecordingsRequest_Recording$json = {
  '1': 'Recording',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'audio_url', '3': 2, '4': 3, '5': 9, '10': 'audioUrl'},
    {'1': 'video_url', '3': 3, '4': 3, '5': 9, '10': 'videoUrl'},
    {'1': 'screenshare_url', '3': 4, '4': 3, '5': 9, '10': 'screenshareUrl'},
  ],
};

@$core.Deprecated('Use mergeRecordingsRequestDescriptor instead')
const MergeRecordingsRequest_User$json = {
  '1': 'User',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'first_name', '3': 2, '4': 1, '5': 9, '10': 'firstName'},
    {'1': 'last_name', '3': 3, '4': 1, '5': 9, '10': 'lastName'},
    {'1': 'profile_pic_url', '3': 4, '4': 1, '5': 9, '10': 'profilePicUrl'},
  ],
};

@$core.Deprecated('Use mergeRecordingsRequestDescriptor instead')
const MergeRecordingsRequest_Resolution$json = {
  '1': 'Resolution',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 5, '10': 'height'},
  ],
};

@$core.Deprecated('Use mergeRecordingsRequestDescriptor instead')
const MergeRecordingsRequest_MergeSetting$json = {
  '1': 'MergeSetting',
  '2': [
    {'1': 'container_type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.mergerecordings.MergeRecordingsRequest.ContainerType', '10': 'containerType'},
    {'1': 'bit_rate', '3': 2, '4': 1, '5': 3, '10': 'bitRate'},
    {'1': 'frame_rate', '3': 3, '4': 1, '5': 5, '10': 'frameRate'},
    {'1': 'resolution', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.mergerecordings.MergeRecordingsRequest.Resolution', '10': 'resolution'},
    {'1': 'bucket', '3': 5, '4': 1, '5': 9, '10': 'bucket'},
    {'1': 'folderName', '3': 6, '4': 1, '5': 9, '10': 'folderName'},
  ],
};

@$core.Deprecated('Use mergeRecordingsRequestDescriptor instead')
const MergeRecordingsRequest_ContainerType$json = {
  '1': 'ContainerType',
  '2': [
    {'1': 'MP4', '2': 0},
    {'1': 'MKV', '2': 1},
  ],
};

/// Descriptor for `MergeRecordingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeRecordingsRequestDescriptor = $convert.base64Decode(
    'ChZNZXJnZVJlY29yZGluZ3NSZXF1ZXN0Em4KCnJlY29yZGluZ3MYASADKAsyTi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLm1lcmdlcmVjb3JkaW5ncy5NZXJnZVJlY29yZGluZ3NSZXF1'
    'ZXN0LlJlY29yZGluZ1IKcmVjb3JkaW5ncxJfCgV1c2VycxgCIAMoCzJJLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIubWVyZ2VyZWNvcmRpbmdzLk1lcmdlUmVjb3JkaW5nc1JlcXVlc3Qu'
    'VXNlclIFdXNlcnMSdgoNbWVyZ2Vfc2V0dGluZxgDIAEoCzJRLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMucGIubWVyZ2VyZWNvcmRpbmdzLk1lcmdlUmVjb3JkaW5nc1JlcXVlc3QuTWVyZ2VT'
    'ZXR0aW5nUgxtZXJnZVNldHRpbmcahwEKCVJlY29yZGluZxIXCgd1c2VyX2lkGAEgASgJUgZ1c2'
    'VySWQSGwoJYXVkaW9fdXJsGAIgAygJUghhdWRpb1VybBIbCgl2aWRlb191cmwYAyADKAlSCHZp'
    'ZGVvVXJsEicKD3NjcmVlbnNoYXJlX3VybBgEIAMoCVIOc2NyZWVuc2hhcmVVcmwaegoEVXNlch'
    'IOCgJpZBgBIAEoCVICaWQSHQoKZmlyc3RfbmFtZRgCIAEoCVIJZmlyc3ROYW1lEhsKCWxhc3Rf'
    'bmFtZRgDIAEoCVIIbGFzdE5hbWUSJgoPcHJvZmlsZV9waWNfdXJsGAQgASgJUg1wcm9maWxlUG'
    'ljVXJsGjoKClJlc29sdXRpb24SFAoFd2lkdGgYASABKAVSBXdpZHRoEhYKBmhlaWdodBgCIAEo'
    'BVIGaGVpZ2h0GuwCCgxNZXJnZVNldHRpbmcSeQoOY29udGFpbmVyX3R5cGUYASABKA4yUi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLm1lcmdlcmVjb3JkaW5ncy5NZXJnZVJlY29yZGlu'
    'Z3NSZXF1ZXN0LkNvbnRhaW5lclR5cGVSDWNvbnRhaW5lclR5cGUSGQoIYml0X3JhdGUYAiABKA'
    'NSB2JpdFJhdGUSHQoKZnJhbWVfcmF0ZRgDIAEoBVIJZnJhbWVSYXRlEm8KCnJlc29sdXRpb24Y'
    'BCABKAsyTy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLm1lcmdlcmVjb3JkaW5ncy5NZX'
    'JnZVJlY29yZGluZ3NSZXF1ZXN0LlJlc29sdXRpb25SCnJlc29sdXRpb24SFgoGYnVja2V0GAUg'
    'ASgJUgZidWNrZXQSHgoKZm9sZGVyTmFtZRgGIAEoCVIKZm9sZGVyTmFtZSIhCg1Db250YWluZX'
    'JUeXBlEgcKA01QNBAAEgcKA01LVhAB');

