//
//  Generated code. Do not modify.
//  source: external_ticket_service/external_folder.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use externalTicketFolderDTODescriptor instead')
const ExternalTicketFolderDTO$json = {
  '1': 'ExternalTicketFolderDTO',
  '2': [
    {'1': 'folderId', '3': 1, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'isArchived', '3': 4, '4': 1, '5': 8, '10': 'isArchived'},
    {'1': 'ticketFields', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketField', '10': 'ticketFields'},
    {'1': 'createdBy', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ExternalAccountDTO', '10': 'createdBy'},
  ],
};

/// Descriptor for `ExternalTicketFolderDTO`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalTicketFolderDTODescriptor = $convert.base64Decode(
    'ChdFeHRlcm5hbFRpY2tldEZvbGRlckRUTxIaCghmb2xkZXJJZBgBIAEoCVIIZm9sZGVySWQSEg'
    'oEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SHgoK'
    'aXNBcmNoaXZlZBgEIAEoCFIKaXNBcmNoaXZlZBJKCgx0aWNrZXRGaWVsZHMYBSADKAsyJi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldEZpZWxkUgx0aWNrZXRGaWVsZHMSSwoJY3Jl'
    'YXRlZEJ5GAogASgLMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5FeHRlcm5hbEFjY291bn'
    'REVE9SCWNyZWF0ZWRCeQ==');

