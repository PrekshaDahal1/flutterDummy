//
//  Generated code. Do not modify.
//  source: resource_assets/resource_assets_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getResourceAssetsFilterDescriptor instead')
const GetResourceAssetsFilter$json = {
  '1': 'GetResourceAssetsFilter',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'dataQuery', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'resourceType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.resource.assets.ResourceAssetFileType', '10': 'resourceType'},
    {'1': 'parentId', '3': 4, '4': 1, '5': 9, '10': 'parentId'},
    {'1': 'resourceTypes', '3': 5, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.resource.assets.ResourceAssetFileType', '10': 'resourceTypes'},
    {'1': 'assetId', '3': 6, '4': 1, '5': 9, '10': 'assetId'},
  ],
};

/// Descriptor for `GetResourceAssetsFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResourceAssetsFilterDescriptor = $convert.base64Decode(
    'ChdHZXRSZXNvdXJjZUFzc2V0c0ZpbHRlchIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSOAoJZGF0YV'
    'F1ZXJ5GAIgASgLMhoudHJlZWxlYWYucHJvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5EmQKDHJl'
    'c291cmNlVHlwZRgDIAEoDjJALnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVzb3VyY2UuYX'
    'NzZXRzLlJlc291cmNlQXNzZXRGaWxlVHlwZVIMcmVzb3VyY2VUeXBlEhoKCHBhcmVudElkGAQg'
    'ASgJUghwYXJlbnRJZBJmCg1yZXNvdXJjZVR5cGVzGAUgAygOMkAudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5yZXNvdXJjZS5hc3NldHMuUmVzb3VyY2VBc3NldEZpbGVUeXBlUg1yZXNvdXJj'
    'ZVR5cGVzEhgKB2Fzc2V0SWQYBiABKAlSB2Fzc2V0SWQ=');

@$core.Deprecated('Use addResourceAssetsRequestDescriptor instead')
const AddResourceAssetsRequest$json = {
  '1': 'AddResourceAssetsRequest',
  '2': [
    {'1': 'resourceAssets', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.assets.ResourceAssets', '10': 'resourceAssets'},
  ],
};

/// Descriptor for `AddResourceAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addResourceAssetsRequestDescriptor = $convert.base64Decode(
    'ChhBZGRSZXNvdXJjZUFzc2V0c1JlcXVlc3QSYQoOcmVzb3VyY2VBc3NldHMYASABKAsyOS50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc291cmNlLmFzc2V0cy5SZXNvdXJjZUFzc2V0c1IO'
    'cmVzb3VyY2VBc3NldHM=');

@$core.Deprecated('Use getResourceAssetsRequestDescriptor instead')
const GetResourceAssetsRequest$json = {
  '1': 'GetResourceAssetsRequest',
  '2': [
    {'1': 'resourceId', '3': 1, '4': 1, '5': 9, '10': 'resourceId'},
    {'1': 'assetFilter', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.assets.GetResourceAssetsFilter', '10': 'assetFilter'},
  ],
};

/// Descriptor for `GetResourceAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResourceAssetsRequestDescriptor = $convert.base64Decode(
    'ChhHZXRSZXNvdXJjZUFzc2V0c1JlcXVlc3QSHgoKcmVzb3VyY2VJZBgBIAEoCVIKcmVzb3VyY2'
    'VJZBJkCgthc3NldEZpbHRlchgCIAEoCzJCLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVz'
    'b3VyY2UuYXNzZXRzLkdldFJlc291cmNlQXNzZXRzRmlsdGVyUgthc3NldEZpbHRlcg==');

@$core.Deprecated('Use deleteResourceAssetsRequestDescriptor instead')
const DeleteResourceAssetsRequest$json = {
  '1': 'DeleteResourceAssetsRequest',
  '2': [
    {'1': 'resourceId', '3': 1, '4': 1, '5': 9, '10': 'resourceId'},
    {'1': 'assetId', '3': 2, '4': 1, '5': 9, '10': 'assetId'},
  ],
};

/// Descriptor for `DeleteResourceAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteResourceAssetsRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVSZXNvdXJjZUFzc2V0c1JlcXVlc3QSHgoKcmVzb3VyY2VJZBgBIAEoCVIKcmVzb3'
    'VyY2VJZBIYCgdhc3NldElkGAIgASgJUgdhc3NldElk');

@$core.Deprecated('Use getResourceBucketRequestDescriptor instead')
const GetResourceBucketRequest$json = {
  '1': 'GetResourceBucketRequest',
  '2': [
    {'1': 'resourceId', '3': 1, '4': 1, '5': 9, '10': 'resourceId'},
  ],
};

/// Descriptor for `GetResourceBucketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResourceBucketRequestDescriptor = $convert.base64Decode(
    'ChhHZXRSZXNvdXJjZUJ1Y2tldFJlcXVlc3QSHgoKcmVzb3VyY2VJZBgBIAEoCVIKcmVzb3VyY2'
    'VJZA==');

@$core.Deprecated('Use updateResourceAssetsNameRequestDescriptor instead')
const UpdateResourceAssetsNameRequest$json = {
  '1': 'UpdateResourceAssetsNameRequest',
  '2': [
    {'1': 'assetId', '3': 1, '4': 1, '5': 9, '10': 'assetId'},
    {'1': 'resourceId', '3': 2, '4': 1, '5': 9, '10': 'resourceId'},
    {'1': 'assetName', '3': 3, '4': 1, '5': 9, '10': 'assetName'},
  ],
};

