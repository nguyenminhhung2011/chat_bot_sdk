// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'conversation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ConversationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() stated,
    required TResult Function() getConversation,
    required TResult Function() createConversation,
    required TResult Function(int conversationId) deleteConversation,
    required TResult Function(int conversationId) selectConversation,
    required TResult Function(
            int conversationId, String lastMessage, String? title)
        updateConversation,
    required TResult Function(Conversation conversation)
        updateSelectedConversation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? stated,
    TResult? Function()? getConversation,
    TResult? Function()? createConversation,
    TResult? Function(int conversationId)? deleteConversation,
    TResult? Function(int conversationId)? selectConversation,
    TResult? Function(int conversationId, String lastMessage, String? title)?
        updateConversation,
    TResult? Function(Conversation conversation)? updateSelectedConversation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? stated,
    TResult Function()? getConversation,
    TResult Function()? createConversation,
    TResult Function(int conversationId)? deleteConversation,
    TResult Function(int conversationId)? selectConversation,
    TResult Function(int conversationId, String lastMessage, String? title)?
        updateConversation,
    TResult Function(Conversation conversation)? updateSelectedConversation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) stated,
    required TResult Function(_GetConversation value) getConversation,
    required TResult Function(_CreateConversation value) createConversation,
    required TResult Function(_DeleteConversation value) deleteConversation,
    required TResult Function(_SelectConversation value) selectConversation,
    required TResult Function(_UpdateConversation value) updateConversation,
    required TResult Function(_UpdateSelectedConversation value)
        updateSelectedConversation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? stated,
    TResult? Function(_GetConversation value)? getConversation,
    TResult? Function(_CreateConversation value)? createConversation,
    TResult? Function(_DeleteConversation value)? deleteConversation,
    TResult? Function(_SelectConversation value)? selectConversation,
    TResult? Function(_UpdateConversation value)? updateConversation,
    TResult? Function(_UpdateSelectedConversation value)?
        updateSelectedConversation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? stated,
    TResult Function(_GetConversation value)? getConversation,
    TResult Function(_CreateConversation value)? createConversation,
    TResult Function(_DeleteConversation value)? deleteConversation,
    TResult Function(_SelectConversation value)? selectConversation,
    TResult Function(_UpdateConversation value)? updateConversation,
    TResult Function(_UpdateSelectedConversation value)?
        updateSelectedConversation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConversationEventCopyWith<$Res> {
  factory $ConversationEventCopyWith(
          ConversationEvent value, $Res Function(ConversationEvent) then) =
      _$ConversationEventCopyWithImpl<$Res, ConversationEvent>;
}

/// @nodoc
class _$ConversationEventCopyWithImpl<$Res, $Val extends ConversationEvent>
    implements $ConversationEventCopyWith<$Res> {
  _$ConversationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$ConversationEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'ConversationEvent.stated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() stated,
    required TResult Function() getConversation,
    required TResult Function() createConversation,
    required TResult Function(int conversationId) deleteConversation,
    required TResult Function(int conversationId) selectConversation,
    required TResult Function(
            int conversationId, String lastMessage, String? title)
        updateConversation,
    required TResult Function(Conversation conversation)
        updateSelectedConversation,
  }) {
    return stated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? stated,
    TResult? Function()? getConversation,
    TResult? Function()? createConversation,
    TResult? Function(int conversationId)? deleteConversation,
    TResult? Function(int conversationId)? selectConversation,
    TResult? Function(int conversationId, String lastMessage, String? title)?
        updateConversation,
    TResult? Function(Conversation conversation)? updateSelectedConversation,
  }) {
    return stated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? stated,
    TResult Function()? getConversation,
    TResult Function()? createConversation,
    TResult Function(int conversationId)? deleteConversation,
    TResult Function(int conversationId)? selectConversation,
    TResult Function(int conversationId, String lastMessage, String? title)?
        updateConversation,
    TResult Function(Conversation conversation)? updateSelectedConversation,
    required TResult orElse(),
  }) {
    if (stated != null) {
      return stated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) stated,
    required TResult Function(_GetConversation value) getConversation,
    required TResult Function(_CreateConversation value) createConversation,
    required TResult Function(_DeleteConversation value) deleteConversation,
    required TResult Function(_SelectConversation value) selectConversation,
    required TResult Function(_UpdateConversation value) updateConversation,
    required TResult Function(_UpdateSelectedConversation value)
        updateSelectedConversation,
  }) {
    return stated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? stated,
    TResult? Function(_GetConversation value)? getConversation,
    TResult? Function(_CreateConversation value)? createConversation,
    TResult? Function(_DeleteConversation value)? deleteConversation,
    TResult? Function(_SelectConversation value)? selectConversation,
    TResult? Function(_UpdateConversation value)? updateConversation,
    TResult? Function(_UpdateSelectedConversation value)?
        updateSelectedConversation,
  }) {
    return stated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? stated,
    TResult Function(_GetConversation value)? getConversation,
    TResult Function(_CreateConversation value)? createConversation,
    TResult Function(_DeleteConversation value)? deleteConversation,
    TResult Function(_SelectConversation value)? selectConversation,
    TResult Function(_UpdateConversation value)? updateConversation,
    TResult Function(_UpdateSelectedConversation value)?
        updateSelectedConversation,
    required TResult orElse(),
  }) {
    if (stated != null) {
      return stated(this);
    }
    return orElse();
  }
}

abstract class _Started implements ConversationEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_GetConversationCopyWith<$Res> {
  factory _$$_GetConversationCopyWith(
          _$_GetConversation value, $Res Function(_$_GetConversation) then) =
      __$$_GetConversationCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetConversationCopyWithImpl<$Res>
    extends _$ConversationEventCopyWithImpl<$Res, _$_GetConversation>
    implements _$$_GetConversationCopyWith<$Res> {
  __$$_GetConversationCopyWithImpl(
      _$_GetConversation _value, $Res Function(_$_GetConversation) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetConversation implements _GetConversation {
  const _$_GetConversation();

  @override
  String toString() {
    return 'ConversationEvent.getConversation()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetConversation);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() stated,
    required TResult Function() getConversation,
    required TResult Function() createConversation,
    required TResult Function(int conversationId) deleteConversation,
    required TResult Function(int conversationId) selectConversation,
    required TResult Function(
            int conversationId, String lastMessage, String? title)
        updateConversation,
    required TResult Function(Conversation conversation)
        updateSelectedConversation,
  }) {
    return getConversation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? stated,
    TResult? Function()? getConversation,
    TResult? Function()? createConversation,
    TResult? Function(int conversationId)? deleteConversation,
    TResult? Function(int conversationId)? selectConversation,
    TResult? Function(int conversationId, String lastMessage, String? title)?
        updateConversation,
    TResult? Function(Conversation conversation)? updateSelectedConversation,
  }) {
    return getConversation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? stated,
    TResult Function()? getConversation,
    TResult Function()? createConversation,
    TResult Function(int conversationId)? deleteConversation,
    TResult Function(int conversationId)? selectConversation,
    TResult Function(int conversationId, String lastMessage, String? title)?
        updateConversation,
    TResult Function(Conversation conversation)? updateSelectedConversation,
    required TResult orElse(),
  }) {
    if (getConversation != null) {
      return getConversation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) stated,
    required TResult Function(_GetConversation value) getConversation,
    required TResult Function(_CreateConversation value) createConversation,
    required TResult Function(_DeleteConversation value) deleteConversation,
    required TResult Function(_SelectConversation value) selectConversation,
    required TResult Function(_UpdateConversation value) updateConversation,
    required TResult Function(_UpdateSelectedConversation value)
        updateSelectedConversation,
  }) {
    return getConversation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? stated,
    TResult? Function(_GetConversation value)? getConversation,
    TResult? Function(_CreateConversation value)? createConversation,
    TResult? Function(_DeleteConversation value)? deleteConversation,
    TResult? Function(_SelectConversation value)? selectConversation,
    TResult? Function(_UpdateConversation value)? updateConversation,
    TResult? Function(_UpdateSelectedConversation value)?
        updateSelectedConversation,
  }) {
    return getConversation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? stated,
    TResult Function(_GetConversation value)? getConversation,
    TResult Function(_CreateConversation value)? createConversation,
    TResult Function(_DeleteConversation value)? deleteConversation,
    TResult Function(_SelectConversation value)? selectConversation,
    TResult Function(_UpdateConversation value)? updateConversation,
    TResult Function(_UpdateSelectedConversation value)?
        updateSelectedConversation,
    required TResult orElse(),
  }) {
    if (getConversation != null) {
      return getConversation(this);
    }
    return orElse();
  }
}

abstract class _GetConversation implements ConversationEvent {
  const factory _GetConversation() = _$_GetConversation;
}

/// @nodoc
abstract class _$$_CreateConversationCopyWith<$Res> {
  factory _$$_CreateConversationCopyWith(_$_CreateConversation value,
          $Res Function(_$_CreateConversation) then) =
      __$$_CreateConversationCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CreateConversationCopyWithImpl<$Res>
    extends _$ConversationEventCopyWithImpl<$Res, _$_CreateConversation>
    implements _$$_CreateConversationCopyWith<$Res> {
  __$$_CreateConversationCopyWithImpl(
      _$_CreateConversation _value, $Res Function(_$_CreateConversation) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CreateConversation implements _CreateConversation {
  const _$_CreateConversation();

  @override
  String toString() {
    return 'ConversationEvent.createConversation()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CreateConversation);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() stated,
    required TResult Function() getConversation,
    required TResult Function() createConversation,
    required TResult Function(int conversationId) deleteConversation,
    required TResult Function(int conversationId) selectConversation,
    required TResult Function(
            int conversationId, String lastMessage, String? title)
        updateConversation,
    required TResult Function(Conversation conversation)
        updateSelectedConversation,
  }) {
    return createConversation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? stated,
    TResult? Function()? getConversation,
    TResult? Function()? createConversation,
    TResult? Function(int conversationId)? deleteConversation,
    TResult? Function(int conversationId)? selectConversation,
    TResult? Function(int conversationId, String lastMessage, String? title)?
        updateConversation,
    TResult? Function(Conversation conversation)? updateSelectedConversation,
  }) {
    return createConversation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? stated,
    TResult Function()? getConversation,
    TResult Function()? createConversation,
    TResult Function(int conversationId)? deleteConversation,
    TResult Function(int conversationId)? selectConversation,
    TResult Function(int conversationId, String lastMessage, String? title)?
        updateConversation,
    TResult Function(Conversation conversation)? updateSelectedConversation,
    required TResult orElse(),
  }) {
    if (createConversation != null) {
      return createConversation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) stated,
    required TResult Function(_GetConversation value) getConversation,
    required TResult Function(_CreateConversation value) createConversation,
    required TResult Function(_DeleteConversation value) deleteConversation,
    required TResult Function(_SelectConversation value) selectConversation,
    required TResult Function(_UpdateConversation value) updateConversation,
    required TResult Function(_UpdateSelectedConversation value)
        updateSelectedConversation,
  }) {
    return createConversation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? stated,
    TResult? Function(_GetConversation value)? getConversation,
    TResult? Function(_CreateConversation value)? createConversation,
    TResult? Function(_DeleteConversation value)? deleteConversation,
    TResult? Function(_SelectConversation value)? selectConversation,
    TResult? Function(_UpdateConversation value)? updateConversation,
    TResult? Function(_UpdateSelectedConversation value)?
        updateSelectedConversation,
  }) {
    return createConversation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? stated,
    TResult Function(_GetConversation value)? getConversation,
    TResult Function(_CreateConversation value)? createConversation,
    TResult Function(_DeleteConversation value)? deleteConversation,
    TResult Function(_SelectConversation value)? selectConversation,
    TResult Function(_UpdateConversation value)? updateConversation,
    TResult Function(_UpdateSelectedConversation value)?
        updateSelectedConversation,
    required TResult orElse(),
  }) {
    if (createConversation != null) {
      return createConversation(this);
    }
    return orElse();
  }
}

abstract class _CreateConversation implements ConversationEvent {
  const factory _CreateConversation() = _$_CreateConversation;
}

/// @nodoc
abstract class _$$_DeleteConversationCopyWith<$Res> {
  factory _$$_DeleteConversationCopyWith(_$_DeleteConversation value,
          $Res Function(_$_DeleteConversation) then) =
      __$$_DeleteConversationCopyWithImpl<$Res>;
  @useResult
  $Res call({int conversationId});
}

