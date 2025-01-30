//
//  Generated code. Do not modify.
//  source: domain/ticket_share_link.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ticketShareLinkDescriptor instead')
const TicketShareLink$json = {
  '1': 'TicketShareLink',
  '2': [
    {'1': 'ticketShareLinkId', '3': 1, '4': 1, '5': 9, '10': 'ticketShareLinkId'},
    {'1': 'ticketId', '3': 2, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'linkType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ticket.domain.TicketShareLink.TicketShareLinkType', '10': 'linkType'},
    {'1': 'createdBy', '3': 4, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'token', '3': 7, '4': 1, '5': 9, '10': 'token'},
    {'1': 'ticketCode', '3': 8, '4': 1, '5': 9, '10': 'ticketCode'},
    {'1': 'url', '3': 9, '4': 1, '5': 9, '10': 'url'},
  ],
  '4': [TicketShareLink_TicketShareLinkType$json],
};

@$core.Deprecated('Use ticketShareLinkDescriptor instead')
const TicketShareLink_TicketShareLinkType$json = {
  '1': 'TicketShareLinkType',
  '2': [
    {'1': 'UNKNOWN_TICKET_LINK_TYPE', '2': 0},
    {'1': 'RESTRICTED', '2': 1},
    {'1': 'PUBLIC', '2': 2},
  ],
};

/// Descriptor for `TicketShareLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketShareLinkDescriptor = $convert.base64Decode(
    'Cg9UaWNrZXRTaGFyZUxpbmsSLAoRdGlja2V0U2hhcmVMaW5rSWQYASABKAlSEXRpY2tldFNoYX'
    'JlTGlua0lkEhoKCHRpY2tldElkGAIgASgDUgh0aWNrZXRJZBJoCghsaW5rVHlwZRgDIAEoDjJM'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMudGlja2V0LmRvbWFpbi5UaWNrZXRTaGFyZUxpbm'
    'suVGlja2V0U2hhcmVMaW5rVHlwZVIIbGlua1R5cGUSHAoJY3JlYXRlZEJ5GAQgASgJUgljcmVh'
    'dGVkQnkSHAoJY3JlYXRlZEF0GAUgASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAYgASgDUg'
    'l1cGRhdGVkQXQSFAoFdG9rZW4YByABKAlSBXRva2VuEh4KCnRpY2tldENvZGUYCCABKAlSCnRp'
    'Y2tldENvZGUSEAoDdXJsGAkgASgJUgN1cmwiTwoTVGlja2V0U2hhcmVMaW5rVHlwZRIcChhVTk'
    'tOT1dOX1RJQ0tFVF9MSU5LX1RZUEUQABIOCgpSRVNUUklDVEVEEAESCgoGUFVCTElDEAI=');

