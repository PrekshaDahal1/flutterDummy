//
//  Generated code. Do not modify.
//  source: form/conversational_form.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversationalFromFieldDescriptor instead')
const ConversationalFromField$json = {
  '1': 'ConversationalFromField',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.form.ConversationalFromField.Type', '10': 'type'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'form_group', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FormGroup', '10': 'formGroup'},
    {'1': 'conversational_answer', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UserFormFieldResponse', '10': 'conversationalAnswer'},
    {'1': 'section_name', '3': 5, '4': 1, '5': 9, '10': 'sectionName'},
    {'1': 'section_description', '3': 6, '4': 1, '5': 9, '10': 'sectionDescription'},
    {'1': 'value', '3': 7, '4': 1, '5': 9, '10': 'value'},
  ],
  '4': [ConversationalFromField_Type$json],
};

@$core.Deprecated('Use conversationalFromFieldDescriptor instead')
const ConversationalFromField_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'QUESTION_TYPE', '2': 1},
    {'1': 'ANSWER_TYPE', '2': 2},
    {'1': 'TEXT_TYPE', '2': 3},
  ],
};

/// Descriptor for `ConversationalFromField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationalFromFieldDescriptor = $convert.base64Decode(
    'ChdDb252ZXJzYXRpb25hbEZyb21GaWVsZBJTCgR0eXBlGAEgASgOMj8udHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5mb3JtLkNvbnZlcnNhdGlvbmFsRnJvbUZpZWxkLlR5cGVSBHR5cGUS'
    'EgoEdGV4dBgCIAEoCVIEdGV4dBJDCgpmb3JtX2dyb3VwGAMgASgLMiQudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5Gb3JtR3JvdXBSCWZvcm1Hcm91cBJlChVjb252ZXJzYXRpb25hbF9hbnN3'
    'ZXIYBCABKAsyMC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlVzZXJGb3JtRmllbGRSZXNwb2'
    '5zZVIUY29udmVyc2F0aW9uYWxBbnN3ZXISIQoMc2VjdGlvbl9uYW1lGAUgASgJUgtzZWN0aW9u'
    'TmFtZRIvChNzZWN0aW9uX2Rlc2NyaXB0aW9uGAYgASgJUhJzZWN0aW9uRGVzY3JpcHRpb24SFA'
    'oFdmFsdWUYByABKAlSBXZhbHVlIksKBFR5cGUSEAoMVU5LTk9XTl9UWVBFEAASEQoNUVVFU1RJ'
    'T05fVFlQRRABEg8KC0FOU1dFUl9UWVBFEAISDQoJVEVYVF9UWVBFEAM=');

@$core.Deprecated('Use conversationalFormFieldResponseDescriptor instead')
const ConversationalFormFieldResponse$json = {
  '1': 'ConversationalFormFieldResponse',
  '2': [
    {'1': 'form_id', '3': 1, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'field_id', '3': 2, '4': 1, '5': 9, '10': 'fieldId'},
    {'1': 'client_id', '3': 3, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'auth_token', '3': 4, '4': 1, '5': 9, '10': 'authToken'},
    {'1': 'response', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UserFormFieldResponse', '10': 'response'},
    {'1': 'form_response_id', '3': 6, '4': 1, '5': 9, '10': 'formResponseId'},
    {'1': 'referralCode', '3': 7, '4': 1, '5': 9, '10': 'referralCode'},
  ],
};

/// Descriptor for `ConversationalFormFieldResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationalFormFieldResponseDescriptor = $convert.base64Decode(
    'Ch9Db252ZXJzYXRpb25hbEZvcm1GaWVsZFJlc3BvbnNlEhcKB2Zvcm1faWQYASABKAlSBmZvcm'
    '1JZBIZCghmaWVsZF9pZBgCIAEoCVIHZmllbGRJZBIbCgljbGllbnRfaWQYAyABKAlSCGNsaWVu'
    'dElkEh0KCmF1dGhfdG9rZW4YBCABKAlSCWF1dGhUb2tlbhJMCghyZXNwb25zZRgFIAEoCzIwLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVXNlckZvcm1GaWVsZFJlc3BvbnNlUghyZXNwb25z'
    'ZRIoChBmb3JtX3Jlc3BvbnNlX2lkGAYgASgJUg5mb3JtUmVzcG9uc2VJZBIiCgxyZWZlcnJhbE'
    'NvZGUYByABKAlSDHJlZmVycmFsQ29kZQ==');

@$core.Deprecated('Use conversationalFormFieldResponseAcknowledgementDescriptor instead')
const ConversationalFormFieldResponseAcknowledgement$json = {
  '1': 'ConversationalFormFieldResponseAcknowledgement',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'conversationResponse', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.form.ConversationalFormFieldResponse', '10': 'conversationResponse'},
  ],
};

/// Descriptor for `ConversationalFormFieldResponseAcknowledgement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationalFormFieldResponseAcknowledgementDescriptor = $convert.base64Decode(
    'Ci5Db252ZXJzYXRpb25hbEZvcm1GaWVsZFJlc3BvbnNlQWNrbm93bGVkZ2VtZW50EkIKCHJlc3'
    'BvbnNlGAEgASgLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVz'
    'cG9uc2USdgoUY29udmVyc2F0aW9uUmVzcG9uc2UYAiABKAsyQi50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLnBiLmZvcm0uQ29udmVyc2F0aW9uYWxGb3JtRmllbGRSZXNwb25zZVIUY29udmVy'
    'c2F0aW9uUmVzcG9uc2U=');

@$core.Deprecated('Use formSessionResponseDescriptor instead')
const FormSessionResponse$json = {
  '1': 'FormSessionResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'response_id', '3': 3, '4': 1, '5': 9, '10': 'responseId'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 7, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `FormSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formSessionResponseDescriptor = $convert.base64Decode(
    'ChNGb3JtU2Vzc2lvblJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USHQoKYWNjb3VudF9pZBgCIAEoCVIJ'
    'YWNjb3VudElkEh8KC3Jlc3BvbnNlX2lkGAMgASgJUgpyZXNwb25zZUlkEh0KCmNyZWF0ZWRfYX'
    'QYBCABKANSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GAUgASgDUgl1cGRhdGVkQXQSEgoEbmFt'
    'ZRgGIAEoCVIEbmFtZRIUCgVlbWFpbBgHIAEoCVIFZW1haWw=');

