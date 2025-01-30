//
//  Generated code. Do not modify.
//  source: ticket_report/ticket_report.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ticketDistributionReportByStatusDescriptor instead')
const TicketDistributionReportByStatus$json = {
  '1': 'TicketDistributionReportByStatus',
  '2': [
    {'1': 'column', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Column', '10': 'column'},
    {'1': 'ticket_type', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ticket.domain.TicketType', '10': 'ticketType'},
  ],
};

/// Descriptor for `TicketDistributionReportByStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketDistributionReportByStatusDescriptor = $convert.base64Decode(
    'CiBUaWNrZXREaXN0cmlidXRpb25SZXBvcnRCeVN0YXR1cxI5CgZjb2x1bW4YASABKAsyIS50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNvbHVtblIGY29sdW1uElQKC3RpY2tldF90eXBlGAIg'
    'AygLMjMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy50aWNrZXQuZG9tYWluLlRpY2tldFR5cG'
    'VSCnRpY2tldFR5cGU=');

@$core.Deprecated('Use ticketDistributionReportByTypeDescriptor instead')
const TicketDistributionReportByType$json = {
  '1': 'TicketDistributionReportByType',
  '2': [
    {'1': 'column', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Column', '10': 'column'},
    {'1': 'ticket_type', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ticket.domain.TicketType', '10': 'ticketType'},
  ],
};

/// Descriptor for `TicketDistributionReportByType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketDistributionReportByTypeDescriptor = $convert.base64Decode(
    'Ch5UaWNrZXREaXN0cmlidXRpb25SZXBvcnRCeVR5cGUSOQoGY29sdW1uGAEgAygLMiEudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5Db2x1bW5SBmNvbHVtbhJUCgt0aWNrZXRfdHlwZRgCIAEo'
    'CzIzLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMudGlja2V0LmRvbWFpbi5UaWNrZXRUeXBlUg'
    'p0aWNrZXRUeXBl');

@$core.Deprecated('Use ticketDistributionReportByOverdueDescriptor instead')
const TicketDistributionReportByOverdue$json = {
  '1': 'TicketDistributionReportByOverdue',
  '2': [
    {'1': 'column', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Column', '10': 'column'},
    {'1': 'ticket_type', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ticket.domain.TicketType', '10': 'ticketType'},
  ],
};

/// Descriptor for `TicketDistributionReportByOverdue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketDistributionReportByOverdueDescriptor = $convert.base64Decode(
    'CiFUaWNrZXREaXN0cmlidXRpb25SZXBvcnRCeU92ZXJkdWUSOQoGY29sdW1uGAEgAygLMiEudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Db2x1bW5SBmNvbHVtbhJUCgt0aWNrZXRfdHlwZRgC'
    'IAEoCzIzLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMudGlja2V0LmRvbWFpbi5UaWNrZXRUeX'
    'BlUgp0aWNrZXRUeXBl');

@$core.Deprecated('Use ticketDistributionReportFilterDescriptor instead')
const TicketDistributionReportFilter$json = {
  '1': 'TicketDistributionReportFilter',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'folder_ids', '3': 2, '4': 3, '5': 9, '10': 'folderIds'},
    {'1': 'data_query', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'percentage', '3': 4, '4': 1, '5': 8, '10': 'percentage'},
  ],
};

/// Descriptor for `TicketDistributionReportFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketDistributionReportFilterDescriptor = $convert.base64Decode(
    'Ch5UaWNrZXREaXN0cmlidXRpb25SZXBvcnRGaWx0ZXISHQoKcHJvamVjdF9pZBgBIAEoCVIJcH'
    'JvamVjdElkEh0KCmZvbGRlcl9pZHMYAiADKAlSCWZvbGRlcklkcxI5CgpkYXRhX3F1ZXJ5GAMg'
    'ASgLMhoudHJlZWxlYWYucHJvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5Eh4KCnBlcmNlbnRhZ2'
    'UYBCABKAhSCnBlcmNlbnRhZ2U=');

@$core.Deprecated('Use backlogTicketDistributionReportDescriptor instead')
const BacklogTicketDistributionReport$json = {
  '1': 'BacklogTicketDistributionReport',
  '2': [
    {'1': 'ticket_type', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ticket.domain.TicketType', '10': 'ticketType'},
  ],
};

/// Descriptor for `BacklogTicketDistributionReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backlogTicketDistributionReportDescriptor = $convert.base64Decode(
    'Ch9CYWNrbG9nVGlja2V0RGlzdHJpYnV0aW9uUmVwb3J0ElQKC3RpY2tldF90eXBlGAEgASgLMj'
    'MudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy50aWNrZXQuZG9tYWluLlRpY2tldFR5cGVSCnRp'
    'Y2tldFR5cGU=');

