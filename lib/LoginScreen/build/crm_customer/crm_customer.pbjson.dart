//
//  Generated code. Do not modify.
//  source: crm_customer/crm_customer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cRMCustomerDescriptor instead')
const CRMCustomer$json = {
  '1': 'CRMCustomer',
  '2': [
    {'1': 'crmCustomerId', '3': 1, '4': 1, '5': 9, '10': 'crmCustomerId'},
    {'1': 'crmId', '3': 2, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'customerId', '3': 3, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'phoneNumber', '3': 5, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'customerFieldData', '3': 8, '4': 1, '5': 9, '10': 'customerFieldData'},
    {'1': 'category', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CustomerCategory', '10': 'category'},
    {'1': 'customerType', '3': 10, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CustomerAccountType', '10': 'customerType'},
    {'1': 'notes', '3': 11, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'customer', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Customer', '10': 'customer'},
    {'1': 'customerInfo', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMCustomerInfo', '10': 'customerInfo'},
    {'1': 'customFieldValue', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMCustomFieldValue', '10': 'customFieldValue'},
    {'1': 'countryCode', '3': 15, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'crmConversationGroup', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.CRMConversationGroup', '10': 'crmConversationGroup'},
    {'1': 'crmLabels', '3': 17, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CrmLabel', '10': 'crmLabels'},
    {'1': 'crm', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRM', '10': 'crm'},
    {'1': 'customerSource', '3': 19, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMCustomerSourceDetails', '10': 'customerSource'},
    {'1': 'email', '3': 20, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `CRMCustomer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMCustomerDescriptor = $convert.base64Decode(
    'CgtDUk1DdXN0b21lchIkCg1jcm1DdXN0b21lcklkGAEgASgJUg1jcm1DdXN0b21lcklkEhQKBW'
    'NybUlkGAIgASgJUgVjcm1JZBIeCgpjdXN0b21lcklkGAMgASgJUgpjdXN0b21lcklkEhIKBG5h'
    'bWUYBCABKAlSBG5hbWUSIAoLcGhvbmVOdW1iZXIYBSABKAlSC3Bob25lTnVtYmVyEhwKCWNyZW'
    'F0ZWRBdBgGIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgHIAEoA1IJdXBkYXRlZEF0EiwK'
    'EWN1c3RvbWVyRmllbGREYXRhGAggASgJUhFjdXN0b21lckZpZWxkRGF0YRJHCghjYXRlZ29yeR'
    'gJIAEoDjIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ3VzdG9tZXJDYXRlZ29yeVIIY2F0'
    'ZWdvcnkSUgoMY3VzdG9tZXJUeXBlGAogASgOMi4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5DdXN0b21lckFjY291bnRUeXBlUgxjdXN0b21lclR5cGUSFAoFbm90ZXMYCyABKAlSBW5vdGVz'
    'Ej8KCGN1c3RvbWVyGAwgASgLMiMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DdXN0b21lcl'
    'IIY3VzdG9tZXISTgoMY3VzdG9tZXJJbmZvGA0gASgLMioudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5DUk1DdXN0b21lckluZm9SDGN1c3RvbWVySW5mbxJaChBjdXN0b21GaWVsZFZhbHVlGA'
    '4gASgLMi4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1DdXN0b21GaWVsZFZhbHVlUhBj'
    'dXN0b21GaWVsZFZhbHVlEiAKC2NvdW50cnlDb2RlGA8gASgJUgtjb3VudHJ5Q29kZRJ0ChRjcm'
    '1Db252ZXJzYXRpb25Hcm91cBgQIAEoCzJALnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY3Jt'
    'LmNvbnZlcnNhdGlvbi5DUk1Db252ZXJzYXRpb25Hcm91cFIUY3JtQ29udmVyc2F0aW9uR3JvdX'
    'ASQQoJY3JtTGFiZWxzGBEgAygLMiMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Dcm1MYWJl'
    'bFIJY3JtTGFiZWxzEjAKA2NybRgSIAEoCzIeLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1'
    'JNUgNjcm0SWwoOY3VzdG9tZXJTb3VyY2UYEyABKAsyMy50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLkNSTUN1c3RvbWVyU291cmNlRGV0YWlsc1IOY3VzdG9tZXJTb3VyY2USFAoFZW1haWwYFC'
    'ABKAlSBWVtYWls');

@$core.Deprecated('Use cRMCustomerInfoDescriptor instead')
const CRMCustomerInfo$json = {
  '1': 'CRMCustomerInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'crmCustomerId', '3': 2, '4': 1, '5': 9, '10': 'crmCustomerId'},
    {'1': 'countryCode', '3': 3, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'address1', '3': 4, '4': 1, '5': 9, '10': 'address1'},
    {'1': 'address2', '3': 5, '4': 1, '5': 9, '10': 'address2'},
    {'1': 'postalCode', '3': 6, '4': 1, '5': 9, '10': 'postalCode'},
    {'1': 'state', '3': 7, '4': 1, '5': 9, '10': 'state'},
    {'1': 'city', '3': 8, '4': 1, '5': 9, '10': 'city'},
    {'1': 'customerId', '3': 9, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'timeZone', '3': 10, '4': 1, '5': 9, '10': 'timeZone'},
  ],
};

/// Descriptor for `CRMCustomerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMCustomerInfoDescriptor = $convert.base64Decode(
    'Cg9DUk1DdXN0b21lckluZm8SDgoCaWQYASABKAlSAmlkEiQKDWNybUN1c3RvbWVySWQYAiABKA'
    'lSDWNybUN1c3RvbWVySWQSIAoLY291bnRyeUNvZGUYAyABKAlSC2NvdW50cnlDb2RlEhoKCGFk'
    'ZHJlc3MxGAQgASgJUghhZGRyZXNzMRIaCghhZGRyZXNzMhgFIAEoCVIIYWRkcmVzczISHgoKcG'
    '9zdGFsQ29kZRgGIAEoCVIKcG9zdGFsQ29kZRIUCgVzdGF0ZRgHIAEoCVIFc3RhdGUSEgoEY2l0'
    'eRgIIAEoCVIEY2l0eRIeCgpjdXN0b21lcklkGAkgASgJUgpjdXN0b21lcklkEhoKCHRpbWVab2'
    '5lGAogASgJUgh0aW1lWm9uZQ==');

@$core.Deprecated('Use cRMCustomerSourceDetailsDescriptor instead')
const CRMCustomerSourceDetails$json = {
  '1': 'CRMCustomerSourceDetails',
  '2': [
    {'1': 'channelDetails', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMChannels', '10': 'channelDetails'},
  ],
};

/// Descriptor for `CRMCustomerSourceDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMCustomerSourceDetailsDescriptor = $convert.base64Decode(
    'ChhDUk1DdXN0b21lclNvdXJjZURldGFpbHMSTgoOY2hhbm5lbERldGFpbHMYASABKAsyJi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNSTUNoYW5uZWxzUg5jaGFubmVsRGV0YWlscw==');

