//
//  Generated code. Do not modify.
//  source: github/github.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GithubEvent extends $pb.ProtobufEnum {
  static const GithubEvent UNKNOWN_GITHUB_EVENT = GithubEvent._(0, _omitEnumNames ? '' : 'UNKNOWN_GITHUB_EVENT');
  static const GithubEvent GITHUB_EVENT_PING = GithubEvent._(1, _omitEnumNames ? '' : 'GITHUB_EVENT_PING');
  static const GithubEvent GITHUB_EVENT_PUSH = GithubEvent._(2, _omitEnumNames ? '' : 'GITHUB_EVENT_PUSH');
  static const GithubEvent GITHUB_EVENT_PULL_REQUEST = GithubEvent._(3, _omitEnumNames ? '' : 'GITHUB_EVENT_PULL_REQUEST');
  static const GithubEvent GITHUB_EVENT_ISSUES = GithubEvent._(4, _omitEnumNames ? '' : 'GITHUB_EVENT_ISSUES');
  static const GithubEvent GITHUB_EVENT_ISSUE_COMMENT = GithubEvent._(5, _omitEnumNames ? '' : 'GITHUB_EVENT_ISSUE_COMMENT');
  static const GithubEvent GITHUB_EVENT_COMMIT_COMMENT = GithubEvent._(6, _omitEnumNames ? '' : 'GITHUB_EVENT_COMMIT_COMMENT');
  static const GithubEvent GITHUB_EVENT_PULL_REQUEST_REVIEW = GithubEvent._(7, _omitEnumNames ? '' : 'GITHUB_EVENT_PULL_REQUEST_REVIEW');
  static const GithubEvent GITHUB_EVENT_PULL_REQUEST_REVIEW_COMMENT = GithubEvent._(8, _omitEnumNames ? '' : 'GITHUB_EVENT_PULL_REQUEST_REVIEW_COMMENT');
  static const GithubEvent GITHUB_EVENT_RELEASE = GithubEvent._(9, _omitEnumNames ? '' : 'GITHUB_EVENT_RELEASE');
  static const GithubEvent GITHUB_EVENT_WATCH = GithubEvent._(10, _omitEnumNames ? '' : 'GITHUB_EVENT_WATCH');
  static const GithubEvent GITHUB_EVENT_FORK = GithubEvent._(11, _omitEnumNames ? '' : 'GITHUB_EVENT_FORK');
  static const GithubEvent GITHUB_EVENT_MEMBER = GithubEvent._(12, _omitEnumNames ? '' : 'GITHUB_EVENT_MEMBER');
  static const GithubEvent GITHUB_EVENT_PUBLIC = GithubEvent._(13, _omitEnumNames ? '' : 'GITHUB_EVENT_PUBLIC');
  static const GithubEvent GITHUB_EVENT_REPOSITORY = GithubEvent._(14, _omitEnumNames ? '' : 'GITHUB_EVENT_REPOSITORY');
  static const GithubEvent GITHUB_EVENT_STATUS = GithubEvent._(15, _omitEnumNames ? '' : 'GITHUB_EVENT_STATUS');
  static const GithubEvent GITHUB_EVENT_TEAM_ADD = GithubEvent._(16, _omitEnumNames ? '' : 'GITHUB_EVENT_TEAM_ADD');
  static const GithubEvent GITHUB_EVENT_DEPLOYMENT = GithubEvent._(17, _omitEnumNames ? '' : 'GITHUB_EVENT_DEPLOYMENT');
  static const GithubEvent GITHUB_EVENT_DEPLOYMENT_STATUS = GithubEvent._(18, _omitEnumNames ? '' : 'GITHUB_EVENT_DEPLOYMENT_STATUS');
  static const GithubEvent GITHUB_EVENT_CREATE = GithubEvent._(19, _omitEnumNames ? '' : 'GITHUB_EVENT_CREATE');
  static const GithubEvent GITHUB_EVENT_DELETE = GithubEvent._(20, _omitEnumNames ? '' : 'GITHUB_EVENT_DELETE');
  static const GithubEvent GITHUB_EVENT_LABEL = GithubEvent._(21, _omitEnumNames ? '' : 'GITHUB_EVENT_LABEL');
  static const GithubEvent GITHUB_EVENT_MEMBER_ADD = GithubEvent._(22, _omitEnumNames ? '' : 'GITHUB_EVENT_MEMBER_ADD');
  static const GithubEvent GITHUB_EVENT_MEMBER_REMOVE = GithubEvent._(23, _omitEnumNames ? '' : 'GITHUB_EVENT_MEMBER_REMOVE');
  static const GithubEvent GITHUB_EVENT_PROJECT = GithubEvent._(24, _omitEnumNames ? '' : 'GITHUB_EVENT_PROJECT');
  static const GithubEvent GITHUB_EVENT_ORG_BLOCK = GithubEvent._(25, _omitEnumNames ? '' : 'GITHUB_EVENT_ORG_BLOCK');
  static const GithubEvent GITHUB_EVENT_ORG_UNBLOCK = GithubEvent._(26, _omitEnumNames ? '' : 'GITHUB_EVENT_ORG_UNBLOCK');
  static const GithubEvent GITHUB_EVENT_ORG_MEMBER = GithubEvent._(27, _omitEnumNames ? '' : 'GITHUB_EVENT_ORG_MEMBER');
  static const GithubEvent GITHUB_EVENT_ORG_REPOSITORY = GithubEvent._(28, _omitEnumNames ? '' : 'GITHUB_EVENT_ORG_REPOSITORY');
  static const GithubEvent GITHUB_EVENT_ORG_TEAM = GithubEvent._(29, _omitEnumNames ? '' : 'GITHUB_EVENT_ORG_TEAM');
  static const GithubEvent GITHUB_EVENT_ORG_TEAM_ADD_REPOSITORY = GithubEvent._(30, _omitEnumNames ? '' : 'GITHUB_EVENT_ORG_TEAM_ADD_REPOSITORY');
  static const GithubEvent GITHUB_EVENT_ORG_TEAM_REMOVE_REPOSITORY = GithubEvent._(31, _omitEnumNames ? '' : 'GITHUB_EVENT_ORG_TEAM_REMOVE_REPOSITORY');
  static const GithubEvent GITHUB_EVENT_ORG_TEAM_ADD_MEMBER = GithubEvent._(32, _omitEnumNames ? '' : 'GITHUB_EVENT_ORG_TEAM_ADD_MEMBER');
  static const GithubEvent GITHUB_EVENT_ORG_TEAM_REMOVE_MEMBER = GithubEvent._(33, _omitEnumNames ? '' : 'GITHUB_EVENT_ORG_TEAM_REMOVE_MEMBER');
  static const GithubEvent GITHUB_EVENT_ORG_TEAM_UPDATE = GithubEvent._(34, _omitEnumNames ? '' : 'GITHUB_EVENT_ORG_TEAM_UPDATE');
  static const GithubEvent GITHUB_EVENT_INSTALLATION = GithubEvent._(35, _omitEnumNames ? '' : 'GITHUB_EVENT_INSTALLATION');
  static const GithubEvent GITHUB_EVENT_INSTALLATION_REPOSITORIES = GithubEvent._(36, _omitEnumNames ? '' : 'GITHUB_EVENT_INSTALLATION_REPOSITORIES');
  static const GithubEvent GITHUB_EVENT_CHECK_SUITE = GithubEvent._(37, _omitEnumNames ? '' : 'GITHUB_EVENT_CHECK_SUITE');

  static const $core.List<GithubEvent> values = <GithubEvent> [
    UNKNOWN_GITHUB_EVENT,
    GITHUB_EVENT_PING,
    GITHUB_EVENT_PUSH,
    GITHUB_EVENT_PULL_REQUEST,
    GITHUB_EVENT_ISSUES,
    GITHUB_EVENT_ISSUE_COMMENT,
    GITHUB_EVENT_COMMIT_COMMENT,
    GITHUB_EVENT_PULL_REQUEST_REVIEW,
    GITHUB_EVENT_PULL_REQUEST_REVIEW_COMMENT,
    GITHUB_EVENT_RELEASE,
    GITHUB_EVENT_WATCH,
    GITHUB_EVENT_FORK,
    GITHUB_EVENT_MEMBER,
    GITHUB_EVENT_PUBLIC,
    GITHUB_EVENT_REPOSITORY,
    GITHUB_EVENT_STATUS,
    GITHUB_EVENT_TEAM_ADD,
    GITHUB_EVENT_DEPLOYMENT,
    GITHUB_EVENT_DEPLOYMENT_STATUS,
    GITHUB_EVENT_CREATE,
    GITHUB_EVENT_DELETE,
    GITHUB_EVENT_LABEL,
    GITHUB_EVENT_MEMBER_ADD,
    GITHUB_EVENT_MEMBER_REMOVE,
    GITHUB_EVENT_PROJECT,
    GITHUB_EVENT_ORG_BLOCK,
    GITHUB_EVENT_ORG_UNBLOCK,
    GITHUB_EVENT_ORG_MEMBER,
    GITHUB_EVENT_ORG_REPOSITORY,
    GITHUB_EVENT_ORG_TEAM,
    GITHUB_EVENT_ORG_TEAM_ADD_REPOSITORY,
    GITHUB_EVENT_ORG_TEAM_REMOVE_REPOSITORY,
    GITHUB_EVENT_ORG_TEAM_ADD_MEMBER,
    GITHUB_EVENT_ORG_TEAM_REMOVE_MEMBER,
    GITHUB_EVENT_ORG_TEAM_UPDATE,
    GITHUB_EVENT_INSTALLATION,
    GITHUB_EVENT_INSTALLATION_REPOSITORIES,
    GITHUB_EVENT_CHECK_SUITE,
  ];

  static final $core.Map<$core.int, GithubEvent> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GithubEvent? valueOf($core.int value) => _byValue[value];

  const GithubEvent._($core.int v, $core.String n) : super(v, n);
}

