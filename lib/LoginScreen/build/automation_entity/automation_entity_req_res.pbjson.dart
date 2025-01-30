//
//  Generated code. Do not modify.
//  source: automation_entity/automation_entity_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addAutomationEntityRequestDescriptor instead')
const AddAutomationEntityRequest$json = {
  '1': 'AddAutomationEntityRequest',
  '2': [
    {'1': 'automationEntity', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AutomationEntity', '10': 'automationEntity'},
  ],
};

/// Descriptor for `AddAutomationEntityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAutomationEntityRequestDescriptor = $convert.base64Decode(
    'ChpBZGRBdXRvbWF0aW9uRW50aXR5UmVxdWVzdBJXChBhdXRvbWF0aW9uRW50aXR5GAEgASgLMi'
    'sudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BdXRvbWF0aW9uRW50aXR5UhBhdXRvbWF0aW9u'
    'RW50aXR5');

@$core.Deprecated('Use addAutomationEntityResponseDescriptor instead')
const AddAutomationEntityResponse$json = {
  '1': 'AddAutomationEntityResponse',
  '2': [
    {'1': 'automationEntity', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AutomationEntity', '10': 'automationEntity'},
  ],
};

/// Descriptor for `AddAutomationEntityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAutomationEntityResponseDescriptor = $convert.base64Decode(
    'ChtBZGRBdXRvbWF0aW9uRW50aXR5UmVzcG9uc2USVwoQYXV0b21hdGlvbkVudGl0eRgBIAEoCz'
    'IrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQXV0b21hdGlvbkVudGl0eVIQYXV0b21hdGlv'
    'bkVudGl0eQ==');

@$core.Deprecated('Use updateAutomationEntityRequestDescriptor instead')
const UpdateAutomationEntityRequest$json = {
  '1': 'UpdateAutomationEntityRequest',
  '2': [
    {'1': 'entityId', '3': 1, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'automationEntity', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AutomationEntity', '10': 'automationEntity'},
  ],
};

/// Descriptor for `UpdateAutomationEntityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAutomationEntityRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVBdXRvbWF0aW9uRW50aXR5UmVxdWVzdBIaCghlbnRpdHlJZBgBIAEoCVIIZW50aX'
    'R5SWQSVwoQYXV0b21hdGlvbkVudGl0eRgCIAEoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuQXV0b21hdGlvbkVudGl0eVIQYXV0b21hdGlvbkVudGl0eQ==');

@$core.Deprecated('Use updateAutomationEntityResponseDescriptor instead')
const UpdateAutomationEntityResponse$json = {
  '1': 'UpdateAutomationEntityResponse',
  '2': [
    {'1': 'automationEntity', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AutomationEntity', '10': 'automationEntity'},
  ],
};

/// Descriptor for `UpdateAutomationEntityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAutomationEntityResponseDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVBdXRvbWF0aW9uRW50aXR5UmVzcG9uc2USVwoQYXV0b21hdGlvbkVudGl0eRgCIA'
    'EoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQXV0b21hdGlvbkVudGl0eVIQYXV0b21h'
    'dGlvbkVudGl0eQ==');

@$core.Deprecated('Use getAutomationEntityByIdRequestDescriptor instead')
const GetAutomationEntityByIdRequest$json = {
  '1': 'GetAutomationEntityByIdRequest',
  '2': [
    {'1': 'entityId', '3': 1, '4': 1, '5': 9, '10': 'entityId'},
  ],
};

/// Descriptor for `GetAutomationEntityByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAutomationEntityByIdRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRBdXRvbWF0aW9uRW50aXR5QnlJZFJlcXVlc3QSGgoIZW50aXR5SWQYASABKAlSCGVudG'
    'l0eUlk');

