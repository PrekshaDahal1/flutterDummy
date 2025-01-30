//
//  Generated code. Do not modify.
//  source: entity_extraction/entity_extraction_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../domain/automation_entity.pbjson.dart' as $47;
import '../treeleaf.pbjson.dart' as $2;
import 'entity_extraction.pbjson.dart' as $438;
import 'entity_extraction_req_res.pbjson.dart' as $439;

const $core.Map<$core.String, $core.dynamic> EntityExtractionServiceBase$json = {
  '1': 'EntityExtractionService',
  '2': [
    {'1': 'internal_extractEntities', '2': '.treeleaf.anydone.entities.pb.entityextraction.EntityExtractionBaseRequest', '3': '.treeleaf.anydone.entities.pb.entityextraction.EntityExtractionBaseResponse'},
  ],
};

@$core.Deprecated('Use entityExtractionServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> EntityExtractionServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.entityextraction.EntityExtractionBaseRequest': $439.EntityExtractionBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.entityextraction.EntityToExtract': $438.EntityToExtract$json,
  '.treeleaf.anydone.entities.AutomationEntity': $47.AutomationEntity$json,
  '.treeleaf.anydone.entities.PromptData': $47.PromptData$json,
  '.treeleaf.anydone.entities.Prompts': $47.Prompts$json,
  '.treeleaf.anydone.entities.RefValue': $47.RefValue$json,
  '.treeleaf.anydone.entities.Synonyms': $47.Synonyms$json,
  '.treeleaf.anydone.entities.pb.entityextraction.EntityExtractionBaseResponse': $439.EntityExtractionBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.entityextraction.ExtractedEntity': $438.ExtractedEntity$json,
};

/// Descriptor for `EntityExtractionService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List entityExtractionServiceDescriptor = $convert.base64Decode(
    'ChdFbnRpdHlFeHRyYWN0aW9uU2VydmljZRKzAQoYaW50ZXJuYWxfZXh0cmFjdEVudGl0aWVzEk'
    'oudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5lbnRpdHlleHRyYWN0aW9uLkVudGl0eUV4'
    'dHJhY3Rpb25CYXNlUmVxdWVzdBpLLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZW50aX'
    'R5ZXh0cmFjdGlvbi5FbnRpdHlFeHRyYWN0aW9uQmFzZVJlc3BvbnNl');

