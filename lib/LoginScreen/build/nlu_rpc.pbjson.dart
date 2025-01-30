//
//  Generated code. Do not modify.
//  source: nlu_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'anydone.pbjson.dart' as $5;
import 'auth.pbjson.dart' as $42;
import 'board.pbjson.dart' as $13;
import 'bot_housekeeping.pbjson.dart' as $60;
import 'calendar.pbjson.dart' as $6;
import 'commons/action.pbjson.dart' as $70;
import 'conv_ai/conv_ai.pbjson.dart' as $67;
import 'department/department.pbjson.dart' as $20;
import 'domain/anydone_file.pbjson.dart' as $19;
import 'domain/rtc_call.pbjson.dart' as $8;
import 'domain/share_link.pbjson.dart' as $61;
import 'domain/ticket_label.pbjson.dart' as $58;
import 'domain/ticket_share_link.pbjson.dart' as $59;
import 'domain/ticket_type.pbjson.dart' as $10;
import 'domain/workspace.pbjson.dart' as $1;
import 'kgraph.pbjson.dart' as $69;
import 'nlp.pbjson.dart' as $68;
import 'nlu.pbjson.dart' as $72;
import 'project.pbjson.dart' as $23;
import 'project/project_manager.pbjson.dart' as $22;
import 'resource_permission/resource_permission.pbjson.dart' as $15;
import 'service.pbjson.dart' as $18;
import 'settings.pbjson.dart' as $7;
import 'ticket.pbjson.dart' as $71;
import 'ticket_field/ticket_field.pbjson.dart' as $14;
import 'ticket_git/ticket_git.pbjson.dart' as $12;
import 'treeleaf.pbjson.dart' as $2;
import 'user.pbjson.dart' as $11;
import 'workspace_location/workspace_location.pbjson.dart' as $21;

