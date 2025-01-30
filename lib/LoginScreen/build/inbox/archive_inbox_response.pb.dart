//
//  Generated code. Do not modify.
//  source: inbox/archive_inbox_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../inbox.pb.dart' as $80;
import '../treeleaf.pb.dart' as $2;

class ArchiveInboxResponse extends $pb.GeneratedMessage {
  factory ArchiveInboxResponse({
    $45.Response? response,
    $80.Inbox? inbox,
    $core.Iterable<$80.Inbox>? inboxes,
    $2.Cursor? cursor,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (inbox != null) {
      $result.inbox = inbox;
    }
    if (inboxes != null) {
      $result.inboxes.addAll(inboxes);
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  ArchiveInboxResponse._() : super();
  factory ArchiveInboxResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArchiveInboxResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArchiveInboxResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.inbox'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$80.Inbox>(2, _omitFieldNames ? '' : 'inbox', subBuilder: $80.Inbox.create)
    ..pc<$80.Inbox>(3, _omitFieldNames ? '' : 'inboxes', $pb.PbFieldType.PM, subBuilder: $80.Inbox.create)
    ..aOM<$2.Cursor>(4, _omitFieldNames ? '' : 'cursor', subBuilder: $2.Cursor.create)
    ..aInt64(5, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArchiveInboxResponse clone() => ArchiveInboxResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArchiveInboxResponse copyWith(void Function(ArchiveInboxResponse) updates) => super.copyWith((message) => updates(message as ArchiveInboxResponse)) as ArchiveInboxResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArchiveInboxResponse create() => ArchiveInboxResponse._();
  ArchiveInboxResponse createEmptyInstance() => create();
  static $pb.PbList<ArchiveInboxResponse> createRepeated() => $pb.PbList<ArchiveInboxResponse>();
  @$core.pragma('dart2js:noInline')
  static ArchiveInboxResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArchiveInboxResponse>(create);
  static ArchiveInboxResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);

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
  $core.List<$80.Inbox> get inboxes => $_getList(2);

  @$pb.TagNumber(4)
  $2.Cursor get cursor => $_getN(3);
  @$pb.TagNumber(4)
  set cursor($2.Cursor v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearCursor() => clearField(4);
  @$pb.TagNumber(4)
  $2.Cursor ensureCursor() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get count => $_getI64(4);
  @$pb.TagNumber(5)
  set count($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearCount() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
