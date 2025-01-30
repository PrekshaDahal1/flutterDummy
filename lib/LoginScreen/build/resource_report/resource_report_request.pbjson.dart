//
//  Generated code. Do not modify.
//  source: resource_report/resource_report_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createResourceReportRequestDescriptor instead')
const CreateResourceReportRequest$json = {
  '1': 'CreateResourceReportRequest',
  '2': [
    {'1': 'resourceReport', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.report.ResourceReport', '10': 'resourceReport'},
  ],
};

/// Descriptor for `CreateResourceReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResourceReportRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVSZXNvdXJjZVJlcG9ydFJlcXVlc3QSYQoOcmVzb3VyY2VSZXBvcnQYASABKAsyOS'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc291cmNlLnJlcG9ydC5SZXNvdXJjZVJlcG9y'
    'dFIOcmVzb3VyY2VSZXBvcnQ=');

@$core.Deprecated('Use deleteResourceReportRequestDescriptor instead')
const DeleteResourceReportRequest$json = {
  '1': 'DeleteResourceReportRequest',
  '2': [
    {'1': 'reportId', '3': 1, '4': 1, '5': 9, '10': 'reportId'},
    {'1': 'resourceId', '3': 2, '4': 1, '5': 9, '10': 'resourceId'},
  ],
};

/// Descriptor for `DeleteResourceReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteResourceReportRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVSZXNvdXJjZVJlcG9ydFJlcXVlc3QSGgoIcmVwb3J0SWQYASABKAlSCHJlcG9ydE'
    'lkEh4KCnJlc291cmNlSWQYAiABKAlSCnJlc291cmNlSWQ=');

@$core.Deprecated('Use updateResourceReportRequestDescriptor instead')
const UpdateResourceReportRequest$json = {
  '1': 'UpdateResourceReportRequest',
  '2': [
    {'1': 'reportId', '3': 1, '4': 1, '5': 9, '10': 'reportId'},
    {'1': 'resourceReport', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.report.ResourceReport', '10': 'resourceReport'},
  ],
};

/// Descriptor for `UpdateResourceReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResourceReportRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVSZXNvdXJjZVJlcG9ydFJlcXVlc3QSGgoIcmVwb3J0SWQYASABKAlSCHJlcG9ydE'
    'lkEmEKDnJlc291cmNlUmVwb3J0GAIgASgLMjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5y'
    'ZXNvdXJjZS5yZXBvcnQuUmVzb3VyY2VSZXBvcnRSDnJlc291cmNlUmVwb3J0');

@$core.Deprecated('Use getResourceReportRequestDescriptor instead')
const GetResourceReportRequest$json = {
  '1': 'GetResourceReportRequest',
  '2': [
    {'1': 'folderId', '3': 1, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'filter', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.report.ResourceReportFilter', '10': 'filter'},
  ],
};

/// Descriptor for `GetResourceReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResourceReportRequestDescriptor = $convert.base64Decode(
    'ChhHZXRSZXNvdXJjZVJlcG9ydFJlcXVlc3QSGgoIZm9sZGVySWQYASABKAlSCGZvbGRlcklkEl'
    'cKBmZpbHRlchgCIAEoCzI/LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVzb3VyY2UucmVw'
    'b3J0LlJlc291cmNlUmVwb3J0RmlsdGVyUgZmaWx0ZXI=');

