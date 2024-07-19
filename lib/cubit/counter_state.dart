part of 'counter_cubit.dart';

@immutable
sealed class CounterState {}

final class CounterInitial extends CounterState {}

final class CounterA extends CounterState {}

final class CounterB extends CounterState {}
