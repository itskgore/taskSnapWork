class Events {
  final List<EventsDates> eventdates;

  Events({this.eventdates});
}

class EventsDates {
  String date;
  String eventDesp;
  String title;
  String dateOfEvent;
  String timeOfEvent;

  EventsDates(
      {this.date,
      this.eventDesp,
      this.title,
      this.dateOfEvent,
      this.timeOfEvent});
}
