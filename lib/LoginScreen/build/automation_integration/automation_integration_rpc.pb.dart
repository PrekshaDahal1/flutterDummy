//
//  Generated code. Do not modify.
//  source: automation_integration/automation_integration_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'automation_integration_request.pb.dart' as $115;
import 'automation_integration_response.pb.dart' as $116;

class MessengerIntegrationRpcApi {
  $pb.RpcClient _client;
  MessengerIntegrationRpcApi(this._client);

  $async.Future<$116.CreateAutomationIntegrationResponse> addMessengerIntegration($pb.ClientContext? ctx, $115.CreateAutomationIntegrationRequest request) =>
    _client.invoke<$116.CreateAutomationIntegrationResponse>(ctx, 'MessengerIntegrationRpc', 'addMessengerIntegration', request, $116.CreateAutomationIntegrationResponse())
  ;
  $async.Future<$116.UpdateAutomationIntegrationResponse> updateMessengerIntegration($pb.ClientContext? ctx, $115.UpdateAutomationIntegrationRequest request) =>
    _client.invoke<$116.UpdateAutomationIntegrationResponse>(ctx, 'MessengerIntegrationRpc', 'updateMessengerIntegration', request, $116.UpdateAutomationIntegrationResponse())
  ;
  $async.Future<$116.DeleteAutomationIntegrationResponse> disableMessengerIntegration($pb.ClientContext? ctx, $115.DeleteAutomationIntegrationRequest request) =>
    _client.invoke<$116.DeleteAutomationIntegrationResponse>(ctx, 'MessengerIntegrationRpc', 'disableMessengerIntegration', request, $116.DeleteAutomationIntegrationResponse())
  ;
  $async.Future<$116.ListAutomationIntegrationResponse> getMessengerIntegrations($pb.ClientContext? ctx, $115.ListAutomationIntegrationRequest request) =>
    _client.invoke<$116.ListAutomationIntegrationResponse>(ctx, 'MessengerIntegrationRpc', 'getMessengerIntegrations', request, $116.ListAutomationIntegrationResponse())
  ;
  $async.Future<$116.GetAutomationIntegrationResponse> getMessengerIntegrationById($pb.ClientContext? ctx, $115.GetAutomationIntegrationRequest request) =>
    _client.invoke<$116.GetAutomationIntegrationResponse>(ctx, 'MessengerIntegrationRpc', 'getMessengerIntegrationById', request, $116.GetAutomationIntegrationResponse())
  ;
  $async.Future<$116.GetAutomationIntegrationResponse> internal_getMessengerIntegrationById($pb.ClientContext? ctx, $115.GetAutomationIntegrationRequest request) =>
    _client.invoke<$116.GetAutomationIntegrationResponse>(ctx, 'MessengerIntegrationRpc', 'internal_getMessengerIntegrationById', request, $116.GetAutomationIntegrationResponse())
  ;
  $async.Future<$116.DeleteAutomationIntegrationResponse> deleteMessengerIntegration($pb.ClientContext? ctx, $115.DeleteAutomationIntegrationRequest request) =>
    _client.invoke<$116.DeleteAutomationIntegrationResponse>(ctx, 'MessengerIntegrationRpc', 'deleteMessengerIntegration', request, $116.DeleteAutomationIntegrationResponse())
  ;
}

class MailIntegrationRpcApi {
  $pb.RpcClient _client;
  MailIntegrationRpcApi(this._client);

