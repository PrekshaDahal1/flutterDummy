//
//  Generated code. Do not modify.
//  source: search/search_rpc.proto
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
import '../treeleaf.pbjson.dart' as $2;
import 'search.pbjson.dart' as $357;
import 'search_req_res.pbjson.dart' as $360;

const $core.Map<$core.String, $core.dynamic> SearchRpcServiceBase$json = {
  '1': 'SearchRpc',
  '2': [
    {'1': 'Search', '2': '.anydone.pb.search.SearchDataBaseRequest', '3': '.anydone.pb.search.SearchDataBaseResponse'},
  ],
};

@$core.Deprecated('Use searchRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> SearchRpcServiceBase$messageJson = {
  '.anydone.pb.search.SearchDataBaseRequest': $360.SearchDataBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.anydone.pb.search.SearchDataRequest': $360.SearchDataRequest$json,
  '.anydone.pb.search.SearchDataBaseResponse': $360.SearchDataBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.anydone.pb.search.SearchDataResponse': $360.SearchDataResponse$json,
  '.anydone.pb.search.SearchDataResult': $357.SearchDataResult$json,
  '.anydone.pb.search.SearchMeta': $357.SearchMeta$json,
  '.anydone.pb.search.MsgMeta': $357.MsgMeta$json,
  '.anydone.pb.search.MsgMentionMetaList': $357.MsgMentionMetaList$json,
  '.anydone.pb.search.MsgMentionMeta': $357.MsgMentionMeta$json,
  '.anydone.pb.search.MsgAttachmentMeta': $357.MsgAttachmentMeta$json,
  '.anydone.pb.search.ThreadMeta': $357.ThreadMeta$json,
  '.anydone.pb.search.TicketMeta': $357.TicketMeta$json,
  '.anydone.pb.search.TicketAttachmentMeta': $357.TicketAttachmentMeta$json,
  '.anydone.pb.search.TicketCommentMeta': $357.TicketCommentMeta$json,
  '.anydone.pb.search.AssetsMeta': $357.AssetsMeta$json,
  '.anydone.pb.search.MembersMeta': $357.MembersMeta$json,
};

/// Descriptor for `SearchRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List searchRpcServiceDescriptor = $convert.base64Decode(
    'CglTZWFyY2hScGMSXQoGU2VhcmNoEiguYW55ZG9uZS5wYi5zZWFyY2guU2VhcmNoRGF0YUJhc2'
    'VSZXF1ZXN0GikuYW55ZG9uZS5wYi5zZWFyY2guU2VhcmNoRGF0YUJhc2VSZXNwb25zZQ==');

