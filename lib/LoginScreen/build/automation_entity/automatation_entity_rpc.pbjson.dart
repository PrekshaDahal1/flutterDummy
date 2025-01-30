//
//  Generated code. Do not modify.
//  source: automation_entity/automatation_entity_rpc.proto
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
import '../domain/automation_entity.pbjson.dart' as $47;
import '../treeleaf.pbjson.dart' as $2;
import 'automation_entity_req_res.pbjson.dart' as $584;

const $core.Map<$core.String, $core.dynamic> AutomationEntityRpcServiceBase$json = {
  '1': 'AutomationEntityRpc',
  '2': [
    {'1': 'AddAutomationEntity', '2': '.treeleaf.anydone.entities.pb.automation.entity.AutomationEntityBaseRequest', '3': '.treeleaf.anydone.entities.pb.automation.entity.AutomationEntityBaseResponse'},
    {'1': 'UpdateAutomationEntity', '2': '.treeleaf.anydone.entities.pb.automation.entity.AutomationEntityBaseRequest', '3': '.treeleaf.anydone.entities.pb.automation.entity.AutomationEntityBaseResponse'},
    {'1': 'GetAutomationEntityById', '2': '.treeleaf.anydone.entities.pb.automation.entity.AutomationEntityBaseRequest', '3': '.treeleaf.anydone.entities.pb.automation.entity.AutomationEntityBaseResponse'},
    {'1': 'GetAllAutomationEntityById', '2': '.treeleaf.anydone.entities.pb.automation.entity.AutomationEntityBaseRequest', '3': '.treeleaf.anydone.entities.pb.automation.entity.AutomationEntityBaseResponse'},
    {'1': 'DeleteAutomationEntityById', '2': '.treeleaf.anydone.entities.pb.automation.entity.AutomationEntityBaseRequest', '3': '.treeleaf.anydone.entities.pb.automation.entity.AutomationEntityBaseResponse'},
    {'1': 'InternalGetEntityById', '2': '.treeleaf.anydone.entities.pb.automation.entity.AutomationEntityBaseRequest', '3': '.treeleaf.anydone.entities.pb.automation.entity.AutomationEntityBaseResponse'},
  ],
};

@$core.Deprecated('Use automationEntityRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AutomationEntityRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.automation.entity.AutomationEntityBaseRequest': $584.AutomationEntityBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.automation.entity.AddAutomationEntityRequest': $584.AddAutomationEntityRequest$json,
  '.treeleaf.anydone.entities.AutomationEntity': $47.AutomationEntity$json,
  '.treeleaf.anydone.entities.PromptData': $47.PromptData$json,
  '.treeleaf.anydone.entities.Prompts': $47.Prompts$json,
  '.treeleaf.anydone.entities.RefValue': $47.RefValue$json,
  '.treeleaf.anydone.entities.Synonyms': $47.Synonyms$json,
  '.treeleaf.anydone.entities.pb.automation.entity.UpdateAutomationEntityRequest': $584.UpdateAutomationEntityRequest$json,
  '.treeleaf.anydone.entities.pb.automation.entity.GetAutomationEntityByIdRequest': $584.GetAutomationEntityByIdRequest$json,
  '.treeleaf.anydone.entities.pb.automation.entity.DeleteAutomationEntityRequest': $584.DeleteAutomationEntityRequest$json,
  '.treeleaf.anydone.entities.pb.automation.entity.AutomationEntityBaseResponse': $584.AutomationEntityBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.automation.entity.AddAutomationEntityResponse': $584.AddAutomationEntityResponse$json,
  '.treeleaf.anydone.entities.pb.automation.entity.UpdateAutomationEntityResponse': $584.UpdateAutomationEntityResponse$json,
  '.treeleaf.anydone.entities.pb.automation.entity.GetAutomationEntityByIdResponse': $584.GetAutomationEntityByIdResponse$json,
  '.treeleaf.anydone.entities.pb.automation.entity.DeleteAutomationEntityResponse': $584.DeleteAutomationEntityResponse$json,
  '.treeleaf.anydone.entities.pb.automation.entity.GetAllAutomationEntityResponse': $584.GetAllAutomationEntityResponse$json,
};

/// Descriptor for `AutomationEntityRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List automationEntityRpcServiceDescriptor = $convert.base64Decode(
    'ChNBdXRvbWF0aW9uRW50aXR5UnBjErABChNBZGRBdXRvbWF0aW9uRW50aXR5EksudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5hdXRvbWF0aW9uLmVudGl0eS5BdXRvbWF0aW9uRW50aXR5'
    'QmFzZVJlcXVlc3QaTC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmF1dG9tYXRpb24uZW'
    '50aXR5LkF1dG9tYXRpb25FbnRpdHlCYXNlUmVzcG9uc2USswEKFlVwZGF0ZUF1dG9tYXRpb25F'
    'bnRpdHkSSy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmF1dG9tYXRpb24uZW50aXR5Lk'
    'F1dG9tYXRpb25FbnRpdHlCYXNlUmVxdWVzdBpMLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'cGIuYXV0b21hdGlvbi5lbnRpdHkuQXV0b21hdGlvbkVudGl0eUJhc2VSZXNwb25zZRK0AQoXR2'
    'V0QXV0b21hdGlvbkVudGl0eUJ5SWQSSy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmF1'
    'dG9tYXRpb24uZW50aXR5LkF1dG9tYXRpb25FbnRpdHlCYXNlUmVxdWVzdBpMLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIuYXV0b21hdGlvbi5lbnRpdHkuQXV0b21hdGlvbkVudGl0eUJh'
    'c2VSZXNwb25zZRK3AQoaR2V0QWxsQXV0b21hdGlvbkVudGl0eUJ5SWQSSy50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLmF1dG9tYXRpb24uZW50aXR5LkF1dG9tYXRpb25FbnRpdHlCYXNl'
    'UmVxdWVzdBpMLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuYXV0b21hdGlvbi5lbnRpdH'
    'kuQXV0b21hdGlvbkVudGl0eUJhc2VSZXNwb25zZRK3AQoaRGVsZXRlQXV0b21hdGlvbkVudGl0'
    'eUJ5SWQSSy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmF1dG9tYXRpb24uZW50aXR5Lk'
    'F1dG9tYXRpb25FbnRpdHlCYXNlUmVxdWVzdBpMLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'cGIuYXV0b21hdGlvbi5lbnRpdHkuQXV0b21hdGlvbkVudGl0eUJhc2VSZXNwb25zZRKyAQoVSW'
    '50ZXJuYWxHZXRFbnRpdHlCeUlkEksudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5hdXRv'
    'bWF0aW9uLmVudGl0eS5BdXRvbWF0aW9uRW50aXR5QmFzZVJlcXVlc3QaTC50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLmF1dG9tYXRpb24uZW50aXR5LkF1dG9tYXRpb25FbnRpdHlCYXNl'
    'UmVzcG9uc2U=');

