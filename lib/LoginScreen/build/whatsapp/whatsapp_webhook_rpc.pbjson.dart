//
//  Generated code. Do not modify.
//  source: whatsapp/whatsapp_webhook_rpc.proto
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
import '../treeleaf.pbjson.dart' as $2;
import 'whatsapp.pbjson.dart' as $590;
import 'whatsapp_webhook_request.pbjson.dart' as $591;
import 'whatsapp_webhook_response.pbjson.dart' as $592;

const $core.Map<$core.String, $core.dynamic> WhatsAppWebhookProcessorRpcServiceBase$json = {
  '1': 'WhatsAppWebhookProcessorRpc',
  '2': [
    {'1': 'verifyWhatsAppIncomingWebhookRequest', '2': '.treeleaf.anydone.entities.pb.whatsapp.VerifyWhatsAppWebhookRequest', '3': '.treeleaf.anydone.entities.pb.whatsapp.VerifyWhatsAppWebhookResponse'},
    {'1': 'processWhatsAppIncomingWebhookRequest', '2': '.treeleaf.anydone.entities.pb.whatsapp.ProcessWhatsAppWebhookRequest', '3': '.treeleaf.anydone.entities.pb.whatsapp.ProcessWhatsAppWebhookResponse'},
  ],
};

@$core.Deprecated('Use whatsAppWebhookProcessorRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> WhatsAppWebhookProcessorRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.whatsapp.VerifyWhatsAppWebhookRequest': $591.VerifyWhatsAppWebhookRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.whatsapp.VerifyWhatsAppWebhookResponse': $592.VerifyWhatsAppWebhookResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.whatsapp.ProcessWhatsAppWebhookRequest': $591.ProcessWhatsAppWebhookRequest$json,
  '.treeleaf.anydone.entities.WhatsAppIncomingMessage': $590.WhatsAppIncomingMessage$json,
  '.treeleaf.anydone.entities.WhatsAppEntry': $590.WhatsAppEntry$json,
  '.treeleaf.anydone.entities.WhatsAppChange': $590.WhatsAppChange$json,
  '.treeleaf.anydone.entities.WhatsAppValue': $590.WhatsAppValue$json,
  '.treeleaf.anydone.entities.WhatsAppMetaData': $590.WhatsAppMetaData$json,
  '.treeleaf.anydone.entities.WhatsAppContact': $590.WhatsAppContact$json,
  '.treeleaf.anydone.entities.WhatsAppContact.WhatsAppProfile': $590.WhatsAppContact_WhatsAppProfile$json,
  '.treeleaf.anydone.entities.WhatsAppMessages': $590.WhatsAppMessages$json,
  '.treeleaf.anydone.entities.WhatsAppMessages.WhatsAppTextMessage': $590.WhatsAppMessages_WhatsAppTextMessage$json,
  '.treeleaf.anydone.entities.WhatsAppReactionMessage': $590.WhatsAppReactionMessage$json,
  '.treeleaf.anydone.entities.WhatsAppMediaMessage': $590.WhatsAppMediaMessage$json,
  '.treeleaf.anydone.entities.WhatsAppUnknownMessage': $590.WhatsAppUnknownMessage$json,
  '.treeleaf.anydone.entities.WhatsAppUnknownMessage.ErrorData': $590.WhatsAppUnknownMessage_ErrorData$json,
  '.treeleaf.anydone.entities.WhatsAppLocationMessage': $590.WhatsAppLocationMessage$json,
  '.treeleaf.anydone.entities.WhatsAppContactsMessage': $590.WhatsAppContactsMessage$json,
  '.treeleaf.anydone.entities.WhatsAppContactsMessage.Address': $590.WhatsAppContactsMessage_Address$json,
  '.treeleaf.anydone.entities.WhatsAppContactsMessage.WhatsAppEmail': $590.WhatsAppContactsMessage_WhatsAppEmail$json,
  '.treeleaf.anydone.entities.WhatsAppContactsMessage.WhatsAppContactName': $590.WhatsAppContactsMessage_WhatsAppContactName$json,
  '.treeleaf.anydone.entities.WhatsAppContactsMessage.WhatsAppContactOrganization': $590.WhatsAppContactsMessage_WhatsAppContactOrganization$json,
  '.treeleaf.anydone.entities.WhatsAppContactsMessage.WhatsAppContactPhone': $590.WhatsAppContactsMessage_WhatsAppContactPhone$json,
  '.treeleaf.anydone.entities.WhatsAppContactsMessage.WhatsAppContactUrl': $590.WhatsAppContactsMessage_WhatsAppContactUrl$json,
  '.treeleaf.anydone.entities.WhatsAppQuickReplyButton': $590.WhatsAppQuickReplyButton$json,
  '.treeleaf.anydone.entities.WhatsAppMessageStatus': $590.WhatsAppMessageStatus$json,
  '.treeleaf.anydone.entities.WhatsAppConversation': $590.WhatsAppConversation$json,
  '.treeleaf.anydone.entities.WhatsAppConversation.Origin': $590.WhatsAppConversation_Origin$json,
  '.treeleaf.anydone.entities.WhatsAppPricing': $590.WhatsAppPricing$json,
  '.treeleaf.anydone.entities.pb.whatsapp.ProcessWhatsAppWebhookResponse': $592.ProcessWhatsAppWebhookResponse$json,
};

/// Descriptor for `WhatsAppWebhookProcessorRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List whatsAppWebhookProcessorRpcServiceDescriptor = $convert.base64Decode(
    'ChtXaGF0c0FwcFdlYmhvb2tQcm9jZXNzb3JScGMSsQEKJHZlcmlmeVdoYXRzQXBwSW5jb21pbm'
    'dXZWJob29rUmVxdWVzdBJDLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud2hhdHNhcHAu'
    'VmVyaWZ5V2hhdHNBcHBXZWJob29rUmVxdWVzdBpELnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MucGIud2hhdHNhcHAuVmVyaWZ5V2hhdHNBcHBXZWJob29rUmVzcG9uc2UStAEKJXByb2Nlc3NX'
    'aGF0c0FwcEluY29taW5nV2ViaG9va1JlcXVlc3QSRC50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLnBiLndoYXRzYXBwLlByb2Nlc3NXaGF0c0FwcFdlYmhvb2tSZXF1ZXN0GkUudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5wYi53aGF0c2FwcC5Qcm9jZXNzV2hhdHNBcHBXZWJob29rUmVzcG'
    '9uc2U=');