/// @nodoc
class __$$_DeleteConversationCopyWithImpl<$Res>
    extends _$ConversationEventCopyWithImpl<$Res, _$_DeleteConversation>
    implements _$$_DeleteConversationCopyWith<$Res> {
  __$$_DeleteConversationCopyWithImpl(
      _$_DeleteConversation _value, $Res Function(_$_DeleteConversation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conversationId = null,
  }) {
    return _then(_$_DeleteConversation(
      conversationId: null == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_DeleteConversation implements _DeleteConversation {
  const _$_DeleteConversation({required this.conversationId});

  @override
  final int conversationId;

  @override
  String toString() {
    return 'ConversationEvent.deleteConversation(conversationId: $conversationId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteConversation &&
            (identical(other.conversationId, conversationId) ||
                other.conversationId == conversationId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, conversationId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteConversationCopyWith<_$_DeleteConversation> get copyWith =>
      __$$_DeleteConversationCopyWithImpl<_$_DeleteConversation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() stated,
    required TResult Function() getConversation,
    required TResult Function() createConversation,
    required TResult Function(int conversationId) deleteConversation,
    required TResult Function(int conversationId) selectConversation,
    required TResult Function(
            int conversationId, String lastMessage, String? title)
        updateConversation,
    required TResult Function(Conversation conversation)
        updateSelectedConversation,
  }) {
    return deleteConversation(conversationId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? stated,
    TResult? Function()? getConversation,
    TResult? Function()? createConversation,
    TResult? Function(int conversationId)? deleteConversation,
    TResult? Function(int conversationId)? selectConversation,
    TResult? Function(int conversationId, String lastMessage, String? title)?
        updateConversation,
    TResult? Function(Conversation conversation)? updateSelectedConversation,
  }) {
    return deleteConversation?.call(conversationId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? stated,
    TResult Function()? getConversation,
    TResult Function()? createConversation,
    TResult Function(int conversationId)? deleteConversation,
    TResult Function(int conversationId)? selectConversation,
    TResult Function(int conversationId, String lastMessage, String? title)?
        updateConversation,
    TResult Function(Conversation conversation)? updateSelectedConversation,
    required TResult orElse(),
  }) {
    if (deleteConversation != null) {
      return deleteConversation(conversationId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) stated,
    required TResult Function(_GetConversation value) getConversation,
    required TResult Function(_CreateConversation value) createConversation,
    required TResult Function(_DeleteConversation value) deleteConversation,
    required TResult Function(_SelectConversation value) selectConversation,
    required TResult Function(_UpdateConversation value) updateConversation,
    required TResult Function(_UpdateSelectedConversation value)
        updateSelectedConversation,
  }) {
    return deleteConversation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? stated,
    TResult? Function(_GetConversation value)? getConversation,
    TResult? Function(_CreateConversation value)? createConversation,
    TResult? Function(_DeleteConversation value)? deleteConversation,
    TResult? Function(_SelectConversation value)? selectConversation,
    TResult? Function(_UpdateConversation value)? updateConversation,
    TResult? Function(_UpdateSelectedConversation value)?
        updateSelectedConversation,
  }) {
    return deleteConversation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? stated,
    TResult Function(_GetConversation value)? getConversation,
    TResult Function(_CreateConversation value)? createConversation,
    TResult Function(_DeleteConversation value)? deleteConversation,
    TResult Function(_SelectConversation value)? selectConversation,
    TResult Function(_UpdateConversation value)? updateConversation,
    TResult Function(_UpdateSelectedConversation value)?
        updateSelectedConversation,
    required TResult orElse(),
  }) {
    if (deleteConversation != null) {
      return deleteConversation(this);
    }
    return orElse();
  }
}

abstract class _DeleteConversation implements ConversationEvent {
  const factory _DeleteConversation({required final int conversationId}) =
      _$_DeleteConversation;

  int get conversationId;
  @JsonKey(ignore: true)
  _$$_DeleteConversationCopyWith<_$_DeleteConversation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SelectConversationCopyWith<$Res> {
  factory _$$_SelectConversationCopyWith(_$_SelectConversation value,
          $Res Function(_$_SelectConversation) then) =
      __$$_SelectConversationCopyWithImpl<$Res>;
  @useResult
  $Res call({int conversationId});
}

/// @nodoc
class __$$_SelectConversationCopyWithImpl<$Res>
    extends _$ConversationEventCopyWithImpl<$Res, _$_SelectConversation>
    implements _$$_SelectConversationCopyWith<$Res> {
  __$$_SelectConversationCopyWithImpl(
      _$_SelectConversation _value, $Res Function(_$_SelectConversation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conversationId = null,
  }) {
    return _then(_$_SelectConversation(
      conversationId: null == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SelectConversation implements _SelectConversation {
  const _$_SelectConversation({required this.conversationId});

  @override
  final int conversationId;

  @override
  String toString() {
    return 'ConversationEvent.selectConversation(conversationId: $conversationId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectConversation &&
            (identical(other.conversationId, conversationId) ||
                other.conversationId == conversationId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, conversationId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SelectConversationCopyWith<_$_SelectConversation> get copyWith =>
      __$$_SelectConversationCopyWithImpl<_$_SelectConversation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() stated,
    required TResult Function() getConversation,
    required TResult Function() createConversation,
    required TResult Function(int conversationId) deleteConversation,
    required TResult Function(int conversationId) selectConversation,
    required TResult Function(
            int conversationId, String lastMessage, String? title)
        updateConversation,
    required TResult Function(Conversation conversation)
        updateSelectedConversation,
  }) {
    return selectConversation(conversationId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? stated,
    TResult? Function()? getConversation,
    TResult? Function()? createConversation,
    TResult? Function(int conversationId)? deleteConversation,
    TResult? Function(int conversationId)? selectConversation,
    TResult? Function(int conversationId, String lastMessage, String? title)?
        updateConversation,
    TResult? Function(Conversation conversation)? updateSelectedConversation,
  }) {
    return selectConversation?.call(conversationId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? stated,
    TResult Function()? getConversation,
    TResult Function()? createConversation,
    TResult Function(int conversationId)? deleteConversation,
    TResult Function(int conversationId)? selectConversation,
    TResult Function(int conversationId, String lastMessage, String? title)?
        updateConversation,
    TResult Function(Conversation conversation)? updateSelectedConversation,
    required TResult orElse(),
  }) {
    if (selectConversation != null) {
      return selectConversation(conversationId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) stated,
    required TResult Function(_GetConversation value) getConversation,
    required TResult Function(_CreateConversation value) createConversation,
    required TResult Function(_DeleteConversation value) deleteConversation,
    required TResult Function(_SelectConversation value) selectConversation,
    required TResult Function(_UpdateConversation value) updateConversation,
    required TResult Function(_UpdateSelectedConversation value)
        updateSelectedConversation,
  }) {
    return selectConversation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? stated,
    TResult? Function(_GetConversation value)? getConversation,
    TResult? Function(_CreateConversation value)? createConversation,
    TResult? Function(_DeleteConversation value)? deleteConversation,
    TResult? Function(_SelectConversation value)? selectConversation,
    TResult? Function(_UpdateConversation value)? updateConversation,
    TResult? Function(_UpdateSelectedConversation value)?
        updateSelectedConversation,
  }) {
    return selectConversation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? stated,
    TResult Function(_GetConversation value)? getConversation,
    TResult Function(_CreateConversation value)? createConversation,
    TResult Function(_DeleteConversation value)? deleteConversation,
    TResult Function(_SelectConversation value)? selectConversation,
    TResult Function(_UpdateConversation value)? updateConversation,
    TResult Function(_UpdateSelectedConversation value)?
        updateSelectedConversation,
    required TResult orElse(),
  }) {
    if (selectConversation != null) {
      return selectConversation(this);
    }
    return orElse();
  }
}

abstract class _SelectConversation implements ConversationEvent {
  const factory _SelectConversation({required final int conversationId}) =
      _$_SelectConversation;

  int get conversationId;
  @JsonKey(ignore: true)
  _$$_SelectConversationCopyWith<_$_SelectConversation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateConversationCopyWith<$Res> {
  factory _$$_UpdateConversationCopyWith(_$_UpdateConversation value,
          $Res Function(_$_UpdateConversation) then) =
      __$$_UpdateConversationCopyWithImpl<$Res>;
  @useResult
  $Res call({int conversationId, String lastMessage, String? title});
}

/// @nodoc
class __$$_UpdateConversationCopyWithImpl<$Res>
    extends _$ConversationEventCopyWithImpl<$Res, _$_UpdateConversation>
    implements _$$_UpdateConversationCopyWith<$Res> {
  __$$_UpdateConversationCopyWithImpl(
      _$_UpdateConversation _value, $Res Function(_$_UpdateConversation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conversationId = null,
    Object? lastMessage = null,
    Object? title = freezed,
  }) {
    return _then(_$_UpdateConversation(
      conversationId: null == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as int,
      lastMessage: null == lastMessage
          ? _value.lastMessage
          : lastMessage // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_UpdateConversation implements _UpdateConversation {
  const _$_UpdateConversation(
      {required this.conversationId, required this.lastMessage, this.title});

  @override
  final int conversationId;
  @override
  final String lastMessage;
  @override
  final String? title;

  @override
  String toString() {
    return 'ConversationEvent.updateConversation(conversationId: $conversationId, lastMessage: $lastMessage, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateConversation &&
            (identical(other.conversationId, conversationId) ||
                other.conversationId == conversationId) &&
            (identical(other.lastMessage, lastMessage) ||
                other.lastMessage == lastMessage) &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, conversationId, lastMessage, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateConversationCopyWith<_$_UpdateConversation> get copyWith =>
      __$$_UpdateConversationCopyWithImpl<_$_UpdateConversation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() stated,
    required TResult Function() getConversation,
    required TResult Function() createConversation,
    required TResult Function(int conversationId) deleteConversation,
    required TResult Function(int conversationId) selectConversation,
    required TResult Function(
            int conversationId, String lastMessage, String? title)
        updateConversation,
    required TResult Function(Conversation conversation)
        updateSelectedConversation,
  }) {
    return updateConversation(conversationId, lastMessage, title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? stated,
    TResult? Function()? getConversation,
    TResult? Function()? createConversation,
    TResult? Function(int conversationId)? deleteConversation,
    TResult? Function(int conversationId)? selectConversation,
    TResult? Function(int conversationId, String lastMessage, String? title)?
        updateConversation,
    TResult? Function(Conversation conversation)? updateSelectedConversation,
  }) {
    return updateConversation?.call(conversationId, lastMessage, title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? stated,
    TResult Function()? getConversation,
    TResult Function()? createConversation,
    TResult Function(int conversationId)? deleteConversation,
    TResult Function(int conversationId)? selectConversation,
    TResult Function(int conversationId, String lastMessage, String? title)?
        updateConversation,
    TResult Function(Conversation conversation)? updateSelectedConversation,
    required TResult orElse(),
  }) {
    if (updateConversation != null) {
      return updateConversation(conversationId, lastMessage, title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) stated,
    required TResult Function(_GetConversation value) getConversation,
    required TResult Function(_CreateConversation value) createConversation,
    required TResult Function(_DeleteConversation value) deleteConversation,
    required TResult Function(_SelectConversation value) selectConversation,
    required TResult Function(_UpdateConversation value) updateConversation,
    required TResult Function(_UpdateSelectedConversation value)
        updateSelectedConversation,
  }) {
    return updateConversation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? stated,
    TResult? Function(_GetConversation value)? getConversation,
    TResult? Function(_CreateConversation value)? createConversation,
    TResult? Function(_DeleteConversation value)? deleteConversation,
    TResult? Function(_SelectConversation value)? selectConversation,
    TResult? Function(_UpdateConversation value)? updateConversation,
    TResult? Function(_UpdateSelectedConversation value)?
        updateSelectedConversation,
  }) {
    return updateConversation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? stated,
    TResult Function(_GetConversation value)? getConversation,
    TResult Function(_CreateConversation value)? createConversation,
    TResult Function(_DeleteConversation value)? deleteConversation,
    TResult Function(_SelectConversation value)? selectConversation,
    TResult Function(_UpdateConversation value)? updateConversation,
    TResult Function(_UpdateSelectedConversation value)?
        updateSelectedConversation,
    required TResult orElse(),
  }) {
    if (updateConversation != null) {
      return updateConversation(this);
    }
    return orElse();
  }
}

abstract class _UpdateConversation implements ConversationEvent {
  const factory _UpdateConversation(
      {required final int conversationId,
      required final String lastMessage,
      final String? title}) = _$_UpdateConversation;

  int get conversationId;
  String get lastMessage;
  String? get title;
  @JsonKey(ignore: true)
  _$$_UpdateConversationCopyWith<_$_UpdateConversation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateSelectedConversationCopyWith<$Res> {
  factory _$$_UpdateSelectedConversationCopyWith(
          _$_UpdateSelectedConversation value,
          $Res Function(_$_UpdateSelectedConversation) then) =
      __$$_UpdateSelectedConversationCopyWithImpl<$Res>;
  @useResult
  $Res call({Conversation conversation});

  $ConversationCopyWith<$Res> get conversation;
}

/// @nodoc
class __$$_UpdateSelectedConversationCopyWithImpl<$Res>
    extends _$ConversationEventCopyWithImpl<$Res, _$_UpdateSelectedConversation>
    implements _$$_UpdateSelectedConversationCopyWith<$Res> {
  __$$_UpdateSelectedConversationCopyWithImpl(
      _$_UpdateSelectedConversation _value,
      $Res Function(_$_UpdateSelectedConversation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conversation = null,
  }) {
    return _then(_$_UpdateSelectedConversation(
      conversation: null == conversation
          ? _value.conversation
          : conversation // ignore: cast_nullable_to_non_nullable
              as Conversation,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ConversationCopyWith<$Res> get conversation {
    return $ConversationCopyWith<$Res>(_value.conversation, (value) {
      return _then(_value.copyWith(conversation: value));
    });
  }
}

/// @nodoc

class _$_UpdateSelectedConversation implements _UpdateSelectedConversation {
  const _$_UpdateSelectedConversation({required this.conversation});

  @override
  final Conversation conversation;

  @override
  String toString() {
    return 'ConversationEvent.updateSelectedConversation(conversation: $conversation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateSelectedConversation &&
            (identical(other.conversation, conversation) ||
                other.conversation == conversation));
  }

  @override
  int get hashCode => Object.hash(runtimeType, conversation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateSelectedConversationCopyWith<_$_UpdateSelectedConversation>
      get copyWith => __$$_UpdateSelectedConversationCopyWithImpl<
          _$_UpdateSelectedConversation>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() stated,
    required TResult Function() getConversation,
    required TResult Function() createConversation,
    required TResult Function(int conversationId) deleteConversation,
    required TResult Function(int conversationId) selectConversation,
    required TResult Function(
            int conversationId, String lastMessage, String? title)
        updateConversation,
    required TResult Function(Conversation conversation)
        updateSelectedConversation,
  }) {
    return updateSelectedConversation(conversation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? stated,
    TResult? Function()? getConversation,
    TResult? Function()? createConversation,
    TResult? Function(int conversationId)? deleteConversation,
    TResult? Function(int conversationId)? selectConversation,
    TResult? Function(int conversationId, String lastMessage, String? title)?
        updateConversation,
    TResult? Function(Conversation conversation)? updateSelectedConversation,
  }) {
    return updateSelectedConversation?.call(conversation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? stated,
    TResult Function()? getConversation,
    TResult Function()? createConversation,
    TResult Function(int conversationId)? deleteConversation,
    TResult Function(int conversationId)? selectConversation,
    TResult Function(int conversationId, String lastMessage, String? title)?
        updateConversation,
    TResult Function(Conversation conversation)? updateSelectedConversation,
    required TResult orElse(),
  }) {
    if (updateSelectedConversation != null) {
      return updateSelectedConversation(conversation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) stated,
    required TResult Function(_GetConversation value) getConversation,
    required TResult Function(_CreateConversation value) createConversation,
    required TResult Function(_DeleteConversation value) deleteConversation,
    required TResult Function(_SelectConversation value) selectConversation,
    required TResult Function(_UpdateConversation value) updateConversation,
    required TResult Function(_UpdateSelectedConversation value)
        updateSelectedConversation,
  }) {
    return updateSelectedConversation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? stated,
    TResult? Function(_GetConversation value)? getConversation,
    TResult? Function(_CreateConversation value)? createConversation,
    TResult? Function(_DeleteConversation value)? deleteConversation,
    TResult? Function(_SelectConversation value)? selectConversation,
    TResult? Function(_UpdateConversation value)? updateConversation,
    TResult? Function(_UpdateSelectedConversation value)?
        updateSelectedConversation,
  }) {
    return updateSelectedConversation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? stated,
    TResult Function(_GetConversation value)? getConversation,
    TResult Function(_CreateConversation value)? createConversation,
    TResult Function(_DeleteConversation value)? deleteConversation,
    TResult Function(_SelectConversation value)? selectConversation,
    TResult Function(_UpdateConversation value)? updateConversation,
    TResult Function(_UpdateSelectedConversation value)?
        updateSelectedConversation,
    required TResult orElse(),
  }) {
    if (updateSelectedConversation != null) {
      return updateSelectedConversation(this);
    }
    return orElse();
  }
}

abstract class _UpdateSelectedConversation implements ConversationEvent {
  const factory _UpdateSelectedConversation(
          {required final Conversation conversation}) =
      _$_UpdateSelectedConversation;

  Conversation get conversation;
  @JsonKey(ignore: true)
  _$$_UpdateSelectedConversationCopyWith<_$_UpdateSelectedConversation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ConversationState {
  ConversationModalState get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConversationModalState data) initial,
    required TResult Function(ConversationModalState data)
        getConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        getConversationFailed,
    required TResult Function(ConversationModalState data)
        createConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        createConversationFailed,
    required TResult Function(ConversationModalState data)
        deleteConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        deleteConversationFailed,
    required TResult Function(ConversationModalState data, int conversationId)
        selectConversationSuccess,
    required TResult Function(ConversationModalState data)
        selectConversationFailed,
    required TResult Function(ConversationModalState data)
        updateConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        updateConversationFailed,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationSuccess,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationFailed,
    required TResult Function(ConversationModalState data) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConversationModalState data)? initial,
    TResult? Function(ConversationModalState data)? getConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult? Function(ConversationModalState data)? createConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult? Function(ConversationModalState data)? deleteConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult? Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult? Function(ConversationModalState data)? selectConversationFailed,
    TResult? Function(ConversationModalState data)? updateConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult? Function(ConversationModalState data)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConversationModalState data)? initial,
    TResult Function(ConversationModalState data)? getConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult Function(ConversationModalState data)? createConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult Function(ConversationModalState data)? deleteConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult Function(ConversationModalState data)? selectConversationFailed,
    TResult Function(ConversationModalState data)? updateConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult Function(ConversationModalState data)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetConversationSuccess value)
        getConversationSuccess,
    required TResult Function(_GetConversationFailed value)
        getConversationFailed,
    required TResult Function(_CreateConversationSuccess value)
        createConversationSuccess,
    required TResult Function(_CreateConversationFailed value)
        createConversationFailed,
    required TResult Function(_DeleteConversationSuccess value)
        deleteConversationSuccess,
    required TResult Function(_DeleteConversationFailed value)
        deleteConversationFailed,
    required TResult Function(_SelectConversationSuccess value)
        selectConversationSuccess,
    required TResult Function(_SelectConversationFailed value)
        selectConversationFailed,
    required TResult Function(_UpdateConversationSuccess value)
        updateConversationSuccess,
    required TResult Function(_UpdateConversationFailed value)
        updateConversationFailed,
    required TResult Function(_UpdateSelectedConversationSuccess value)
        updateSelectedConversationSuccess,
    required TResult Function(_UpdateSelectedConversationFailed value)
        updateSelectedConversationFailed,
    required TResult Function(_Loading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult? Function(_GetConversationFailed value)? getConversationFailed,
    TResult? Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult? Function(_CreateConversationFailed value)?
        createConversationFailed,
    TResult? Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult? Function(_DeleteConversationFailed value)?
        deleteConversationFailed,
    TResult? Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult? Function(_SelectConversationFailed value)?
        selectConversationFailed,
    TResult? Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult? Function(_UpdateConversationFailed value)?
        updateConversationFailed,
    TResult? Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult? Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult? Function(_Loading value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult Function(_GetConversationFailed value)? getConversationFailed,
    TResult Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult Function(_CreateConversationFailed value)? createConversationFailed,
    TResult Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult Function(_DeleteConversationFailed value)? deleteConversationFailed,
    TResult Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult Function(_SelectConversationFailed value)? selectConversationFailed,
    TResult Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult Function(_UpdateConversationFailed value)? updateConversationFailed,
    TResult Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConversationStateCopyWith<ConversationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConversationStateCopyWith<$Res> {
  factory $ConversationStateCopyWith(
          ConversationState value, $Res Function(ConversationState) then) =
      _$ConversationStateCopyWithImpl<$Res, ConversationState>;
  @useResult
  $Res call({ConversationModalState data});

  $ConversationModalStateCopyWith<$Res> get data;
}

/// @nodoc
class _$ConversationStateCopyWithImpl<$Res, $Val extends ConversationState>
    implements $ConversationStateCopyWith<$Res> {
  _$ConversationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ConversationModalState,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConversationModalStateCopyWith<$Res> get data {
    return $ConversationModalStateCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $ConversationStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConversationModalState data});

  @override
  $ConversationModalStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$ConversationStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Initial(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ConversationModalState,
    ));
  }
}

/// @nodoc

class _$_Initial extends _Initial {
  const _$_Initial({required this.data}) : super._();

  @override
  final ConversationModalState data;

  @override
  String toString() {
    return 'ConversationState.initial(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConversationModalState data) initial,
    required TResult Function(ConversationModalState data)
        getConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        getConversationFailed,
    required TResult Function(ConversationModalState data)
        createConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        createConversationFailed,
    required TResult Function(ConversationModalState data)
        deleteConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        deleteConversationFailed,
    required TResult Function(ConversationModalState data, int conversationId)
        selectConversationSuccess,
    required TResult Function(ConversationModalState data)
        selectConversationFailed,
    required TResult Function(ConversationModalState data)
        updateConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        updateConversationFailed,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationSuccess,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationFailed,
    required TResult Function(ConversationModalState data) loading,
  }) {
    return initial(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConversationModalState data)? initial,
    TResult? Function(ConversationModalState data)? getConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult? Function(ConversationModalState data)? createConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult? Function(ConversationModalState data)? deleteConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult? Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult? Function(ConversationModalState data)? selectConversationFailed,
    TResult? Function(ConversationModalState data)? updateConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult? Function(ConversationModalState data)? loading,
  }) {
    return initial?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConversationModalState data)? initial,
    TResult Function(ConversationModalState data)? getConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult Function(ConversationModalState data)? createConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult Function(ConversationModalState data)? deleteConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult Function(ConversationModalState data)? selectConversationFailed,
    TResult Function(ConversationModalState data)? updateConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult Function(ConversationModalState data)? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetConversationSuccess value)
        getConversationSuccess,
    required TResult Function(_GetConversationFailed value)
        getConversationFailed,
    required TResult Function(_CreateConversationSuccess value)
        createConversationSuccess,
    required TResult Function(_CreateConversationFailed value)
        createConversationFailed,
    required TResult Function(_DeleteConversationSuccess value)
        deleteConversationSuccess,
    required TResult Function(_DeleteConversationFailed value)
        deleteConversationFailed,
    required TResult Function(_SelectConversationSuccess value)
        selectConversationSuccess,
    required TResult Function(_SelectConversationFailed value)
        selectConversationFailed,
    required TResult Function(_UpdateConversationSuccess value)
        updateConversationSuccess,
    required TResult Function(_UpdateConversationFailed value)
        updateConversationFailed,
    required TResult Function(_UpdateSelectedConversationSuccess value)
        updateSelectedConversationSuccess,
    required TResult Function(_UpdateSelectedConversationFailed value)
        updateSelectedConversationFailed,
    required TResult Function(_Loading value) loading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult? Function(_GetConversationFailed value)? getConversationFailed,
    TResult? Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult? Function(_CreateConversationFailed value)?
        createConversationFailed,
    TResult? Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult? Function(_DeleteConversationFailed value)?
        deleteConversationFailed,
    TResult? Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult? Function(_SelectConversationFailed value)?
        selectConversationFailed,
    TResult? Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult? Function(_UpdateConversationFailed value)?
        updateConversationFailed,
    TResult? Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult? Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult? Function(_Loading value)? loading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult Function(_GetConversationFailed value)? getConversationFailed,
    TResult Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult Function(_CreateConversationFailed value)? createConversationFailed,
    TResult Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult Function(_DeleteConversationFailed value)? deleteConversationFailed,
    TResult Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult Function(_SelectConversationFailed value)? selectConversationFailed,
    TResult Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult Function(_UpdateConversationFailed value)? updateConversationFailed,
    TResult Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends ConversationState {
  const factory _Initial({required final ConversationModalState data}) =
      _$_Initial;
  const _Initial._() : super._();

  @override
  ConversationModalState get data;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetConversationSuccessCopyWith<$Res>
    implements $ConversationStateCopyWith<$Res> {
  factory _$$_GetConversationSuccessCopyWith(_$_GetConversationSuccess value,
          $Res Function(_$_GetConversationSuccess) then) =
      __$$_GetConversationSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConversationModalState data});

  @override
  $ConversationModalStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_GetConversationSuccessCopyWithImpl<$Res>
    extends _$ConversationStateCopyWithImpl<$Res, _$_GetConversationSuccess>
    implements _$$_GetConversationSuccessCopyWith<$Res> {
  __$$_GetConversationSuccessCopyWithImpl(_$_GetConversationSuccess _value,
      $Res Function(_$_GetConversationSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_GetConversationSuccess(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ConversationModalState,
    ));
  }
}

/// @nodoc

class _$_GetConversationSuccess extends _GetConversationSuccess {
  const _$_GetConversationSuccess({required this.data}) : super._();

  @override
  final ConversationModalState data;

  @override
  String toString() {
    return 'ConversationState.getConversationSuccess(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetConversationSuccess &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetConversationSuccessCopyWith<_$_GetConversationSuccess> get copyWith =>
      __$$_GetConversationSuccessCopyWithImpl<_$_GetConversationSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConversationModalState data) initial,
    required TResult Function(ConversationModalState data)
        getConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        getConversationFailed,
    required TResult Function(ConversationModalState data)
        createConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        createConversationFailed,
    required TResult Function(ConversationModalState data)
        deleteConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        deleteConversationFailed,
    required TResult Function(ConversationModalState data, int conversationId)
        selectConversationSuccess,
    required TResult Function(ConversationModalState data)
        selectConversationFailed,
    required TResult Function(ConversationModalState data)
        updateConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        updateConversationFailed,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationSuccess,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationFailed,
    required TResult Function(ConversationModalState data) loading,
  }) {
    return getConversationSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConversationModalState data)? initial,
    TResult? Function(ConversationModalState data)? getConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult? Function(ConversationModalState data)? createConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult? Function(ConversationModalState data)? deleteConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult? Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult? Function(ConversationModalState data)? selectConversationFailed,
    TResult? Function(ConversationModalState data)? updateConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult? Function(ConversationModalState data)? loading,
  }) {
    return getConversationSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConversationModalState data)? initial,
    TResult Function(ConversationModalState data)? getConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult Function(ConversationModalState data)? createConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult Function(ConversationModalState data)? deleteConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult Function(ConversationModalState data)? selectConversationFailed,
    TResult Function(ConversationModalState data)? updateConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult Function(ConversationModalState data)? loading,
    required TResult orElse(),
  }) {
    if (getConversationSuccess != null) {
      return getConversationSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetConversationSuccess value)
        getConversationSuccess,
    required TResult Function(_GetConversationFailed value)
        getConversationFailed,
    required TResult Function(_CreateConversationSuccess value)
        createConversationSuccess,
    required TResult Function(_CreateConversationFailed value)
        createConversationFailed,
    required TResult Function(_DeleteConversationSuccess value)
        deleteConversationSuccess,
    required TResult Function(_DeleteConversationFailed value)
        deleteConversationFailed,
    required TResult Function(_SelectConversationSuccess value)
        selectConversationSuccess,
    required TResult Function(_SelectConversationFailed value)
        selectConversationFailed,
    required TResult Function(_UpdateConversationSuccess value)
        updateConversationSuccess,
    required TResult Function(_UpdateConversationFailed value)
        updateConversationFailed,
    required TResult Function(_UpdateSelectedConversationSuccess value)
        updateSelectedConversationSuccess,
    required TResult Function(_UpdateSelectedConversationFailed value)
        updateSelectedConversationFailed,
    required TResult Function(_Loading value) loading,
  }) {
    return getConversationSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult? Function(_GetConversationFailed value)? getConversationFailed,
    TResult? Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult? Function(_CreateConversationFailed value)?
        createConversationFailed,
    TResult? Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult? Function(_DeleteConversationFailed value)?
        deleteConversationFailed,
    TResult? Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult? Function(_SelectConversationFailed value)?
        selectConversationFailed,
    TResult? Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult? Function(_UpdateConversationFailed value)?
        updateConversationFailed,
    TResult? Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult? Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult? Function(_Loading value)? loading,
  }) {
    return getConversationSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult Function(_GetConversationFailed value)? getConversationFailed,
    TResult Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult Function(_CreateConversationFailed value)? createConversationFailed,
    TResult Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult Function(_DeleteConversationFailed value)? deleteConversationFailed,
    TResult Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult Function(_SelectConversationFailed value)? selectConversationFailed,
    TResult Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult Function(_UpdateConversationFailed value)? updateConversationFailed,
    TResult Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (getConversationSuccess != null) {
      return getConversationSuccess(this);
    }
    return orElse();
  }
}

