//
//  Generated code. Do not modify.
//  source: knowledge_base/knowledge_base_rpc.proto
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
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../domain/knowledge_base.pbjson.dart' as $44;
import '../treeleaf.pbjson.dart' as $2;
import 'knowledge_base_request.pbjson.dart' as $490;
import 'knowledge_base_response.pbjson.dart' as $491;

const $core.Map<$core.String, $core.dynamic> KnowledgeBaseRpcSServiceBase$json = {
  '1': 'KnowledgeBaseRpcS',
  '2': [
    {'1': 'CreateKnowledgeBase', '2': '.treeleaf.anydone.rpc.pb.knowledgebase.CreateKnowledgeBaseRequest', '3': '.treeleaf.anydone.rpc.pb.knowledgebase.CreateKnowledgeBaseResponse'},
    {'1': 'InternalCreateKnowledgeBase', '2': '.treeleaf.anydone.rpc.pb.knowledgebase.CreateKnowledgeBaseRequest', '3': '.treeleaf.anydone.rpc.pb.knowledgebase.CreateKnowledgeBaseResponse'},
    {'1': 'UpdateKnowledgeBase', '2': '.treeleaf.anydone.rpc.pb.knowledgebase.UpdateKnowledgeBaseRequest', '3': '.treeleaf.anydone.rpc.pb.knowledgebase.UpdateKnowledgeBaseResponse'},
    {'1': 'CreateKnowledgeBaseSource', '2': '.treeleaf.anydone.rpc.pb.knowledgebase.CreateKnowledgeBaseSourceRequest', '3': '.treeleaf.anydone.rpc.pb.knowledgebase.CreateKnowledgeBaseSourceResponse'},
    {'1': 'UpdateKnowledgeBaseSource', '2': '.treeleaf.anydone.rpc.pb.knowledgebase.UpdateKnowledgeBaseSourceRequest', '3': '.treeleaf.anydone.rpc.pb.knowledgebase.UpdateKnowledgeBaseSourceResponse'},
    {'1': 'DeleteKnowledgeBase', '2': '.treeleaf.anydone.rpc.pb.knowledgebase.DeleteKnowledgeBaseRequest', '3': '.treeleaf.anydone.rpc.pb.knowledgebase.DeleteKnowledgeBaseResponse'},
    {'1': 'DeleteKnowledgeBasesSource', '2': '.treeleaf.anydone.rpc.pb.knowledgebase.DeleteKnowledgeBaseSourceRequest', '3': '.treeleaf.anydone.rpc.pb.knowledgebase.DeleteKnowledgeBaseSourceResponse'},
    {'1': 'GetKnowledgeBaseList', '2': '.treeleaf.anydone.rpc.pb.knowledgebase.GetKnowledgeBaseListRequest', '3': '.treeleaf.anydone.rpc.pb.knowledgebase.GetKnowledgeBaseListResponse'},
    {'1': 'GetKnowledgeBaseById', '2': '.treeleaf.anydone.rpc.pb.knowledgebase.GetKnowledgeBaseByIdRequest', '3': '.treeleaf.anydone.rpc.pb.knowledgebase.GetKnowledgeBaseByIdResponse'},
    {'1': 'GetKnowledgeBaseSourceById', '2': '.treeleaf.anydone.rpc.pb.knowledgebase.GetKnowledgeBaseSourceByIdRequest', '3': '.treeleaf.anydone.rpc.pb.knowledgebase.GetKnowledgeBaseSourceByIdResponse'},
    {'1': 'ValidateKnowledgeBaseName', '2': '.treeleaf.anydone.rpc.pb.knowledgebase.ValidateKnowledgeBaseNameRequest', '3': '.treeleaf.anydone.rpc.pb.knowledgebase.ValidateKnowledgeBaseNameResponse'},
    {'1': 'UpdateKBContentEnableStatus', '2': '.treeleaf.anydone.rpc.pb.knowledgebase.UpdateKBContentEnableStatusRequest', '3': '.treeleaf.anydone.rpc.pb.knowledgebase.UpdateKBContentEnableStatusResponse'},
    {'1': 'GetContentsByKnowledgeBaseId', '2': '.treeleaf.anydone.rpc.pb.knowledgebase.GetContentsByKnowledgeBaseIdRequest', '3': '.treeleaf.anydone.rpc.pb.knowledgebase.GetContentsByKnowledgeBaseIdResponse'},
  ],
};