/// Descriptor for `UpdateResourceAssetsNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResourceAssetsNameRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVSZXNvdXJjZUFzc2V0c05hbWVSZXF1ZXN0EhgKB2Fzc2V0SWQYASABKAlSB2Fzc2'
    'V0SWQSHgoKcmVzb3VyY2VJZBgCIAEoCVIKcmVzb3VyY2VJZBIcCglhc3NldE5hbWUYAyABKAlS'
    'CWFzc2V0TmFtZQ==');

@$core.Deprecated('Use moveResourceAssetsRequestDescriptor instead')
const MoveResourceAssetsRequest$json = {
  '1': 'MoveResourceAssetsRequest',
  '2': [
    {'1': 'assetId', '3': 1, '4': 1, '5': 9, '10': 'assetId'},
    {'1': 'folderId', '3': 2, '4': 1, '5': 9, '10': 'folderId'},
  ],
};

/// Descriptor for `MoveResourceAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveResourceAssetsRequestDescriptor = $convert.base64Decode(
    'ChlNb3ZlUmVzb3VyY2VBc3NldHNSZXF1ZXN0EhgKB2Fzc2V0SWQYASABKAlSB2Fzc2V0SWQSGg'
    'oIZm9sZGVySWQYAiABKAlSCGZvbGRlcklk');

@$core.Deprecated('Use getResourceAssetLinkDescriptor instead')
const GetResourceAssetLink$json = {
  '1': 'GetResourceAssetLink',
  '2': [
    {'1': 'assetId', '3': 1, '4': 1, '5': 9, '10': 'assetId'},
    {'1': 'folderId', '3': 2, '4': 1, '5': 9, '10': 'folderId'},
  ],
};

/// Descriptor for `GetResourceAssetLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResourceAssetLinkDescriptor = $convert.base64Decode(
    'ChRHZXRSZXNvdXJjZUFzc2V0TGluaxIYCgdhc3NldElkGAEgASgJUgdhc3NldElkEhoKCGZvbG'
    'RlcklkGAIgASgJUghmb2xkZXJJZA==');

@$core.Deprecated('Use resourceAssetsBaseRequestDescriptor instead')
const ResourceAssetsBaseRequest$json = {
  '1': 'ResourceAssetsBaseRequest',
  '2': [
    {'1': 'authRequest', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'authRequest'},
    {'1': 'addResourceReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.assets.AddResourceAssetsRequest', '10': 'addResourceReq'},
    {'1': 'getResourceReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.assets.GetResourceAssetsRequest', '10': 'getResourceReq'},
    {'1': 'deleteResourceReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.assets.DeleteResourceAssetsRequest', '10': 'deleteResourceReq'},
    {'1': 'getBucketReq', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.assets.GetResourceBucketRequest', '10': 'getBucketReq'},
    {'1': 'updateResourceAssetNameReq', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.assets.UpdateResourceAssetsNameRequest', '10': 'updateResourceAssetNameReq'},
    {'1': 'moveResourceAssetsReq', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.assets.MoveResourceAssetsRequest', '10': 'moveResourceAssetsReq'},
    {'1': 'getAssentLink', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.assets.GetResourceAssetLink', '10': 'getAssentLink'},
  ],
};

/// Descriptor for `ResourceAssetsBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceAssetsBaseRequestDescriptor = $convert.base64Decode(
    'ChlSZXNvdXJjZUFzc2V0c0Jhc2VSZXF1ZXN0EksKC2F1dGhSZXF1ZXN0GAEgASgLMikudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5BdXRoUmVxdWVzdFILYXV0aFJlcXVlc3QSawoOYWRk'
    'UmVzb3VyY2VSZXEYAiABKAsyQy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc291cmNlLm'
    'Fzc2V0cy5BZGRSZXNvdXJjZUFzc2V0c1JlcXVlc3RSDmFkZFJlc291cmNlUmVxEmsKDmdldFJl'
    'c291cmNlUmVxGAMgASgLMkMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXNvdXJjZS5hc3'
    'NldHMuR2V0UmVzb3VyY2VBc3NldHNSZXF1ZXN0Ug5nZXRSZXNvdXJjZVJlcRJ0ChFkZWxldGVS'
    'ZXNvdXJjZVJlcRgEIAEoCzJGLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVzb3VyY2UuYX'
    'NzZXRzLkRlbGV0ZVJlc291cmNlQXNzZXRzUmVxdWVzdFIRZGVsZXRlUmVzb3VyY2VSZXESZwoM'
    'Z2V0QnVja2V0UmVxGAUgASgLMkMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXNvdXJjZS'
    '5hc3NldHMuR2V0UmVzb3VyY2VCdWNrZXRSZXF1ZXN0UgxnZXRCdWNrZXRSZXESigEKGnVwZGF0'
    'ZVJlc291cmNlQXNzZXROYW1lUmVxGAYgASgLMkoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5yZXNvdXJjZS5hc3NldHMuVXBkYXRlUmVzb3VyY2VBc3NldHNOYW1lUmVxdWVzdFIadXBkYXRl'
    'UmVzb3VyY2VBc3NldE5hbWVSZXESegoVbW92ZVJlc291cmNlQXNzZXRzUmVxGAcgASgLMkQudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXNvdXJjZS5hc3NldHMuTW92ZVJlc291cmNlQXNz'
    'ZXRzUmVxdWVzdFIVbW92ZVJlc291cmNlQXNzZXRzUmVxEmUKDWdldEFzc2VudExpbmsYCCABKA'
    'syPy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc291cmNlLmFzc2V0cy5HZXRSZXNvdXJj'
    'ZUFzc2V0TGlua1INZ2V0QXNzZW50TGluaw==');

