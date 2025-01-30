//
//  Generated code. Do not modify.
//  source: whatsapp/whatsapp.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class WhatsAppIncomingMessage extends $pb.GeneratedMessage {
  factory WhatsAppIncomingMessage({
    $core.String? object,
    $core.Iterable<WhatsAppEntry>? entry,
  }) {
    final $result = create();
    if (object != null) {
      $result.object = object;
    }
    if (entry != null) {
      $result.entry.addAll(entry);
    }
    return $result;
  }
  WhatsAppIncomingMessage._() : super();
  factory WhatsAppIncomingMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppIncomingMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppIncomingMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'object')
    ..pc<WhatsAppEntry>(2, _omitFieldNames ? '' : 'entry', $pb.PbFieldType.PM, subBuilder: WhatsAppEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppIncomingMessage clone() => WhatsAppIncomingMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppIncomingMessage copyWith(void Function(WhatsAppIncomingMessage) updates) => super.copyWith((message) => updates(message as WhatsAppIncomingMessage)) as WhatsAppIncomingMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppIncomingMessage create() => WhatsAppIncomingMessage._();
  WhatsAppIncomingMessage createEmptyInstance() => create();
  static $pb.PbList<WhatsAppIncomingMessage> createRepeated() => $pb.PbList<WhatsAppIncomingMessage>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppIncomingMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppIncomingMessage>(create);
  static WhatsAppIncomingMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get object => $_getSZ(0);
  @$pb.TagNumber(1)
  set object($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasObject() => $_has(0);
  @$pb.TagNumber(1)
  void clearObject() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<WhatsAppEntry> get entry => $_getList(1);
}

class WhatsAppEntry extends $pb.GeneratedMessage {
  factory WhatsAppEntry({
    $core.String? id,
    $core.Iterable<WhatsAppChange>? changes,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (changes != null) {
      $result.changes.addAll(changes);
    }
    return $result;
  }
  WhatsAppEntry._() : super();
  factory WhatsAppEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pc<WhatsAppChange>(2, _omitFieldNames ? '' : 'changes', $pb.PbFieldType.PM, subBuilder: WhatsAppChange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppEntry clone() => WhatsAppEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppEntry copyWith(void Function(WhatsAppEntry) updates) => super.copyWith((message) => updates(message as WhatsAppEntry)) as WhatsAppEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppEntry create() => WhatsAppEntry._();
  WhatsAppEntry createEmptyInstance() => create();
  static $pb.PbList<WhatsAppEntry> createRepeated() => $pb.PbList<WhatsAppEntry>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppEntry>(create);
  static WhatsAppEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<WhatsAppChange> get changes => $_getList(1);
}

class WhatsAppChange extends $pb.GeneratedMessage {
  factory WhatsAppChange({
    WhatsAppValue? value,
    $core.String? field_2,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (field_2 != null) {
      $result.field_2 = field_2;
    }
    return $result;
  }
  WhatsAppChange._() : super();
  factory WhatsAppChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<WhatsAppValue>(1, _omitFieldNames ? '' : 'value', subBuilder: WhatsAppValue.create)
    ..aOS(2, _omitFieldNames ? '' : 'field')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppChange clone() => WhatsAppChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppChange copyWith(void Function(WhatsAppChange) updates) => super.copyWith((message) => updates(message as WhatsAppChange)) as WhatsAppChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppChange create() => WhatsAppChange._();
  WhatsAppChange createEmptyInstance() => create();
  static $pb.PbList<WhatsAppChange> createRepeated() => $pb.PbList<WhatsAppChange>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppChange>(create);
  static WhatsAppChange? _defaultInstance;

  @$pb.TagNumber(1)
  WhatsAppValue get value => $_getN(0);
  @$pb.TagNumber(1)
  set value(WhatsAppValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  WhatsAppValue ensureValue() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get field_2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set field_2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearField_2() => clearField(2);
}

class WhatsAppValue extends $pb.GeneratedMessage {
  factory WhatsAppValue({
    $core.String? messagingProduct,
    WhatsAppMetaData? metadata,
    $core.Iterable<WhatsAppContact>? contacts,
    $core.Iterable<WhatsAppMessages>? messages,
    $core.Iterable<WhatsAppMessageStatus>? statuses,
  }) {
    final $result = create();
    if (messagingProduct != null) {
      $result.messagingProduct = messagingProduct;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (contacts != null) {
      $result.contacts.addAll(contacts);
    }
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    if (statuses != null) {
      $result.statuses.addAll(statuses);
    }
    return $result;
  }
  WhatsAppValue._() : super();
  factory WhatsAppValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messaging_product', protoName: 'messagingProduct')
    ..aOM<WhatsAppMetaData>(2, _omitFieldNames ? '' : 'metadata', subBuilder: WhatsAppMetaData.create)
    ..pc<WhatsAppContact>(3, _omitFieldNames ? '' : 'contacts', $pb.PbFieldType.PM, subBuilder: WhatsAppContact.create)
    ..pc<WhatsAppMessages>(4, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: WhatsAppMessages.create)
    ..pc<WhatsAppMessageStatus>(5, _omitFieldNames ? '' : 'statuses', $pb.PbFieldType.PM, subBuilder: WhatsAppMessageStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppValue clone() => WhatsAppValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppValue copyWith(void Function(WhatsAppValue) updates) => super.copyWith((message) => updates(message as WhatsAppValue)) as WhatsAppValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppValue create() => WhatsAppValue._();
  WhatsAppValue createEmptyInstance() => create();
  static $pb.PbList<WhatsAppValue> createRepeated() => $pb.PbList<WhatsAppValue>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppValue>(create);
  static WhatsAppValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messagingProduct => $_getSZ(0);
  @$pb.TagNumber(1)
  set messagingProduct($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessagingProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessagingProduct() => clearField(1);

  @$pb.TagNumber(2)
  WhatsAppMetaData get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(WhatsAppMetaData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  WhatsAppMetaData ensureMetadata() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<WhatsAppContact> get contacts => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<WhatsAppMessages> get messages => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<WhatsAppMessageStatus> get statuses => $_getList(4);
}

class WhatsAppMetaData extends $pb.GeneratedMessage {
  factory WhatsAppMetaData({
    $core.String? displayPhoneNumber,
    $core.String? phoneNumberId,
  }) {
    final $result = create();
    if (displayPhoneNumber != null) {
      $result.displayPhoneNumber = displayPhoneNumber;
    }
    if (phoneNumberId != null) {
      $result.phoneNumberId = phoneNumberId;
    }
    return $result;
  }
  WhatsAppMetaData._() : super();
  factory WhatsAppMetaData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppMetaData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppMetaData', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'display_phone_number', protoName: 'displayPhoneNumber')
    ..aOS(2, _omitFieldNames ? '' : 'phone_number_id', protoName: 'phoneNumberId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppMetaData clone() => WhatsAppMetaData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppMetaData copyWith(void Function(WhatsAppMetaData) updates) => super.copyWith((message) => updates(message as WhatsAppMetaData)) as WhatsAppMetaData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppMetaData create() => WhatsAppMetaData._();
  WhatsAppMetaData createEmptyInstance() => create();
  static $pb.PbList<WhatsAppMetaData> createRepeated() => $pb.PbList<WhatsAppMetaData>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppMetaData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppMetaData>(create);
  static WhatsAppMetaData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayPhoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayPhoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayPhoneNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phoneNumberId => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumberId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumberId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumberId() => clearField(2);
}

class WhatsAppMessageStatus extends $pb.GeneratedMessage {
  factory WhatsAppMessageStatus({
    $core.String? id,
    $core.String? status,
    $core.String? timestamp,
    $core.String? recipientId,
    WhatsAppConversation? conversation,
    WhatsAppPricing? pricing,
    $core.Iterable<WhatsAppUnknownMessage>? errors,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (status != null) {
      $result.status = status;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (recipientId != null) {
      $result.recipientId = recipientId;
    }
    if (conversation != null) {
      $result.conversation = conversation;
    }
    if (pricing != null) {
      $result.pricing = pricing;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  WhatsAppMessageStatus._() : super();
  factory WhatsAppMessageStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppMessageStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppMessageStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOS(3, _omitFieldNames ? '' : 'timestamp')
    ..aOS(4, _omitFieldNames ? '' : 'recipient_id', protoName: 'recipientId')
    ..aOM<WhatsAppConversation>(5, _omitFieldNames ? '' : 'conversation', subBuilder: WhatsAppConversation.create)
    ..aOM<WhatsAppPricing>(6, _omitFieldNames ? '' : 'pricing', subBuilder: WhatsAppPricing.create)
    ..pc<WhatsAppUnknownMessage>(7, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: WhatsAppUnknownMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppMessageStatus clone() => WhatsAppMessageStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppMessageStatus copyWith(void Function(WhatsAppMessageStatus) updates) => super.copyWith((message) => updates(message as WhatsAppMessageStatus)) as WhatsAppMessageStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppMessageStatus create() => WhatsAppMessageStatus._();
  WhatsAppMessageStatus createEmptyInstance() => create();
  static $pb.PbList<WhatsAppMessageStatus> createRepeated() => $pb.PbList<WhatsAppMessageStatus>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppMessageStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppMessageStatus>(create);
  static WhatsAppMessageStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get timestamp => $_getSZ(2);
  @$pb.TagNumber(3)
  set timestamp($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get recipientId => $_getSZ(3);
  @$pb.TagNumber(4)
  set recipientId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRecipientId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecipientId() => clearField(4);

  @$pb.TagNumber(5)
  WhatsAppConversation get conversation => $_getN(4);
  @$pb.TagNumber(5)
  set conversation(WhatsAppConversation v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasConversation() => $_has(4);
  @$pb.TagNumber(5)
  void clearConversation() => clearField(5);
  @$pb.TagNumber(5)
  WhatsAppConversation ensureConversation() => $_ensure(4);

  @$pb.TagNumber(6)
  WhatsAppPricing get pricing => $_getN(5);
  @$pb.TagNumber(6)
  set pricing(WhatsAppPricing v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPricing() => $_has(5);
  @$pb.TagNumber(6)
  void clearPricing() => clearField(6);
  @$pb.TagNumber(6)
  WhatsAppPricing ensurePricing() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<WhatsAppUnknownMessage> get errors => $_getList(6);
}

class WhatsAppContact_WhatsAppProfile extends $pb.GeneratedMessage {
  factory WhatsAppContact_WhatsAppProfile({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  WhatsAppContact_WhatsAppProfile._() : super();
  factory WhatsAppContact_WhatsAppProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppContact_WhatsAppProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppContact.WhatsAppProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppContact_WhatsAppProfile clone() => WhatsAppContact_WhatsAppProfile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppContact_WhatsAppProfile copyWith(void Function(WhatsAppContact_WhatsAppProfile) updates) => super.copyWith((message) => updates(message as WhatsAppContact_WhatsAppProfile)) as WhatsAppContact_WhatsAppProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppContact_WhatsAppProfile create() => WhatsAppContact_WhatsAppProfile._();
  WhatsAppContact_WhatsAppProfile createEmptyInstance() => create();
  static $pb.PbList<WhatsAppContact_WhatsAppProfile> createRepeated() => $pb.PbList<WhatsAppContact_WhatsAppProfile>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppContact_WhatsAppProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppContact_WhatsAppProfile>(create);
  static WhatsAppContact_WhatsAppProfile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class WhatsAppContact extends $pb.GeneratedMessage {
  factory WhatsAppContact({
    WhatsAppContact_WhatsAppProfile? profile,
    $core.String? waId,
  }) {
    final $result = create();
    if (profile != null) {
      $result.profile = profile;
    }
    if (waId != null) {
      $result.waId = waId;
    }
    return $result;
  }
  WhatsAppContact._() : super();
  factory WhatsAppContact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppContact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppContact', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<WhatsAppContact_WhatsAppProfile>(1, _omitFieldNames ? '' : 'profile', subBuilder: WhatsAppContact_WhatsAppProfile.create)
    ..aOS(2, _omitFieldNames ? '' : 'wa_id', protoName: 'waId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppContact clone() => WhatsAppContact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppContact copyWith(void Function(WhatsAppContact) updates) => super.copyWith((message) => updates(message as WhatsAppContact)) as WhatsAppContact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppContact create() => WhatsAppContact._();
  WhatsAppContact createEmptyInstance() => create();
  static $pb.PbList<WhatsAppContact> createRepeated() => $pb.PbList<WhatsAppContact>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppContact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppContact>(create);
  static WhatsAppContact? _defaultInstance;

  @$pb.TagNumber(1)
  WhatsAppContact_WhatsAppProfile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(WhatsAppContact_WhatsAppProfile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => clearField(1);
  @$pb.TagNumber(1)
  WhatsAppContact_WhatsAppProfile ensureProfile() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get waId => $_getSZ(1);
  @$pb.TagNumber(2)
  set waId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWaId() => clearField(2);
}

class WhatsAppMessages_WhatsAppTextMessage extends $pb.GeneratedMessage {
  factory WhatsAppMessages_WhatsAppTextMessage({
    $core.String? body,
  }) {
    final $result = create();
    if (body != null) {
      $result.body = body;
    }
    return $result;
  }
  WhatsAppMessages_WhatsAppTextMessage._() : super();
  factory WhatsAppMessages_WhatsAppTextMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppMessages_WhatsAppTextMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppMessages.WhatsAppTextMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppMessages_WhatsAppTextMessage clone() => WhatsAppMessages_WhatsAppTextMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppMessages_WhatsAppTextMessage copyWith(void Function(WhatsAppMessages_WhatsAppTextMessage) updates) => super.copyWith((message) => updates(message as WhatsAppMessages_WhatsAppTextMessage)) as WhatsAppMessages_WhatsAppTextMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppMessages_WhatsAppTextMessage create() => WhatsAppMessages_WhatsAppTextMessage._();
  WhatsAppMessages_WhatsAppTextMessage createEmptyInstance() => create();
  static $pb.PbList<WhatsAppMessages_WhatsAppTextMessage> createRepeated() => $pb.PbList<WhatsAppMessages_WhatsAppTextMessage>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppMessages_WhatsAppTextMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppMessages_WhatsAppTextMessage>(create);
  static WhatsAppMessages_WhatsAppTextMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get body => $_getSZ(0);
  @$pb.TagNumber(1)
  set body($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
}

class WhatsAppMessages extends $pb.GeneratedMessage {
  factory WhatsAppMessages({
    $core.String? from,
    $core.String? id,
    $core.String? timestamp,
    $core.String? type,
    WhatsAppMessages_WhatsAppTextMessage? text,
    WhatsAppReactionMessage? reaction,
    WhatsAppMediaMessage? image,
    WhatsAppMediaMessage? sticker,
    $core.Iterable<WhatsAppUnknownMessage>? errors,
    WhatsAppLocationMessage? location,
    $core.Iterable<WhatsAppContactsMessage>? contacts,
    WhatsAppQuickReplyButton? button,
    WhatsAppMediaMessage? audio,
    WhatsAppMediaMessage? video,
    WhatsAppMediaMessage? document,
  }) {
    final $result = create();
    if (from != null) {
      $result.from = from;
    }
    if (id != null) {
      $result.id = id;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (type != null) {
      $result.type = type;
    }
    if (text != null) {
      $result.text = text;
    }
    if (reaction != null) {
      $result.reaction = reaction;
    }
    if (image != null) {
      $result.image = image;
    }
    if (sticker != null) {
      $result.sticker = sticker;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    if (location != null) {
      $result.location = location;
    }
    if (contacts != null) {
      $result.contacts.addAll(contacts);
    }
    if (button != null) {
      $result.button = button;
    }
    if (audio != null) {
      $result.audio = audio;
    }
    if (video != null) {
      $result.video = video;
    }
    if (document != null) {
      $result.document = document;
    }
    return $result;
  }
  WhatsAppMessages._() : super();
  factory WhatsAppMessages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppMessages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppMessages', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'from')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'timestamp')
    ..aOS(4, _omitFieldNames ? '' : 'type')
    ..aOM<WhatsAppMessages_WhatsAppTextMessage>(5, _omitFieldNames ? '' : 'text', subBuilder: WhatsAppMessages_WhatsAppTextMessage.create)
    ..aOM<WhatsAppReactionMessage>(6, _omitFieldNames ? '' : 'reaction', subBuilder: WhatsAppReactionMessage.create)
    ..aOM<WhatsAppMediaMessage>(7, _omitFieldNames ? '' : 'image', subBuilder: WhatsAppMediaMessage.create)
    ..aOM<WhatsAppMediaMessage>(8, _omitFieldNames ? '' : 'sticker', subBuilder: WhatsAppMediaMessage.create)
    ..pc<WhatsAppUnknownMessage>(9, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: WhatsAppUnknownMessage.create)
    ..aOM<WhatsAppLocationMessage>(10, _omitFieldNames ? '' : 'location', subBuilder: WhatsAppLocationMessage.create)
    ..pc<WhatsAppContactsMessage>(11, _omitFieldNames ? '' : 'contacts', $pb.PbFieldType.PM, subBuilder: WhatsAppContactsMessage.create)
    ..aOM<WhatsAppQuickReplyButton>(12, _omitFieldNames ? '' : 'button', subBuilder: WhatsAppQuickReplyButton.create)
    ..aOM<WhatsAppMediaMessage>(13, _omitFieldNames ? '' : 'audio', subBuilder: WhatsAppMediaMessage.create)
    ..aOM<WhatsAppMediaMessage>(14, _omitFieldNames ? '' : 'video', subBuilder: WhatsAppMediaMessage.create)
    ..aOM<WhatsAppMediaMessage>(15, _omitFieldNames ? '' : 'document', subBuilder: WhatsAppMediaMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppMessages clone() => WhatsAppMessages()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppMessages copyWith(void Function(WhatsAppMessages) updates) => super.copyWith((message) => updates(message as WhatsAppMessages)) as WhatsAppMessages;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppMessages create() => WhatsAppMessages._();
  WhatsAppMessages createEmptyInstance() => create();
  static $pb.PbList<WhatsAppMessages> createRepeated() => $pb.PbList<WhatsAppMessages>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppMessages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppMessages>(create);
  static WhatsAppMessages? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get from => $_getSZ(0);
  @$pb.TagNumber(1)
  set from($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get timestamp => $_getSZ(2);
  @$pb.TagNumber(3)
  set timestamp($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  WhatsAppMessages_WhatsAppTextMessage get text => $_getN(4);
  @$pb.TagNumber(5)
  set text(WhatsAppMessages_WhatsAppTextMessage v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasText() => $_has(4);
  @$pb.TagNumber(5)
  void clearText() => clearField(5);
  @$pb.TagNumber(5)
  WhatsAppMessages_WhatsAppTextMessage ensureText() => $_ensure(4);

  @$pb.TagNumber(6)
  WhatsAppReactionMessage get reaction => $_getN(5);
  @$pb.TagNumber(6)
  set reaction(WhatsAppReactionMessage v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasReaction() => $_has(5);
  @$pb.TagNumber(6)
  void clearReaction() => clearField(6);
  @$pb.TagNumber(6)
  WhatsAppReactionMessage ensureReaction() => $_ensure(5);

  @$pb.TagNumber(7)
  WhatsAppMediaMessage get image => $_getN(6);
  @$pb.TagNumber(7)
  set image(WhatsAppMediaMessage v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasImage() => $_has(6);
  @$pb.TagNumber(7)
  void clearImage() => clearField(7);
  @$pb.TagNumber(7)
  WhatsAppMediaMessage ensureImage() => $_ensure(6);

  @$pb.TagNumber(8)
  WhatsAppMediaMessage get sticker => $_getN(7);
  @$pb.TagNumber(8)
  set sticker(WhatsAppMediaMessage v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSticker() => $_has(7);
  @$pb.TagNumber(8)
  void clearSticker() => clearField(8);
  @$pb.TagNumber(8)
  WhatsAppMediaMessage ensureSticker() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<WhatsAppUnknownMessage> get errors => $_getList(8);

  @$pb.TagNumber(10)
  WhatsAppLocationMessage get location => $_getN(9);
  @$pb.TagNumber(10)
  set location(WhatsAppLocationMessage v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLocation() => $_has(9);
  @$pb.TagNumber(10)
  void clearLocation() => clearField(10);
  @$pb.TagNumber(10)
  WhatsAppLocationMessage ensureLocation() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<WhatsAppContactsMessage> get contacts => $_getList(10);

  @$pb.TagNumber(12)
  WhatsAppQuickReplyButton get button => $_getN(11);
  @$pb.TagNumber(12)
  set button(WhatsAppQuickReplyButton v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasButton() => $_has(11);
  @$pb.TagNumber(12)
  void clearButton() => clearField(12);
  @$pb.TagNumber(12)
  WhatsAppQuickReplyButton ensureButton() => $_ensure(11);

  @$pb.TagNumber(13)
  WhatsAppMediaMessage get audio => $_getN(12);
  @$pb.TagNumber(13)
  set audio(WhatsAppMediaMessage v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasAudio() => $_has(12);
  @$pb.TagNumber(13)
  void clearAudio() => clearField(13);
  @$pb.TagNumber(13)
  WhatsAppMediaMessage ensureAudio() => $_ensure(12);

  @$pb.TagNumber(14)
  WhatsAppMediaMessage get video => $_getN(13);
  @$pb.TagNumber(14)
  set video(WhatsAppMediaMessage v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasVideo() => $_has(13);
  @$pb.TagNumber(14)
  void clearVideo() => clearField(14);
  @$pb.TagNumber(14)
  WhatsAppMediaMessage ensureVideo() => $_ensure(13);

  @$pb.TagNumber(15)
  WhatsAppMediaMessage get document => $_getN(14);
  @$pb.TagNumber(15)
  set document(WhatsAppMediaMessage v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasDocument() => $_has(14);
  @$pb.TagNumber(15)
  void clearDocument() => clearField(15);
  @$pb.TagNumber(15)
  WhatsAppMediaMessage ensureDocument() => $_ensure(14);
}

class WhatsAppReactionMessage extends $pb.GeneratedMessage {
  factory WhatsAppReactionMessage({
    $core.String? messageId,
    $core.String? emoji,
  }) {
    final $result = create();
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (emoji != null) {
      $result.emoji = emoji;
    }
    return $result;
  }
  WhatsAppReactionMessage._() : super();
  factory WhatsAppReactionMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppReactionMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppReactionMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message_id', protoName: 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'emoji')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppReactionMessage clone() => WhatsAppReactionMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppReactionMessage copyWith(void Function(WhatsAppReactionMessage) updates) => super.copyWith((message) => updates(message as WhatsAppReactionMessage)) as WhatsAppReactionMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppReactionMessage create() => WhatsAppReactionMessage._();
  WhatsAppReactionMessage createEmptyInstance() => create();
  static $pb.PbList<WhatsAppReactionMessage> createRepeated() => $pb.PbList<WhatsAppReactionMessage>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppReactionMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppReactionMessage>(create);
  static WhatsAppReactionMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get emoji => $_getSZ(1);
  @$pb.TagNumber(2)
  set emoji($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmoji() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmoji() => clearField(2);
}

class WhatsAppQuickReplyButton extends $pb.GeneratedMessage {
  factory WhatsAppQuickReplyButton({
    $core.String? text,
    $core.String? payload,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  WhatsAppQuickReplyButton._() : super();
  factory WhatsAppQuickReplyButton.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppQuickReplyButton.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppQuickReplyButton', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'payload')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppQuickReplyButton clone() => WhatsAppQuickReplyButton()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppQuickReplyButton copyWith(void Function(WhatsAppQuickReplyButton) updates) => super.copyWith((message) => updates(message as WhatsAppQuickReplyButton)) as WhatsAppQuickReplyButton;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppQuickReplyButton create() => WhatsAppQuickReplyButton._();
  WhatsAppQuickReplyButton createEmptyInstance() => create();
  static $pb.PbList<WhatsAppQuickReplyButton> createRepeated() => $pb.PbList<WhatsAppQuickReplyButton>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppQuickReplyButton getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppQuickReplyButton>(create);
  static WhatsAppQuickReplyButton? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get payload => $_getSZ(1);
  @$pb.TagNumber(2)
  set payload($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
}

class WhatsAppMediaMessage extends $pb.GeneratedMessage {
  factory WhatsAppMediaMessage({
    $core.String? id,
    $core.String? mimeType,
    $core.String? sha256,
    $core.String? caption,
    $core.String? filename,
    $core.bool? voice,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (sha256 != null) {
      $result.sha256 = sha256;
    }
    if (caption != null) {
      $result.caption = caption;
    }
    if (filename != null) {
      $result.filename = filename;
    }
    if (voice != null) {
      $result.voice = voice;
    }
    return $result;
  }
  WhatsAppMediaMessage._() : super();
  factory WhatsAppMediaMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppMediaMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppMediaMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'mime_type', protoName: 'mimeType')
    ..aOS(3, _omitFieldNames ? '' : 'sha256')
    ..aOS(4, _omitFieldNames ? '' : 'caption')
    ..aOS(5, _omitFieldNames ? '' : 'filename')
    ..aOB(6, _omitFieldNames ? '' : 'voice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppMediaMessage clone() => WhatsAppMediaMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppMediaMessage copyWith(void Function(WhatsAppMediaMessage) updates) => super.copyWith((message) => updates(message as WhatsAppMediaMessage)) as WhatsAppMediaMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppMediaMessage create() => WhatsAppMediaMessage._();
  WhatsAppMediaMessage createEmptyInstance() => create();
  static $pb.PbList<WhatsAppMediaMessage> createRepeated() => $pb.PbList<WhatsAppMediaMessage>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppMediaMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppMediaMessage>(create);
  static WhatsAppMediaMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sha256 => $_getSZ(2);
  @$pb.TagNumber(3)
  set sha256($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSha256() => $_has(2);
  @$pb.TagNumber(3)
  void clearSha256() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get caption => $_getSZ(3);
  @$pb.TagNumber(4)
  set caption($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCaption() => $_has(3);
  @$pb.TagNumber(4)
  void clearCaption() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get filename => $_getSZ(4);
  @$pb.TagNumber(5)
  set filename($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilename() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilename() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get voice => $_getBF(5);
  @$pb.TagNumber(6)
  set voice($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVoice() => $_has(5);
  @$pb.TagNumber(6)
  void clearVoice() => clearField(6);
}

class WhatsAppUnknownMessage_ErrorData extends $pb.GeneratedMessage {
  factory WhatsAppUnknownMessage_ErrorData({
    $core.String? details,
  }) {
    final $result = create();
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  WhatsAppUnknownMessage_ErrorData._() : super();
  factory WhatsAppUnknownMessage_ErrorData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppUnknownMessage_ErrorData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppUnknownMessage.ErrorData', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'details')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppUnknownMessage_ErrorData clone() => WhatsAppUnknownMessage_ErrorData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppUnknownMessage_ErrorData copyWith(void Function(WhatsAppUnknownMessage_ErrorData) updates) => super.copyWith((message) => updates(message as WhatsAppUnknownMessage_ErrorData)) as WhatsAppUnknownMessage_ErrorData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppUnknownMessage_ErrorData create() => WhatsAppUnknownMessage_ErrorData._();
  WhatsAppUnknownMessage_ErrorData createEmptyInstance() => create();
  static $pb.PbList<WhatsAppUnknownMessage_ErrorData> createRepeated() => $pb.PbList<WhatsAppUnknownMessage_ErrorData>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppUnknownMessage_ErrorData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppUnknownMessage_ErrorData>(create);
  static WhatsAppUnknownMessage_ErrorData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get details => $_getSZ(0);
  @$pb.TagNumber(1)
  set details($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
}

class WhatsAppUnknownMessage extends $pb.GeneratedMessage {
  factory WhatsAppUnknownMessage({
    $fixnum.Int64? code,
    $core.String? details,
    $core.String? title,
    $core.String? message,
    $core.String? href,
    WhatsAppUnknownMessage_ErrorData? errorData,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (details != null) {
      $result.details = details;
    }
    if (title != null) {
      $result.title = title;
    }
    if (message != null) {
      $result.message = message;
    }
    if (href != null) {
      $result.href = href;
    }
    if (errorData != null) {
      $result.errorData = errorData;
    }
    return $result;
  }
  WhatsAppUnknownMessage._() : super();
  factory WhatsAppUnknownMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppUnknownMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppUnknownMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'details')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aOS(5, _omitFieldNames ? '' : 'href')
    ..aOM<WhatsAppUnknownMessage_ErrorData>(6, _omitFieldNames ? '' : 'error_data', protoName: 'errorData', subBuilder: WhatsAppUnknownMessage_ErrorData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppUnknownMessage clone() => WhatsAppUnknownMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppUnknownMessage copyWith(void Function(WhatsAppUnknownMessage) updates) => super.copyWith((message) => updates(message as WhatsAppUnknownMessage)) as WhatsAppUnknownMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppUnknownMessage create() => WhatsAppUnknownMessage._();
  WhatsAppUnknownMessage createEmptyInstance() => create();
  static $pb.PbList<WhatsAppUnknownMessage> createRepeated() => $pb.PbList<WhatsAppUnknownMessage>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppUnknownMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppUnknownMessage>(create);
  static WhatsAppUnknownMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get code => $_getI64(0);
  @$pb.TagNumber(1)
  set code($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get details => $_getSZ(1);
  @$pb.TagNumber(2)
  set details($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get href => $_getSZ(4);
  @$pb.TagNumber(5)
  set href($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHref() => $_has(4);
  @$pb.TagNumber(5)
  void clearHref() => clearField(5);

  @$pb.TagNumber(6)
  WhatsAppUnknownMessage_ErrorData get errorData => $_getN(5);
  @$pb.TagNumber(6)
  set errorData(WhatsAppUnknownMessage_ErrorData v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasErrorData() => $_has(5);
  @$pb.TagNumber(6)
  void clearErrorData() => clearField(6);
  @$pb.TagNumber(6)
  WhatsAppUnknownMessage_ErrorData ensureErrorData() => $_ensure(5);
}

class WhatsAppLocationMessage extends $pb.GeneratedMessage {
  factory WhatsAppLocationMessage({
    $fixnum.Int64? latitude,
    $fixnum.Int64? longitude,
    $core.String? name,
    $core.String? address,
  }) {
    final $result = create();
    if (latitude != null) {
      $result.latitude = latitude;
    }
    if (longitude != null) {
      $result.longitude = longitude;
    }
    if (name != null) {
      $result.name = name;
    }
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  WhatsAppLocationMessage._() : super();
  factory WhatsAppLocationMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppLocationMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppLocationMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'latitude')
    ..aInt64(2, _omitFieldNames ? '' : 'longitude')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppLocationMessage clone() => WhatsAppLocationMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppLocationMessage copyWith(void Function(WhatsAppLocationMessage) updates) => super.copyWith((message) => updates(message as WhatsAppLocationMessage)) as WhatsAppLocationMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppLocationMessage create() => WhatsAppLocationMessage._();
  WhatsAppLocationMessage createEmptyInstance() => create();
  static $pb.PbList<WhatsAppLocationMessage> createRepeated() => $pb.PbList<WhatsAppLocationMessage>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppLocationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppLocationMessage>(create);
  static WhatsAppLocationMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get latitude => $_getI64(0);
  @$pb.TagNumber(1)
  set latitude($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLatitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatitude() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get longitude => $_getI64(1);
  @$pb.TagNumber(2)
  set longitude($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLongitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongitude() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get address => $_getSZ(3);
  @$pb.TagNumber(4)
  set address($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => clearField(4);
}

class WhatsAppContactsMessage_Address extends $pb.GeneratedMessage {
  factory WhatsAppContactsMessage_Address({
    $core.String? city,
    $core.String? country,
    $core.String? countryCode,
    $core.String? state,
    $core.String? street,
    $core.String? type,
    $core.String? zip,
  }) {
    final $result = create();
    if (city != null) {
      $result.city = city;
    }
    if (country != null) {
      $result.country = country;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (state != null) {
      $result.state = state;
    }
    if (street != null) {
      $result.street = street;
    }
    if (type != null) {
      $result.type = type;
    }
    if (zip != null) {
      $result.zip = zip;
    }
    return $result;
  }
  WhatsAppContactsMessage_Address._() : super();
  factory WhatsAppContactsMessage_Address.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppContactsMessage_Address.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppContactsMessage.Address', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'city')
    ..aOS(2, _omitFieldNames ? '' : 'country')
    ..aOS(3, _omitFieldNames ? '' : 'country_code', protoName: 'countryCode')
    ..aOS(4, _omitFieldNames ? '' : 'state')
    ..aOS(5, _omitFieldNames ? '' : 'street')
    ..aOS(6, _omitFieldNames ? '' : 'type')
    ..aOS(7, _omitFieldNames ? '' : 'zip')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppContactsMessage_Address clone() => WhatsAppContactsMessage_Address()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppContactsMessage_Address copyWith(void Function(WhatsAppContactsMessage_Address) updates) => super.copyWith((message) => updates(message as WhatsAppContactsMessage_Address)) as WhatsAppContactsMessage_Address;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppContactsMessage_Address create() => WhatsAppContactsMessage_Address._();
  WhatsAppContactsMessage_Address createEmptyInstance() => create();
  static $pb.PbList<WhatsAppContactsMessage_Address> createRepeated() => $pb.PbList<WhatsAppContactsMessage_Address>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppContactsMessage_Address getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppContactsMessage_Address>(create);
  static WhatsAppContactsMessage_Address? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get city => $_getSZ(0);
  @$pb.TagNumber(1)
  set city($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCity() => $_has(0);
  @$pb.TagNumber(1)
  void clearCity() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get country => $_getSZ(1);
  @$pb.TagNumber(2)
  set country($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountry() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountry() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get countryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set countryCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountryCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get state => $_getSZ(3);
  @$pb.TagNumber(4)
  set state($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get street => $_getSZ(4);
  @$pb.TagNumber(5)
  set street($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStreet() => $_has(4);
  @$pb.TagNumber(5)
  void clearStreet() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get type => $_getSZ(5);
  @$pb.TagNumber(6)
  set type($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get zip => $_getSZ(6);
  @$pb.TagNumber(7)
  set zip($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasZip() => $_has(6);
  @$pb.TagNumber(7)
  void clearZip() => clearField(7);
}

class WhatsAppContactsMessage_WhatsAppEmail extends $pb.GeneratedMessage {
  factory WhatsAppContactsMessage_WhatsAppEmail({
    $core.String? emails,
    $core.String? type,
  }) {
    final $result = create();
    if (emails != null) {
      $result.emails = emails;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  WhatsAppContactsMessage_WhatsAppEmail._() : super();
  factory WhatsAppContactsMessage_WhatsAppEmail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppContactsMessage_WhatsAppEmail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppContactsMessage.WhatsAppEmail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'emails')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppContactsMessage_WhatsAppEmail clone() => WhatsAppContactsMessage_WhatsAppEmail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppContactsMessage_WhatsAppEmail copyWith(void Function(WhatsAppContactsMessage_WhatsAppEmail) updates) => super.copyWith((message) => updates(message as WhatsAppContactsMessage_WhatsAppEmail)) as WhatsAppContactsMessage_WhatsAppEmail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppContactsMessage_WhatsAppEmail create() => WhatsAppContactsMessage_WhatsAppEmail._();
  WhatsAppContactsMessage_WhatsAppEmail createEmptyInstance() => create();
  static $pb.PbList<WhatsAppContactsMessage_WhatsAppEmail> createRepeated() => $pb.PbList<WhatsAppContactsMessage_WhatsAppEmail>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppContactsMessage_WhatsAppEmail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppContactsMessage_WhatsAppEmail>(create);
  static WhatsAppContactsMessage_WhatsAppEmail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get emails => $_getSZ(0);
  @$pb.TagNumber(1)
  set emails($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmails() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmails() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class WhatsAppContactsMessage_WhatsAppContactName extends $pb.GeneratedMessage {
  factory WhatsAppContactsMessage_WhatsAppContactName({
    $core.String? formattedName,
    $core.String? firstName,
    $core.String? lastName,
    $core.String? middleName,
    $core.String? suffix,
    $core.String? prefix,
  }) {
    final $result = create();
    if (formattedName != null) {
      $result.formattedName = formattedName;
    }
    if (firstName != null) {
      $result.firstName = firstName;
    }
    if (lastName != null) {
      $result.lastName = lastName;
    }
    if (middleName != null) {
      $result.middleName = middleName;
    }
    if (suffix != null) {
      $result.suffix = suffix;
    }
    if (prefix != null) {
      $result.prefix = prefix;
    }
    return $result;
  }
  WhatsAppContactsMessage_WhatsAppContactName._() : super();
  factory WhatsAppContactsMessage_WhatsAppContactName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppContactsMessage_WhatsAppContactName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppContactsMessage.WhatsAppContactName', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'formatted_name', protoName: 'formattedName')
    ..aOS(2, _omitFieldNames ? '' : 'first_name', protoName: 'firstName')
    ..aOS(3, _omitFieldNames ? '' : 'last_name', protoName: 'lastName')
    ..aOS(4, _omitFieldNames ? '' : 'middle_name', protoName: 'middleName')
    ..aOS(5, _omitFieldNames ? '' : 'suffix')
    ..aOS(6, _omitFieldNames ? '' : 'prefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppContactsMessage_WhatsAppContactName clone() => WhatsAppContactsMessage_WhatsAppContactName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppContactsMessage_WhatsAppContactName copyWith(void Function(WhatsAppContactsMessage_WhatsAppContactName) updates) => super.copyWith((message) => updates(message as WhatsAppContactsMessage_WhatsAppContactName)) as WhatsAppContactsMessage_WhatsAppContactName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppContactsMessage_WhatsAppContactName create() => WhatsAppContactsMessage_WhatsAppContactName._();
  WhatsAppContactsMessage_WhatsAppContactName createEmptyInstance() => create();
  static $pb.PbList<WhatsAppContactsMessage_WhatsAppContactName> createRepeated() => $pb.PbList<WhatsAppContactsMessage_WhatsAppContactName>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppContactsMessage_WhatsAppContactName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppContactsMessage_WhatsAppContactName>(create);
  static WhatsAppContactsMessage_WhatsAppContactName? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get formattedName => $_getSZ(0);
  @$pb.TagNumber(1)
  set formattedName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormattedName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormattedName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get middleName => $_getSZ(3);
  @$pb.TagNumber(4)
  set middleName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMiddleName() => $_has(3);
  @$pb.TagNumber(4)
  void clearMiddleName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get suffix => $_getSZ(4);
  @$pb.TagNumber(5)
  set suffix($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSuffix() => $_has(4);
  @$pb.TagNumber(5)
  void clearSuffix() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get prefix => $_getSZ(5);
  @$pb.TagNumber(6)
  set prefix($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrefix() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrefix() => clearField(6);
}

class WhatsAppContactsMessage_WhatsAppContactOrganization extends $pb.GeneratedMessage {
  factory WhatsAppContactsMessage_WhatsAppContactOrganization({
    $core.String? company,
    $core.String? department,
    $core.String? title,
  }) {
    final $result = create();
    if (company != null) {
      $result.company = company;
    }
    if (department != null) {
      $result.department = department;
    }
    if (title != null) {
      $result.title = title;
    }
    return $result;
  }
  WhatsAppContactsMessage_WhatsAppContactOrganization._() : super();
  factory WhatsAppContactsMessage_WhatsAppContactOrganization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppContactsMessage_WhatsAppContactOrganization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppContactsMessage.WhatsAppContactOrganization', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'company')
    ..aOS(2, _omitFieldNames ? '' : 'department')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppContactsMessage_WhatsAppContactOrganization clone() => WhatsAppContactsMessage_WhatsAppContactOrganization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppContactsMessage_WhatsAppContactOrganization copyWith(void Function(WhatsAppContactsMessage_WhatsAppContactOrganization) updates) => super.copyWith((message) => updates(message as WhatsAppContactsMessage_WhatsAppContactOrganization)) as WhatsAppContactsMessage_WhatsAppContactOrganization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppContactsMessage_WhatsAppContactOrganization create() => WhatsAppContactsMessage_WhatsAppContactOrganization._();
  WhatsAppContactsMessage_WhatsAppContactOrganization createEmptyInstance() => create();
  static $pb.PbList<WhatsAppContactsMessage_WhatsAppContactOrganization> createRepeated() => $pb.PbList<WhatsAppContactsMessage_WhatsAppContactOrganization>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppContactsMessage_WhatsAppContactOrganization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppContactsMessage_WhatsAppContactOrganization>(create);
  static WhatsAppContactsMessage_WhatsAppContactOrganization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get company => $_getSZ(0);
  @$pb.TagNumber(1)
  set company($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompany() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompany() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get department => $_getSZ(1);
  @$pb.TagNumber(2)
  set department($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDepartment() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepartment() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);
}

class WhatsAppContactsMessage_WhatsAppContactPhone extends $pb.GeneratedMessage {
  factory WhatsAppContactsMessage_WhatsAppContactPhone({
    $core.String? phone,
    $core.String? waId,
    $core.String? type,
  }) {
    final $result = create();
    if (phone != null) {
      $result.phone = phone;
    }
    if (waId != null) {
      $result.waId = waId;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  WhatsAppContactsMessage_WhatsAppContactPhone._() : super();
  factory WhatsAppContactsMessage_WhatsAppContactPhone.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppContactsMessage_WhatsAppContactPhone.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppContactsMessage.WhatsAppContactPhone', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'phone')
    ..aOS(2, _omitFieldNames ? '' : 'wa_id', protoName: 'waId')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppContactsMessage_WhatsAppContactPhone clone() => WhatsAppContactsMessage_WhatsAppContactPhone()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppContactsMessage_WhatsAppContactPhone copyWith(void Function(WhatsAppContactsMessage_WhatsAppContactPhone) updates) => super.copyWith((message) => updates(message as WhatsAppContactsMessage_WhatsAppContactPhone)) as WhatsAppContactsMessage_WhatsAppContactPhone;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppContactsMessage_WhatsAppContactPhone create() => WhatsAppContactsMessage_WhatsAppContactPhone._();
  WhatsAppContactsMessage_WhatsAppContactPhone createEmptyInstance() => create();
  static $pb.PbList<WhatsAppContactsMessage_WhatsAppContactPhone> createRepeated() => $pb.PbList<WhatsAppContactsMessage_WhatsAppContactPhone>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppContactsMessage_WhatsAppContactPhone getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppContactsMessage_WhatsAppContactPhone>(create);
  static WhatsAppContactsMessage_WhatsAppContactPhone? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phone => $_getSZ(0);
  @$pb.TagNumber(1)
  set phone($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhone() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get waId => $_getSZ(1);
  @$pb.TagNumber(2)
  set waId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWaId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class WhatsAppContactsMessage_WhatsAppContactUrl extends $pb.GeneratedMessage {
  factory WhatsAppContactsMessage_WhatsAppContactUrl({
    $core.String? url,
    $core.String? type,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  WhatsAppContactsMessage_WhatsAppContactUrl._() : super();
  factory WhatsAppContactsMessage_WhatsAppContactUrl.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppContactsMessage_WhatsAppContactUrl.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppContactsMessage.WhatsAppContactUrl', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppContactsMessage_WhatsAppContactUrl clone() => WhatsAppContactsMessage_WhatsAppContactUrl()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppContactsMessage_WhatsAppContactUrl copyWith(void Function(WhatsAppContactsMessage_WhatsAppContactUrl) updates) => super.copyWith((message) => updates(message as WhatsAppContactsMessage_WhatsAppContactUrl)) as WhatsAppContactsMessage_WhatsAppContactUrl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppContactsMessage_WhatsAppContactUrl create() => WhatsAppContactsMessage_WhatsAppContactUrl._();
  WhatsAppContactsMessage_WhatsAppContactUrl createEmptyInstance() => create();
  static $pb.PbList<WhatsAppContactsMessage_WhatsAppContactUrl> createRepeated() => $pb.PbList<WhatsAppContactsMessage_WhatsAppContactUrl>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppContactsMessage_WhatsAppContactUrl getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppContactsMessage_WhatsAppContactUrl>(create);
  static WhatsAppContactsMessage_WhatsAppContactUrl? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class WhatsAppContactsMessage extends $pb.GeneratedMessage {
  factory WhatsAppContactsMessage({
    $core.Iterable<WhatsAppContactsMessage_Address>? addresses,
    $core.String? birthday,
    $core.Iterable<WhatsAppContactsMessage_WhatsAppEmail>? emails,
    WhatsAppContactsMessage_WhatsAppContactName? name,
    WhatsAppContactsMessage_WhatsAppContactOrganization? org,
    $core.Iterable<WhatsAppContactsMessage_WhatsAppContactPhone>? phones,
    $core.Iterable<WhatsAppContactsMessage_WhatsAppContactUrl>? urls,
  }) {
    final $result = create();
    if (addresses != null) {
      $result.addresses.addAll(addresses);
    }
    if (birthday != null) {
      $result.birthday = birthday;
    }
    if (emails != null) {
      $result.emails.addAll(emails);
    }
    if (name != null) {
      $result.name = name;
    }
    if (org != null) {
      $result.org = org;
    }
    if (phones != null) {
      $result.phones.addAll(phones);
    }
    if (urls != null) {
      $result.urls.addAll(urls);
    }
    return $result;
  }
  WhatsAppContactsMessage._() : super();
  factory WhatsAppContactsMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppContactsMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppContactsMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<WhatsAppContactsMessage_Address>(1, _omitFieldNames ? '' : 'addresses', $pb.PbFieldType.PM, subBuilder: WhatsAppContactsMessage_Address.create)
    ..aOS(2, _omitFieldNames ? '' : 'birthday')
    ..pc<WhatsAppContactsMessage_WhatsAppEmail>(3, _omitFieldNames ? '' : 'emails', $pb.PbFieldType.PM, subBuilder: WhatsAppContactsMessage_WhatsAppEmail.create)
    ..aOM<WhatsAppContactsMessage_WhatsAppContactName>(4, _omitFieldNames ? '' : 'name', subBuilder: WhatsAppContactsMessage_WhatsAppContactName.create)
    ..aOM<WhatsAppContactsMessage_WhatsAppContactOrganization>(5, _omitFieldNames ? '' : 'org', subBuilder: WhatsAppContactsMessage_WhatsAppContactOrganization.create)
    ..pc<WhatsAppContactsMessage_WhatsAppContactPhone>(6, _omitFieldNames ? '' : 'phones', $pb.PbFieldType.PM, subBuilder: WhatsAppContactsMessage_WhatsAppContactPhone.create)
    ..pc<WhatsAppContactsMessage_WhatsAppContactUrl>(7, _omitFieldNames ? '' : 'urls', $pb.PbFieldType.PM, subBuilder: WhatsAppContactsMessage_WhatsAppContactUrl.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppContactsMessage clone() => WhatsAppContactsMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppContactsMessage copyWith(void Function(WhatsAppContactsMessage) updates) => super.copyWith((message) => updates(message as WhatsAppContactsMessage)) as WhatsAppContactsMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppContactsMessage create() => WhatsAppContactsMessage._();
  WhatsAppContactsMessage createEmptyInstance() => create();
  static $pb.PbList<WhatsAppContactsMessage> createRepeated() => $pb.PbList<WhatsAppContactsMessage>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppContactsMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppContactsMessage>(create);
  static WhatsAppContactsMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WhatsAppContactsMessage_Address> get addresses => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get birthday => $_getSZ(1);
  @$pb.TagNumber(2)
  set birthday($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBirthday() => $_has(1);
  @$pb.TagNumber(2)
  void clearBirthday() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<WhatsAppContactsMessage_WhatsAppEmail> get emails => $_getList(2);

  @$pb.TagNumber(4)
  WhatsAppContactsMessage_WhatsAppContactName get name => $_getN(3);
  @$pb.TagNumber(4)
  set name(WhatsAppContactsMessage_WhatsAppContactName v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
  @$pb.TagNumber(4)
  WhatsAppContactsMessage_WhatsAppContactName ensureName() => $_ensure(3);

  @$pb.TagNumber(5)
  WhatsAppContactsMessage_WhatsAppContactOrganization get org => $_getN(4);
  @$pb.TagNumber(5)
  set org(WhatsAppContactsMessage_WhatsAppContactOrganization v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrg() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrg() => clearField(5);
  @$pb.TagNumber(5)
  WhatsAppContactsMessage_WhatsAppContactOrganization ensureOrg() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<WhatsAppContactsMessage_WhatsAppContactPhone> get phones => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<WhatsAppContactsMessage_WhatsAppContactUrl> get urls => $_getList(6);
}

class WhatsAppConversation_Origin extends $pb.GeneratedMessage {
  factory WhatsAppConversation_Origin({
    $core.String? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  WhatsAppConversation_Origin._() : super();
  factory WhatsAppConversation_Origin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppConversation_Origin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppConversation.Origin', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppConversation_Origin clone() => WhatsAppConversation_Origin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppConversation_Origin copyWith(void Function(WhatsAppConversation_Origin) updates) => super.copyWith((message) => updates(message as WhatsAppConversation_Origin)) as WhatsAppConversation_Origin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppConversation_Origin create() => WhatsAppConversation_Origin._();
  WhatsAppConversation_Origin createEmptyInstance() => create();
  static $pb.PbList<WhatsAppConversation_Origin> createRepeated() => $pb.PbList<WhatsAppConversation_Origin>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppConversation_Origin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppConversation_Origin>(create);
  static WhatsAppConversation_Origin? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class WhatsAppConversation extends $pb.GeneratedMessage {
  factory WhatsAppConversation({
    $core.String? id,
    $core.String? expirationTimestamp,
    WhatsAppConversation_Origin? origin,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (expirationTimestamp != null) {
      $result.expirationTimestamp = expirationTimestamp;
    }
    if (origin != null) {
      $result.origin = origin;
    }
    return $result;
  }
  WhatsAppConversation._() : super();
  factory WhatsAppConversation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppConversation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppConversation', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'expiration_timestamp', protoName: 'expirationTimestamp')
    ..aOM<WhatsAppConversation_Origin>(3, _omitFieldNames ? '' : 'origin', subBuilder: WhatsAppConversation_Origin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppConversation clone() => WhatsAppConversation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppConversation copyWith(void Function(WhatsAppConversation) updates) => super.copyWith((message) => updates(message as WhatsAppConversation)) as WhatsAppConversation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppConversation create() => WhatsAppConversation._();
  WhatsAppConversation createEmptyInstance() => create();
  static $pb.PbList<WhatsAppConversation> createRepeated() => $pb.PbList<WhatsAppConversation>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppConversation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppConversation>(create);
  static WhatsAppConversation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get expirationTimestamp => $_getSZ(1);
  @$pb.TagNumber(2)
  set expirationTimestamp($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpirationTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpirationTimestamp() => clearField(2);

  @$pb.TagNumber(3)
  WhatsAppConversation_Origin get origin => $_getN(2);
  @$pb.TagNumber(3)
  set origin(WhatsAppConversation_Origin v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrigin() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrigin() => clearField(3);
  @$pb.TagNumber(3)
  WhatsAppConversation_Origin ensureOrigin() => $_ensure(2);
}

class WhatsAppPricing extends $pb.GeneratedMessage {
  factory WhatsAppPricing({
    $core.bool? billable,
    $core.String? pricingModel,
    $core.String? category,
  }) {
    final $result = create();
    if (billable != null) {
      $result.billable = billable;
    }
    if (pricingModel != null) {
      $result.pricingModel = pricingModel;
    }
    if (category != null) {
      $result.category = category;
    }
    return $result;
  }
  WhatsAppPricing._() : super();
  factory WhatsAppPricing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppPricing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppPricing', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'billable')
    ..aOS(2, _omitFieldNames ? '' : 'pricing_model', protoName: 'pricingModel')
    ..aOS(3, _omitFieldNames ? '' : 'category')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppPricing clone() => WhatsAppPricing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppPricing copyWith(void Function(WhatsAppPricing) updates) => super.copyWith((message) => updates(message as WhatsAppPricing)) as WhatsAppPricing;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppPricing create() => WhatsAppPricing._();
  WhatsAppPricing createEmptyInstance() => create();
  static $pb.PbList<WhatsAppPricing> createRepeated() => $pb.PbList<WhatsAppPricing>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppPricing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppPricing>(create);
  static WhatsAppPricing? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get billable => $_getBF(0);
  @$pb.TagNumber(1)
  set billable($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBillable() => $_has(0);
  @$pb.TagNumber(1)
  void clearBillable() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pricingModel => $_getSZ(1);
  @$pb.TagNumber(2)
  set pricingModel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPricingModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearPricingModel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get category => $_getSZ(2);
  @$pb.TagNumber(3)
  set category($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => clearField(3);
}

class WhatsAppTokenResponse extends $pb.GeneratedMessage {
  factory WhatsAppTokenResponse({
    $core.String? accessToken,
    $core.String? tokenType,
    $fixnum.Int64? expiresIn,
    WhatsAppMetaError? error,
  }) {
    final $result = create();
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (tokenType != null) {
      $result.tokenType = tokenType;
    }
    if (expiresIn != null) {
      $result.expiresIn = expiresIn;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  WhatsAppTokenResponse._() : super();
  factory WhatsAppTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'access_token', protoName: 'accessToken')
    ..aOS(2, _omitFieldNames ? '' : 'token_type', protoName: 'tokenType')
    ..aInt64(3, _omitFieldNames ? '' : 'expires_in', protoName: 'expiresIn')
    ..aOM<WhatsAppMetaError>(4, _omitFieldNames ? '' : 'error', subBuilder: WhatsAppMetaError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppTokenResponse clone() => WhatsAppTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppTokenResponse copyWith(void Function(WhatsAppTokenResponse) updates) => super.copyWith((message) => updates(message as WhatsAppTokenResponse)) as WhatsAppTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppTokenResponse create() => WhatsAppTokenResponse._();
  WhatsAppTokenResponse createEmptyInstance() => create();
  static $pb.PbList<WhatsAppTokenResponse> createRepeated() => $pb.PbList<WhatsAppTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppTokenResponse>(create);
  static WhatsAppTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tokenType => $_getSZ(1);
  @$pb.TagNumber(2)
  set tokenType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get expiresIn => $_getI64(2);
  @$pb.TagNumber(3)
  set expiresIn($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpiresIn() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresIn() => clearField(3);

  @$pb.TagNumber(4)
  WhatsAppMetaError get error => $_getN(3);
  @$pb.TagNumber(4)
  set error(WhatsAppMetaError v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
  @$pb.TagNumber(4)
  WhatsAppMetaError ensureError() => $_ensure(3);
}

class WhatsAppWebhookSetUpResponse_WhatsAppSuccessData extends $pb.GeneratedMessage {
  factory WhatsAppWebhookSetUpResponse_WhatsAppSuccessData({
    $core.String? id,
    $core.String? status,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  WhatsAppWebhookSetUpResponse_WhatsAppSuccessData._() : super();
  factory WhatsAppWebhookSetUpResponse_WhatsAppSuccessData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppWebhookSetUpResponse_WhatsAppSuccessData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppWebhookSetUpResponse.WhatsAppSuccessData', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppWebhookSetUpResponse_WhatsAppSuccessData clone() => WhatsAppWebhookSetUpResponse_WhatsAppSuccessData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppWebhookSetUpResponse_WhatsAppSuccessData copyWith(void Function(WhatsAppWebhookSetUpResponse_WhatsAppSuccessData) updates) => super.copyWith((message) => updates(message as WhatsAppWebhookSetUpResponse_WhatsAppSuccessData)) as WhatsAppWebhookSetUpResponse_WhatsAppSuccessData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppWebhookSetUpResponse_WhatsAppSuccessData create() => WhatsAppWebhookSetUpResponse_WhatsAppSuccessData._();
  WhatsAppWebhookSetUpResponse_WhatsAppSuccessData createEmptyInstance() => create();
  static $pb.PbList<WhatsAppWebhookSetUpResponse_WhatsAppSuccessData> createRepeated() => $pb.PbList<WhatsAppWebhookSetUpResponse_WhatsAppSuccessData>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppWebhookSetUpResponse_WhatsAppSuccessData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppWebhookSetUpResponse_WhatsAppSuccessData>(create);
  static WhatsAppWebhookSetUpResponse_WhatsAppSuccessData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class WhatsAppWebhookSetUpResponse extends $pb.GeneratedMessage {
  factory WhatsAppWebhookSetUpResponse({
    WhatsAppWebhookSetUpResponse_WhatsAppSuccessData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  WhatsAppWebhookSetUpResponse._() : super();
  factory WhatsAppWebhookSetUpResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppWebhookSetUpResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppWebhookSetUpResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<WhatsAppWebhookSetUpResponse_WhatsAppSuccessData>(1, _omitFieldNames ? '' : 'data', subBuilder: WhatsAppWebhookSetUpResponse_WhatsAppSuccessData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppWebhookSetUpResponse clone() => WhatsAppWebhookSetUpResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppWebhookSetUpResponse copyWith(void Function(WhatsAppWebhookSetUpResponse) updates) => super.copyWith((message) => updates(message as WhatsAppWebhookSetUpResponse)) as WhatsAppWebhookSetUpResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppWebhookSetUpResponse create() => WhatsAppWebhookSetUpResponse._();
  WhatsAppWebhookSetUpResponse createEmptyInstance() => create();
  static $pb.PbList<WhatsAppWebhookSetUpResponse> createRepeated() => $pb.PbList<WhatsAppWebhookSetUpResponse>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppWebhookSetUpResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppWebhookSetUpResponse>(create);
  static WhatsAppWebhookSetUpResponse? _defaultInstance;

  @$pb.TagNumber(1)
  WhatsAppWebhookSetUpResponse_WhatsAppSuccessData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(WhatsAppWebhookSetUpResponse_WhatsAppSuccessData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  WhatsAppWebhookSetUpResponse_WhatsAppSuccessData ensureData() => $_ensure(0);
}

class WhatsAppMetaError extends $pb.GeneratedMessage {
  factory WhatsAppMetaError({
    $core.String? message,
    $core.String? type,
    $fixnum.Int64? code,
    $fixnum.Int64? errorSubCode,
    $core.String? fbTraceId,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (type != null) {
      $result.type = type;
    }
    if (code != null) {
      $result.code = code;
    }
    if (errorSubCode != null) {
      $result.errorSubCode = errorSubCode;
    }
    if (fbTraceId != null) {
      $result.fbTraceId = fbTraceId;
    }
    return $result;
  }
  WhatsAppMetaError._() : super();
  factory WhatsAppMetaError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppMetaError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppMetaError', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aInt64(3, _omitFieldNames ? '' : 'code')
    ..aInt64(4, _omitFieldNames ? '' : 'error_subcode', protoName: 'errorSubCode')
    ..aOS(5, _omitFieldNames ? '' : 'fbtrace_id', protoName: 'fbTraceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppMetaError clone() => WhatsAppMetaError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppMetaError copyWith(void Function(WhatsAppMetaError) updates) => super.copyWith((message) => updates(message as WhatsAppMetaError)) as WhatsAppMetaError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppMetaError create() => WhatsAppMetaError._();
  WhatsAppMetaError createEmptyInstance() => create();
  static $pb.PbList<WhatsAppMetaError> createRepeated() => $pb.PbList<WhatsAppMetaError>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppMetaError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppMetaError>(create);
  static WhatsAppMetaError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get code => $_getI64(2);
  @$pb.TagNumber(3)
  set code($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get errorSubCode => $_getI64(3);
  @$pb.TagNumber(4)
  set errorSubCode($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorSubCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorSubCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get fbTraceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set fbTraceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFbTraceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearFbTraceId() => clearField(5);
}

class WhatsAppPhoneNumberResponse extends $pb.GeneratedMessage {
  factory WhatsAppPhoneNumberResponse({
    $core.String? id,
    $core.String? displayPhoneNumber,
    $core.String? verifiedName,
    WhatsAppMetaError? error,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (displayPhoneNumber != null) {
      $result.displayPhoneNumber = displayPhoneNumber;
    }
    if (verifiedName != null) {
      $result.verifiedName = verifiedName;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  WhatsAppPhoneNumberResponse._() : super();
  factory WhatsAppPhoneNumberResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatsAppPhoneNumberResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhatsAppPhoneNumberResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'display_phone_number', protoName: 'displayPhoneNumber')
    ..aOS(3, _omitFieldNames ? '' : 'verified_name', protoName: 'verifiedName')
    ..aOM<WhatsAppMetaError>(4, _omitFieldNames ? '' : 'error', subBuilder: WhatsAppMetaError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatsAppPhoneNumberResponse clone() => WhatsAppPhoneNumberResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatsAppPhoneNumberResponse copyWith(void Function(WhatsAppPhoneNumberResponse) updates) => super.copyWith((message) => updates(message as WhatsAppPhoneNumberResponse)) as WhatsAppPhoneNumberResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhatsAppPhoneNumberResponse create() => WhatsAppPhoneNumberResponse._();
  WhatsAppPhoneNumberResponse createEmptyInstance() => create();
  static $pb.PbList<WhatsAppPhoneNumberResponse> createRepeated() => $pb.PbList<WhatsAppPhoneNumberResponse>();
  @$core.pragma('dart2js:noInline')
  static WhatsAppPhoneNumberResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatsAppPhoneNumberResponse>(create);
  static WhatsAppPhoneNumberResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayPhoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayPhoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayPhoneNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get verifiedName => $_getSZ(2);
  @$pb.TagNumber(3)
  set verifiedName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerifiedName() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerifiedName() => clearField(3);

  @$pb.TagNumber(4)
  WhatsAppMetaError get error => $_getN(3);
  @$pb.TagNumber(4)
  set error(WhatsAppMetaError v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
  @$pb.TagNumber(4)
  WhatsAppMetaError ensureError() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
