//
//  Generated code. Do not modify.
//  source: resource_assets/resource_assets.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resourceAssetsDescriptor instead')
const ResourceAssets$json = {
  '1': 'ResourceAssets',
  '2': [
    {'1': 'assetId', '3': 1, '4': 1, '5': 9, '10': 'assetId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'assetType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.resource.assets.ResourceAssetType', '10': 'assetType'},
    {'1': 'owner', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'owner'},
    {'1': 'project', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Project', '10': 'project'},
    {'1': 'resource', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SubProject', '10': 'resource'},
    {'1': 'workspace', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.workspace.domain.Workspace', '10': 'workspace'},
    {'1': 'url', '3': 9, '4': 1, '5': 9, '10': 'url'},
    {'1': 'size', '3': 10, '4': 1, '5': 3, '10': 'size'},
    {'1': 'createdAt', '3': 11, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 12, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'type', '3': 13, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.resource.assets.ResourceAssetFileType', '10': 'type'},
    {'1': 'parent', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.assets.ResourceAssets', '10': 'parent'},
    {'1': 'isEncrypted', '3': 15, '4': 1, '5': 8, '10': 'isEncrypted'},
    {'1': 'contentHash', '3': 16, '4': 1, '5': 9, '10': 'contentHash'},
    {'1': 'bucket', '3': 17, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.assets.AssetsBucket', '10': 'bucket'},
    {'1': 'hasSubFolder', '3': 18, '4': 1, '5': 8, '10': 'hasSubFolder'},
  ],
};

/// Descriptor for `ResourceAssets`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceAssetsDescriptor = $convert.base64Decode(
    'Cg5SZXNvdXJjZUFzc2V0cxIYCgdhc3NldElkGAEgASgJUgdhc3NldElkEhIKBG5hbWUYAiABKA'
    'lSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEloKCWFzc2V0VHlwZRgE'
    'IAEoDjI8LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVzb3VyY2UuYXNzZXRzLlJlc291cm'
    'NlQXNzZXRUeXBlUglhc3NldFR5cGUSOAoFb3duZXIYBSABKAsyIi50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLkFjY291bnRSBW93bmVyEjwKB3Byb2plY3QYBiABKAsyIi50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLlByb2plY3RSB3Byb2plY3QSQQoIcmVzb3VyY2UYByABKAsyJS50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLlN1YlByb2plY3RSCHJlc291cmNlElMKCXdvcmtzcGFjZR'
    'gIIAEoCzI1LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMud29ya3NwYWNlLmRvbWFpbi5Xb3Jr'
    'c3BhY2VSCXdvcmtzcGFjZRIQCgN1cmwYCSABKAlSA3VybBISCgRzaXplGAogASgDUgRzaXplEh'
    'wKCWNyZWF0ZWRBdBgLIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgMIAEoA1IJdXBkYXRl'
    'ZEF0ElQKBHR5cGUYDSABKA4yQC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc291cmNlLm'
    'Fzc2V0cy5SZXNvdXJjZUFzc2V0RmlsZVR5cGVSBHR5cGUSUQoGcGFyZW50GA4gASgLMjkudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXNvdXJjZS5hc3NldHMuUmVzb3VyY2VBc3NldHNSBn'
    'BhcmVudBIgCgtpc0VuY3J5cHRlZBgPIAEoCFILaXNFbmNyeXB0ZWQSIAoLY29udGVudEhhc2gY'
    'ECABKAlSC2NvbnRlbnRIYXNoEk8KBmJ1Y2tldBgRIAEoCzI3LnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMucmVzb3VyY2UuYXNzZXRzLkFzc2V0c0J1Y2tldFIGYnVja2V0EiIKDGhhc1N1YkZv'
    'bGRlchgSIAEoCFIMaGFzU3ViRm9sZGVy');

@$core.Deprecated('Use assetsBucketDescriptor instead')
const AssetsBucket$json = {
  '1': 'AssetsBucket',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'bucketType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.resource.assets.AssetsBucket.BucketType', '10': 'bucketType'},
  ],
  '4': [AssetsBucket_BucketType$json],
};

@$core.Deprecated('Use assetsBucketDescriptor instead')
const AssetsBucket_BucketType$json = {
  '1': 'BucketType',
  '2': [
    {'1': 'BUCKET_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BUCKET_TYPE_GOOGLE', '2': 1},
  ],
};

/// Descriptor for `AssetsBucket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetsBucketDescriptor = $convert.base64Decode(
    'CgxBc3NldHNCdWNrZXQSEgoEbmFtZRgBIAEoCVIEbmFtZRJiCgpidWNrZXRUeXBlGAIgASgOMk'
    'IudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXNvdXJjZS5hc3NldHMuQXNzZXRzQnVja2V0'
    'LkJ1Y2tldFR5cGVSCmJ1Y2tldFR5cGUiQQoKQnVja2V0VHlwZRIbChdCVUNLRVRfVFlQRV9VTl'
    'NQRUNJRklFRBAAEhYKEkJVQ0tFVF9UWVBFX0dPT0dMRRAB');