@$core.Deprecated('Use getAutomationEntityByIdResponseDescriptor instead')
const GetAutomationEntityByIdResponse$json = {
  '1': 'GetAutomationEntityByIdResponse',
  '2': [
    {'1': 'automationEntity', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AutomationEntity', '10': 'automationEntity'},
  ],
};

/// Descriptor for `GetAutomationEntityByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAutomationEntityByIdResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRBdXRvbWF0aW9uRW50aXR5QnlJZFJlc3BvbnNlElcKEGF1dG9tYXRpb25FbnRpdHkYAS'
    'ABKAsyKy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkF1dG9tYXRpb25FbnRpdHlSEGF1dG9t'
    'YXRpb25FbnRpdHk=');

@$core.Deprecated('Use getAllAutomationEntityRequestDescriptor instead')
const GetAllAutomationEntityRequest$json = {
  '1': 'GetAllAutomationEntityRequest',
};

/// Descriptor for `GetAllAutomationEntityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllAutomationEntityRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRBbGxBdXRvbWF0aW9uRW50aXR5UmVxdWVzdA==');

@$core.Deprecated('Use getAllAutomationEntityResponseDescriptor instead')
const GetAllAutomationEntityResponse$json = {
  '1': 'GetAllAutomationEntityResponse',
  '2': [
    {'1': 'automationEntities', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.AutomationEntity', '10': 'automationEntities'},
  ],
};

/// Descriptor for `GetAllAutomationEntityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllAutomationEntityResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRBbGxBdXRvbWF0aW9uRW50aXR5UmVzcG9uc2USWwoSYXV0b21hdGlvbkVudGl0aWVzGA'
    'EgAygLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BdXRvbWF0aW9uRW50aXR5UhJhdXRv'
    'bWF0aW9uRW50aXRpZXM=');

@$core.Deprecated('Use deleteAutomationEntityRequestDescriptor instead')
const DeleteAutomationEntityRequest$json = {
  '1': 'DeleteAutomationEntityRequest',
  '2': [
    {'1': 'entityId', '3': 1, '4': 1, '5': 9, '10': 'entityId'},
  ],
};

/// Descriptor for `DeleteAutomationEntityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAutomationEntityRequestDescriptor = $convert.base64Decode(
    'Ch1EZWxldGVBdXRvbWF0aW9uRW50aXR5UmVxdWVzdBIaCghlbnRpdHlJZBgBIAEoCVIIZW50aX'
    'R5SWQ=');

@$core.Deprecated('Use deleteAutomationEntityResponseDescriptor instead')
const DeleteAutomationEntityResponse$json = {
  '1': 'DeleteAutomationEntityResponse',
};

/// Descriptor for `DeleteAutomationEntityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAutomationEntityResponseDescriptor = $convert.base64Decode(
    'Ch5EZWxldGVBdXRvbWF0aW9uRW50aXR5UmVzcG9uc2U=');

@$core.Deprecated('Use automationEntityBaseRequestDescriptor instead')
const AutomationEntityBaseRequest$json = {
  '1': 'AutomationEntityBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'addAutomationEntityReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.automation.entity.AddAutomationEntityRequest', '10': 'addAutomationEntityReq'},
    {'1': 'updateAutomationEntityReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.automation.entity.UpdateAutomationEntityRequest', '10': 'updateAutomationEntityReq'},
    {'1': 'getAutomationEntityReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.automation.entity.GetAutomationEntityByIdRequest', '10': 'getAutomationEntityReq'},
    {'1': 'deleteAutomationEntityReq', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.automation.entity.DeleteAutomationEntityRequest', '10': 'deleteAutomationEntityReq'},
  ],
};

