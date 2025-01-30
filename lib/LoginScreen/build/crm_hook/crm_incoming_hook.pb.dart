//
//  Generated code. Do not modify.
//  source: crm_hook/crm_incoming_hook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CRMHookIncomingMessage extends $pb.GeneratedMessage {
  factory CRMHookIncomingMessage({
    $core.String? message,
    $core.Iterable<CRMMessageAttribute>? msgAttributes,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (msgAttributes != null) {
      $result.msgAttributes.addAll(msgAttributes);
    }
    return $result;
  }
  CRMHookIncomingMessage._() : super();
  factory CRMHookIncomingMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMHookIncomingMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMHookIncomingMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..pc<CRMMessageAttribute>(2, _omitFieldNames ? '' : 'msgAttributes', $pb.PbFieldType.PM, protoName: 'msgAttributes', subBuilder: CRMMessageAttribute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMHookIncomingMessage clone() => CRMHookIncomingMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMHookIncomingMessage copyWith(void Function(CRMHookIncomingMessage) updates) => super.copyWith((message) => updates(message as CRMHookIncomingMessage)) as CRMHookIncomingMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMHookIncomingMessage create() => CRMHookIncomingMessage._();
  CRMHookIncomingMessage createEmptyInstance() => create();
  static $pb.PbList<CRMHookIncomingMessage> createRepeated() => $pb.PbList<CRMHookIncomingMessage>();
  @$core.pragma('dart2js:noInline')
  static CRMHookIncomingMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMHookIncomingMessage>(create);
  static CRMHookIncomingMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CRMMessageAttribute> get msgAttributes => $_getList(1);
}

class CRMMessageAttribute extends $pb.GeneratedMessage {
  factory CRMMessageAttribute({
    $core.String? name,
    $core.String? value,
    $core.bool? display,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    if (display != null) {
      $result.display = display;
    }
    return $result;
  }
  CRMMessageAttribute._() : super();
  factory CRMMessageAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMMessageAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMMessageAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOB(3, _omitFieldNames ? '' : 'display')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMMessageAttribute clone() => CRMMessageAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMMessageAttribute copyWith(void Function(CRMMessageAttribute) updates) => super.copyWith((message) => updates(message as CRMMessageAttribute)) as CRMMessageAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMMessageAttribute create() => CRMMessageAttribute._();
  CRMMessageAttribute createEmptyInstance() => create();
  static $pb.PbList<CRMMessageAttribute> createRepeated() => $pb.PbList<CRMMessageAttribute>();
  @$core.pragma('dart2js:noInline')
  static CRMMessageAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMMessageAttribute>(create);
  static CRMMessageAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get display => $_getBF(2);
  @$pb.TagNumber(3)
  set display($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplay() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplay() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
