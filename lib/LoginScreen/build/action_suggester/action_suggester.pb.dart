//
//  Generated code. Do not modify.
//  source: action_suggester/action_suggester.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../summarizer.pb.dart' as $65;
import '../treeleaf.pb.dart' as $2;
import '../treeleaf.pbenum.dart' as $2;
import 'action_suggester.pbenum.dart';

export 'action_suggester.pbenum.dart';

class ActionsSuggestion extends $pb.GeneratedMessage {
  factory ActionsSuggestion({
    ActionsSuggestion_ActionSuggestionType? actionType,
    $core.String? actionTitle,
  }) {
    final $result = create();
    if (actionType != null) {
      $result.actionType = actionType;
    }
    if (actionTitle != null) {
      $result.actionTitle = actionTitle;
    }
    return $result;
  }
  ActionsSuggestion._() : super();
  factory ActionsSuggestion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionsSuggestion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionsSuggestion', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.action_suggester'), createEmptyInstance: create)
    ..e<ActionsSuggestion_ActionSuggestionType>(1, _omitFieldNames ? '' : 'actionType', $pb.PbFieldType.OE, protoName: 'actionType', defaultOrMaker: ActionsSuggestion_ActionSuggestionType.ACTION_SUGGESTION_TYPE_UNKNOWN, valueOf: ActionsSuggestion_ActionSuggestionType.valueOf, enumValues: ActionsSuggestion_ActionSuggestionType.values)
    ..aOS(2, _omitFieldNames ? '' : 'actionTitle', protoName: 'actionTitle')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionsSuggestion clone() => ActionsSuggestion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionsSuggestion copyWith(void Function(ActionsSuggestion) updates) => super.copyWith((message) => updates(message as ActionsSuggestion)) as ActionsSuggestion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionsSuggestion create() => ActionsSuggestion._();
  ActionsSuggestion createEmptyInstance() => create();
  static $pb.PbList<ActionsSuggestion> createRepeated() => $pb.PbList<ActionsSuggestion>();
  @$core.pragma('dart2js:noInline')
  static ActionsSuggestion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionsSuggestion>(create);
  static ActionsSuggestion? _defaultInstance;

  @$pb.TagNumber(1)
  ActionsSuggestion_ActionSuggestionType get actionType => $_getN(0);
  @$pb.TagNumber(1)
  set actionType(ActionsSuggestion_ActionSuggestionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionTitle($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasActionTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionTitle() => clearField(2);
}

class ActionSuggestionBaseRequest extends $pb.GeneratedMessage {
  factory ActionSuggestionBaseRequest({
    $2.Debug? debug,
    $core.String? transcriptMessage,
    $core.Iterable<$65.ChatMessage>? chatMessages,
  }) {
    final $result = create();
    if (debug != null) {
      $result.debug = debug;
    }
    if (transcriptMessage != null) {
      $result.transcriptMessage = transcriptMessage;
    }
    if (chatMessages != null) {
      $result.chatMessages.addAll(chatMessages);
    }
    return $result;
  }
  ActionSuggestionBaseRequest._() : super();
  factory ActionSuggestionBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionSuggestionBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionSuggestionBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.action_suggester'), createEmptyInstance: create)
    ..aOM<$2.Debug>(1, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(2, _omitFieldNames ? '' : 'transcriptMessage', protoName: 'transcriptMessage')
    ..pc<$65.ChatMessage>(3, _omitFieldNames ? '' : 'chatMessages', $pb.PbFieldType.PM, protoName: 'chatMessages', subBuilder: $65.ChatMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionSuggestionBaseRequest clone() => ActionSuggestionBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionSuggestionBaseRequest copyWith(void Function(ActionSuggestionBaseRequest) updates) => super.copyWith((message) => updates(message as ActionSuggestionBaseRequest)) as ActionSuggestionBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionSuggestionBaseRequest create() => ActionSuggestionBaseRequest._();
  ActionSuggestionBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ActionSuggestionBaseRequest> createRepeated() => $pb.PbList<ActionSuggestionBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ActionSuggestionBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionSuggestionBaseRequest>(create);
  static ActionSuggestionBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Debug get debug => $_getN(0);
  @$pb.TagNumber(1)
  set debug($2.Debug v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDebug() => $_has(0);
  @$pb.TagNumber(1)
  void clearDebug() => clearField(1);
  @$pb.TagNumber(1)
  $2.Debug ensureDebug() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get transcriptMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set transcriptMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTranscriptMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearTranscriptMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$65.ChatMessage> get chatMessages => $_getList(2);
}

class ActionSuggestionBaseResponse extends $pb.GeneratedMessage {
  factory ActionSuggestionBaseResponse({
    $core.bool? error,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $core.Iterable<ActionsSuggestion>? actionSuggestions,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (actionSuggestions != null) {
      $result.actionSuggestions.addAll(actionSuggestions);
    }
    return $result;
  }
  ActionSuggestionBaseResponse._() : super();
  factory ActionSuggestionBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionSuggestionBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionSuggestionBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.action_suggester'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..e<$2.ErrorCode>(2, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(3, _omitFieldNames ? '' : 'success')
    ..pc<ActionsSuggestion>(5, _omitFieldNames ? '' : 'actionSuggestions', $pb.PbFieldType.PM, protoName: 'actionSuggestions', subBuilder: ActionsSuggestion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionSuggestionBaseResponse clone() => ActionSuggestionBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionSuggestionBaseResponse copyWith(void Function(ActionSuggestionBaseResponse) updates) => super.copyWith((message) => updates(message as ActionSuggestionBaseResponse)) as ActionSuggestionBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionSuggestionBaseResponse create() => ActionSuggestionBaseResponse._();
  ActionSuggestionBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ActionSuggestionBaseResponse> createRepeated() => $pb.PbList<ActionSuggestionBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ActionSuggestionBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionSuggestionBaseResponse>(create);
  static ActionSuggestionBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $2.ErrorCode get errorCode => $_getN(1);
  @$pb.TagNumber(2)
  set errorCode($2.ErrorCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get success => $_getBF(2);
  @$pb.TagNumber(3)
  set success($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccess() => clearField(3);

  @$pb.TagNumber(5)
  $core.List<ActionsSuggestion> get actionSuggestions => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