/// Descriptor for `AutomationEntityBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automationEntityBaseRequestDescriptor = $convert.base64Decode(
    'ChtBdXRvbWF0aW9uRW50aXR5QmFzZVJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBKCAQoWYWRkQXV0b21hdGlv'
    'bkVudGl0eVJlcRgCIAEoCzJKLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuYXV0b21hdG'
    'lvbi5lbnRpdHkuQWRkQXV0b21hdGlvbkVudGl0eVJlcXVlc3RSFmFkZEF1dG9tYXRpb25FbnRp'
    'dHlSZXESiwEKGXVwZGF0ZUF1dG9tYXRpb25FbnRpdHlSZXEYAyABKAsyTS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLmF1dG9tYXRpb24uZW50aXR5LlVwZGF0ZUF1dG9tYXRpb25FbnRp'
    'dHlSZXF1ZXN0Uhl1cGRhdGVBdXRvbWF0aW9uRW50aXR5UmVxEoYBChZnZXRBdXRvbWF0aW9uRW'
    '50aXR5UmVxGAQgASgLMk4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5hdXRvbWF0aW9u'
    'LmVudGl0eS5HZXRBdXRvbWF0aW9uRW50aXR5QnlJZFJlcXVlc3RSFmdldEF1dG9tYXRpb25Fbn'
    'RpdHlSZXESiwEKGWRlbGV0ZUF1dG9tYXRpb25FbnRpdHlSZXEYBSABKAsyTS50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLnBiLmF1dG9tYXRpb24uZW50aXR5LkRlbGV0ZUF1dG9tYXRpb25Fbn'
    'RpdHlSZXF1ZXN0UhlkZWxldGVBdXRvbWF0aW9uRW50aXR5UmVx');

@$core.Deprecated('Use automationEntityBaseResponseDescriptor instead')
const AutomationEntityBaseResponse$json = {
  '1': 'AutomationEntityBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'addAutomationEntityRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.automation.entity.AddAutomationEntityResponse', '10': 'addAutomationEntityRes'},
    {'1': 'updateAutomationEntityRes', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.automation.entity.UpdateAutomationEntityResponse', '10': 'updateAutomationEntityRes'},
    {'1': 'getAutomationEntityRes', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.automation.entity.GetAutomationEntityByIdResponse', '10': 'getAutomationEntityRes'},
    {'1': 'deleteAutomationEntityRes', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.automation.entity.DeleteAutomationEntityResponse', '10': 'deleteAutomationEntityRes'},
    {'1': 'getAutomationEntitiesList', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.automation.entity.GetAllAutomationEntityResponse', '10': 'getAutomationEntitiesList'},
  ],
};

/// Descriptor for `AutomationEntityBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automationEntityBaseResponseDescriptor = $convert.base64Decode(
    'ChxBdXRvbWF0aW9uRW50aXR5QmFzZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USgwEKFmFkZEF1dG9t'
    'YXRpb25FbnRpdHlSZXMYAiABKAsySy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmF1dG'
    '9tYXRpb24uZW50aXR5LkFkZEF1dG9tYXRpb25FbnRpdHlSZXNwb25zZVIWYWRkQXV0b21hdGlv'
    'bkVudGl0eVJlcxKMAQoZdXBkYXRlQXV0b21hdGlvbkVudGl0eVJlcxgDIAEoCzJOLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucGIuYXV0b21hdGlvbi5lbnRpdHkuVXBkYXRlQXV0b21hdGlv'
    'bkVudGl0eVJlc3BvbnNlUhl1cGRhdGVBdXRvbWF0aW9uRW50aXR5UmVzEocBChZnZXRBdXRvbW'
    'F0aW9uRW50aXR5UmVzGAQgASgLMk8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5hdXRv'
    'bWF0aW9uLmVudGl0eS5HZXRBdXRvbWF0aW9uRW50aXR5QnlJZFJlc3BvbnNlUhZnZXRBdXRvbW'
    'F0aW9uRW50aXR5UmVzEowBChlkZWxldGVBdXRvbWF0aW9uRW50aXR5UmVzGAUgASgLMk4udHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5hdXRvbWF0aW9uLmVudGl0eS5EZWxldGVBdXRvbW'
    'F0aW9uRW50aXR5UmVzcG9uc2VSGWRlbGV0ZUF1dG9tYXRpb25FbnRpdHlSZXMSjAEKGWdldEF1'
    'dG9tYXRpb25FbnRpdGllc0xpc3QYBiABKAsyTi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLn'
    'BiLmF1dG9tYXRpb24uZW50aXR5LkdldEFsbEF1dG9tYXRpb25FbnRpdHlSZXNwb25zZVIZZ2V0'
    'QXV0b21hdGlvbkVudGl0aWVzTGlzdA==');

