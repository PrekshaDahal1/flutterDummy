//
//  Generated code. Do not modify.
//  source: inbox/inbox_pin_ref_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../inbox.pb.dart' as $80;
import '../treeleaf.pb.dart' as $2;

class InboxPinRefResponse extends $pb.GeneratedMessage {
  factory InboxPinRefResponse({
    $45.Response? response,
    $80.Inbox? inbox,
    $core.Iterable<$80.Inbox>? inboxes,
    $2.Cursor? cursor,
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
    return $result;
  }
  InboxPinRefResponse._() : super();
  factory InboxPinRefResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InboxPinRefResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InboxPinRefResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.inbox'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$80.Inbox>(2, _omitFieldNames ? '' : 'inbox', subBuilder: $80.Inbox.create)
    ..pc<$80.Inbox>(3, _omitFieldNames ? '' : 'inboxes', $pb.PbFieldType.PM, subBuilder: $80.Inbox.create)
    ..aOM<$2.Cursor>(4, _omitFieldNames ? '' : 'cursor', subBuilder: $2.Cursor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InboxPinRefResponse clone() => InboxPinRefResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InboxPinRefResponse copyWith(void Function(InboxPinRefResponse) updates) => super.copyWith((message) => updates(message as InboxPinRefResponse)) as InboxPinRefResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InboxPinRefResponse create() => InboxPinRefResponse._();
  InboxPinRefResponse createEmptyInstance() => create();
  static $pb.PbList<InboxPinRefResponse> createRepeated() => $pb.PbList<InboxPinRefResponse>();
  @$core.pragma('dart2js:noInline')
  static InboxPinRefResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InboxPinRefResponse>(create);
  static InboxPinRefResponse? _defaultInstance;

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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