@$core.Deprecated('Use knowledgeBaseRpcSServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> KnowledgeBaseRpcSServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.pb.knowledgebase.CreateKnowledgeBaseRequest': $490.CreateKnowledgeBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.project.domain.KnowledgeBase': $44.KnowledgeBase$json,
  '.treeleaf.anydone.entities.project.domain.KnowledgeBaseSource': $44.KnowledgeBaseSource$json,
  '.treeleaf.anydone.entities.project.domain.KnowledgeBaseSource.SourceFileMetaData': $44.KnowledgeBaseSource_SourceFileMetaData$json,
  '.treeleaf.anydone.entities.project.domain.KnowledgeBaseSourceContent': $44.KnowledgeBaseSourceContent$json,
  '.treeleaf.anydone.rpc.pb.knowledgebase.CreateKnowledgeBaseResponse': $491.CreateKnowledgeBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.rpc.pb.knowledgebase.UpdateKnowledgeBaseRequest': $490.UpdateKnowledgeBaseRequest$json,
  '.treeleaf.anydone.rpc.pb.knowledgebase.UpdateKnowledgeBaseResponse': $491.UpdateKnowledgeBaseResponse$json,
  '.treeleaf.anydone.rpc.pb.knowledgebase.CreateKnowledgeBaseSourceRequest': $490.CreateKnowledgeBaseSourceRequest$json,
  '.treeleaf.anydone.rpc.pb.knowledgebase.CreateKnowledgeBaseSourceResponse': $491.CreateKnowledgeBaseSourceResponse$json,
  '.treeleaf.anydone.rpc.pb.knowledgebase.UpdateKnowledgeBaseSourceRequest': $490.UpdateKnowledgeBaseSourceRequest$json,
  '.treeleaf.anydone.rpc.pb.knowledgebase.UpdateKnowledgeBaseSourceResponse': $491.UpdateKnowledgeBaseSourceResponse$json,
  '.treeleaf.anydone.rpc.pb.knowledgebase.DeleteKnowledgeBaseRequest': $490.DeleteKnowledgeBaseRequest$json,
  '.treeleaf.anydone.rpc.pb.knowledgebase.DeleteKnowledgeBaseResponse': $491.DeleteKnowledgeBaseResponse$json,
  '.treeleaf.anydone.rpc.pb.knowledgebase.DeleteKnowledgeBaseSourceRequest': $490.DeleteKnowledgeBaseSourceRequest$json,
  '.treeleaf.anydone.rpc.pb.knowledgebase.DeleteKnowledgeBaseSourceResponse': $491.DeleteKnowledgeBaseSourceResponse$json,
  '.treeleaf.anydone.rpc.pb.knowledgebase.GetKnowledgeBaseListRequest': $490.GetKnowledgeBaseListRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.rpc.pb.knowledgebase.GetKnowledgeBaseListResponse': $491.GetKnowledgeBaseListResponse$json,
  '.treeleaf.anydone.rpc.pb.knowledgebase.GetKnowledgeBaseByIdRequest': $490.GetKnowledgeBaseByIdRequest$json,
  '.treeleaf.anydone.rpc.pb.knowledgebase.GetKnowledgeBaseByIdResponse': $491.GetKnowledgeBaseByIdResponse$json,
  '.treeleaf.anydone.rpc.pb.knowledgebase.GetKnowledgeBaseSourceByIdRequest': $490.GetKnowledgeBaseSourceByIdRequest$json,
  '.treeleaf.anydone.rpc.pb.knowledgebase.GetKnowledgeBaseSourceByIdResponse': $491.GetKnowledgeBaseSourceByIdResponse$json,
  '.treeleaf.anydone.rpc.pb.knowledgebase.ValidateKnowledgeBaseNameRequest': $490.ValidateKnowledgeBaseNameRequest$json,
  '.treeleaf.anydone.rpc.pb.knowledgebase.ValidateKnowledgeBaseNameResponse': $491.ValidateKnowledgeBaseNameResponse$json,
  '.treeleaf.anydone.rpc.pb.knowledgebase.UpdateKBContentEnableStatusRequest': $490.UpdateKBContentEnableStatusRequest$json,
  '.treeleaf.anydone.rpc.pb.knowledgebase.UpdateKBContentEnableStatusResponse': $491.UpdateKBContentEnableStatusResponse$json,
  '.treeleaf.anydone.rpc.pb.knowledgebase.GetContentsByKnowledgeBaseIdRequest': $490.GetContentsByKnowledgeBaseIdRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.rpc.pb.knowledgebase.GetContentsByKnowledgeBaseIdResponse': $491.GetContentsByKnowledgeBaseIdResponse$json,
};

