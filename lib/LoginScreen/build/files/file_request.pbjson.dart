//
//  Generated code. Do not modify.
//  source: files/file_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addFileRequestDescriptor instead')
const AddFileRequest$json = {
  '1': 'AddFileRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'dataQuery', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'file', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.file.domain.File', '10': 'file'},
    {'1': 'refId', '3': 4, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'fileTypes', '3': 5, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.pb.file.domain.File.FileType', '10': 'fileTypes'},
    {'1': 'searchTerm', '3': 6, '4': 1, '5': 9, '10': 'searchTerm'},
    {'1': 'parentId', '3': 7, '4': 1, '5': 9, '10': 'parentId'},
    {'1': 'next', '3': 8, '4': 1, '5': 3, '10': 'next'},
    {'1': 'type', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.file.domain.File.Type', '10': 'type'},
    {'1': 'files', '3': 10, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.file.domain.File', '10': 'files'},
    {'1': 'isNotParentIdChecker', '3': 11, '4': 1, '5': 8, '10': 'isNotParentIdChecker'},
  ],
};

/// Descriptor for `AddFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addFileRequestDescriptor = $convert.base64Decode(
    'Cg5BZGRGaWxlUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EjgKCWRhdGFRdWVyeRgCIAEoCzIaLnRyZWVsZWFm'
    'LnByb3Rvcy5EYXRhUXVlcnlSCWRhdGFRdWVyeRJCCgRmaWxlGAMgASgLMi4udHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5maWxlLmRvbWFpbi5GaWxlUgRmaWxlEhQKBXJlZklkGAQgASgJ'
    'UgVyZWZJZBJVCglmaWxlVHlwZXMYBSADKA4yNy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLn'
    'BiLmZpbGUuZG9tYWluLkZpbGUuRmlsZVR5cGVSCWZpbGVUeXBlcxIeCgpzZWFyY2hUZXJtGAYg'
    'ASgJUgpzZWFyY2hUZXJtEhoKCHBhcmVudElkGAcgASgJUghwYXJlbnRJZBISCgRuZXh0GAggAS'
    'gDUgRuZXh0EkcKBHR5cGUYCSABKA4yMy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmZp'
    'bGUuZG9tYWluLkZpbGUuVHlwZVIEdHlwZRJECgVmaWxlcxgKIAMoCzIuLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuZmlsZS5kb21haW4uRmlsZVIFZmlsZXMSMgoUaXNOb3RQYXJlbnRJ'
    'ZENoZWNrZXIYCyABKAhSFGlzTm90UGFyZW50SWRDaGVja2Vy');

@$core.Deprecated('Use getMsgFileRequestDescriptor instead')
const GetMsgFileRequest$json = {
  '1': 'GetMsgFileRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'dataQuery', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'mediaType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.file.GetMsgFileRequest.MediaType', '10': 'mediaType'},
    {'1': 'fileTypes', '3': 5, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.pb.file.domain.File.FileType', '10': 'fileTypes'},
    {'1': 'searchTerm', '3': 6, '4': 1, '5': 9, '10': 'searchTerm'},
    {'1': 'accountIds', '3': 7, '4': 3, '5': 9, '10': 'accountIds'},
    {'1': 'threadIds', '3': 8, '4': 3, '5': 9, '10': 'threadIds'},
    {'1': 'next', '3': 9, '4': 1, '5': 3, '10': 'next'},
    {'1': 'type', '3': 10, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.file.domain.File.Type', '10': 'type'},
    {'1': 'filterFileType', '3': 11, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.file.domain.File.FileType', '10': 'filterFileType'},
  ],
  '4': [GetMsgFileRequest_MediaType$json],
};

@$core.Deprecated('Use getMsgFileRequestDescriptor instead')
const GetMsgFileRequest_MediaType$json = {
  '1': 'MediaType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'MEDIA', '2': 1},
    {'1': 'FILES', '2': 2},
    {'1': 'LINKS', '2': 3},
  ],
};

/// Descriptor for `GetMsgFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMsgFileRequestDescriptor = $convert.base64Decode(
    'ChFHZXRNc2dGaWxlUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EhQKBXJlZklkGAIgASgJUgVyZWZJZBI4Cglk'
    'YXRhUXVlcnkYAyABKAsyGi50cmVlbGVhZi5wcm90b3MuRGF0YVF1ZXJ5UglkYXRhUXVlcnkSXA'
    'oJbWVkaWFUeXBlGAQgASgOMj4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5maWxlLkdl'
    'dE1zZ0ZpbGVSZXF1ZXN0Lk1lZGlhVHlwZVIJbWVkaWFUeXBlElUKCWZpbGVUeXBlcxgFIAMoDj'
    'I3LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZmlsZS5kb21haW4uRmlsZS5GaWxlVHlw'
    'ZVIJZmlsZVR5cGVzEh4KCnNlYXJjaFRlcm0YBiABKAlSCnNlYXJjaFRlcm0SHgoKYWNjb3VudE'
    'lkcxgHIAMoCVIKYWNjb3VudElkcxIcCgl0aHJlYWRJZHMYCCADKAlSCXRocmVhZElkcxISCgRu'
    'ZXh0GAkgASgDUgRuZXh0EkcKBHR5cGUYCiABKA4yMy50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLnBiLmZpbGUuZG9tYWluLkZpbGUuVHlwZVIEdHlwZRJfCg5maWx0ZXJGaWxlVHlwZRgLIAEo'
    'DjI3LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZmlsZS5kb21haW4uRmlsZS5GaWxlVH'
    'lwZVIOZmlsdGVyRmlsZVR5cGUiOQoJTWVkaWFUeXBlEgsKB1VOS05PV04QABIJCgVNRURJQRAB'
    'EgkKBUZJTEVTEAISCQoFTElOS1MQAw==');

