// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReviewComment _$$_ReviewCommentFromJson(Map<String, dynamic> json) =>
    _$_ReviewComment(
      path: json['path'] as String,
      commitId: json['commit_id'] as String,
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      body: json['body'] as String,
      line: json['line'] as int,
    );

Map<String, dynamic> _$$_ReviewCommentToJson(_$_ReviewComment instance) =>
    <String, dynamic>{
      'path': instance.path,
      'commit_id': instance.commitId,
      'user': instance.user,
      'body': instance.body,
      'line': instance.line,
    };