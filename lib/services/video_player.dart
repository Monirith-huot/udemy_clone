// // import 'package:chewie/chewie.dart';
// // import 'package:flutter/material.dart';
// // import 'package:page_transition/page_transition.dart';
// // import 'package:video_player/video_player.dart';

// // import '../screens/details_course_page.dart';

// // class VideoPlayer extends StatefulWidget {
// //   final VideoPlayerController videoController;
// //   final bool isLooping;
// //   VideoPlayer({
// //     required this.videoController,
// //     required this.isLooping,
// //   });

// //   @override
// //   State<VideoPlayer> createState() => _VideoPlayerState();
// // }

// // class _VideoPlayerState extends State<VideoPlayer> {
// //   late ChewieController chewieController;

// //   @override
// //   void initState() {
// //     chewieController = ChewieController(
// //       videoPlayerController: widget.videoController,
// //       looping: widget.isLooping,
// //       aspectRatio: 16 / 9,
// //       autoInitialize: true,
// //     );
// //     super.initState();
// //   }

// //   @override
// //   void dispose() {
// //     chewieController.dispose();
// //     super.dispose();
// //   }

// //   @override
// //   Widget build(BuildContext context) {
// //     return Padding(
// //       padding: const EdgeInsets.all(8.0),
// //       child: Chewie(controller: chewieController),
// //     );
// //   }
// // }

// // class VideoDiplay extends StatefulWidget {
// //   final String videoUrl;

// //   VideoDiplay({
// //     required this.videoUrl,
// //   });

// //   @override
// //   State<VideoDiplay> createState() => _VideoDiplayState();
// // }

// // class _VideoDiplayState extends State<VideoDiplay> {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       backgroundColor: Colors.black,
// //       appBar: AppBar(
// //         title: Text(""),
// //         leading: BackButton(
// //           onPressed: () {
// //             Navigator.pushReplacement(
// //               context,
// //               PageTransition(
// //                 child: DetailsCoursePage(),
// //                 type: PageTransitionType.rightToLeft,
// //               ),
// //             );
// //           },
// //         ),
// //       ),
// //       body: VideoPlayer(
// //         videoController: VideoPlayerController.network(
// //           widget.videoUrl,
// //         ),
// //         isLooping: true,
// //       ),
// //     );
// //   }
// // }

import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

import '../screens/details_course_page.dart';

class VideoDiplay extends StatefulWidget {
  @override
  State<VideoDiplay> createState() => _VideoDisplayState();
}

class _VideoDisplayState extends State<VideoDiplay> {
  late YoutubePlayerController controller;

  void initState() {
    super.initState();

    const url = "https://www.youtube.com/watch?v=UNH0bE4zPtY";

    controller = YoutubePlayerController(
      initialVideoId: YoutubePlayer.convertUrlToId(url)!,
    );
  }

  void deactivate() {
    controller.pause();

    super.deactivate();
  }

  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return YoutubePlayerBuilder(
      player: YoutubePlayer(
        controller: controller,
      ),
      builder: (ctx, player) => Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Text(""),
            leading: BackButton(
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  PageTransition(
                    child: DetailsCoursePage(),
                    type: PageTransitionType.rightToLeft,
                  ),
                );
              },
            ),
          ),
          body: Center(
            child: AspectRatio(
              aspectRatio: 16 / 9,
              child: player,
            ),
          )),
    );
  }
}
