//
//  Generated code. Do not modify.
//  source: crm_conversation/conversation_Interactions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../user.pb.dart' as $11;
import 'conversation_Interactions.pbenum.dart';
import 'crm_conversation.pb.dart' as $283;

export 'conversation_Interactions.pbenum.dart';

class ConversationInteractions extends $pb.GeneratedMessage {
  factory ConversationInteractions({
    $283.CRMConversationStatusLog? statusLog,
    CRMQuotationLogs? quotationLog,
    InteractionType? type,
  }) {
    final $result = create();
    if (statusLog != null) {
      $result.statusLog = statusLog;
    }
    if (quotationLog != null) {
      $result.quotationLog = quotationLog;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  ConversationInteractions._() : super();
  factory ConversationInteractions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationInteractions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationInteractions', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOM<$283.CRMConversationStatusLog>(1, _omitFieldNames ? '' : 'statusLog', protoName: 'statusLog', subBuilder: $283.CRMConversationStatusLog.create)
    ..aOM<CRMQuotationLogs>(2, _omitFieldNames ? '' : 'quotationLog', protoName: 'quotationLog', subBuilder: CRMQuotationLogs.create)
    ..e<InteractionType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: InteractionType.INTERACTION_TYPE_UNSPECIFIED, valueOf: InteractionType.valueOf, enumValues: InteractionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationInteractions clone() => ConversationInteractions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationInteractions copyWith(void Function(ConversationInteractions) updates) => super.copyWith((message) => updates(message as ConversationInteractions)) as ConversationInteractions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationInteractions create() => ConversationInteractions._();
  ConversationInteractions createEmptyInstance() => create();
  static $pb.PbList<ConversationInteractions> createRepeated() => $pb.PbList<ConversationInteractions>();
  @$core.pragma('dart2js:noInline')
  static ConversationInteractions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationInteractions>(create);
  static ConversationInteractions? _defaultInstance;

  @$pb.TagNumber(1)
  $283.CRMConversationStatusLog get statusLog => $_getN(0);
  @$pb.TagNumber(1)
  set statusLog($283.CRMConversationStatusLog v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatusLog() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatusLog() => clearField(1);
  @$pb.TagNumber(1)
  $283.CRMConversationStatusLog ensureStatusLog() => $_ensure(0);

  @$pb.TagNumber(2)
  CRMQuotationLogs get quotationLog => $_getN(1);
  @$pb.TagNumber(2)
  set quotationLog(CRMQuotationLogs v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuotationLog() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuotationLog() => clearField(2);
  @$pb.TagNumber(2)
  CRMQuotationLogs ensureQuotationLog() => $_ensure(1);

  @$pb.TagNumber(4)
  InteractionType get type => $_getN(2);
  @$pb.TagNumber(4)
  set type(InteractionType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}

class CRMQuotationLogs extends $pb.GeneratedMessage {
  factory CRMQuotationLogs({
    $core.String? id,
    $11.Account? sentBy,
    $fixnum.Int64? sentAt,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (sentBy != null) {
      $result.sentBy = sentBy;
    }
    if (sentAt != null) {
      $result.sentAt = sentAt;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  CRMQuotationLogs._() : super();
  factory CRMQuotationLogs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMQuotationLogs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMQuotationLogs', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$11.Account>(2, _omitFieldNames ? '' : 'sentBy', protoName: 'sentBy', subBuilder: $11.Account.create)
    ..aInt64(3, _omitFieldNames ? '' : 'sentAt', protoName: 'sentAt')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(5, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMQuotationLogs clone() => CRMQuotationLogs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMQuotationLogs copyWith(void Function(CRMQuotationLogs) updates) => super.copyWith((message) => updates(message as CRMQuotationLogs)) as CRMQuotationLogs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMQuotationLogs create() => CRMQuotationLogs._();
  CRMQuotationLogs createEmptyInstance() => create();
  static $pb.PbList<CRMQuotationLogs> createRepeated() => $pb.PbList<CRMQuotationLogs>();
  @$core.pragma('dart2js:noInline')
  static CRMQuotationLogs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMQuotationLogs>(create);
  static CRMQuotationLogs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $11.Account get sentBy => $_getN(1);
  @$pb.TagNumber(2)
  set sentBy($11.Account v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSentBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearSentBy() => clearField(2);
  @$pb.TagNumber(2)
  $11.Account ensureSentBy() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sentAt => $_getI64(2);
  @$pb.TagNumber(3)
  set sentAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSentAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearSentAt() => clearField(3);

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