  $async.Future<$116.CreateAutomationIntegrationResponse> addMailIntegration($pb.ClientContext? ctx, $115.CreateAutomationIntegrationRequest request) =>
    _client.invoke<$116.CreateAutomationIntegrationResponse>(ctx, 'MailIntegrationRpc', 'AddMailIntegration', request, $116.CreateAutomationIntegrationResponse())
  ;
  $async.Future<$116.UpdateAutomationIntegrationResponse> updateMailIntegration($pb.ClientContext? ctx, $115.UpdateAutomationIntegrationRequest request) =>
    _client.invoke<$116.UpdateAutomationIntegrationResponse>(ctx, 'MailIntegrationRpc', 'UpdateMailIntegration', request, $116.UpdateAutomationIntegrationResponse())
  ;
  $async.Future<$116.DeleteAutomationIntegrationResponse> disableMailIntegration($pb.ClientContext? ctx, $115.DeleteAutomationIntegrationRequest request) =>
    _client.invoke<$116.DeleteAutomationIntegrationResponse>(ctx, 'MailIntegrationRpc', 'DisableMailIntegration', request, $116.DeleteAutomationIntegrationResponse())
  ;
  $async.Future<$116.ListAutomationIntegrationResponse> getMailIntegrations($pb.ClientContext? ctx, $115.ListAutomationIntegrationRequest request) =>
    _client.invoke<$116.ListAutomationIntegrationResponse>(ctx, 'MailIntegrationRpc', 'GetMailIntegrations', request, $116.ListAutomationIntegrationResponse())
  ;
  $async.Future<$116.GetAutomationIntegrationResponse> getMailIntegrationById($pb.ClientContext? ctx, $115.GetAutomationIntegrationRequest request) =>
    _client.invoke<$116.GetAutomationIntegrationResponse>(ctx, 'MailIntegrationRpc', 'GetMailIntegrationById', request, $116.GetAutomationIntegrationResponse())
  ;
  $async.Future<$116.GetAutomationIntegrationResponse> internal_getMailIntegrationById($pb.ClientContext? ctx, $115.GetAutomationIntegrationRequest request) =>
    _client.invoke<$116.GetAutomationIntegrationResponse>(ctx, 'MailIntegrationRpc', 'Internal_getMailIntegrationById', request, $116.GetAutomationIntegrationResponse())
  ;
  $async.Future<$116.DeleteAutomationIntegrationResponse> deleteMailIntegration($pb.ClientContext? ctx, $115.DeleteAutomationIntegrationRequest request) =>
    _client.invoke<$116.DeleteAutomationIntegrationResponse>(ctx, 'MailIntegrationRpc', 'DeleteMailIntegration', request, $116.DeleteAutomationIntegrationResponse())
  ;
  $async.Future<$116.UpdateIntegrationsStatusBaseResponse> updateMailIntegrationStatus($pb.ClientContext? ctx, $115.UpdateIntegrationsStatusBaseRequest request) =>
    _client.invoke<$116.UpdateIntegrationsStatusBaseResponse>(ctx, 'MailIntegrationRpc', 'UpdateMailIntegrationStatus', request, $116.UpdateIntegrationsStatusBaseResponse())
  ;
}

class ViberIntegrationRpcApi {
  $pb.RpcClient _client;
  ViberIntegrationRpcApi(this._client);

  $async.Future<$116.CreateAutomationIntegrationResponse> addViberIntegration($pb.ClientContext? ctx, $115.CreateAutomationIntegrationRequest request) =>
    _client.invoke<$116.CreateAutomationIntegrationResponse>(ctx, 'ViberIntegrationRpc', 'AddViberIntegration', request, $116.CreateAutomationIntegrationResponse())
  ;
  $async.Future<$116.UpdateAutomationIntegrationResponse> updateViberIntegration($pb.ClientContext? ctx, $115.UpdateAutomationIntegrationRequest request) =>
    _client.invoke<$116.UpdateAutomationIntegrationResponse>(ctx, 'ViberIntegrationRpc', 'UpdateViberIntegration', request, $116.UpdateAutomationIntegrationResponse())
  ;
  $async.Future<$116.DeleteAutomationIntegrationResponse> disableViberIntegration($pb.ClientContext? ctx, $115.DeleteAutomationIntegrationRequest request) =>
    _client.invoke<$116.DeleteAutomationIntegrationResponse>(ctx, 'ViberIntegrationRpc', 'DisableViberIntegration', request, $116.DeleteAutomationIntegrationResponse())
  ;
  $async.Future<$116.ListAutomationIntegrationResponse> getViberIntegrations($pb.ClientContext? ctx, $115.ListAutomationIntegrationRequest request) =>
    _client.invoke<$116.ListAutomationIntegrationResponse>(ctx, 'ViberIntegrationRpc', 'GetViberIntegrations', request, $116.ListAutomationIntegrationResponse())
  ;
  $async.Future<$116.GetAutomationIntegrationResponse> getViberIntegrationById($pb.ClientContext? ctx, $115.GetAutomationIntegrationRequest request) =>
    _client.invoke<$116.GetAutomationIntegrationResponse>(ctx, 'ViberIntegrationRpc', 'GetViberIntegrationById', request, $116.GetAutomationIntegrationResponse())
  ;
  $async.Future<$116.GetAutomationIntegrationResponse> internal_getViberIntegrationById($pb.ClientContext? ctx, $115.GetAutomationIntegrationRequest request) =>
    _client.invoke<$116.GetAutomationIntegrationResponse>(ctx, 'ViberIntegrationRpc', 'Internal_getViberIntegrationById', request, $116.GetAutomationIntegrationResponse())
  ;
  $async.Future<$116.DeleteAutomationIntegrationResponse> deleteViberIntegration($pb.ClientContext? ctx, $115.DeleteAutomationIntegrationRequest request) =>
    _client.invoke<$116.DeleteAutomationIntegrationResponse>(ctx, 'ViberIntegrationRpc', 'DeleteViberIntegration', request, $116.DeleteAutomationIntegrationResponse())
  ;
}

