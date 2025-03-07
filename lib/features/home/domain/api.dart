
import 'package:http/http.dart' as http;
import 'dart:convert';
import '../data/model.dart';

class Api {
  Future<List<Post>> loadPosts() async {
    try {
      final response = await http.get(Uri.parse('https://jsonplaceholder.typicode.com/posts'));
      if (response.statusCode == 200) {
        final List jsonPosts = jsonDecode(response.body);
        return jsonPosts.map((jsonPost) => Post.fromJson(jsonPost)).toList();
      } else {
        throw Exception('Failed to load posts');
      }
    } catch (e) {
      print('Error loading posts: $e');
      rethrow;
    }
  }
}