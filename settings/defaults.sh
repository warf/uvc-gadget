## settings from 
##     https://git.linuxtv.org/v4l-utils.git/tree/include/linux/v4l2-controls.h

### User Controls

# brightness min=0 max=100 step=1 default=50 value=50 flags=slider
/usr/bin/v4l2-ctl -c brightness=50
# contrast min=-100 max=100 step=1 default=0 value=0 flags=slider
/usr/bin/v4l2-ctl -c contrast=0
# saturation min=-100 max=100 step=1 default=0 value=0 flags=slider
/usr/bin/v4l2-ctl -c saturation=0
# red_balance min=1 max=7999 step=1 default=1000 value=1000 flags=slider
/usr/bin/v4l2-ctl -c red_balance=1000
# blue_balance min=1 max=7999 step=1 default=1000 value=1000 flags=slider
/usr/bin/v4l2-ctl -c blue_balance=1000
# horizontal_flip default=0 value=0
/usr/bin/v4l2-ctl -c horizontal_flip=0
# vertical_flip default=0 value=0
/usr/bin/v4l2-ctl -c vertical_flip=0
# power_line_frequency min=0 max=3 default=1 value=1
##      V4L2_CID_POWER_LINE_FREQUENCY_DISABLED  = 0,
##      V4L2_CID_POWER_LINE_FREQUENCY_50HZ      = 1,
##      V4L2_CID_POWER_LINE_FREQUENCY_60HZ      = 2,
##      V4L2_CID_POWER_LINE_FREQUENCY_AUTO      = 3,
/usr/bin/v4l2-ctl -c power_line_frequency=1
# sharpness min=-100 max=100 step=1 default=0 value=0 flags=slider
/usr/bin/v4l2-ctl -c sharpness=0
# color_effects min=0 max=15 default=0 value=0
##      V4L2_COLORFX_NONE                       = 0,
##      V4L2_COLORFX_BW                         = 1,
##      V4L2_COLORFX_SEPIA                      = 2,
##      V4L2_COLORFX_NEGATIVE                   = 3,
##      V4L2_COLORFX_EMBOSS                     = 4,
##      V4L2_COLORFX_SKETCH                     = 5,
##      V4L2_COLORFX_SKY_BLUE                   = 6,
##      V4L2_COLORFX_GRASS_GREEN                = 7,
##      V4L2_COLORFX_SKIN_WHITEN                = 8,
##      V4L2_COLORFX_VIVID                      = 9,
##      V4L2_COLORFX_AQUA                       = 10,
##      V4L2_COLORFX_ART_FREEZE                 = 11,
##      V4L2_COLORFX_SILHOUETTE                 = 12,
##      V4L2_COLORFX_SOLARIZATION               = 13,
##      V4L2_COLORFX_ANTIQUE                    = 14,
##      V4L2_COLORFX_SET_CBCR                   = 15,
/usr/bin/v4l2-ctl -c color_effects=0
# rotate min=0 max=360 step=90 default=0 value=0 flags=modify-layout
/usr/bin/v4l2-ctl -c rotate=0
# color_effects_cbcr min=0 max=65535 step=1 default=32896 value=32896
/usr/bin/v4l2-ctl -c color_effects_cbcr=32896

### Codec Controls

# video_bitrate_mode min=0 max=1 default=0 value=0 flags=update
###    V4L2_MPEG_VIDEO_BITRATE_MODE_VBR          = 0,
###    V4L2_MPEG_VIDEO_BITRATE_MODE_CBR          = 1,
###    V4L2_MPEG_VIDEO_BITRATE_MODE_CQ           = 2,
/usr/bin/v4l2-ctl -c video_bitrate_mode=0
# video_bitrate min=25000 max=25000000 step=25000 default=10000000 value=10000000
/usr/bin/v4l2-ctl -c video_bitrate=10000000
# repeat_sequence_header default=0 value=0
/usr/bin/v4l2-ctl -c repeat_sequence_header=0
# h264_i_frame_period min=0 max=2147483647 step=1 default=60 value=60
/usr/bin/v4l2-ctl -c h264_i_frame_period=60
# h264_level min=0 max=11 default=11 value=11
/usr/bin/v4l2-ctl -c h264_level=11
# h264_profile min=0 max=4 default=4 value=4
##      V4L2_MPEG_VIDEO_H264_PROFILE_BASELINE             = 0,
##      V4L2_MPEG_VIDEO_H264_PROFILE_CONSTRAINED_BASELINE = 1,
##      V4L2_MPEG_VIDEO_H264_PROFILE_MAIN                 = 2,
##      V4L2_MPEG_VIDEO_H264_PROFILE_EXTENDED             = 3,
###  ???
##      V4L2_MPEG_VIDEO_H264_PROFILE_HIGH                 = 4,
##      V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_10              = 5,
##      V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_422             = 6,
##      V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_444_PREDICTIVE  = 7,
##      V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_10_INTRA        = 8,
##      V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_422_INTRA       = 9,
##      V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_444_INTRA       = 10,
##      V4L2_MPEG_VIDEO_H264_PROFILE_CAVLC_444_INTRA      = 11,
##      V4L2_MPEG_VIDEO_H264_PROFILE_SCALABLE_BASELINE    = 12,
##      V4L2_MPEG_VIDEO_H264_PROFILE_SCALABLE_HIGH        = 13,
##      V4L2_MPEG_VIDEO_H264_PROFILE_SCALABLE_HIGH_INTRA  = 14,
##      V4L2_MPEG_VIDEO_H264_PROFILE_STEREO_HIGH          = 15,
##      V4L2_MPEG_VIDEO_H264_PROFILE_MULTIVIEW_HIGH       = 16,
##      V4L2_MPEG_VIDEO_H264_PROFILE_CONSTRAINED_HIGH     = 17,
### --- or:
##      V4L2_MPEG_VIDEO_MPEG4_PROFILE_SIMPLE              = 0,
##      V4L2_MPEG_VIDEO_MPEG4_PROFILE_ADVANCED_SIMPLE     = 1,
##      V4L2_MPEG_VIDEO_MPEG4_PROFILE_CORE                = 2,
##      V4L2_MPEG_VIDEO_MPEG4_PROFILE_SIMPLE_SCALABLE     = 3,
##      V4L2_MPEG_VIDEO_MPEG4_PROFILE_ADVANCED_CODING_EFFICIENCY    = 4,
/usr/bin/v4l2-ctl -c h264_profile=4

