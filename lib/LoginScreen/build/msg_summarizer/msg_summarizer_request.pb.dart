//
//  Generated code. Do not modify.
//  source: msg_summarizer/msg_summarizer_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;

class MsgSummarizerBaseRequest extends $pb.GeneratedMessage {
  factory MsgSummarizerBaseRequest({
    $43.Request? request,
    $core.String? refId,
    $core.String? lastMessageId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (lastMessageId != null) {
      $result.lastMessageId = lastMessageId;
    }
    return $result;
  }
  MsgSummarizerBaseRequest._() : super();
  factory MsgSummarizerBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgSummarizerBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgSummarizerBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.summarizer'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(3, _omitFieldNames ? '' : 'lastMessageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgSummarizerBaseRequest clone() => MsgSummarizerBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgSummarizerBaseRequest copyWith(void Function(MsgSummarizerBaseRequest) updates) => super.copyWith((message) => updates(message as MsgSummarizerBaseRequest)) as MsgSummarizerBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSummarizerBaseRequest create() => MsgSummarizerBaseRequest._();
  MsgSummarizerBaseRequest createEmptyInstance() => create();
  static $pb.PbList<MsgSummarizerBaseRequest> createRepeated() => $pb.PbList<MsgSummarizerBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgSummarizerBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSummarizerBaseRequest>(create);
  static MsgSummarizerBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastMessageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastMessageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastMessageId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
