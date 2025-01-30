//
//  Generated code. Do not modify.
//  source: automated_input_detection/automated_input_detection_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../ticket_field/ticket_field.pbjson.dart' as $14;
import '../ticket_git/ticket_git.pbjson.dart' as $12;
import '../treeleaf.pbjson.dart' as $2;
import 'automated_input_detection.pbjson.dart' as $282;

const $core.Map<$core.String, $core.dynamic> AutomatedInputDetectionRpcServiceBase$json = {
  '1': 'AutomatedInputDetectionRpc',
  '2': [
    {'1': 'internal_autoDetectInputForBlock', '2': '.treeleaf.anydone.entities.pb.automatedinputdetection.AutomatedInputDetectionBaseRequest', '3': '.treeleaf.anydone.entities.pb.automatedinputdetection.AutomatedInputDetectionBaseResponse'},
  ],
};

@$core.Deprecated('Use automatedInputDetectionRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AutomatedInputDetectionRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.automatedinputdetection.AutomatedInputDetectionBaseRequest': $282.AutomatedInputDetectionBaseRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.automatedinputdetection.FlowcessBlock': $282.FlowcessBlock$json,
  '.treeleaf.anydone.entities.pb.automatedinputdetection.BlockInput': $282.BlockInput$json,
  '.treeleaf.anydone.entities.pb.automatedinputdetection.BlockOutput': $282.BlockOutput$json,
  '.treeleaf.anydone.entities.pb.automatedinputdetection.BlockFlow': $282.BlockFlow$json,
  '.treeleaf.anydone.entities.pb.automatedinputdetection.AutomatedInputDetectionMetaData': $282.AutomatedInputDetectionMetaData$json,
  '.treeleaf.anydone.entities.pb.automatedinputdetection.AutomatedInputDetectionTicketMeta': $282.AutomatedInputDetectionTicketMeta$json,
  '.treeleaf.anydone.entities.TicketTypeFieldMap': $14.TicketTypeFieldMap$json,
  '.treeleaf.anydone.entities.TicketField': $14.TicketField$json,
  '.treeleaf.anydone.entities.TicketFieldOption': $14.TicketFieldOption$json,
  '.treeleaf.anydone.entities.TicketField.MappingsEntry': $14.TicketField_MappingsEntry$json,
  '.treeleaf.anydone.entities.TicketFieldMapping': $14.TicketFieldMapping$json,
  '.treeleaf.anydone.entities.TicketFieldValidation': $14.TicketFieldValidation$json,
  '.treeleaf.anydone.entities.ConditionalVisibility': $14.ConditionalVisibility$json,
  '.treeleaf.anydone.entities.TicketFieldMeta': $14.TicketFieldMeta$json,
  '.treeleaf.anydone.entities.GitMeta': $14.GitMeta$json,
  '.treeleaf.anydone.entities.TicketGitOrganization': $12.TicketGitOrganization$json,
  '.treeleaf.anydone.entities.TicketGitRepository': $12.TicketGitRepository$json,
  '.treeleaf.anydone.entities.pb.automatedinputdetection.AutomatedInputDetectionBaseResponse': $282.AutomatedInputDetectionBaseResponse$json,
};

/// Descriptor for `AutomatedInputDetectionRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List automatedInputDetectionRpcServiceDescriptor = $convert.base64Decode(
    'ChpBdXRvbWF0ZWRJbnB1dERldGVjdGlvblJwYxLXAQogaW50ZXJuYWxfYXV0b0RldGVjdElucH'
    'V0Rm9yQmxvY2sSWC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmF1dG9tYXRlZGlucHV0'
    'ZGV0ZWN0aW9uLkF1dG9tYXRlZElucHV0RGV0ZWN0aW9uQmFzZVJlcXVlc3QaWS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLmF1dG9tYXRlZGlucHV0ZGV0ZWN0aW9uLkF1dG9tYXRlZElu'
    'cHV0RGV0ZWN0aW9uQmFzZVJlc3BvbnNl');

