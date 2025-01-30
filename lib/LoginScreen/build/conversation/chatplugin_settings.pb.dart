//
//  Generated code. Do not modify.
//  source: conversation/chatplugin_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'chatplugin_settings.pbenum.dart';

export 'chatplugin_settings.pbenum.dart';

class ChatPluginTabs extends $pb.GeneratedMessage {
  factory ChatPluginTabs({
    $core.String? tabId,
    $core.String? name,
    $core.String? tabImage,
    $core.int? order,
    $core.String? description,
    ChatPluginTabType? type,
    $core.bool? isEnabled,
    $core.String? folderChannelId,
    $core.String? integrationId,
    ChatPluginTabSettings? tabSettings,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (tabId != null) {
      $result.tabId = tabId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (tabImage != null) {
      $result.tabImage = tabImage;
    }
    if (order != null) {
      $result.order = order;
    }
    if (description != null) {
      $result.description = description;
    }
    if (type != null) {
      $result.type = type;
    }
    if (isEnabled != null) {
      $result.isEnabled = isEnabled;
    }
    if (folderChannelId != null) {
      $result.folderChannelId = folderChannelId;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (tabSettings != null) {
      $result.tabSettings = tabSettings;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  ChatPluginTabs._() : super();
  factory ChatPluginTabs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatPluginTabs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatPluginTabs', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tabId', protoName: 'tabId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'tabImage', protoName: 'tabImage')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'order', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..e<ChatPluginTabType>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ChatPluginTabType.CHATPLUGIN_TAB_TYPE_UNSPECIFIED, valueOf: ChatPluginTabType.valueOf, enumValues: ChatPluginTabType.values)
    ..aOB(7, _omitFieldNames ? '' : 'isEnabled', protoName: 'isEnabled')
    ..aOS(8, _omitFieldNames ? '' : 'folderChannelId', protoName: 'folderChannelId')
    ..aOS(9, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOM<ChatPluginTabSettings>(10, _omitFieldNames ? '' : 'tabSettings', protoName: 'tabSettings', subBuilder: ChatPluginTabSettings.create)
    ..aInt64(11, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(12, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatPluginTabs clone() => ChatPluginTabs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatPluginTabs copyWith(void Function(ChatPluginTabs) updates) => super.copyWith((message) => updates(message as ChatPluginTabs)) as ChatPluginTabs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatPluginTabs create() => ChatPluginTabs._();
  ChatPluginTabs createEmptyInstance() => create();
  static $pb.PbList<ChatPluginTabs> createRepeated() => $pb.PbList<ChatPluginTabs>();
  @$core.pragma('dart2js:noInline')
  static ChatPluginTabs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatPluginTabs>(create);
  static ChatPluginTabs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tabId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tabId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTabId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTabId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tabImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set tabImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTabImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearTabImage() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get order => $_getIZ(3);
  @$pb.TagNumber(4)
  set order($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrder() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrder() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  ChatPluginTabType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(ChatPluginTabType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isEnabled => $_getBF(6);
  @$pb.TagNumber(7)
  set isEnabled($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsEnabled() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsEnabled() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get folderChannelId => $_getSZ(7);
  @$pb.TagNumber(8)
  set folderChannelId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFolderChannelId() => $_has(7);
  @$pb.TagNumber(8)
  void clearFolderChannelId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get integrationId => $_getSZ(8);
  @$pb.TagNumber(9)
  set integrationId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIntegrationId() => $_has(8);
  @$pb.TagNumber(9)
  void clearIntegrationId() => clearField(9);

  @$pb.TagNumber(10)
  ChatPluginTabSettings get tabSettings => $_getN(9);
  @$pb.TagNumber(10)
  set tabSettings(ChatPluginTabSettings v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTabSettings() => $_has(9);
  @$pb.TagNumber(10)
  void clearTabSettings() => clearField(10);
  @$pb.TagNumber(10)
  ChatPluginTabSettings ensureTabSettings() => $_ensure(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get createdAt => $_getI64(10);
  @$pb.TagNumber(11)
  set createdAt($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get updatedAt => $_getI64(11);
  @$pb.TagNumber(12)
  set updatedAt($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedAt() => clearField(12);
}

class ChatPluginTabSettings_NewConversationButton extends $pb.GeneratedMessage {
  factory ChatPluginTabSettings_NewConversationButton({
    $core.int? pos,
    $core.String? header,
    $core.String? hint,
    $core.String? customHeading,
  }) {
    final $result = create();
    if (pos != null) {
      $result.pos = pos;
    }
    if (header != null) {
      $result.header = header;
    }
    if (hint != null) {
      $result.hint = hint;
    }
    if (customHeading != null) {
      $result.customHeading = customHeading;
    }
    return $result;
  }
  ChatPluginTabSettings_NewConversationButton._() : super();
  factory ChatPluginTabSettings_NewConversationButton.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatPluginTabSettings_NewConversationButton.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatPluginTabSettings.NewConversationButton', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pos', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'header')
    ..aOS(3, _omitFieldNames ? '' : 'hint')
    ..aOS(4, _omitFieldNames ? '' : 'customHeading', protoName: 'customHeading')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatPluginTabSettings_NewConversationButton clone() => ChatPluginTabSettings_NewConversationButton()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatPluginTabSettings_NewConversationButton copyWith(void Function(ChatPluginTabSettings_NewConversationButton) updates) => super.copyWith((message) => updates(message as ChatPluginTabSettings_NewConversationButton)) as ChatPluginTabSettings_NewConversationButton;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatPluginTabSettings_NewConversationButton create() => ChatPluginTabSettings_NewConversationButton._();
  ChatPluginTabSettings_NewConversationButton createEmptyInstance() => create();
  static $pb.PbList<ChatPluginTabSettings_NewConversationButton> createRepeated() => $pb.PbList<ChatPluginTabSettings_NewConversationButton>();
  @$core.pragma('dart2js:noInline')
  static ChatPluginTabSettings_NewConversationButton getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatPluginTabSettings_NewConversationButton>(create);
  static ChatPluginTabSettings_NewConversationButton? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pos => $_getIZ(0);
  @$pb.TagNumber(1)
  set pos($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPos() => $_has(0);
  @$pb.TagNumber(1)
  void clearPos() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get header => $_getSZ(1);
  @$pb.TagNumber(2)
  set header($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeader() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get hint => $_getSZ(2);
  @$pb.TagNumber(3)
  set hint($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHint() => $_has(2);
  @$pb.TagNumber(3)
  void clearHint() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get customHeading => $_getSZ(3);
  @$pb.TagNumber(4)
  set customHeading($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCustomHeading() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomHeading() => clearField(4);
}

class ChatPluginTabSettings_PopularTopics_Topics extends $pb.GeneratedMessage {
  factory ChatPluginTabSettings_PopularTopics_Topics({
    $core.String? topicName,
    $core.String? topicLink,
  }) {
    final $result = create();
    if (topicName != null) {
      $result.topicName = topicName;
    }
    if (topicLink != null) {
      $result.topicLink = topicLink;
    }
    return $result;
  }
  ChatPluginTabSettings_PopularTopics_Topics._() : super();
  factory ChatPluginTabSettings_PopularTopics_Topics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatPluginTabSettings_PopularTopics_Topics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatPluginTabSettings.PopularTopics.Topics', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'topicName', protoName: 'topicName')
    ..aOS(3, _omitFieldNames ? '' : 'topicLink', protoName: 'topicLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatPluginTabSettings_PopularTopics_Topics clone() => ChatPluginTabSettings_PopularTopics_Topics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatPluginTabSettings_PopularTopics_Topics copyWith(void Function(ChatPluginTabSettings_PopularTopics_Topics) updates) => super.copyWith((message) => updates(message as ChatPluginTabSettings_PopularTopics_Topics)) as ChatPluginTabSettings_PopularTopics_Topics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatPluginTabSettings_PopularTopics_Topics create() => ChatPluginTabSettings_PopularTopics_Topics._();
  ChatPluginTabSettings_PopularTopics_Topics createEmptyInstance() => create();
  static $pb.PbList<ChatPluginTabSettings_PopularTopics_Topics> createRepeated() => $pb.PbList<ChatPluginTabSettings_PopularTopics_Topics>();
  @$core.pragma('dart2js:noInline')
  static ChatPluginTabSettings_PopularTopics_Topics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatPluginTabSettings_PopularTopics_Topics>(create);
  static ChatPluginTabSettings_PopularTopics_Topics? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get topicName => $_getSZ(0);
  @$pb.TagNumber(2)
  set topicName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasTopicName() => $_has(0);
  @$pb.TagNumber(2)
  void clearTopicName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get topicLink => $_getSZ(1);
  @$pb.TagNumber(3)
  set topicLink($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasTopicLink() => $_has(1);
  @$pb.TagNumber(3)
  void clearTopicLink() => clearField(3);
}

class ChatPluginTabSettings_PopularTopics extends $pb.GeneratedMessage {
  factory ChatPluginTabSettings_PopularTopics({
    $core.int? pos,
    $core.Iterable<ChatPluginTabSettings_PopularTopics_Topics>? topics,
    $core.String? customHeading,
  }) {
    final $result = create();
    if (pos != null) {
      $result.pos = pos;
    }
    if (topics != null) {
      $result.topics.addAll(topics);
    }
    if (customHeading != null) {
      $result.customHeading = customHeading;
    }
    return $result;
  }
  ChatPluginTabSettings_PopularTopics._() : super();
  factory ChatPluginTabSettings_PopularTopics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatPluginTabSettings_PopularTopics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatPluginTabSettings.PopularTopics', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pos', $pb.PbFieldType.O3)
    ..pc<ChatPluginTabSettings_PopularTopics_Topics>(2, _omitFieldNames ? '' : 'topics', $pb.PbFieldType.PM, subBuilder: ChatPluginTabSettings_PopularTopics_Topics.create)
    ..aOS(3, _omitFieldNames ? '' : 'customHeading', protoName: 'customHeading')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatPluginTabSettings_PopularTopics clone() => ChatPluginTabSettings_PopularTopics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatPluginTabSettings_PopularTopics copyWith(void Function(ChatPluginTabSettings_PopularTopics) updates) => super.copyWith((message) => updates(message as ChatPluginTabSettings_PopularTopics)) as ChatPluginTabSettings_PopularTopics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatPluginTabSettings_PopularTopics create() => ChatPluginTabSettings_PopularTopics._();
  ChatPluginTabSettings_PopularTopics createEmptyInstance() => create();
  static $pb.PbList<ChatPluginTabSettings_PopularTopics> createRepeated() => $pb.PbList<ChatPluginTabSettings_PopularTopics>();
  @$core.pragma('dart2js:noInline')
  static ChatPluginTabSettings_PopularTopics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatPluginTabSettings_PopularTopics>(create);
  static ChatPluginTabSettings_PopularTopics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pos => $_getIZ(0);
  @$pb.TagNumber(1)
  set pos($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPos() => $_has(0);
  @$pb.TagNumber(1)
  void clearPos() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ChatPluginTabSettings_PopularTopics_Topics> get topics => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get customHeading => $_getSZ(2);
  @$pb.TagNumber(3)
  set customHeading($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomHeading() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomHeading() => clearField(3);
}

class ChatPluginTabSettings_Blogs_BlogDetails extends $pb.GeneratedMessage {
  factory ChatPluginTabSettings_Blogs_BlogDetails({
    $core.String? blogLink,
    $core.String? thumbnailUrl,
    $core.String? title,
  }) {
    final $result = create();
    if (blogLink != null) {
      $result.blogLink = blogLink;
    }
    if (thumbnailUrl != null) {
      $result.thumbnailUrl = thumbnailUrl;
    }
    if (title != null) {
      $result.title = title;
    }
    return $result;
  }
  ChatPluginTabSettings_Blogs_BlogDetails._() : super();
  factory ChatPluginTabSettings_Blogs_BlogDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatPluginTabSettings_Blogs_BlogDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatPluginTabSettings.Blogs.BlogDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'blogLink', protoName: 'blogLink')
    ..aOS(2, _omitFieldNames ? '' : 'thumbnailUrl', protoName: 'thumbnailUrl')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatPluginTabSettings_Blogs_BlogDetails clone() => ChatPluginTabSettings_Blogs_BlogDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatPluginTabSettings_Blogs_BlogDetails copyWith(void Function(ChatPluginTabSettings_Blogs_BlogDetails) updates) => super.copyWith((message) => updates(message as ChatPluginTabSettings_Blogs_BlogDetails)) as ChatPluginTabSettings_Blogs_BlogDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatPluginTabSettings_Blogs_BlogDetails create() => ChatPluginTabSettings_Blogs_BlogDetails._();
  ChatPluginTabSettings_Blogs_BlogDetails createEmptyInstance() => create();
  static $pb.PbList<ChatPluginTabSettings_Blogs_BlogDetails> createRepeated() => $pb.PbList<ChatPluginTabSettings_Blogs_BlogDetails>();
  @$core.pragma('dart2js:noInline')
  static ChatPluginTabSettings_Blogs_BlogDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatPluginTabSettings_Blogs_BlogDetails>(create);
  static ChatPluginTabSettings_Blogs_BlogDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get blogLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set blogLink($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlogLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlogLink() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get thumbnailUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set thumbnailUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThumbnailUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearThumbnailUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);
}

class ChatPluginTabSettings_Blogs extends $pb.GeneratedMessage {
  factory ChatPluginTabSettings_Blogs({
    $core.int? pos,
    $core.Iterable<ChatPluginTabSettings_Blogs_BlogDetails>? blogs,
    $core.String? customHeading,
  }) {
    final $result = create();
    if (pos != null) {
      $result.pos = pos;
    }
    if (blogs != null) {
      $result.blogs.addAll(blogs);
    }
    if (customHeading != null) {
      $result.customHeading = customHeading;
    }
    return $result;
  }
  ChatPluginTabSettings_Blogs._() : super();
  factory ChatPluginTabSettings_Blogs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatPluginTabSettings_Blogs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatPluginTabSettings.Blogs', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pos', $pb.PbFieldType.O3)
    ..pc<ChatPluginTabSettings_Blogs_BlogDetails>(2, _omitFieldNames ? '' : 'blogs', $pb.PbFieldType.PM, subBuilder: ChatPluginTabSettings_Blogs_BlogDetails.create)
    ..aOS(3, _omitFieldNames ? '' : 'customHeading', protoName: 'customHeading')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatPluginTabSettings_Blogs clone() => ChatPluginTabSettings_Blogs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatPluginTabSettings_Blogs copyWith(void Function(ChatPluginTabSettings_Blogs) updates) => super.copyWith((message) => updates(message as ChatPluginTabSettings_Blogs)) as ChatPluginTabSettings_Blogs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatPluginTabSettings_Blogs create() => ChatPluginTabSettings_Blogs._();
  ChatPluginTabSettings_Blogs createEmptyInstance() => create();
  static $pb.PbList<ChatPluginTabSettings_Blogs> createRepeated() => $pb.PbList<ChatPluginTabSettings_Blogs>();
  @$core.pragma('dart2js:noInline')
  static ChatPluginTabSettings_Blogs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatPluginTabSettings_Blogs>(create);
  static ChatPluginTabSettings_Blogs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pos => $_getIZ(0);
  @$pb.TagNumber(1)
  set pos($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPos() => $_has(0);
  @$pb.TagNumber(1)
  void clearPos() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ChatPluginTabSettings_Blogs_BlogDetails> get blogs => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get customHeading => $_getSZ(2);
  @$pb.TagNumber(3)
  set customHeading($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomHeading() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomHeading() => clearField(3);
}

class ChatPluginTabSettings_Videos_VideoDetails extends $pb.GeneratedMessage {
  factory ChatPluginTabSettings_Videos_VideoDetails({
    $core.String? videoUrl,
    $core.String? videoName,
    $core.String? videoSize,
    $core.String? videoTitle,
    $core.String? videoDescription,
    $core.String? videoThumbnail,
  }) {
    final $result = create();
    if (videoUrl != null) {
      $result.videoUrl = videoUrl;
    }
    if (videoName != null) {
      $result.videoName = videoName;
    }
    if (videoSize != null) {
      $result.videoSize = videoSize;
    }
    if (videoTitle != null) {
      $result.videoTitle = videoTitle;
    }
    if (videoDescription != null) {
      $result.videoDescription = videoDescription;
    }
    if (videoThumbnail != null) {
      $result.videoThumbnail = videoThumbnail;
    }
    return $result;
  }
  ChatPluginTabSettings_Videos_VideoDetails._() : super();
  factory ChatPluginTabSettings_Videos_VideoDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatPluginTabSettings_Videos_VideoDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatPluginTabSettings.Videos.VideoDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'videoUrl', protoName: 'videoUrl')
    ..aOS(2, _omitFieldNames ? '' : 'videoName', protoName: 'videoName')
    ..aOS(3, _omitFieldNames ? '' : 'videoSize', protoName: 'videoSize')
    ..aOS(4, _omitFieldNames ? '' : 'videoTitle', protoName: 'videoTitle')
    ..aOS(5, _omitFieldNames ? '' : 'videoDescription', protoName: 'videoDescription')
    ..aOS(6, _omitFieldNames ? '' : 'videoThumbnail', protoName: 'videoThumbnail')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatPluginTabSettings_Videos_VideoDetails clone() => ChatPluginTabSettings_Videos_VideoDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatPluginTabSettings_Videos_VideoDetails copyWith(void Function(ChatPluginTabSettings_Videos_VideoDetails) updates) => super.copyWith((message) => updates(message as ChatPluginTabSettings_Videos_VideoDetails)) as ChatPluginTabSettings_Videos_VideoDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatPluginTabSettings_Videos_VideoDetails create() => ChatPluginTabSettings_Videos_VideoDetails._();
  ChatPluginTabSettings_Videos_VideoDetails createEmptyInstance() => create();
  static $pb.PbList<ChatPluginTabSettings_Videos_VideoDetails> createRepeated() => $pb.PbList<ChatPluginTabSettings_Videos_VideoDetails>();
  @$core.pragma('dart2js:noInline')
  static ChatPluginTabSettings_Videos_VideoDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatPluginTabSettings_Videos_VideoDetails>(create);
  static ChatPluginTabSettings_Videos_VideoDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get videoUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set videoUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVideoUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get videoName => $_getSZ(1);
  @$pb.TagNumber(2)
  set videoName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVideoName() => $_has(1);
  @$pb.TagNumber(2)
  void clearVideoName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get videoSize => $_getSZ(2);
  @$pb.TagNumber(3)
  set videoSize($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVideoSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearVideoSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get videoTitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set videoTitle($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVideoTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearVideoTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get videoDescription => $_getSZ(4);
  @$pb.TagNumber(5)
  set videoDescription($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVideoDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearVideoDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get videoThumbnail => $_getSZ(5);
  @$pb.TagNumber(6)
  set videoThumbnail($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVideoThumbnail() => $_has(5);
  @$pb.TagNumber(6)
  void clearVideoThumbnail() => clearField(6);
}

class ChatPluginTabSettings_Videos extends $pb.GeneratedMessage {
  factory ChatPluginTabSettings_Videos({
    $core.int? pos,
    $core.Iterable<ChatPluginTabSettings_Videos_VideoDetails>? videos,
    $core.String? customHeading,
  }) {
    final $result = create();
    if (pos != null) {
      $result.pos = pos;
    }
    if (videos != null) {
      $result.videos.addAll(videos);
    }
    if (customHeading != null) {
      $result.customHeading = customHeading;
    }
    return $result;
  }
  ChatPluginTabSettings_Videos._() : super();
  factory ChatPluginTabSettings_Videos.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatPluginTabSettings_Videos.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatPluginTabSettings.Videos', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pos', $pb.PbFieldType.O3)
    ..pc<ChatPluginTabSettings_Videos_VideoDetails>(2, _omitFieldNames ? '' : 'videos', $pb.PbFieldType.PM, subBuilder: ChatPluginTabSettings_Videos_VideoDetails.create)
    ..aOS(3, _omitFieldNames ? '' : 'customHeading', protoName: 'customHeading')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatPluginTabSettings_Videos clone() => ChatPluginTabSettings_Videos()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatPluginTabSettings_Videos copyWith(void Function(ChatPluginTabSettings_Videos) updates) => super.copyWith((message) => updates(message as ChatPluginTabSettings_Videos)) as ChatPluginTabSettings_Videos;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatPluginTabSettings_Videos create() => ChatPluginTabSettings_Videos._();
  ChatPluginTabSettings_Videos createEmptyInstance() => create();
  static $pb.PbList<ChatPluginTabSettings_Videos> createRepeated() => $pb.PbList<ChatPluginTabSettings_Videos>();
  @$core.pragma('dart2js:noInline')
  static ChatPluginTabSettings_Videos getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatPluginTabSettings_Videos>(create);
  static ChatPluginTabSettings_Videos? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pos => $_getIZ(0);
  @$pb.TagNumber(1)
  set pos($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPos() => $_has(0);
  @$pb.TagNumber(1)
  void clearPos() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ChatPluginTabSettings_Videos_VideoDetails> get videos => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get customHeading => $_getSZ(2);
  @$pb.TagNumber(3)
  set customHeading($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomHeading() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomHeading() => clearField(3);
}

class ChatPluginTabSettings_CustomButtons_CustomButtonDetails extends $pb.GeneratedMessage {
  factory ChatPluginTabSettings_CustomButtons_CustomButtonDetails({
    $core.String? buttonTitle,
    $core.String? buttonDescription,
    $core.String? buttonLink,
    $core.String? buttonText,
  }) {
    final $result = create();
    if (buttonTitle != null) {
      $result.buttonTitle = buttonTitle;
    }
    if (buttonDescription != null) {
      $result.buttonDescription = buttonDescription;
    }
    if (buttonLink != null) {
      $result.buttonLink = buttonLink;
    }
    if (buttonText != null) {
      $result.buttonText = buttonText;
    }
    return $result;
  }
  ChatPluginTabSettings_CustomButtons_CustomButtonDetails._() : super();
  factory ChatPluginTabSettings_CustomButtons_CustomButtonDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatPluginTabSettings_CustomButtons_CustomButtonDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatPluginTabSettings.CustomButtons.CustomButtonDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'buttonTitle', protoName: 'buttonTitle')
    ..aOS(2, _omitFieldNames ? '' : 'buttonDescription', protoName: 'buttonDescription')
    ..aOS(3, _omitFieldNames ? '' : 'buttonLink', protoName: 'buttonLink')
    ..aOS(4, _omitFieldNames ? '' : 'buttonText', protoName: 'buttonText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatPluginTabSettings_CustomButtons_CustomButtonDetails clone() => ChatPluginTabSettings_CustomButtons_CustomButtonDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatPluginTabSettings_CustomButtons_CustomButtonDetails copyWith(void Function(ChatPluginTabSettings_CustomButtons_CustomButtonDetails) updates) => super.copyWith((message) => updates(message as ChatPluginTabSettings_CustomButtons_CustomButtonDetails)) as ChatPluginTabSettings_CustomButtons_CustomButtonDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatPluginTabSettings_CustomButtons_CustomButtonDetails create() => ChatPluginTabSettings_CustomButtons_CustomButtonDetails._();
  ChatPluginTabSettings_CustomButtons_CustomButtonDetails createEmptyInstance() => create();
  static $pb.PbList<ChatPluginTabSettings_CustomButtons_CustomButtonDetails> createRepeated() => $pb.PbList<ChatPluginTabSettings_CustomButtons_CustomButtonDetails>();
  @$core.pragma('dart2js:noInline')
  static ChatPluginTabSettings_CustomButtons_CustomButtonDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatPluginTabSettings_CustomButtons_CustomButtonDetails>(create);
  static ChatPluginTabSettings_CustomButtons_CustomButtonDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get buttonTitle => $_getSZ(0);
  @$pb.TagNumber(1)
  set buttonTitle($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasButtonTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearButtonTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get buttonDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set buttonDescription($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasButtonDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearButtonDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get buttonLink => $_getSZ(2);
  @$pb.TagNumber(3)
  set buttonLink($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasButtonLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearButtonLink() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get buttonText => $_getSZ(3);
  @$pb.TagNumber(4)
  set buttonText($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasButtonText() => $_has(3);
  @$pb.TagNumber(4)
  void clearButtonText() => clearField(4);
}

class ChatPluginTabSettings_CustomButtons extends $pb.GeneratedMessage {
  factory ChatPluginTabSettings_CustomButtons({
    $core.int? pos,
    $core.Iterable<ChatPluginTabSettings_CustomButtons_CustomButtonDetails>? customButtons,
    $core.String? customHeading,
  }) {
    final $result = create();
    if (pos != null) {
      $result.pos = pos;
    }
    if (customButtons != null) {
      $result.customButtons.addAll(customButtons);
    }
    if (customHeading != null) {
      $result.customHeading = customHeading;
    }
    return $result;
  }
  ChatPluginTabSettings_CustomButtons._() : super();
  factory ChatPluginTabSettings_CustomButtons.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatPluginTabSettings_CustomButtons.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatPluginTabSettings.CustomButtons', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pos', $pb.PbFieldType.O3)
    ..pc<ChatPluginTabSettings_CustomButtons_CustomButtonDetails>(2, _omitFieldNames ? '' : 'customButtons', $pb.PbFieldType.PM, protoName: 'customButtons', subBuilder: ChatPluginTabSettings_CustomButtons_CustomButtonDetails.create)
    ..aOS(3, _omitFieldNames ? '' : 'customHeading', protoName: 'customHeading')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatPluginTabSettings_CustomButtons clone() => ChatPluginTabSettings_CustomButtons()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatPluginTabSettings_CustomButtons copyWith(void Function(ChatPluginTabSettings_CustomButtons) updates) => super.copyWith((message) => updates(message as ChatPluginTabSettings_CustomButtons)) as ChatPluginTabSettings_CustomButtons;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatPluginTabSettings_CustomButtons create() => ChatPluginTabSettings_CustomButtons._();
  ChatPluginTabSettings_CustomButtons createEmptyInstance() => create();
  static $pb.PbList<ChatPluginTabSettings_CustomButtons> createRepeated() => $pb.PbList<ChatPluginTabSettings_CustomButtons>();
  @$core.pragma('dart2js:noInline')
  static ChatPluginTabSettings_CustomButtons getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatPluginTabSettings_CustomButtons>(create);
  static ChatPluginTabSettings_CustomButtons? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pos => $_getIZ(0);
  @$pb.TagNumber(1)
  set pos($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPos() => $_has(0);
  @$pb.TagNumber(1)
  void clearPos() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ChatPluginTabSettings_CustomButtons_CustomButtonDetails> get customButtons => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get customHeading => $_getSZ(2);
  @$pb.TagNumber(3)
  set customHeading($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomHeading() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomHeading() => clearField(3);
}

class ChatPluginTabSettings_Component extends $pb.GeneratedMessage {
  factory ChatPluginTabSettings_Component({
    $core.String? title,
    $core.String? subTitle,
    $core.Map<$core.String, $core.String>? style,
    ChatPluginTabSettings_Component_ComponentType? componentType,
    $core.String? image,
    $core.String? link,
    $core.int? pos,
    $core.Iterable<ChatPluginTabSettings_Component>? subComponents,
    $core.Map<$core.String, $core.String>? metaData,
    ChatPluginTabSettings_Component_ComponentActionType? actionType,
    $core.String? componentText,
    ChatPluginTabSettings_Component_SectionType? sectionType,
    $core.String? componentId,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (subTitle != null) {
      $result.subTitle = subTitle;
    }
    if (style != null) {
      $result.style.addAll(style);
    }
    if (componentType != null) {
      $result.componentType = componentType;
    }
    if (image != null) {
      $result.image = image;
    }
    if (link != null) {
      $result.link = link;
    }
    if (pos != null) {
      $result.pos = pos;
    }
    if (subComponents != null) {
      $result.subComponents.addAll(subComponents);
    }
    if (metaData != null) {
      $result.metaData.addAll(metaData);
    }
    if (actionType != null) {
      $result.actionType = actionType;
    }
    if (componentText != null) {
      $result.componentText = componentText;
    }
    if (sectionType != null) {
      $result.sectionType = sectionType;
    }
    if (componentId != null) {
      $result.componentId = componentId;
    }
    return $result;
  }
  ChatPluginTabSettings_Component._() : super();
  factory ChatPluginTabSettings_Component.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatPluginTabSettings_Component.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatPluginTabSettings.Component', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'subTitle', protoName: 'subTitle')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'style', entryClassName: 'ChatPluginTabSettings.Component.StyleEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..e<ChatPluginTabSettings_Component_ComponentType>(4, _omitFieldNames ? '' : 'componentType', $pb.PbFieldType.OE, protoName: 'componentType', defaultOrMaker: ChatPluginTabSettings_Component_ComponentType.COMPONENT_TYPE_UNSPECIFIED, valueOf: ChatPluginTabSettings_Component_ComponentType.valueOf, enumValues: ChatPluginTabSettings_Component_ComponentType.values)
    ..aOS(5, _omitFieldNames ? '' : 'image')
    ..aOS(6, _omitFieldNames ? '' : 'link')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'pos', $pb.PbFieldType.O3)
    ..pc<ChatPluginTabSettings_Component>(8, _omitFieldNames ? '' : 'subComponents', $pb.PbFieldType.PM, protoName: 'subComponents', subBuilder: ChatPluginTabSettings_Component.create)
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'metaData', protoName: 'metaData', entryClassName: 'ChatPluginTabSettings.Component.MetaDataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..e<ChatPluginTabSettings_Component_ComponentActionType>(10, _omitFieldNames ? '' : 'actionType', $pb.PbFieldType.OE, protoName: 'actionType', defaultOrMaker: ChatPluginTabSettings_Component_ComponentActionType.ACTION_TYPE_UNSPECIFIED, valueOf: ChatPluginTabSettings_Component_ComponentActionType.valueOf, enumValues: ChatPluginTabSettings_Component_ComponentActionType.values)
    ..aOS(11, _omitFieldNames ? '' : 'componentText', protoName: 'componentText')
    ..e<ChatPluginTabSettings_Component_SectionType>(12, _omitFieldNames ? '' : 'sectionType', $pb.PbFieldType.OE, protoName: 'sectionType', defaultOrMaker: ChatPluginTabSettings_Component_SectionType.SECTION_TYPE_UNSPECIFIED, valueOf: ChatPluginTabSettings_Component_SectionType.valueOf, enumValues: ChatPluginTabSettings_Component_SectionType.values)
    ..aOS(13, _omitFieldNames ? '' : 'componentId', protoName: 'componentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatPluginTabSettings_Component clone() => ChatPluginTabSettings_Component()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatPluginTabSettings_Component copyWith(void Function(ChatPluginTabSettings_Component) updates) => super.copyWith((message) => updates(message as ChatPluginTabSettings_Component)) as ChatPluginTabSettings_Component;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatPluginTabSettings_Component create() => ChatPluginTabSettings_Component._();
  ChatPluginTabSettings_Component createEmptyInstance() => create();
  static $pb.PbList<ChatPluginTabSettings_Component> createRepeated() => $pb.PbList<ChatPluginTabSettings_Component>();
  @$core.pragma('dart2js:noInline')
  static ChatPluginTabSettings_Component getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatPluginTabSettings_Component>(create);
  static ChatPluginTabSettings_Component? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subTitle($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get style => $_getMap(2);

  @$pb.TagNumber(4)
  ChatPluginTabSettings_Component_ComponentType get componentType => $_getN(3);
  @$pb.TagNumber(4)
  set componentType(ChatPluginTabSettings_Component_ComponentType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasComponentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearComponentType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get image => $_getSZ(4);
  @$pb.TagNumber(5)
  set image($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearImage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get link => $_getSZ(5);
  @$pb.TagNumber(6)
  set link($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLink() => $_has(5);
  @$pb.TagNumber(6)
  void clearLink() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get pos => $_getIZ(6);
  @$pb.TagNumber(7)
  set pos($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPos() => $_has(6);
  @$pb.TagNumber(7)
  void clearPos() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<ChatPluginTabSettings_Component> get subComponents => $_getList(7);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get metaData => $_getMap(8);

  @$pb.TagNumber(10)
  ChatPluginTabSettings_Component_ComponentActionType get actionType => $_getN(9);
  @$pb.TagNumber(10)
  set actionType(ChatPluginTabSettings_Component_ComponentActionType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasActionType() => $_has(9);
  @$pb.TagNumber(10)
  void clearActionType() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get componentText => $_getSZ(10);
  @$pb.TagNumber(11)
  set componentText($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasComponentText() => $_has(10);
  @$pb.TagNumber(11)
  void clearComponentText() => clearField(11);

  @$pb.TagNumber(12)
  ChatPluginTabSettings_Component_SectionType get sectionType => $_getN(11);
  @$pb.TagNumber(12)
  set sectionType(ChatPluginTabSettings_Component_SectionType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSectionType() => $_has(11);
  @$pb.TagNumber(12)
  void clearSectionType() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get componentId => $_getSZ(12);
  @$pb.TagNumber(13)
  set componentId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasComponentId() => $_has(12);
  @$pb.TagNumber(13)
  void clearComponentId() => clearField(13);
}

class ChatPluginTabSettings extends $pb.GeneratedMessage {
  factory ChatPluginTabSettings({
    ChatPluginTabSettings_NewConversationButton? conversationButton,
    ChatPluginTabSettings_PopularTopics? popularTopics,
    ChatPluginTabSettings_Blogs? blogs,
    ChatPluginTabSettings_Videos? videos,
    ChatPluginTabSettings_CustomButtons? customButtons,
    $core.bool? disableIncomingMessage,
    $core.bool? verificationRequired,
    $core.Iterable<ChatPluginTabSettings_Component>? component,
  }) {
    final $result = create();
    if (conversationButton != null) {
      $result.conversationButton = conversationButton;
    }
    if (popularTopics != null) {
      $result.popularTopics = popularTopics;
    }
    if (blogs != null) {
      $result.blogs = blogs;
    }
    if (videos != null) {
      $result.videos = videos;
    }
    if (customButtons != null) {
      $result.customButtons = customButtons;
    }
    if (disableIncomingMessage != null) {
      $result.disableIncomingMessage = disableIncomingMessage;
    }
    if (verificationRequired != null) {
      $result.verificationRequired = verificationRequired;
    }
    if (component != null) {
      $result.component.addAll(component);
    }
    return $result;
  }
  ChatPluginTabSettings._() : super();
  factory ChatPluginTabSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatPluginTabSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatPluginTabSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<ChatPluginTabSettings_NewConversationButton>(1, _omitFieldNames ? '' : 'conversationButton', protoName: 'conversationButton', subBuilder: ChatPluginTabSettings_NewConversationButton.create)
    ..aOM<ChatPluginTabSettings_PopularTopics>(2, _omitFieldNames ? '' : 'popularTopics', protoName: 'popularTopics', subBuilder: ChatPluginTabSettings_PopularTopics.create)
    ..aOM<ChatPluginTabSettings_Blogs>(3, _omitFieldNames ? '' : 'blogs', subBuilder: ChatPluginTabSettings_Blogs.create)
    ..aOM<ChatPluginTabSettings_Videos>(4, _omitFieldNames ? '' : 'videos', subBuilder: ChatPluginTabSettings_Videos.create)
    ..aOM<ChatPluginTabSettings_CustomButtons>(5, _omitFieldNames ? '' : 'customButtons', protoName: 'customButtons', subBuilder: ChatPluginTabSettings_CustomButtons.create)
    ..aOB(6, _omitFieldNames ? '' : 'disableIncomingMessage', protoName: 'disableIncomingMessage')
    ..aOB(7, _omitFieldNames ? '' : 'verificationRequired', protoName: 'verificationRequired')
    ..pc<ChatPluginTabSettings_Component>(8, _omitFieldNames ? '' : 'component', $pb.PbFieldType.PM, subBuilder: ChatPluginTabSettings_Component.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatPluginTabSettings clone() => ChatPluginTabSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatPluginTabSettings copyWith(void Function(ChatPluginTabSettings) updates) => super.copyWith((message) => updates(message as ChatPluginTabSettings)) as ChatPluginTabSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatPluginTabSettings create() => ChatPluginTabSettings._();
  ChatPluginTabSettings createEmptyInstance() => create();
  static $pb.PbList<ChatPluginTabSettings> createRepeated() => $pb.PbList<ChatPluginTabSettings>();
  @$core.pragma('dart2js:noInline')
  static ChatPluginTabSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatPluginTabSettings>(create);
  static ChatPluginTabSettings? _defaultInstance;

  @$pb.TagNumber(1)
  ChatPluginTabSettings_NewConversationButton get conversationButton => $_getN(0);
  @$pb.TagNumber(1)
  set conversationButton(ChatPluginTabSettings_NewConversationButton v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationButton() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationButton() => clearField(1);
  @$pb.TagNumber(1)
  ChatPluginTabSettings_NewConversationButton ensureConversationButton() => $_ensure(0);

  @$pb.TagNumber(2)
  ChatPluginTabSettings_PopularTopics get popularTopics => $_getN(1);
  @$pb.TagNumber(2)
  set popularTopics(ChatPluginTabSettings_PopularTopics v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPopularTopics() => $_has(1);
  @$pb.TagNumber(2)
  void clearPopularTopics() => clearField(2);
  @$pb.TagNumber(2)
  ChatPluginTabSettings_PopularTopics ensurePopularTopics() => $_ensure(1);

  @$pb.TagNumber(3)
  ChatPluginTabSettings_Blogs get blogs => $_getN(2);
  @$pb.TagNumber(3)
  set blogs(ChatPluginTabSettings_Blogs v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlogs() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlogs() => clearField(3);
  @$pb.TagNumber(3)
  ChatPluginTabSettings_Blogs ensureBlogs() => $_ensure(2);

  @$pb.TagNumber(4)
  ChatPluginTabSettings_Videos get videos => $_getN(3);
  @$pb.TagNumber(4)
  set videos(ChatPluginTabSettings_Videos v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVideos() => $_has(3);
  @$pb.TagNumber(4)
  void clearVideos() => clearField(4);
  @$pb.TagNumber(4)
  ChatPluginTabSettings_Videos ensureVideos() => $_ensure(3);

  @$pb.TagNumber(5)
  ChatPluginTabSettings_CustomButtons get customButtons => $_getN(4);
  @$pb.TagNumber(5)
  set customButtons(ChatPluginTabSettings_CustomButtons v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomButtons() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomButtons() => clearField(5);
  @$pb.TagNumber(5)
  ChatPluginTabSettings_CustomButtons ensureCustomButtons() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get disableIncomingMessage => $_getBF(5);
  @$pb.TagNumber(6)
  set disableIncomingMessage($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisableIncomingMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisableIncomingMessage() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get verificationRequired => $_getBF(6);
  @$pb.TagNumber(7)
  set verificationRequired($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVerificationRequired() => $_has(6);
  @$pb.TagNumber(7)
  void clearVerificationRequired() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<ChatPluginTabSettings_Component> get component => $_getList(7);
}

class ChatPluginAppearance extends $pb.GeneratedMessage {
  factory ChatPluginAppearance({
    $core.String? logo,
    $core.String? actionColor,
    $core.String? backgroundColor,
    Theme? theme,
  }) {
    final $result = create();
    if (logo != null) {
      $result.logo = logo;
    }
    if (actionColor != null) {
      $result.actionColor = actionColor;
    }
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (theme != null) {
      $result.theme = theme;
    }
    return $result;
  }
  ChatPluginAppearance._() : super();
  factory ChatPluginAppearance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatPluginAppearance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatPluginAppearance', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'logo')
    ..aOS(2, _omitFieldNames ? '' : 'actionColor', protoName: 'actionColor')
    ..aOS(3, _omitFieldNames ? '' : 'backgroundColor', protoName: 'backgroundColor')
    ..e<Theme>(4, _omitFieldNames ? '' : 'theme', $pb.PbFieldType.OE, defaultOrMaker: Theme.THEME_UNSPECIFIED, valueOf: Theme.valueOf, enumValues: Theme.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatPluginAppearance clone() => ChatPluginAppearance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatPluginAppearance copyWith(void Function(ChatPluginAppearance) updates) => super.copyWith((message) => updates(message as ChatPluginAppearance)) as ChatPluginAppearance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatPluginAppearance create() => ChatPluginAppearance._();
  ChatPluginAppearance createEmptyInstance() => create();
  static $pb.PbList<ChatPluginAppearance> createRepeated() => $pb.PbList<ChatPluginAppearance>();
  @$core.pragma('dart2js:noInline')
  static ChatPluginAppearance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatPluginAppearance>(create);
  static ChatPluginAppearance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get logo => $_getSZ(0);
  @$pb.TagNumber(1)
  set logo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogo() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionColor => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionColor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasActionColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionColor() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get backgroundColor => $_getSZ(2);
  @$pb.TagNumber(3)
  set backgroundColor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackgroundColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackgroundColor() => clearField(3);

  @$pb.TagNumber(4)
  Theme get theme => $_getN(3);
  @$pb.TagNumber(4)
  set theme(Theme v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTheme() => $_has(3);
  @$pb.TagNumber(4)
  void clearTheme() => clearField(4);
}

class ChatPluginLauncher extends $pb.GeneratedMessage {
  factory ChatPluginLauncher({
    $core.String? logo,
    $core.String? position,
    $core.bool? alwaysShowFullLauncher,
    ComponentWrapper? componentWrapper,
  }) {
    final $result = create();
    if (logo != null) {
      $result.logo = logo;
    }
    if (position != null) {
      $result.position = position;
    }
    if (alwaysShowFullLauncher != null) {
      $result.alwaysShowFullLauncher = alwaysShowFullLauncher;
    }
    if (componentWrapper != null) {
      $result.componentWrapper = componentWrapper;
    }
    return $result;
  }
  ChatPluginLauncher._() : super();
  factory ChatPluginLauncher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatPluginLauncher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatPluginLauncher', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'logo')
    ..aOS(2, _omitFieldNames ? '' : 'position')
    ..aOB(3, _omitFieldNames ? '' : 'alwaysShowFullLauncher', protoName: 'alwaysShowFullLauncher')
    ..aOM<ComponentWrapper>(4, _omitFieldNames ? '' : 'componentWrapper', protoName: 'componentWrapper', subBuilder: ComponentWrapper.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatPluginLauncher clone() => ChatPluginLauncher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatPluginLauncher copyWith(void Function(ChatPluginLauncher) updates) => super.copyWith((message) => updates(message as ChatPluginLauncher)) as ChatPluginLauncher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatPluginLauncher create() => ChatPluginLauncher._();
  ChatPluginLauncher createEmptyInstance() => create();
  static $pb.PbList<ChatPluginLauncher> createRepeated() => $pb.PbList<ChatPluginLauncher>();
  @$core.pragma('dart2js:noInline')
  static ChatPluginLauncher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatPluginLauncher>(create);
  static ChatPluginLauncher? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get logo => $_getSZ(0);
  @$pb.TagNumber(1)
  set logo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogo() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get position => $_getSZ(1);
  @$pb.TagNumber(2)
  set position($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get alwaysShowFullLauncher => $_getBF(2);
  @$pb.TagNumber(3)
  set alwaysShowFullLauncher($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAlwaysShowFullLauncher() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlwaysShowFullLauncher() => clearField(3);

  @$pb.TagNumber(4)
  ComponentWrapper get componentWrapper => $_getN(3);
  @$pb.TagNumber(4)
  set componentWrapper(ComponentWrapper v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasComponentWrapper() => $_has(3);
  @$pb.TagNumber(4)
  void clearComponentWrapper() => clearField(4);
  @$pb.TagNumber(4)
  ComponentWrapper ensureComponentWrapper() => $_ensure(3);
}

class ChatPluginMessage extends $pb.GeneratedMessage {
  factory ChatPluginMessage({
    $core.String? language,
    $core.String? message,
  }) {
    final $result = create();
    if (language != null) {
      $result.language = language;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  ChatPluginMessage._() : super();
  factory ChatPluginMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatPluginMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatPluginMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatPluginMessage clone() => ChatPluginMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatPluginMessage copyWith(void Function(ChatPluginMessage) updates) => super.copyWith((message) => updates(message as ChatPluginMessage)) as ChatPluginMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatPluginMessage create() => ChatPluginMessage._();
  ChatPluginMessage createEmptyInstance() => create();
  static $pb.PbList<ChatPluginMessage> createRepeated() => $pb.PbList<ChatPluginMessage>();
  @$core.pragma('dart2js:noInline')
  static ChatPluginMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatPluginMessage>(create);
  static ChatPluginMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(1)
  set language($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class ChatPluginMessages extends $pb.GeneratedMessage {
  factory ChatPluginMessages({
    $core.Iterable<ChatPluginMessage>? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message.addAll(message);
    }
    return $result;
  }
  ChatPluginMessages._() : super();
  factory ChatPluginMessages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatPluginMessages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatPluginMessages', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<ChatPluginMessage>(1, _omitFieldNames ? '' : 'message', $pb.PbFieldType.PM, subBuilder: ChatPluginMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatPluginMessages clone() => ChatPluginMessages()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatPluginMessages copyWith(void Function(ChatPluginMessages) updates) => super.copyWith((message) => updates(message as ChatPluginMessages)) as ChatPluginMessages;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatPluginMessages create() => ChatPluginMessages._();
  ChatPluginMessages createEmptyInstance() => create();
  static $pb.PbList<ChatPluginMessages> createRepeated() => $pb.PbList<ChatPluginMessages>();
  @$core.pragma('dart2js:noInline')
  static ChatPluginMessages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatPluginMessages>(create);
  static ChatPluginMessages? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ChatPluginMessage> get message => $_getList(0);
}

class ChatPluginLanguage extends $pb.GeneratedMessage {
  factory ChatPluginLanguage({
    $core.Iterable<$core.String>? supportedLang,
    $core.String? defaultLang,
  }) {
    final $result = create();
    if (supportedLang != null) {
      $result.supportedLang.addAll(supportedLang);
    }
    if (defaultLang != null) {
      $result.defaultLang = defaultLang;
    }
    return $result;
  }
  ChatPluginLanguage._() : super();
  factory ChatPluginLanguage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatPluginLanguage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatPluginLanguage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'supportedLang', protoName: 'supportedLang')
    ..aOS(2, _omitFieldNames ? '' : 'defaultLang', protoName: 'defaultLang')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatPluginLanguage clone() => ChatPluginLanguage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatPluginLanguage copyWith(void Function(ChatPluginLanguage) updates) => super.copyWith((message) => updates(message as ChatPluginLanguage)) as ChatPluginLanguage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatPluginLanguage create() => ChatPluginLanguage._();
  ChatPluginLanguage createEmptyInstance() => create();
  static $pb.PbList<ChatPluginLanguage> createRepeated() => $pb.PbList<ChatPluginLanguage>();
  @$core.pragma('dart2js:noInline')
  static ChatPluginLanguage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatPluginLanguage>(create);
  static ChatPluginLanguage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get supportedLang => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get defaultLang => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultLang($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultLang() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultLang() => clearField(2);
}

class ChatPluginDomain extends $pb.GeneratedMessage {
  factory ChatPluginDomain({
    $core.String? domain,
    $core.String? domainKey,
  }) {
    final $result = create();
    if (domain != null) {
      $result.domain = domain;
    }
    if (domainKey != null) {
      $result.domainKey = domainKey;
    }
    return $result;
  }
  ChatPluginDomain._() : super();
  factory ChatPluginDomain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatPluginDomain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatPluginDomain', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domain')
    ..aOS(2, _omitFieldNames ? '' : 'domainKey', protoName: 'domainKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatPluginDomain clone() => ChatPluginDomain()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatPluginDomain copyWith(void Function(ChatPluginDomain) updates) => super.copyWith((message) => updates(message as ChatPluginDomain)) as ChatPluginDomain;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatPluginDomain create() => ChatPluginDomain._();
  ChatPluginDomain createEmptyInstance() => create();
  static $pb.PbList<ChatPluginDomain> createRepeated() => $pb.PbList<ChatPluginDomain>();
  @$core.pragma('dart2js:noInline')
  static ChatPluginDomain getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatPluginDomain>(create);
  static ChatPluginDomain? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get domainKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set domainKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomainKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomainKey() => clearField(2);
}

class ChatPluginDomains extends $pb.GeneratedMessage {
  factory ChatPluginDomains({
    $core.Iterable<ChatPluginDomain>? domains,
  }) {
    final $result = create();
    if (domains != null) {
      $result.domains.addAll(domains);
    }
    return $result;
  }
  ChatPluginDomains._() : super();
  factory ChatPluginDomains.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatPluginDomains.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatPluginDomains', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<ChatPluginDomain>(1, _omitFieldNames ? '' : 'domains', $pb.PbFieldType.PM, subBuilder: ChatPluginDomain.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatPluginDomains clone() => ChatPluginDomains()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatPluginDomains copyWith(void Function(ChatPluginDomains) updates) => super.copyWith((message) => updates(message as ChatPluginDomains)) as ChatPluginDomains;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatPluginDomains create() => ChatPluginDomains._();
  ChatPluginDomains createEmptyInstance() => create();
  static $pb.PbList<ChatPluginDomains> createRepeated() => $pb.PbList<ChatPluginDomains>();
  @$core.pragma('dart2js:noInline')
  static ChatPluginDomains getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatPluginDomains>(create);
  static ChatPluginDomains? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ChatPluginDomain> get domains => $_getList(0);
}

class ChatPluginSettings extends $pb.GeneratedMessage {
  factory ChatPluginSettings({
    $core.Iterable<ChatPluginTabs>? tabs,
    ChatPluginAppearance? appearance,
    ChatPluginLauncher? launcher,
    ChatPluginMessages? welcomeMessage,
    ChatPluginMessages? introMessage,
    ChatPluginLanguage? language,
    ChatPluginDomains? domain,
    ChatPluginSecurity? security,
  }) {
    final $result = create();
    if (tabs != null) {
      $result.tabs.addAll(tabs);
    }
    if (appearance != null) {
      $result.appearance = appearance;
    }
    if (launcher != null) {
      $result.launcher = launcher;
    }
    if (welcomeMessage != null) {
      $result.welcomeMessage = welcomeMessage;
    }
    if (introMessage != null) {
      $result.introMessage = introMessage;
    }
    if (language != null) {
      $result.language = language;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (security != null) {
      $result.security = security;
    }
    return $result;
  }
  ChatPluginSettings._() : super();
  factory ChatPluginSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatPluginSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatPluginSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<ChatPluginTabs>(1, _omitFieldNames ? '' : 'tabs', $pb.PbFieldType.PM, subBuilder: ChatPluginTabs.create)
    ..aOM<ChatPluginAppearance>(2, _omitFieldNames ? '' : 'appearance', subBuilder: ChatPluginAppearance.create)
    ..aOM<ChatPluginLauncher>(3, _omitFieldNames ? '' : 'launcher', subBuilder: ChatPluginLauncher.create)
    ..aOM<ChatPluginMessages>(4, _omitFieldNames ? '' : 'welcomeMessage', protoName: 'welcomeMessage', subBuilder: ChatPluginMessages.create)
    ..aOM<ChatPluginMessages>(5, _omitFieldNames ? '' : 'introMessage', protoName: 'introMessage', subBuilder: ChatPluginMessages.create)
    ..aOM<ChatPluginLanguage>(6, _omitFieldNames ? '' : 'language', subBuilder: ChatPluginLanguage.create)
    ..aOM<ChatPluginDomains>(7, _omitFieldNames ? '' : 'domain', subBuilder: ChatPluginDomains.create)
    ..aOM<ChatPluginSecurity>(8, _omitFieldNames ? '' : 'security', subBuilder: ChatPluginSecurity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatPluginSettings clone() => ChatPluginSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatPluginSettings copyWith(void Function(ChatPluginSettings) updates) => super.copyWith((message) => updates(message as ChatPluginSettings)) as ChatPluginSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatPluginSettings create() => ChatPluginSettings._();
  ChatPluginSettings createEmptyInstance() => create();
  static $pb.PbList<ChatPluginSettings> createRepeated() => $pb.PbList<ChatPluginSettings>();
  @$core.pragma('dart2js:noInline')
  static ChatPluginSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatPluginSettings>(create);
  static ChatPluginSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ChatPluginTabs> get tabs => $_getList(0);

  @$pb.TagNumber(2)
  ChatPluginAppearance get appearance => $_getN(1);
  @$pb.TagNumber(2)
  set appearance(ChatPluginAppearance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppearance() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppearance() => clearField(2);
  @$pb.TagNumber(2)
  ChatPluginAppearance ensureAppearance() => $_ensure(1);

  @$pb.TagNumber(3)
  ChatPluginLauncher get launcher => $_getN(2);
  @$pb.TagNumber(3)
  set launcher(ChatPluginLauncher v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLauncher() => $_has(2);
  @$pb.TagNumber(3)
  void clearLauncher() => clearField(3);
  @$pb.TagNumber(3)
  ChatPluginLauncher ensureLauncher() => $_ensure(2);

  @$pb.TagNumber(4)
  ChatPluginMessages get welcomeMessage => $_getN(3);
  @$pb.TagNumber(4)
  set welcomeMessage(ChatPluginMessages v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWelcomeMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearWelcomeMessage() => clearField(4);
  @$pb.TagNumber(4)
  ChatPluginMessages ensureWelcomeMessage() => $_ensure(3);

  @$pb.TagNumber(5)
  ChatPluginMessages get introMessage => $_getN(4);
  @$pb.TagNumber(5)
  set introMessage(ChatPluginMessages v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasIntroMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntroMessage() => clearField(5);
  @$pb.TagNumber(5)
  ChatPluginMessages ensureIntroMessage() => $_ensure(4);

  @$pb.TagNumber(6)
  ChatPluginLanguage get language => $_getN(5);
  @$pb.TagNumber(6)
  set language(ChatPluginLanguage v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLanguage() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguage() => clearField(6);
  @$pb.TagNumber(6)
  ChatPluginLanguage ensureLanguage() => $_ensure(5);

  @$pb.TagNumber(7)
  ChatPluginDomains get domain => $_getN(6);
  @$pb.TagNumber(7)
  set domain(ChatPluginDomains v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDomain() => $_has(6);
  @$pb.TagNumber(7)
  void clearDomain() => clearField(7);
  @$pb.TagNumber(7)
  ChatPluginDomains ensureDomain() => $_ensure(6);

  @$pb.TagNumber(8)
  ChatPluginSecurity get security => $_getN(7);
  @$pb.TagNumber(8)
  set security(ChatPluginSecurity v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSecurity() => $_has(7);
  @$pb.TagNumber(8)
  void clearSecurity() => clearField(8);
  @$pb.TagNumber(8)
  ChatPluginSecurity ensureSecurity() => $_ensure(7);
}

class ChatPluginSecurity extends $pb.GeneratedMessage {
  factory ChatPluginSecurity({
    $core.bool? verificationRequired,
  }) {
    final $result = create();
    if (verificationRequired != null) {
      $result.verificationRequired = verificationRequired;
    }
    return $result;
  }
  ChatPluginSecurity._() : super();
  factory ChatPluginSecurity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatPluginSecurity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatPluginSecurity', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'verificationRequired', protoName: 'verificationRequired')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatPluginSecurity clone() => ChatPluginSecurity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatPluginSecurity copyWith(void Function(ChatPluginSecurity) updates) => super.copyWith((message) => updates(message as ChatPluginSecurity)) as ChatPluginSecurity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatPluginSecurity create() => ChatPluginSecurity._();
  ChatPluginSecurity createEmptyInstance() => create();
  static $pb.PbList<ChatPluginSecurity> createRepeated() => $pb.PbList<ChatPluginSecurity>();
  @$core.pragma('dart2js:noInline')
  static ChatPluginSecurity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatPluginSecurity>(create);
  static ChatPluginSecurity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get verificationRequired => $_getBF(0);
  @$pb.TagNumber(1)
  set verificationRequired($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVerificationRequired() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerificationRequired() => clearField(1);
}

class ChatPluginSettingsInfo extends $pb.GeneratedMessage {
  factory ChatPluginSettingsInfo({
    ChatPluginSettingsInfo_ChatPluginSettingType? settingType,
    ChatPluginSettingsInfo_ChatPluginSettingKey? settingKey,
    $core.String? value,
    $core.bool? saveAsJson,
    $core.String? valueJson,
  }) {
    final $result = create();
    if (settingType != null) {
      $result.settingType = settingType;
    }
    if (settingKey != null) {
      $result.settingKey = settingKey;
    }
    if (value != null) {
      $result.value = value;
    }
    if (saveAsJson != null) {
      $result.saveAsJson = saveAsJson;
    }
    if (valueJson != null) {
      $result.valueJson = valueJson;
    }
    return $result;
  }
  ChatPluginSettingsInfo._() : super();
  factory ChatPluginSettingsInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatPluginSettingsInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatPluginSettingsInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<ChatPluginSettingsInfo_ChatPluginSettingType>(1, _omitFieldNames ? '' : 'settingType', $pb.PbFieldType.OE, protoName: 'settingType', defaultOrMaker: ChatPluginSettingsInfo_ChatPluginSettingType.TYPE_UNSPECIFIED, valueOf: ChatPluginSettingsInfo_ChatPluginSettingType.valueOf, enumValues: ChatPluginSettingsInfo_ChatPluginSettingType.values)
    ..e<ChatPluginSettingsInfo_ChatPluginSettingKey>(2, _omitFieldNames ? '' : 'settingKey', $pb.PbFieldType.OE, protoName: 'settingKey', defaultOrMaker: ChatPluginSettingsInfo_ChatPluginSettingKey.KEY_UNSPECIFIED, valueOf: ChatPluginSettingsInfo_ChatPluginSettingKey.valueOf, enumValues: ChatPluginSettingsInfo_ChatPluginSettingKey.values)
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..aOB(4, _omitFieldNames ? '' : 'saveAsJson', protoName: 'saveAsJson')
    ..aOS(5, _omitFieldNames ? '' : 'valueJson', protoName: 'valueJson')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatPluginSettingsInfo clone() => ChatPluginSettingsInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatPluginSettingsInfo copyWith(void Function(ChatPluginSettingsInfo) updates) => super.copyWith((message) => updates(message as ChatPluginSettingsInfo)) as ChatPluginSettingsInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatPluginSettingsInfo create() => ChatPluginSettingsInfo._();
  ChatPluginSettingsInfo createEmptyInstance() => create();
  static $pb.PbList<ChatPluginSettingsInfo> createRepeated() => $pb.PbList<ChatPluginSettingsInfo>();
  @$core.pragma('dart2js:noInline')
  static ChatPluginSettingsInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatPluginSettingsInfo>(create);
  static ChatPluginSettingsInfo? _defaultInstance;

  @$pb.TagNumber(1)
  ChatPluginSettingsInfo_ChatPluginSettingType get settingType => $_getN(0);
  @$pb.TagNumber(1)
  set settingType(ChatPluginSettingsInfo_ChatPluginSettingType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSettingType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettingType() => clearField(1);

  @$pb.TagNumber(2)
  ChatPluginSettingsInfo_ChatPluginSettingKey get settingKey => $_getN(1);
  @$pb.TagNumber(2)
  set settingKey(ChatPluginSettingsInfo_ChatPluginSettingKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSettingKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSettingKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get saveAsJson => $_getBF(3);
  @$pb.TagNumber(4)
  set saveAsJson($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSaveAsJson() => $_has(3);
  @$pb.TagNumber(4)
  void clearSaveAsJson() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get valueJson => $_getSZ(4);
  @$pb.TagNumber(5)
  set valueJson($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValueJson() => $_has(4);
  @$pb.TagNumber(5)
  void clearValueJson() => clearField(5);
}

class ComponentWrapper extends $pb.GeneratedMessage {
  factory ComponentWrapper({
    $core.Iterable<ChatPluginTabSettings_Component>? component,
  }) {
    final $result = create();
    if (component != null) {
      $result.component.addAll(component);
    }
    return $result;
  }
  ComponentWrapper._() : super();
  factory ComponentWrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComponentWrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComponentWrapper', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<ChatPluginTabSettings_Component>(1, _omitFieldNames ? '' : 'component', $pb.PbFieldType.PM, subBuilder: ChatPluginTabSettings_Component.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComponentWrapper clone() => ComponentWrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComponentWrapper copyWith(void Function(ComponentWrapper) updates) => super.copyWith((message) => updates(message as ComponentWrapper)) as ComponentWrapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComponentWrapper create() => ComponentWrapper._();
  ComponentWrapper createEmptyInstance() => create();
  static $pb.PbList<ComponentWrapper> createRepeated() => $pb.PbList<ComponentWrapper>();
  @$core.pragma('dart2js:noInline')
  static ComponentWrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComponentWrapper>(create);
  static ComponentWrapper? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ChatPluginTabSettings_Component> get component => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
