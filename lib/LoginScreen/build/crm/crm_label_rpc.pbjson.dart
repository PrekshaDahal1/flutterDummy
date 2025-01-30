//
//  Generated code. Do not modify.
//  source: crm/crm_label_rpc.proto
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
import 'crm_label_request.pbjson.dart' as $293;
import 'crm_label_response.pbjson.dart' as $294;
import 'crm_labels.pbjson.dart' as $287;

const $core.Map<$core.String, $core.dynamic> CrmLabelServiceBase$json = {
  '1': 'CrmLabelService',
  '2': [
    {'1': 'AddCrmLabel', '2': '.treeleaf.anydone.entities.CrmLabelBaseRequest', '3': '.treeleaf.anydone.entities.CrmLabelBaseResponse'},
    {'1': 'UpdateCrmLabel', '2': '.treeleaf.anydone.entities.CrmLabelBaseRequest', '3': '.treeleaf.anydone.entities.CrmLabelBaseResponse'},
    {'1': 'GetCrmLabels', '2': '.treeleaf.anydone.entities.CrmLabelBaseRequest', '3': '.treeleaf.anydone.entities.CrmLabelBaseResponse'},
    {'1': 'DeleteCrmLabel', '2': '.treeleaf.anydone.entities.CrmLabelBaseRequest', '3': '.treeleaf.anydone.entities.CrmLabelBaseResponse'},
  ],
};

@$core.Deprecated('Use crmLabelServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CrmLabelServiceBase$messageJson = {
  '.treeleaf.anydone.entities.CrmLabelBaseRequest': $293.CrmLabelBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.AddCrmLabelRequest': $293.AddCrmLabelRequest$json,
  '.treeleaf.anydone.entities.CrmLabel': $287.CrmLabel$json,
  '.treeleaf.anydone.entities.UpdateCrmLabelRequest': $293.UpdateCrmLabelRequest$json,
  '.treeleaf.anydone.entities.GetCrmLabelsRequest': $293.GetCrmLabelsRequest$json,
  '.treeleaf.anydone.entities.DeleteCrmLabelRequest': $293.DeleteCrmLabelRequest$json,
  '.treeleaf.anydone.entities.CrmLabelBaseResponse': $294.CrmLabelBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.AddCrmLabelResponse': $294.AddCrmLabelResponse$json,
  '.treeleaf.anydone.entities.UpdateCrmLabelResponse': $294.UpdateCrmLabelResponse$json,
  '.treeleaf.anydone.entities.GetCrmLabelsResponse': $294.GetCrmLabelsResponse$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
};

/// Descriptor for `CrmLabelService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List crmLabelServiceDescriptor = $convert.base64Decode(
    'Cg9Dcm1MYWJlbFNlcnZpY2USbgoLQWRkQ3JtTGFiZWwSLi50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkNybUxhYmVsQmFzZVJlcXVlc3QaLy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNy'
    'bUxhYmVsQmFzZVJlc3BvbnNlEnEKDlVwZGF0ZUNybUxhYmVsEi4udHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5Dcm1MYWJlbEJhc2VSZXF1ZXN0Gi8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5Dcm1MYWJlbEJhc2VSZXNwb25zZRJvCgxHZXRDcm1MYWJlbHMSLi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLkNybUxhYmVsQmFzZVJlcXVlc3QaLy50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLkNybUxhYmVsQmFzZVJlc3BvbnNlEnEKDkRlbGV0ZUNybUxhYmVsEi4udHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5Dcm1MYWJlbEJhc2VSZXF1ZXN0Gi8udHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5Dcm1MYWJlbEJhc2VSZXNwb25zZQ==');

