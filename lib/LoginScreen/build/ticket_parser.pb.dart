//
//  Generated code. Do not modify.
//  source: ticket_parser.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'ticket.pb.dart' as $71;

class CustomRule extends $pb.GeneratedMessage {
  factory CustomRule({
    $core.String? customRule,
    $core.int? customRuleId,
  }) {
    final $result = create();
    if (customRule != null) {
      $result.customRule = customRule;
    }
    if (customRuleId != null) {
      $result.customRuleId = customRuleId;
    }
    return $result;
  }
  CustomRule._() : super();
  factory CustomRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customRule', protoName: 'customRule')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'customRuleId', $pb.PbFieldType.O3, protoName: 'customRuleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomRule clone() => CustomRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomRule copyWith(void Function(CustomRule) updates) => super.copyWith((message) => updates(message as CustomRule)) as CustomRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomRule create() => CustomRule._();
  CustomRule createEmptyInstance() => create();
  static $pb.PbList<CustomRule> createRepeated() => $pb.PbList<CustomRule>();
  @$core.pragma('dart2js:noInline')
  static CustomRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomRule>(create);
  static CustomRule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customRule => $_getSZ(0);
  @$pb.TagNumber(1)
  set customRule($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomRule() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get customRuleId => $_getIZ(1);
  @$pb.TagNumber(2)
  set customRuleId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomRuleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomRuleId() => clearField(2);
}

class TicketParserRequest extends $pb.GeneratedMessage {
  factory TicketParserRequest({
    $core.String? conversationText,
    $core.String? serviceId,
    $core.String? language,
    $core.Iterable<$core.String>? previousMsgs,
    $core.String? conversationId,
    $core.String? category,
    $71.Ticket? ticket,
    $core.Iterable<$71.Ticket>? previousTicketList,
    $core.Iterable<CustomRule>? customRules,
    $core.Iterable<$fixnum.Int64>? oldCustomRuleId,
    $core.String? workspaceId,
    $core.String? boardId,
  }) {
    final $result = create();
    if (conversationText != null) {
      $result.conversationText = conversationText;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (language != null) {
      $result.language = language;
    }
    if (previousMsgs != null) {
      $result.previousMsgs.addAll(previousMsgs);
    }
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    if (category != null) {
      $result.category = category;
    }
    if (ticket != null) {
      $result.ticket = ticket;
    }
    if (previousTicketList != null) {
      $result.previousTicketList.addAll(previousTicketList);
    }
    if (customRules != null) {
      $result.customRules.addAll(customRules);
    }
    if (oldCustomRuleId != null) {
      $result.oldCustomRuleId.addAll(oldCustomRuleId);
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (boardId != null) {
      $result.boardId = boardId;
    }
    return $result;
  }
  TicketParserRequest._() : super();
  factory TicketParserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketParserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketParserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationText', protoName: 'conversationText')
    ..aOS(2, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(3, _omitFieldNames ? '' : 'language')
    ..pPS(4, _omitFieldNames ? '' : 'previousMsgs', protoName: 'previousMsgs')
    ..aOS(5, _omitFieldNames ? '' : 'conversationId', protoName: 'conversationId')
    ..aOS(6, _omitFieldNames ? '' : 'category')
    ..aOM<$71.Ticket>(11, _omitFieldNames ? '' : 'ticket', subBuilder: $71.Ticket.create)
    ..pc<$71.Ticket>(12, _omitFieldNames ? '' : 'previousTicketList', $pb.PbFieldType.PM, protoName: 'previousTicketList', subBuilder: $71.Ticket.create)
    ..pc<CustomRule>(13, _omitFieldNames ? '' : 'customRules', $pb.PbFieldType.PM, protoName: 'customRules', subBuilder: CustomRule.create)
    ..p<$fixnum.Int64>(14, _omitFieldNames ? '' : 'oldCustomRuleId', $pb.PbFieldType.K6, protoName: 'oldCustomRuleId')
    ..aOS(15, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(16, _omitFieldNames ? '' : 'boardId', protoName: 'boardId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketParserRequest clone() => TicketParserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketParserRequest copyWith(void Function(TicketParserRequest) updates) => super.copyWith((message) => updates(message as TicketParserRequest)) as TicketParserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketParserRequest create() => TicketParserRequest._();
  TicketParserRequest createEmptyInstance() => create();
  static $pb.PbList<TicketParserRequest> createRepeated() => $pb.PbList<TicketParserRequest>();
  @$core.pragma('dart2js:noInline')
  static TicketParserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketParserRequest>(create);
  static TicketParserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationText => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationText() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get language => $_getSZ(2);
  @$pb.TagNumber(3)
  set language($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguage() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get previousMsgs => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get conversationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set conversationId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasConversationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearConversationId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get category => $_getSZ(5);
  @$pb.TagNumber(6)
  set category($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCategory() => $_has(5);
  @$pb.TagNumber(6)
  void clearCategory() => clearField(6);

  @$pb.TagNumber(11)
  $71.Ticket get ticket => $_getN(6);
  @$pb.TagNumber(11)
  set ticket($71.Ticket v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTicket() => $_has(6);
  @$pb.TagNumber(11)
  void clearTicket() => clearField(11);
  @$pb.TagNumber(11)
  $71.Ticket ensureTicket() => $_ensure(6);

  @$pb.TagNumber(12)
  $core.List<$71.Ticket> get previousTicketList => $_getList(7);

  @$pb.TagNumber(13)
  $core.List<CustomRule> get customRules => $_getList(8);

  @$pb.TagNumber(14)
  $core.List<$fixnum.Int64> get oldCustomRuleId => $_getList(9);

  @$pb.TagNumber(15)
  $core.String get workspaceId => $_getSZ(10);
  @$pb.TagNumber(15)
  set workspaceId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(15)
  $core.bool hasWorkspaceId() => $_has(10);
  @$pb.TagNumber(15)
  void clearWorkspaceId() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get boardId => $_getSZ(11);
  @$pb.TagNumber(16)
  set boardId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(16)
  $core.bool hasBoardId() => $_has(11);
  @$pb.TagNumber(16)
  void clearBoardId() => clearField(16);
}

class TicketParserResponse extends $pb.GeneratedMessage {
  factory TicketParserResponse({
    $core.bool? isPossibleTicket,
    $core.double? probability,
    $core.bool? isAutoTicketCreate,
    $core.bool? isSimilarTicket,
    $71.Ticket? similarTicket,
  }) {
    final $result = create();
    if (isPossibleTicket != null) {
      $result.isPossibleTicket = isPossibleTicket;
    }
    if (probability != null) {
      $result.probability = probability;
    }
    if (isAutoTicketCreate != null) {
      $result.isAutoTicketCreate = isAutoTicketCreate;
    }
    if (isSimilarTicket != null) {
      $result.isSimilarTicket = isSimilarTicket;
    }
    if (similarTicket != null) {
      $result.similarTicket = similarTicket;
    }
    return $result;
  }
  TicketParserResponse._() : super();
  factory TicketParserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketParserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketParserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isPossibleTicket', protoName: 'isPossibleTicket')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'probability', $pb.PbFieldType.OF)
    ..aOB(3, _omitFieldNames ? '' : 'isAutoTicketCreate', protoName: 'isAutoTicketCreate')
    ..aOB(7, _omitFieldNames ? '' : 'isSimilarTicket', protoName: 'isSimilarTicket')
    ..aOM<$71.Ticket>(8, _omitFieldNames ? '' : 'similarTicket', protoName: 'similarTicket', subBuilder: $71.Ticket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketParserResponse clone() => TicketParserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketParserResponse copyWith(void Function(TicketParserResponse) updates) => super.copyWith((message) => updates(message as TicketParserResponse)) as TicketParserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketParserResponse create() => TicketParserResponse._();
  TicketParserResponse createEmptyInstance() => create();
  static $pb.PbList<TicketParserResponse> createRepeated() => $pb.PbList<TicketParserResponse>();
  @$core.pragma('dart2js:noInline')
  static TicketParserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketParserResponse>(create);
  static TicketParserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isPossibleTicket => $_getBF(0);
  @$pb.TagNumber(1)
  set isPossibleTicket($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsPossibleTicket() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsPossibleTicket() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get probability => $_getN(1);
  @$pb.TagNumber(2)
  set probability($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProbability() => $_has(1);
  @$pb.TagNumber(2)
  void clearProbability() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isAutoTicketCreate => $_getBF(2);
  @$pb.TagNumber(3)
  set isAutoTicketCreate($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsAutoTicketCreate() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsAutoTicketCreate() => clearField(3);

  @$pb.TagNumber(7)
  $core.bool get isSimilarTicket => $_getBF(3);
  @$pb.TagNumber(7)
  set isSimilarTicket($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsSimilarTicket() => $_has(3);
  @$pb.TagNumber(7)
  void clearIsSimilarTicket() => clearField(7);

  @$pb.TagNumber(8)
  $71.Ticket get similarTicket => $_getN(4);
  @$pb.TagNumber(8)
  set similarTicket($71.Ticket v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSimilarTicket() => $_has(4);
  @$pb.TagNumber(8)
  void clearSimilarTicket() => clearField(8);
  @$pb.TagNumber(8)
  $71.Ticket ensureSimilarTicket() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
