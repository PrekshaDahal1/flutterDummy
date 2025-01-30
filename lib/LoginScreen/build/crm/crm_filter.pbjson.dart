//
//  Generated code. Do not modify.
//  source: crm/crm_filter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cRMFilterDescriptor instead')
const CRMFilter$json = {
  '1': 'CRMFilter',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'customerType', '3': 2, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.CustomerAccountType', '10': 'customerType'},
    {'1': 'category', '3': 3, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.CustomerCategory', '10': 'category'},
    {'1': 'source', '3': 4, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartySource', '10': 'source'},
    {'1': 'crmLabelIds', '3': 5, '4': 3, '5': 9, '10': 'crmLabelIds'},
    {'1': 'roles', '3': 6, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.CRMAgentRole', '10': 'roles'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'isSpam', '3': 8, '4': 1, '5': 9, '10': 'isSpam'},
    {'1': 'followUp', '3': 9, '4': 1, '5': 9, '10': 'followUp'},
    {'1': 'priorities', '3': 10, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.crm.conversation.CRMConversationPriority', '10': 'priorities'},
    {'1': 'sourceIds', '3': 11, '4': 3, '5': 9, '10': 'sourceIds'},
    {'1': 'channelType', '3': 12, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.ChannelType', '10': 'channelType'},
  ],
};

/// Descriptor for `CRMFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMFilterDescriptor = $convert.base64Decode(
    'CglDUk1GaWx0ZXISOAoJZGF0YVF1ZXJ5GAEgASgLMhoudHJlZWxlYWYucHJvdG9zLkRhdGFRdW'
    'VyeVIJZGF0YVF1ZXJ5ElIKDGN1c3RvbWVyVHlwZRgCIAMoDjIuLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuQ3VzdG9tZXJBY2NvdW50VHlwZVIMY3VzdG9tZXJUeXBlEkcKCGNhdGVnb3J5GA'
    'MgAygOMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DdXN0b21lckNhdGVnb3J5UghjYXRl'
    'Z29yeRJDCgZzb3VyY2UYBCADKA4yKy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRoaXJkUG'
    'FydHlTb3VyY2VSBnNvdXJjZRIgCgtjcm1MYWJlbElkcxgFIAMoCVILY3JtTGFiZWxJZHMSPQoF'
    'cm9sZXMYBiADKA4yJy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNSTUFnZW50Um9sZVIFcm'
    '9sZXMSFAoFcmVmSWQYByABKAlSBXJlZklkEhYKBmlzU3BhbRgIIAEoCVIGaXNTcGFtEhoKCGZv'
    'bGxvd1VwGAkgASgJUghmb2xsb3dVcBJjCgpwcmlvcml0aWVzGAogAygOMkMudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5jcm0uY29udmVyc2F0aW9uLkNSTUNvbnZlcnNhdGlvblByaW9yaXR5'
    'Ugpwcmlvcml0aWVzEhwKCXNvdXJjZUlkcxgLIAMoCVIJc291cmNlSWRzEkgKC2NoYW5uZWxUeX'
    'BlGAwgAygOMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DaGFubmVsVHlwZVILY2hhbm5l'
    'bFR5cGU=');

