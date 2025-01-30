//
//  Generated code. Do not modify.
//  source: automation_integration/automation_integration_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'automation_integration_request.pb.dart' as $115;
import 'automation_integration_response.pb.dart' as $116;
import 'automation_integration_rpc.pbjson.dart';

export 'automation_integration_rpc.pb.dart';

abstract class MessengerIntegrationRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$116.CreateAutomationIntegrationResponse> addMessengerIntegration($pb.ServerContext ctx, $115.CreateAutomationIntegrationRequest request);
  $async.Future<$116.UpdateAutomationIntegrationResponse> updateMessengerIntegration($pb.ServerContext ctx, $115.UpdateAutomationIntegrationRequest request);
  $async.Future<$116.DeleteAutomationIntegrationResponse> disableMessengerIntegration($pb.ServerContext ctx, $115.DeleteAutomationIntegrationRequest request);
  $async.Future<$116.ListAutomationIntegrationResponse> getMessengerIntegrations($pb.ServerContext ctx, $115.ListAutomationIntegrationRequest request);
  $async.Future<$116.GetAutomationIntegrationResponse> getMessengerIntegrationById($pb.ServerContext ctx, $115.GetAutomationIntegrationRequest request);
  $async.Future<$116.GetAutomationIntegrationResponse> internal_getMessengerIntegrationById($pb.ServerContext ctx, $115.GetAutomationIntegrationRequest request);
  $async.Future<$116.DeleteAutomationIntegrationResponse> deleteMessengerIntegration($pb.ServerContext ctx, $115.DeleteAutomationIntegrationRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addMessengerIntegration': return $115.CreateAutomationIntegrationRequest();
      case 'updateMessengerIntegration': return $115.UpdateAutomationIntegrationRequest();
      case 'disableMessengerIntegration': return $115.DeleteAutomationIntegrationRequest();
      case 'getMessengerIntegrations': return $115.ListAutomationIntegrationRequest();
      case 'getMessengerIntegrationById': return $115.GetAutomationIntegrationRequest();
      case 'internal_getMessengerIntegrationById': return $115.GetAutomationIntegrationRequest();
      case 'deleteMessengerIntegration': return $115.DeleteAutomationIntegrationRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addMessengerIntegration': return this.addMessengerIntegration(ctx, request as $115.CreateAutomationIntegrationRequest);
      case 'updateMessengerIntegration': return this.updateMessengerIntegration(ctx, request as $115.UpdateAutomationIntegrationRequest);
      case 'disableMessengerIntegration': return this.disableMessengerIntegration(ctx, request as $115.DeleteAutomationIntegrationRequest);
      case 'getMessengerIntegrations': return this.getMessengerIntegrations(ctx, request as $115.ListAutomationIntegrationRequest);
      case 'getMessengerIntegrationById': return this.getMessengerIntegrationById(ctx, request as $115.GetAutomationIntegrationRequest);
      case 'internal_getMessengerIntegrationById': return this.internal_getMessengerIntegrationById(ctx, request as $115.GetAutomationIntegrationRequest);
      case 'deleteMessengerIntegration': return this.deleteMessengerIntegration(ctx, request as $115.DeleteAutomationIntegrationRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MessengerIntegrationRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MessengerIntegrationRpcServiceBase$messageJson;
}

abstract class MailIntegrationRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$116.CreateAutomationIntegrationResponse> addMailIntegration($pb.ServerContext ctx, $115.CreateAutomationIntegrationRequest request);
  $async.Future<$116.UpdateAutomationIntegrationResponse> updateMailIntegration($pb.ServerContext ctx, $115.UpdateAutomationIntegrationRequest request);
  $async.Future<$116.DeleteAutomationIntegrationResponse> disableMailIntegration($pb.ServerContext ctx, $115.DeleteAutomationIntegrationRequest request);
  $async.Future<$116.ListAutomationIntegrationResponse> getMailIntegrations($pb.ServerContext ctx, $115.ListAutomationIntegrationRequest request);
  $async.Future<$116.GetAutomationIntegrationResponse> getMailIntegrationById($pb.ServerContext ctx, $115.GetAutomationIntegrationRequest request);
  $async.Future<$116.GetAutomationIntegrationResponse> internal_getMailIntegrationById($pb.ServerContext ctx, $115.GetAutomationIntegrationRequest request);
  $async.Future<$116.DeleteAutomationIntegrationResponse> deleteMailIntegration($pb.ServerContext ctx, $115.DeleteAutomationIntegrationRequest request);
  $async.Future<$116.UpdateIntegrationsStatusBaseResponse> updateMailIntegrationStatus($pb.ServerContext ctx, $115.UpdateIntegrationsStatusBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'AddMailIntegration': return $115.CreateAutomationIntegrationRequest();
      case 'UpdateMailIntegration': return $115.UpdateAutomationIntegrationRequest();
      case 'DisableMailIntegration': return $115.DeleteAutomationIntegrationRequest();
      case 'GetMailIntegrations': return $115.ListAutomationIntegrationRequest();
      case 'GetMailIntegrationById': return $115.GetAutomationIntegrationRequest();
      case 'Internal_getMailIntegrationById': return $115.GetAutomationIntegrationRequest();
      case 'DeleteMailIntegration': return $115.DeleteAutomationIntegrationRequest();
      case 'UpdateMailIntegrationStatus': return $115.UpdateIntegrationsStatusBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'AddMailIntegration': return this.addMailIntegration(ctx, request as $115.CreateAutomationIntegrationRequest);
      case 'UpdateMailIntegration': return this.updateMailIntegration(ctx, request as $115.UpdateAutomationIntegrationRequest);
      case 'DisableMailIntegration': return this.disableMailIntegration(ctx, request as $115.DeleteAutomationIntegrationRequest);
      case 'GetMailIntegrations': return this.getMailIntegrations(ctx, request as $115.ListAutomationIntegrationRequest);
      case 'GetMailIntegrationById': return this.getMailIntegrationById(ctx, request as $115.GetAutomationIntegrationRequest);
      case 'Internal_getMailIntegrationById': return this.internal_getMailIntegrationById(ctx, request as $115.GetAutomationIntegrationRequest);
      case 'DeleteMailIntegration': return this.deleteMailIntegration(ctx, request as $115.DeleteAutomationIntegrationRequest);
      case 'UpdateMailIntegrationStatus': return this.updateMailIntegrationStatus(ctx, request as $115.UpdateIntegrationsStatusBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MailIntegrationRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MailIntegrationRpcServiceBase$messageJson;
}

abstract class ViberIntegrationRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$116.CreateAutomationIntegrationResponse> addViberIntegration($pb.ServerContext ctx, $115.CreateAutomationIntegrationRequest request);
  $async.Future<$116.UpdateAutomationIntegrationResponse> updateViberIntegration($pb.ServerContext ctx, $115.UpdateAutomationIntegrationRequest request);
  $async.Future<$116.DeleteAutomationIntegrationResponse> disableViberIntegration($pb.ServerContext ctx, $115.DeleteAutomationIntegrationRequest request);
  $async.Future<$116.ListAutomationIntegrationResponse> getViberIntegrations($pb.ServerContext ctx, $115.ListAutomationIntegrationRequest request);
  $async.Future<$116.GetAutomationIntegrationResponse> getViberIntegrationById($pb.ServerContext ctx, $115.GetAutomationIntegrationRequest request);
  $async.Future<$116.GetAutomationIntegrationResponse> internal_getViberIntegrationById($pb.ServerContext ctx, $115.GetAutomationIntegrationRequest request);
  $async.Future<$116.DeleteAutomationIntegrationResponse> deleteViberIntegration($pb.ServerContext ctx, $115.DeleteAutomationIntegrationRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'AddViberIntegration': return $115.CreateAutomationIntegrationRequest();
      case 'UpdateViberIntegration': return $115.UpdateAutomationIntegrationRequest();
      case 'DisableViberIntegration': return $115.DeleteAutomationIntegrationRequest();
      case 'GetViberIntegrations': return $115.ListAutomationIntegrationRequest();
      case 'GetViberIntegrationById': return $115.GetAutomationIntegrationRequest();
      case 'Internal_getViberIntegrationById': return $115.GetAutomationIntegrationRequest();
      case 'DeleteViberIntegration': return $115.DeleteAutomationIntegrationRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'AddViberIntegration': return this.addViberIntegration(ctx, request as $115.CreateAutomationIntegrationRequest);
      case 'UpdateViberIntegration': return this.updateViberIntegration(ctx, request as $115.UpdateAutomationIntegrationRequest);
      case 'DisableViberIntegration': return this.disableViberIntegration(ctx, request as $115.DeleteAutomationIntegrationRequest);
      case 'GetViberIntegrations': return this.getViberIntegrations(ctx, request as $115.ListAutomationIntegrationRequest);
      case 'GetViberIntegrationById': return this.getViberIntegrationById(ctx, request as $115.GetAutomationIntegrationRequest);
      case 'Internal_getViberIntegrationById': return this.internal_getViberIntegrationById(ctx, request as $115.GetAutomationIntegrationRequest);
      case 'DeleteViberIntegration': return this.deleteViberIntegration(ctx, request as $115.DeleteAutomationIntegrationRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ViberIntegrationRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ViberIntegrationRpcServiceBase$messageJson;
}

abstract class SlackIntegrationRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$116.CreateAutomationIntegrationResponse> addSlackIntegration($pb.ServerContext ctx, $115.CreateAutomationIntegrationRequest request);
  $async.Future<$116.UpdateAutomationIntegrationResponse> updateSlackIntegration($pb.ServerContext ctx, $115.UpdateAutomationIntegrationRequest request);
  $async.Future<$116.DeleteAutomationIntegrationResponse> disableSlackIntegration($pb.ServerContext ctx, $115.DeleteAutomationIntegrationRequest request);
  $async.Future<$116.ListAutomationIntegrationResponse> getSlackIntegrations($pb.ServerContext ctx, $115.ListAutomationIntegrationRequest request);
  $async.Future<$116.GetAutomationIntegrationResponse> getSlackIntegrationById($pb.ServerContext ctx, $115.GetAutomationIntegrationRequest request);
  $async.Future<$116.GetAutomationIntegrationResponse> internal_getSlackIntegrationById($pb.ServerContext ctx, $115.GetAutomationIntegrationRequest request);
  $async.Future<$116.DeleteAutomationIntegrationResponse> deleteSlackIntegration($pb.ServerContext ctx, $115.DeleteAutomationIntegrationRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'AddSlackIntegration': return $115.CreateAutomationIntegrationRequest();
      case 'UpdateSlackIntegration': return $115.UpdateAutomationIntegrationRequest();
      case 'DisableSlackIntegration': return $115.DeleteAutomationIntegrationRequest();
      case 'GetSlackIntegrations': return $115.ListAutomationIntegrationRequest();
      case 'GetSlackIntegrationById': return $115.GetAutomationIntegrationRequest();
      case 'Internal_getSlackIntegrationById': return $115.GetAutomationIntegrationRequest();
      case 'DeleteSlackIntegration': return $115.DeleteAutomationIntegrationRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'AddSlackIntegration': return this.addSlackIntegration(ctx, request as $115.CreateAutomationIntegrationRequest);
      case 'UpdateSlackIntegration': return this.updateSlackIntegration(ctx, request as $115.UpdateAutomationIntegrationRequest);
      case 'DisableSlackIntegration': return this.disableSlackIntegration(ctx, request as $115.DeleteAutomationIntegrationRequest);
      case 'GetSlackIntegrations': return this.getSlackIntegrations(ctx, request as $115.ListAutomationIntegrationRequest);
      case 'GetSlackIntegrationById': return this.getSlackIntegrationById(ctx, request as $115.GetAutomationIntegrationRequest);
      case 'Internal_getSlackIntegrationById': return this.internal_getSlackIntegrationById(ctx, request as $115.GetAutomationIntegrationRequest);
      case 'DeleteSlackIntegration': return this.deleteSlackIntegration(ctx, request as $115.DeleteAutomationIntegrationRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SlackIntegrationRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SlackIntegrationRpcServiceBase$messageJson;
}

abstract class InstagramIntegrationRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$116.CreateAutomationIntegrationResponse> addInstagramIntegration($pb.ServerContext ctx, $115.CreateAutomationIntegrationRequest request);
  $async.Future<$116.UpdateAutomationIntegrationResponse> updateInstagramIntegration($pb.ServerContext ctx, $115.UpdateAutomationIntegrationRequest request);
  $async.Future<$116.DeleteAutomationIntegrationResponse> disableInstagramIntegration($pb.ServerContext ctx, $115.DeleteAutomationIntegrationRequest request);
  $async.Future<$116.ListAutomationIntegrationResponse> getInstagramIntegrations($pb.ServerContext ctx, $115.ListAutomationIntegrationRequest request);
  $async.Future<$116.GetAutomationIntegrationResponse> getInstagramIntegrationById($pb.ServerContext ctx, $115.GetAutomationIntegrationRequest request);
  $async.Future<$116.GetAutomationIntegrationResponse> internal_getInstagramIntegrationById($pb.ServerContext ctx, $115.GetAutomationIntegrationRequest request);
  $async.Future<$116.DeleteAutomationIntegrationResponse> deleteInstagramIntegration($pb.ServerContext ctx, $115.DeleteAutomationIntegrationRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'AddInstagramIntegration': return $115.CreateAutomationIntegrationRequest();
      case 'UpdateInstagramIntegration': return $115.UpdateAutomationIntegrationRequest();
      case 'DisableInstagramIntegration': return $115.DeleteAutomationIntegrationRequest();
      case 'GetInstagramIntegrations': return $115.ListAutomationIntegrationRequest();
      case 'GetInstagramIntegrationById': return $115.GetAutomationIntegrationRequest();
      case 'Internal_getInstagramIntegrationById': return $115.GetAutomationIntegrationRequest();
      case 'DeleteInstagramIntegration': return $115.DeleteAutomationIntegrationRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'AddInstagramIntegration': return this.addInstagramIntegration(ctx, request as $115.CreateAutomationIntegrationRequest);
      case 'UpdateInstagramIntegration': return this.updateInstagramIntegration(ctx, request as $115.UpdateAutomationIntegrationRequest);
      case 'DisableInstagramIntegration': return this.disableInstagramIntegration(ctx, request as $115.DeleteAutomationIntegrationRequest);
      case 'GetInstagramIntegrations': return this.getInstagramIntegrations(ctx, request as $115.ListAutomationIntegrationRequest);
      case 'GetInstagramIntegrationById': return this.getInstagramIntegrationById(ctx, request as $115.GetAutomationIntegrationRequest);
      case 'Internal_getInstagramIntegrationById': return this.internal_getInstagramIntegrationById(ctx, request as $115.GetAutomationIntegrationRequest);
      case 'DeleteInstagramIntegration': return this.deleteInstagramIntegration(ctx, request as $115.DeleteAutomationIntegrationRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => InstagramIntegrationRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => InstagramIntegrationRpcServiceBase$messageJson;
}

abstract class WhatsappIntegrationRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$116.CreateAutomationIntegrationResponse> addWhatsappIntegration($pb.ServerContext ctx, $115.CreateAutomationIntegrationRequest request);
  $async.Future<$116.UpdateAutomationIntegrationResponse> updateWhatsappIntegration($pb.ServerContext ctx, $115.UpdateAutomationIntegrationRequest request);
  $async.Future<$116.DeleteAutomationIntegrationResponse> disableWhatsappIntegration($pb.ServerContext ctx, $115.DeleteAutomationIntegrationRequest request);
  $async.Future<$116.ListAutomationIntegrationResponse> getWhatsappIntegrations($pb.ServerContext ctx, $115.ListAutomationIntegrationRequest request);
  $async.Future<$116.GetAutomationIntegrationResponse> getWhatsappIntegrationById($pb.ServerContext ctx, $115.GetAutomationIntegrationRequest request);
  $async.Future<$116.GetAutomationIntegrationResponse> internal_getWhatsappIntegrationById($pb.ServerContext ctx, $115.GetAutomationIntegrationRequest request);
  $async.Future<$116.DeleteAutomationIntegrationResponse> deleteWhatsappIntegration($pb.ServerContext ctx, $115.DeleteAutomationIntegrationRequest request);
  $async.Future<$116.CreateAutomationIntegrationResponse> addWhatsappIntegrationV2($pb.ServerContext ctx, $115.CreateAutomationIntegrationRequest request);
  $async.Future<$116.GetAutomationIntegrationResponse> getWhatsappIntegrationByIdV2($pb.ServerContext ctx, $115.GetAutomationIntegrationRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'AddWhatsappIntegration': return $115.CreateAutomationIntegrationRequest();
      case 'UpdateWhatsappIntegration': return $115.UpdateAutomationIntegrationRequest();
      case 'DisableWhatsappIntegration': return $115.DeleteAutomationIntegrationRequest();
      case 'GetWhatsappIntegrations': return $115.ListAutomationIntegrationRequest();
      case 'GetWhatsappIntegrationById': return $115.GetAutomationIntegrationRequest();
      case 'Internal_getWhatsappIntegrationById': return $115.GetAutomationIntegrationRequest();
      case 'DeleteWhatsappIntegration': return $115.DeleteAutomationIntegrationRequest();
      case 'AddWhatsappIntegrationV2': return $115.CreateAutomationIntegrationRequest();
      case 'GetWhatsappIntegrationByIdV2': return $115.GetAutomationIntegrationRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'AddWhatsappIntegration': return this.addWhatsappIntegration(ctx, request as $115.CreateAutomationIntegrationRequest);
      case 'UpdateWhatsappIntegration': return this.updateWhatsappIntegration(ctx, request as $115.UpdateAutomationIntegrationRequest);
      case 'DisableWhatsappIntegration': return this.disableWhatsappIntegration(ctx, request as $115.DeleteAutomationIntegrationRequest);
      case 'GetWhatsappIntegrations': return this.getWhatsappIntegrations(ctx, request as $115.ListAutomationIntegrationRequest);
      case 'GetWhatsappIntegrationById': return this.getWhatsappIntegrationById(ctx, request as $115.GetAutomationIntegrationRequest);
      case 'Internal_getWhatsappIntegrationById': return this.internal_getWhatsappIntegrationById(ctx, request as $115.GetAutomationIntegrationRequest);
      case 'DeleteWhatsappIntegration': return this.deleteWhatsappIntegration(ctx, request as $115.DeleteAutomationIntegrationRequest);
      case 'AddWhatsappIntegrationV2': return this.addWhatsappIntegrationV2(ctx, request as $115.CreateAutomationIntegrationRequest);
      case 'GetWhatsappIntegrationByIdV2': return this.getWhatsappIntegrationByIdV2(ctx, request as $115.GetAutomationIntegrationRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WhatsappIntegrationRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WhatsappIntegrationRpcServiceBase$messageJson;
}

abstract class AnydoneIntegrationRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$116.CreateAutomationIntegrationResponse> addAnydoneIntegration($pb.ServerContext ctx, $115.CreateAutomationIntegrationRequest request);
  $async.Future<$116.UpdateAutomationIntegrationResponse> updateAnydoneIntegration($pb.ServerContext ctx, $115.UpdateAutomationIntegrationRequest request);
  $async.Future<$116.ListAutomationIntegrationResponse> getAnydoneIntegrations($pb.ServerContext ctx, $115.ListAutomationIntegrationRequest request);
  $async.Future<$116.GetAutomationIntegrationResponse> getAnydoneIntegrationById($pb.ServerContext ctx, $115.GetAutomationIntegrationRequest request);
  $async.Future<$116.GetAutomationIntegrationResponse> internal_getAnydoneIntegrationById($pb.ServerContext ctx, $115.GetAutomationIntegrationRequest request);
  $async.Future<$116.GetAutomationIntegrationResponse> internal_getAnydoneIntegrationByIds($pb.ServerContext ctx, $115.GetAutomationIntegrationRequest request);
  $async.Future<$116.DeleteAutomationIntegrationResponse> deleteAnydoneIntegration($pb.ServerContext ctx, $115.DeleteAutomationIntegrationRequest request);
  $async.Future<$116.UpdateIntegrationsStatusBaseResponse> updateAnydoneIntegrationStatus($pb.ServerContext ctx, $115.UpdateIntegrationsStatusBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'AddAnydoneIntegration': return $115.CreateAutomationIntegrationRequest();
      case 'UpdateAnydoneIntegration': return $115.UpdateAutomationIntegrationRequest();
      case 'GetAnydoneIntegrations': return $115.ListAutomationIntegrationRequest();
      case 'GetAnydoneIntegrationById': return $115.GetAutomationIntegrationRequest();
      case 'Internal_getAnydoneIntegrationById': return $115.GetAutomationIntegrationRequest();
      case 'Internal_getAnydoneIntegrationByIds': return $115.GetAutomationIntegrationRequest();
      case 'DeleteAnydoneIntegration': return $115.DeleteAutomationIntegrationRequest();
      case 'UpdateAnydoneIntegrationStatus': return $115.UpdateIntegrationsStatusBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'AddAnydoneIntegration': return this.addAnydoneIntegration(ctx, request as $115.CreateAutomationIntegrationRequest);
      case 'UpdateAnydoneIntegration': return this.updateAnydoneIntegration(ctx, request as $115.UpdateAutomationIntegrationRequest);
      case 'GetAnydoneIntegrations': return this.getAnydoneIntegrations(ctx, request as $115.ListAutomationIntegrationRequest);
      case 'GetAnydoneIntegrationById': return this.getAnydoneIntegrationById(ctx, request as $115.GetAutomationIntegrationRequest);
      case 'Internal_getAnydoneIntegrationById': return this.internal_getAnydoneIntegrationById(ctx, request as $115.GetAutomationIntegrationRequest);
      case 'Internal_getAnydoneIntegrationByIds': return this.internal_getAnydoneIntegrationByIds(ctx, request as $115.GetAutomationIntegrationRequest);
      case 'DeleteAnydoneIntegration': return this.deleteAnydoneIntegration(ctx, request as $115.DeleteAutomationIntegrationRequest);
      case 'UpdateAnydoneIntegrationStatus': return this.updateAnydoneIntegrationStatus(ctx, request as $115.UpdateIntegrationsStatusBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AnydoneIntegrationRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AnydoneIntegrationRpcServiceBase$messageJson;
}

abstract class AnydoneWebhookIntegrationRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$116.CreateAutomationIntegrationResponse> addAnydoneWebhook($pb.ServerContext ctx, $115.CreateAutomationIntegrationRequest request);
  $async.Future<$116.UpdateAutomationIntegrationResponse> updateAnydoneWebhook($pb.ServerContext ctx, $115.UpdateAutomationIntegrationRequest request);
  $async.Future<$116.ListAutomationIntegrationResponse> getAnydoneWebhook($pb.ServerContext ctx, $115.ListAutomationIntegrationRequest request);
  $async.Future<$116.GetAutomationIntegrationResponse> getAnydoneWebhookIntegrationById($pb.ServerContext ctx, $115.GetAutomationIntegrationRequest request);
  $async.Future<$116.DeleteAutomationIntegrationResponse> deleteAnydoneIntegration($pb.ServerContext ctx, $115.DeleteAutomationIntegrationRequest request);
  $async.Future<$116.GetAnydoneWebhookUrlResponse> getWebhookUrl($pb.ServerContext ctx, $115.GetAnydoneWebhookUrlRequest request);
  $async.Future<$116.GetAnydoneWebhookByWorkflowIdResponse> getAnydoneWebhookByWorkflowId($pb.ServerContext ctx, $115.GetAnydoneWebhookByWorkflowIdRequest request);
  $async.Future<$116.InternalGetWebHookByCodeResponse> internal_GetWebHookByCode($pb.ServerContext ctx, $115.InternalGetWebHookByCodeRequest request);
  $async.Future<$116.InstallAppResponse> installApp($pb.ServerContext ctx, $115.InstallAppRequest request);
  $async.Future<$116.AddThreadOnAppResponse> addThreadOnApp($pb.ServerContext ctx, $115.AddThreadOnAppRequest request);
  $async.Future<$116.GetInstallAppsResponse> getInstallApps($pb.ServerContext ctx, $115.GetInstallAppsRequest request);
  $async.Future<$116.DeleteThreadOnAppResponse> deleteThreadOnApp($pb.ServerContext ctx, $115.DeleteThreadOnAppRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'AddAnydoneWebhook': return $115.CreateAutomationIntegrationRequest();
      case 'UpdateAnydoneWebhook': return $115.UpdateAutomationIntegrationRequest();
      case 'GetAnydoneWebhook': return $115.ListAutomationIntegrationRequest();
      case 'GetAnydoneWebhookIntegrationById': return $115.GetAutomationIntegrationRequest();
      case 'DeleteAnydoneIntegration': return $115.DeleteAutomationIntegrationRequest();
      case 'GetWebhookUrl': return $115.GetAnydoneWebhookUrlRequest();
      case 'GetAnydoneWebhookByWorkflowId': return $115.GetAnydoneWebhookByWorkflowIdRequest();
      case 'Internal_GetWebHookByCode': return $115.InternalGetWebHookByCodeRequest();
      case 'InstallApp': return $115.InstallAppRequest();
      case 'AddThreadOnApp': return $115.AddThreadOnAppRequest();
      case 'GetInstallApps': return $115.GetInstallAppsRequest();
      case 'DeleteThreadOnApp': return $115.DeleteThreadOnAppRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'AddAnydoneWebhook': return this.addAnydoneWebhook(ctx, request as $115.CreateAutomationIntegrationRequest);
      case 'UpdateAnydoneWebhook': return this.updateAnydoneWebhook(ctx, request as $115.UpdateAutomationIntegrationRequest);
      case 'GetAnydoneWebhook': return this.getAnydoneWebhook(ctx, request as $115.ListAutomationIntegrationRequest);
      case 'GetAnydoneWebhookIntegrationById': return this.getAnydoneWebhookIntegrationById(ctx, request as $115.GetAutomationIntegrationRequest);
      case 'DeleteAnydoneIntegration': return this.deleteAnydoneIntegration(ctx, request as $115.DeleteAutomationIntegrationRequest);
      case 'GetWebhookUrl': return this.getWebhookUrl(ctx, request as $115.GetAnydoneWebhookUrlRequest);
      case 'GetAnydoneWebhookByWorkflowId': return this.getAnydoneWebhookByWorkflowId(ctx, request as $115.GetAnydoneWebhookByWorkflowIdRequest);
      case 'Internal_GetWebHookByCode': return this.internal_GetWebHookByCode(ctx, request as $115.InternalGetWebHookByCodeRequest);
      case 'InstallApp': return this.installApp(ctx, request as $115.InstallAppRequest);
      case 'AddThreadOnApp': return this.addThreadOnApp(ctx, request as $115.AddThreadOnAppRequest);
      case 'GetInstallApps': return this.getInstallApps(ctx, request as $115.GetInstallAppsRequest);
      case 'DeleteThreadOnApp': return this.deleteThreadOnApp(ctx, request as $115.DeleteThreadOnAppRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AnydoneWebhookIntegrationRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AnydoneWebhookIntegrationRpcServiceBase$messageJson;
}

abstract class GithubIntegrationRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$116.CreateAutomationIntegrationResponse> addGithubIntegration($pb.ServerContext ctx, $115.CreateAutomationIntegrationRequest request);
  $async.Future<$116.UpdateAutomationIntegrationResponse> updateGithubIntegration($pb.ServerContext ctx, $115.UpdateAutomationIntegrationRequest request);
  $async.Future<$116.ListAutomationIntegrationResponse> getGithubIntegrations($pb.ServerContext ctx, $115.ListAutomationIntegrationRequest request);
  $async.Future<$116.GetAutomationIntegrationResponse> getGithubIntegrationById($pb.ServerContext ctx, $115.GetAutomationIntegrationRequest request);
  $async.Future<$116.GetAutomationIntegrationResponse> internal_getGithubIntegrationById($pb.ServerContext ctx, $115.GetAutomationIntegrationRequest request);
  $async.Future<$116.DeleteAutomationIntegrationResponse> deleteGithubIntegration($pb.ServerContext ctx, $115.DeleteAutomationIntegrationRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'AddGithubIntegration': return $115.CreateAutomationIntegrationRequest();
      case 'UpdateGithubIntegration': return $115.UpdateAutomationIntegrationRequest();
      case 'GetGithubIntegrations': return $115.ListAutomationIntegrationRequest();
      case 'GetGithubIntegrationById': return $115.GetAutomationIntegrationRequest();
      case 'Internal_getGithubIntegrationById': return $115.GetAutomationIntegrationRequest();
      case 'DeleteGithubIntegration': return $115.DeleteAutomationIntegrationRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'AddGithubIntegration': return this.addGithubIntegration(ctx, request as $115.CreateAutomationIntegrationRequest);
      case 'UpdateGithubIntegration': return this.updateGithubIntegration(ctx, request as $115.UpdateAutomationIntegrationRequest);
      case 'GetGithubIntegrations': return this.getGithubIntegrations(ctx, request as $115.ListAutomationIntegrationRequest);
      case 'GetGithubIntegrationById': return this.getGithubIntegrationById(ctx, request as $115.GetAutomationIntegrationRequest);
      case 'Internal_getGithubIntegrationById': return this.internal_getGithubIntegrationById(ctx, request as $115.GetAutomationIntegrationRequest);
      case 'DeleteGithubIntegration': return this.deleteGithubIntegration(ctx, request as $115.DeleteAutomationIntegrationRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => GithubIntegrationRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => GithubIntegrationRpcServiceBase$messageJson;
}