### Camera Controls
# auto_exposure min=0 max=3 default=0 value=0
##      V4L2_EXPOSURE_AUTO = 0,
##      V4L2_EXPOSURE_MANUAL = 1,
##      V4L2_EXPOSURE_SHUTTER_PRIORITY = 2,
##      V4L2_EXPOSURE_APERTURE_PRIORITY = 3
/usr/bin/v4l2-ctl -c auto_exposure=0
# exposure_time_absolute min=1 max=10000 step=1 default=1000 value=1000
/usr/bin/v4l2-ctl -c exposure_time_absolute=1000
# exposure_dynamic_framerate default=0 value=0
/usr/bin/v4l2-ctl -c exposure_dynamic_framerate=0
# auto_exposure_bias min=0 max=24 default=12 value=4
/usr/bin/v4l2-ctl -c auto_exposure_bias=12
# white_balance_auto_preset min=0 max=10 default=1 value=1
##      V4L2_WHITE_BALANCE_MANUAL           = 0,
##      V4L2_WHITE_BALANCE_AUTO             = 1,
##      V4L2_WHITE_BALANCE_INCANDESCENT     = 2,
##      V4L2_WHITE_BALANCE_FLUORESCENT      = 3,
##      V4L2_WHITE_BALANCE_FLUORESCENT_H    = 4,
##      V4L2_WHITE_BALANCE_HORIZON          = 5,
##      V4L2_WHITE_BALANCE_DAYLIGHT         = 6,
##      V4L2_WHITE_BALANCE_FLASH            = 7,
##      V4L2_WHITE_BALANCE_CLOUDY           = 8,
##      V4L2_WHITE_BALANCE_SHADE            = 9,
/usr/bin/v4l2-ctl -c white_balance_auto_preset=1
# image_stabilization default=0 value=0
/usr/bin/v4l2-ctl -c image_stabilization=0
# iso_sensitivity min=0 max=4 default=0 value=0
##      V4L2_ISO_SENSITIVITY_MANUAL     = 0,
##      V4L2_ISO_SENSITIVITY_AUTO       = 1,
/usr/bin/v4l2-ctl -c iso_sensitivity=0
# iso_sensitivity_auto min=0 max=1 default=1 value=1
/usr/bin/v4l2-ctl -c iso_sensitivity_auto=1
# exposure_metering_mode min=0 max=2 default=0 value=0
##      V4L2_EXPOSURE_METERING_AVERAGE          = 0,
##      V4L2_EXPOSURE_METERING_CENTER_WEIGHTED  = 1,
##      V4L2_EXPOSURE_METERING_SPOT             = 2,
##      V4L2_EXPOSURE_METERING_MATRIX           = 3,
/usr/bin/v4l2-ctl -c exposure_metering_mode=0
# scene_mode min=0 max=13 default=0 value=0
##      V4L2_SCENE_MODE_NONE            = 0,
##      V4L2_SCENE_MODE_BACKLIGHT       = 1,
##      V4L2_SCENE_MODE_BEACH_SNOW      = 2,
##      V4L2_SCENE_MODE_CANDLE_LIGHT    = 3,
##      V4L2_SCENE_MODE_DAWN_DUSK       = 4,
##      V4L2_SCENE_MODE_FALL_COLORS     = 5,
##      V4L2_SCENE_MODE_FIREWORKS       = 6,
##      V4L2_SCENE_MODE_LANDSCAPE       = 7,
##      V4L2_SCENE_MODE_NIGHT           = 8,
##      V4L2_SCENE_MODE_PARTY_INDOOR    = 9,
##      V4L2_SCENE_MODE_PORTRAIT        = 10,
##      V4L2_SCENE_MODE_SPORTS          = 11,
##      V4L2_SCENE_MODE_SUNSET          = 12,
##      V4L2_SCENE_MODE_TEXT            = 13,
/usr/bin/v4l2-ctl -c scene_mode=0

### JPEG Compression Controls

# compression_quality 0x009d0903 (int)    : min=1 max=100 step=1 default=30 value=30
/usr/bin/v4l2-ctl -c compression_quality=30

