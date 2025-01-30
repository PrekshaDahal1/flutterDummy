//
//  Generated code. Do not modify.
//  source: inbox/inbox_notification_response.proto
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

class SendAnywayBaseResponse extends $pb.GeneratedMessage {
  factory SendAnywayBaseResponse({
    $45.Response? response,
    $core.String? refId,
    $80.Inbox? inbox,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (inbox != null) {
      $result.inbox = inbox;
    }
    return $result;
  }
  SendAnywayBaseResponse._() : super();
  factory SendAnywayBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendAnywayBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendAnywayBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.inbox'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$80.Inbox>(3, _omitFieldNames ? '' : 'inbox', subBuilder: $80.Inbox.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendAnywayBaseResponse clone() => SendAnywayBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendAnywayBaseResponse copyWith(void Function(SendAnywayBaseResponse) updates) => super.copyWith((message) => updates(message as SendAnywayBaseResponse)) as SendAnywayBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendAnywayBaseResponse create() => SendAnywayBaseResponse._();
  SendAnywayBaseResponse createEmptyInstance() => create();
  static $pb.PbList<SendAnywayBaseResponse> createRepeated() => $pb.PbList<SendAnywayBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static SendAnywayBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendAnywayBaseResponse>(create);
  static SendAnywayBaseResponse? _defaultInstance;

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
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);

  @$pb.TagNumber(3)
  $80.Inbox get inbox => $_getN(2);
  @$pb.TagNumber(3)
  set inbox($80.Inbox v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInbox() => $_has(2);
  @$pb.TagNumber(3)
  void clearInbox() => clearField(3);
  @$pb.TagNumber(3)
  $80.Inbox ensureInbox() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
