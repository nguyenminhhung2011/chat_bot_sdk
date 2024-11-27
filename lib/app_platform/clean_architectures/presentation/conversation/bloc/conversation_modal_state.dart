import 'package:chat_pos_sdk/clean_architectures/domain/entities/conversation/conversation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'conversation_modal_state.freezed.dart';

@freezed
class ConversationModalState with _$ConversationModalState {
  const factory ConversationModalState({
    required List<Conversation> conversations,
    @Default([]) List<Conversation> selectedConversations,
  }) = _ConversationViewState;
}
