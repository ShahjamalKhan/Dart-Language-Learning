enum AppState{
  loading,
  success,
  error,
}

void main(){
  AppState currentState= AppState.loading;

  switch (currentState){
    case AppState.loading:
      print('Wait data is loading');
      break;

      case AppState.success:
      print('work is done');
      break;

      case AppState.error:
      print('sorry, there is problem');
      break;
  }
}