class SlackIntegrationRpcApi {
  $pb.RpcClient _client;
  SlackIntegrationRpcApi(this._client);

  $async.Future<$116.CreateAutomationIntegrationResponse> addSlackIntegration($pb.ClientContext? ctx, $115.CreateAutomationIntegrationRequest request) =>
    _client.invoke<$116.CreateAutomationIntegrationResponse>(ctx, 'SlackIntegrationRpc', 'AddSlackIntegration', request, $116.CreateAutomationIntegrationResponse())
  ;
  $async.Future<$116.UpdateAutomationIntegrationResponse> updateSlackIntegration($pb.ClientContext? ctx, $115.UpdateAutomationIntegrationRequest request) =>
    _client.invoke<$116.UpdateAutomationIntegrationResponse>(ctx, 'SlackIntegrationRpc', 'UpdateSlackIntegration', request, $116.UpdateAutomationIntegrationResponse())
  ;
  $async.Future<$116.DeleteAutomationIntegrationResponse> disableSlackIntegration($pb.ClientContext? ctx, $115.DeleteAutomationIntegrationRequest request) =>
    _client.invoke<$116.DeleteAutomationIntegrationResponse>(ctx, 'SlackIntegrationRpc', 'DisableSlackIntegration', request, $116.DeleteAutomationIntegrationResponse())
  ;
  $async.Future<$116.ListAutomationIntegrationResponse> getSlackIntegrations($pb.ClientContext? ctx, $115.ListAutomationIntegrationRequest request) =>
    _client.invoke<$116.ListAutomationIntegrationResponse>(ctx, 'SlackIntegrationRpc', 'GetSlackIntegrations', request, $116.ListAutomationIntegrationResponse())
  ;
  $async.Future<$116.GetAutomationIntegrationResponse> getSlackIntegrationById($pb.ClientContext? ctx, $115.GetAutomationIntegrationRequest request) =>
    _client.invoke<$116.GetAutomationIntegrationResponse>(ctx, 'SlackIntegrationRpc', 'GetSlackIntegrationById', request, $116.GetAutomationIntegrationResponse())
  ;
  $async.Future<$116.GetAutomationIntegrationResponse> internal_getSlackIntegrationById($pb.ClientContext? ctx, $115.GetAutomationIntegrationRequest request) =>
    _client.invoke<$116.GetAutomationIntegrationResponse>(ctx, 'SlackIntegrationRpc', 'Internal_getSlackIntegrationById', request, $116.GetAutomationIntegrationResponse())
  ;
  $async.Future<$116.DeleteAutomationIntegrationResponse> deleteSlackIntegration($pb.ClientContext? ctx, $115.DeleteAutomationIntegrationRequest request) =>
    _client.invoke<$116.DeleteAutomationIntegrationResponse>(ctx, 'SlackIntegrationRpc', 'DeleteSlackIntegration', request, $116.DeleteAutomationIntegrationResponse())
  ;
}

class InstagramIntegrationRpcApi {
  $pb.RpcClient _client;
  InstagramIntegrationRpcApi(this._client);

