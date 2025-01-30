//
//  Generated code. Do not modify.
//  source: crm/crm_filter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../crm_agent/crm_agent.pbenum.dart' as $212;
import '../crm_conversation/crm_conversation.pbenum.dart' as $283;
import '../treeleaf.pb.dart' as $2;
import '../user.pbenum.dart' as $11;
import 'crm.pbenum.dart' as $213;

class CRMFilter extends $pb.GeneratedMessage {
  factory CRMFilter({
    $2.DataQuery? dataQuery,
    $core.Iterable<$11.CustomerAccountType>? customerType,
    $core.Iterable<$11.CustomerCategory>? category,
    $core.Iterable<$11.ThirdPartySource>? source,
    $core.Iterable<$core.String>? crmLabelIds,
    $core.Iterable<$212.CRMAgentRole>? roles,
    $core.String? refId,
    $core.String? isSpam,
    $core.String? followUp,
    $core.Iterable<$283.CRMConversationPriority>? priorities,
    $core.Iterable<$core.String>? sourceIds,
    $core.Iterable<$213.ChannelType>? channelType,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (customerType != null) {
      $result.customerType.addAll(customerType);
    }
    if (category != null) {
      $result.category.addAll(category);
    }
    if (source != null) {
      $result.source.addAll(source);
    }
    if (crmLabelIds != null) {
      $result.crmLabelIds.addAll(crmLabelIds);
    }
    if (roles != null) {
      $result.roles.addAll(roles);
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (isSpam != null) {
      $result.isSpam = isSpam;
    }
    if (followUp != null) {
      $result.followUp = followUp;
    }
    if (priorities != null) {
      $result.priorities.addAll(priorities);
    }
    if (sourceIds != null) {
      $result.sourceIds.addAll(sourceIds);
    }
    if (channelType != null) {
      $result.channelType.addAll(channelType);
    }
    return $result;
  }
  CRMFilter._() : super();
  factory CRMFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..pc<$11.CustomerAccountType>(2, _omitFieldNames ? '' : 'customerType', $pb.PbFieldType.KE, protoName: 'customerType', valueOf: $11.CustomerAccountType.valueOf, enumValues: $11.CustomerAccountType.values, defaultEnumValue: $11.CustomerAccountType.UNKNOWN_CUSTOMER_ACCOUNT_TYPE)
    ..pc<$11.CustomerCategory>(3, _omitFieldNames ? '' : 'category', $pb.PbFieldType.KE, valueOf: $11.CustomerCategory.valueOf, enumValues: $11.CustomerCategory.values, defaultEnumValue: $11.CustomerCategory.CUSTOMER_CATEGORY_UNSPECIFIED)
    ..pc<$11.ThirdPartySource>(4, _omitFieldNames ? '' : 'source', $pb.PbFieldType.KE, valueOf: $11.ThirdPartySource.valueOf, enumValues: $11.ThirdPartySource.values, defaultEnumValue: $11.ThirdPartySource.UNKNOWN_THIRD_PARTY_SOURCE)
    ..pPS(5, _omitFieldNames ? '' : 'crmLabelIds', protoName: 'crmLabelIds')
    ..pc<$212.CRMAgentRole>(6, _omitFieldNames ? '' : 'roles', $pb.PbFieldType.KE, valueOf: $212.CRMAgentRole.valueOf, enumValues: $212.CRMAgentRole.values, defaultEnumValue: $212.CRMAgentRole.CRM_AGENT_ROLE_UNSPECIFIED)
    ..aOS(7, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(8, _omitFieldNames ? '' : 'isSpam', protoName: 'isSpam')
    ..aOS(9, _omitFieldNames ? '' : 'followUp', protoName: 'followUp')
    ..pc<$283.CRMConversationPriority>(10, _omitFieldNames ? '' : 'priorities', $pb.PbFieldType.KE, valueOf: $283.CRMConversationPriority.valueOf, enumValues: $283.CRMConversationPriority.values, defaultEnumValue: $283.CRMConversationPriority.CRM_CONVERSATION_PRIORITY_UNSPECIFIED)
    ..pPS(11, _omitFieldNames ? '' : 'sourceIds', protoName: 'sourceIds')
    ..pc<$213.ChannelType>(12, _omitFieldNames ? '' : 'channelType', $pb.PbFieldType.KE, protoName: 'channelType', valueOf: $213.ChannelType.valueOf, enumValues: $213.ChannelType.values, defaultEnumValue: $213.ChannelType.CHANNEL_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMFilter clone() => CRMFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMFilter copyWith(void Function(CRMFilter) updates) => super.copyWith((message) => updates(message as CRMFilter)) as CRMFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMFilter create() => CRMFilter._();
  CRMFilter createEmptyInstance() => create();
  static $pb.PbList<CRMFilter> createRepeated() => $pb.PbList<CRMFilter>();
  @$core.pragma('dart2js:noInline')
  static CRMFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMFilter>(create);
  static CRMFilter? _defaultInstance;

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
  $core.List<$11.CustomerAccountType> get customerType => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$11.CustomerCategory> get category => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$11.ThirdPartySource> get source => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get crmLabelIds => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$212.CRMAgentRole> get roles => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get refId => $_getSZ(6);
  @$pb.TagNumber(7)
  set refId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRefId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRefId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get isSpam => $_getSZ(7);
  @$pb.TagNumber(8)
  set isSpam($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsSpam() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsSpam() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get followUp => $_getSZ(8);
  @$pb.TagNumber(9)
  set followUp($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFollowUp() => $_has(8);
  @$pb.TagNumber(9)
  void clearFollowUp() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$283.CRMConversationPriority> get priorities => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$core.String> get sourceIds => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<$213.ChannelType> get channelType => $_getList(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