abstract class _GetConversationSuccess extends ConversationState {
  const factory _GetConversationSuccess(
      {required final ConversationModalState data}) = _$_GetConversationSuccess;
  const _GetConversationSuccess._() : super._();

  @override
  ConversationModalState get data;
  @override
  @JsonKey(ignore: true)
  _$$_GetConversationSuccessCopyWith<_$_GetConversationSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetConversationFailedCopyWith<$Res>
    implements $ConversationStateCopyWith<$Res> {
  factory _$$_GetConversationFailedCopyWith(_$_GetConversationFailed value,
          $Res Function(_$_GetConversationFailed) then) =
      __$$_GetConversationFailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConversationModalState data, String message});

  @override
  $ConversationModalStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_GetConversationFailedCopyWithImpl<$Res>
    extends _$ConversationStateCopyWithImpl<$Res, _$_GetConversationFailed>
    implements _$$_GetConversationFailedCopyWith<$Res> {
  __$$_GetConversationFailedCopyWithImpl(_$_GetConversationFailed _value,
      $Res Function(_$_GetConversationFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? message = null,
  }) {
    return _then(_$_GetConversationFailed(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ConversationModalState,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetConversationFailed extends _GetConversationFailed {
  const _$_GetConversationFailed({required this.data, required this.message})
      : super._();

  @override
  final ConversationModalState data;
  @override
  final String message;

  @override
  String toString() {
    return 'ConversationState.getConversationFailed(data: $data, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetConversationFailed &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetConversationFailedCopyWith<_$_GetConversationFailed> get copyWith =>
      __$$_GetConversationFailedCopyWithImpl<_$_GetConversationFailed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConversationModalState data) initial,
    required TResult Function(ConversationModalState data)
        getConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        getConversationFailed,
    required TResult Function(ConversationModalState data)
        createConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        createConversationFailed,
    required TResult Function(ConversationModalState data)
        deleteConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        deleteConversationFailed,
    required TResult Function(ConversationModalState data, int conversationId)
        selectConversationSuccess,
    required TResult Function(ConversationModalState data)
        selectConversationFailed,
    required TResult Function(ConversationModalState data)
        updateConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        updateConversationFailed,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationSuccess,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationFailed,
    required TResult Function(ConversationModalState data) loading,
  }) {
    return getConversationFailed(data, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConversationModalState data)? initial,
    TResult? Function(ConversationModalState data)? getConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult? Function(ConversationModalState data)? createConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult? Function(ConversationModalState data)? deleteConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult? Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult? Function(ConversationModalState data)? selectConversationFailed,
    TResult? Function(ConversationModalState data)? updateConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult? Function(ConversationModalState data)? loading,
  }) {
    return getConversationFailed?.call(data, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConversationModalState data)? initial,
    TResult Function(ConversationModalState data)? getConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult Function(ConversationModalState data)? createConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult Function(ConversationModalState data)? deleteConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult Function(ConversationModalState data)? selectConversationFailed,
    TResult Function(ConversationModalState data)? updateConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult Function(ConversationModalState data)? loading,
    required TResult orElse(),
  }) {
    if (getConversationFailed != null) {
      return getConversationFailed(data, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetConversationSuccess value)
        getConversationSuccess,
    required TResult Function(_GetConversationFailed value)
        getConversationFailed,
    required TResult Function(_CreateConversationSuccess value)
        createConversationSuccess,
    required TResult Function(_CreateConversationFailed value)
        createConversationFailed,
    required TResult Function(_DeleteConversationSuccess value)
        deleteConversationSuccess,
    required TResult Function(_DeleteConversationFailed value)
        deleteConversationFailed,
    required TResult Function(_SelectConversationSuccess value)
        selectConversationSuccess,
    required TResult Function(_SelectConversationFailed value)
        selectConversationFailed,
    required TResult Function(_UpdateConversationSuccess value)
        updateConversationSuccess,
    required TResult Function(_UpdateConversationFailed value)
        updateConversationFailed,
    required TResult Function(_UpdateSelectedConversationSuccess value)
        updateSelectedConversationSuccess,
    required TResult Function(_UpdateSelectedConversationFailed value)
        updateSelectedConversationFailed,
    required TResult Function(_Loading value) loading,
  }) {
    return getConversationFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult? Function(_GetConversationFailed value)? getConversationFailed,
    TResult? Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult? Function(_CreateConversationFailed value)?
        createConversationFailed,
    TResult? Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult? Function(_DeleteConversationFailed value)?
        deleteConversationFailed,
    TResult? Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult? Function(_SelectConversationFailed value)?
        selectConversationFailed,
    TResult? Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult? Function(_UpdateConversationFailed value)?
        updateConversationFailed,
    TResult? Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult? Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult? Function(_Loading value)? loading,
  }) {
    return getConversationFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult Function(_GetConversationFailed value)? getConversationFailed,
    TResult Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult Function(_CreateConversationFailed value)? createConversationFailed,
    TResult Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult Function(_DeleteConversationFailed value)? deleteConversationFailed,
    TResult Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult Function(_SelectConversationFailed value)? selectConversationFailed,
    TResult Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult Function(_UpdateConversationFailed value)? updateConversationFailed,
    TResult Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (getConversationFailed != null) {
      return getConversationFailed(this);
    }
    return orElse();
  }
}

