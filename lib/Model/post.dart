// ignore_for_file: public_member_api_docs, sort_constructors_first
class Post {
  final int id;
  final String title;
  final String body;
  final int userId;
  Post({
    required this.id,
    required this.title,
    required this.body,
    required this.userId,
  });

  factory Post.fromJson(Map<String, dynamic> map) {
    return Post(
      id: map['id'] as int,
      title: map['title'] as String,
      body: map['body'] as String,
      userId: map['userId'] as int,
    );
  }
}