@$core.Deprecated('Use nLUBaseRequestDescriptor instead')
const NLUBaseRequest$json = {
  '1': 'NLUBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 2, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'stringValues', '3': 3, '4': 3, '5': 9, '10': 'stringValues'},
    {'1': 'intValue', '3': 4, '4': 1, '5': 5, '10': 'intValue'},
    {'1': 'longValue', '3': 5, '4': 1, '5': 3, '10': 'longValue'},
    {'1': 'boolValue', '3': 6, '4': 1, '5': 8, '10': 'boolValue'},
    {'1': 'doubleValue', '3': 7, '4': 1, '5': 8, '10': 'doubleValue'},
    {'1': 'authorization', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'nluInput', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.NLUInput', '10': 'nluInput'},
    {'1': 'nluInputs', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.NLUInput', '10': 'nluInputs'},
    {'1': 'similarSentenceRequest', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SimilarSentenceRequest', '10': 'similarSentenceRequest'},
    {'1': 'similarSentenceRequests', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.SimilarSentenceRequest', '10': 'similarSentenceRequests'},
    {'1': 'botVersion', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotVersion', '10': 'botVersion'},
    {'1': 'botPreLoadStatus', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotPreLoadStatus', '10': 'botPreLoadStatus'},
    {'1': 'isGlobalBot', '3': 16, '4': 1, '5': 8, '10': 'isGlobalBot'},
    {'1': 'isFromMobile', '3': 17, '4': 1, '5': 8, '10': 'isFromMobile'},
    {'1': 'automatedRepliesId', '3': 18, '4': 1, '5': 9, '10': 'automatedRepliesId'},
    {'1': 'thirdPartyModelId', '3': 19, '4': 1, '5': 9, '10': 'thirdPartyModelId'},
  ],
};

/// Descriptor for `NLUBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nLUBaseRequestDescriptor = $convert.base64Decode(
    'Cg5OTFVCYXNlUmVxdWVzdBIUCgVyZWZJZBgBIAEoCVIFcmVmSWQSIAoLc3RyaW5nVmFsdWUYAi'
    'ABKAlSC3N0cmluZ1ZhbHVlEiIKDHN0cmluZ1ZhbHVlcxgDIAMoCVIMc3RyaW5nVmFsdWVzEhoK'
    'CGludFZhbHVlGAQgASgFUghpbnRWYWx1ZRIcCglsb25nVmFsdWUYBSABKANSCWxvbmdWYWx1ZR'
    'IcCglib29sVmFsdWUYBiABKAhSCWJvb2xWYWx1ZRIgCgtkb3VibGVWYWx1ZRgHIAEoCFILZG91'
    'YmxlVmFsdWUSTgoNYXV0aG9yaXphdGlvbhgIIAEoCzIoLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuQXV0aG9yaXphdGlvblINYXV0aG9yaXphdGlvbhIsCgVkZWJ1ZxgJIAEoCzIWLnRyZWVs'
    'ZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSPwoIbmx1SW5wdXQYCiABKAsyIy50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLk5MVUlucHV0UghubHVJbnB1dBJBCglubHVJbnB1dHMYCyADKAsyIy50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk5MVUlucHV0UglubHVJbnB1dHMSaQoWc2ltaWxhcl'
    'NlbnRlbmNlUmVxdWVzdBgMIAEoCzIxLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2ltaWxh'
    'clNlbnRlbmNlUmVxdWVzdFIWc2ltaWxhclNlbnRlbmNlUmVxdWVzdBJrChdzaW1pbGFyU2VudG'
    'VuY2VSZXF1ZXN0cxgNIAMoCzIxLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2ltaWxhclNl'
    'bnRlbmNlUmVxdWVzdFIXc2ltaWxhclNlbnRlbmNlUmVxdWVzdHMSRQoKYm90VmVyc2lvbhgOIA'
    'EoCzIlLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQm90VmVyc2lvblIKYm90VmVyc2lvbhJX'
    'ChBib3RQcmVMb2FkU3RhdHVzGA8gASgLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Cb3'
    'RQcmVMb2FkU3RhdHVzUhBib3RQcmVMb2FkU3RhdHVzEiAKC2lzR2xvYmFsQm90GBAgASgIUgtp'
    'c0dsb2JhbEJvdBIiCgxpc0Zyb21Nb2JpbGUYESABKAhSDGlzRnJvbU1vYmlsZRIuChJhdXRvbW'
    'F0ZWRSZXBsaWVzSWQYEiABKAlSEmF1dG9tYXRlZFJlcGxpZXNJZBIsChF0aGlyZFBhcnR5TW9k'
    'ZWxJZBgTIAEoCVIRdGhpcmRQYXJ0eU1vZGVsSWQ=');

@$core.Deprecated('Use nLUBaseResponseDescriptor instead')
const NLUBaseResponse$json = {
  '1': 'NLUBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'intentResult', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.IntentResult', '10': 'intentResult'},
    {'1': 'intentResults', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.IntentResult', '10': 'intentResults'},
    {'1': 'similarSentenceResult', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SimilarSentenceResult', '10': 'similarSentenceResult'},
    {'1': 'similarSentenceResults', '3': 10, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.SimilarSentenceResult', '10': 'similarSentenceResults'},
    {'1': 'botReply', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotReply', '10': 'botReply'},
    {'1': 'botReplies', '3': 12, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.BotReply', '10': 'botReplies'},
    {'1': 'trainingPhrases', '3': 14, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TrainingPhrase', '10': 'trainingPhrases'},
    {'1': 'detectedLanguage', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.DetectedLanguage', '10': 'detectedLanguage'},
    {'1': 'botPreloadResult', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BotPreloadResult', '10': 'botPreloadResult'},
  ],
};

/// Descriptor for `NLUBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nLUBaseResponseDescriptor = $convert.base64Decode(
    'Cg9OTFVCYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBWVycm9yEhAKA21zZxgCIAEoCVIDbX'
    'NnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnByb3Rvcy5FcnJvckNvZGVSCWVycm9y'
    'Q29kZRIYCgdzdWNjZXNzGAQgASgIUgdzdWNjZXNzEhwKCXRpbWVzdGFtcBgFIAEoA1IJdGltZX'
    'N0YW1wEiwKBWRlYnVnGAYgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxJLCgxp'
    'bnRlbnRSZXN1bHQYByABKAsyJy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkludGVudFJlc3'
    'VsdFIMaW50ZW50UmVzdWx0Ek0KDWludGVudFJlc3VsdHMYCCADKAsyJy50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLkludGVudFJlc3VsdFINaW50ZW50UmVzdWx0cxJmChVzaW1pbGFyU2VudG'
    'VuY2VSZXN1bHQYCSABKAsyMC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNpbWlsYXJTZW50'
    'ZW5jZVJlc3VsdFIVc2ltaWxhclNlbnRlbmNlUmVzdWx0EmgKFnNpbWlsYXJTZW50ZW5jZVJlc3'
    'VsdHMYCiADKAsyMC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlNpbWlsYXJTZW50ZW5jZVJl'
    'c3VsdFIWc2ltaWxhclNlbnRlbmNlUmVzdWx0cxI/Cghib3RSZXBseRgLIAEoCzIjLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuQm90UmVwbHlSCGJvdFJlcGx5EkMKCmJvdFJlcGxpZXMYDCAD'
    'KAsyIy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkJvdFJlcGx5Ugpib3RSZXBsaWVzElMKD3'
    'RyYWluaW5nUGhyYXNlcxgOIAMoCzIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVHJhaW5p'
    'bmdQaHJhc2VSD3RyYWluaW5nUGhyYXNlcxJXChBkZXRlY3RlZExhbmd1YWdlGA8gASgLMisudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5EZXRlY3RlZExhbmd1YWdlUhBkZXRlY3RlZExhbmd1'
    'YWdlElcKEGJvdFByZWxvYWRSZXN1bHQYECABKAsyKy50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLkJvdFByZWxvYWRSZXN1bHRSEGJvdFByZWxvYWRSZXN1bHQ=');

const $core.Map<$core.String, $core.dynamic> NLURpcServiceBase$json = {
  '1': 'NLURpc',
  '2': [
    {'1': 'internal_extractIntents', '2': '.treeleaf.anydone.rpc.NLUBaseRequest', '3': '.treeleaf.anydone.rpc.NLUBaseResponse', '4': {}},
    {'1': 'internal_getSimilarSentences', '2': '.treeleaf.anydone.rpc.NLUBaseRequest', '3': '.treeleaf.anydone.rpc.NLUBaseResponse', '4': {}},
    {'1': 'internal_extractGlobalIntents', '2': '.treeleaf.anydone.rpc.NLUBaseRequest', '3': '.treeleaf.anydone.rpc.NLUBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use nLURpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> NLURpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.NLUBaseRequest': NLUBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.NLUInput': $72.NLUInput$json,
  '.treeleaf.anydone.entities.BotSettings': $60.BotSettings$json,
  '.treeleaf.anydone.entities.BotVersion': $60.BotVersion$json,
  '.treeleaf.anydone.entities.BotSettings.IntentCountEntry': $60.BotSettings_IntentCountEntry$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.BotAutomatedReply': $60.BotAutomatedReply$json,
  '.treeleaf.anydone.entities.IntentBot': $72.IntentBot$json,
  '.treeleaf.anydone.entities.NLUInput.IntentParamIdEntityNameMapEntry': $72.NLUInput_IntentParamIdEntityNameMapEntry$json,
  '.treeleaf.anydone.entities.pb.conv_ai.ChatHistory': $67.ChatHistory$json,
  '.treeleaf.anydone.entities.SimilarSentenceRequest': $72.SimilarSentenceRequest$json,
  '.treeleaf.anydone.entities.TrainingPhrase': $60.TrainingPhrase$json,
  '.treeleaf.anydone.entities.TrainingPhrase.IntentParamEntry': $60.TrainingPhrase_IntentParamEntry$json,
  '.treeleaf.anydone.entities.IntentParam': $60.IntentParam$json,
  '.treeleaf.anydone.entities.IntentParam.ResolvedValueEntry': $60.IntentParam_ResolvedValueEntry$json,
  '.treeleaf.anydone.entities.BotPreLoadStatus': $72.BotPreLoadStatus$json,
  '.treeleaf.anydone.rpc.NLUBaseResponse': NLUBaseResponse$json,
  '.treeleaf.anydone.entities.IntentResult': $72.IntentResult$json,
  '.treeleaf.anydone.entities.Intent': $72.Intent$json,
  '.treeleaf.anydone.entities.Entity': $68.Entity$json,
  '.treeleaf.anydone.entities.TimeEntityInterval': $68.TimeEntityInterval$json,
  '.treeleaf.anydone.entities.TimeEntityDiscrete': $68.TimeEntityDiscrete$json,
  '.treeleaf.anydone.entities.SimilarSentenceResult': $72.SimilarSentenceResult$json,
  '.treeleaf.anydone.entities.BotReply': $72.BotReply$json,
  '.treeleaf.anydone.entities.ConversationalReply': $72.ConversationalReply$json,
  '.treeleaf.anydone.entities.KGraphReply': $72.KGraphReply$json,
  '.treeleaf.anydone.entities.Knowledge': $69.Knowledge$json,
  '.treeleaf.anydone.entities.Attribute': $69.Attribute$json,
  '.treeleaf.anydone.entities.AutomatedReply': $69.AutomatedReply$json,
  '.treeleaf.anydone.entities.FixedReply': $69.FixedReply$json,
  '.treeleaf.anydone.entities.ResolutionReply': $69.ResolutionReply$json,
  '.treeleaf.anydone.entities.ProblemDefinition': $69.ProblemDefinition$json,
  '.treeleaf.anydone.entities.PossibleSolution': $69.PossibleSolution$json,
  '.treeleaf.anydone.entities.ExtractedIntent': $72.ExtractedIntent$json,
  '.treeleaf.anydone.entities.ConversationalAgentReply': $72.ConversationalAgentReply$json,
  '.treeleaf.anydone.entities.BotConversationAutoTicketCreateResponse': $72.BotConversationAutoTicketCreateResponse$json,
  '.treeleaf.anydone.entities.ActionMessage': $70.ActionMessage$json,
  '.treeleaf.anydone.entities.SimilarTicketExistsResponse': $71.SimilarTicketExistsResponse$json,
  '.treeleaf.anydone.entities.Ticket': $71.Ticket$json,
  '.treeleaf.anydone.entities.EmployeeAssigned': $71.EmployeeAssigned$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.Skill': $11.Skill$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.EmployeeService': $11.EmployeeService$json,
  '.treeleaf.anydone.entities.Folder': $11.Folder$json,
  '.treeleaf.anydone.entities.FolderResourcePermission': $11.FolderResourcePermission$json,
  '.treeleaf.anydone.entities.UserStatus': $11.UserStatus$json,
  '.treeleaf.anydone.entities.EmployeeInboxGroup': $11.EmployeeInboxGroup$json,
  '.treeleaf.anydone.entities.Settings': $7.Settings$json,
  '.treeleaf.anydone.entities.RtcQuickCall': $8.RtcQuickCall$json,
  '.treeleaf.anydone.entities.RtcQuickCall.QuickCallParticipants': $8.RtcQuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.Team': $71.Team$json,
  '.treeleaf.anydone.entities.SubscribedEmployees': $71.SubscribedEmployees$json,
  '.treeleaf.anydone.entities.TicketStateHistory': $71.TicketStateHistory$json,
  '.treeleaf.anydone.entities.Service': $18.Service$json,
  '.treeleaf.anydone.entities.ServiceAttribute': $18.ServiceAttribute$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.SubProject': $18.SubProject$json,
  '.treeleaf.anydone.entities.Board': $13.Board$json,
  '.treeleaf.anydone.entities.Column': $13.Column$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction': $13.TicketBoardColumnTransaction$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction.Layout': $13.TicketBoardColumnTransaction_Layout$json,
  '.treeleaf.anydone.entities.Color': $5.Color$json,
  '.treeleaf.anydone.entities.BoardColumnApproval': $13.BoardColumnApproval$json,
  '.treeleaf.anydone.entities.ColumnApprovalTeam': $13.ColumnApprovalTeam$json,
  '.treeleaf.anydone.entities.Sprint': $13.Sprint$json,
  '.treeleaf.anydone.entities.ProjectFolder': $13.ProjectFolder$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketType': $10.TicketType$json,
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
  '.treeleaf.anydone.entities.ResourcePermission': $15.ResourcePermission$json,
  '.treeleaf.anydone.entities.TicketContributor': $71.TicketContributor$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketLabel': $58.TicketLabel$json,
  '.treeleaf.anydone.entities.TicketAttachment': $71.TicketAttachment$json,
  '.treeleaf.anydone.entities.TicketStep': $71.TicketStep$json,
  '.treeleaf.anydone.entities.TicketColumnTransaction': $71.TicketColumnTransaction$json,
  '.treeleaf.anydone.entities.TemplateBoard': $71.TemplateBoard$json,
  '.treeleaf.anydone.entities.TemplateBoardSprint': $71.TemplateBoardSprint$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketShareLink': $59.TicketShareLink$json,
  '.treeleaf.anydone.entities.ProcessTime': $71.ProcessTime$json,
  '.treeleaf.anydone.entities.pb.ShareLink': $61.ShareLink$json,
  '.treeleaf.anydone.entities.TicketMovedApprovedBy': $71.TicketMovedApprovedBy$json,
  '.treeleaf.anydone.entities.Project': $23.Project$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember': $23.ProjectAssignedMember$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember.Team': $23.ProjectAssignedMember_Team$json,
  '.treeleaf.anydone.entities.pb.file.domain.File': $19.File$json,
  '.treeleaf.anydone.entities.ProjectDiscussion': $23.ProjectDiscussion$json,
  '.treeleaf.anydone.entities.department.Department': $20.Department$json,
  '.treeleaf.anydone.entities.workspace.location.WorkspaceLocation': $21.WorkspaceLocation$json,
  '.treeleaf.anydone.entities.ProjectOwnerPermission': $15.ProjectOwnerPermission$json,
  '.treeleaf.anydone.entities.ProjectManager': $22.ProjectManager$json,
  '.treeleaf.anydone.entities.VideoActionSuggestion': $71.VideoActionSuggestion$json,
  '.treeleaf.anydone.entities.TicketCustomField': $14.TicketCustomField$json,
  '.treeleaf.anydone.entities.CustomField': $14.CustomField$json,
  '.treeleaf.anydone.entities.TicketFieldAttachment': $14.TicketFieldAttachment$json,
  '.treeleaf.anydone.entities.TicketGitPayload': $12.TicketGitPayload$json,
  '.treeleaf.anydone.entities.TicketGitBranch': $12.TicketGitBranch$json,
  '.treeleaf.anydone.entities.TicketGitUser': $12.TicketGitUser$json,
  '.treeleaf.anydone.entities.TicketGitPullRequest': $12.TicketGitPullRequest$json,
  '.treeleaf.anydone.entities.TicketGitCommit': $12.TicketGitCommit$json,
  '.treeleaf.anydone.entities.TicketGitAuthor': $12.TicketGitAuthor$json,
  '.treeleaf.anydone.entities.DetectedLanguage': $72.DetectedLanguage$json,
  '.treeleaf.anydone.entities.BotPreloadResult': $72.BotPreloadResult$json,
};

/// Descriptor for `NLURpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List nLURpcServiceDescriptor = $convert.base64Decode(
    'CgZOTFVScGMSaAoXaW50ZXJuYWxfZXh0cmFjdEludGVudHMSJC50cmVlbGVhZi5hbnlkb25lLn'
    'JwYy5OTFVCYXNlUmVxdWVzdBolLnRyZWVsZWFmLmFueWRvbmUucnBjLk5MVUJhc2VSZXNwb25z'
    'ZSIAEm0KHGludGVybmFsX2dldFNpbWlsYXJTZW50ZW5jZXMSJC50cmVlbGVhZi5hbnlkb25lLn'
    'JwYy5OTFVCYXNlUmVxdWVzdBolLnRyZWVsZWFmLmFueWRvbmUucnBjLk5MVUJhc2VSZXNwb25z'
    'ZSIAEm4KHWludGVybmFsX2V4dHJhY3RHbG9iYWxJbnRlbnRzEiQudHJlZWxlYWYuYW55ZG9uZS'
    '5ycGMuTkxVQmFzZVJlcXVlc3QaJS50cmVlbGVhZi5hbnlkb25lLnJwYy5OTFVCYXNlUmVzcG9u'
    'c2UiAA==');

const $core.Map<$core.String, $core.dynamic> BotRpcServiceBase$json = {
  '1': 'BotRpc',
  '2': [
    {'1': 'internal_getBotReply', '2': '.treeleaf.anydone.rpc.NLUBaseRequest', '3': '.treeleaf.anydone.rpc.NLUBaseResponse', '4': {}},
    {'1': 'internal_isPossiblePromptReply', '2': '.treeleaf.anydone.rpc.NLUBaseRequest', '3': '.treeleaf.anydone.rpc.NLUBaseResponse'},
    {'1': 'internal_publishBot', '2': '.treeleaf.anydone.rpc.NLUBaseRequest', '3': '.treeleaf.anydone.rpc.NLUBaseResponse', '4': {}},
    {'1': 'internal_getDetectedLanguage', '2': '.treeleaf.anydone.rpc.NLUBaseRequest', '3': '.treeleaf.anydone.rpc.NLUBaseResponse', '4': {}},
    {'1': 'internal_preLoadBot', '2': '.treeleaf.anydone.rpc.NLUBaseRequest', '3': '.treeleaf.anydone.rpc.NLUBaseResponse', '4': {}},
    {'1': 'internal_getGlobalBotReply', '2': '.treeleaf.anydone.rpc.NLUBaseRequest', '3': '.treeleaf.anydone.rpc.NLUBaseResponse', '4': {}},
    {'1': 'internal_getSystemEntities', '2': '.treeleaf.anydone.rpc.NLUBaseRequest', '3': '.treeleaf.anydone.rpc.NLUBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use botRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> BotRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.NLUBaseRequest': NLUBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.NLUInput': $72.NLUInput$json,
  '.treeleaf.anydone.entities.BotSettings': $60.BotSettings$json,
  '.treeleaf.anydone.entities.BotVersion': $60.BotVersion$json,
  '.treeleaf.anydone.entities.BotSettings.IntentCountEntry': $60.BotSettings_IntentCountEntry$json,
  '.treeleaf.anydone.entities.BotEntity': $60.BotEntity$json,
  '.treeleaf.anydone.entities.EntityRefValue': $60.EntityRefValue$json,
  '.treeleaf.anydone.entities.BotAutomatedReply': $60.BotAutomatedReply$json,
  '.treeleaf.anydone.entities.IntentBot': $72.IntentBot$json,
  '.treeleaf.anydone.entities.NLUInput.IntentParamIdEntityNameMapEntry': $72.NLUInput_IntentParamIdEntityNameMapEntry$json,
  '.treeleaf.anydone.entities.pb.conv_ai.ChatHistory': $67.ChatHistory$json,
  '.treeleaf.anydone.entities.SimilarSentenceRequest': $72.SimilarSentenceRequest$json,
  '.treeleaf.anydone.entities.TrainingPhrase': $60.TrainingPhrase$json,
  '.treeleaf.anydone.entities.TrainingPhrase.IntentParamEntry': $60.TrainingPhrase_IntentParamEntry$json,
  '.treeleaf.anydone.entities.IntentParam': $60.IntentParam$json,
  '.treeleaf.anydone.entities.IntentParam.ResolvedValueEntry': $60.IntentParam_ResolvedValueEntry$json,
  '.treeleaf.anydone.entities.BotPreLoadStatus': $72.BotPreLoadStatus$json,
  '.treeleaf.anydone.rpc.NLUBaseResponse': NLUBaseResponse$json,
  '.treeleaf.anydone.entities.IntentResult': $72.IntentResult$json,
  '.treeleaf.anydone.entities.Intent': $72.Intent$json,
  '.treeleaf.anydone.entities.Entity': $68.Entity$json,
  '.treeleaf.anydone.entities.TimeEntityInterval': $68.TimeEntityInterval$json,
  '.treeleaf.anydone.entities.TimeEntityDiscrete': $68.TimeEntityDiscrete$json,
  '.treeleaf.anydone.entities.SimilarSentenceResult': $72.SimilarSentenceResult$json,
  '.treeleaf.anydone.entities.BotReply': $72.BotReply$json,
  '.treeleaf.anydone.entities.ConversationalReply': $72.ConversationalReply$json,
  '.treeleaf.anydone.entities.KGraphReply': $72.KGraphReply$json,
  '.treeleaf.anydone.entities.Knowledge': $69.Knowledge$json,
  '.treeleaf.anydone.entities.Attribute': $69.Attribute$json,
  '.treeleaf.anydone.entities.AutomatedReply': $69.AutomatedReply$json,
  '.treeleaf.anydone.entities.FixedReply': $69.FixedReply$json,
  '.treeleaf.anydone.entities.ResolutionReply': $69.ResolutionReply$json,
  '.treeleaf.anydone.entities.ProblemDefinition': $69.ProblemDefinition$json,
  '.treeleaf.anydone.entities.PossibleSolution': $69.PossibleSolution$json,
  '.treeleaf.anydone.entities.ExtractedIntent': $72.ExtractedIntent$json,
  '.treeleaf.anydone.entities.ConversationalAgentReply': $72.ConversationalAgentReply$json,
  '.treeleaf.anydone.entities.BotConversationAutoTicketCreateResponse': $72.BotConversationAutoTicketCreateResponse$json,
  '.treeleaf.anydone.entities.ActionMessage': $70.ActionMessage$json,
  '.treeleaf.anydone.entities.SimilarTicketExistsResponse': $71.SimilarTicketExistsResponse$json,
  '.treeleaf.anydone.entities.Ticket': $71.Ticket$json,
  '.treeleaf.anydone.entities.EmployeeAssigned': $71.EmployeeAssigned$json,
  '.treeleaf.anydone.entities.EmployeeProfile': $11.EmployeeProfile$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.Skill': $11.Skill$json,
  '.treeleaf.anydone.entities.Permission': $11.Permission$json,
  '.treeleaf.anydone.entities.EmployeeService': $11.EmployeeService$json,
  '.treeleaf.anydone.entities.Folder': $11.Folder$json,
  '.treeleaf.anydone.entities.FolderResourcePermission': $11.FolderResourcePermission$json,
  '.treeleaf.anydone.entities.UserStatus': $11.UserStatus$json,
  '.treeleaf.anydone.entities.EmployeeInboxGroup': $11.EmployeeInboxGroup$json,
  '.treeleaf.anydone.entities.Settings': $7.Settings$json,
  '.treeleaf.anydone.entities.RtcQuickCall': $8.RtcQuickCall$json,
  '.treeleaf.anydone.entities.RtcQuickCall.QuickCallParticipants': $8.RtcQuickCall_QuickCallParticipants$json,
  '.treeleaf.anydone.entities.Customer': $11.Customer$json,
  '.treeleaf.anydone.entities.CustomerSession': $11.CustomerSession$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.Team': $71.Team$json,
  '.treeleaf.anydone.entities.SubscribedEmployees': $71.SubscribedEmployees$json,
  '.treeleaf.anydone.entities.TicketStateHistory': $71.TicketStateHistory$json,
  '.treeleaf.anydone.entities.Service': $18.Service$json,
  '.treeleaf.anydone.entities.ServiceAttribute': $18.ServiceAttribute$json,
  '.treeleaf.anydone.entities.ServiceCategory': $18.ServiceCategory$json,
  '.treeleaf.anydone.entities.SubProject': $18.SubProject$json,
  '.treeleaf.anydone.entities.Board': $13.Board$json,
  '.treeleaf.anydone.entities.Column': $13.Column$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction': $13.TicketBoardColumnTransaction$json,
  '.treeleaf.anydone.entities.TicketBoardColumnTransaction.Layout': $13.TicketBoardColumnTransaction_Layout$json,
  '.treeleaf.anydone.entities.Color': $5.Color$json,
  '.treeleaf.anydone.entities.BoardColumnApproval': $13.BoardColumnApproval$json,
  '.treeleaf.anydone.entities.ColumnApprovalTeam': $13.ColumnApprovalTeam$json,
  '.treeleaf.anydone.entities.Sprint': $13.Sprint$json,
  '.treeleaf.anydone.entities.ProjectFolder': $13.ProjectFolder$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketType': $10.TicketType$json,
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
  '.treeleaf.anydone.entities.ResourcePermission': $15.ResourcePermission$json,
  '.treeleaf.anydone.entities.TicketContributor': $71.TicketContributor$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketLabel': $58.TicketLabel$json,
  '.treeleaf.anydone.entities.TicketAttachment': $71.TicketAttachment$json,
  '.treeleaf.anydone.entities.TicketStep': $71.TicketStep$json,
  '.treeleaf.anydone.entities.TicketColumnTransaction': $71.TicketColumnTransaction$json,
  '.treeleaf.anydone.entities.TemplateBoard': $71.TemplateBoard$json,
  '.treeleaf.anydone.entities.TemplateBoardSprint': $71.TemplateBoardSprint$json,
  '.treeleaf.anydone.entities.ticket.domain.TicketShareLink': $59.TicketShareLink$json,
  '.treeleaf.anydone.entities.ProcessTime': $71.ProcessTime$json,
  '.treeleaf.anydone.entities.pb.ShareLink': $61.ShareLink$json,
  '.treeleaf.anydone.entities.TicketMovedApprovedBy': $71.TicketMovedApprovedBy$json,
  '.treeleaf.anydone.entities.Project': $23.Project$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember': $23.ProjectAssignedMember$json,
  '.treeleaf.anydone.entities.ProjectAssignedMember.Team': $23.ProjectAssignedMember_Team$json,
  '.treeleaf.anydone.entities.pb.file.domain.File': $19.File$json,
  '.treeleaf.anydone.entities.ProjectDiscussion': $23.ProjectDiscussion$json,
  '.treeleaf.anydone.entities.department.Department': $20.Department$json,
  '.treeleaf.anydone.entities.workspace.location.WorkspaceLocation': $21.WorkspaceLocation$json,
  '.treeleaf.anydone.entities.ProjectOwnerPermission': $15.ProjectOwnerPermission$json,
  '.treeleaf.anydone.entities.ProjectManager': $22.ProjectManager$json,
  '.treeleaf.anydone.entities.VideoActionSuggestion': $71.VideoActionSuggestion$json,
  '.treeleaf.anydone.entities.TicketCustomField': $14.TicketCustomField$json,
  '.treeleaf.anydone.entities.CustomField': $14.CustomField$json,
  '.treeleaf.anydone.entities.TicketFieldAttachment': $14.TicketFieldAttachment$json,
  '.treeleaf.anydone.entities.TicketGitPayload': $12.TicketGitPayload$json,
  '.treeleaf.anydone.entities.TicketGitBranch': $12.TicketGitBranch$json,
  '.treeleaf.anydone.entities.TicketGitUser': $12.TicketGitUser$json,
  '.treeleaf.anydone.entities.TicketGitPullRequest': $12.TicketGitPullRequest$json,
  '.treeleaf.anydone.entities.TicketGitCommit': $12.TicketGitCommit$json,
  '.treeleaf.anydone.entities.TicketGitAuthor': $12.TicketGitAuthor$json,
  '.treeleaf.anydone.entities.DetectedLanguage': $72.DetectedLanguage$json,
  '.treeleaf.anydone.entities.BotPreloadResult': $72.BotPreloadResult$json,
};

/// Descriptor for `BotRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List botRpcServiceDescriptor = $convert.base64Decode(
    'CgZCb3RScGMSZQoUaW50ZXJuYWxfZ2V0Qm90UmVwbHkSJC50cmVlbGVhZi5hbnlkb25lLnJwYy'
    '5OTFVCYXNlUmVxdWVzdBolLnRyZWVsZWFmLmFueWRvbmUucnBjLk5MVUJhc2VSZXNwb25zZSIA'
    'Em0KHmludGVybmFsX2lzUG9zc2libGVQcm9tcHRSZXBseRIkLnRyZWVsZWFmLmFueWRvbmUucn'
    'BjLk5MVUJhc2VSZXF1ZXN0GiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuTkxVQmFzZVJlc3BvbnNl'
    'EmQKE2ludGVybmFsX3B1Ymxpc2hCb3QSJC50cmVlbGVhZi5hbnlkb25lLnJwYy5OTFVCYXNlUm'
    'VxdWVzdBolLnRyZWVsZWFmLmFueWRvbmUucnBjLk5MVUJhc2VSZXNwb25zZSIAEm0KHGludGVy'
    'bmFsX2dldERldGVjdGVkTGFuZ3VhZ2USJC50cmVlbGVhZi5hbnlkb25lLnJwYy5OTFVCYXNlUm'
    'VxdWVzdBolLnRyZWVsZWFmLmFueWRvbmUucnBjLk5MVUJhc2VSZXNwb25zZSIAEmQKE2ludGVy'
    'bmFsX3ByZUxvYWRCb3QSJC50cmVlbGVhZi5hbnlkb25lLnJwYy5OTFVCYXNlUmVxdWVzdBolLn'
    'RyZWVsZWFmLmFueWRvbmUucnBjLk5MVUJhc2VSZXNwb25zZSIAEmsKGmludGVybmFsX2dldEds'
    'b2JhbEJvdFJlcGx5EiQudHJlZWxlYWYuYW55ZG9uZS5ycGMuTkxVQmFzZVJlcXVlc3QaJS50cm'
    'VlbGVhZi5hbnlkb25lLnJwYy5OTFVCYXNlUmVzcG9uc2UiABJrChppbnRlcm5hbF9nZXRTeXN0'
    'ZW1FbnRpdGllcxIkLnRyZWVsZWFmLmFueWRvbmUucnBjLk5MVUJhc2VSZXF1ZXN0GiUudHJlZW'
    'xlYWYuYW55ZG9uZS5ycGMuTkxVQmFzZVJlc3BvbnNlIgA=');

