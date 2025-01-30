//
//  Generated code. Do not modify.
//  source: anydone_templates/anydone_template_rpc.proto
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
import 'anydone_template.pbjson.dart' as $549;
import 'anydone_template_request.pbjson.dart' as $550;
import 'anydone_template_response.pbjson.dart' as $551;

const $core.Map<$core.String, $core.dynamic> AnydoneTemplateRpcServiceBase$json = {
  '1': 'AnydoneTemplateRpc',
  '2': [
    {'1': 'CreateAnydoneTemplate', '2': '.treeleaf.anydone.entities.AnydoneTemplateBaseRequest', '3': '.treeleaf.anydone.entities.AnydoneTemplateBaseResponse'},
    {'1': 'UpdateAnydoneTemplate', '2': '.treeleaf.anydone.entities.AnydoneTemplateBaseRequest', '3': '.treeleaf.anydone.entities.AnydoneTemplateBaseResponse'},
    {'1': 'GetAnydoneTemplateById', '2': '.treeleaf.anydone.entities.AnydoneTemplateBaseRequest', '3': '.treeleaf.anydone.entities.AnydoneTemplateBaseResponse'},
    {'1': 'GetAnydoneTemplate', '2': '.treeleaf.anydone.entities.AnydoneTemplateBaseRequest', '3': '.treeleaf.anydone.entities.AnydoneTemplateBaseResponse'},
    {'1': 'DeleteAnydoneTemplate', '2': '.treeleaf.anydone.entities.AnydoneTemplateBaseRequest', '3': '.treeleaf.anydone.entities.AnydoneTemplateBaseResponse'},
  ],
};

@$core.Deprecated('Use anydoneTemplateRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AnydoneTemplateRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.AnydoneTemplateBaseRequest': $550.AnydoneTemplateBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.CreateAnydoneTemplateRequest': $550.CreateAnydoneTemplateRequest$json,
  '.treeleaf.anydone.entities.AnydoneTemplate': $549.AnydoneTemplate$json,
  '.treeleaf.anydone.entities.WhatsAppTemplate': $549.WhatsAppTemplate$json,
  '.treeleaf.anydone.entities.WhatsAppTemplateComponent': $549.WhatsAppTemplateComponent$json,
  '.treeleaf.anydone.entities.WhatsAppTemplateHeaderComponent': $549.WhatsAppTemplateHeaderComponent$json,
  '.treeleaf.anydone.entities.WhatsAppTemplateHeaderComponent.HeaderComponentExample': $549.WhatsAppTemplateHeaderComponent_HeaderComponentExample$json,
  '.treeleaf.anydone.entities.WhatsAppTemplateBodyComponent': $549.WhatsAppTemplateBodyComponent$json,
  '.treeleaf.anydone.entities.WhatsAppTemplateBodyComponent.BodyComponentExample': $549.WhatsAppTemplateBodyComponent_BodyComponentExample$json,
  '.treeleaf.anydone.entities.WhatsAppTemplateFooterComponent': $549.WhatsAppTemplateFooterComponent$json,
  '.treeleaf.anydone.entities.WhatsAppTemplateButtonsComponent': $549.WhatsAppTemplateButtonsComponent$json,
  '.treeleaf.anydone.entities.WhatsAppTemplateButtonsComponent.WhatsAppTemplateButtonComponent': $549.WhatsAppTemplateButtonsComponent_WhatsAppTemplateButtonComponent$json,
  '.treeleaf.anydone.entities.WhatsAppTemplateMeta': $549.WhatsAppTemplateMeta$json,
  '.treeleaf.anydone.entities.GetAnydoneTemplateByIdRequest': $550.GetAnydoneTemplateByIdRequest$json,
  '.treeleaf.anydone.entities.GetAnydoneTemplateRequest': $550.GetAnydoneTemplateRequest$json,
  '.treeleaf.anydone.entities.GetTemplateRequestFilter': $550.GetTemplateRequestFilter$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.UpdateAnydoneTemplateRequest': $550.UpdateAnydoneTemplateRequest$json,
  '.treeleaf.anydone.entities.DeleteAnydoneTemplateRequest': $550.DeleteAnydoneTemplateRequest$json,
  '.treeleaf.anydone.entities.AnydoneTemplateBaseResponse': $551.AnydoneTemplateBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.CreateAnydoneTemplateResponse': $551.CreateAnydoneTemplateResponse$json,
  '.treeleaf.anydone.entities.GetAnydoneTemplateByIdResponse': $551.GetAnydoneTemplateByIdResponse$json,
  '.treeleaf.anydone.entities.GetAnydoneTemplateResponse': $551.GetAnydoneTemplateResponse$json,
  '.treeleaf.anydone.entities.UpdateAnydoneTemplateResponse': $551.UpdateAnydoneTemplateResponse$json,
  '.treeleaf.anydone.entities.DeleteAnydoneTemplateResponse': $551.DeleteAnydoneTemplateResponse$json,
};

/// Descriptor for `AnydoneTemplateRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List anydoneTemplateRpcServiceDescriptor = $convert.base64Decode(
    'ChJBbnlkb25lVGVtcGxhdGVScGMShgEKFUNyZWF0ZUFueWRvbmVUZW1wbGF0ZRI1LnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuQW55ZG9uZVRlbXBsYXRlQmFzZVJlcXVlc3QaNi50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLkFueWRvbmVUZW1wbGF0ZUJhc2VSZXNwb25zZRKGAQoVVXBkYX'
    'RlQW55ZG9uZVRlbXBsYXRlEjUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Bbnlkb25lVGVt'
    'cGxhdGVCYXNlUmVxdWVzdBo2LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQW55ZG9uZVRlbX'
    'BsYXRlQmFzZVJlc3BvbnNlEocBChZHZXRBbnlkb25lVGVtcGxhdGVCeUlkEjUudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5Bbnlkb25lVGVtcGxhdGVCYXNlUmVxdWVzdBo2LnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuQW55ZG9uZVRlbXBsYXRlQmFzZVJlc3BvbnNlEoMBChJHZXRBbnlk'
    'b25lVGVtcGxhdGUSNS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFueWRvbmVUZW1wbGF0ZU'
    'Jhc2VSZXF1ZXN0GjYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Bbnlkb25lVGVtcGxhdGVC'
    'YXNlUmVzcG9uc2UShgEKFURlbGV0ZUFueWRvbmVUZW1wbGF0ZRI1LnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuQW55ZG9uZVRlbXBsYXRlQmFzZVJlcXVlc3QaNi50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLkFueWRvbmVUZW1wbGF0ZUJhc2VSZXNwb25zZQ==');

