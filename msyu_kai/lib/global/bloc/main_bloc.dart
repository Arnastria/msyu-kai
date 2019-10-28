import 'package:bloc/bloc.dart';
import 'package:msyu_kai/global/bloc/main_event.dart';
import 'package:msyu_kai/global/bloc/main_state.dart';

class MainBloc extends Bloc<MainEvent, MainState> {
  @override
  MainState get initialState => MainState.initial();

  @override
  Stream<MainState> mapEventToState(MainEvent event) async* {
    yield MainState.initial();
  }
}
