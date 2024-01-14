import 'package:vdocipher_flutter/vdocipher_flutter.dart';

/// Replace media id, otp, playback info with one of your account.
const EmbedInfo sample_1 = EmbedInfo.streaming(
  otp: '20160313versUSE323sarma8Et4BUFkhjut2Xz0wnPFLMHzG1GifvJoURO7EWdlX',
  playbackInfo:
      'eyJ2aWRlb0lkIjoiMjJlZGZkYzA2YmFiNDU0MGIzYzBmNTVlOWMxN2ZlOWUifQ==',
  embedInfoOptions: EmbedInfoOptions(autoplay: true),
);

const EmbedInfo sample_2 = EmbedInfo.streaming(
  otp: '20160313versASE323IrBEeRImgHnKB41CCMf5O4n25CPkNe6Jm7hjrUA68B4rKn',
  playbackInfo:
  'eyJ2aWRlb0lkIjoiZWFiMTU2ZWM3ODM3NGRjYzk1NTFhMDIwNTU1MmRkYTcifQ==',
  embedInfoOptions: EmbedInfoOptions(
      nativeControls: true,
  ),
);