abstract class _GetConversationFailed extends ConversationState {
  const factory _GetConversationFailed(
      {required final ConversationModalState data,
      required final String message}) = _$_GetConversationFailed;
  const _GetConversationFailed._() : super._();

  @override
  ConversationModalState get data;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_GetConversationFailedCopyWith<_$_GetConversationFailed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateConversationSuccessCopyWith<$Res>
    implements $ConversationStateCopyWith<$Res> {
  factory _$$_CreateConversationSuccessCopyWith(
          _$_CreateConversationSuccess value,
          $Res Function(_$_CreateConversationSuccess) then) =
      __$$_CreateConversationSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConversationModalState data});

  @override
  $ConversationModalStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_CreateConversationSuccessCopyWithImpl<$Res>
    extends _$ConversationStateCopyWithImpl<$Res, _$_CreateConversationSuccess>
    implements _$$_CreateConversationSuccessCopyWith<$Res> {
  __$$_CreateConversationSuccessCopyWithImpl(
      _$_CreateConversationSuccess _value,
      $Res Function(_$_CreateConversationSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_CreateConversationSuccess(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ConversationModalState,
    ));
  }
}

/// @nodoc

class _$_CreateConversationSuccess extends _CreateConversationSuccess {
  const _$_CreateConversationSuccess({required this.data}) : super._();

  @override
  final ConversationModalState data;

  @override
  String toString() {
    return 'ConversationState.createConversationSuccess(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateConversationSuccess &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateConversationSuccessCopyWith<_$_CreateConversationSuccess>
      get copyWith => __$$_CreateConversationSuccessCopyWithImpl<
          _$_CreateConversationSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConversationModalState data) initial,
    required TResult Function(ConversationModalState data)
        getConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        getConversationFailed,
    required TResult Function(ConversationModalState data)
        createConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        createConversationFailed,
    required TResult Function(ConversationModalState data)
        deleteConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        deleteConversationFailed,
    required TResult Function(ConversationModalState data, int conversationId)
        selectConversationSuccess,
    required TResult Function(ConversationModalState data)
        selectConversationFailed,
    required TResult Function(ConversationModalState data)
        updateConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        updateConversationFailed,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationSuccess,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationFailed,
    required TResult Function(ConversationModalState data) loading,
  }) {
    return createConversationSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConversationModalState data)? initial,
    TResult? Function(ConversationModalState data)? getConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult? Function(ConversationModalState data)? createConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult? Function(ConversationModalState data)? deleteConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult? Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult? Function(ConversationModalState data)? selectConversationFailed,
    TResult? Function(ConversationModalState data)? updateConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult? Function(ConversationModalState data)? loading,
  }) {
    return createConversationSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConversationModalState data)? initial,
    TResult Function(ConversationModalState data)? getConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult Function(ConversationModalState data)? createConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult Function(ConversationModalState data)? deleteConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult Function(ConversationModalState data)? selectConversationFailed,
    TResult Function(ConversationModalState data)? updateConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult Function(ConversationModalState data)? loading,
    required TResult orElse(),
  }) {
    if (createConversationSuccess != null) {
      return createConversationSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetConversationSuccess value)
        getConversationSuccess,
    required TResult Function(_GetConversationFailed value)
        getConversationFailed,
    required TResult Function(_CreateConversationSuccess value)
        createConversationSuccess,
    required TResult Function(_CreateConversationFailed value)
        createConversationFailed,
    required TResult Function(_DeleteConversationSuccess value)
        deleteConversationSuccess,
    required TResult Function(_DeleteConversationFailed value)
        deleteConversationFailed,
    required TResult Function(_SelectConversationSuccess value)
        selectConversationSuccess,
    required TResult Function(_SelectConversationFailed value)
        selectConversationFailed,
    required TResult Function(_UpdateConversationSuccess value)
        updateConversationSuccess,
    required TResult Function(_UpdateConversationFailed value)
        updateConversationFailed,
    required TResult Function(_UpdateSelectedConversationSuccess value)
        updateSelectedConversationSuccess,
    required TResult Function(_UpdateSelectedConversationFailed value)
        updateSelectedConversationFailed,
    required TResult Function(_Loading value) loading,
  }) {
    return createConversationSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult? Function(_GetConversationFailed value)? getConversationFailed,
    TResult? Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult? Function(_CreateConversationFailed value)?
        createConversationFailed,
    TResult? Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult? Function(_DeleteConversationFailed value)?
        deleteConversationFailed,
    TResult? Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult? Function(_SelectConversationFailed value)?
        selectConversationFailed,
    TResult? Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult? Function(_UpdateConversationFailed value)?
        updateConversationFailed,
    TResult? Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult? Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult? Function(_Loading value)? loading,
  }) {
    return createConversationSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult Function(_GetConversationFailed value)? getConversationFailed,
    TResult Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult Function(_CreateConversationFailed value)? createConversationFailed,
    TResult Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult Function(_DeleteConversationFailed value)? deleteConversationFailed,
    TResult Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult Function(_SelectConversationFailed value)? selectConversationFailed,
    TResult Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult Function(_UpdateConversationFailed value)? updateConversationFailed,
    TResult Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (createConversationSuccess != null) {
      return createConversationSuccess(this);
    }
    return orElse();
  }
}

abstract class _CreateConversationSuccess extends ConversationState {
  const factory _CreateConversationSuccess(
          {required final ConversationModalState data}) =
      _$_CreateConversationSuccess;
  const _CreateConversationSuccess._() : super._();

