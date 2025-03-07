import 'package:flutter/material.dart';
import '../../domain/api.dart';
import '../../data/model.dart';
import '../widgets/card.dart';
class PostViewer extends StatefulWidget {
  const PostViewer({super.key});

  @override
  _PostViewerState createState() => _PostViewerState();
}

class _PostViewerState extends State<PostViewer> {
  List<Post> _posts = [];
  bool _isLoading = false;
  final Api _api = Api();

  @override
  void initState() {
    super.initState();
    _loadPosts();
  }

  Future<void> _loadPosts() async {
    setState(() {
      _isLoading = true;
    });
    try {
      final posts = await _api.loadPosts();
      setState(() {
        _posts = posts;
      });
    } catch (e) {
      print('Error loading posts: $e');
    } finally {
      setState(() {
        _isLoading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Posts'),
      ),
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : ListView.builder(
              itemCount: _posts.length,
              itemBuilder: (context, index) {
                return CardWidget(_posts[index]);
              },
            ),
    );
  }
}

