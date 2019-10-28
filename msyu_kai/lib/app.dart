import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:msyu_kai/global/bloc/main_bloc.dart';
import 'package:msyu_kai/global/bloc/main_state.dart';

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  final MainBloc _mainBloc = MainBloc();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<MainBloc>(builder: (context) => MainBloc()),
      ],
      child: BlocBuilder(
        bloc: _mainBloc,
        builder: (BuildContext context, MainState state) {
          return MaterialApp();
        },
      ),
    );
  }
}
