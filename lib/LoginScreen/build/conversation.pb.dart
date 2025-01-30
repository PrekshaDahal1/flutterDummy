//
//  Generated code. Do not modify.
//  source: conversation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'anydone.pbenum.dart' as $5;
import 'bot_housekeeping.pb.dart' as $60;
import 'conversation.pbenum.dart';
import 'conversation_analytics.pb.dart' as $356;
import 'rtc.pb.dart' as $78;
import 'service.pb.dart' as $18;
import 'signaling.pb.dart' as $63;
import 'thirdparty.pb.dart' as $355;
import 'ticket.pb.dart' as $71;
import 'treeleaf.pb.dart' as $2;
import 'user.pb.dart' as $11;
import 'user.pbenum.dart' as $11;

export 'conversation.pbenum.dart';

class ConversationThread_BotProfile extends $pb.GeneratedMessage {
  factory ConversationThread_BotProfile({
    $core.String? id,
    $core.String? name,
    $core.String? image,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (image != null) {
      $result.image = image;
    }
    return $result;
  }
  ConversationThread_BotProfile._() : super();
  factory ConversationThread_BotProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationThread_BotProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationThread.BotProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'image')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationThread_BotProfile clone() => ConversationThread_BotProfile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationThread_BotProfile copyWith(void Function(ConversationThread_BotProfile) updates) => super.copyWith((message) => updates(message as ConversationThread_BotProfile)) as ConversationThread_BotProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationThread_BotProfile create() => ConversationThread_BotProfile._();
  ConversationThread_BotProfile createEmptyInstance() => create();
  static $pb.PbList<ConversationThread_BotProfile> createRepeated() => $pb.PbList<ConversationThread_BotProfile>();
  @$core.pragma('dart2js:noInline')
  static ConversationThread_BotProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationThread_BotProfile>(create);
  static ConversationThread_BotProfile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get image => $_getSZ(2);
  @$pb.TagNumber(3)
  set image($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);
}

