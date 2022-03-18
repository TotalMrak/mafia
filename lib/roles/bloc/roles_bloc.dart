import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'roles_event.dart';
part 'roles_state.dart';

class RolesBloc extends Bloc<RolesEvent, RolesState> {
  RolesBloc() : super(RolesInitial()) {
    on<RolesEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
