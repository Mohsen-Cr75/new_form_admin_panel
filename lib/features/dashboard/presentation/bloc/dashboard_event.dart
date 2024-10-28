part of 'dashboard_bloc.dart';

abstract class DashboardEvent extends Equatable {

  @override
  List<Object> get props => [];
}

class changeIndexPage extends DashboardEvent {
  final int index;

  changeIndexPage({required this.index});
}


class loading extends DashboardEvent {
}


class loaded extends DashboardEvent {


  ///entities


}


// class changelan extends DashboardEvent{
//  final String la;
//
//   changelan(this.la);
// }
// class changetheme extends DashboardEvent{
//  final String th;
//
//  changetheme(this.th);
// }
//
// class changeConnection extends DashboardEvent {
//   final String net;
//
//   changeConnection(this.net);
// }