  @override
  ConversationModalState get data;
  @override
  @JsonKey(ignore: true)
  _$$_CreateConversationSuccessCopyWith<_$_CreateConversationSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateConversationFailedCopyWith<$Res>
    implements $ConversationStateCopyWith<$Res> {
  factory _$$_CreateConversationFailedCopyWith(
          _$_CreateConversationFailed value,
          $Res Function(_$_CreateConversationFailed) then) =
      __$$_CreateConversationFailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConversationModalState data, String message});

  @override
  $ConversationModalStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_CreateConversationFailedCopyWithImpl<$Res>
    extends _$ConversationStateCopyWithImpl<$Res, _$_CreateConversationFailed>
    implements _$$_CreateConversationFailedCopyWith<$Res> {
  __$$_CreateConversationFailedCopyWithImpl(_$_CreateConversationFailed _value,
      $Res Function(_$_CreateConversationFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? message = null,
  }) {
    return _then(_$_CreateConversationFailed(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ConversationModalState,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CreateConversationFailed extends _CreateConversationFailed {
  const _$_CreateConversationFailed({required this.data, required this.message})
      : super._();

  @override
  final ConversationModalState data;
  @override
  final String message;

  @override
  String toString() {
    return 'ConversationState.createConversationFailed(data: $data, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateConversationFailed &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateConversationFailedCopyWith<_$_CreateConversationFailed>
      get copyWith => __$$_CreateConversationFailedCopyWithImpl<
          _$_CreateConversationFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConversationModalState data) initial,
    required TResult Function(ConversationModalState data)
        getConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        getConversationFailed,
    required TResult Function(ConversationModalState data)
        createConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        createConversationFailed,
    required TResult Function(ConversationModalState data)
        deleteConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        deleteConversationFailed,
    required TResult Function(ConversationModalState data, int conversationId)
        selectConversationSuccess,
    required TResult Function(ConversationModalState data)
        selectConversationFailed,
    required TResult Function(ConversationModalState data)
        updateConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        updateConversationFailed,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationSuccess,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationFailed,
    required TResult Function(ConversationModalState data) loading,
  }) {
    return createConversationFailed(data, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConversationModalState data)? initial,
    TResult? Function(ConversationModalState data)? getConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult? Function(ConversationModalState data)? createConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult? Function(ConversationModalState data)? deleteConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult? Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult? Function(ConversationModalState data)? selectConversationFailed,
    TResult? Function(ConversationModalState data)? updateConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult? Function(ConversationModalState data)? loading,
  }) {
    return createConversationFailed?.call(data, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConversationModalState data)? initial,
    TResult Function(ConversationModalState data)? getConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult Function(ConversationModalState data)? createConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult Function(ConversationModalState data)? deleteConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult Function(ConversationModalState data)? selectConversationFailed,
    TResult Function(ConversationModalState data)? updateConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult Function(ConversationModalState data)? loading,
    required TResult orElse(),
  }) {
    if (createConversationFailed != null) {
      return createConversationFailed(data, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetConversationSuccess value)
        getConversationSuccess,
    required TResult Function(_GetConversationFailed value)
        getConversationFailed,
    required TResult Function(_CreateConversationSuccess value)
        createConversationSuccess,
    required TResult Function(_CreateConversationFailed value)
        createConversationFailed,
    required TResult Function(_DeleteConversationSuccess value)
        deleteConversationSuccess,
    required TResult Function(_DeleteConversationFailed value)
        deleteConversationFailed,
    required TResult Function(_SelectConversationSuccess value)
        selectConversationSuccess,
    required TResult Function(_SelectConversationFailed value)
        selectConversationFailed,
    required TResult Function(_UpdateConversationSuccess value)
        updateConversationSuccess,
    required TResult Function(_UpdateConversationFailed value)
        updateConversationFailed,
    required TResult Function(_UpdateSelectedConversationSuccess value)
        updateSelectedConversationSuccess,
    required TResult Function(_UpdateSelectedConversationFailed value)
        updateSelectedConversationFailed,
    required TResult Function(_Loading value) loading,
  }) {
    return createConversationFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult? Function(_GetConversationFailed value)? getConversationFailed,
    TResult? Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult? Function(_CreateConversationFailed value)?
        createConversationFailed,
    TResult? Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult? Function(_DeleteConversationFailed value)?
        deleteConversationFailed,
    TResult? Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult? Function(_SelectConversationFailed value)?
        selectConversationFailed,
    TResult? Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult? Function(_UpdateConversationFailed value)?
        updateConversationFailed,
    TResult? Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult? Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult? Function(_Loading value)? loading,
  }) {
    return createConversationFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult Function(_GetConversationFailed value)? getConversationFailed,
    TResult Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult Function(_CreateConversationFailed value)? createConversationFailed,
    TResult Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult Function(_DeleteConversationFailed value)? deleteConversationFailed,
    TResult Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult Function(_SelectConversationFailed value)? selectConversationFailed,
    TResult Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult Function(_UpdateConversationFailed value)? updateConversationFailed,
    TResult Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (createConversationFailed != null) {
      return createConversationFailed(this);
    }
    return orElse();
  }
}

abstract class _CreateConversationFailed extends ConversationState {
  const factory _CreateConversationFailed(
      {required final ConversationModalState data,
      required final String message}) = _$_CreateConversationFailed;
  const _CreateConversationFailed._() : super._();

  @override
  ConversationModalState get data;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_CreateConversationFailedCopyWith<_$_CreateConversationFailed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteConversationSuccessCopyWith<$Res>
    implements $ConversationStateCopyWith<$Res> {
  factory _$$_DeleteConversationSuccessCopyWith(
          _$_DeleteConversationSuccess value,
          $Res Function(_$_DeleteConversationSuccess) then) =
      __$$_DeleteConversationSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConversationModalState data});

  @override
  $ConversationModalStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_DeleteConversationSuccessCopyWithImpl<$Res>
    extends _$ConversationStateCopyWithImpl<$Res, _$_DeleteConversationSuccess>
    implements _$$_DeleteConversationSuccessCopyWith<$Res> {
  __$$_DeleteConversationSuccessCopyWithImpl(
      _$_DeleteConversationSuccess _value,
      $Res Function(_$_DeleteConversationSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_DeleteConversationSuccess(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ConversationModalState,
    ));
  }
}

/// @nodoc

class _$_DeleteConversationSuccess extends _DeleteConversationSuccess {
  const _$_DeleteConversationSuccess({required this.data}) : super._();

  @override
  final ConversationModalState data;

  @override
  String toString() {
    return 'ConversationState.deleteConversationSuccess(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteConversationSuccess &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteConversationSuccessCopyWith<_$_DeleteConversationSuccess>
      get copyWith => __$$_DeleteConversationSuccessCopyWithImpl<
          _$_DeleteConversationSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConversationModalState data) initial,
    required TResult Function(ConversationModalState data)
        getConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        getConversationFailed,
    required TResult Function(ConversationModalState data)
        createConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        createConversationFailed,
    required TResult Function(ConversationModalState data)
        deleteConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        deleteConversationFailed,
    required TResult Function(ConversationModalState data, int conversationId)
        selectConversationSuccess,
    required TResult Function(ConversationModalState data)
        selectConversationFailed,
    required TResult Function(ConversationModalState data)
        updateConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        updateConversationFailed,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationSuccess,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationFailed,
    required TResult Function(ConversationModalState data) loading,
  }) {
    return deleteConversationSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConversationModalState data)? initial,
    TResult? Function(ConversationModalState data)? getConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult? Function(ConversationModalState data)? createConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult? Function(ConversationModalState data)? deleteConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult? Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult? Function(ConversationModalState data)? selectConversationFailed,
    TResult? Function(ConversationModalState data)? updateConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult? Function(ConversationModalState data)? loading,
  }) {
    return deleteConversationSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConversationModalState data)? initial,
    TResult Function(ConversationModalState data)? getConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult Function(ConversationModalState data)? createConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult Function(ConversationModalState data)? deleteConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult Function(ConversationModalState data)? selectConversationFailed,
    TResult Function(ConversationModalState data)? updateConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult Function(ConversationModalState data)? loading,
    required TResult orElse(),
  }) {
    if (deleteConversationSuccess != null) {
      return deleteConversationSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetConversationSuccess value)
        getConversationSuccess,
    required TResult Function(_GetConversationFailed value)
        getConversationFailed,
    required TResult Function(_CreateConversationSuccess value)
        createConversationSuccess,
    required TResult Function(_CreateConversationFailed value)
        createConversationFailed,
    required TResult Function(_DeleteConversationSuccess value)
        deleteConversationSuccess,
    required TResult Function(_DeleteConversationFailed value)
        deleteConversationFailed,
    required TResult Function(_SelectConversationSuccess value)
        selectConversationSuccess,
    required TResult Function(_SelectConversationFailed value)
        selectConversationFailed,
    required TResult Function(_UpdateConversationSuccess value)
        updateConversationSuccess,
    required TResult Function(_UpdateConversationFailed value)
        updateConversationFailed,
    required TResult Function(_UpdateSelectedConversationSuccess value)
        updateSelectedConversationSuccess,
    required TResult Function(_UpdateSelectedConversationFailed value)
        updateSelectedConversationFailed,
    required TResult Function(_Loading value) loading,
  }) {
    return deleteConversationSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult? Function(_GetConversationFailed value)? getConversationFailed,
    TResult? Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult? Function(_CreateConversationFailed value)?
        createConversationFailed,
    TResult? Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult? Function(_DeleteConversationFailed value)?
        deleteConversationFailed,
    TResult? Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult? Function(_SelectConversationFailed value)?
        selectConversationFailed,
    TResult? Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult? Function(_UpdateConversationFailed value)?
        updateConversationFailed,
    TResult? Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult? Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult? Function(_Loading value)? loading,
  }) {
    return deleteConversationSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult Function(_GetConversationFailed value)? getConversationFailed,
    TResult Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult Function(_CreateConversationFailed value)? createConversationFailed,
    TResult Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult Function(_DeleteConversationFailed value)? deleteConversationFailed,
    TResult Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult Function(_SelectConversationFailed value)? selectConversationFailed,
    TResult Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult Function(_UpdateConversationFailed value)? updateConversationFailed,
    TResult Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (deleteConversationSuccess != null) {
      return deleteConversationSuccess(this);
    }
    return orElse();
  }
}

abstract class _DeleteConversationSuccess extends ConversationState {
  const factory _DeleteConversationSuccess(
          {required final ConversationModalState data}) =
      _$_DeleteConversationSuccess;
  const _DeleteConversationSuccess._() : super._();

  @override
  ConversationModalState get data;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteConversationSuccessCopyWith<_$_DeleteConversationSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteConversationFailedCopyWith<$Res>
    implements $ConversationStateCopyWith<$Res> {
  factory _$$_DeleteConversationFailedCopyWith(
          _$_DeleteConversationFailed value,
          $Res Function(_$_DeleteConversationFailed) then) =
      __$$_DeleteConversationFailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConversationModalState data, String message});

  @override
  $ConversationModalStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_DeleteConversationFailedCopyWithImpl<$Res>
    extends _$ConversationStateCopyWithImpl<$Res, _$_DeleteConversationFailed>
    implements _$$_DeleteConversationFailedCopyWith<$Res> {
  __$$_DeleteConversationFailedCopyWithImpl(_$_DeleteConversationFailed _value,
      $Res Function(_$_DeleteConversationFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? message = null,
  }) {
    return _then(_$_DeleteConversationFailed(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ConversationModalState,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DeleteConversationFailed extends _DeleteConversationFailed {
  const _$_DeleteConversationFailed({required this.data, required this.message})
      : super._();

  @override
  final ConversationModalState data;
  @override
  final String message;

  @override
  String toString() {
    return 'ConversationState.deleteConversationFailed(data: $data, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteConversationFailed &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteConversationFailedCopyWith<_$_DeleteConversationFailed>
      get copyWith => __$$_DeleteConversationFailedCopyWithImpl<
          _$_DeleteConversationFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConversationModalState data) initial,
    required TResult Function(ConversationModalState data)
        getConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        getConversationFailed,
    required TResult Function(ConversationModalState data)
        createConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        createConversationFailed,
    required TResult Function(ConversationModalState data)
        deleteConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        deleteConversationFailed,
    required TResult Function(ConversationModalState data, int conversationId)
        selectConversationSuccess,
    required TResult Function(ConversationModalState data)
        selectConversationFailed,
    required TResult Function(ConversationModalState data)
        updateConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        updateConversationFailed,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationSuccess,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationFailed,
    required TResult Function(ConversationModalState data) loading,
  }) {
    return deleteConversationFailed(data, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConversationModalState data)? initial,
    TResult? Function(ConversationModalState data)? getConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult? Function(ConversationModalState data)? createConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult? Function(ConversationModalState data)? deleteConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult? Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult? Function(ConversationModalState data)? selectConversationFailed,
    TResult? Function(ConversationModalState data)? updateConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult? Function(ConversationModalState data)? loading,
  }) {
    return deleteConversationFailed?.call(data, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConversationModalState data)? initial,
    TResult Function(ConversationModalState data)? getConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult Function(ConversationModalState data)? createConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult Function(ConversationModalState data)? deleteConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult Function(ConversationModalState data)? selectConversationFailed,
    TResult Function(ConversationModalState data)? updateConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult Function(ConversationModalState data)? loading,
    required TResult orElse(),
  }) {
    if (deleteConversationFailed != null) {
      return deleteConversationFailed(data, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetConversationSuccess value)
        getConversationSuccess,
    required TResult Function(_GetConversationFailed value)
        getConversationFailed,
    required TResult Function(_CreateConversationSuccess value)
        createConversationSuccess,
    required TResult Function(_CreateConversationFailed value)
        createConversationFailed,
    required TResult Function(_DeleteConversationSuccess value)
        deleteConversationSuccess,
    required TResult Function(_DeleteConversationFailed value)
        deleteConversationFailed,
    required TResult Function(_SelectConversationSuccess value)
        selectConversationSuccess,
    required TResult Function(_SelectConversationFailed value)
        selectConversationFailed,
    required TResult Function(_UpdateConversationSuccess value)
        updateConversationSuccess,
    required TResult Function(_UpdateConversationFailed value)
        updateConversationFailed,
    required TResult Function(_UpdateSelectedConversationSuccess value)
        updateSelectedConversationSuccess,
    required TResult Function(_UpdateSelectedConversationFailed value)
        updateSelectedConversationFailed,
    required TResult Function(_Loading value) loading,
  }) {
    return deleteConversationFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult? Function(_GetConversationFailed value)? getConversationFailed,
    TResult? Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult? Function(_CreateConversationFailed value)?
        createConversationFailed,
    TResult? Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult? Function(_DeleteConversationFailed value)?
        deleteConversationFailed,
    TResult? Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult? Function(_SelectConversationFailed value)?
        selectConversationFailed,
    TResult? Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult? Function(_UpdateConversationFailed value)?
        updateConversationFailed,
    TResult? Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult? Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult? Function(_Loading value)? loading,
  }) {
    return deleteConversationFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult Function(_GetConversationFailed value)? getConversationFailed,
    TResult Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult Function(_CreateConversationFailed value)? createConversationFailed,
    TResult Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult Function(_DeleteConversationFailed value)? deleteConversationFailed,
    TResult Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult Function(_SelectConversationFailed value)? selectConversationFailed,
    TResult Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult Function(_UpdateConversationFailed value)? updateConversationFailed,
    TResult Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (deleteConversationFailed != null) {
      return deleteConversationFailed(this);
    }
    return orElse();
  }
}