  $async.Future<$116.CreateAutomationIntegrationResponse> addInstagramIntegration($pb.ClientContext? ctx, $115.CreateAutomationIntegrationRequest request) =>
    _client.invoke<$116.CreateAutomationIntegrationResponse>(ctx, 'InstagramIntegrationRpc', 'AddInstagramIntegration', request, $116.CreateAutomationIntegrationResponse())
  ;
  $async.Future<$116.UpdateAutomationIntegrationResponse> updateInstagramIntegration($pb.ClientContext? ctx, $115.UpdateAutomationIntegrationRequest request) =>
    _client.invoke<$116.UpdateAutomationIntegrationResponse>(ctx, 'InstagramIntegrationRpc', 'UpdateInstagramIntegration', request, $116.UpdateAutomationIntegrationResponse())
  ;
  $async.Future<$116.DeleteAutomationIntegrationResponse> disableInstagramIntegration($pb.ClientContext? ctx, $115.DeleteAutomationIntegrationRequest request) =>
    _client.invoke<$116.DeleteAutomationIntegrationResponse>(ctx, 'InstagramIntegrationRpc', 'DisableInstagramIntegration', request, $116.DeleteAutomationIntegrationResponse())
  ;
  $async.Future<$116.ListAutomationIntegrationResponse> getInstagramIntegrations($pb.ClientContext? ctx, $115.ListAutomationIntegrationRequest request) =>
    _client.invoke<$116.ListAutomationIntegrationResponse>(ctx, 'InstagramIntegrationRpc', 'GetInstagramIntegrations', request, $116.ListAutomationIntegrationResponse())
  ;
  $async.Future<$116.GetAutomationIntegrationResponse> getInstagramIntegrationById($pb.ClientContext? ctx, $115.GetAutomationIntegrationRequest request) =>
    _client.invoke<$116.GetAutomationIntegrationResponse>(ctx, 'InstagramIntegrationRpc', 'GetInstagramIntegrationById', request, $116.GetAutomationIntegrationResponse())
  ;
  $async.Future<$116.GetAutomationIntegrationResponse> internal_getInstagramIntegrationById($pb.ClientContext? ctx, $115.GetAutomationIntegrationRequest request) =>
    _client.invoke<$116.GetAutomationIntegrationResponse>(ctx, 'InstagramIntegrationRpc', 'Internal_getInstagramIntegrationById', request, $116.GetAutomationIntegrationResponse())
  ;
  $async.Future<$116.DeleteAutomationIntegrationResponse> deleteInstagramIntegration($pb.ClientContext? ctx, $115.DeleteAutomationIntegrationRequest request) =>
    _client.invoke<$116.DeleteAutomationIntegrationResponse>(ctx, 'InstagramIntegrationRpc', 'DeleteInstagramIntegration', request, $116.DeleteAutomationIntegrationResponse())
  ;
}

class WhatsappIntegrationRpcApi {
  $pb.RpcClient _client;
  WhatsappIntegrationRpcApi(this._client);

