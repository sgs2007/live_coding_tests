import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';

class GqlClient {
  late final Client _client;
  GqlClient._();
  static final GqlClient _instance = GqlClient._();
  factory GqlClient({required String url}) {
    final HttpLink link = HttpLink(
      url,
    );
    _instance._client = Client(link: link);
    return _instance;
  }
  Client get client => _client;
}
