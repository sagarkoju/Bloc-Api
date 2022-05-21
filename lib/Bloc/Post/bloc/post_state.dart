// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'post_bloc.dart';

@immutable
abstract class PostState {}

class PostInitial extends PostState {}

class LoadingState extends PostState {}

class LoadedState extends PostState {
  final List<Post> posts;
  LoadedState({
    required this.posts,
  });
}

class FailureLoadState extends PostState {
  final String message;
  FailureLoadState({
    required this.message,
  });
}
