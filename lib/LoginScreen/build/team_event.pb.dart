//
//  Generated code. Do not modify.
//  source: team_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'team_event.pbenum.dart';
import 'ticket.pb.dart' as $71;
import 'treeleaf.pb.dart' as $2;
import 'user.pb.dart' as $11;

export 'team_event.pbenum.dart';

class TeamEvent extends $pb.GeneratedMessage {
  factory TeamEvent({
    TeamEvent_EventType? type,
    $2.Debug? debug,
    $71.Team? team,
    $11.Account? account,
    $11.Account? member,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (team != null) {
      $result.team = team;
    }
    if (account != null) {
      $result.account = account;
    }
    if (member != null) {
      $result.member = member;
    }
    return $result;
  }
  TeamEvent._() : super();
  factory TeamEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeamEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeamEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<TeamEvent_EventType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TeamEvent_EventType.UNKNOWN_TYPE, valueOf: TeamEvent_EventType.valueOf, enumValues: TeamEvent_EventType.values)
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$71.Team>(3, _omitFieldNames ? '' : 'team', subBuilder: $71.Team.create)
    ..aOM<$11.Account>(4, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..aOM<$11.Account>(5, _omitFieldNames ? '' : 'member', subBuilder: $11.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeamEvent clone() => TeamEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeamEvent copyWith(void Function(TeamEvent) updates) => super.copyWith((message) => updates(message as TeamEvent)) as TeamEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeamEvent create() => TeamEvent._();
  TeamEvent createEmptyInstance() => create();
  static $pb.PbList<TeamEvent> createRepeated() => $pb.PbList<TeamEvent>();
  @$core.pragma('dart2js:noInline')
  static TeamEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeamEvent>(create);
  static TeamEvent? _defaultInstance;

  @$pb.TagNumber(1)
  TeamEvent_EventType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TeamEvent_EventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $2.Debug get debug => $_getN(1);
  @$pb.TagNumber(2)
  set debug($2.Debug v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDebug() => $_has(1);
  @$pb.TagNumber(2)
  void clearDebug() => clearField(2);
  @$pb.TagNumber(2)
  $2.Debug ensureDebug() => $_ensure(1);

  @$pb.TagNumber(3)
  $71.Team get team => $_getN(2);
  @$pb.TagNumber(3)
  set team($71.Team v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTeam() => $_has(2);
  @$pb.TagNumber(3)
  void clearTeam() => clearField(3);
  @$pb.TagNumber(3)
  $71.Team ensureTeam() => $_ensure(2);

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
  $11.Account get member => $_getN(4);
  @$pb.TagNumber(5)
  set member($11.Account v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMember() => $_has(4);
  @$pb.TagNumber(5)
  void clearMember() => clearField(5);
  @$pb.TagNumber(5)
  $11.Account ensureMember() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