abstract class _DeleteConversationFailed extends ConversationState {
  const factory _DeleteConversationFailed(
      {required final ConversationModalState data,
      required final String message}) = _$_DeleteConversationFailed;
  const _DeleteConversationFailed._() : super._();

  @override
  ConversationModalState get data;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteConversationFailedCopyWith<_$_DeleteConversationFailed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SelectConversationSuccessCopyWith<$Res>
    implements $ConversationStateCopyWith<$Res> {
  factory _$$_SelectConversationSuccessCopyWith(
          _$_SelectConversationSuccess value,
          $Res Function(_$_SelectConversationSuccess) then) =
      __$$_SelectConversationSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConversationModalState data, int conversationId});

  @override
  $ConversationModalStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_SelectConversationSuccessCopyWithImpl<$Res>
    extends _$ConversationStateCopyWithImpl<$Res, _$_SelectConversationSuccess>
    implements _$$_SelectConversationSuccessCopyWith<$Res> {
  __$$_SelectConversationSuccessCopyWithImpl(
      _$_SelectConversationSuccess _value,
      $Res Function(_$_SelectConversationSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? conversationId = null,
  }) {
    return _then(_$_SelectConversationSuccess(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ConversationModalState,
      conversationId: null == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SelectConversationSuccess extends _SelectConversationSuccess {
  const _$_SelectConversationSuccess(
      {required this.data, required this.conversationId})
      : super._();

  @override
  final ConversationModalState data;
  @override
  final int conversationId;

  @override
  String toString() {
    return 'ConversationState.selectConversationSuccess(data: $data, conversationId: $conversationId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectConversationSuccess &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.conversationId, conversationId) ||
                other.conversationId == conversationId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, conversationId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SelectConversationSuccessCopyWith<_$_SelectConversationSuccess>
      get copyWith => __$$_SelectConversationSuccessCopyWithImpl<
          _$_SelectConversationSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConversationModalState data) initial,
    required TResult Function(ConversationModalState data)
        getConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        getConversationFailed,
    required TResult Function(ConversationModalState data)
        createConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        createConversationFailed,
    required TResult Function(ConversationModalState data)
        deleteConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        deleteConversationFailed,
    required TResult Function(ConversationModalState data, int conversationId)
        selectConversationSuccess,
    required TResult Function(ConversationModalState data)
        selectConversationFailed,
    required TResult Function(ConversationModalState data)
        updateConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        updateConversationFailed,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationSuccess,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationFailed,
    required TResult Function(ConversationModalState data) loading,
  }) {
    return selectConversationSuccess(data, conversationId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConversationModalState data)? initial,
    TResult? Function(ConversationModalState data)? getConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult? Function(ConversationModalState data)? createConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult? Function(ConversationModalState data)? deleteConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult? Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult? Function(ConversationModalState data)? selectConversationFailed,
    TResult? Function(ConversationModalState data)? updateConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult? Function(ConversationModalState data)? loading,
  }) {
    return selectConversationSuccess?.call(data, conversationId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConversationModalState data)? initial,
    TResult Function(ConversationModalState data)? getConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult Function(ConversationModalState data)? createConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult Function(ConversationModalState data)? deleteConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult Function(ConversationModalState data)? selectConversationFailed,
    TResult Function(ConversationModalState data)? updateConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult Function(ConversationModalState data)? loading,
    required TResult orElse(),
  }) {
    if (selectConversationSuccess != null) {
      return selectConversationSuccess(data, conversationId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetConversationSuccess value)
        getConversationSuccess,
    required TResult Function(_GetConversationFailed value)
        getConversationFailed,
    required TResult Function(_CreateConversationSuccess value)
        createConversationSuccess,
    required TResult Function(_CreateConversationFailed value)
        createConversationFailed,
    required TResult Function(_DeleteConversationSuccess value)
        deleteConversationSuccess,
    required TResult Function(_DeleteConversationFailed value)
        deleteConversationFailed,
    required TResult Function(_SelectConversationSuccess value)
        selectConversationSuccess,
    required TResult Function(_SelectConversationFailed value)
        selectConversationFailed,
    required TResult Function(_UpdateConversationSuccess value)
        updateConversationSuccess,
    required TResult Function(_UpdateConversationFailed value)
        updateConversationFailed,
    required TResult Function(_UpdateSelectedConversationSuccess value)
        updateSelectedConversationSuccess,
    required TResult Function(_UpdateSelectedConversationFailed value)
        updateSelectedConversationFailed,
    required TResult Function(_Loading value) loading,
  }) {
    return selectConversationSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult? Function(_GetConversationFailed value)? getConversationFailed,
    TResult? Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult? Function(_CreateConversationFailed value)?
        createConversationFailed,
    TResult? Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult? Function(_DeleteConversationFailed value)?
        deleteConversationFailed,
    TResult? Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult? Function(_SelectConversationFailed value)?
        selectConversationFailed,
    TResult? Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult? Function(_UpdateConversationFailed value)?
        updateConversationFailed,
    TResult? Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult? Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult? Function(_Loading value)? loading,
  }) {
    return selectConversationSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult Function(_GetConversationFailed value)? getConversationFailed,
    TResult Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult Function(_CreateConversationFailed value)? createConversationFailed,
    TResult Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult Function(_DeleteConversationFailed value)? deleteConversationFailed,
    TResult Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult Function(_SelectConversationFailed value)? selectConversationFailed,
    TResult Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult Function(_UpdateConversationFailed value)? updateConversationFailed,
    TResult Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (selectConversationSuccess != null) {
      return selectConversationSuccess(this);
    }
    return orElse();
  }
}

abstract class _SelectConversationSuccess extends ConversationState {
  const factory _SelectConversationSuccess(
      {required final ConversationModalState data,
      required final int conversationId}) = _$_SelectConversationSuccess;
  const _SelectConversationSuccess._() : super._();

  @override
  ConversationModalState get data;
  int get conversationId;
  @override
  @JsonKey(ignore: true)
  _$$_SelectConversationSuccessCopyWith<_$_SelectConversationSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SelectConversationFailedCopyWith<$Res>
    implements $ConversationStateCopyWith<$Res> {
  factory _$$_SelectConversationFailedCopyWith(
          _$_SelectConversationFailed value,
          $Res Function(_$_SelectConversationFailed) then) =
      __$$_SelectConversationFailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConversationModalState data});

  @override
  $ConversationModalStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_SelectConversationFailedCopyWithImpl<$Res>
    extends _$ConversationStateCopyWithImpl<$Res, _$_SelectConversationFailed>
    implements _$$_SelectConversationFailedCopyWith<$Res> {
  __$$_SelectConversationFailedCopyWithImpl(_$_SelectConversationFailed _value,
      $Res Function(_$_SelectConversationFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_SelectConversationFailed(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ConversationModalState,
    ));
  }
}

/// @nodoc

class _$_SelectConversationFailed extends _SelectConversationFailed {
  const _$_SelectConversationFailed({required this.data}) : super._();

  @override
  final ConversationModalState data;

  @override
  String toString() {
    return 'ConversationState.selectConversationFailed(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectConversationFailed &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SelectConversationFailedCopyWith<_$_SelectConversationFailed>
      get copyWith => __$$_SelectConversationFailedCopyWithImpl<
          _$_SelectConversationFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConversationModalState data) initial,
    required TResult Function(ConversationModalState data)
        getConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        getConversationFailed,
    required TResult Function(ConversationModalState data)
        createConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        createConversationFailed,
    required TResult Function(ConversationModalState data)
        deleteConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        deleteConversationFailed,
    required TResult Function(ConversationModalState data, int conversationId)
        selectConversationSuccess,
    required TResult Function(ConversationModalState data)
        selectConversationFailed,
    required TResult Function(ConversationModalState data)
        updateConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        updateConversationFailed,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationSuccess,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationFailed,
    required TResult Function(ConversationModalState data) loading,
  }) {
    return selectConversationFailed(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConversationModalState data)? initial,
    TResult? Function(ConversationModalState data)? getConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult? Function(ConversationModalState data)? createConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult? Function(ConversationModalState data)? deleteConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult? Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult? Function(ConversationModalState data)? selectConversationFailed,
    TResult? Function(ConversationModalState data)? updateConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult? Function(ConversationModalState data)? loading,
  }) {
    return selectConversationFailed?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConversationModalState data)? initial,
    TResult Function(ConversationModalState data)? getConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult Function(ConversationModalState data)? createConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult Function(ConversationModalState data)? deleteConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult Function(ConversationModalState data)? selectConversationFailed,
    TResult Function(ConversationModalState data)? updateConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult Function(ConversationModalState data)? loading,
    required TResult orElse(),
  }) {
    if (selectConversationFailed != null) {
      return selectConversationFailed(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetConversationSuccess value)
        getConversationSuccess,
    required TResult Function(_GetConversationFailed value)
        getConversationFailed,
    required TResult Function(_CreateConversationSuccess value)
        createConversationSuccess,
    required TResult Function(_CreateConversationFailed value)
        createConversationFailed,
    required TResult Function(_DeleteConversationSuccess value)
        deleteConversationSuccess,
    required TResult Function(_DeleteConversationFailed value)
        deleteConversationFailed,
    required TResult Function(_SelectConversationSuccess value)
        selectConversationSuccess,
    required TResult Function(_SelectConversationFailed value)
        selectConversationFailed,
    required TResult Function(_UpdateConversationSuccess value)
        updateConversationSuccess,
    required TResult Function(_UpdateConversationFailed value)
        updateConversationFailed,
    required TResult Function(_UpdateSelectedConversationSuccess value)
        updateSelectedConversationSuccess,
    required TResult Function(_UpdateSelectedConversationFailed value)
        updateSelectedConversationFailed,
    required TResult Function(_Loading value) loading,
  }) {
    return selectConversationFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult? Function(_GetConversationFailed value)? getConversationFailed,
    TResult? Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult? Function(_CreateConversationFailed value)?
        createConversationFailed,
    TResult? Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult? Function(_DeleteConversationFailed value)?
        deleteConversationFailed,
    TResult? Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult? Function(_SelectConversationFailed value)?
        selectConversationFailed,
    TResult? Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult? Function(_UpdateConversationFailed value)?
        updateConversationFailed,
    TResult? Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult? Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult? Function(_Loading value)? loading,
  }) {
    return selectConversationFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult Function(_GetConversationFailed value)? getConversationFailed,
    TResult Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult Function(_CreateConversationFailed value)? createConversationFailed,
    TResult Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult Function(_DeleteConversationFailed value)? deleteConversationFailed,
    TResult Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult Function(_SelectConversationFailed value)? selectConversationFailed,
    TResult Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult Function(_UpdateConversationFailed value)? updateConversationFailed,
    TResult Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (selectConversationFailed != null) {
      return selectConversationFailed(this);
    }
    return orElse();
  }
}

abstract class _SelectConversationFailed extends ConversationState {
  const factory _SelectConversationFailed(
          {required final ConversationModalState data}) =
      _$_SelectConversationFailed;
  const _SelectConversationFailed._() : super._();

