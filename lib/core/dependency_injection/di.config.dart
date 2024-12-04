// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:hive_flutter/hive_flutter.dart' as _i5;
import 'package:injectable/injectable.dart' as _i2;

import '../../app_platform/clean_architectures/data/data_source/remote/gpt_api.dart' as _i4;
import '../../app_platform/clean_architectures/data/data_source/remote/stream_rest_api.dart'
    as _i9;
import '../../app_platform/clean_architectures/data/data_source/remote/thread_api.dart'
    as _i11;
import '../../app_platform/clean_architectures/data/model/chat/chat_model.dart' as _i15;
import '../../app_platform/clean_architectures/data/model/conversation/conversation_model.dart'
    as _i14;
import '../../app_platform/clean_architectures/data/repositories/chat_repositories_impl.dart'
    as _i17;
import '../../app_platform/clean_architectures/data/repositories/conversation_repositorie_impl.dart'
    as _i19;
import '../../app_platform/clean_architectures/data/repositories/thread_repositories_impl.dart'
    as _i13;
import '../../app_platform/clean_architectures/domain/repositories/chat_repositories.dart'
    as _i16;
import '../../app_platform/clean_architectures/domain/repositories/conversation_repositories.dart'
    as _i18;
import '../../app_platform/clean_architectures/domain/repositories/thread_repositories.dart'
    as _i12;
import '../../app_platform/clean_architectures/domain/usecase/chat_usecase.dart' as _i22;
import '../../app_platform/clean_architectures/domain/usecase/conversation_usecase.dart'
    as _i20;
import '../../app_platform/clean_architectures/domain/usecase/setting/setting_usecase.dart'
    as _i7;
import '../../app_platform/clean_architectures/presentation/chat_bot/bloc/chat_bloc.dart'
    as _i24;
import '../../app_platform/clean_architectures/presentation/conversation/bloc/conversation_bloc.dart'
    as _i23;
import '../../app_platform/clean_architectures/presentation/input_api/cubit/input_api_cubit.dart'
    as _i6;
import '../components/layout/setting_layout/controller/setting_bloc.dart'
    as _i21;
import '../services/speech_to_text_service.dart' as _i8;
import '../services/text_to_speech_service.dart' as _i10;
import 'modules/data_source_module.dart' as _i25;
import 'modules/storage_module.dart' as _i26;

const String _prod = 'prod';

// initializes the registration of main-scope dependencies inside of GetIt
Future<_i1.GetIt> init(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final dataSourceModule = _$DataSourceModule();
  final hiveModule = _$HiveModule();
  gh.factory<_i3.Dio>(
    () => dataSourceModule.dioProd(),
    registerFor: {_prod},
  );
  gh.factory<_i4.GPTApi>(() => _i4.GPTApi(gh<_i3.Dio>()));
  await gh.singletonAsync<_i5.HiveInterface>(
    () => hiveModule.init(),
    preResolve: true,
  );
  gh.factory<_i6.InputApiCubit>(() => _i6.InputApiCubit());
  gh.factory<_i7.SettingUseCase>(() => _i7.SettingUseCase());
  gh.factory<_i8.SpeechToTextService>(() => _i8.SpeechToTextService());
  gh.factory<_i9.StreamRestApi>(() => _i9.StreamRestApi(dio: gh<_i3.Dio>()));
  gh.factory<_i10.TextToSpeechService>(() => _i10.TextToSpeechService());
  gh.factory<_i11.ThreadApi>(() => _i11.ThreadApi(gh<_i9.StreamRestApi>()));
  gh.factory<_i12.ThreadRepositories>(() => _i13.ThreadRepositoriesImpl(
        gh<_i4.GPTApi>(),
        gh<_i11.ThreadApi>(),
      ));
  gh.singleton<_i5.Box<_i14.ConversationModel>>(
      hiveModule.conversationBox(gh<_i5.HiveInterface>()));
  gh.singleton<_i5.Box<_i15.ChatModel>>(
      hiveModule.chatBox(gh<_i5.HiveInterface>()));
  gh.factory<_i16.ChatRepositories>(
      () => _i17.ChatRepositoriesImpl(gh<_i4.GPTApi>()));
  gh.factory<_i18.ConversationRepositories>(() =>
      _i19.ConversationRepositoriesImpl(gh<_i5.Box<_i14.ConversationModel>>()));
  gh.factory<_i20.ConversationUserCase>(
      () => _i20.ConversationUserCase(gh<_i18.ConversationRepositories>()));
  gh.factory<_i21.SettingBloc>(
      () => _i21.SettingBloc(gh<_i7.SettingUseCase>()));
  gh.factory<_i22.ChatUseCase>(() => _i22.ChatUseCase(
        gh<_i16.ChatRepositories>(),
        gh<_i18.ConversationRepositories>(),
        gh<_i12.ThreadRepositories>(),
      ));
  gh.factory<_i23.ConversationBloc>(
      () => _i23.ConversationBloc(gh<_i20.ConversationUserCase>()));
  gh.factory<_i24.ChatBloc>(() => _i24.ChatBloc(
        gh<_i22.ChatUseCase>(),
        gh<_i8.SpeechToTextService>(),
        gh<_i10.TextToSpeechService>(),
      ));
  return getIt;
}

class _$DataSourceModule extends _i25.DataSourceModule {}

class _$HiveModule extends _i26.HiveModule {}
