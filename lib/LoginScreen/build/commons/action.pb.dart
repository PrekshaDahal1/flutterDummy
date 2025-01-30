//
//  Generated code. Do not modify.
//  source: commons/action.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'action.pbenum.dart';
import 'common.pbenum.dart' as $57;

export 'action.pbenum.dart';

class ActionMessage extends $pb.GeneratedMessage {
  factory ActionMessage({
    $core.String? text,
    $core.String? url,
    ActionMessage_ActionMessageType? type,
    $57.Method? method,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (url != null) {
      $result.url = url;
    }
    if (type != null) {
      $result.type = type;
    }
    if (method != null) {
      $result.method = method;
    }
    return $result;
  }
  ActionMessage._() : super();
  factory ActionMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..e<ActionMessage_ActionMessageType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ActionMessage_ActionMessageType.UNKNOWN_ACTION_MESSAGE, valueOf: ActionMessage_ActionMessageType.valueOf, enumValues: ActionMessage_ActionMessageType.values)
    ..e<$57.Method>(4, _omitFieldNames ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $57.Method.UNKNOWN_METHOD, valueOf: $57.Method.valueOf, enumValues: $57.Method.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionMessage clone() => ActionMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionMessage copyWith(void Function(ActionMessage) updates) => super.copyWith((message) => updates(message as ActionMessage)) as ActionMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionMessage create() => ActionMessage._();
  ActionMessage createEmptyInstance() => create();
  static $pb.PbList<ActionMessage> createRepeated() => $pb.PbList<ActionMessage>();
  @$core.pragma('dart2js:noInline')
  static ActionMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionMessage>(create);
  static ActionMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  ActionMessage_ActionMessageType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(ActionMessage_ActionMessageType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $57.Method get method => $_getN(3);
  @$pb.TagNumber(4)
  set method($57.Method v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMethod() => $_has(3);
  @$pb.TagNumber(4)
  void clearMethod() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
