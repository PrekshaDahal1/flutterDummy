//
//  Generated code. Do not modify.
//  source: crm_campaign/crm_campaign_rpc.proto
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
import '../domain/workspace.pbjson.dart' as $1;
import '../treeleaf.pbjson.dart' as $2;
import '../user.pbjson.dart' as $11;
import 'crm_campaign.pbjson.dart' as $291;
import 'crm_campaign_request.pbjson.dart' as $498;
import 'crm_campaign_response.pbjson.dart' as $499;

const $core.Map<$core.String, $core.dynamic> CRMCampaignRpcServiceBase$json = {
  '1': 'CRMCampaignRpc',
  '2': [
    {'1': 'CreateCRMCampaign', '2': '.treeleaf.anydone.entities.CRMCampaignBaseRequest', '3': '.treeleaf.anydone.entities.CRMCampaignBaseResponse'},
    {'1': 'GetCRMCampaigns', '2': '.treeleaf.anydone.entities.CRMCampaignBaseRequest', '3': '.treeleaf.anydone.entities.CRMCampaignBaseResponse'},
    {'1': 'UpdateCRMCampaign', '2': '.treeleaf.anydone.entities.CRMCampaignBaseRequest', '3': '.treeleaf.anydone.entities.CRMCampaignBaseResponse'},
    {'1': 'DeleteCRMCampaignById', '2': '.treeleaf.anydone.entities.CRMCampaignBaseRequest', '3': '.treeleaf.anydone.entities.CRMCampaignBaseResponse'},
    {'1': 'GetCRMCampaignById', '2': '.treeleaf.anydone.entities.CRMCampaignBaseRequest', '3': '.treeleaf.anydone.entities.CRMCampaignBaseResponse'},
    {'1': 'Internal_GetCRMCampaignById', '2': '.treeleaf.anydone.entities.CRMCampaignBaseRequest', '3': '.treeleaf.anydone.entities.CRMCampaignBaseResponse'},
    {'1': 'CancelCRMCampaignById', '2': '.treeleaf.anydone.entities.CRMCampaignBaseRequest', '3': '.treeleaf.anydone.entities.CRMCampaignBaseResponse'},
  ],
};

@$core.Deprecated('Use cRMCampaignRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CRMCampaignRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.CRMCampaignBaseRequest': $498.CRMCampaignBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.AddCRMCampaignRequest': $498.AddCRMCampaignRequest$json,
  '.treeleaf.anydone.entities.CRMCampaign': $291.CRMCampaign$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.CRMCampaignFilter': $291.CRMCampaignFilter$json,
  '.treeleaf.anydone.entities.CRMCampaign.PropertiesEntry': $291.CRMCampaign_PropertiesEntry$json,
  '.treeleaf.anydone.entities.UpdateCRMCampaignRequest': $498.UpdateCRMCampaignRequest$json,
  '.treeleaf.anydone.entities.GetCRMCampaignsRequest': $498.GetCRMCampaignsRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.GetCRMCampaignByIdRequest': $498.GetCRMCampaignByIdRequest$json,
  '.treeleaf.anydone.entities.DeleteCRMCampaignByIdRequest': $498.DeleteCRMCampaignByIdRequest$json,
  '.treeleaf.anydone.entities.CancelCrmCampaignByIdRequest': $498.CancelCrmCampaignByIdRequest$json,
  '.treeleaf.anydone.entities.CRMCampaignBaseResponse': $499.CRMCampaignBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.AddCRMCampaignResponse': $499.AddCRMCampaignResponse$json,
  '.treeleaf.anydone.entities.UpdateCRMCampaignResponse': $499.UpdateCRMCampaignResponse$json,
  '.treeleaf.anydone.entities.GetCRMCampaignsResponse': $499.GetCRMCampaignsResponse$json,
  '.treeleaf.anydone.entities.GetCRMCampaignByIdResponse': $499.GetCRMCampaignByIdResponse$json,
  '.treeleaf.anydone.entities.InternalGetCRMCampaignByIdResponse': $499.InternalGetCRMCampaignByIdResponse$json,
  '.treeleaf.anydone.entities.CancelCRMCampaignByIdResponse': $499.CancelCRMCampaignByIdResponse$json,
};

/// Descriptor for `CRMCampaignRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List cRMCampaignRpcServiceDescriptor = $convert.base64Decode(
    'Cg5DUk1DYW1wYWlnblJwYxJ6ChFDcmVhdGVDUk1DYW1wYWlnbhIxLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuQ1JNQ2FtcGFpZ25CYXNlUmVxdWVzdBoyLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuQ1JNQ2FtcGFpZ25CYXNlUmVzcG9uc2USeAoPR2V0Q1JNQ2FtcGFpZ25zEjEudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1DYW1wYWlnbkJhc2VSZXF1ZXN0GjIudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5DUk1DYW1wYWlnbkJhc2VSZXNwb25zZRJ6ChFVcGRhdGVDUk1DYW'
    '1wYWlnbhIxLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNQ2FtcGFpZ25CYXNlUmVxdWVz'
    'dBoyLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNQ2FtcGFpZ25CYXNlUmVzcG9uc2USfg'
    'oVRGVsZXRlQ1JNQ2FtcGFpZ25CeUlkEjEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1D'
    'YW1wYWlnbkJhc2VSZXF1ZXN0GjIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1DYW1wYW'
    'lnbkJhc2VSZXNwb25zZRJ7ChJHZXRDUk1DYW1wYWlnbkJ5SWQSMS50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLkNSTUNhbXBhaWduQmFzZVJlcXVlc3QaMi50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkNSTUNhbXBhaWduQmFzZVJlc3BvbnNlEoQBChtJbnRlcm5hbF9HZXRDUk1DYW1wYWln'
    'bkJ5SWQSMS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNSTUNhbXBhaWduQmFzZVJlcXVlc3'
    'QaMi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNSTUNhbXBhaWduQmFzZVJlc3BvbnNlEn4K'
    'FUNhbmNlbENSTUNhbXBhaWduQnlJZBIxLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNQ2'
    'FtcGFpZ25CYXNlUmVxdWVzdBoyLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNQ2FtcGFp'
    'Z25CYXNlUmVzcG9uc2U=');

