//
//  Generated code. Do not modify.
//  source: ticket_parser_train.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ticketTrainRequestDescriptor instead')
const TicketTrainRequest$json = {
  '1': 'TicketTrainRequest',
  '2': [
    {'1': 'serviceId', '3': 1, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {'1': 'baseModelCategory', '3': 3, '4': 1, '5': 9, '10': 'baseModelCategory'},
    {'1': 'possibleTicketTexts', '3': 4, '4': 3, '5': 9, '10': 'possibleTicketTexts'},
    {'1': 'accountId', '3': 5, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `TicketTrainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketTrainRequestDescriptor = $convert.base64Decode(
    'ChJUaWNrZXRUcmFpblJlcXVlc3QSHAoJc2VydmljZUlkGAEgASgJUglzZXJ2aWNlSWQSGgoIbG'
    'FuZ3VhZ2UYAiABKAlSCGxhbmd1YWdlEiwKEWJhc2VNb2RlbENhdGVnb3J5GAMgASgJUhFiYXNl'
    'TW9kZWxDYXRlZ29yeRIwChNwb3NzaWJsZVRpY2tldFRleHRzGAQgAygJUhNwb3NzaWJsZVRpY2'
    'tldFRleHRzEhwKCWFjY291bnRJZBgFIAEoCVIJYWNjb3VudElk');

@$core.Deprecated('Use ticketParserTrainingCompleteEventDescriptor instead')
const TicketParserTrainingCompleteEvent$json = {
  '1': 'TicketParserTrainingCompleteEvent',
  '2': [
    {'1': 'serviceId', '3': 1, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'baseModelCategory', '3': 2, '4': 1, '5': 9, '10': 'baseModelCategory'},
    {'1': 'completedAt', '3': 4, '4': 1, '5': 3, '10': 'completedAt'},
    {'1': 'language', '3': 5, '4': 1, '5': 9, '10': 'language'},
    {'1': 'bucketName', '3': 6, '4': 1, '5': 9, '10': 'bucketName'},
    {'1': 'trainedModelName', '3': 7, '4': 1, '5': 9, '10': 'trainedModelName'},
    {'1': 'downloadPath', '3': 8, '4': 1, '5': 9, '10': 'downloadPath'},
    {'1': 'lastTrained', '3': 9, '4': 1, '5': 3, '10': 'lastTrained'},
    {'1': 'timeTakenToTrain', '3': 10, '4': 1, '5': 3, '10': 'timeTakenToTrain'},
    {'1': 'accountId', '3': 11, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'error', '3': 12, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 13, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 14, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 15, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `TicketParserTrainingCompleteEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketParserTrainingCompleteEventDescriptor = $convert.base64Decode(
    'CiFUaWNrZXRQYXJzZXJUcmFpbmluZ0NvbXBsZXRlRXZlbnQSHAoJc2VydmljZUlkGAEgASgJUg'
    'lzZXJ2aWNlSWQSLAoRYmFzZU1vZGVsQ2F0ZWdvcnkYAiABKAlSEWJhc2VNb2RlbENhdGVnb3J5'
    'EiAKC2NvbXBsZXRlZEF0GAQgASgDUgtjb21wbGV0ZWRBdBIaCghsYW5ndWFnZRgFIAEoCVIIbG'
    'FuZ3VhZ2USHgoKYnVja2V0TmFtZRgGIAEoCVIKYnVja2V0TmFtZRIqChB0cmFpbmVkTW9kZWxO'
    'YW1lGAcgASgJUhB0cmFpbmVkTW9kZWxOYW1lEiIKDGRvd25sb2FkUGF0aBgIIAEoCVIMZG93bm'
    'xvYWRQYXRoEiAKC2xhc3RUcmFpbmVkGAkgASgDUgtsYXN0VHJhaW5lZBIqChB0aW1lVGFrZW5U'
    'b1RyYWluGAogASgDUhB0aW1lVGFrZW5Ub1RyYWluEhwKCWFjY291bnRJZBgLIAEoCVIJYWNjb3'
    'VudElkEhQKBWVycm9yGAwgASgIUgVlcnJvchIQCgNtc2cYDSABKAlSA21zZxI4CgllcnJvckNv'
    'ZGUYDiABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JDb2RlUgllcnJvckNvZGUSGAoHc3VjY2'
    'VzcxgPIAEoCFIHc3VjY2Vzcw==');

