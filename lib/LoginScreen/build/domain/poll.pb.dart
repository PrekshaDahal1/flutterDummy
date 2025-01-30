//
//  Generated code. Do not modify.
//  source: domain/poll.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Poll extends $pb.GeneratedMessage {
  factory Poll({
    $core.String? pollId,
    $core.String? title,
    $core.bool? canMultiple,
    $core.bool? isAnonymous,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.Iterable<PollOption>? pollOption,
  }) {
    final $result = create();
    if (pollId != null) {
      $result.pollId = pollId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (canMultiple != null) {
      $result.canMultiple = canMultiple;
    }
    if (isAnonymous != null) {
      $result.isAnonymous = isAnonymous;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (pollOption != null) {
      $result.pollOption.addAll(pollOption);
    }
    return $result;
  }
  Poll._() : super();
  factory Poll.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Poll.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Poll', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.poll'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pollId', protoName: 'pollId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOB(3, _omitFieldNames ? '' : 'canMultiple', protoName: 'canMultiple')
    ..aOB(4, _omitFieldNames ? '' : 'isAnonymous', protoName: 'isAnonymous')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..pc<PollOption>(7, _omitFieldNames ? '' : 'pollOption', $pb.PbFieldType.PM, protoName: 'pollOption', subBuilder: PollOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Poll clone() => Poll()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Poll copyWith(void Function(Poll) updates) => super.copyWith((message) => updates(message as Poll)) as Poll;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Poll create() => Poll._();
  Poll createEmptyInstance() => create();
  static $pb.PbList<Poll> createRepeated() => $pb.PbList<Poll>();
  @$core.pragma('dart2js:noInline')
  static Poll getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Poll>(create);
  static Poll? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pollId => $_getSZ(0);
  @$pb.TagNumber(1)
  set pollId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPollId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPollId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get canMultiple => $_getBF(2);
  @$pb.TagNumber(3)
  set canMultiple($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCanMultiple() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanMultiple() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isAnonymous => $_getBF(3);
  @$pb.TagNumber(4)
  set isAnonymous($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsAnonymous() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsAnonymous() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set updatedAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<PollOption> get pollOption => $_getList(6);
}

class PollOption extends $pb.GeneratedMessage {
  factory PollOption({
    $core.String? optionId,
    $core.String? pollId,
    $core.String? title,
    $core.int? order,
    $core.int? totalCount,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.Iterable<PollVoter>? voters,
  }) {
    final $result = create();
    if (optionId != null) {
      $result.optionId = optionId;
    }
    if (pollId != null) {
      $result.pollId = pollId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (order != null) {
      $result.order = order;
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (voters != null) {
      $result.voters.addAll(voters);
    }
    return $result;
  }
  PollOption._() : super();
  factory PollOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PollOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PollOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.poll'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'optionId', protoName: 'optionId')
    ..aOS(2, _omitFieldNames ? '' : 'pollId', protoName: 'pollId')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'order', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3, protoName: 'totalCount')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..pc<PollVoter>(8, _omitFieldNames ? '' : 'voters', $pb.PbFieldType.PM, subBuilder: PollVoter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PollOption clone() => PollOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PollOption copyWith(void Function(PollOption) updates) => super.copyWith((message) => updates(message as PollOption)) as PollOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PollOption create() => PollOption._();
  PollOption createEmptyInstance() => create();
  static $pb.PbList<PollOption> createRepeated() => $pb.PbList<PollOption>();
  @$core.pragma('dart2js:noInline')
  static PollOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PollOption>(create);
  static PollOption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get optionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set optionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pollId => $_getSZ(1);
  @$pb.TagNumber(2)
  set pollId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPollId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPollId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get order => $_getIZ(3);
  @$pb.TagNumber(4)
  set order($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrder() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrder() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get totalCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set totalCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<PollVoter> get voters => $_getList(7);
}

class PollVoter extends $pb.GeneratedMessage {
  factory PollVoter({
    $core.String? voterId,
    $core.String? pollId,
    $core.String? accountId,
    $core.String? optionId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (voterId != null) {
      $result.voterId = voterId;
    }
    if (pollId != null) {
      $result.pollId = pollId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (optionId != null) {
      $result.optionId = optionId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  PollVoter._() : super();
  factory PollVoter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PollVoter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PollVoter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.poll'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'voterId', protoName: 'voterId')
    ..aOS(2, _omitFieldNames ? '' : 'pollId', protoName: 'pollId')
    ..aOS(3, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(4, _omitFieldNames ? '' : 'optionId', protoName: 'optionId')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PollVoter clone() => PollVoter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PollVoter copyWith(void Function(PollVoter) updates) => super.copyWith((message) => updates(message as PollVoter)) as PollVoter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PollVoter create() => PollVoter._();
  PollVoter createEmptyInstance() => create();
  static $pb.PbList<PollVoter> createRepeated() => $pb.PbList<PollVoter>();
  @$core.pragma('dart2js:noInline')
  static PollVoter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PollVoter>(create);
  static PollVoter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get voterId => $_getSZ(0);
  @$pb.TagNumber(1)
  set voterId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVoterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVoterId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pollId => $_getSZ(1);
  @$pb.TagNumber(2)
  set pollId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPollId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPollId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get optionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set optionId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOptionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOptionId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set updatedAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
