import 'package:url_launcher/url_launcher.dart';

class Launcher {
  const Launcher();

  Future<void> launch(String link) async {
    final url = Uri.parse(link);
    if (await canLaunchUrl(url)) {
      await launchUrl(url);
    }
  }
}
