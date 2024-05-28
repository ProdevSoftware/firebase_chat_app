
import 'package:intl/intl.dart';

extension UtcToLocalTime on String {
  DateTime toLocalDateTime() {
    DateTime utcTime = DateTime.parse(this);
    DateTime localTime = utcTime.toLocal();
    return localTime;
  }
}

extension FormatDateTimeExtension on DateTime {
  String formatDate({String? newPattern}) {
    String formattedDate = DateFormat(newPattern ?? "yyyy-MM-dd").format(this);
    return formattedDate;
  }

  String chatDateHeaderFormat({String? dateFormat}) {
    final now = DateTime.now().toUtc().toLocal();
    final yesterday = DateTime.now().toUtc().toLocal().subtract(const Duration(days: 1));
    if (day == now.day && month == now.month && year == now.year) {
      return 'Today';
    } else if (day == yesterday.day && month == yesterday.month && year == yesterday.year) {
      return 'Yesterday';
    } else {
      return DateFormat(dateFormat ?? 'dd/MM/yyyy').format(this);
    }
  }


}
