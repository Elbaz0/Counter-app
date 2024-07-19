import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterInitial());

  int counterA = 0;
  int counterB = 0;

  counterteam(String name, int num) {
    if (name == 'A') {
      counterA += num;
      emit(CounterA());
    } else if (name == 'B') {
      counterB += num;
      emit(CounterB());
    } else if (name == 'd') {
      counterA = num;
      counterB = num;
      emit(Counterzero());
    }
  }
}
