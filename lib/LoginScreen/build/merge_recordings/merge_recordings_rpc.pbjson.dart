//
//  Generated code. Do not modify.
//  source: merge_recordings/merge_recordings_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'merge_recordings_request.pbjson.dart' as $166;
import 'merge_recordings_response.pbjson.dart' as $167;

const $core.Map<$core.String, $core.dynamic> MergeRecordingsRpcServiceBase$json = {
  '1': 'MergeRecordingsRpc',
  '2': [
    {'1': 'merge', '2': '.treeleaf.anydone.entities.pb.mergerecordings.MergeRecordingsRequest', '3': '.treeleaf.anydone.entities.pb.mergerecordings.MergeRecordingsResponse'},
  ],
};

@$core.Deprecated('Use mergeRecordingsRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MergeRecordingsRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.mergerecordings.MergeRecordingsRequest': $166.MergeRecordingsRequest$json,
  '.treeleaf.anydone.entities.pb.mergerecordings.MergeRecordingsRequest.Recording': $166.MergeRecordingsRequest_Recording$json,
  '.treeleaf.anydone.entities.pb.mergerecordings.MergeRecordingsRequest.User': $166.MergeRecordingsRequest_User$json,
  '.treeleaf.anydone.entities.pb.mergerecordings.MergeRecordingsRequest.MergeSetting': $166.MergeRecordingsRequest_MergeSetting$json,
  '.treeleaf.anydone.entities.pb.mergerecordings.MergeRecordingsRequest.Resolution': $166.MergeRecordingsRequest_Resolution$json,
  '.treeleaf.anydone.entities.pb.mergerecordings.MergeRecordingsResponse': $167.MergeRecordingsResponse$json,
  '.treeleaf.anydone.entities.pb.mergerecordings.UserAudio': $167.UserAudio$json,
  '.treeleaf.anydone.entities.pb.mergerecordings.Audio': $167.Audio$json,
};

/// Descriptor for `MergeRecordingsRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List mergeRecordingsRpcServiceDescriptor = $convert.base64Decode(
    'ChJNZXJnZVJlY29yZGluZ3NScGMSlAEKBW1lcmdlEkQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5wYi5tZXJnZXJlY29yZGluZ3MuTWVyZ2VSZWNvcmRpbmdzUmVxdWVzdBpFLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMucGIubWVyZ2VyZWNvcmRpbmdzLk1lcmdlUmVjb3JkaW5nc1Jlc3'
    'BvbnNl');

