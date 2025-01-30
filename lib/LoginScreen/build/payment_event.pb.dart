//
//  Generated code. Do not modify.
//  source: payment_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'payment.pbenum.dart' as $93;
import 'payment_rpc.pb.dart' as $432;

class PaymentEvent extends $pb.GeneratedMessage {
  factory PaymentEvent({
    $432.PaymentBaseResponse? payment,
    $93.PaymentStatus? status,
    $93.PaymentMethod? method,
  }) {
    final $result = create();
    if (payment != null) {
      $result.payment = payment;
    }
    if (status != null) {
      $result.status = status;
    }
    if (method != null) {
      $result.method = method;
    }
    return $result;
  }
  PaymentEvent._() : super();
  factory PaymentEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOM<$432.PaymentBaseResponse>(1, _omitFieldNames ? '' : 'payment', subBuilder: $432.PaymentBaseResponse.create)
    ..e<$93.PaymentStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $93.PaymentStatus.PAYMENT_STATUS_UNKNOWN, valueOf: $93.PaymentStatus.valueOf, enumValues: $93.PaymentStatus.values)
    ..e<$93.PaymentMethod>(3, _omitFieldNames ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $93.PaymentMethod.PAYMENT_METHOD_UNKNOWN, valueOf: $93.PaymentMethod.valueOf, enumValues: $93.PaymentMethod.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentEvent clone() => PaymentEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentEvent copyWith(void Function(PaymentEvent) updates) => super.copyWith((message) => updates(message as PaymentEvent)) as PaymentEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentEvent create() => PaymentEvent._();
  PaymentEvent createEmptyInstance() => create();
  static $pb.PbList<PaymentEvent> createRepeated() => $pb.PbList<PaymentEvent>();
  @$core.pragma('dart2js:noInline')
  static PaymentEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentEvent>(create);
  static PaymentEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $432.PaymentBaseResponse get payment => $_getN(0);
  @$pb.TagNumber(1)
  set payment($432.PaymentBaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayment() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayment() => clearField(1);
  @$pb.TagNumber(1)
  $432.PaymentBaseResponse ensurePayment() => $_ensure(0);

  @$pb.TagNumber(2)
  $93.PaymentStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($93.PaymentStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $93.PaymentMethod get method => $_getN(2);
  @$pb.TagNumber(3)
  set method($93.PaymentMethod v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMethod() => $_has(2);
  @$pb.TagNumber(3)
  void clearMethod() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