  @override
  ConversationModalState get data;
  @override
  @JsonKey(ignore: true)
  _$$_SelectConversationFailedCopyWith<_$_SelectConversationFailed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateConversationSuccessCopyWith<$Res>
    implements $ConversationStateCopyWith<$Res> {
  factory _$$_UpdateConversationSuccessCopyWith(
          _$_UpdateConversationSuccess value,
          $Res Function(_$_UpdateConversationSuccess) then) =
      __$$_UpdateConversationSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConversationModalState data});

  @override
  $ConversationModalStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_UpdateConversationSuccessCopyWithImpl<$Res>
    extends _$ConversationStateCopyWithImpl<$Res, _$_UpdateConversationSuccess>
    implements _$$_UpdateConversationSuccessCopyWith<$Res> {
  __$$_UpdateConversationSuccessCopyWithImpl(
      _$_UpdateConversationSuccess _value,
      $Res Function(_$_UpdateConversationSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_UpdateConversationSuccess(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ConversationModalState,
    ));
  }
}

/// @nodoc

class _$_UpdateConversationSuccess extends _UpdateConversationSuccess {
  const _$_UpdateConversationSuccess({required this.data}) : super._();

  @override
  final ConversationModalState data;

  @override
  String toString() {
    return 'ConversationState.updateConversationSuccess(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateConversationSuccess &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateConversationSuccessCopyWith<_$_UpdateConversationSuccess>
      get copyWith => __$$_UpdateConversationSuccessCopyWithImpl<
          _$_UpdateConversationSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConversationModalState data) initial,
    required TResult Function(ConversationModalState data)
        getConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        getConversationFailed,
    required TResult Function(ConversationModalState data)
        createConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        createConversationFailed,
    required TResult Function(ConversationModalState data)
        deleteConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        deleteConversationFailed,
    required TResult Function(ConversationModalState data, int conversationId)
        selectConversationSuccess,
    required TResult Function(ConversationModalState data)
        selectConversationFailed,
    required TResult Function(ConversationModalState data)
        updateConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        updateConversationFailed,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationSuccess,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationFailed,
    required TResult Function(ConversationModalState data) loading,
  }) {
    return updateConversationSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConversationModalState data)? initial,
    TResult? Function(ConversationModalState data)? getConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult? Function(ConversationModalState data)? createConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult? Function(ConversationModalState data)? deleteConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult? Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult? Function(ConversationModalState data)? selectConversationFailed,
    TResult? Function(ConversationModalState data)? updateConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult? Function(ConversationModalState data)? loading,
  }) {
    return updateConversationSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConversationModalState data)? initial,
    TResult Function(ConversationModalState data)? getConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult Function(ConversationModalState data)? createConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult Function(ConversationModalState data)? deleteConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult Function(ConversationModalState data)? selectConversationFailed,
    TResult Function(ConversationModalState data)? updateConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult Function(ConversationModalState data)? loading,
    required TResult orElse(),
  }) {
    if (updateConversationSuccess != null) {
      return updateConversationSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetConversationSuccess value)
        getConversationSuccess,
    required TResult Function(_GetConversationFailed value)
        getConversationFailed,
    required TResult Function(_CreateConversationSuccess value)
        createConversationSuccess,
    required TResult Function(_CreateConversationFailed value)
        createConversationFailed,
    required TResult Function(_DeleteConversationSuccess value)
        deleteConversationSuccess,
    required TResult Function(_DeleteConversationFailed value)
        deleteConversationFailed,
    required TResult Function(_SelectConversationSuccess value)
        selectConversationSuccess,
    required TResult Function(_SelectConversationFailed value)
        selectConversationFailed,
    required TResult Function(_UpdateConversationSuccess value)
        updateConversationSuccess,
    required TResult Function(_UpdateConversationFailed value)
        updateConversationFailed,
    required TResult Function(_UpdateSelectedConversationSuccess value)
        updateSelectedConversationSuccess,
    required TResult Function(_UpdateSelectedConversationFailed value)
        updateSelectedConversationFailed,
    required TResult Function(_Loading value) loading,
  }) {
    return updateConversationSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult? Function(_GetConversationFailed value)? getConversationFailed,
    TResult? Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult? Function(_CreateConversationFailed value)?
        createConversationFailed,
    TResult? Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult? Function(_DeleteConversationFailed value)?
        deleteConversationFailed,
    TResult? Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult? Function(_SelectConversationFailed value)?
        selectConversationFailed,
    TResult? Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult? Function(_UpdateConversationFailed value)?
        updateConversationFailed,
    TResult? Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult? Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult? Function(_Loading value)? loading,
  }) {
    return updateConversationSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult Function(_GetConversationFailed value)? getConversationFailed,
    TResult Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult Function(_CreateConversationFailed value)? createConversationFailed,
    TResult Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult Function(_DeleteConversationFailed value)? deleteConversationFailed,
    TResult Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult Function(_SelectConversationFailed value)? selectConversationFailed,
    TResult Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult Function(_UpdateConversationFailed value)? updateConversationFailed,
    TResult Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (updateConversationSuccess != null) {
      return updateConversationSuccess(this);
    }
    return orElse();
  }
}

abstract class _UpdateConversationSuccess extends ConversationState {
  const factory _UpdateConversationSuccess(
          {required final ConversationModalState data}) =
      _$_UpdateConversationSuccess;
  const _UpdateConversationSuccess._() : super._();

  @override
  ConversationModalState get data;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateConversationSuccessCopyWith<_$_UpdateConversationSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateConversationFailedCopyWith<$Res>
    implements $ConversationStateCopyWith<$Res> {
  factory _$$_UpdateConversationFailedCopyWith(
          _$_UpdateConversationFailed value,
          $Res Function(_$_UpdateConversationFailed) then) =
      __$$_UpdateConversationFailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConversationModalState data, String message});

  @override
  $ConversationModalStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_UpdateConversationFailedCopyWithImpl<$Res>
    extends _$ConversationStateCopyWithImpl<$Res, _$_UpdateConversationFailed>
    implements _$$_UpdateConversationFailedCopyWith<$Res> {
  __$$_UpdateConversationFailedCopyWithImpl(_$_UpdateConversationFailed _value,
      $Res Function(_$_UpdateConversationFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? message = null,
  }) {
    return _then(_$_UpdateConversationFailed(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ConversationModalState,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpdateConversationFailed extends _UpdateConversationFailed {
  const _$_UpdateConversationFailed({required this.data, required this.message})
      : super._();

  @override
  final ConversationModalState data;
  @override
  final String message;

  @override
  String toString() {
    return 'ConversationState.updateConversationFailed(data: $data, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateConversationFailed &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateConversationFailedCopyWith<_$_UpdateConversationFailed>
      get copyWith => __$$_UpdateConversationFailedCopyWithImpl<
          _$_UpdateConversationFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConversationModalState data) initial,
    required TResult Function(ConversationModalState data)
        getConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        getConversationFailed,
    required TResult Function(ConversationModalState data)
        createConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        createConversationFailed,
    required TResult Function(ConversationModalState data)
        deleteConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        deleteConversationFailed,
    required TResult Function(ConversationModalState data, int conversationId)
        selectConversationSuccess,
    required TResult Function(ConversationModalState data)
        selectConversationFailed,
    required TResult Function(ConversationModalState data)
        updateConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        updateConversationFailed,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationSuccess,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationFailed,
    required TResult Function(ConversationModalState data) loading,
  }) {
    return updateConversationFailed(data, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConversationModalState data)? initial,
    TResult? Function(ConversationModalState data)? getConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult? Function(ConversationModalState data)? createConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult? Function(ConversationModalState data)? deleteConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult? Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult? Function(ConversationModalState data)? selectConversationFailed,
    TResult? Function(ConversationModalState data)? updateConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult? Function(ConversationModalState data)? loading,
  }) {
    return updateConversationFailed?.call(data, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConversationModalState data)? initial,
    TResult Function(ConversationModalState data)? getConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult Function(ConversationModalState data)? createConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult Function(ConversationModalState data)? deleteConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult Function(ConversationModalState data)? selectConversationFailed,
    TResult Function(ConversationModalState data)? updateConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult Function(ConversationModalState data)? loading,
    required TResult orElse(),
  }) {
    if (updateConversationFailed != null) {
      return updateConversationFailed(data, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetConversationSuccess value)
        getConversationSuccess,
    required TResult Function(_GetConversationFailed value)
        getConversationFailed,
    required TResult Function(_CreateConversationSuccess value)
        createConversationSuccess,
    required TResult Function(_CreateConversationFailed value)
        createConversationFailed,
    required TResult Function(_DeleteConversationSuccess value)
        deleteConversationSuccess,
    required TResult Function(_DeleteConversationFailed value)
        deleteConversationFailed,
    required TResult Function(_SelectConversationSuccess value)
        selectConversationSuccess,
    required TResult Function(_SelectConversationFailed value)
        selectConversationFailed,
    required TResult Function(_UpdateConversationSuccess value)
        updateConversationSuccess,
    required TResult Function(_UpdateConversationFailed value)
        updateConversationFailed,
    required TResult Function(_UpdateSelectedConversationSuccess value)
        updateSelectedConversationSuccess,
    required TResult Function(_UpdateSelectedConversationFailed value)
        updateSelectedConversationFailed,
    required TResult Function(_Loading value) loading,
  }) {
    return updateConversationFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult? Function(_GetConversationFailed value)? getConversationFailed,
    TResult? Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult? Function(_CreateConversationFailed value)?
        createConversationFailed,
    TResult? Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult? Function(_DeleteConversationFailed value)?
        deleteConversationFailed,
    TResult? Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult? Function(_SelectConversationFailed value)?
        selectConversationFailed,
    TResult? Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult? Function(_UpdateConversationFailed value)?
        updateConversationFailed,
    TResult? Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult? Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult? Function(_Loading value)? loading,
  }) {
    return updateConversationFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult Function(_GetConversationFailed value)? getConversationFailed,
    TResult Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult Function(_CreateConversationFailed value)? createConversationFailed,
    TResult Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult Function(_DeleteConversationFailed value)? deleteConversationFailed,
    TResult Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult Function(_SelectConversationFailed value)? selectConversationFailed,
    TResult Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult Function(_UpdateConversationFailed value)? updateConversationFailed,
    TResult Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (updateConversationFailed != null) {
      return updateConversationFailed(this);
    }
    return orElse();
  }
}

abstract class _UpdateConversationFailed extends ConversationState {
  const factory _UpdateConversationFailed(
      {required final ConversationModalState data,
      required final String message}) = _$_UpdateConversationFailed;
  const _UpdateConversationFailed._() : super._();

  @override
  ConversationModalState get data;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateConversationFailedCopyWith<_$_UpdateConversationFailed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateSelectedConversationSuccessCopyWith<$Res>
    implements $ConversationStateCopyWith<$Res> {
  factory _$$_UpdateSelectedConversationSuccessCopyWith(
          _$_UpdateSelectedConversationSuccess value,
          $Res Function(_$_UpdateSelectedConversationSuccess) then) =
      __$$_UpdateSelectedConversationSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConversationModalState data});

  @override
  $ConversationModalStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_UpdateSelectedConversationSuccessCopyWithImpl<$Res>
    extends _$ConversationStateCopyWithImpl<$Res,
        _$_UpdateSelectedConversationSuccess>
    implements _$$_UpdateSelectedConversationSuccessCopyWith<$Res> {
  __$$_UpdateSelectedConversationSuccessCopyWithImpl(
      _$_UpdateSelectedConversationSuccess _value,
      $Res Function(_$_UpdateSelectedConversationSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_UpdateSelectedConversationSuccess(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ConversationModalState,
    ));
  }
}

/// @nodoc