  $async.Future<$116.CreateAutomationIntegrationResponse> addWhatsappIntegration($pb.ClientContext? ctx, $115.CreateAutomationIntegrationRequest request) =>
    _client.invoke<$116.CreateAutomationIntegrationResponse>(ctx, 'WhatsappIntegrationRpc', 'AddWhatsappIntegration', request, $116.CreateAutomationIntegrationResponse())
  ;
  $async.Future<$116.UpdateAutomationIntegrationResponse> updateWhatsappIntegration($pb.ClientContext? ctx, $115.UpdateAutomationIntegrationRequest request) =>
    _client.invoke<$116.UpdateAutomationIntegrationResponse>(ctx, 'WhatsappIntegrationRpc', 'UpdateWhatsappIntegration', request, $116.UpdateAutomationIntegrationResponse())
  ;
  $async.Future<$116.DeleteAutomationIntegrationResponse> disableWhatsappIntegration($pb.ClientContext? ctx, $115.DeleteAutomationIntegrationRequest request) =>
    _client.invoke<$116.DeleteAutomationIntegrationResponse>(ctx, 'WhatsappIntegrationRpc', 'DisableWhatsappIntegration', request, $116.DeleteAutomationIntegrationResponse())
  ;
  $async.Future<$116.ListAutomationIntegrationResponse> getWhatsappIntegrations($pb.ClientContext? ctx, $115.ListAutomationIntegrationRequest request) =>
    _client.invoke<$116.ListAutomationIntegrationResponse>(ctx, 'WhatsappIntegrationRpc', 'GetWhatsappIntegrations', request, $116.ListAutomationIntegrationResponse())
  ;
  $async.Future<$116.GetAutomationIntegrationResponse> getWhatsappIntegrationById($pb.ClientContext? ctx, $115.GetAutomationIntegrationRequest request) =>
    _client.invoke<$116.GetAutomationIntegrationResponse>(ctx, 'WhatsappIntegrationRpc', 'GetWhatsappIntegrationById', request, $116.GetAutomationIntegrationResponse())
  ;
  $async.Future<$116.GetAutomationIntegrationResponse> internal_getWhatsappIntegrationById($pb.ClientContext? ctx, $115.GetAutomationIntegrationRequest request) =>
    _client.invoke<$116.GetAutomationIntegrationResponse>(ctx, 'WhatsappIntegrationRpc', 'Internal_getWhatsappIntegrationById', request, $116.GetAutomationIntegrationResponse())
  ;
  $async.Future<$116.DeleteAutomationIntegrationResponse> deleteWhatsappIntegration($pb.ClientContext? ctx, $115.DeleteAutomationIntegrationRequest request) =>
    _client.invoke<$116.DeleteAutomationIntegrationResponse>(ctx, 'WhatsappIntegrationRpc', 'DeleteWhatsappIntegration', request, $116.DeleteAutomationIntegrationResponse())
  ;
  $async.Future<$116.CreateAutomationIntegrationResponse> addWhatsappIntegrationV2($pb.ClientContext? ctx, $115.CreateAutomationIntegrationRequest request) =>
    _client.invoke<$116.CreateAutomationIntegrationResponse>(ctx, 'WhatsappIntegrationRpc', 'AddWhatsappIntegrationV2', request, $116.CreateAutomationIntegrationResponse())
  ;
  $async.Future<$116.GetAutomationIntegrationResponse> getWhatsappIntegrationByIdV2($pb.ClientContext? ctx, $115.GetAutomationIntegrationRequest request) =>
    _client.invoke<$116.GetAutomationIntegrationResponse>(ctx, 'WhatsappIntegrationRpc', 'GetWhatsappIntegrationByIdV2', request, $116.GetAutomationIntegrationResponse())
  ;
}

class AnydoneIntegrationRpcApi {
  $pb.RpcClient _client;
  AnydoneIntegrationRpcApi(this._client);

  $async.Future<$116.CreateAutomationIntegrationResponse> addAnydoneIntegration($pb.ClientContext? ctx, $115.CreateAutomationIntegrationRequest request) =>
    _client.invoke<$116.CreateAutomationIntegrationResponse>(ctx, 'AnydoneIntegrationRpc', 'AddAnydoneIntegration', request, $116.CreateAutomationIntegrationResponse())
  ;
  $async.Future<$116.UpdateAutomationIntegrationResponse> updateAnydoneIntegration($pb.ClientContext? ctx, $115.UpdateAutomationIntegrationRequest request) =>
    _client.invoke<$116.UpdateAutomationIntegrationResponse>(ctx, 'AnydoneIntegrationRpc', 'UpdateAnydoneIntegration', request, $116.UpdateAutomationIntegrationResponse())
  ;
  $async.Future<$116.ListAutomationIntegrationResponse> getAnydoneIntegrations($pb.ClientContext? ctx, $115.ListAutomationIntegrationRequest request) =>
    _client.invoke<$116.ListAutomationIntegrationResponse>(ctx, 'AnydoneIntegrationRpc', 'GetAnydoneIntegrations', request, $116.ListAutomationIntegrationResponse())
  ;
  $async.Future<$116.GetAutomationIntegrationResponse> getAnydoneIntegrationById($pb.ClientContext? ctx, $115.GetAutomationIntegrationRequest request) =>
    _client.invoke<$116.GetAutomationIntegrationResponse>(ctx, 'AnydoneIntegrationRpc', 'GetAnydoneIntegrationById', request, $116.GetAutomationIntegrationResponse())
  ;
  $async.Future<$116.GetAutomationIntegrationResponse> internal_getAnydoneIntegrationById($pb.ClientContext? ctx, $115.GetAutomationIntegrationRequest request) =>
    _client.invoke<$116.GetAutomationIntegrationResponse>(ctx, 'AnydoneIntegrationRpc', 'Internal_getAnydoneIntegrationById', request, $116.GetAutomationIntegrationResponse())
  ;
  $async.Future<$116.GetAutomationIntegrationResponse> internal_getAnydoneIntegrationByIds($pb.ClientContext? ctx, $115.GetAutomationIntegrationRequest request) =>
    _client.invoke<$116.GetAutomationIntegrationResponse>(ctx, 'AnydoneIntegrationRpc', 'Internal_getAnydoneIntegrationByIds', request, $116.GetAutomationIntegrationResponse())
  ;
  $async.Future<$116.DeleteAutomationIntegrationResponse> deleteAnydoneIntegration($pb.ClientContext? ctx, $115.DeleteAutomationIntegrationRequest request) =>
    _client.invoke<$116.DeleteAutomationIntegrationResponse>(ctx, 'AnydoneIntegrationRpc', 'DeleteAnydoneIntegration', request, $116.DeleteAutomationIntegrationResponse())
  ;
  $async.Future<$116.UpdateIntegrationsStatusBaseResponse> updateAnydoneIntegrationStatus($pb.ClientContext? ctx, $115.UpdateIntegrationsStatusBaseRequest request) =>
    _client.invoke<$116.UpdateIntegrationsStatusBaseResponse>(ctx, 'AnydoneIntegrationRpc', 'UpdateAnydoneIntegrationStatus', request, $116.UpdateIntegrationsStatusBaseResponse())
  ;
}