@$core.Deprecated('Use resourceReportFilterDescriptor instead')
const ResourceReportFilter$json = {
  '1': 'ResourceReportFilter',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'reportType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.resource.report.ResourceReportTemplate', '10': 'reportType'},
    {'1': 'dataQuery', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `ResourceReportFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceReportFilterDescriptor = $convert.base64Decode(
    'ChRSZXNvdXJjZVJlcG9ydEZpbHRlchIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSYQoKcmVwb3J0VH'
    'lwZRgCIAEoDjJBLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVzb3VyY2UucmVwb3J0LlJl'
    'c291cmNlUmVwb3J0VGVtcGxhdGVSCnJlcG9ydFR5cGUSOAoJZGF0YVF1ZXJ5GAMgASgLMhoudH'
    'JlZWxlYWYucHJvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5');

@$core.Deprecated('Use checkReportNameUniqueRequestDescriptor instead')
const CheckReportNameUniqueRequest$json = {
  '1': 'CheckReportNameUniqueRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CheckReportNameUniqueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkReportNameUniqueRequestDescriptor = $convert.base64Decode(
    'ChxDaGVja1JlcG9ydE5hbWVVbmlxdWVSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use findReportByReportIdRequestDescriptor instead')
const FindReportByReportIdRequest$json = {
  '1': 'FindReportByReportIdRequest',
  '2': [
    {'1': 'reportId', '3': 1, '4': 1, '5': 9, '10': 'reportId'},
  ],
};

/// Descriptor for `FindReportByReportIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findReportByReportIdRequestDescriptor = $convert.base64Decode(
    'ChtGaW5kUmVwb3J0QnlSZXBvcnRJZFJlcXVlc3QSGgoIcmVwb3J0SWQYASABKAlSCHJlcG9ydE'
    'lk');

@$core.Deprecated('Use internalFindReportByReportIdRequestDescriptor instead')
const InternalFindReportByReportIdRequest$json = {
  '1': 'InternalFindReportByReportIdRequest',
  '2': [
    {'1': 'resourceReport', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.report.ResourceReport', '10': 'resourceReport'},
  ],
};

/// Descriptor for `InternalFindReportByReportIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalFindReportByReportIdRequestDescriptor = $convert.base64Decode(
    'CiNJbnRlcm5hbEZpbmRSZXBvcnRCeVJlcG9ydElkUmVxdWVzdBJhCg5yZXNvdXJjZVJlcG9ydB'
    'gBIAEoCzI5LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVzb3VyY2UucmVwb3J0LlJlc291'
    'cmNlUmVwb3J0Ug5yZXNvdXJjZVJlcG9ydA==');

@$core.Deprecated('Use resourceReportBaseRequestDescriptor instead')
const ResourceReportBaseRequest$json = {
  '1': 'ResourceReportBaseRequest',
  '2': [
    {'1': 'authRequest', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'authRequest'},
    {'1': 'createReportReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.report.CreateResourceReportRequest', '10': 'createReportReq'},
    {'1': 'getReportReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.report.GetResourceReportRequest', '10': 'getReportReq'},
    {'1': 'deleteReportReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.report.DeleteResourceReportRequest', '10': 'deleteReportReq'},
    {'1': 'updateReportReq', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.report.UpdateResourceReportRequest', '10': 'updateReportReq'},
    {'1': 'checkNameReq', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.report.CheckReportNameUniqueRequest', '10': 'checkNameReq'},
    {'1': 'findReportByReportIdReq', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.report.FindReportByReportIdRequest', '10': 'findReportByReportIdReq'},
    {'1': 'internalFindReportByReportIdReq', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.report.InternalFindReportByReportIdRequest', '10': 'internalFindReportByReportIdReq'},
  ],
};

/// Descriptor for `ResourceReportBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceReportBaseRequestDescriptor = $convert.base64Decode(
    'ChlSZXNvdXJjZVJlcG9ydEJhc2VSZXF1ZXN0EksKC2F1dGhSZXF1ZXN0GAEgASgLMikudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5BdXRoUmVxdWVzdFILYXV0aFJlcXVlc3QScAoPY3Jl'
    'YXRlUmVwb3J0UmVxGAIgASgLMkYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXNvdXJjZS'
    '5yZXBvcnQuQ3JlYXRlUmVzb3VyY2VSZXBvcnRSZXF1ZXN0Ug9jcmVhdGVSZXBvcnRSZXESZwoM'
    'Z2V0UmVwb3J0UmVxGAMgASgLMkMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXNvdXJjZS'
    '5yZXBvcnQuR2V0UmVzb3VyY2VSZXBvcnRSZXF1ZXN0UgxnZXRSZXBvcnRSZXEScAoPZGVsZXRl'
    'UmVwb3J0UmVxGAQgASgLMkYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXNvdXJjZS5yZX'
    'BvcnQuRGVsZXRlUmVzb3VyY2VSZXBvcnRSZXF1ZXN0Ug9kZWxldGVSZXBvcnRSZXEScAoPdXBk'
    'YXRlUmVwb3J0UmVxGAUgASgLMkYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXNvdXJjZS'
    '5yZXBvcnQuVXBkYXRlUmVzb3VyY2VSZXBvcnRSZXF1ZXN0Ug91cGRhdGVSZXBvcnRSZXESawoM'
    'Y2hlY2tOYW1lUmVxGAYgASgLMkcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXNvdXJjZS'
    '5yZXBvcnQuQ2hlY2tSZXBvcnROYW1lVW5pcXVlUmVxdWVzdFIMY2hlY2tOYW1lUmVxEoABChdm'
    'aW5kUmVwb3J0QnlSZXBvcnRJZFJlcRgHIAEoCzJGLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MucmVzb3VyY2UucmVwb3J0LkZpbmRSZXBvcnRCeVJlcG9ydElkUmVxdWVzdFIXZmluZFJlcG9y'
    'dEJ5UmVwb3J0SWRSZXESmAEKH2ludGVybmFsRmluZFJlcG9ydEJ5UmVwb3J0SWRSZXEYCCABKA'
    'syTi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc291cmNlLnJlcG9ydC5JbnRlcm5hbEZp'
    'bmRSZXBvcnRCeVJlcG9ydElkUmVxdWVzdFIfaW50ZXJuYWxGaW5kUmVwb3J0QnlSZXBvcnRJZF'
    'JlcQ==');