/// Descriptor for `KnowledgeBaseRpcS`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List knowledgeBaseRpcSServiceDescriptor = $convert.base64Decode(
    'ChFLbm93bGVkZ2VCYXNlUnBjUxKcAQoTQ3JlYXRlS25vd2xlZGdlQmFzZRJBLnRyZWVsZWFmLm'
    'FueWRvbmUucnBjLnBiLmtub3dsZWRnZWJhc2UuQ3JlYXRlS25vd2xlZGdlQmFzZVJlcXVlc3Qa'
    'Qi50cmVlbGVhZi5hbnlkb25lLnJwYy5wYi5rbm93bGVkZ2ViYXNlLkNyZWF0ZUtub3dsZWRnZU'
    'Jhc2VSZXNwb25zZRKkAQobSW50ZXJuYWxDcmVhdGVLbm93bGVkZ2VCYXNlEkEudHJlZWxlYWYu'
    'YW55ZG9uZS5ycGMucGIua25vd2xlZGdlYmFzZS5DcmVhdGVLbm93bGVkZ2VCYXNlUmVxdWVzdB'
    'pCLnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLmtub3dsZWRnZWJhc2UuQ3JlYXRlS25vd2xlZGdl'
    'QmFzZVJlc3BvbnNlEpwBChNVcGRhdGVLbm93bGVkZ2VCYXNlEkEudHJlZWxlYWYuYW55ZG9uZS'
    '5ycGMucGIua25vd2xlZGdlYmFzZS5VcGRhdGVLbm93bGVkZ2VCYXNlUmVxdWVzdBpCLnRyZWVs'
    'ZWFmLmFueWRvbmUucnBjLnBiLmtub3dsZWRnZWJhc2UuVXBkYXRlS25vd2xlZGdlQmFzZVJlc3'
    'BvbnNlEq4BChlDcmVhdGVLbm93bGVkZ2VCYXNlU291cmNlEkcudHJlZWxlYWYuYW55ZG9uZS5y'
    'cGMucGIua25vd2xlZGdlYmFzZS5DcmVhdGVLbm93bGVkZ2VCYXNlU291cmNlUmVxdWVzdBpILn'
    'RyZWVsZWFmLmFueWRvbmUucnBjLnBiLmtub3dsZWRnZWJhc2UuQ3JlYXRlS25vd2xlZGdlQmFz'
    'ZVNvdXJjZVJlc3BvbnNlEq4BChlVcGRhdGVLbm93bGVkZ2VCYXNlU291cmNlEkcudHJlZWxlYW'
    'YuYW55ZG9uZS5ycGMucGIua25vd2xlZGdlYmFzZS5VcGRhdGVLbm93bGVkZ2VCYXNlU291cmNl'
    'UmVxdWVzdBpILnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLmtub3dsZWRnZWJhc2UuVXBkYXRlS2'
    '5vd2xlZGdlQmFzZVNvdXJjZVJlc3BvbnNlEpwBChNEZWxldGVLbm93bGVkZ2VCYXNlEkEudHJl'
    'ZWxlYWYuYW55ZG9uZS5ycGMucGIua25vd2xlZGdlYmFzZS5EZWxldGVLbm93bGVkZ2VCYXNlUm'
    'VxdWVzdBpCLnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLmtub3dsZWRnZWJhc2UuRGVsZXRlS25v'
    'd2xlZGdlQmFzZVJlc3BvbnNlEq8BChpEZWxldGVLbm93bGVkZ2VCYXNlc1NvdXJjZRJHLnRyZW'
    'VsZWFmLmFueWRvbmUucnBjLnBiLmtub3dsZWRnZWJhc2UuRGVsZXRlS25vd2xlZGdlQmFzZVNv'
    'dXJjZVJlcXVlc3QaSC50cmVlbGVhZi5hbnlkb25lLnJwYy5wYi5rbm93bGVkZ2ViYXNlLkRlbG'
    'V0ZUtub3dsZWRnZUJhc2VTb3VyY2VSZXNwb25zZRKfAQoUR2V0S25vd2xlZGdlQmFzZUxpc3QS'
    'Qi50cmVlbGVhZi5hbnlkb25lLnJwYy5wYi5rbm93bGVkZ2ViYXNlLkdldEtub3dsZWRnZUJhc2'
    'VMaXN0UmVxdWVzdBpDLnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLmtub3dsZWRnZWJhc2UuR2V0'
    'S25vd2xlZGdlQmFzZUxpc3RSZXNwb25zZRKfAQoUR2V0S25vd2xlZGdlQmFzZUJ5SWQSQi50cm'
    'VlbGVhZi5hbnlkb25lLnJwYy5wYi5rbm93bGVkZ2ViYXNlLkdldEtub3dsZWRnZUJhc2VCeUlk'
    'UmVxdWVzdBpDLnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLmtub3dsZWRnZWJhc2UuR2V0S25vd2'
    'xlZGdlQmFzZUJ5SWRSZXNwb25zZRKxAQoaR2V0S25vd2xlZGdlQmFzZVNvdXJjZUJ5SWQSSC50'
    'cmVlbGVhZi5hbnlkb25lLnJwYy5wYi5rbm93bGVkZ2ViYXNlLkdldEtub3dsZWRnZUJhc2VTb3'
    'VyY2VCeUlkUmVxdWVzdBpJLnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLmtub3dsZWRnZWJhc2Uu'
    'R2V0S25vd2xlZGdlQmFzZVNvdXJjZUJ5SWRSZXNwb25zZRKuAQoZVmFsaWRhdGVLbm93bGVkZ2'
    'VCYXNlTmFtZRJHLnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLmtub3dsZWRnZWJhc2UuVmFsaWRh'
    'dGVLbm93bGVkZ2VCYXNlTmFtZVJlcXVlc3QaSC50cmVlbGVhZi5hbnlkb25lLnJwYy5wYi5rbm'
    '93bGVkZ2ViYXNlLlZhbGlkYXRlS25vd2xlZGdlQmFzZU5hbWVSZXNwb25zZRK0AQobVXBkYXRl'
    'S0JDb250ZW50RW5hYmxlU3RhdHVzEkkudHJlZWxlYWYuYW55ZG9uZS5ycGMucGIua25vd2xlZG'
    'dlYmFzZS5VcGRhdGVLQkNvbnRlbnRFbmFibGVTdGF0dXNSZXF1ZXN0GkoudHJlZWxlYWYuYW55'
    'ZG9uZS5ycGMucGIua25vd2xlZGdlYmFzZS5VcGRhdGVLQkNvbnRlbnRFbmFibGVTdGF0dXNSZX'
    'Nwb25zZRK3AQocR2V0Q29udGVudHNCeUtub3dsZWRnZUJhc2VJZBJKLnRyZWVsZWFmLmFueWRv'
    'bmUucnBjLnBiLmtub3dsZWRnZWJhc2UuR2V0Q29udGVudHNCeUtub3dsZWRnZUJhc2VJZFJlcX'
    'Vlc3QaSy50cmVlbGVhZi5hbnlkb25lLnJwYy5wYi5rbm93bGVkZ2ViYXNlLkdldENvbnRlbnRz'
    'QnlLbm93bGVkZ2VCYXNlSWRSZXNwb25zZQ==');

