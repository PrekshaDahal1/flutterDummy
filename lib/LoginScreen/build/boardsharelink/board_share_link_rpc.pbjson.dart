//
//  Generated code. Do not modify.
//  source: boardsharelink/board_share_link_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../anydone.pbjson.dart' as $5;
import '../auth.pbjson.dart' as $42;
import '../board.pbjson.dart' as $13;
import '../calendar.pbjson.dart' as $6;
import '../commons/response.pbjson.dart' as $45;
import '../domain/share_link.pbjson.dart' as $61;
import '../domain/ticket_type.pbjson.dart' as $10;
import '../domain/workspace.pbjson.dart' as $1;
import '../treeleaf.pbjson.dart' as $2;
import '../user.pbjson.dart' as $11;
import 'board_by_sharelink_request.pbjson.dart' as $113;
import 'board_by_sharelink_response.pbjson.dart' as $114;
import 'board_share_link_create_request.pbjson.dart' as $111;
import 'board_share_link_create_response.pbjson.dart' as $112;

const $core.Map<$core.String, $core.dynamic> BoardShareLinkRpcServiceBase$json = {
  '1': 'BoardShareLinkRpc',
  '2': [
    {'1': 'createBoardShareLink', '2': '.treeleaf.anydone.entities.pb.BoardShareLinkCreateRequest', '3': '.treeleaf.anydone.entities.pb.BoardShareLinkCreateResponse'},
    {'1': 'getBoardByShareLink', '2': '.treeleaf.anydone.entities.pb.BoardByShareLinkRequest', '3': '.treeleaf.anydone.entities.pb.BoardByShareLinkResponse'},
  ],
};

@$core.Deprecated('Use boardShareLinkRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> BoardShareLinkRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.BoardShareLinkCreateRequest': $111.BoardShareLinkCreateRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.BoardShareLinkCreateResponse': $112.BoardShareLinkCreateResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.ShareLink': $61.ShareLink$json,
  '.treeleaf.anydone.entities.pb.BoardByShareLinkRequest': $113.BoardByShareLinkRequest$json,
  '.treeleaf.anydone.entities.pb.BoardByShareLinkResponse': $114.BoardByShareLinkResponse$json,
  '.treeleaf.anydone.entities.Board': $13.Board$json,
  '.treeleaf.anydone.entities.Column': $13.Column$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction': $13.TicketBoardColumnTransaction$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction.Layout': $13.TicketBoardColumnTransaction_Layout$json,
  '.treeleaf.anydone.entities.Color': $5.Color$json,
  '.treeleaf.anydone.entities.BoardColumnApproval': $13.BoardColumnApproval$json,
  '.treeleaf.anydone.entities.ColumnApprovalTeam': $13.ColumnApprovalTeam$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.Sprint': $13.Sprint$json,
  '.treeleaf.anydone.entities.ProjectFolder': $13.ProjectFolder$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketType': $10.TicketType$json,
};

/// Descriptor for `BoardShareLinkRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List boardShareLinkRpcServiceDescriptor = $convert.base64Decode(
    'ChFCb2FyZFNoYXJlTGlua1JwYxKNAQoUY3JlYXRlQm9hcmRTaGFyZUxpbmsSOS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLkJvYXJkU2hhcmVMaW5rQ3JlYXRlUmVxdWVzdBo6LnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMucGIuQm9hcmRTaGFyZUxpbmtDcmVhdGVSZXNwb25zZRKEAQ'
    'oTZ2V0Qm9hcmRCeVNoYXJlTGluaxI1LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuQm9h'
    'cmRCeVNoYXJlTGlua1JlcXVlc3QaNi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLkJvYX'
    'JkQnlTaGFyZUxpbmtSZXNwb25zZQ==');

