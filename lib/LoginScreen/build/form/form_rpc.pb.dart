//
//  Generated code. Do not modify.
//  source: form/form_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'form_request.pb.dart' as $145;
import 'form_response.pb.dart' as $146;
import 'share_option_request.pb.dart' as $147;
import 'share_option_response.pb.dart' as $148;

class FormRpcApi {
  $pb.RpcClient _client;
  FormRpcApi(this._client);

  $async.Future<$146.FormSectionResponse> createFormSection($pb.ClientContext? ctx, $145.FormSectionRequest request) =>
    _client.invoke<$146.FormSectionResponse>(ctx, 'FormRpc', 'createFormSection', request, $146.FormSectionResponse())
  ;
  $async.Future<$146.FormSectionResponse> getFormSectionById($pb.ClientContext? ctx, $145.FormSectionRequest request) =>
    _client.invoke<$146.FormSectionResponse>(ctx, 'FormRpc', 'getFormSectionById', request, $146.FormSectionResponse())
  ;
  $async.Future<$146.FormSectionResponse> getFormSectionByWorkSpaceId($pb.ClientContext? ctx, $145.FormSectionRequest request) =>
    _client.invoke<$146.FormSectionResponse>(ctx, 'FormRpc', 'getFormSectionByWorkSpaceId', request, $146.FormSectionResponse())
  ;
  $async.Future<$146.FormSectionResponse> updateFormSectionBySectionId($pb.ClientContext? ctx, $145.FormSectionRequest request) =>
    _client.invoke<$146.FormSectionResponse>(ctx, 'FormRpc', 'updateFormSectionBySectionId', request, $146.FormSectionResponse())
  ;
  $async.Future<$146.FormSectionResponse> deleteFormSectionBySectionId($pb.ClientContext? ctx, $145.FormSectionRequest request) =>
    _client.invoke<$146.FormSectionResponse>(ctx, 'FormRpc', 'deleteFormSectionBySectionId', request, $146.FormSectionResponse())
  ;
  $async.Future<$146.FormFieldResponse> addFormField($pb.ClientContext? ctx, $145.FormFieldRequest request) =>
    _client.invoke<$146.FormFieldResponse>(ctx, 'FormRpc', 'addFormField', request, $146.FormFieldResponse())
  ;
  $async.Future<$146.FormFieldResponse> updateFormFieldByFieldId($pb.ClientContext? ctx, $145.FormFieldRequest request) =>
    _client.invoke<$146.FormFieldResponse>(ctx, 'FormRpc', 'updateFormFieldByFieldId', request, $146.FormFieldResponse())
  ;
  $async.Future<$146.FormFieldResponse> deleteFormFieldByFieldId($pb.ClientContext? ctx, $145.FormFieldRequest request) =>
    _client.invoke<$146.FormFieldResponse>(ctx, 'FormRpc', 'deleteFormFieldByFieldId', request, $146.FormFieldResponse())
  ;
  $async.Future<$146.FormResponse> createForm($pb.ClientContext? ctx, $145.FormRequest request) =>
    _client.invoke<$146.FormResponse>(ctx, 'FormRpc', 'createForm', request, $146.FormResponse())
  ;
  $async.Future<$146.FormResponse> updateFormById($pb.ClientContext? ctx, $145.FormRequest request) =>
    _client.invoke<$146.FormResponse>(ctx, 'FormRpc', 'updateFormById', request, $146.FormResponse())
  ;
  $async.Future<$146.FormResponse> getFormById($pb.ClientContext? ctx, $145.FormRequest request) =>
    _client.invoke<$146.FormResponse>(ctx, 'FormRpc', 'getFormById', request, $146.FormResponse())
  ;
  $async.Future<$146.FormResponse> findFormByFromId($pb.ClientContext? ctx, $145.FindFormByFormId request) =>
    _client.invoke<$146.FormResponse>(ctx, 'FormRpc', 'findFormByFromId', request, $146.FormResponse())
  ;
  $async.Future<$146.FormResponse> getFormByIdForGuestUser($pb.ClientContext? ctx, $145.FormRequest request) =>
    _client.invoke<$146.FormResponse>(ctx, 'FormRpc', 'getFormByIdForGuestUser', request, $146.FormResponse())
  ;
  $async.Future<$146.FormResponse> getFormListByWorkSpaceId($pb.ClientContext? ctx, $145.FormRequest request) =>
    _client.invoke<$146.FormResponse>(ctx, 'FormRpc', 'getFormListByWorkSpaceId', request, $146.FormResponse())
  ;
  $async.Future<$146.FormResponse> getFormByFolderId($pb.ClientContext? ctx, $145.FormRequest request) =>
    _client.invoke<$146.FormResponse>(ctx, 'FormRpc', 'GetFormByFolderId', request, $146.FormResponse())
  ;
  $async.Future<$146.FormResponse> getFormReferralCode($pb.ClientContext? ctx, $145.FormRequest request) =>
    _client.invoke<$146.FormResponse>(ctx, 'FormRpc', 'getFormReferralCode', request, $146.FormResponse())
  ;
  $async.Future<$146.FormSectionResponse> addSectionToFormByFormId($pb.ClientContext? ctx, $145.FormSectionRequest request) =>
    _client.invoke<$146.FormSectionResponse>(ctx, 'FormRpc', 'addSectionToFormByFormId', request, $146.FormSectionResponse())
  ;
  $async.Future<$146.FormResponse> addExistingSectionToForm($pb.ClientContext? ctx, $145.FormRequest request) =>
    _client.invoke<$146.FormResponse>(ctx, 'FormRpc', 'addExistingSectionToForm', request, $146.FormResponse())
  ;
  $async.Future<$146.FormResponse> removeSectionByIds($pb.ClientContext? ctx, $145.FormRequest request) =>
    _client.invoke<$146.FormResponse>(ctx, 'FormRpc', 'removeSectionByIds', request, $146.FormResponse())
  ;
  $async.Future<$146.FormResponse> deleteFormById($pb.ClientContext? ctx, $145.FormRequest request) =>
    _client.invoke<$146.FormResponse>(ctx, 'FormRpc', 'deleteFormById', request, $146.FormResponse())
  ;
  $async.Future<$148.ShareOptionResponse> sendForm($pb.ClientContext? ctx, $147.ShareOptionRequest request) =>
    _client.invoke<$148.ShareOptionResponse>(ctx, 'FormRpc', 'sendForm', request, $148.ShareOptionResponse())
  ;
  $async.Future<$148.ShareOptionResponse> internalSendForm($pb.ClientContext? ctx, $147.ShareOptionRequest request) =>
    _client.invoke<$148.ShareOptionResponse>(ctx, 'FormRpc', 'InternalSendForm', request, $148.ShareOptionResponse())
  ;
  $async.Future<$148.ShareOptionResponse> generateLink($pb.ClientContext? ctx, $147.ShareOptionRequest request) =>
    _client.invoke<$148.ShareOptionResponse>(ctx, 'FormRpc', 'generateLink', request, $148.ShareOptionResponse())
  ;
  $async.Future<$146.FormGroupResponse> createFormGroup($pb.ClientContext? ctx, $145.FormGroupRequest request) =>
    _client.invoke<$146.FormGroupResponse>(ctx, 'FormRpc', 'createFormGroup', request, $146.FormGroupResponse())
  ;
  $async.Future<$146.FormGroupResponse> getFormGroupById($pb.ClientContext? ctx, $145.FormGroupRequest request) =>
    _client.invoke<$146.FormGroupResponse>(ctx, 'FormRpc', 'getFormGroupById', request, $146.FormGroupResponse())
  ;
  $async.Future<$146.FormGroupResponse> deleteGroupByGroupId($pb.ClientContext? ctx, $145.FormGroupRequest request) =>
    _client.invoke<$146.FormGroupResponse>(ctx, 'FormRpc', 'deleteGroupByGroupId', request, $146.FormGroupResponse())
  ;
  $async.Future<$146.FormGroupResponse> updateGroupByGroupId($pb.ClientContext? ctx, $145.FormGroupRequest request) =>
    _client.invoke<$146.FormGroupResponse>(ctx, 'FormRpc', 'updateGroupByGroupId', request, $146.FormGroupResponse())
  ;
  $async.Future<$146.FormGroupResponse> getGroupBySectionId($pb.ClientContext? ctx, $145.FormGroupRequest request) =>
    _client.invoke<$146.FormGroupResponse>(ctx, 'FormRpc', 'getGroupBySectionId', request, $146.FormGroupResponse())
  ;
  $async.Future<$146.FormFieldResponse> reOrderFieldByFiledId($pb.ClientContext? ctx, $145.FormFieldRequest request) =>
    _client.invoke<$146.FormFieldResponse>(ctx, 'FormRpc', 'reOrderFieldByFiledId', request, $146.FormFieldResponse())
  ;
  $async.Future<$146.FormGroupResponse> reOrderGroupByGroupId($pb.ClientContext? ctx, $145.FormGroupRequest request) =>
    _client.invoke<$146.FormGroupResponse>(ctx, 'FormRpc', 'reOrderGroupByGroupId', request, $146.FormGroupResponse())
  ;
  $async.Future<$146.FormGroupResponse> updateFormValidation($pb.ClientContext? ctx, $145.UpdateFormGroupPropertiesRequest request) =>
    _client.invoke<$146.FormGroupResponse>(ctx, 'FormRpc', 'updateFormValidation', request, $146.FormGroupResponse())
  ;
  $async.Future<$146.FormSectionResponse> reorderGroup($pb.ClientContext? ctx, $145.FormSectionRequest request) =>
    _client.invoke<$146.FormSectionResponse>(ctx, 'FormRpc', 'reorderGroup', request, $146.FormSectionResponse())
  ;
  $async.Future<$146.FormGroupResponse> reorderField($pb.ClientContext? ctx, $145.FormGroupRequest request) =>
    _client.invoke<$146.FormGroupResponse>(ctx, 'FormRpc', 'reorderField', request, $146.FormGroupResponse())
  ;
  $async.Future<$146.FormFieldResponse> updateFieldOptionById($pb.ClientContext? ctx, $145.FormFieldRequest request) =>
    _client.invoke<$146.FormFieldResponse>(ctx, 'FormRpc', 'updateFieldOptionById', request, $146.FormFieldResponse())
  ;
  $async.Future<$146.FormFieldResponse> addOptionsByFieldId($pb.ClientContext? ctx, $145.FormFieldRequest request) =>
    _client.invoke<$146.FormFieldResponse>(ctx, 'FormRpc', 'addOptionsByFieldId', request, $146.FormFieldResponse())
  ;
  $async.Future<$146.FormFieldResponse> removeOptionsByOptionId($pb.ClientContext? ctx, $145.FormFieldRequest request) =>
    _client.invoke<$146.FormFieldResponse>(ctx, 'FormRpc', 'removeOptionsByOptionId', request, $146.FormFieldResponse())
  ;
  $async.Future<$146.FormFieldResponse> addOptionByGroupId($pb.ClientContext? ctx, $145.FormFieldRequest request) =>
    _client.invoke<$146.FormFieldResponse>(ctx, 'FormRpc', 'addOptionByGroupId', request, $146.FormFieldResponse())
  ;
  $async.Future<$146.FormFieldResponse> removeMultipleOptionByOptionId($pb.ClientContext? ctx, $145.FormFieldRequest request) =>
    _client.invoke<$146.FormFieldResponse>(ctx, 'FormRpc', 'removeMultipleOptionByOptionId', request, $146.FormFieldResponse())
  ;
  $async.Future<$146.FormFieldResponse> updateMultipleOptionByOptionId($pb.ClientContext? ctx, $145.UpdateGroupOptionRequest request) =>
    _client.invoke<$146.FormFieldResponse>(ctx, 'FormRpc', 'updateMultipleOptionByOptionId', request, $146.FormFieldResponse())
  ;
  $async.Future<$146.FormSectionResponse> reOrderSectionByFormId($pb.ClientContext? ctx, $145.FormSectionRequest request) =>
    _client.invoke<$146.FormSectionResponse>(ctx, 'FormRpc', 'reOrderSectionByFormId', request, $146.FormSectionResponse())
  ;
  $async.Future<$146.FormFieldResponse> reOrderOption($pb.ClientContext? ctx, $145.FormFieldRequest request) =>
    _client.invoke<$146.FormFieldResponse>(ctx, 'FormRpc', 'reOrderOption', request, $146.FormFieldResponse())
  ;
  $async.Future<$146.FormGroupResponse> createFormTextValidation($pb.ClientContext? ctx, $145.FormTextValidationRequest request) =>
    _client.invoke<$146.FormGroupResponse>(ctx, 'FormRpc', 'createFormTextValidation', request, $146.FormGroupResponse())
  ;
  $async.Future<$146.FormGroupResponse> updateFormTextValidationById($pb.ClientContext? ctx, $145.FormTextValidationRequest request) =>
    _client.invoke<$146.FormGroupResponse>(ctx, 'FormRpc', 'updateFormTextValidationById', request, $146.FormGroupResponse())
  ;
  $async.Future<$146.FormGroupResponse> deleteFormTextValidationById($pb.ClientContext? ctx, $145.FormTextValidationRequest request) =>
    _client.invoke<$146.FormGroupResponse>(ctx, 'FormRpc', 'deleteFormTextValidationById', request, $146.FormGroupResponse())
  ;
  $async.Future<$146.FormGroupResponse> createDuplicateFormGroup($pb.ClientContext? ctx, $145.FormGroupRequest request) =>
    _client.invoke<$146.FormGroupResponse>(ctx, 'FormRpc', 'createDuplicateFormGroup', request, $146.FormGroupResponse())
  ;
  $async.Future<$146.FormSectionResponse> createDuplicateFormSection($pb.ClientContext? ctx, $145.FormSectionRequest request) =>
    _client.invoke<$146.FormSectionResponse>(ctx, 'FormRpc', 'createDuplicateFormSection', request, $146.FormSectionResponse())
  ;
  $async.Future<$146.FormResponse> internal_getFormById($pb.ClientContext? ctx, $145.FormRequest request) =>
    _client.invoke<$146.FormResponse>(ctx, 'FormRpc', 'internal_getFormById', request, $146.FormResponse())
  ;
  $async.Future<$146.FormResponse> updateConversationForm($pb.ClientContext? ctx, $145.FormRequest request) =>
    _client.invoke<$146.FormResponse>(ctx, 'FormRpc', 'updateConversationForm', request, $146.FormResponse())
  ;
  $async.Future<$146.PublishFormVersionResponse> publishNewVersion($pb.ClientContext? ctx, $145.PublishFormVersionRequest request) =>
    _client.invoke<$146.PublishFormVersionResponse>(ctx, 'FormRpc', 'publishNewVersion', request, $146.PublishFormVersionResponse())
  ;
  $async.Future<$146.PublishFormVersionResponse> getPublishedForm($pb.ClientContext? ctx, $145.PublishFormVersionRequest request) =>
    _client.invoke<$146.PublishFormVersionResponse>(ctx, 'FormRpc', 'getPublishedForm', request, $146.PublishFormVersionResponse())
  ;
  $async.Future<$146.FormResponse> getFormListByFolderId($pb.ClientContext? ctx, $145.FormRequest request) =>
    _client.invoke<$146.FormResponse>(ctx, 'FormRpc', 'GetFormListByFolderId', request, $146.FormResponse())
  ;
  $async.Future<$146.FormPageResponse> addFormPage($pb.ClientContext? ctx, $145.FormPageRequest request) =>
    _client.invoke<$146.FormPageResponse>(ctx, 'FormRpc', 'AddFormPage', request, $146.FormPageResponse())
  ;
  $async.Future<$146.FormPageResponse> updateFormPage($pb.ClientContext? ctx, $145.FormPageRequest request) =>
    _client.invoke<$146.FormPageResponse>(ctx, 'FormRpc', 'UpdateFormPage', request, $146.FormPageResponse())
  ;
  $async.Future<$146.FormPageResponse> getAllFormPage($pb.ClientContext? ctx, $145.FormPageRequest request) =>
    _client.invoke<$146.FormPageResponse>(ctx, 'FormRpc', 'GetAllFormPage', request, $146.FormPageResponse())
  ;
  $async.Future<$146.AutoFillResponse> getAutoFillForm($pb.ClientContext? ctx, $145.AutoFillRequest request) =>
    _client.invoke<$146.AutoFillResponse>(ctx, 'FormRpc', 'GetAutoFillForm', request, $146.AutoFillResponse())
  ;
}

