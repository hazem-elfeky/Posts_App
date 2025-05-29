part of 'posts_bloc.dart';

abstract class PostsState extends Equatable {
  const PostsState();

  @override
  List<Object> get props => [];
}

class PostsInitial extends PostsState {}

class LoadingPostsState extends PostsState {} //ستيت الودينج

class LoadedPostsState extends PostsState {
  //ستيت لما يرجعولي كل البوستات
  final List<Post> posts;

  LoadedPostsState({required this.posts});

  @override
  List<Object> get props => [posts];
}

class ErrorPostsState extends PostsState {
  //تالت ستيت بتاع الايرور
  final String message;

  ErrorPostsState({required this.message});

  @override
  List<Object> get props => [message];
}
