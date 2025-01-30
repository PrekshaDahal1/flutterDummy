//
//  Generated code. Do not modify.
//  source: global_search.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'calendar.pb.dart' as $6;
import 'global_search.pbenum.dart';
import 'inbox.pb.dart' as $80;
import 'ticket.pb.dart' as $71;
import 'user.pb.dart' as $11;

export 'global_search.pbenum.dart';

class GlobalSearchRequest extends $pb.GeneratedMessage {
  factory GlobalSearchRequest({
    $core.Iterable<GlobalSearchType>? type,
    $core.String? query,
  }) {
    final $result = create();
    if (type != null) {
      $result.type.addAll(type);
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  GlobalSearchRequest._() : super();
  factory GlobalSearchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GlobalSearchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GlobalSearchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<GlobalSearchType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.KE, valueOf: GlobalSearchType.valueOf, enumValues: GlobalSearchType.values, defaultEnumValue: GlobalSearchType.UNKNOWN_SEARCH_RESPONSE_TYPE)
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GlobalSearchRequest clone() => GlobalSearchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GlobalSearchRequest copyWith(void Function(GlobalSearchRequest) updates) => super.copyWith((message) => updates(message as GlobalSearchRequest)) as GlobalSearchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GlobalSearchRequest create() => GlobalSearchRequest._();
  GlobalSearchRequest createEmptyInstance() => create();
  static $pb.PbList<GlobalSearchRequest> createRepeated() => $pb.PbList<GlobalSearchRequest>();
  @$core.pragma('dart2js:noInline')
  static GlobalSearchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GlobalSearchRequest>(create);
  static GlobalSearchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GlobalSearchType> get type => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
}

class GlobalSearchResponse extends $pb.GeneratedMessage {
  factory GlobalSearchResponse({
    GlobalSearchType? type,
    $80.Inbox? inbox,
    $6.Meet? meet,
    $11.Account? account,
    $71.Ticket? ticket,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (inbox != null) {
      $result.inbox = inbox;
    }
    if (meet != null) {
      $result.meet = meet;
    }
    if (account != null) {
      $result.account = account;
    }
    if (ticket != null) {
      $result.ticket = ticket;
    }
    return $result;
  }
  GlobalSearchResponse._() : super();
  factory GlobalSearchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GlobalSearchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GlobalSearchResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<GlobalSearchType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: GlobalSearchType.UNKNOWN_SEARCH_RESPONSE_TYPE, valueOf: GlobalSearchType.valueOf, enumValues: GlobalSearchType.values)
    ..aOM<$80.Inbox>(2, _omitFieldNames ? '' : 'inbox', subBuilder: $80.Inbox.create)
    ..aOM<$6.Meet>(3, _omitFieldNames ? '' : 'meet', subBuilder: $6.Meet.create)
    ..aOM<$11.Account>(4, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..aOM<$71.Ticket>(5, _omitFieldNames ? '' : 'ticket', subBuilder: $71.Ticket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GlobalSearchResponse clone() => GlobalSearchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GlobalSearchResponse copyWith(void Function(GlobalSearchResponse) updates) => super.copyWith((message) => updates(message as GlobalSearchResponse)) as GlobalSearchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GlobalSearchResponse create() => GlobalSearchResponse._();
  GlobalSearchResponse createEmptyInstance() => create();
  static $pb.PbList<GlobalSearchResponse> createRepeated() => $pb.PbList<GlobalSearchResponse>();
  @$core.pragma('dart2js:noInline')
  static GlobalSearchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GlobalSearchResponse>(create);
  static GlobalSearchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GlobalSearchType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(GlobalSearchType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $80.Inbox get inbox => $_getN(1);
  @$pb.TagNumber(2)
  set inbox($80.Inbox v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInbox() => $_has(1);
  @$pb.TagNumber(2)
  void clearInbox() => clearField(2);
  @$pb.TagNumber(2)
  $80.Inbox ensureInbox() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.Meet get meet => $_getN(2);
  @$pb.TagNumber(3)
  set meet($6.Meet v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMeet() => $_has(2);
  @$pb.TagNumber(3)
  void clearMeet() => clearField(3);
  @$pb.TagNumber(3)
  $6.Meet ensureMeet() => $_ensure(2);

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
  $71.Ticket get ticket => $_getN(4);
  @$pb.TagNumber(5)
  set ticket($71.Ticket v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTicket() => $_has(4);
  @$pb.TagNumber(5)
  void clearTicket() => clearField(5);
  @$pb.TagNumber(5)
  $71.Ticket ensureTicket() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