class AnydoneWebhookIntegrationRpcApi {
  $pb.RpcClient _client;
  AnydoneWebhookIntegrationRpcApi(this._client);

  $async.Future<$116.CreateAutomationIntegrationResponse> addAnydoneWebhook($pb.ClientContext? ctx, $115.CreateAutomationIntegrationRequest request) =>
    _client.invoke<$116.CreateAutomationIntegrationResponse>(ctx, 'AnydoneWebhookIntegrationRpc', 'AddAnydoneWebhook', request, $116.CreateAutomationIntegrationResponse())
  ;
  $async.Future<$116.UpdateAutomationIntegrationResponse> updateAnydoneWebhook($pb.ClientContext? ctx, $115.UpdateAutomationIntegrationRequest request) =>
    _client.invoke<$116.UpdateAutomationIntegrationResponse>(ctx, 'AnydoneWebhookIntegrationRpc', 'UpdateAnydoneWebhook', request, $116.UpdateAutomationIntegrationResponse())
  ;
  $async.Future<$116.ListAutomationIntegrationResponse> getAnydoneWebhook($pb.ClientContext? ctx, $115.ListAutomationIntegrationRequest request) =>
    _client.invoke<$116.ListAutomationIntegrationResponse>(ctx, 'AnydoneWebhookIntegrationRpc', 'GetAnydoneWebhook', request, $116.ListAutomationIntegrationResponse())
  ;
  $async.Future<$116.GetAutomationIntegrationResponse> getAnydoneWebhookIntegrationById($pb.ClientContext? ctx, $115.GetAutomationIntegrationRequest request) =>
    _client.invoke<$116.GetAutomationIntegrationResponse>(ctx, 'AnydoneWebhookIntegrationRpc', 'GetAnydoneWebhookIntegrationById', request, $116.GetAutomationIntegrationResponse())
  ;
  $async.Future<$116.DeleteAutomationIntegrationResponse> deleteAnydoneIntegration($pb.ClientContext? ctx, $115.DeleteAutomationIntegrationRequest request) =>
    _client.invoke<$116.DeleteAutomationIntegrationResponse>(ctx, 'AnydoneWebhookIntegrationRpc', 'DeleteAnydoneIntegration', request, $116.DeleteAutomationIntegrationResponse())
  ;
  $async.Future<$116.GetAnydoneWebhookUrlResponse> getWebhookUrl($pb.ClientContext? ctx, $115.GetAnydoneWebhookUrlRequest request) =>
    _client.invoke<$116.GetAnydoneWebhookUrlResponse>(ctx, 'AnydoneWebhookIntegrationRpc', 'GetWebhookUrl', request, $116.GetAnydoneWebhookUrlResponse())
  ;
  $async.Future<$116.GetAnydoneWebhookByWorkflowIdResponse> getAnydoneWebhookByWorkflowId($pb.ClientContext? ctx, $115.GetAnydoneWebhookByWorkflowIdRequest request) =>
    _client.invoke<$116.GetAnydoneWebhookByWorkflowIdResponse>(ctx, 'AnydoneWebhookIntegrationRpc', 'GetAnydoneWebhookByWorkflowId', request, $116.GetAnydoneWebhookByWorkflowIdResponse())
  ;
  $async.Future<$116.InternalGetWebHookByCodeResponse> internal_GetWebHookByCode($pb.ClientContext? ctx, $115.InternalGetWebHookByCodeRequest request) =>
    _client.invoke<$116.InternalGetWebHookByCodeResponse>(ctx, 'AnydoneWebhookIntegrationRpc', 'Internal_GetWebHookByCode', request, $116.InternalGetWebHookByCodeResponse())
  ;
  $async.Future<$116.InstallAppResponse> installApp($pb.ClientContext? ctx, $115.InstallAppRequest request) =>
    _client.invoke<$116.InstallAppResponse>(ctx, 'AnydoneWebhookIntegrationRpc', 'InstallApp', request, $116.InstallAppResponse())
  ;
  $async.Future<$116.AddThreadOnAppResponse> addThreadOnApp($pb.ClientContext? ctx, $115.AddThreadOnAppRequest request) =>
    _client.invoke<$116.AddThreadOnAppResponse>(ctx, 'AnydoneWebhookIntegrationRpc', 'AddThreadOnApp', request, $116.AddThreadOnAppResponse())
  ;
  $async.Future<$116.GetInstallAppsResponse> getInstallApps($pb.ClientContext? ctx, $115.GetInstallAppsRequest request) =>
    _client.invoke<$116.GetInstallAppsResponse>(ctx, 'AnydoneWebhookIntegrationRpc', 'GetInstallApps', request, $116.GetInstallAppsResponse())
  ;
  $async.Future<$116.DeleteThreadOnAppResponse> deleteThreadOnApp($pb.ClientContext? ctx, $115.DeleteThreadOnAppRequest request) =>
    _client.invoke<$116.DeleteThreadOnAppResponse>(ctx, 'AnydoneWebhookIntegrationRpc', 'DeleteThreadOnApp', request, $116.DeleteThreadOnAppResponse())
  ;
}