class ConversationThread extends $pb.GeneratedMessage {
  factory ConversationThread({
    $core.String? conversationId,
    $11.ThirdPartySource? source,
    $11.Customer? customer,
    $core.String? serviceId,
    $core.String? serviceProviderId,
    $core.String? defaultTeamId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.Iterable<$11.EmployeeProfile>? employeeProfile,
    $core.Iterable<$71.EmployeeAssigned>? employeeAssigned,
    $355.Messaging? message,
    $core.bool? botEnabled,
    $71.Team? team,
    $core.String? mappingId,
    $18.Service? service,
    $core.bool? important,
    $core.bool? followUp,
    $fixnum.Int64? followUpDate,
    $core.Iterable<ConversationLabel>? labels,
    ConversationSection? conversationSection,
    $core.Iterable<$11.ThirdPartySource>? sources,
    $fixnum.Int64? lastSeen,
    ConversationThread_Type? type,
    $core.String? botId,
    ConversationThread_BotProfile? botProfile,
    $core.Iterable<$60.BotPlaceholder>? placeholder,
  }) {
    final $result = create();
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    if (source != null) {
      $result.source = source;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (serviceProviderId != null) {
      $result.serviceProviderId = serviceProviderId;
    }
    if (defaultTeamId != null) {
      $result.defaultTeamId = defaultTeamId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (employeeProfile != null) {
      $result.employeeProfile.addAll(employeeProfile);
    }
    if (employeeAssigned != null) {
      $result.employeeAssigned.addAll(employeeAssigned);
    }
    if (message != null) {
      $result.message = message;
    }
    if (botEnabled != null) {
      $result.botEnabled = botEnabled;
    }
    if (team != null) {
      $result.team = team;
    }
    if (mappingId != null) {
      $result.mappingId = mappingId;
    }
    if (service != null) {
      $result.service = service;
    }
    if (important != null) {
      $result.important = important;
    }
    if (followUp != null) {
      $result.followUp = followUp;
    }
    if (followUpDate != null) {
      $result.followUpDate = followUpDate;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (conversationSection != null) {
      $result.conversationSection = conversationSection;
    }
    if (sources != null) {
      $result.sources.addAll(sources);
    }
    if (lastSeen != null) {
      $result.lastSeen = lastSeen;
    }
    if (type != null) {
      $result.type = type;
    }
    if (botId != null) {
      $result.botId = botId;
    }
    if (botProfile != null) {
      $result.botProfile = botProfile;
    }
    if (placeholder != null) {
      $result.placeholder.addAll(placeholder);
    }
    return $result;
  }
  ConversationThread._() : super();
  factory ConversationThread.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationThread.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationThread', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId', protoName: 'conversationId')
    ..e<$11.ThirdPartySource>(2, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $11.ThirdPartySource.UNKNOWN_THIRD_PARTY_SOURCE, valueOf: $11.ThirdPartySource.valueOf, enumValues: $11.ThirdPartySource.values)
    ..aOM<$11.Customer>(3, _omitFieldNames ? '' : 'customer', subBuilder: $11.Customer.create)
    ..aOS(4, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(5, _omitFieldNames ? '' : 'serviceProviderId', protoName: 'serviceProviderId')
    ..aOS(6, _omitFieldNames ? '' : 'defaultTeamId', protoName: 'defaultTeamId')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..pc<$11.EmployeeProfile>(9, _omitFieldNames ? '' : 'employeeProfile', $pb.PbFieldType.PM, protoName: 'employeeProfile', subBuilder: $11.EmployeeProfile.create)
    ..pc<$71.EmployeeAssigned>(10, _omitFieldNames ? '' : 'employeeAssigned', $pb.PbFieldType.PM, protoName: 'employeeAssigned', subBuilder: $71.EmployeeAssigned.create)
    ..aOM<$355.Messaging>(11, _omitFieldNames ? '' : 'message', subBuilder: $355.Messaging.create)
    ..aOB(12, _omitFieldNames ? '' : 'botEnabled', protoName: 'botEnabled')
    ..aOM<$71.Team>(13, _omitFieldNames ? '' : 'team', subBuilder: $71.Team.create)
    ..aOS(14, _omitFieldNames ? '' : 'mappingId', protoName: 'mappingId')
    ..aOM<$18.Service>(15, _omitFieldNames ? '' : 'service', subBuilder: $18.Service.create)
    ..aOB(16, _omitFieldNames ? '' : 'important')
    ..aOB(17, _omitFieldNames ? '' : 'followUp', protoName: 'followUp')
    ..aInt64(18, _omitFieldNames ? '' : 'followUpDate', protoName: 'followUpDate')
    ..pc<ConversationLabel>(19, _omitFieldNames ? '' : 'labels', $pb.PbFieldType.PM, subBuilder: ConversationLabel.create)
    ..aOM<ConversationSection>(20, _omitFieldNames ? '' : 'conversationSection', protoName: 'conversationSection', subBuilder: ConversationSection.create)
    ..pc<$11.ThirdPartySource>(21, _omitFieldNames ? '' : 'sources', $pb.PbFieldType.KE, valueOf: $11.ThirdPartySource.valueOf, enumValues: $11.ThirdPartySource.values, defaultEnumValue: $11.ThirdPartySource.UNKNOWN_THIRD_PARTY_SOURCE)
    ..aInt64(22, _omitFieldNames ? '' : 'lastSeen', protoName: 'lastSeen')
    ..e<ConversationThread_Type>(23, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ConversationThread_Type.TYPE_UNKNOWN, valueOf: ConversationThread_Type.valueOf, enumValues: ConversationThread_Type.values)
    ..aOS(24, _omitFieldNames ? '' : 'botId', protoName: 'botId')
    ..aOM<ConversationThread_BotProfile>(25, _omitFieldNames ? '' : 'botProfile', protoName: 'botProfile', subBuilder: ConversationThread_BotProfile.create)
    ..pc<$60.BotPlaceholder>(26, _omitFieldNames ? '' : 'placeholder', $pb.PbFieldType.PM, subBuilder: $60.BotPlaceholder.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationThread clone() => ConversationThread()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationThread copyWith(void Function(ConversationThread) updates) => super.copyWith((message) => updates(message as ConversationThread)) as ConversationThread;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationThread create() => ConversationThread._();
  ConversationThread createEmptyInstance() => create();
  static $pb.PbList<ConversationThread> createRepeated() => $pb.PbList<ConversationThread>();
  @$core.pragma('dart2js:noInline')
  static ConversationThread getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationThread>(create);
  static ConversationThread? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => clearField(1);

  @$pb.TagNumber(2)
  $11.ThirdPartySource get source => $_getN(1);
  @$pb.TagNumber(2)
  set source($11.ThirdPartySource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);

  @$pb.TagNumber(3)
  $11.Customer get customer => $_getN(2);
  @$pb.TagNumber(3)
  set customer($11.Customer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomer() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomer() => clearField(3);
  @$pb.TagNumber(3)
  $11.Customer ensureCustomer() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get serviceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set serviceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasServiceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get serviceProviderId => $_getSZ(4);
  @$pb.TagNumber(5)
  set serviceProviderId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceProviderId() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceProviderId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get defaultTeamId => $_getSZ(5);
  @$pb.TagNumber(6)
  set defaultTeamId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDefaultTeamId() => $_has(5);
  @$pb.TagNumber(6)
  void clearDefaultTeamId() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get updatedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set updatedAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$11.EmployeeProfile> get employeeProfile => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$71.EmployeeAssigned> get employeeAssigned => $_getList(9);

  @$pb.TagNumber(11)
  $355.Messaging get message => $_getN(10);
  @$pb.TagNumber(11)
  set message($355.Messaging v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMessage() => $_has(10);
  @$pb.TagNumber(11)
  void clearMessage() => clearField(11);
  @$pb.TagNumber(11)
  $355.Messaging ensureMessage() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.bool get botEnabled => $_getBF(11);
  @$pb.TagNumber(12)
  set botEnabled($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBotEnabled() => $_has(11);
  @$pb.TagNumber(12)
  void clearBotEnabled() => clearField(12);

  @$pb.TagNumber(13)
  $71.Team get team => $_getN(12);
  @$pb.TagNumber(13)
  set team($71.Team v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTeam() => $_has(12);
  @$pb.TagNumber(13)
  void clearTeam() => clearField(13);
  @$pb.TagNumber(13)
  $71.Team ensureTeam() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.String get mappingId => $_getSZ(13);
  @$pb.TagNumber(14)
  set mappingId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasMappingId() => $_has(13);
  @$pb.TagNumber(14)
  void clearMappingId() => clearField(14);

  @$pb.TagNumber(15)
  $18.Service get service => $_getN(14);
  @$pb.TagNumber(15)
  set service($18.Service v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasService() => $_has(14);
  @$pb.TagNumber(15)
  void clearService() => clearField(15);
  @$pb.TagNumber(15)
  $18.Service ensureService() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.bool get important => $_getBF(15);
  @$pb.TagNumber(16)
  set important($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasImportant() => $_has(15);
  @$pb.TagNumber(16)
  void clearImportant() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get followUp => $_getBF(16);
  @$pb.TagNumber(17)
  set followUp($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasFollowUp() => $_has(16);
  @$pb.TagNumber(17)
  void clearFollowUp() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get followUpDate => $_getI64(17);
  @$pb.TagNumber(18)
  set followUpDate($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasFollowUpDate() => $_has(17);
  @$pb.TagNumber(18)
  void clearFollowUpDate() => clearField(18);

  @$pb.TagNumber(19)
  $core.List<ConversationLabel> get labels => $_getList(18);

  @$pb.TagNumber(20)
  ConversationSection get conversationSection => $_getN(19);
  @$pb.TagNumber(20)
  set conversationSection(ConversationSection v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasConversationSection() => $_has(19);
  @$pb.TagNumber(20)
  void clearConversationSection() => clearField(20);
  @$pb.TagNumber(20)
  ConversationSection ensureConversationSection() => $_ensure(19);

  /// although individual conversation thread is source specific
  /// collect all the conversation thread for same user and return them
  @$pb.TagNumber(21)
  $core.List<$11.ThirdPartySource> get sources => $_getList(20);

  @$pb.TagNumber(22)
  $fixnum.Int64 get lastSeen => $_getI64(21);
  @$pb.TagNumber(22)
  set lastSeen($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasLastSeen() => $_has(21);
  @$pb.TagNumber(22)
  void clearLastSeen() => clearField(22);

  @$pb.TagNumber(23)
  ConversationThread_Type get type => $_getN(22);
  @$pb.TagNumber(23)
  set type(ConversationThread_Type v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasType() => $_has(22);
  @$pb.TagNumber(23)
  void clearType() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get botId => $_getSZ(23);
  @$pb.TagNumber(24)
  set botId($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasBotId() => $_has(23);
  @$pb.TagNumber(24)
  void clearBotId() => clearField(24);

  @$pb.TagNumber(25)
  ConversationThread_BotProfile get botProfile => $_getN(24);
  @$pb.TagNumber(25)
  set botProfile(ConversationThread_BotProfile v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasBotProfile() => $_has(24);
  @$pb.TagNumber(25)
  void clearBotProfile() => clearField(25);
  @$pb.TagNumber(25)
  ConversationThread_BotProfile ensureBotProfile() => $_ensure(24);

  @$pb.TagNumber(26)
  $core.List<$60.BotPlaceholder> get placeholder => $_getList(25);
}

class ConversationFilter extends $pb.GeneratedMessage {
  factory ConversationFilter({
    $2.DataQuery? dataQuery,
    $core.String? query,
    $core.String? serviceId,
    $core.String? customerId,
    $core.String? sessionId,
    $core.Iterable<$5.IntegrationSource>? source,
    $core.Iterable<$core.String>? labelId,
    ConversationFilter_BooleanFilterEnum? followUpFilter,
    ConversationFilter_BooleanFilterEnum? importantFilter,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (query != null) {
      $result.query = query;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (source != null) {
      $result.source.addAll(source);
    }
    if (labelId != null) {
      $result.labelId.addAll(labelId);
    }
    if (followUpFilter != null) {
      $result.followUpFilter = followUpFilter;
    }
    if (importantFilter != null) {
      $result.importantFilter = importantFilter;
    }
    return $result;
  }
  ConversationFilter._() : super();
  factory ConversationFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..aOS(3, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(4, _omitFieldNames ? '' : 'customerId', protoName: 'customerId')
    ..aOS(5, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..pc<$5.IntegrationSource>(6, _omitFieldNames ? '' : 'source', $pb.PbFieldType.KE, valueOf: $5.IntegrationSource.valueOf, enumValues: $5.IntegrationSource.values, defaultEnumValue: $5.IntegrationSource.UNKNOWN_INTEGRATION_SOURCE)
    ..pPS(7, _omitFieldNames ? '' : 'labelId', protoName: 'labelId')
    ..e<ConversationFilter_BooleanFilterEnum>(8, _omitFieldNames ? '' : 'followUpFilter', $pb.PbFieldType.OE, protoName: 'followUpFilter', defaultOrMaker: ConversationFilter_BooleanFilterEnum.UNSET, valueOf: ConversationFilter_BooleanFilterEnum.valueOf, enumValues: ConversationFilter_BooleanFilterEnum.values)
    ..e<ConversationFilter_BooleanFilterEnum>(9, _omitFieldNames ? '' : 'importantFilter', $pb.PbFieldType.OE, protoName: 'importantFilter', defaultOrMaker: ConversationFilter_BooleanFilterEnum.UNSET, valueOf: ConversationFilter_BooleanFilterEnum.valueOf, enumValues: ConversationFilter_BooleanFilterEnum.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationFilter clone() => ConversationFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationFilter copyWith(void Function(ConversationFilter) updates) => super.copyWith((message) => updates(message as ConversationFilter)) as ConversationFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationFilter create() => ConversationFilter._();
  ConversationFilter createEmptyInstance() => create();
  static $pb.PbList<ConversationFilter> createRepeated() => $pb.PbList<ConversationFilter>();
  @$core.pragma('dart2js:noInline')
  static ConversationFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationFilter>(create);
  static ConversationFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DataQuery get dataQuery => $_getN(0);
  @$pb.TagNumber(1)
  set dataQuery($2.DataQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataQuery() => clearField(1);
  @$pb.TagNumber(1)
  $2.DataQuery ensureDataQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get customerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set customerId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCustomerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomerId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sessionId => $_getSZ(4);
  @$pb.TagNumber(5)
  set sessionId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSessionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$5.IntegrationSource> get source => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get labelId => $_getList(6);

  @$pb.TagNumber(8)
  ConversationFilter_BooleanFilterEnum get followUpFilter => $_getN(7);
  @$pb.TagNumber(8)
  set followUpFilter(ConversationFilter_BooleanFilterEnum v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFollowUpFilter() => $_has(7);
  @$pb.TagNumber(8)
  void clearFollowUpFilter() => clearField(8);

  @$pb.TagNumber(9)
  ConversationFilter_BooleanFilterEnum get importantFilter => $_getN(8);
  @$pb.TagNumber(9)
  set importantFilter(ConversationFilter_BooleanFilterEnum v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasImportantFilter() => $_has(8);
  @$pb.TagNumber(9)
  void clearImportantFilter() => clearField(9);
}

class ConversationNotifyMessage extends $pb.GeneratedMessage {
  factory ConversationNotifyMessage({
    ConversationNotifyMessage_ConversationNotifyMessageType? conversationNotifyMessageType,
    ConversationThread? conversation,
  }) {
    final $result = create();
    if (conversationNotifyMessageType != null) {
      $result.conversationNotifyMessageType = conversationNotifyMessageType;
    }
    if (conversation != null) {
      $result.conversation = conversation;
    }
    return $result;
  }
  ConversationNotifyMessage._() : super();
  factory ConversationNotifyMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationNotifyMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationNotifyMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<ConversationNotifyMessage_ConversationNotifyMessageType>(1, _omitFieldNames ? '' : 'conversationNotifyMessageType', $pb.PbFieldType.OE, protoName: 'conversationNotifyMessageType', defaultOrMaker: ConversationNotifyMessage_ConversationNotifyMessageType.UNKNOWN, valueOf: ConversationNotifyMessage_ConversationNotifyMessageType.valueOf, enumValues: ConversationNotifyMessage_ConversationNotifyMessageType.values)
    ..aOM<ConversationThread>(2, _omitFieldNames ? '' : 'conversation', subBuilder: ConversationThread.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationNotifyMessage clone() => ConversationNotifyMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationNotifyMessage copyWith(void Function(ConversationNotifyMessage) updates) => super.copyWith((message) => updates(message as ConversationNotifyMessage)) as ConversationNotifyMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationNotifyMessage create() => ConversationNotifyMessage._();
  ConversationNotifyMessage createEmptyInstance() => create();
  static $pb.PbList<ConversationNotifyMessage> createRepeated() => $pb.PbList<ConversationNotifyMessage>();
  @$core.pragma('dart2js:noInline')
  static ConversationNotifyMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationNotifyMessage>(create);
  static ConversationNotifyMessage? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationNotifyMessage_ConversationNotifyMessageType get conversationNotifyMessageType => $_getN(0);
  @$pb.TagNumber(1)
  set conversationNotifyMessageType(ConversationNotifyMessage_ConversationNotifyMessageType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationNotifyMessageType() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationNotifyMessageType() => clearField(1);

  @$pb.TagNumber(2)
  ConversationThread get conversation => $_getN(1);
  @$pb.TagNumber(2)
  set conversation(ConversationThread v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversation() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversation() => clearField(2);
  @$pb.TagNumber(2)
  ConversationThread ensureConversation() => $_ensure(1);
}

class ConversationOnMessageRequest extends $pb.GeneratedMessage {
  factory ConversationOnMessageRequest({
    $63.BroadcastVideoCall? broadcastVideoCall,
  }) {
    final $result = create();
    if (broadcastVideoCall != null) {
      $result.broadcastVideoCall = broadcastVideoCall;
    }
    return $result;
  }
  ConversationOnMessageRequest._() : super();
  factory ConversationOnMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationOnMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationOnMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$63.BroadcastVideoCall>(1, _omitFieldNames ? '' : 'broadcastVideoCall', protoName: 'broadcastVideoCall', subBuilder: $63.BroadcastVideoCall.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationOnMessageRequest clone() => ConversationOnMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationOnMessageRequest copyWith(void Function(ConversationOnMessageRequest) updates) => super.copyWith((message) => updates(message as ConversationOnMessageRequest)) as ConversationOnMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationOnMessageRequest create() => ConversationOnMessageRequest._();
  ConversationOnMessageRequest createEmptyInstance() => create();
  static $pb.PbList<ConversationOnMessageRequest> createRepeated() => $pb.PbList<ConversationOnMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static ConversationOnMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationOnMessageRequest>(create);
  static ConversationOnMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $63.BroadcastVideoCall get broadcastVideoCall => $_getN(0);
  @$pb.TagNumber(1)
  set broadcastVideoCall($63.BroadcastVideoCall v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBroadcastVideoCall() => $_has(0);
  @$pb.TagNumber(1)
  void clearBroadcastVideoCall() => clearField(1);
  @$pb.TagNumber(1)
  $63.BroadcastVideoCall ensureBroadcastVideoCall() => $_ensure(0);
}

/// Dashboard
class ConversationReportRequest extends $pb.GeneratedMessage {
  factory ConversationReportRequest({
    $2.DataQuery? dataQuery,
    $11.ThirdPartySource? source,
    $core.String? serviceId,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (source != null) {
      $result.source = source;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    return $result;
  }
  ConversationReportRequest._() : super();
  factory ConversationReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..e<$11.ThirdPartySource>(2, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $11.ThirdPartySource.UNKNOWN_THIRD_PARTY_SOURCE, valueOf: $11.ThirdPartySource.valueOf, enumValues: $11.ThirdPartySource.values)
    ..aOS(3, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationReportRequest clone() => ConversationReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationReportRequest copyWith(void Function(ConversationReportRequest) updates) => super.copyWith((message) => updates(message as ConversationReportRequest)) as ConversationReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationReportRequest create() => ConversationReportRequest._();
  ConversationReportRequest createEmptyInstance() => create();
  static $pb.PbList<ConversationReportRequest> createRepeated() => $pb.PbList<ConversationReportRequest>();
  @$core.pragma('dart2js:noInline')
  static ConversationReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationReportRequest>(create);
  static ConversationReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DataQuery get dataQuery => $_getN(0);
  @$pb.TagNumber(1)
  set dataQuery($2.DataQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataQuery() => clearField(1);
  @$pb.TagNumber(1)
  $2.DataQuery ensureDataQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $11.ThirdPartySource get source => $_getN(1);
  @$pb.TagNumber(2)
  set source($11.ThirdPartySource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceId() => clearField(3);
}

/// count
class ConversationReport extends $pb.GeneratedMessage {
  factory ConversationReport({
    $fixnum.Int64? userCount,
    $fixnum.Int64? messagesCount,
    $fixnum.Int64? botRepliedCount,
    $fixnum.Int64? memberRepliedCount,
    $fixnum.Int64? leadCount,
    $core.double? userPercent,
    $core.double? messagesPercent,
    $core.double? botRepliedPercent,
    $core.double? memberRepliedPercent,
    $core.double? leadPercent,
  }) {
    final $result = create();
    if (userCount != null) {
      $result.userCount = userCount;
    }
    if (messagesCount != null) {
      $result.messagesCount = messagesCount;
    }
    if (botRepliedCount != null) {
      $result.botRepliedCount = botRepliedCount;
    }
    if (memberRepliedCount != null) {
      $result.memberRepliedCount = memberRepliedCount;
    }
    if (leadCount != null) {
      $result.leadCount = leadCount;
    }
    if (userPercent != null) {
      $result.userPercent = userPercent;
    }
    if (messagesPercent != null) {
      $result.messagesPercent = messagesPercent;
    }
    if (botRepliedPercent != null) {
      $result.botRepliedPercent = botRepliedPercent;
    }
    if (memberRepliedPercent != null) {
      $result.memberRepliedPercent = memberRepliedPercent;
    }
    if (leadPercent != null) {
      $result.leadPercent = leadPercent;
    }
    return $result;
  }
  ConversationReport._() : super();
  factory ConversationReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userCount', protoName: 'userCount')
    ..aInt64(2, _omitFieldNames ? '' : 'messagesCount', protoName: 'messagesCount')
    ..aInt64(3, _omitFieldNames ? '' : 'botRepliedCount', protoName: 'botRepliedCount')
    ..aInt64(4, _omitFieldNames ? '' : 'memberRepliedCount', protoName: 'memberRepliedCount')
    ..aInt64(5, _omitFieldNames ? '' : 'leadCount', protoName: 'leadCount')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'userPercent', $pb.PbFieldType.OD, protoName: 'userPercent')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'messagesPercent', $pb.PbFieldType.OD, protoName: 'messagesPercent')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'botRepliedPercent', $pb.PbFieldType.OD, protoName: 'botRepliedPercent')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'memberRepliedPercent', $pb.PbFieldType.OD, protoName: 'memberRepliedPercent')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'leadPercent', $pb.PbFieldType.OD, protoName: 'leadPercent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationReport clone() => ConversationReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationReport copyWith(void Function(ConversationReport) updates) => super.copyWith((message) => updates(message as ConversationReport)) as ConversationReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationReport create() => ConversationReport._();
  ConversationReport createEmptyInstance() => create();
  static $pb.PbList<ConversationReport> createRepeated() => $pb.PbList<ConversationReport>();
  @$core.pragma('dart2js:noInline')
  static ConversationReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationReport>(create);
  static ConversationReport? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userCount => $_getI64(0);
  @$pb.TagNumber(1)
  set userCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get messagesCount => $_getI64(1);
  @$pb.TagNumber(2)
  set messagesCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get botRepliedCount => $_getI64(2);
  @$pb.TagNumber(3)
  set botRepliedCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBotRepliedCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearBotRepliedCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get memberRepliedCount => $_getI64(3);
  @$pb.TagNumber(4)
  set memberRepliedCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMemberRepliedCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearMemberRepliedCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get leadCount => $_getI64(4);
  @$pb.TagNumber(5)
  set leadCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLeadCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearLeadCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get userPercent => $_getN(5);
  @$pb.TagNumber(6)
  set userPercent($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserPercent() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserPercent() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get messagesPercent => $_getN(6);
  @$pb.TagNumber(7)
  set messagesPercent($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMessagesPercent() => $_has(6);
  @$pb.TagNumber(7)
  void clearMessagesPercent() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get botRepliedPercent => $_getN(7);
  @$pb.TagNumber(8)
  set botRepliedPercent($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBotRepliedPercent() => $_has(7);
  @$pb.TagNumber(8)
  void clearBotRepliedPercent() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get memberRepliedPercent => $_getN(8);
  @$pb.TagNumber(9)
  set memberRepliedPercent($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMemberRepliedPercent() => $_has(8);
  @$pb.TagNumber(9)
  void clearMemberRepliedPercent() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get leadPercent => $_getN(9);
  @$pb.TagNumber(10)
  set leadPercent($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLeadPercent() => $_has(9);
  @$pb.TagNumber(10)
  void clearLeadPercent() => clearField(10);
}

/// count and trend
class CustomerReport extends $pb.GeneratedMessage {
  factory CustomerReport({
    $fixnum.Int64? facebook,
    $fixnum.Int64? viber,
    $fixnum.Int64? serviceProvider,
    $fixnum.Int64? slack,
    $fixnum.Int64? mail,
    $fixnum.Int64? webSdk,
    $fixnum.Int64? iosSdk,
    $fixnum.Int64? androidSdk,
    $fixnum.Int64? total,
    $fixnum.Int64? timestamp,
    $fixnum.Int64? googleBusiness,
    $fixnum.Int64? instagram,
  }) {
    final $result = create();
    if (facebook != null) {
      $result.facebook = facebook;
    }
    if (viber != null) {
      $result.viber = viber;
    }
    if (serviceProvider != null) {
      $result.serviceProvider = serviceProvider;
    }
    if (slack != null) {
      $result.slack = slack;
    }
    if (mail != null) {
      $result.mail = mail;
    }
    if (webSdk != null) {
      $result.webSdk = webSdk;
    }
    if (iosSdk != null) {
      $result.iosSdk = iosSdk;
    }
    if (androidSdk != null) {
      $result.androidSdk = androidSdk;
    }
    if (total != null) {
      $result.total = total;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (googleBusiness != null) {
      $result.googleBusiness = googleBusiness;
    }
    if (instagram != null) {
      $result.instagram = instagram;
    }
    return $result;
  }
  CustomerReport._() : super();
  factory CustomerReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'facebook')
    ..aInt64(2, _omitFieldNames ? '' : 'viber')
    ..aInt64(3, _omitFieldNames ? '' : 'serviceProvider', protoName: 'serviceProvider')
    ..aInt64(4, _omitFieldNames ? '' : 'slack')
    ..aInt64(5, _omitFieldNames ? '' : 'mail')
    ..aInt64(6, _omitFieldNames ? '' : 'webSdk', protoName: 'webSdk')
    ..aInt64(7, _omitFieldNames ? '' : 'iosSdk', protoName: 'iosSdk')
    ..aInt64(8, _omitFieldNames ? '' : 'androidSdk', protoName: 'androidSdk')
    ..aInt64(9, _omitFieldNames ? '' : 'total')
    ..aInt64(10, _omitFieldNames ? '' : 'timestamp')
    ..aInt64(11, _omitFieldNames ? '' : 'googleBusiness', protoName: 'googleBusiness')
    ..aInt64(12, _omitFieldNames ? '' : 'instagram')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerReport clone() => CustomerReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerReport copyWith(void Function(CustomerReport) updates) => super.copyWith((message) => updates(message as CustomerReport)) as CustomerReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerReport create() => CustomerReport._();
  CustomerReport createEmptyInstance() => create();
  static $pb.PbList<CustomerReport> createRepeated() => $pb.PbList<CustomerReport>();
  @$core.pragma('dart2js:noInline')
  static CustomerReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerReport>(create);
  static CustomerReport? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get facebook => $_getI64(0);
  @$pb.TagNumber(1)
  set facebook($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFacebook() => $_has(0);
  @$pb.TagNumber(1)
  void clearFacebook() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get viber => $_getI64(1);
  @$pb.TagNumber(2)
  set viber($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasViber() => $_has(1);
  @$pb.TagNumber(2)
  void clearViber() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get serviceProvider => $_getI64(2);
  @$pb.TagNumber(3)
  set serviceProvider($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceProvider() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceProvider() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get slack => $_getI64(3);
  @$pb.TagNumber(4)
  set slack($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSlack() => $_has(3);
  @$pb.TagNumber(4)
  void clearSlack() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get mail => $_getI64(4);
  @$pb.TagNumber(5)
  set mail($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMail() => $_has(4);
  @$pb.TagNumber(5)
  void clearMail() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get webSdk => $_getI64(5);
  @$pb.TagNumber(6)
  set webSdk($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWebSdk() => $_has(5);
  @$pb.TagNumber(6)
  void clearWebSdk() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get iosSdk => $_getI64(6);
  @$pb.TagNumber(7)
  set iosSdk($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIosSdk() => $_has(6);
  @$pb.TagNumber(7)
  void clearIosSdk() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get androidSdk => $_getI64(7);
  @$pb.TagNumber(8)
  set androidSdk($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAndroidSdk() => $_has(7);
  @$pb.TagNumber(8)
  void clearAndroidSdk() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get total => $_getI64(8);
  @$pb.TagNumber(9)
  set total($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotal() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotal() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get timestamp => $_getI64(9);
  @$pb.TagNumber(10)
  set timestamp($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTimestamp() => $_has(9);
  @$pb.TagNumber(10)
  void clearTimestamp() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get googleBusiness => $_getI64(10);
  @$pb.TagNumber(11)
  set googleBusiness($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasGoogleBusiness() => $_has(10);
  @$pb.TagNumber(11)
  void clearGoogleBusiness() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get instagram => $_getI64(11);
  @$pb.TagNumber(12)
  set instagram($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasInstagram() => $_has(11);
  @$pb.TagNumber(12)
  void clearInstagram() => clearField(12);
}

/// count and trend
class MessageReport extends $pb.GeneratedMessage {
  factory MessageReport({
    $fixnum.Int64? facebook,
    $fixnum.Int64? viber,
    $fixnum.Int64? serviceProvider,
    $fixnum.Int64? slack,
    $fixnum.Int64? mail,
    $fixnum.Int64? webSdk,
    $fixnum.Int64? iosSdk,
    $fixnum.Int64? androidSdk,
    $fixnum.Int64? total,
    $fixnum.Int64? timestamp,
    $fixnum.Int64? googleBusiness,
    $fixnum.Int64? instagram,
  }) {
    final $result = create();
    if (facebook != null) {
      $result.facebook = facebook;
    }
    if (viber != null) {
      $result.viber = viber;
    }
    if (serviceProvider != null) {
      $result.serviceProvider = serviceProvider;
    }
    if (slack != null) {
      $result.slack = slack;
    }
    if (mail != null) {
      $result.mail = mail;
    }
    if (webSdk != null) {
      $result.webSdk = webSdk;
    }
    if (iosSdk != null) {
      $result.iosSdk = iosSdk;
    }
    if (androidSdk != null) {
      $result.androidSdk = androidSdk;
    }
    if (total != null) {
      $result.total = total;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (googleBusiness != null) {
      $result.googleBusiness = googleBusiness;
    }
    if (instagram != null) {
      $result.instagram = instagram;
    }
    return $result;
  }
  MessageReport._() : super();
  factory MessageReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'facebook')
    ..aInt64(2, _omitFieldNames ? '' : 'viber')
    ..aInt64(3, _omitFieldNames ? '' : 'serviceProvider', protoName: 'serviceProvider')
    ..aInt64(4, _omitFieldNames ? '' : 'slack')
    ..aInt64(5, _omitFieldNames ? '' : 'mail')
    ..aInt64(6, _omitFieldNames ? '' : 'webSdk', protoName: 'webSdk')
    ..aInt64(7, _omitFieldNames ? '' : 'iosSdk', protoName: 'iosSdk')
    ..aInt64(8, _omitFieldNames ? '' : 'androidSdk', protoName: 'androidSdk')
    ..aInt64(9, _omitFieldNames ? '' : 'total')
    ..aInt64(10, _omitFieldNames ? '' : 'timestamp')
    ..aInt64(11, _omitFieldNames ? '' : 'googleBusiness', protoName: 'googleBusiness')
    ..aInt64(12, _omitFieldNames ? '' : 'instagram')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageReport clone() => MessageReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageReport copyWith(void Function(MessageReport) updates) => super.copyWith((message) => updates(message as MessageReport)) as MessageReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageReport create() => MessageReport._();
  MessageReport createEmptyInstance() => create();
  static $pb.PbList<MessageReport> createRepeated() => $pb.PbList<MessageReport>();
  @$core.pragma('dart2js:noInline')
  static MessageReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageReport>(create);
  static MessageReport? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get facebook => $_getI64(0);
  @$pb.TagNumber(1)
  set facebook($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFacebook() => $_has(0);
  @$pb.TagNumber(1)
  void clearFacebook() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get viber => $_getI64(1);
  @$pb.TagNumber(2)
  set viber($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasViber() => $_has(1);
  @$pb.TagNumber(2)
  void clearViber() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get serviceProvider => $_getI64(2);
  @$pb.TagNumber(3)
  set serviceProvider($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceProvider() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceProvider() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get slack => $_getI64(3);
  @$pb.TagNumber(4)
  set slack($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSlack() => $_has(3);
  @$pb.TagNumber(4)
  void clearSlack() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get mail => $_getI64(4);
  @$pb.TagNumber(5)
  set mail($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMail() => $_has(4);
  @$pb.TagNumber(5)
  void clearMail() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get webSdk => $_getI64(5);
  @$pb.TagNumber(6)
  set webSdk($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWebSdk() => $_has(5);
  @$pb.TagNumber(6)
  void clearWebSdk() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get iosSdk => $_getI64(6);
  @$pb.TagNumber(7)
  set iosSdk($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIosSdk() => $_has(6);
  @$pb.TagNumber(7)
  void clearIosSdk() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get androidSdk => $_getI64(7);
  @$pb.TagNumber(8)
  set androidSdk($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAndroidSdk() => $_has(7);
  @$pb.TagNumber(8)
  void clearAndroidSdk() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get total => $_getI64(8);
  @$pb.TagNumber(9)
  set total($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotal() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotal() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get timestamp => $_getI64(9);
  @$pb.TagNumber(10)
  set timestamp($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTimestamp() => $_has(9);
  @$pb.TagNumber(10)
  void clearTimestamp() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get googleBusiness => $_getI64(10);
  @$pb.TagNumber(11)
  set googleBusiness($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasGoogleBusiness() => $_has(10);
  @$pb.TagNumber(11)
  void clearGoogleBusiness() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get instagram => $_getI64(11);
  @$pb.TagNumber(12)
  set instagram($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasInstagram() => $_has(11);
  @$pb.TagNumber(12)
  void clearInstagram() => clearField(12);
}

class ConversationReportResponse extends $pb.GeneratedMessage {
  factory ConversationReportResponse({
    ConversationReport? conversationReport,
    $core.Iterable<CustomerReport>? customerTrend,
    $core.Iterable<MessageReport>? messageTrend,
    CustomerReport? customerReport,
    MessageReport? messageReport,
    ConversationReportResponse_Frequency? frequency,
    $356.UserBoardReport? userBoardReport,
    $356.QueryBoardReport? queryBoardReport,
    $356.EngagementReport? engagementReport,
    $356.PerformanceReport? performanceReport,
    $356.MsgSentByUserReport? msgSentByUserReport,
    $356.TopImboundPagesReport? topImboundPages,
  }) {
    final $result = create();
    if (conversationReport != null) {
      $result.conversationReport = conversationReport;
    }
    if (customerTrend != null) {
      $result.customerTrend.addAll(customerTrend);
    }
    if (messageTrend != null) {
      $result.messageTrend.addAll(messageTrend);
    }
    if (customerReport != null) {
      $result.customerReport = customerReport;
    }
    if (messageReport != null) {
      $result.messageReport = messageReport;
    }
    if (frequency != null) {
      $result.frequency = frequency;
    }
    if (userBoardReport != null) {
      $result.userBoardReport = userBoardReport;
    }
    if (queryBoardReport != null) {
      $result.queryBoardReport = queryBoardReport;
    }
    if (engagementReport != null) {
      $result.engagementReport = engagementReport;
    }
    if (performanceReport != null) {
      $result.performanceReport = performanceReport;
    }
    if (msgSentByUserReport != null) {
      $result.msgSentByUserReport = msgSentByUserReport;
    }
    if (topImboundPages != null) {
      $result.topImboundPages = topImboundPages;
    }
    return $result;
  }
  ConversationReportResponse._() : super();
  factory ConversationReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<ConversationReport>(1, _omitFieldNames ? '' : 'conversationReport', protoName: 'conversationReport', subBuilder: ConversationReport.create)
    ..pc<CustomerReport>(2, _omitFieldNames ? '' : 'customerTrend', $pb.PbFieldType.PM, protoName: 'customerTrend', subBuilder: CustomerReport.create)
    ..pc<MessageReport>(3, _omitFieldNames ? '' : 'messageTrend', $pb.PbFieldType.PM, protoName: 'messageTrend', subBuilder: MessageReport.create)
    ..aOM<CustomerReport>(4, _omitFieldNames ? '' : 'customerReport', protoName: 'customerReport', subBuilder: CustomerReport.create)
    ..aOM<MessageReport>(5, _omitFieldNames ? '' : 'messageReport', protoName: 'messageReport', subBuilder: MessageReport.create)
    ..e<ConversationReportResponse_Frequency>(6, _omitFieldNames ? '' : 'frequency', $pb.PbFieldType.OE, defaultOrMaker: ConversationReportResponse_Frequency.UNKNOWN, valueOf: ConversationReportResponse_Frequency.valueOf, enumValues: ConversationReportResponse_Frequency.values)
    ..aOM<$356.UserBoardReport>(7, _omitFieldNames ? '' : 'userBoardReport', protoName: 'userBoardReport', subBuilder: $356.UserBoardReport.create)
    ..aOM<$356.QueryBoardReport>(8, _omitFieldNames ? '' : 'queryBoardReport', protoName: 'queryBoardReport', subBuilder: $356.QueryBoardReport.create)
    ..aOM<$356.EngagementReport>(9, _omitFieldNames ? '' : 'engagementReport', protoName: 'engagementReport', subBuilder: $356.EngagementReport.create)
    ..aOM<$356.PerformanceReport>(10, _omitFieldNames ? '' : 'performanceReport', protoName: 'performanceReport', subBuilder: $356.PerformanceReport.create)
    ..aOM<$356.MsgSentByUserReport>(11, _omitFieldNames ? '' : 'msgSentByUserReport', protoName: 'msgSentByUserReport', subBuilder: $356.MsgSentByUserReport.create)
    ..aOM<$356.TopImboundPagesReport>(12, _omitFieldNames ? '' : 'TopImboundPages', protoName: 'TopImboundPages', subBuilder: $356.TopImboundPagesReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationReportResponse clone() => ConversationReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationReportResponse copyWith(void Function(ConversationReportResponse) updates) => super.copyWith((message) => updates(message as ConversationReportResponse)) as ConversationReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationReportResponse create() => ConversationReportResponse._();
  ConversationReportResponse createEmptyInstance() => create();
  static $pb.PbList<ConversationReportResponse> createRepeated() => $pb.PbList<ConversationReportResponse>();
  @$core.pragma('dart2js:noInline')
  static ConversationReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationReportResponse>(create);
  static ConversationReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConversationReport get conversationReport => $_getN(0);
  @$pb.TagNumber(1)
  set conversationReport(ConversationReport v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationReport() => clearField(1);
  @$pb.TagNumber(1)
  ConversationReport ensureConversationReport() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<CustomerReport> get customerTrend => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<MessageReport> get messageTrend => $_getList(2);

  @$pb.TagNumber(4)
  CustomerReport get customerReport => $_getN(3);
  @$pb.TagNumber(4)
  set customerReport(CustomerReport v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCustomerReport() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomerReport() => clearField(4);
  @$pb.TagNumber(4)
  CustomerReport ensureCustomerReport() => $_ensure(3);

  @$pb.TagNumber(5)
  MessageReport get messageReport => $_getN(4);
  @$pb.TagNumber(5)
  set messageReport(MessageReport v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessageReport() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessageReport() => clearField(5);
  @$pb.TagNumber(5)
  MessageReport ensureMessageReport() => $_ensure(4);

  @$pb.TagNumber(6)
  ConversationReportResponse_Frequency get frequency => $_getN(5);
  @$pb.TagNumber(6)
  set frequency(ConversationReportResponse_Frequency v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFrequency() => $_has(5);
  @$pb.TagNumber(6)
  void clearFrequency() => clearField(6);

  @$pb.TagNumber(7)
  $356.UserBoardReport get userBoardReport => $_getN(6);
  @$pb.TagNumber(7)
  set userBoardReport($356.UserBoardReport v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUserBoardReport() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserBoardReport() => clearField(7);
  @$pb.TagNumber(7)
  $356.UserBoardReport ensureUserBoardReport() => $_ensure(6);

  @$pb.TagNumber(8)
  $356.QueryBoardReport get queryBoardReport => $_getN(7);
  @$pb.TagNumber(8)
  set queryBoardReport($356.QueryBoardReport v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasQueryBoardReport() => $_has(7);
  @$pb.TagNumber(8)
  void clearQueryBoardReport() => clearField(8);
  @$pb.TagNumber(8)
  $356.QueryBoardReport ensureQueryBoardReport() => $_ensure(7);

  @$pb.TagNumber(9)
  $356.EngagementReport get engagementReport => $_getN(8);
  @$pb.TagNumber(9)
  set engagementReport($356.EngagementReport v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEngagementReport() => $_has(8);
  @$pb.TagNumber(9)
  void clearEngagementReport() => clearField(9);
  @$pb.TagNumber(9)
  $356.EngagementReport ensureEngagementReport() => $_ensure(8);

  @$pb.TagNumber(10)
  $356.PerformanceReport get performanceReport => $_getN(9);
  @$pb.TagNumber(10)
  set performanceReport($356.PerformanceReport v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPerformanceReport() => $_has(9);
  @$pb.TagNumber(10)
  void clearPerformanceReport() => clearField(10);
  @$pb.TagNumber(10)
  $356.PerformanceReport ensurePerformanceReport() => $_ensure(9);

  @$pb.TagNumber(11)
  $356.MsgSentByUserReport get msgSentByUserReport => $_getN(10);
  @$pb.TagNumber(11)
  set msgSentByUserReport($356.MsgSentByUserReport v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMsgSentByUserReport() => $_has(10);
  @$pb.TagNumber(11)
  void clearMsgSentByUserReport() => clearField(11);
  @$pb.TagNumber(11)
  $356.MsgSentByUserReport ensureMsgSentByUserReport() => $_ensure(10);

  @$pb.TagNumber(12)
  $356.TopImboundPagesReport get topImboundPages => $_getN(11);
  @$pb.TagNumber(12)
  set topImboundPages($356.TopImboundPagesReport v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTopImboundPages() => $_has(11);
  @$pb.TagNumber(12)
  void clearTopImboundPages() => clearField(12);
  @$pb.TagNumber(12)
  $356.TopImboundPagesReport ensureTopImboundPages() => $_ensure(11);
}

class ConversationLabel extends $pb.GeneratedMessage {
  factory ConversationLabel({
    $core.String? id,
    $core.String? name,
    $core.String? serviceId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  ConversationLabel._() : super();
  factory ConversationLabel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationLabel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationLabel', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(5, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationLabel clone() => ConversationLabel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationLabel copyWith(void Function(ConversationLabel) updates) => super.copyWith((message) => updates(message as ConversationLabel)) as ConversationLabel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationLabel create() => ConversationLabel._();
  ConversationLabel createEmptyInstance() => create();
  static $pb.PbList<ConversationLabel> createRepeated() => $pb.PbList<ConversationLabel>();
  @$core.pragma('dart2js:noInline')
  static ConversationLabel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationLabel>(create);
  static ConversationLabel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get updatedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set updatedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);
}

class CreateConversationLabelRequest extends $pb.GeneratedMessage {
  factory CreateConversationLabelRequest({
    $core.String? serviceId,
    $core.Iterable<ConversationLabel>? labels,
  }) {
    final $result = create();
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  CreateConversationLabelRequest._() : super();
  factory CreateConversationLabelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConversationLabelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateConversationLabelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..pc<ConversationLabel>(2, _omitFieldNames ? '' : 'labels', $pb.PbFieldType.PM, subBuilder: ConversationLabel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConversationLabelRequest clone() => CreateConversationLabelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConversationLabelRequest copyWith(void Function(CreateConversationLabelRequest) updates) => super.copyWith((message) => updates(message as CreateConversationLabelRequest)) as CreateConversationLabelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConversationLabelRequest create() => CreateConversationLabelRequest._();
  CreateConversationLabelRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConversationLabelRequest> createRepeated() => $pb.PbList<CreateConversationLabelRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConversationLabelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConversationLabelRequest>(create);
  static CreateConversationLabelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ConversationLabel> get labels => $_getList(1);
}

class ConversationSection extends $pb.GeneratedMessage {
  factory ConversationSection({
    $core.String? id,
    $core.String? name,
    $core.String? serviceId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  ConversationSection._() : super();
  factory ConversationSection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationSection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationSection', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(5, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationSection clone() => ConversationSection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationSection copyWith(void Function(ConversationSection) updates) => super.copyWith((message) => updates(message as ConversationSection)) as ConversationSection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationSection create() => ConversationSection._();
  ConversationSection createEmptyInstance() => create();
  static $pb.PbList<ConversationSection> createRepeated() => $pb.PbList<ConversationSection>();
  @$core.pragma('dart2js:noInline')
  static ConversationSection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationSection>(create);
  static ConversationSection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get updatedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set updatedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);
}

class ConversationActivityLog extends $pb.GeneratedMessage {
  factory ConversationActivityLog({
    $core.String? id,
    $core.String? conversationId,
    ConversationActivityLog_ActivityType? activityType,
    $11.Account? account,
    $core.String? fieldName,
    $core.String? value,
    $fixnum.Int64? createdAt,
    $core.String? oldValue,
    $core.String? newValue,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    if (activityType != null) {
      $result.activityType = activityType;
    }
    if (account != null) {
      $result.account = account;
    }
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    if (value != null) {
      $result.value = value;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (oldValue != null) {
      $result.oldValue = oldValue;
    }
    if (newValue != null) {
      $result.newValue = newValue;
    }
    return $result;
  }
  ConversationActivityLog._() : super();
  factory ConversationActivityLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationActivityLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationActivityLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'conversationId', protoName: 'conversationId')
    ..e<ConversationActivityLog_ActivityType>(3, _omitFieldNames ? '' : 'activityType', $pb.PbFieldType.OE, protoName: 'activityType', defaultOrMaker: ConversationActivityLog_ActivityType.UNKNOWN, valueOf: ConversationActivityLog_ActivityType.valueOf, enumValues: ConversationActivityLog_ActivityType.values)
    ..aOM<$11.Account>(4, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..aOS(5, _omitFieldNames ? '' : 'fieldName', protoName: 'fieldName')
    ..aOS(6, _omitFieldNames ? '' : 'value')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(8, _omitFieldNames ? '' : 'oldValue', protoName: 'oldValue')
    ..aOS(9, _omitFieldNames ? '' : 'newValue', protoName: 'newValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationActivityLog clone() => ConversationActivityLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationActivityLog copyWith(void Function(ConversationActivityLog) updates) => super.copyWith((message) => updates(message as ConversationActivityLog)) as ConversationActivityLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationActivityLog create() => ConversationActivityLog._();
  ConversationActivityLog createEmptyInstance() => create();
  static $pb.PbList<ConversationActivityLog> createRepeated() => $pb.PbList<ConversationActivityLog>();
  @$core.pragma('dart2js:noInline')
  static ConversationActivityLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationActivityLog>(create);
  static ConversationActivityLog? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get conversationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set conversationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationId() => clearField(2);

  @$pb.TagNumber(3)
  ConversationActivityLog_ActivityType get activityType => $_getN(2);
  @$pb.TagNumber(3)
  set activityType(ConversationActivityLog_ActivityType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasActivityType() => $_has(2);
  @$pb.TagNumber(3)
  void clearActivityType() => clearField(3);

  @$pb.TagNumber(4)
  $11.Account get account => $_getN(3);
  @$pb.TagNumber(4)
  set account($11.Account v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccount() => clearField(4);
  @$pb.TagNumber(4)
  $11.Account ensureAccount() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get fieldName => $_getSZ(4);
  @$pb.TagNumber(5)
  set fieldName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFieldName() => $_has(4);
  @$pb.TagNumber(5)
  void clearFieldName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get value => $_getSZ(5);
  @$pb.TagNumber(6)
  set value($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearValue() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get oldValue => $_getSZ(7);
  @$pb.TagNumber(8)
  set oldValue($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOldValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearOldValue() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get newValue => $_getSZ(8);
  @$pb.TagNumber(9)
  set newValue($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNewValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearNewValue() => clearField(9);
}

class ConversationActivityLogFilter extends $pb.GeneratedMessage {
  factory ConversationActivityLogFilter({
    $2.DataQuery? dataQuery,
    $core.String? conversationId,
    $core.String? customerId,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    return $result;
  }
  ConversationActivityLogFilter._() : super();
  factory ConversationActivityLogFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationActivityLogFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationActivityLogFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(2, _omitFieldNames ? '' : 'conversationId', protoName: 'conversationId')
    ..aOS(3, _omitFieldNames ? '' : 'customerId', protoName: 'customerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationActivityLogFilter clone() => ConversationActivityLogFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationActivityLogFilter copyWith(void Function(ConversationActivityLogFilter) updates) => super.copyWith((message) => updates(message as ConversationActivityLogFilter)) as ConversationActivityLogFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationActivityLogFilter create() => ConversationActivityLogFilter._();
  ConversationActivityLogFilter createEmptyInstance() => create();
  static $pb.PbList<ConversationActivityLogFilter> createRepeated() => $pb.PbList<ConversationActivityLogFilter>();
  @$core.pragma('dart2js:noInline')
  static ConversationActivityLogFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationActivityLogFilter>(create);
  static ConversationActivityLogFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DataQuery get dataQuery => $_getN(0);
  @$pb.TagNumber(1)
  set dataQuery($2.DataQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataQuery() => clearField(1);
  @$pb.TagNumber(1)
  $2.DataQuery ensureDataQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get conversationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set conversationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get customerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set customerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerId() => clearField(3);
}

class ConversationMsgEvent extends $pb.GeneratedMessage {
  factory ConversationMsgEvent({
    $core.String? conversationId,
    $core.String? customerId,
    $fixnum.Int64? timestamp,
    $core.String? msgId,
    $78.RtcMessage? rtcMessage,
  }) {
    final $result = create();
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (rtcMessage != null) {
      $result.rtcMessage = rtcMessage;
    }
    return $result;
  }
  ConversationMsgEvent._() : super();
  factory ConversationMsgEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationMsgEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationMsgEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId', protoName: 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'customerId', protoName: 'customerId')
    ..aInt64(3, _omitFieldNames ? '' : 'timestamp')
    ..aOS(4, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..aOM<$78.RtcMessage>(5, _omitFieldNames ? '' : 'rtcMessage', protoName: 'rtcMessage', subBuilder: $78.RtcMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationMsgEvent clone() => ConversationMsgEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationMsgEvent copyWith(void Function(ConversationMsgEvent) updates) => super.copyWith((message) => updates(message as ConversationMsgEvent)) as ConversationMsgEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationMsgEvent create() => ConversationMsgEvent._();
  ConversationMsgEvent createEmptyInstance() => create();
  static $pb.PbList<ConversationMsgEvent> createRepeated() => $pb.PbList<ConversationMsgEvent>();
  @$core.pragma('dart2js:noInline')
  static ConversationMsgEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationMsgEvent>(create);
  static ConversationMsgEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get msgId => $_getSZ(3);
  @$pb.TagNumber(4)
  set msgId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMsgId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMsgId() => clearField(4);

  @$pb.TagNumber(5)
  $78.RtcMessage get rtcMessage => $_getN(4);
  @$pb.TagNumber(5)
  set rtcMessage($78.RtcMessage v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRtcMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearRtcMessage() => clearField(5);
  @$pb.TagNumber(5)
  $78.RtcMessage ensureRtcMessage() => $_ensure(4);
}

class ConversationSectionResponse extends $pb.GeneratedMessage {
  factory ConversationSectionResponse({
    $core.Iterable<ConversationSection>? section,
    $core.Iterable<ConversationThread>? threads,
  }) {
    final $result = create();
    if (section != null) {
      $result.section.addAll(section);
    }
    if (threads != null) {
      $result.threads.addAll(threads);
    }
    return $result;
  }
  ConversationSectionResponse._() : super();
  factory ConversationSectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationSectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationSectionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<ConversationSection>(1, _omitFieldNames ? '' : 'section', $pb.PbFieldType.PM, subBuilder: ConversationSection.create)
    ..pc<ConversationThread>(2, _omitFieldNames ? '' : 'threads', $pb.PbFieldType.PM, subBuilder: ConversationThread.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationSectionResponse clone() => ConversationSectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationSectionResponse copyWith(void Function(ConversationSectionResponse) updates) => super.copyWith((message) => updates(message as ConversationSectionResponse)) as ConversationSectionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationSectionResponse create() => ConversationSectionResponse._();
  ConversationSectionResponse createEmptyInstance() => create();
  static $pb.PbList<ConversationSectionResponse> createRepeated() => $pb.PbList<ConversationSectionResponse>();
  @$core.pragma('dart2js:noInline')
  static ConversationSectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationSectionResponse>(create);
  static ConversationSectionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ConversationSection> get section => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<ConversationThread> get threads => $_getList(1);
}

class ConversationCallLinkDetail extends $pb.GeneratedMessage {
  factory ConversationCallLinkDetail({
    $core.String? callId,
    $core.String? roomId,
    $core.String? sessionId,
    $core.bool? active,
    $11.Customer? customer,
    $78.RtcMessage? msg,
    $core.String? baseUrl,
    $core.String? apiKey,
    $core.String? apiSecret,
    $18.Service? service,
    $core.bool? isRecording,
    $core.String? conversationId,
  }) {
    final $result = create();
    if (callId != null) {
      $result.callId = callId;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (active != null) {
      $result.active = active;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (baseUrl != null) {
      $result.baseUrl = baseUrl;
    }
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    if (apiSecret != null) {
      $result.apiSecret = apiSecret;
    }
    if (service != null) {
      $result.service = service;
    }
    if (isRecording != null) {
      $result.isRecording = isRecording;
    }
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    return $result;
  }
  ConversationCallLinkDetail._() : super();
  factory ConversationCallLinkDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationCallLinkDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationCallLinkDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'callId', protoName: 'callId')
    ..aOS(2, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aOS(3, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOB(4, _omitFieldNames ? '' : 'active')
    ..aOM<$11.Customer>(5, _omitFieldNames ? '' : 'customer', subBuilder: $11.Customer.create)
    ..aOM<$78.RtcMessage>(6, _omitFieldNames ? '' : 'msg', subBuilder: $78.RtcMessage.create)
    ..aOS(7, _omitFieldNames ? '' : 'baseUrl', protoName: 'baseUrl')
    ..aOS(8, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey')
    ..aOS(9, _omitFieldNames ? '' : 'apiSecret', protoName: 'apiSecret')
    ..aOM<$18.Service>(10, _omitFieldNames ? '' : 'service', subBuilder: $18.Service.create)
    ..aOB(11, _omitFieldNames ? '' : 'isRecording', protoName: 'isRecording')
    ..aOS(12, _omitFieldNames ? '' : 'conversationId', protoName: 'conversationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationCallLinkDetail clone() => ConversationCallLinkDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationCallLinkDetail copyWith(void Function(ConversationCallLinkDetail) updates) => super.copyWith((message) => updates(message as ConversationCallLinkDetail)) as ConversationCallLinkDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationCallLinkDetail create() => ConversationCallLinkDetail._();
  ConversationCallLinkDetail createEmptyInstance() => create();
  static $pb.PbList<ConversationCallLinkDetail> createRepeated() => $pb.PbList<ConversationCallLinkDetail>();
  @$core.pragma('dart2js:noInline')
  static ConversationCallLinkDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationCallLinkDetail>(create);
  static ConversationCallLinkDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callId => $_getSZ(0);
  @$pb.TagNumber(1)
  set callId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(1);
  @$pb.TagNumber(2)
  set roomId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get active => $_getBF(3);
  @$pb.TagNumber(4)
  set active($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasActive() => $_has(3);
  @$pb.TagNumber(4)
  void clearActive() => clearField(4);

  @$pb.TagNumber(5)
  $11.Customer get customer => $_getN(4);
  @$pb.TagNumber(5)
  set customer($11.Customer v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomer() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomer() => clearField(5);
  @$pb.TagNumber(5)
  $11.Customer ensureCustomer() => $_ensure(4);

  @$pb.TagNumber(6)
  $78.RtcMessage get msg => $_getN(5);
  @$pb.TagNumber(6)
  set msg($78.RtcMessage v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMsg() => $_has(5);
  @$pb.TagNumber(6)
  void clearMsg() => clearField(6);
  @$pb.TagNumber(6)
  $78.RtcMessage ensureMsg() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get baseUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set baseUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBaseUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearBaseUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get apiKey => $_getSZ(7);
  @$pb.TagNumber(8)
  set apiKey($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasApiKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearApiKey() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get apiSecret => $_getSZ(8);
  @$pb.TagNumber(9)
  set apiSecret($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasApiSecret() => $_has(8);
  @$pb.TagNumber(9)
  void clearApiSecret() => clearField(9);

  @$pb.TagNumber(10)
  $18.Service get service => $_getN(9);
  @$pb.TagNumber(10)
  set service($18.Service v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasService() => $_has(9);
  @$pb.TagNumber(10)
  void clearService() => clearField(10);
  @$pb.TagNumber(10)
  $18.Service ensureService() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.bool get isRecording => $_getBF(10);
  @$pb.TagNumber(11)
  set isRecording($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsRecording() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsRecording() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get conversationId => $_getSZ(11);
  @$pb.TagNumber(12)
  set conversationId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasConversationId() => $_has(11);
  @$pb.TagNumber(12)
  void clearConversationId() => clearField(12);
}

class GenerateLinkResponse extends $pb.GeneratedMessage {
  factory GenerateLinkResponse({
    $core.String? link,
    ConversationCallLinkDetail? detail,
  }) {
    final $result = create();
    if (link != null) {
      $result.link = link;
    }
    if (detail != null) {
      $result.detail = detail;
    }
    return $result;
  }
  GenerateLinkResponse._() : super();
  factory GenerateLinkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateLinkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateLinkResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'link')
    ..aOM<ConversationCallLinkDetail>(2, _omitFieldNames ? '' : 'detail', subBuilder: ConversationCallLinkDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateLinkResponse clone() => GenerateLinkResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateLinkResponse copyWith(void Function(GenerateLinkResponse) updates) => super.copyWith((message) => updates(message as GenerateLinkResponse)) as GenerateLinkResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateLinkResponse create() => GenerateLinkResponse._();
  GenerateLinkResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateLinkResponse> createRepeated() => $pb.PbList<GenerateLinkResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateLinkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateLinkResponse>(create);
  static GenerateLinkResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get link => $_getSZ(0);
  @$pb.TagNumber(1)
  set link($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearLink() => clearField(1);

  @$pb.TagNumber(2)
  ConversationCallLinkDetail get detail => $_getN(1);
  @$pb.TagNumber(2)
  set detail(ConversationCallLinkDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetail() => clearField(2);
  @$pb.TagNumber(2)
  ConversationCallLinkDetail ensureDetail() => $_ensure(1);
}

class CustomerMessageThread extends $pb.GeneratedMessage {
  factory CustomerMessageThread({
    $11.Customer? customer,
    $core.Iterable<ConversationThread>? thread,
    $71.EmployeeAssigned? activeEmployee,
    $78.RtcMessage? lastMsg,
  }) {
    final $result = create();
    if (customer != null) {
      $result.customer = customer;
    }
    if (thread != null) {
      $result.thread.addAll(thread);
    }
    if (activeEmployee != null) {
      $result.activeEmployee = activeEmployee;
    }
    if (lastMsg != null) {
      $result.lastMsg = lastMsg;
    }
    return $result;
  }
  CustomerMessageThread._() : super();
  factory CustomerMessageThread.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerMessageThread.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerMessageThread', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$11.Customer>(1, _omitFieldNames ? '' : 'customer', subBuilder: $11.Customer.create)
    ..pc<ConversationThread>(2, _omitFieldNames ? '' : 'thread', $pb.PbFieldType.PM, subBuilder: ConversationThread.create)
    ..aOM<$71.EmployeeAssigned>(3, _omitFieldNames ? '' : 'activeEmployee', protoName: 'activeEmployee', subBuilder: $71.EmployeeAssigned.create)
    ..aOM<$78.RtcMessage>(4, _omitFieldNames ? '' : 'lastMsg', protoName: 'lastMsg', subBuilder: $78.RtcMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerMessageThread clone() => CustomerMessageThread()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerMessageThread copyWith(void Function(CustomerMessageThread) updates) => super.copyWith((message) => updates(message as CustomerMessageThread)) as CustomerMessageThread;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerMessageThread create() => CustomerMessageThread._();
  CustomerMessageThread createEmptyInstance() => create();
  static $pb.PbList<CustomerMessageThread> createRepeated() => $pb.PbList<CustomerMessageThread>();
  @$core.pragma('dart2js:noInline')
  static CustomerMessageThread getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerMessageThread>(create);
  static CustomerMessageThread? _defaultInstance;

  @$pb.TagNumber(1)
  $11.Customer get customer => $_getN(0);
  @$pb.TagNumber(1)
  set customer($11.Customer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomer() => clearField(1);
  @$pb.TagNumber(1)
  $11.Customer ensureCustomer() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ConversationThread> get thread => $_getList(1);

  @$pb.TagNumber(3)
  $71.EmployeeAssigned get activeEmployee => $_getN(2);
  @$pb.TagNumber(3)
  set activeEmployee($71.EmployeeAssigned v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasActiveEmployee() => $_has(2);
  @$pb.TagNumber(3)
  void clearActiveEmployee() => clearField(3);
  @$pb.TagNumber(3)
  $71.EmployeeAssigned ensureActiveEmployee() => $_ensure(2);

  @$pb.TagNumber(4)
  $78.RtcMessage get lastMsg => $_getN(3);
  @$pb.TagNumber(4)
  set lastMsg($78.RtcMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastMsg() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastMsg() => clearField(4);
  @$pb.TagNumber(4)
  $78.RtcMessage ensureLastMsg() => $_ensure(3);
}

/// made conversation user because account and
/// customer are hard to maintain individually
class ConversationUser extends $pb.GeneratedMessage {
  factory ConversationUser({
    $5.AccountType? type,
    $core.String? id,
    $core.String? fullName,
    $core.String? email,
    $core.String? profilePic,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (id != null) {
      $result.id = id;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    if (email != null) {
      $result.email = email;
    }
    if (profilePic != null) {
      $result.profilePic = profilePic;
    }
    return $result;
  }
  ConversationUser._() : super();
  factory ConversationUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<$5.AccountType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $5.AccountType.UNKNOWN_USER_TYPE, valueOf: $5.AccountType.valueOf, enumValues: $5.AccountType.values)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'fullName', protoName: 'fullName')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..aOS(5, _omitFieldNames ? '' : 'profilePic', protoName: 'profilePic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationUser clone() => ConversationUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationUser copyWith(void Function(ConversationUser) updates) => super.copyWith((message) => updates(message as ConversationUser)) as ConversationUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationUser create() => ConversationUser._();
  ConversationUser createEmptyInstance() => create();
  static $pb.PbList<ConversationUser> createRepeated() => $pb.PbList<ConversationUser>();
  @$core.pragma('dart2js:noInline')
  static ConversationUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationUser>(create);
  static ConversationUser? _defaultInstance;

  @$pb.TagNumber(1)
  $5.AccountType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($5.AccountType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fullName => $_getSZ(2);
  @$pb.TagNumber(3)
  set fullName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFullName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFullName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get profilePic => $_getSZ(4);
  @$pb.TagNumber(5)
  set profilePic($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProfilePic() => $_has(4);
  @$pb.TagNumber(5)
  void clearProfilePic() => clearField(5);
}

class ConversationCreateRoomResponse extends $pb.GeneratedMessage {
  factory ConversationCreateRoomResponse({
    $core.String? roomId,
    $core.String? sessionId,
    $core.bool? isRecording,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (isRecording != null) {
      $result.isRecording = isRecording;
    }
    return $result;
  }
  ConversationCreateRoomResponse._() : super();
  factory ConversationCreateRoomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationCreateRoomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationCreateRoomResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aOS(2, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOB(3, _omitFieldNames ? '' : 'isRecording', protoName: 'isRecording')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationCreateRoomResponse clone() => ConversationCreateRoomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationCreateRoomResponse copyWith(void Function(ConversationCreateRoomResponse) updates) => super.copyWith((message) => updates(message as ConversationCreateRoomResponse)) as ConversationCreateRoomResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationCreateRoomResponse create() => ConversationCreateRoomResponse._();
  ConversationCreateRoomResponse createEmptyInstance() => create();
  static $pb.PbList<ConversationCreateRoomResponse> createRepeated() => $pb.PbList<ConversationCreateRoomResponse>();
  @$core.pragma('dart2js:noInline')
  static ConversationCreateRoomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationCreateRoomResponse>(create);
  static ConversationCreateRoomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isRecording => $_getBF(2);
  @$pb.TagNumber(3)
  set isRecording($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsRecording() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsRecording() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
