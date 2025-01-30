//
//  Generated code. Do not modify.
//  source: form/form_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../conversation/conversation_customer.pb.dart' as $37;
import '../domain/form_data_collection.pb.dart' as $142;
import 'form_event.pbenum.dart';

export 'form_event.pbenum.dart';

class FormEvent extends $pb.GeneratedMessage {
  factory FormEvent({
    $142.UserFormResponse? formResponse,
    FormEvent_FormEventType? eventType,
    $core.String? referralCode,
    $core.String? formId,
    $37.ConversationCustomer? customer,
  }) {
    final $result = create();
    if (formResponse != null) {
      $result.formResponse = formResponse;
    }
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (referralCode != null) {
      $result.referralCode = referralCode;
    }
    if (formId != null) {
      $result.formId = formId;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    return $result;
  }
  FormEvent._() : super();
  factory FormEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$142.UserFormResponse>(1, _omitFieldNames ? '' : 'formResponse', protoName: 'formResponse', subBuilder: $142.UserFormResponse.create)
    ..e<FormEvent_FormEventType>(2, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, protoName: 'eventType', defaultOrMaker: FormEvent_FormEventType.FORM_EVENT_TYPE_UNSPECIFIED, valueOf: FormEvent_FormEventType.valueOf, enumValues: FormEvent_FormEventType.values)
    ..aOS(3, _omitFieldNames ? '' : 'referralCode', protoName: 'referralCode')
    ..aOS(4, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..aOM<$37.ConversationCustomer>(5, _omitFieldNames ? '' : 'customer', subBuilder: $37.ConversationCustomer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormEvent clone() => FormEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormEvent copyWith(void Function(FormEvent) updates) => super.copyWith((message) => updates(message as FormEvent)) as FormEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormEvent create() => FormEvent._();
  FormEvent createEmptyInstance() => create();
  static $pb.PbList<FormEvent> createRepeated() => $pb.PbList<FormEvent>();
  @$core.pragma('dart2js:noInline')
  static FormEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormEvent>(create);
  static FormEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $142.UserFormResponse get formResponse => $_getN(0);
  @$pb.TagNumber(1)
  set formResponse($142.UserFormResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormResponse() => clearField(1);
  @$pb.TagNumber(1)
  $142.UserFormResponse ensureFormResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  FormEvent_FormEventType get eventType => $_getN(1);
  @$pb.TagNumber(2)
  set eventType(FormEvent_FormEventType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get referralCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set referralCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReferralCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferralCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get formId => $_getSZ(3);
  @$pb.TagNumber(4)
  set formId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFormId() => $_has(3);
  @$pb.TagNumber(4)
  void clearFormId() => clearField(4);

  @$pb.TagNumber(5)
  $37.ConversationCustomer get customer => $_getN(4);
  @$pb.TagNumber(5)
  set customer($37.ConversationCustomer v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomer() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomer() => clearField(5);
  @$pb.TagNumber(5)
  $37.ConversationCustomer ensureCustomer() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
