//
//  Generated code. Do not modify.
//  source: code_gen_parser/code_gen_parser_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use codeGenParserRequestDescriptor instead')
const CodeGenParserRequest$json = {
  '1': 'CodeGenParserRequest',
  '2': [
    {'1': 'fileUrl', '3': 1, '4': 1, '5': 9, '10': 'fileUrl'},
  ],
};

/// Descriptor for `CodeGenParserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeGenParserRequestDescriptor = $convert.base64Decode(
    'ChRDb2RlR2VuUGFyc2VyUmVxdWVzdBIYCgdmaWxlVXJsGAEgASgJUgdmaWxlVXJs');

@$core.Deprecated('Use codeReviewParserRequestDescriptor instead')
const CodeReviewParserRequest$json = {
  '1': 'CodeReviewParserRequest',
  '2': [
    {'1': 'fileReviewDetails', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.code.gen.parser.CodeReviewParserRequest.CodeReviewParserFileReviewDetail', '10': 'fileReviewDetails'},
  ],
  '3': [CodeReviewParserRequest_CodeReviewParserFileReviewDetail$json],
};

@$core.Deprecated('Use codeReviewParserRequestDescriptor instead')
const CodeReviewParserRequest_CodeReviewParserFileReviewDetail$json = {
  '1': 'CodeReviewParserFileReviewDetail',
  '2': [
    {'1': 'fileId', '3': 1, '4': 1, '5': 9, '10': 'fileId'},
    {'1': 'fileName', '3': 2, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'commitId', '3': 3, '4': 1, '5': 9, '10': 'commitId'},
    {'1': 'reviewedFileUrl', '3': 4, '4': 1, '5': 9, '10': 'reviewedFileUrl'},
    {'1': 'reviewedContent', '3': 5, '4': 1, '5': 9, '10': 'reviewedContent'},
  ],
};

/// Descriptor for `CodeReviewParserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeReviewParserRequestDescriptor = $convert.base64Decode(
    'ChdDb2RlUmV2aWV3UGFyc2VyUmVxdWVzdBKUAQoRZmlsZVJldmlld0RldGFpbHMYASADKAsyZi'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmNvZGUuZ2VuLnBhcnNlci5Db2RlUmV2aWV3'
    'UGFyc2VyUmVxdWVzdC5Db2RlUmV2aWV3UGFyc2VyRmlsZVJldmlld0RldGFpbFIRZmlsZVJldm'
    'lld0RldGFpbHMaxgEKIENvZGVSZXZpZXdQYXJzZXJGaWxlUmV2aWV3RGV0YWlsEhYKBmZpbGVJ'
    'ZBgBIAEoCVIGZmlsZUlkEhoKCGZpbGVOYW1lGAIgASgJUghmaWxlTmFtZRIaCghjb21taXRJZB'
    'gDIAEoCVIIY29tbWl0SWQSKAoPcmV2aWV3ZWRGaWxlVXJsGAQgASgJUg9yZXZpZXdlZEZpbGVV'
    'cmwSKAoPcmV2aWV3ZWRDb250ZW50GAUgASgJUg9yZXZpZXdlZENvbnRlbnQ=');