class GithubActionType extends $pb.ProtobufEnum {
  static const GithubActionType UNKNOWN_GITHUB_ACTION_TYPE = GithubActionType._(0, _omitEnumNames ? '' : 'UNKNOWN_GITHUB_ACTION_TYPE');
  static const GithubActionType GITHUB_ACTION_TYPE_REPOSITORY_CREATED = GithubActionType._(1, _omitEnumNames ? '' : 'GITHUB_ACTION_TYPE_REPOSITORY_CREATED');
  static const GithubActionType GITHUB_ACTION_TYPE_REPOSITORY_DELETED = GithubActionType._(2, _omitEnumNames ? '' : 'GITHUB_ACTION_TYPE_REPOSITORY_DELETED');
  static const GithubActionType GITHUB_ACTION_TYPE_BRANCH_CREATED = GithubActionType._(3, _omitEnumNames ? '' : 'GITHUB_ACTION_TYPE_BRANCH_CREATED');
  static const GithubActionType GITHUB_ACTION_TYPE_BRANCH_DELETED = GithubActionType._(4, _omitEnumNames ? '' : 'GITHUB_ACTION_TYPE_BRANCH_DELETED');
  static const GithubActionType GITHUB_ACTION_TYPE_PULL_REQUEST = GithubActionType._(5, _omitEnumNames ? '' : 'GITHUB_ACTION_TYPE_PULL_REQUEST');
  static const GithubActionType GITHUB_ACTION_TYPE_PUSH = GithubActionType._(6, _omitEnumNames ? '' : 'GITHUB_ACTION_TYPE_PUSH');
  static const GithubActionType GITHUB_ACTION_TYPE_PULL_REQUEST_REVIEW = GithubActionType._(7, _omitEnumNames ? '' : 'GITHUB_ACTION_TYPE_PULL_REQUEST_REVIEW');

  static const $core.List<GithubActionType> values = <GithubActionType> [
    UNKNOWN_GITHUB_ACTION_TYPE,
    GITHUB_ACTION_TYPE_REPOSITORY_CREATED,
    GITHUB_ACTION_TYPE_REPOSITORY_DELETED,
    GITHUB_ACTION_TYPE_BRANCH_CREATED,
    GITHUB_ACTION_TYPE_BRANCH_DELETED,
    GITHUB_ACTION_TYPE_PULL_REQUEST,
    GITHUB_ACTION_TYPE_PUSH,
    GITHUB_ACTION_TYPE_PULL_REQUEST_REVIEW,
  ];

  static final $core.Map<$core.int, GithubActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GithubActionType? valueOf($core.int value) => _byValue[value];

  const GithubActionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
