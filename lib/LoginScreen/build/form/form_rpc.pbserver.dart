//
//  Generated code. Do not modify.
//  source: form/form_rpc.proto
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

import 'form_request.pb.dart' as $145;
import 'form_response.pb.dart' as $146;
import 'form_rpc.pbjson.dart';
import 'share_option_request.pb.dart' as $147;
import 'share_option_response.pb.dart' as $148;

export 'form_rpc.pb.dart';

abstract class FormRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$146.FormSectionResponse> createFormSection($pb.ServerContext ctx, $145.FormSectionRequest request);
  $async.Future<$146.FormSectionResponse> getFormSectionById($pb.ServerContext ctx, $145.FormSectionRequest request);
  $async.Future<$146.FormSectionResponse> getFormSectionByWorkSpaceId($pb.ServerContext ctx, $145.FormSectionRequest request);
  $async.Future<$146.FormSectionResponse> updateFormSectionBySectionId($pb.ServerContext ctx, $145.FormSectionRequest request);
  $async.Future<$146.FormSectionResponse> deleteFormSectionBySectionId($pb.ServerContext ctx, $145.FormSectionRequest request);
  $async.Future<$146.FormFieldResponse> addFormField($pb.ServerContext ctx, $145.FormFieldRequest request);
  $async.Future<$146.FormFieldResponse> updateFormFieldByFieldId($pb.ServerContext ctx, $145.FormFieldRequest request);
  $async.Future<$146.FormFieldResponse> deleteFormFieldByFieldId($pb.ServerContext ctx, $145.FormFieldRequest request);
  $async.Future<$146.FormResponse> createForm($pb.ServerContext ctx, $145.FormRequest request);
  $async.Future<$146.FormResponse> updateFormById($pb.ServerContext ctx, $145.FormRequest request);
  $async.Future<$146.FormResponse> getFormById($pb.ServerContext ctx, $145.FormRequest request);
  $async.Future<$146.FormResponse> findFormByFromId($pb.ServerContext ctx, $145.FindFormByFormId request);
  $async.Future<$146.FormResponse> getFormByIdForGuestUser($pb.ServerContext ctx, $145.FormRequest request);
  $async.Future<$146.FormResponse> getFormListByWorkSpaceId($pb.ServerContext ctx, $145.FormRequest request);
  $async.Future<$146.FormResponse> getFormByFolderId($pb.ServerContext ctx, $145.FormRequest request);
  $async.Future<$146.FormResponse> getFormReferralCode($pb.ServerContext ctx, $145.FormRequest request);
  $async.Future<$146.FormSectionResponse> addSectionToFormByFormId($pb.ServerContext ctx, $145.FormSectionRequest request);
  $async.Future<$146.FormResponse> addExistingSectionToForm($pb.ServerContext ctx, $145.FormRequest request);
  $async.Future<$146.FormResponse> removeSectionByIds($pb.ServerContext ctx, $145.FormRequest request);
  $async.Future<$146.FormResponse> deleteFormById($pb.ServerContext ctx, $145.FormRequest request);
  $async.Future<$148.ShareOptionResponse> sendForm($pb.ServerContext ctx, $147.ShareOptionRequest request);
  $async.Future<$148.ShareOptionResponse> internalSendForm($pb.ServerContext ctx, $147.ShareOptionRequest request);
  $async.Future<$148.ShareOptionResponse> generateLink($pb.ServerContext ctx, $147.ShareOptionRequest request);
  $async.Future<$146.FormGroupResponse> createFormGroup($pb.ServerContext ctx, $145.FormGroupRequest request);
  $async.Future<$146.FormGroupResponse> getFormGroupById($pb.ServerContext ctx, $145.FormGroupRequest request);
  $async.Future<$146.FormGroupResponse> deleteGroupByGroupId($pb.ServerContext ctx, $145.FormGroupRequest request);
  $async.Future<$146.FormGroupResponse> updateGroupByGroupId($pb.ServerContext ctx, $145.FormGroupRequest request);
  $async.Future<$146.FormGroupResponse> getGroupBySectionId($pb.ServerContext ctx, $145.FormGroupRequest request);
  $async.Future<$146.FormFieldResponse> reOrderFieldByFiledId($pb.ServerContext ctx, $145.FormFieldRequest request);
  $async.Future<$146.FormGroupResponse> reOrderGroupByGroupId($pb.ServerContext ctx, $145.FormGroupRequest request);
  $async.Future<$146.FormGroupResponse> updateFormValidation($pb.ServerContext ctx, $145.UpdateFormGroupPropertiesRequest request);
  $async.Future<$146.FormSectionResponse> reorderGroup($pb.ServerContext ctx, $145.FormSectionRequest request);
  $async.Future<$146.FormGroupResponse> reorderField($pb.ServerContext ctx, $145.FormGroupRequest request);
  $async.Future<$146.FormFieldResponse> updateFieldOptionById($pb.ServerContext ctx, $145.FormFieldRequest request);
  $async.Future<$146.FormFieldResponse> addOptionsByFieldId($pb.ServerContext ctx, $145.FormFieldRequest request);
  $async.Future<$146.FormFieldResponse> removeOptionsByOptionId($pb.ServerContext ctx, $145.FormFieldRequest request);
  $async.Future<$146.FormFieldResponse> addOptionByGroupId($pb.ServerContext ctx, $145.FormFieldRequest request);
  $async.Future<$146.FormFieldResponse> removeMultipleOptionByOptionId($pb.ServerContext ctx, $145.FormFieldRequest request);
  $async.Future<$146.FormFieldResponse> updateMultipleOptionByOptionId($pb.ServerContext ctx, $145.UpdateGroupOptionRequest request);
  $async.Future<$146.FormSectionResponse> reOrderSectionByFormId($pb.ServerContext ctx, $145.FormSectionRequest request);
  $async.Future<$146.FormFieldResponse> reOrderOption($pb.ServerContext ctx, $145.FormFieldRequest request);
  $async.Future<$146.FormGroupResponse> createFormTextValidation($pb.ServerContext ctx, $145.FormTextValidationRequest request);
  $async.Future<$146.FormGroupResponse> updateFormTextValidationById($pb.ServerContext ctx, $145.FormTextValidationRequest request);
  $async.Future<$146.FormGroupResponse> deleteFormTextValidationById($pb.ServerContext ctx, $145.FormTextValidationRequest request);
  $async.Future<$146.FormGroupResponse> createDuplicateFormGroup($pb.ServerContext ctx, $145.FormGroupRequest request);
  $async.Future<$146.FormSectionResponse> createDuplicateFormSection($pb.ServerContext ctx, $145.FormSectionRequest request);
  $async.Future<$146.FormResponse> internal_getFormById($pb.ServerContext ctx, $145.FormRequest request);
  $async.Future<$146.FormResponse> updateConversationForm($pb.ServerContext ctx, $145.FormRequest request);
  $async.Future<$146.PublishFormVersionResponse> publishNewVersion($pb.ServerContext ctx, $145.PublishFormVersionRequest request);
  $async.Future<$146.PublishFormVersionResponse> getPublishedForm($pb.ServerContext ctx, $145.PublishFormVersionRequest request);
  $async.Future<$146.FormResponse> getFormListByFolderId($pb.ServerContext ctx, $145.FormRequest request);
  $async.Future<$146.FormPageResponse> addFormPage($pb.ServerContext ctx, $145.FormPageRequest request);
  $async.Future<$146.FormPageResponse> updateFormPage($pb.ServerContext ctx, $145.FormPageRequest request);
  $async.Future<$146.FormPageResponse> getAllFormPage($pb.ServerContext ctx, $145.FormPageRequest request);
  $async.Future<$146.AutoFillResponse> getAutoFillForm($pb.ServerContext ctx, $145.AutoFillRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'createFormSection': return $145.FormSectionRequest();
      case 'getFormSectionById': return $145.FormSectionRequest();
      case 'getFormSectionByWorkSpaceId': return $145.FormSectionRequest();
      case 'updateFormSectionBySectionId': return $145.FormSectionRequest();
      case 'deleteFormSectionBySectionId': return $145.FormSectionRequest();
      case 'addFormField': return $145.FormFieldRequest();
      case 'updateFormFieldByFieldId': return $145.FormFieldRequest();
      case 'deleteFormFieldByFieldId': return $145.FormFieldRequest();
      case 'createForm': return $145.FormRequest();
      case 'updateFormById': return $145.FormRequest();
      case 'getFormById': return $145.FormRequest();
      case 'findFormByFromId': return $145.FindFormByFormId();
      case 'getFormByIdForGuestUser': return $145.FormRequest();
      case 'getFormListByWorkSpaceId': return $145.FormRequest();
      case 'GetFormByFolderId': return $145.FormRequest();
      case 'getFormReferralCode': return $145.FormRequest();
      case 'addSectionToFormByFormId': return $145.FormSectionRequest();
      case 'addExistingSectionToForm': return $145.FormRequest();
      case 'removeSectionByIds': return $145.FormRequest();
      case 'deleteFormById': return $145.FormRequest();
      case 'sendForm': return $147.ShareOptionRequest();
      case 'InternalSendForm': return $147.ShareOptionRequest();
      case 'generateLink': return $147.ShareOptionRequest();
      case 'createFormGroup': return $145.FormGroupRequest();
      case 'getFormGroupById': return $145.FormGroupRequest();
      case 'deleteGroupByGroupId': return $145.FormGroupRequest();
      case 'updateGroupByGroupId': return $145.FormGroupRequest();
      case 'getGroupBySectionId': return $145.FormGroupRequest();
      case 'reOrderFieldByFiledId': return $145.FormFieldRequest();
      case 'reOrderGroupByGroupId': return $145.FormGroupRequest();
      case 'updateFormValidation': return $145.UpdateFormGroupPropertiesRequest();
      case 'reorderGroup': return $145.FormSectionRequest();
      case 'reorderField': return $145.FormGroupRequest();
      case 'updateFieldOptionById': return $145.FormFieldRequest();
      case 'addOptionsByFieldId': return $145.FormFieldRequest();
      case 'removeOptionsByOptionId': return $145.FormFieldRequest();
      case 'addOptionByGroupId': return $145.FormFieldRequest();
      case 'removeMultipleOptionByOptionId': return $145.FormFieldRequest();
      case 'updateMultipleOptionByOptionId': return $145.UpdateGroupOptionRequest();
      case 'reOrderSectionByFormId': return $145.FormSectionRequest();
      case 'reOrderOption': return $145.FormFieldRequest();
      case 'createFormTextValidation': return $145.FormTextValidationRequest();
      case 'updateFormTextValidationById': return $145.FormTextValidationRequest();
      case 'deleteFormTextValidationById': return $145.FormTextValidationRequest();
      case 'createDuplicateFormGroup': return $145.FormGroupRequest();
      case 'createDuplicateFormSection': return $145.FormSectionRequest();
      case 'internal_getFormById': return $145.FormRequest();
      case 'updateConversationForm': return $145.FormRequest();
      case 'publishNewVersion': return $145.PublishFormVersionRequest();
      case 'getPublishedForm': return $145.PublishFormVersionRequest();
      case 'GetFormListByFolderId': return $145.FormRequest();
      case 'AddFormPage': return $145.FormPageRequest();
      case 'UpdateFormPage': return $145.FormPageRequest();
      case 'GetAllFormPage': return $145.FormPageRequest();
      case 'GetAutoFillForm': return $145.AutoFillRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'createFormSection': return this.createFormSection(ctx, request as $145.FormSectionRequest);
      case 'getFormSectionById': return this.getFormSectionById(ctx, request as $145.FormSectionRequest);
      case 'getFormSectionByWorkSpaceId': return this.getFormSectionByWorkSpaceId(ctx, request as $145.FormSectionRequest);
      case 'updateFormSectionBySectionId': return this.updateFormSectionBySectionId(ctx, request as $145.FormSectionRequest);
      case 'deleteFormSectionBySectionId': return this.deleteFormSectionBySectionId(ctx, request as $145.FormSectionRequest);
      case 'addFormField': return this.addFormField(ctx, request as $145.FormFieldRequest);
      case 'updateFormFieldByFieldId': return this.updateFormFieldByFieldId(ctx, request as $145.FormFieldRequest);
      case 'deleteFormFieldByFieldId': return this.deleteFormFieldByFieldId(ctx, request as $145.FormFieldRequest);
      case 'createForm': return this.createForm(ctx, request as $145.FormRequest);
      case 'updateFormById': return this.updateFormById(ctx, request as $145.FormRequest);
      case 'getFormById': return this.getFormById(ctx, request as $145.FormRequest);
      case 'findFormByFromId': return this.findFormByFromId(ctx, request as $145.FindFormByFormId);
      case 'getFormByIdForGuestUser': return this.getFormByIdForGuestUser(ctx, request as $145.FormRequest);
      case 'getFormListByWorkSpaceId': return this.getFormListByWorkSpaceId(ctx, request as $145.FormRequest);
      case 'GetFormByFolderId': return this.getFormByFolderId(ctx, request as $145.FormRequest);
      case 'getFormReferralCode': return this.getFormReferralCode(ctx, request as $145.FormRequest);
      case 'addSectionToFormByFormId': return this.addSectionToFormByFormId(ctx, request as $145.FormSectionRequest);
      case 'addExistingSectionToForm': return this.addExistingSectionToForm(ctx, request as $145.FormRequest);
      case 'removeSectionByIds': return this.removeSectionByIds(ctx, request as $145.FormRequest);
      case 'deleteFormById': return this.deleteFormById(ctx, request as $145.FormRequest);
      case 'sendForm': return this.sendForm(ctx, request as $147.ShareOptionRequest);
      case 'InternalSendForm': return this.internalSendForm(ctx, request as $147.ShareOptionRequest);
      case 'generateLink': return this.generateLink(ctx, request as $147.ShareOptionRequest);
      case 'createFormGroup': return this.createFormGroup(ctx, request as $145.FormGroupRequest);
      case 'getFormGroupById': return this.getFormGroupById(ctx, request as $145.FormGroupRequest);
      case 'deleteGroupByGroupId': return this.deleteGroupByGroupId(ctx, request as $145.FormGroupRequest);
      case 'updateGroupByGroupId': return this.updateGroupByGroupId(ctx, request as $145.FormGroupRequest);
      case 'getGroupBySectionId': return this.getGroupBySectionId(ctx, request as $145.FormGroupRequest);
      case 'reOrderFieldByFiledId': return this.reOrderFieldByFiledId(ctx, request as $145.FormFieldRequest);
      case 'reOrderGroupByGroupId': return this.reOrderGroupByGroupId(ctx, request as $145.FormGroupRequest);
      case 'updateFormValidation': return this.updateFormValidation(ctx, request as $145.UpdateFormGroupPropertiesRequest);
      case 'reorderGroup': return this.reorderGroup(ctx, request as $145.FormSectionRequest);
      case 'reorderField': return this.reorderField(ctx, request as $145.FormGroupRequest);
      case 'updateFieldOptionById': return this.updateFieldOptionById(ctx, request as $145.FormFieldRequest);
      case 'addOptionsByFieldId': return this.addOptionsByFieldId(ctx, request as $145.FormFieldRequest);
      case 'removeOptionsByOptionId': return this.removeOptionsByOptionId(ctx, request as $145.FormFieldRequest);
      case 'addOptionByGroupId': return this.addOptionByGroupId(ctx, request as $145.FormFieldRequest);
      case 'removeMultipleOptionByOptionId': return this.removeMultipleOptionByOptionId(ctx, request as $145.FormFieldRequest);
      case 'updateMultipleOptionByOptionId': return this.updateMultipleOptionByOptionId(ctx, request as $145.UpdateGroupOptionRequest);
      case 'reOrderSectionByFormId': return this.reOrderSectionByFormId(ctx, request as $145.FormSectionRequest);
      case 'reOrderOption': return this.reOrderOption(ctx, request as $145.FormFieldRequest);
      case 'createFormTextValidation': return this.createFormTextValidation(ctx, request as $145.FormTextValidationRequest);
      case 'updateFormTextValidationById': return this.updateFormTextValidationById(ctx, request as $145.FormTextValidationRequest);
      case 'deleteFormTextValidationById': return this.deleteFormTextValidationById(ctx, request as $145.FormTextValidationRequest);
      case 'createDuplicateFormGroup': return this.createDuplicateFormGroup(ctx, request as $145.FormGroupRequest);
      case 'createDuplicateFormSection': return this.createDuplicateFormSection(ctx, request as $145.FormSectionRequest);
      case 'internal_getFormById': return this.internal_getFormById(ctx, request as $145.FormRequest);
      case 'updateConversationForm': return this.updateConversationForm(ctx, request as $145.FormRequest);
      case 'publishNewVersion': return this.publishNewVersion(ctx, request as $145.PublishFormVersionRequest);
      case 'getPublishedForm': return this.getPublishedForm(ctx, request as $145.PublishFormVersionRequest);
      case 'GetFormListByFolderId': return this.getFormListByFolderId(ctx, request as $145.FormRequest);
      case 'AddFormPage': return this.addFormPage(ctx, request as $145.FormPageRequest);
      case 'UpdateFormPage': return this.updateFormPage(ctx, request as $145.FormPageRequest);
      case 'GetAllFormPage': return this.getAllFormPage(ctx, request as $145.FormPageRequest);
      case 'GetAutoFillForm': return this.getAutoFillForm(ctx, request as $145.AutoFillRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => FormRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => FormRpcServiceBase$messageJson;
}

