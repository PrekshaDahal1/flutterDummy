//
//  Generated code. Do not modify.
//  source: search/index_rpc.proto
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
import 'index_request.pbjson.dart' as $358;
import 'index_response.pbjson.dart' as $359;

const $core.Map<$core.String, $core.dynamic> IndexRpcServiceBase$json = {
  '1': 'IndexRpc',
  '2': [
    {'1': 'InternalDeleteIndex', '2': '.treeleaf.anydone.entities.pb.search.DeleteIndexBaseRequest', '3': '.treeleaf.anydone.entities.pb.search.DeleteIndexBaseResponse'},
    {'1': 'Search', '2': '.treeleaf.anydone.entities.pb.search.SearchBaseRequest', '3': '.treeleaf.anydone.entities.pb.search.SearchBaseResponse'},
    {'1': 'GetSearchHistory', '2': '.treeleaf.anydone.entities.pb.search.RecentSearchBaseRequest', '3': '.treeleaf.anydone.entities.pb.search.GlobalSearchHistoryResponse'},
    {'1': 'SearchMessage', '2': '.treeleaf.anydone.entities.pb.search.SearchMessageRequest', '3': '.treeleaf.anydone.entities.pb.search.SearchBaseResponse'},
  ],
};

@$core.Deprecated('Use indexRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> IndexRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.search.DeleteIndexBaseRequest': $358.DeleteIndexBaseRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.search.DeleteIndexRequest': $358.DeleteIndexRequest$json,
  '.treeleaf.anydone.entities.pb.search.DeleteIndexBaseResponse': $359.DeleteIndexBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.search.SearchBaseRequest': $358.SearchBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.anydone.entities.pb.search.SearchRequest': $358.SearchRequest$json,
  '.treeleaf.anydone.entities.pb.search.SearchBaseResponse': $359.SearchBaseResponse$json,
  '.treeleaf.anydone.entities.pb.search.SearchResponse': $359.SearchResponse$json,
  '.treeleaf.anydone.entities.pb.search.SearchResult': $359.SearchResult$json,
  '.treeleaf.anydone.entities.pb.search.MsgSearchResult': $359.MsgSearchResult$json,
  '.treeleaf.anydone.entities.pb.search.MsgSearchResult.SectionIdsEntry': $359.MsgSearchResult_SectionIdsEntry$json,
  '.treeleaf.anydone.entities.pb.search.ThreadSearchResult': $359.ThreadSearchResult$json,
  '.treeleaf.anydone.entities.pb.search.ThreadSearchResult.SectionIdsEntry': $359.ThreadSearchResult_SectionIdsEntry$json,
  '.treeleaf.anydone.entities.pb.search.TicketSearchResult': $359.TicketSearchResult$json,
  '.treeleaf.anydone.entities.pb.search.MeetSearchResult': $359.MeetSearchResult$json,
  '.treeleaf.anydone.entities.pb.search.FileSearchResult': $359.FileSearchResult$json,
  '.treeleaf.anydone.entities.pb.search.MemberSearchResult': $359.MemberSearchResult$json,
  '.treeleaf.anydone.entities.pb.search.RecentSearchBaseRequest': $358.RecentSearchBaseRequest$json,
  '.treeleaf.anydone.entities.pb.search.GlobalSearchHistoryResponse': $359.GlobalSearchHistoryResponse$json,
  '.treeleaf.anydone.entities.pb.search.GlobalSearchHistory': $359.GlobalSearchHistory$json,
  '.treeleaf.anydone.entities.pb.search.SearchMessageRequest': $358.SearchMessageRequest$json,
};

/// Descriptor for `IndexRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List indexRpcServiceDescriptor = $convert.base64Decode(
    'CghJbmRleFJwYxKQAQoTSW50ZXJuYWxEZWxldGVJbmRleBI7LnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMucGIuc2VhcmNoLkRlbGV0ZUluZGV4QmFzZVJlcXVlc3QaPC50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLnBiLnNlYXJjaC5EZWxldGVJbmRleEJhc2VSZXNwb25zZRJ5CgZTZWFyY2'
    'gSNi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnNlYXJjaC5TZWFyY2hCYXNlUmVxdWVz'
    'dBo3LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuc2VhcmNoLlNlYXJjaEJhc2VSZXNwb2'
    '5zZRKSAQoQR2V0U2VhcmNoSGlzdG9yeRI8LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIu'
    'c2VhcmNoLlJlY2VudFNlYXJjaEJhc2VSZXF1ZXN0GkAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5wYi5zZWFyY2guR2xvYmFsU2VhcmNoSGlzdG9yeVJlc3BvbnNlEoMBCg1TZWFyY2hNZXNz'
    'YWdlEjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5zZWFyY2guU2VhcmNoTWVzc2FnZV'
    'JlcXVlc3QaNy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnNlYXJjaC5TZWFyY2hCYXNl'
    'UmVzcG9uc2U=');

