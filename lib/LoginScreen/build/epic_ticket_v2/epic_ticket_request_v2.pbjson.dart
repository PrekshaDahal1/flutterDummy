//
//  Generated code. Do not modify.
//  source: epic_ticket_v2/epic_ticket_request_v2.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use changeEpicV2RequestDescriptor instead')
const ChangeEpicV2Request$json = {
  '1': 'ChangeEpicV2Request',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'epicTicketId', '3': 2, '4': 1, '5': 3, '10': 'epicTicketId'},
    {'1': 'fieldId', '3': 3, '4': 1, '5': 9, '10': 'fieldId'},
  ],
};

/// Descriptor for `ChangeEpicV2Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeEpicV2RequestDescriptor = $convert.base64Decode(
    'ChNDaGFuZ2VFcGljVjJSZXF1ZXN0EhoKCHRpY2tldElkGAEgASgDUgh0aWNrZXRJZBIiCgxlcG'
    'ljVGlja2V0SWQYAiABKANSDGVwaWNUaWNrZXRJZBIYCgdmaWVsZElkGAMgASgJUgdmaWVsZElk');

@$core.Deprecated('Use linkTicketsV2RequestDescriptor instead')
const LinkTicketsV2Request$json = {
  '1': 'LinkTicketsV2Request',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'linkedTicketIds', '3': 2, '4': 3, '5': 3, '10': 'linkedTicketIds'},
    {'1': 'fieldId', '3': 3, '4': 1, '5': 9, '10': 'fieldId'},
  ],
};

/// Descriptor for `LinkTicketsV2Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkTicketsV2RequestDescriptor = $convert.base64Decode(
    'ChRMaW5rVGlja2V0c1YyUmVxdWVzdBIaCgh0aWNrZXRJZBgBIAEoA1IIdGlja2V0SWQSKAoPbG'
    'lua2VkVGlja2V0SWRzGAIgAygDUg9saW5rZWRUaWNrZXRJZHMSGAoHZmllbGRJZBgDIAEoCVIH'
    'ZmllbGRJZA==');

@$core.Deprecated('Use removeLinkedTicketV2RequestDescriptor instead')
const RemoveLinkedTicketV2Request$json = {
  '1': 'RemoveLinkedTicketV2Request',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'linkedTicketId', '3': 2, '4': 1, '5': 3, '10': 'linkedTicketId'},
    {'1': 'fieldId', '3': 3, '4': 1, '5': 9, '10': 'fieldId'},
  ],
};

/// Descriptor for `RemoveLinkedTicketV2Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeLinkedTicketV2RequestDescriptor = $convert.base64Decode(
    'ChtSZW1vdmVMaW5rZWRUaWNrZXRWMlJlcXVlc3QSGgoIdGlja2V0SWQYASABKANSCHRpY2tldE'
    'lkEiYKDmxpbmtlZFRpY2tldElkGAIgASgDUg5saW5rZWRUaWNrZXRJZBIYCgdmaWVsZElkGAMg'
    'ASgJUgdmaWVsZElk');

@$core.Deprecated('Use getUnlinkedTicketsV2RequestDescriptor instead')
const GetUnlinkedTicketsV2Request$json = {
  '1': 'GetUnlinkedTicketsV2Request',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'projectId', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'folderId', '3': 3, '4': 1, '5': 9, '10': 'folderId'},
  ],
};

/// Descriptor for `GetUnlinkedTicketsV2Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnlinkedTicketsV2RequestDescriptor = $convert.base64Decode(
    'ChtHZXRVbmxpbmtlZFRpY2tldHNWMlJlcXVlc3QSGgoIdGlja2V0SWQYASABKANSCHRpY2tldE'
    'lkEhwKCXByb2plY3RJZBgCIAEoCVIJcHJvamVjdElkEhoKCGZvbGRlcklkGAMgASgJUghmb2xk'
    'ZXJJZA==');

@$core.Deprecated('Use epicTicketV2BaseRequestDescriptor instead')
const EpicTicketV2BaseRequest$json = {
  '1': 'EpicTicketV2BaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'changeEpicReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.epicticketv2.ChangeEpicV2Request', '10': 'changeEpicReq'},
    {'1': 'linkTicketsReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.epicticketv2.LinkTicketsV2Request', '10': 'linkTicketsReq'},
    {'1': 'removeLinkedTicketReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.epicticketv2.RemoveLinkedTicketV2Request', '10': 'removeLinkedTicketReq'},
    {'1': 'unlinkedTicketsReq', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.epicticketv2.GetUnlinkedTicketsV2Request', '10': 'unlinkedTicketsReq'},
  ],
};

/// Descriptor for `EpicTicketV2BaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List epicTicketV2BaseRequestDescriptor = $convert.base64Decode(
    'ChdFcGljVGlja2V0VjJCYXNlUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EmQKDWNoYW5nZUVwaWNSZXEYAiAB'
    'KAsyPi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmVwaWN0aWNrZXR2Mi5DaGFuZ2VFcG'
    'ljVjJSZXF1ZXN0Ug1jaGFuZ2VFcGljUmVxEmcKDmxpbmtUaWNrZXRzUmVxGAMgASgLMj8udHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5lcGljdGlja2V0djIuTGlua1RpY2tldHNWMlJlcX'
    'Vlc3RSDmxpbmtUaWNrZXRzUmVxEnwKFXJlbW92ZUxpbmtlZFRpY2tldFJlcRgEIAEoCzJGLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZXBpY3RpY2tldHYyLlJlbW92ZUxpbmtlZFRpY2'
    'tldFYyUmVxdWVzdFIVcmVtb3ZlTGlua2VkVGlja2V0UmVxEnYKEnVubGlua2VkVGlja2V0c1Jl'
    'cRgFIAEoCzJGLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZXBpY3RpY2tldHYyLkdldF'
    'VubGlua2VkVGlja2V0c1YyUmVxdWVzdFISdW5saW5rZWRUaWNrZXRzUmVx');

