class User {
  final String username;
  final String profileImageUrl;
  final String subscribers;

  const User({
    required this.username,
    required this.profileImageUrl,
    required this.subscribers,
  });
}

const User currentUser = User(
  username: 'Tugay Aksu',
  profileImageUrl:
      'https://pbs.twimg.com/profile_images/1369647036816109573/u9XFwuvL_400x400.jpg',
  subscribers: '100K',
);

class Video {
  final String id;
  final User author;
  final String title;
  final String thumbnailUrl;
  final String duration;
  final DateTime timestamp;
  final String viewCount;
  final String likes;
  final String dislikes;

  const Video({
    required this.id,
    required this.author,
    required this.title,
    required this.thumbnailUrl,
    required this.duration,
    required this.timestamp,
    required this.viewCount,
    required this.likes,
    required this.dislikes,
  });
}

final List<Video> videos = [
  Video(
    id: 'x606y4QWrxo',
    author: currentUser,
    title: 'HD Video (1080p) with Relaxing Music of Native American Shamans',
    thumbnailUrl: 'https://cdn.pixabay.com/photo/2013/07/18/20/26/sea-164989__340.jpg',
    duration: '8:20',
    timestamp: DateTime(2021, 3, 20),
    viewCount: '10K',
    likes: '958',
    dislikes: '4',
  ),
  Video(
    author: currentUser,
    id: 'vrPk6LB9bjo',
    title:
        'Ultimate Wild Animals Collection in 8K ULTRA HD / 8K TV',
    thumbnailUrl: 'https://cdn.pixabay.com/photo/2018/10/15/14/58/cheetah-3749168__340.jpg',
    duration: '22:06',
    timestamp: DateTime(2021, 2, 26),
    viewCount: '8K',
    likes: '485',
    dislikes: '8',
  ),
  Video(
    id: 'ilX5hnH8XoI',
    author: currentUser,
    title: 'Full HD 1080p Video : Relaxing Piano Music ♫ Peaceful Ocean',
    thumbnailUrl: 'https://cdn.pixabay.com/photo/2016/11/23/13/48/beach-1852945__340.jpg',
    duration: '10:53',
    timestamp: DateTime(2021, 7, 12),
    viewCount: '18K',
    likes: '1k',
    dislikes: '4',
  ),
];

final List<Video> suggestedVideos = [
  Video(
    id: 'rJKN_880b-M',
    author: currentUser,
    title: 'Everyday Objects in Macro in 8K ULTRA HD / 8K TV',
    thumbnailUrl: 'https://cdn.pixabay.com/photo/2020/06/01/22/23/eyes-5248678__480.jpg',
    duration: '1:13:15',
    timestamp: DateTime(2021, 8, 22),
    viewCount: '32K',
    likes: '1.9k',
    dislikes: '7',
  ),
  Video(
    id: 'HvLb5gdUfDE',
    author: currentUser,
    title: 'Sony 4K Demo: Another World',
    thumbnailUrl: 'https://cdn.pixabay.com/photo/2019/05/07/09/29/iguana-4185363__340.jpg',
    duration: '1:52:12',
    timestamp: DateTime(2021, 8, 7),
    viewCount: '190K',
    likes: '9.3K',
    dislikes: '45',
  ),
  Video(
    id: 'h-igXZCCrrc',
    author: currentUser,
    title: '✰ 8 HOURS ✰ Best Fireplace HD 1080p video ✰ Relaxing fireplace sound ✰ Fireplace Burning ✰ Full HD',
    thumbnailUrl: 'https://cdn.pixabay.com/photo/2018/11/03/22/24/fire-3792951__340.jpg',
    duration: '1:03:58',
    timestamp: DateTime(2021, 10, 17),
    viewCount: '358K',
    likes: '20k',
    dislikes: '85',
  ),
];
