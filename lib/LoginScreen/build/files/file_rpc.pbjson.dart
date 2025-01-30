//
//  Generated code. Do not modify.
//  source: files/file_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../calendar.pbjson.dart' as $6;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../domain/anydone_file.pbjson.dart' as $19;
import '../domain/workspace.pbjson.dart' as $1;
import '../lens/lens.pbjson.dart' as $17;
import '../treeleaf.pbjson.dart' as $2;
import '../user.pbjson.dart' as $11;
import 'file_request.pbjson.dart' as $191;
import 'file_response.pbjson.dart' as $477;
import 'ocr_request.pbjson.dart' as $478;
import 'ocr_response.pbjson.dart' as $479;

const $core.Map<$core.String, $core.dynamic> FileServiceRpcServiceBase$json = {
  '1': 'FileServiceRpc',
  '2': [
    {'1': 'addFile', '2': '.treeleaf.anydone.entities.pb.file.AddFileRequest', '3': '.treeleaf.anydone.entities.pb.file.AddFileResponse'},
    {'1': 'getFileById', '2': '.treeleaf.anydone.entities.pb.file.AddFileRequest', '3': '.treeleaf.anydone.entities.pb.file.AddFileResponse'},
    {'1': 'getFiles', '2': '.treeleaf.anydone.entities.pb.file.AddFileRequest', '3': '.treeleaf.anydone.entities.pb.file.AddFileResponse'},
    {'1': 'getFileTree', '2': '.treeleaf.anydone.entities.pb.file.GetMsgFileRequest', '3': '.treeleaf.anydone.entities.pb.file.GetFileResponse'},
    {'1': 'updateFilesById', '2': '.treeleaf.anydone.entities.pb.file.AddFileRequest', '3': '.treeleaf.anydone.entities.pb.file.AddFileResponse'},
    {'1': 'deleteFilesById', '2': '.treeleaf.anydone.entities.pb.file.AddFileRequest', '3': '.treeleaf.anydone.entities.pb.file.AddFileResponse'},
    {'1': 'updateFilesUrlById', '2': '.treeleaf.anydone.entities.pb.file.AddFileRequest', '3': '.treeleaf.anydone.entities.pb.file.AddFileResponse'},
    {'1': 'updateFilesPathById', '2': '.treeleaf.anydone.entities.pb.file.AddFileRequest', '3': '.treeleaf.anydone.entities.pb.file.AddFileResponse'},
    {'1': 'getFileOCRById', '2': '.treeleaf.anydone.entities.pb.file.GetOCRRequest', '3': '.treeleaf.anydone.entities.pb.file.GetOCRResponse'},
    {'1': 'getMsgFileRequest', '2': '.treeleaf.anydone.entities.pb.file.GetMsgFileRequest', '3': '.treeleaf.anydone.entities.pb.file.GetFileResponse'},
    {'1': 'moveFiles', '2': '.treeleaf.anydone.entities.pb.file.AddFileRequest', '3': '.treeleaf.anydone.entities.pb.file.AddFileResponse'},
  ],
};

@$core.Deprecated('Use fileServiceRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> FileServiceRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.file.AddFileRequest': $191.AddFileRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.pb.file.domain.File': $19.File$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.pb.file.AddFileResponse': $477.AddFileResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.file.GetMsgFileRequest': $191.GetMsgFileRequest$json,
  '.treeleaf.anydone.entities.pb.file.GetFileResponse': $477.GetFileResponse$json,
  '.treeleaf.anydone.entities.pb.file.GetOCRRequest': $478.GetOCRRequest$json,
  '.treeleaf.anydone.entities.pb.file.GetOCRResponse': $479.GetOCRResponse$json,
  '.treeleaf.anydone.entities.pb.file.domain.FileOCR': $19.FileOCR$json,
  '.treeleaf.anydone.entities.ExtractedValues': $17.ExtractedValues$json,
  '.treeleaf.anydone.entities.ExtractedValue': $17.ExtractedValue$json,
  '.treeleaf.anydone.entities.Bbox': $17.Bbox$json,
};

/// Descriptor for `FileServiceRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List fileServiceRpcServiceDescriptor = $convert.base64Decode(
    'Cg5GaWxlU2VydmljZVJwYxJwCgdhZGRGaWxlEjEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5wYi5maWxlLkFkZEZpbGVSZXF1ZXN0GjIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5m'
    'aWxlLkFkZEZpbGVSZXNwb25zZRJ0CgtnZXRGaWxlQnlJZBIxLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMucGIuZmlsZS5BZGRGaWxlUmVxdWVzdBoyLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMucGIuZmlsZS5BZGRGaWxlUmVzcG9uc2UScQoIZ2V0RmlsZXMSMS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLmZpbGUuQWRkRmlsZVJlcXVlc3QaMi50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLnBiLmZpbGUuQWRkRmlsZVJlc3BvbnNlEncKC2dldEZpbGVUcmVlEjQudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5maWxlLkdldE1zZ0ZpbGVSZXF1ZXN0GjIudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5wYi5maWxlLkdldEZpbGVSZXNwb25zZRJ4Cg91cGRhdGVGaWxlc0'
    'J5SWQSMS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmZpbGUuQWRkRmlsZVJlcXVlc3Qa'
    'Mi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmZpbGUuQWRkRmlsZVJlc3BvbnNlEngKD2'
    'RlbGV0ZUZpbGVzQnlJZBIxLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZmlsZS5BZGRG'
    'aWxlUmVxdWVzdBoyLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZmlsZS5BZGRGaWxlUm'
    'VzcG9uc2USewoSdXBkYXRlRmlsZXNVcmxCeUlkEjEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5wYi5maWxlLkFkZEZpbGVSZXF1ZXN0GjIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi'
    '5maWxlLkFkZEZpbGVSZXNwb25zZRJ8ChN1cGRhdGVGaWxlc1BhdGhCeUlkEjEudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5wYi5maWxlLkFkZEZpbGVSZXF1ZXN0GjIudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5maWxlLkFkZEZpbGVSZXNwb25zZRJ1Cg5nZXRGaWxlT0NSQnlJZBIw'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZmlsZS5HZXRPQ1JSZXF1ZXN0GjEudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5maWxlLkdldE9DUlJlc3BvbnNlEn0KEWdldE1zZ0Zp'
    'bGVSZXF1ZXN0EjQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5maWxlLkdldE1zZ0ZpbG'
    'VSZXF1ZXN0GjIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5maWxlLkdldEZpbGVSZXNw'
    'b25zZRJyCgltb3ZlRmlsZXMSMS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmZpbGUuQW'
    'RkRmlsZVJlcXVlc3QaMi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmZpbGUuQWRkRmls'
    'ZVJlc3BvbnNl');

