part of 'players_bloc.dart';

abstract class PlayersState extends Equatable {
  const PlayersState();
}

class PlayersInitial extends PlayersState {
  @override
  List<Object> get props => [];
}
