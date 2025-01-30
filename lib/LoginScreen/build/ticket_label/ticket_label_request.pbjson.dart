//
//  Generated code. Do not modify.
//  source: ticket_label/ticket_label_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ticketLabelRequestDescriptor instead')
const TicketLabelRequest$json = {
  '1': 'TicketLabelRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'ticket_label', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ticket.domain.TicketLabel', '10': 'ticketLabel'},
    {'1': 'label_id', '3': 3, '4': 1, '5': 9, '10': 'labelId'},
    {'1': 'project_id', '3': 4, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'refId', '3': 5, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ticket.domain.TicketLabel', '10': 'labels'},
    {'1': 'internalCreateRequest', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ticket_label.InternalCreateTicketLabelRequest', '10': 'internalCreateRequest'},
  ],
};

/// Descriptor for `TicketLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketLabelRequestDescriptor = $convert.base64Decode(
    'ChJUaWNrZXRMYWJlbFJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBJXCgx0aWNrZXRfbGFiZWwYAiABKAsyNC50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnRpY2tldC5kb21haW4uVGlja2V0TGFiZWxSC3RpY2'
    'tldExhYmVsEhkKCGxhYmVsX2lkGAMgASgJUgdsYWJlbElkEh0KCnByb2plY3RfaWQYBCABKAlS'
    'CXByb2plY3RJZBIUCgVyZWZJZBgFIAEoCVIFcmVmSWQSTAoGbGFiZWxzGAYgAygLMjQudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy50aWNrZXQuZG9tYWluLlRpY2tldExhYmVsUgZsYWJlbHMS'
    'gQEKFWludGVybmFsQ3JlYXRlUmVxdWVzdBgHIAEoCzJLLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMucGIudGlja2V0X2xhYmVsLkludGVybmFsQ3JlYXRlVGlja2V0TGFiZWxSZXF1ZXN0UhVp'
    'bnRlcm5hbENyZWF0ZVJlcXVlc3Q=');

@$core.Deprecated('Use internalCreateTicketLabelRequestDescriptor instead')
const InternalCreateTicketLabelRequest$json = {
  '1': 'InternalCreateTicketLabelRequest',
  '2': [
    {'1': 'folderId', '3': 1, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'workspaceId', '3': 2, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'accountId', '3': 3, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ticket.domain.TicketLabel', '10': 'labels'},
  ],
};

/// Descriptor for `InternalCreateTicketLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalCreateTicketLabelRequestDescriptor = $convert.base64Decode(
    'CiBJbnRlcm5hbENyZWF0ZVRpY2tldExhYmVsUmVxdWVzdBIaCghmb2xkZXJJZBgBIAEoCVIIZm'
    '9sZGVySWQSIAoLd29ya3NwYWNlSWQYAiABKAlSC3dvcmtzcGFjZUlkEhwKCWFjY291bnRJZBgD'
    'IAEoCVIJYWNjb3VudElkEkwKBmxhYmVscxgEIAMoCzI0LnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMudGlja2V0LmRvbWFpbi5UaWNrZXRMYWJlbFIGbGFiZWxz');