class _$_UpdateSelectedConversationSuccess
    extends _UpdateSelectedConversationSuccess {
  const _$_UpdateSelectedConversationSuccess({required this.data}) : super._();

  @override
  final ConversationModalState data;

  @override
  String toString() {
    return 'ConversationState.updateSelectedConversationSuccess(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateSelectedConversationSuccess &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateSelectedConversationSuccessCopyWith<
          _$_UpdateSelectedConversationSuccess>
      get copyWith => __$$_UpdateSelectedConversationSuccessCopyWithImpl<
          _$_UpdateSelectedConversationSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConversationModalState data) initial,
    required TResult Function(ConversationModalState data)
        getConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        getConversationFailed,
    required TResult Function(ConversationModalState data)
        createConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        createConversationFailed,
    required TResult Function(ConversationModalState data)
        deleteConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        deleteConversationFailed,
    required TResult Function(ConversationModalState data, int conversationId)
        selectConversationSuccess,
    required TResult Function(ConversationModalState data)
        selectConversationFailed,
    required TResult Function(ConversationModalState data)
        updateConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        updateConversationFailed,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationSuccess,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationFailed,
    required TResult Function(ConversationModalState data) loading,
  }) {
    return updateSelectedConversationSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConversationModalState data)? initial,
    TResult? Function(ConversationModalState data)? getConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult? Function(ConversationModalState data)? createConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult? Function(ConversationModalState data)? deleteConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult? Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult? Function(ConversationModalState data)? selectConversationFailed,
    TResult? Function(ConversationModalState data)? updateConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult? Function(ConversationModalState data)? loading,
  }) {
    return updateSelectedConversationSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConversationModalState data)? initial,
    TResult Function(ConversationModalState data)? getConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult Function(ConversationModalState data)? createConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult Function(ConversationModalState data)? deleteConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult Function(ConversationModalState data)? selectConversationFailed,
    TResult Function(ConversationModalState data)? updateConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult Function(ConversationModalState data)? loading,
    required TResult orElse(),
  }) {
    if (updateSelectedConversationSuccess != null) {
      return updateSelectedConversationSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetConversationSuccess value)
        getConversationSuccess,
    required TResult Function(_GetConversationFailed value)
        getConversationFailed,
    required TResult Function(_CreateConversationSuccess value)
        createConversationSuccess,
    required TResult Function(_CreateConversationFailed value)
        createConversationFailed,
    required TResult Function(_DeleteConversationSuccess value)
        deleteConversationSuccess,
    required TResult Function(_DeleteConversationFailed value)
        deleteConversationFailed,
    required TResult Function(_SelectConversationSuccess value)
        selectConversationSuccess,
    required TResult Function(_SelectConversationFailed value)
        selectConversationFailed,
    required TResult Function(_UpdateConversationSuccess value)
        updateConversationSuccess,
    required TResult Function(_UpdateConversationFailed value)
        updateConversationFailed,
    required TResult Function(_UpdateSelectedConversationSuccess value)
        updateSelectedConversationSuccess,
    required TResult Function(_UpdateSelectedConversationFailed value)
        updateSelectedConversationFailed,
    required TResult Function(_Loading value) loading,
  }) {
    return updateSelectedConversationSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult? Function(_GetConversationFailed value)? getConversationFailed,
    TResult? Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult? Function(_CreateConversationFailed value)?
        createConversationFailed,
    TResult? Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult? Function(_DeleteConversationFailed value)?
        deleteConversationFailed,
    TResult? Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult? Function(_SelectConversationFailed value)?
        selectConversationFailed,
    TResult? Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult? Function(_UpdateConversationFailed value)?
        updateConversationFailed,
    TResult? Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult? Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult? Function(_Loading value)? loading,
  }) {
    return updateSelectedConversationSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult Function(_GetConversationFailed value)? getConversationFailed,
    TResult Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult Function(_CreateConversationFailed value)? createConversationFailed,
    TResult Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult Function(_DeleteConversationFailed value)? deleteConversationFailed,
    TResult Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult Function(_SelectConversationFailed value)? selectConversationFailed,
    TResult Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult Function(_UpdateConversationFailed value)? updateConversationFailed,
    TResult Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (updateSelectedConversationSuccess != null) {
      return updateSelectedConversationSuccess(this);
    }
    return orElse();
  }
}

abstract class _UpdateSelectedConversationSuccess extends ConversationState {
  const factory _UpdateSelectedConversationSuccess(
          {required final ConversationModalState data}) =
      _$_UpdateSelectedConversationSuccess;
  const _UpdateSelectedConversationSuccess._() : super._();

  @override
  ConversationModalState get data;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateSelectedConversationSuccessCopyWith<
          _$_UpdateSelectedConversationSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateSelectedConversationFailedCopyWith<$Res>
    implements $ConversationStateCopyWith<$Res> {
  factory _$$_UpdateSelectedConversationFailedCopyWith(
          _$_UpdateSelectedConversationFailed value,
          $Res Function(_$_UpdateSelectedConversationFailed) then) =
      __$$_UpdateSelectedConversationFailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConversationModalState data});

  @override
  $ConversationModalStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_UpdateSelectedConversationFailedCopyWithImpl<$Res>
    extends _$ConversationStateCopyWithImpl<$Res,
        _$_UpdateSelectedConversationFailed>
    implements _$$_UpdateSelectedConversationFailedCopyWith<$Res> {
  __$$_UpdateSelectedConversationFailedCopyWithImpl(
      _$_UpdateSelectedConversationFailed _value,
      $Res Function(_$_UpdateSelectedConversationFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_UpdateSelectedConversationFailed(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ConversationModalState,
    ));
  }
}

/// @nodoc

class _$_UpdateSelectedConversationFailed
    extends _UpdateSelectedConversationFailed {
  const _$_UpdateSelectedConversationFailed({required this.data}) : super._();

  @override
  final ConversationModalState data;

  @override
  String toString() {
    return 'ConversationState.updateSelectedConversationFailed(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateSelectedConversationFailed &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateSelectedConversationFailedCopyWith<
          _$_UpdateSelectedConversationFailed>
      get copyWith => __$$_UpdateSelectedConversationFailedCopyWithImpl<
          _$_UpdateSelectedConversationFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConversationModalState data) initial,
    required TResult Function(ConversationModalState data)
        getConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        getConversationFailed,
    required TResult Function(ConversationModalState data)
        createConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        createConversationFailed,
    required TResult Function(ConversationModalState data)
        deleteConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        deleteConversationFailed,
    required TResult Function(ConversationModalState data, int conversationId)
        selectConversationSuccess,
    required TResult Function(ConversationModalState data)
        selectConversationFailed,
    required TResult Function(ConversationModalState data)
        updateConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        updateConversationFailed,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationSuccess,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationFailed,
    required TResult Function(ConversationModalState data) loading,
  }) {
    return updateSelectedConversationFailed(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConversationModalState data)? initial,
    TResult? Function(ConversationModalState data)? getConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult? Function(ConversationModalState data)? createConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult? Function(ConversationModalState data)? deleteConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult? Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult? Function(ConversationModalState data)? selectConversationFailed,
    TResult? Function(ConversationModalState data)? updateConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult? Function(ConversationModalState data)? loading,
  }) {
    return updateSelectedConversationFailed?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConversationModalState data)? initial,
    TResult Function(ConversationModalState data)? getConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult Function(ConversationModalState data)? createConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult Function(ConversationModalState data)? deleteConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult Function(ConversationModalState data)? selectConversationFailed,
    TResult Function(ConversationModalState data)? updateConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult Function(ConversationModalState data)? loading,
    required TResult orElse(),
  }) {
    if (updateSelectedConversationFailed != null) {
      return updateSelectedConversationFailed(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetConversationSuccess value)
        getConversationSuccess,
    required TResult Function(_GetConversationFailed value)
        getConversationFailed,
    required TResult Function(_CreateConversationSuccess value)
        createConversationSuccess,
    required TResult Function(_CreateConversationFailed value)
        createConversationFailed,
    required TResult Function(_DeleteConversationSuccess value)
        deleteConversationSuccess,
    required TResult Function(_DeleteConversationFailed value)
        deleteConversationFailed,
    required TResult Function(_SelectConversationSuccess value)
        selectConversationSuccess,
    required TResult Function(_SelectConversationFailed value)
        selectConversationFailed,
    required TResult Function(_UpdateConversationSuccess value)
        updateConversationSuccess,
    required TResult Function(_UpdateConversationFailed value)
        updateConversationFailed,
    required TResult Function(_UpdateSelectedConversationSuccess value)
        updateSelectedConversationSuccess,
    required TResult Function(_UpdateSelectedConversationFailed value)
        updateSelectedConversationFailed,
    required TResult Function(_Loading value) loading,
  }) {
    return updateSelectedConversationFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult? Function(_GetConversationFailed value)? getConversationFailed,
    TResult? Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult? Function(_CreateConversationFailed value)?
        createConversationFailed,
    TResult? Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult? Function(_DeleteConversationFailed value)?
        deleteConversationFailed,
    TResult? Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult? Function(_SelectConversationFailed value)?
        selectConversationFailed,
    TResult? Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult? Function(_UpdateConversationFailed value)?
        updateConversationFailed,
    TResult? Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult? Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult? Function(_Loading value)? loading,
  }) {
    return updateSelectedConversationFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult Function(_GetConversationFailed value)? getConversationFailed,
    TResult Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult Function(_CreateConversationFailed value)? createConversationFailed,
    TResult Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult Function(_DeleteConversationFailed value)? deleteConversationFailed,
    TResult Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult Function(_SelectConversationFailed value)? selectConversationFailed,
    TResult Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult Function(_UpdateConversationFailed value)? updateConversationFailed,
    TResult Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (updateSelectedConversationFailed != null) {
      return updateSelectedConversationFailed(this);
    }
    return orElse();
  }
}

abstract class _UpdateSelectedConversationFailed extends ConversationState {
  const factory _UpdateSelectedConversationFailed(
          {required final ConversationModalState data}) =
      _$_UpdateSelectedConversationFailed;
  const _UpdateSelectedConversationFailed._() : super._();

  @override
  ConversationModalState get data;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateSelectedConversationFailedCopyWith<
          _$_UpdateSelectedConversationFailed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $ConversationStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConversationModalState data});

  @override
  $ConversationModalStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$ConversationStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Loading(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ConversationModalState,
    ));
  }
}

/// @nodoc

class _$_Loading extends _Loading {
  const _$_Loading({required this.data}) : super._();

  @override
  final ConversationModalState data;

  @override
  String toString() {
    return 'ConversationState.loading(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConversationModalState data) initial,
    required TResult Function(ConversationModalState data)
        getConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        getConversationFailed,
    required TResult Function(ConversationModalState data)
        createConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        createConversationFailed,
    required TResult Function(ConversationModalState data)
        deleteConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        deleteConversationFailed,
    required TResult Function(ConversationModalState data, int conversationId)
        selectConversationSuccess,
    required TResult Function(ConversationModalState data)
        selectConversationFailed,
    required TResult Function(ConversationModalState data)
        updateConversationSuccess,
    required TResult Function(ConversationModalState data, String message)
        updateConversationFailed,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationSuccess,
    required TResult Function(ConversationModalState data)
        updateSelectedConversationFailed,
    required TResult Function(ConversationModalState data) loading,
  }) {
    return loading(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConversationModalState data)? initial,
    TResult? Function(ConversationModalState data)? getConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult? Function(ConversationModalState data)? createConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult? Function(ConversationModalState data)? deleteConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult? Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult? Function(ConversationModalState data)? selectConversationFailed,
    TResult? Function(ConversationModalState data)? updateConversationSuccess,
    TResult? Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult? Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult? Function(ConversationModalState data)? loading,
  }) {
    return loading?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConversationModalState data)? initial,
    TResult Function(ConversationModalState data)? getConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        getConversationFailed,
    TResult Function(ConversationModalState data)? createConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        createConversationFailed,
    TResult Function(ConversationModalState data)? deleteConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        deleteConversationFailed,
    TResult Function(ConversationModalState data, int conversationId)?
        selectConversationSuccess,
    TResult Function(ConversationModalState data)? selectConversationFailed,
    TResult Function(ConversationModalState data)? updateConversationSuccess,
    TResult Function(ConversationModalState data, String message)?
        updateConversationFailed,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationSuccess,
    TResult Function(ConversationModalState data)?
        updateSelectedConversationFailed,
    TResult Function(ConversationModalState data)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetConversationSuccess value)
        getConversationSuccess,
    required TResult Function(_GetConversationFailed value)
        getConversationFailed,
    required TResult Function(_CreateConversationSuccess value)
        createConversationSuccess,
    required TResult Function(_CreateConversationFailed value)
        createConversationFailed,
    required TResult Function(_DeleteConversationSuccess value)
        deleteConversationSuccess,
    required TResult Function(_DeleteConversationFailed value)
        deleteConversationFailed,
    required TResult Function(_SelectConversationSuccess value)
        selectConversationSuccess,
    required TResult Function(_SelectConversationFailed value)
        selectConversationFailed,
    required TResult Function(_UpdateConversationSuccess value)
        updateConversationSuccess,
    required TResult Function(_UpdateConversationFailed value)
        updateConversationFailed,
    required TResult Function(_UpdateSelectedConversationSuccess value)
        updateSelectedConversationSuccess,
    required TResult Function(_UpdateSelectedConversationFailed value)
        updateSelectedConversationFailed,
    required TResult Function(_Loading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult? Function(_GetConversationFailed value)? getConversationFailed,
    TResult? Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult? Function(_CreateConversationFailed value)?
        createConversationFailed,
    TResult? Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult? Function(_DeleteConversationFailed value)?
        deleteConversationFailed,
    TResult? Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult? Function(_SelectConversationFailed value)?
        selectConversationFailed,
    TResult? Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult? Function(_UpdateConversationFailed value)?
        updateConversationFailed,
    TResult? Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult? Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult? Function(_Loading value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetConversationSuccess value)? getConversationSuccess,
    TResult Function(_GetConversationFailed value)? getConversationFailed,
    TResult Function(_CreateConversationSuccess value)?
        createConversationSuccess,
    TResult Function(_CreateConversationFailed value)? createConversationFailed,
    TResult Function(_DeleteConversationSuccess value)?
        deleteConversationSuccess,
    TResult Function(_DeleteConversationFailed value)? deleteConversationFailed,
    TResult Function(_SelectConversationSuccess value)?
        selectConversationSuccess,
    TResult Function(_SelectConversationFailed value)? selectConversationFailed,
    TResult Function(_UpdateConversationSuccess value)?
        updateConversationSuccess,
    TResult Function(_UpdateConversationFailed value)? updateConversationFailed,
    TResult Function(_UpdateSelectedConversationSuccess value)?
        updateSelectedConversationSuccess,
    TResult Function(_UpdateSelectedConversationFailed value)?
        updateSelectedConversationFailed,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading extends ConversationState {
  const factory _Loading({required final ConversationModalState data}) =
      _$_Loading;
  const _Loading._() : super._();

  @override
  ConversationModalState get data;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}
