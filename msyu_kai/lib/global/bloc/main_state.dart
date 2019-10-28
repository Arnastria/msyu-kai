class MainState {
  int appVersion;
  String userName;

  MainState({
    this.appVersion,
    this.userName,
  });

  MainState.initial() {
    this.appVersion = 0;
    this.userName = '';
  }

  MainState copyWith({
    int appVersion,
    String userName,
  }) {
    return MainState(
      appVersion: appVersion ?? this.appVersion,
      userName: userName ?? this.userName,
    );
  }
}
