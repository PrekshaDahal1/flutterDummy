//
//  Generated code. Do not modify.
//  source: reply_generator/reply_generator_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../conv_ai/conv_ai.pb.dart' as $67;

class ReplyGeneratorRequest extends $pb.GeneratedMessage {
  factory ReplyGeneratorRequest({
    $core.Iterable<$67.ChatHistory>? history,
    $core.int? minWords,
    $core.String? prompt,
    $core.String? responseTopic,
    $core.String? requestId,
  }) {
    final $result = create();
    if (history != null) {
      $result.history.addAll(history);
    }
    if (minWords != null) {
      $result.minWords = minWords;
    }
    if (prompt != null) {
      $result.prompt = prompt;
    }
    if (responseTopic != null) {
      $result.responseTopic = responseTopic;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  ReplyGeneratorRequest._() : super();
  factory ReplyGeneratorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplyGeneratorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplyGeneratorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.reply.generator'), createEmptyInstance: create)
    ..pc<$67.ChatHistory>(1, _omitFieldNames ? '' : 'history', $pb.PbFieldType.PM, subBuilder: $67.ChatHistory.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'minWords', $pb.PbFieldType.O3, protoName: 'minWords')
    ..aOS(3, _omitFieldNames ? '' : 'prompt')
    ..aOS(5, _omitFieldNames ? '' : 'responseTopic', protoName: 'responseTopic')
    ..aOS(6, _omitFieldNames ? '' : 'requestId', protoName: 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplyGeneratorRequest clone() => ReplyGeneratorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplyGeneratorRequest copyWith(void Function(ReplyGeneratorRequest) updates) => super.copyWith((message) => updates(message as ReplyGeneratorRequest)) as ReplyGeneratorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplyGeneratorRequest create() => ReplyGeneratorRequest._();
  ReplyGeneratorRequest createEmptyInstance() => create();
  static $pb.PbList<ReplyGeneratorRequest> createRepeated() => $pb.PbList<ReplyGeneratorRequest>();
  @$core.pragma('dart2js:noInline')
  static ReplyGeneratorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplyGeneratorRequest>(create);
  static ReplyGeneratorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$67.ChatHistory> get history => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get minWords => $_getIZ(1);
  @$pb.TagNumber(2)
  set minWords($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinWords() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinWords() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get prompt => $_getSZ(2);
  @$pb.TagNumber(3)
  set prompt($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrompt() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrompt() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get responseTopic => $_getSZ(3);
  @$pb.TagNumber(5)
  set responseTopic($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseTopic() => $_has(3);
  @$pb.TagNumber(5)
  void clearResponseTopic() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get requestId => $_getSZ(4);
  @$pb.TagNumber(6)
  set requestId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestId() => $_has(4);
  @$pb.TagNumber(6)
  void clearRequestId() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