class GithubIntegrationRpcApi {
  $pb.RpcClient _client;
  GithubIntegrationRpcApi(this._client);

  $async.Future<$116.CreateAutomationIntegrationResponse> addGithubIntegration($pb.ClientContext? ctx, $115.CreateAutomationIntegrationRequest request) =>
    _client.invoke<$116.CreateAutomationIntegrationResponse>(ctx, 'GithubIntegrationRpc', 'AddGithubIntegration', request, $116.CreateAutomationIntegrationResponse())
  ;
  $async.Future<$116.UpdateAutomationIntegrationResponse> updateGithubIntegration($pb.ClientContext? ctx, $115.UpdateAutomationIntegrationRequest request) =>
    _client.invoke<$116.UpdateAutomationIntegrationResponse>(ctx, 'GithubIntegrationRpc', 'UpdateGithubIntegration', request, $116.UpdateAutomationIntegrationResponse())
  ;
  $async.Future<$116.ListAutomationIntegrationResponse> getGithubIntegrations($pb.ClientContext? ctx, $115.ListAutomationIntegrationRequest request) =>
    _client.invoke<$116.ListAutomationIntegrationResponse>(ctx, 'GithubIntegrationRpc', 'GetGithubIntegrations', request, $116.ListAutomationIntegrationResponse())
  ;
  $async.Future<$116.GetAutomationIntegrationResponse> getGithubIntegrationById($pb.ClientContext? ctx, $115.GetAutomationIntegrationRequest request) =>
    _client.invoke<$116.GetAutomationIntegrationResponse>(ctx, 'GithubIntegrationRpc', 'GetGithubIntegrationById', request, $116.GetAutomationIntegrationResponse())
  ;
  $async.Future<$116.GetAutomationIntegrationResponse> internal_getGithubIntegrationById($pb.ClientContext? ctx, $115.GetAutomationIntegrationRequest request) =>
    _client.invoke<$116.GetAutomationIntegrationResponse>(ctx, 'GithubIntegrationRpc', 'Internal_getGithubIntegrationById', request, $116.GetAutomationIntegrationResponse())
  ;
  $async.Future<$116.DeleteAutomationIntegrationResponse> deleteGithubIntegration($pb.ClientContext? ctx, $115.DeleteAutomationIntegrationRequest request) =>
    _client.invoke<$116.DeleteAutomationIntegrationResponse>(ctx, 'GithubIntegrationRpc', 'DeleteGithubIntegration', request, $116.DeleteAutomationIntegrationResponse())
  ;
}

