#ifndef CONFIG_H_
#define CONFIG_H_
#define P1080 1
#define P540 0
#if P1080 == 1
#define VIDEO1_COLUMNS 1920
#define VIDEO1_ROWS 1080
#define VIDEO1_MAX_FRAME (VIDEO1_COLUMNS*VIDEO1_ROWS*4)
#define VIDEO1_STRIDE (VIDEO1_COLUMNS * 4)
#define VIDEO2_COLUMNS 1920
#define VIDEO2_ROWS 1080
#define VIDEO2_MAX_FRAME (VIDEO2_COLUMNS*VIDEO2_ROWS*3)
#define VIDEO2_STRIDE (VIDEO2_COLUMNS * 3)
#else
#define VIDEO_COLUMNS 1280
#define VIDEO_ROWS 720
#define DEMO_MAX_FRAME (VIDEO_COLUMNS*VIDEO_ROWS*3)
#define DEMO_STRIDE (VIDEO_COLUMNS * 3)
#endif
#define DISPLAY_NUM_FRAMES 3
#define NUM_FRAMES 1
#endif