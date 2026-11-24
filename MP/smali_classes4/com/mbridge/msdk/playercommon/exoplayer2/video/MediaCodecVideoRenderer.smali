.class public Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;
    }
.end annotation


# static fields
.field private static final KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final MAX_PENDING_OUTPUT_STREAM_OFFSET_COUNT:I = 0xa

.field private static final STANDARD_LONG_EDGE_VIDEO_PX:[I

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoRenderer"

.field private static deviceNeedsSetOutputSurfaceWorkaround:Z

.field private static evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z


# instance fields
.field private final allowedJoiningTimeMs:J

.field private buffersInCodecCount:I

.field private codecMaxValues:Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

.field private codecNeedsSetOutputSurfaceWorkaround:Z

.field private consecutiveDroppedFrameCount:I

.field private final context:Landroid/content/Context;

.field private currentHeight:I

.field private currentPixelWidthHeightRatio:F

.field private currentUnappliedRotationDegrees:I

.field private currentWidth:I

.field private final deviceNeedsAutoFrcWorkaround:Z

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private dummySurface:Landroid/view/Surface;

.field private final eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field private final frameReleaseTimeHelper:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;

.field private initialPositionUs:J

.field private joiningDeadlineMs:J

.field private lastInputTimeUs:J

.field private lastRenderTimeUs:J

.field private final maxDroppedFramesToNotify:I

.field private outputStreamOffsetUs:J

.field private pendingOutputStreamOffsetCount:I

.field private final pendingOutputStreamOffsetsUs:[J

.field private final pendingOutputStreamSwitchTimesUs:[J

.field private pendingPixelWidthHeightRatio:F

.field private pendingRotationDegrees:I

.field private renderedFirstFrame:Z

.field private reportedHeight:I

.field private reportedPixelWidthHeightRatio:F

.field private reportedUnappliedRotationDegrees:I

.field private reportedWidth:I

.field private scalingMode:I

.field private surface:Landroid/view/Surface;

.field private tunneling:Z

.field private tunnelingAudioSessionId:I

.field tunnelingOnFrameRenderedListener:Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;J)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 74
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;JLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;JLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 10
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 75
    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;JLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;JLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 1
    .param p5    # Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;",
            "J",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p2, p5, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Z)V

    .line 3
    .line 4
    .line 5
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->allowedJoiningTimeMs:J

    .line 6
    .line 7
    iput p9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseTimeHelper:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;

    .line 21
    .line 22
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 23
    .line 24
    invoke-direct {p1, p7, p8}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 28
    .line 29
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsAutoFrcWorkaround()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsAutoFrcWorkaround:Z

    .line 34
    .line 35
    const/16 p1, 0xa

    .line 36
    .line 37
    new-array p2, p1, [J

    .line 38
    .line 39
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetsUs:[J

    .line 40
    .line 41
    new-array p1, p1, [J

    .line 42
    .line 43
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamSwitchTimesUs:[J

    .line 44
    .line 45
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    .line 51
    .line 52
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->lastInputTimeUs:J

    .line 53
    .line 54
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 58
    .line 59
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 60
    .line 61
    const/high16 p1, -0x40800000    # -1.0f

    .line 62
    .line 63
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 64
    .line 65
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingPixelWidthHeightRatio:F

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->clearReportedVideoSize()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static areAdaptationCompatible(ZLcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    .line 12
    .line 13
    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    iget p0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 20
    .line 21
    iget v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 22
    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    iget p0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 26
    .line 27
    iget v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    .line 32
    .line 33
    iget-object p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method private clearRenderedFirstFrame()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrame:Z

    .line 3
    .line 4
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Landroid/media/MediaCodec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$1;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private clearReportedVideoSize()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedWidth:I

    .line 3
    .line 4
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedHeight:I

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedPixelWidthHeightRatio:F

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedUnappliedRotationDegrees:I

    .line 11
    .line 12
    return-void
.end method

.method private static configureTunnelingV21(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const-string v0, "tunneled-playback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "audio-session-id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static deviceNeedsAutoFrcWorkaround()Z
    .locals 2

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "foster"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "NVIDIA"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private static getCodecMaxSize(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Landroid/graphics/Point;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 2
    .line 3
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    move v13, v1

    .line 14
    move v1, v0

    .line 15
    move v0, v13

    .line 16
    :cond_1
    int-to-float v4, v0

    .line 17
    int-to-float v5, v1

    .line 18
    div-float/2addr v4, v5

    .line 19
    sget-object v5, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    :goto_1
    const/4 v7, 0x0

    .line 23
    if-ge v2, v6, :cond_6

    .line 24
    .line 25
    aget v8, v5, v2

    .line 26
    .line 27
    int-to-float v9, v8

    .line 28
    mul-float/2addr v9, v4

    .line 29
    float-to-int v9, v9

    .line 30
    if-le v8, v1, :cond_6

    .line 31
    .line 32
    if-le v9, v0, :cond_6

    .line 33
    .line 34
    sget v7, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 35
    .line 36
    const/16 v10, 0x15

    .line 37
    .line 38
    if-lt v7, v10, :cond_3

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move v13, v9

    .line 43
    move v9, v8

    .line 44
    move v8, v13

    .line 45
    :cond_2
    invoke-virtual {p0, v9, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->alignVideoSizeV21(II)Landroid/graphics/Point;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget v8, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    .line 50
    .line 51
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    float-to-double v11, v8

    .line 56
    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(IID)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_3
    const/16 v7, 0x10

    .line 64
    .line 65
    invoke-static {v8, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->ceilDivide(II)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    shl-int/lit8 v8, v8, 0x4

    .line 70
    .line 71
    invoke-static {v9, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->ceilDivide(II)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    shl-int/lit8 v7, v7, 0x4

    .line 76
    .line 77
    mul-int v9, v8, v7

    .line 78
    .line 79
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-gt v9, v10, :cond_5

    .line 84
    .line 85
    new-instance p0, Landroid/graphics/Point;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    move v13, v8

    .line 90
    move v8, v7

    .line 91
    move v7, v13

    .line 92
    :cond_4
    invoke-direct {p0, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    return-object v7
.end method

.method private static getMaxInputSize(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .locals 3

    .line 153
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 154
    iget-object p0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 155
    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    iget p0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    add-int/2addr p0, v1

    return p0

    .line 157
    :cond_1
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    invoke-static {p0, v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->getMaxInputSize(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static getMaxInputSize(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Ljava/lang/String;II)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_4

    .line 3
    .line 4
    if-eq p3, v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    move p1, v2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v1, "video/avc"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    move p1, v3

    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    const-string v1, "video/mp4v-es"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    move p1, v5

    .line 60
    goto :goto_1

    .line 61
    :sswitch_4
    const-string v1, "video/hevc"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    move p1, v4

    .line 70
    goto :goto_1

    .line 71
    :sswitch_5
    const-string v1, "video/3gpp"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    :cond_0
    :goto_0
    move p1, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :pswitch_0
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "BRAVIA 4K 2015"

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "Amazon"

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const-string v1, "KFSOWI"

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    const-string v1, "AFTS"

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 123
    .line 124
    if-nez p0, :cond_3

    .line 125
    .line 126
    :cond_2
    const/16 p0, 0x10

    .line 127
    .line 128
    invoke-static {p2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->ceilDivide(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p3, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->ceilDivide(II)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    mul-int/2addr p0, p1

    .line 137
    shl-int/lit8 p0, p0, 0x8

    .line 138
    .line 139
    :goto_2
    move v2, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    return v0

    .line 142
    :pswitch_1
    mul-int p0, p2, p3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_2
    mul-int p0, p2, p3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_3
    mul-int/2addr p0, v3

    .line 149
    shl-int/2addr v2, v4

    .line 150
    div-int/2addr p0, v2

    .line 151
    return p0

    .line 152
    :cond_4
    return v0

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static isBufferLate(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static isBufferVeryLate(J)Z
    .locals 2

    .line 1
    const-wide/32 v0, -0x7a120

    .line 2
    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private maybeNotifyDroppedFrames()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 14
    .line 15
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private maybeNotifyVideoSizeChanged()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedWidth:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedHeight:I

    .line 15
    .line 16
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedUnappliedRotationDegrees:I

    .line 21
    .line 22
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedPixelWidthHeightRatio:F

    .line 27
    .line 28
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 29
    .line 30
    cmpl-float v1, v1, v2

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 36
    .line 37
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 38
    .line 39
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    .line 40
    .line 41
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 47
    .line 48
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedWidth:I

    .line 49
    .line 50
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 51
    .line 52
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedHeight:I

    .line 53
    .line 54
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    .line 55
    .line 56
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedUnappliedRotationDegrees:I

    .line 57
    .line 58
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 59
    .line 60
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedPixelWidthHeightRatio:F

    .line 61
    .line 62
    return-void
.end method

.method private maybeRenotifyRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrame:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private maybeRenotifyVideoSizeChanged()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedWidth:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedHeight:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 12
    .line 13
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedHeight:I

    .line 14
    .line 15
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedUnappliedRotationDegrees:I

    .line 16
    .line 17
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedPixelWidthHeightRatio:F

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setJoiningDeadlineMs()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->allowedJoiningTimeMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->allowedJoiningTimeMs:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 23
    .line 24
    return-void
.end method

.method private static setOutputSurfaceV23(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setSurface(Landroid/view/Surface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->getCodecInfo()Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->shouldUseDummySurface(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->newInstanceV17(Landroid/content/Context;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 32
    .line 33
    if-eq v0, p1, :cond_6

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getState()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Landroid/media/MediaCodec;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 52
    .line 53
    const/16 v4, 0x17

    .line 54
    .line 55
    if-lt v3, v4, :cond_3

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround:Z

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-static {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->setOutputSurfaceV23(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->releaseCodec()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodec()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 78
    .line 79
    if-eq p1, v1, :cond_5

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 85
    .line 86
    .line 87
    if-ne v0, v2, :cond_7

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->setJoiningDeadlineMs()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->clearReportedVideoSize()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 103
    .line 104
    if-eq p1, v0, :cond_7

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->maybeRenotifyRenderedFirstFrame()V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void
.end method

.method private shouldUseDummySurface(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->isSecureSupported(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public canKeepCodec(Landroid/media/MediaCodec;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .locals 2

    .line 1
    iget-boolean p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->adaptive:Z

    .line 2
    .line 3
    invoke-static {p1, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->areAdaptationCompatible(ZLcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->codecMaxValues:Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 12
    .line 13
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->width:I

    .line 14
    .line 15
    if-gt p1, v1, :cond_1

    .line 16
    .line 17
    iget p1, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 18
    .line 19
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->height:I

    .line 20
    .line 21
    if-gt p1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->getMaxInputSize(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->codecMaxValues:Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 28
    .line 29
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    .line 30
    .line 31
    if-gt p1, p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationDataEquals(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x1b

    .line 5
    .line 6
    if-ge p0, v1, :cond_7

    .line 7
    .line 8
    const-string p0, "OMX.google"

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_7

    .line 15
    .line 16
    const-class p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-boolean p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 20
    .line 21
    if-nez p1, :cond_6

    .line 22
    .line 23
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v4, 0x1

    .line 31
    sparse-switch v2, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_0
    const-string v1, "HWVNS-H"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x32

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_1
    const-string v1, "ELUGA_Prim"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const/16 v1, 0x19

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_2
    const-string v1, "ELUGA_Note"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/16 v1, 0x18

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_3
    const-string v1, "HWCAM-H"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const/16 v1, 0x31

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_4
    const-string v1, "HWBLN-H"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    const/16 v1, 0x30

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_5
    const-string v1, "Infinix-X572"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    const/16 v1, 0x34

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_6
    const-string v1, "PB2-670M"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    const/16 v1, 0x4f

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_7
    const-string v1, "santoni"

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    const/16 v1, 0x5f

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_8
    const-string v1, "iball8735_9806"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    const/16 v1, 0x33

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :sswitch_9
    const-string v1, "CPH1609"

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_0

    .line 151
    .line 152
    const/16 v1, 0x11

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :sswitch_a
    const-string v1, "woods_f"

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_0

    .line 163
    .line 164
    const/16 v1, 0x6f

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :sswitch_b
    const-string v1, "htc_e56ml_dtul"

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_0

    .line 175
    .line 176
    const/16 v1, 0x2e

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :sswitch_c
    const-string v2, "EverStar_S"

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_0

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :sswitch_d
    const-string v1, "hwALE-H"

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_0

    .line 197
    .line 198
    const/16 v1, 0x2f

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :sswitch_e
    const-string v1, "itel_S41"

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_0

    .line 209
    .line 210
    const/16 v1, 0x36

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :sswitch_f
    const-string v1, "LS-5017"

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_0

    .line 221
    .line 222
    const/16 v1, 0x3b

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :sswitch_10
    const-string v1, "panell_d"

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_0

    .line 233
    .line 234
    const/16 v1, 0x4b

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :sswitch_11
    const-string v1, "j2xlteins"

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_0

    .line 245
    .line 246
    const/16 v1, 0x37

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :sswitch_12
    const-string v1, "A7000plus"

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_0

    .line 257
    .line 258
    const/4 v1, 0x7

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_13
    const-string v1, "manning"

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_0

    .line 268
    .line 269
    const/16 v1, 0x3d

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_14
    const-string v1, "GIONEE_WBL7519"

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_0

    .line 280
    .line 281
    const/16 v1, 0x2c

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :sswitch_15
    const-string v1, "GIONEE_WBL7365"

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_0

    .line 292
    .line 293
    const/16 v1, 0x2b

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :sswitch_16
    const-string v1, "GIONEE_WBL5708"

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_0

    .line 304
    .line 305
    const/16 v1, 0x2a

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :sswitch_17
    const-string v1, "QM16XE_U"

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_0

    .line 316
    .line 317
    const/16 v1, 0x5d

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :sswitch_18
    const-string v1, "Pixi5-10_4G"

    .line 322
    .line 323
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_0

    .line 328
    .line 329
    const/16 v1, 0x55

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :sswitch_19
    const-string v1, "TB3-850M"

    .line 334
    .line 335
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_0

    .line 340
    .line 341
    const/16 v1, 0x67

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :sswitch_1a
    const-string v1, "TB3-850F"

    .line 346
    .line 347
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_0

    .line 352
    .line 353
    const/16 v1, 0x66

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :sswitch_1b
    const-string v1, "TB3-730X"

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_0

    .line 364
    .line 365
    const/16 v1, 0x65

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :sswitch_1c
    const-string v1, "TB3-730F"

    .line 370
    .line 371
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_0

    .line 376
    .line 377
    const/16 v1, 0x64

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :sswitch_1d
    const-string v1, "A7020a48"

    .line 382
    .line 383
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_0

    .line 388
    .line 389
    const/16 v1, 0x9

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :sswitch_1e
    const-string v1, "A7010a48"

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_0

    .line 400
    .line 401
    const/16 v1, 0x8

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :sswitch_1f
    const-string v1, "griffin"

    .line 406
    .line 407
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_0

    .line 412
    .line 413
    const/16 v1, 0x2d

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :sswitch_20
    const-string v1, "marino_f"

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_0

    .line 424
    .line 425
    const/16 v1, 0x3e

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :sswitch_21
    const-string v1, "CPY83_I00"

    .line 430
    .line 431
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_0

    .line 436
    .line 437
    const/16 v1, 0x12

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :sswitch_22
    const-string v1, "A2016a40"

    .line 442
    .line 443
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_0

    .line 448
    .line 449
    const/4 v1, 0x5

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :sswitch_23
    const-string v1, "le_x6"

    .line 453
    .line 454
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_0

    .line 459
    .line 460
    const/16 v1, 0x3a

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :sswitch_24
    const-string v1, "X3_HK"

    .line 465
    .line 466
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_0

    .line 471
    .line 472
    const/16 v1, 0x71

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :sswitch_25
    const-string v1, "V23GB"

    .line 477
    .line 478
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_0

    .line 483
    .line 484
    const/16 v1, 0x6a

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :sswitch_26
    const-string v1, "Q4310"

    .line 489
    .line 490
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_0

    .line 495
    .line 496
    const/16 v1, 0x5b

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :sswitch_27
    const-string v1, "Q4260"

    .line 501
    .line 502
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-eqz p1, :cond_0

    .line 507
    .line 508
    const/16 v1, 0x59

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :sswitch_28
    const-string v1, "PRO7S"

    .line 513
    .line 514
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-eqz p1, :cond_0

    .line 519
    .line 520
    const/16 v1, 0x57

    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :sswitch_29
    const-string v1, "F3311"

    .line 525
    .line 526
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_0

    .line 531
    .line 532
    const/16 v1, 0x22

    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :sswitch_2a
    const-string v1, "F3215"

    .line 537
    .line 538
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-eqz p1, :cond_0

    .line 543
    .line 544
    const/16 v1, 0x21

    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :sswitch_2b
    const-string v1, "F3213"

    .line 549
    .line 550
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_0

    .line 555
    .line 556
    const/16 v1, 0x20

    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :sswitch_2c
    const-string v1, "F3211"

    .line 561
    .line 562
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    if-eqz p1, :cond_0

    .line 567
    .line 568
    const/16 v1, 0x1f

    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :sswitch_2d
    const-string v1, "F3116"

    .line 573
    .line 574
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    if-eqz p1, :cond_0

    .line 579
    .line 580
    const/16 v1, 0x1e

    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :sswitch_2e
    const-string v1, "F3113"

    .line 585
    .line 586
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-eqz p1, :cond_0

    .line 591
    .line 592
    const/16 v1, 0x1d

    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :sswitch_2f
    const-string v1, "F3111"

    .line 597
    .line 598
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-eqz p1, :cond_0

    .line 603
    .line 604
    const/16 v1, 0x1c

    .line 605
    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :sswitch_30
    const-string v1, "E5643"

    .line 609
    .line 610
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    if-eqz p1, :cond_0

    .line 615
    .line 616
    const/16 v1, 0x16

    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :sswitch_31
    const-string v1, "A1601"

    .line 621
    .line 622
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-eqz p1, :cond_0

    .line 627
    .line 628
    const/4 v1, 0x4

    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :sswitch_32
    const-string v1, "Aura_Note_2"

    .line 632
    .line 633
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eqz p1, :cond_0

    .line 638
    .line 639
    const/16 v1, 0xb

    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :sswitch_33
    const-string v1, "MEIZU_M5"

    .line 644
    .line 645
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-eqz p1, :cond_0

    .line 650
    .line 651
    const/16 v1, 0x3f

    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :sswitch_34
    const-string v1, "p212"

    .line 656
    .line 657
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    if-eqz p1, :cond_0

    .line 662
    .line 663
    const/16 v1, 0x48

    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :sswitch_35
    const-string v1, "mido"

    .line 668
    .line 669
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    if-eqz p1, :cond_0

    .line 674
    .line 675
    const/16 v1, 0x41

    .line 676
    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :sswitch_36
    const-string v1, "XE2X"

    .line 680
    .line 681
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    if-eqz p1, :cond_0

    .line 686
    .line 687
    const/16 v1, 0x72

    .line 688
    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :sswitch_37
    const-string v1, "Q427"

    .line 692
    .line 693
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    if-eqz p1, :cond_0

    .line 698
    .line 699
    const/16 v1, 0x5a

    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :sswitch_38
    const-string v1, "Q350"

    .line 704
    .line 705
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    if-eqz p1, :cond_0

    .line 710
    .line 711
    const/16 v1, 0x58

    .line 712
    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :sswitch_39
    const-string v1, "P681"

    .line 716
    .line 717
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    if-eqz p1, :cond_0

    .line 722
    .line 723
    const/16 v1, 0x49

    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :sswitch_3a
    const-string v1, "1714"

    .line 728
    .line 729
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    if-eqz p1, :cond_0

    .line 734
    .line 735
    const/4 v1, 0x2

    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :sswitch_3b
    const-string v1, "1713"

    .line 739
    .line 740
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    if-eqz p1, :cond_0

    .line 745
    .line 746
    move v1, v4

    .line 747
    goto/16 :goto_1

    .line 748
    .line 749
    :sswitch_3c
    const-string v1, "1601"

    .line 750
    .line 751
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result p1

    .line 755
    if-eqz p1, :cond_0

    .line 756
    .line 757
    move v1, v0

    .line 758
    goto/16 :goto_1

    .line 759
    .line 760
    :sswitch_3d
    const-string v1, "flo"

    .line 761
    .line 762
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result p1

    .line 766
    if-eqz p1, :cond_0

    .line 767
    .line 768
    const/16 v1, 0x23

    .line 769
    .line 770
    goto/16 :goto_1

    .line 771
    .line 772
    :sswitch_3e
    const-string v1, "deb"

    .line 773
    .line 774
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    if-eqz p1, :cond_0

    .line 779
    .line 780
    const/16 v1, 0x15

    .line 781
    .line 782
    goto/16 :goto_1

    .line 783
    .line 784
    :sswitch_3f
    const-string v1, "cv3"

    .line 785
    .line 786
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    if-eqz p1, :cond_0

    .line 791
    .line 792
    const/16 v1, 0x14

    .line 793
    .line 794
    goto/16 :goto_1

    .line 795
    .line 796
    :sswitch_40
    const-string v1, "cv1"

    .line 797
    .line 798
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    if-eqz p1, :cond_0

    .line 803
    .line 804
    const/16 v1, 0x13

    .line 805
    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :sswitch_41
    const-string v1, "Z80"

    .line 809
    .line 810
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result p1

    .line 814
    if-eqz p1, :cond_0

    .line 815
    .line 816
    const/16 v1, 0x75

    .line 817
    .line 818
    goto/16 :goto_1

    .line 819
    .line 820
    :sswitch_42
    const-string v1, "QX1"

    .line 821
    .line 822
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    if-eqz p1, :cond_0

    .line 827
    .line 828
    const/16 v1, 0x5e

    .line 829
    .line 830
    goto/16 :goto_1

    .line 831
    .line 832
    :sswitch_43
    const-string v1, "PLE"

    .line 833
    .line 834
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result p1

    .line 838
    if-eqz p1, :cond_0

    .line 839
    .line 840
    const/16 v1, 0x56

    .line 841
    .line 842
    goto/16 :goto_1

    .line 843
    .line 844
    :sswitch_44
    const-string v1, "P85"

    .line 845
    .line 846
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result p1

    .line 850
    if-eqz p1, :cond_0

    .line 851
    .line 852
    const/16 v1, 0x4a

    .line 853
    .line 854
    goto/16 :goto_1

    .line 855
    .line 856
    :sswitch_45
    const-string v1, "MX6"

    .line 857
    .line 858
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result p1

    .line 862
    if-eqz p1, :cond_0

    .line 863
    .line 864
    const/16 v1, 0x42

    .line 865
    .line 866
    goto/16 :goto_1

    .line 867
    .line 868
    :sswitch_46
    const-string v1, "M5c"

    .line 869
    .line 870
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result p1

    .line 874
    if-eqz p1, :cond_0

    .line 875
    .line 876
    const/16 v1, 0x3c

    .line 877
    .line 878
    goto/16 :goto_1

    .line 879
    .line 880
    :sswitch_47
    const-string v1, "JGZ"

    .line 881
    .line 882
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result p1

    .line 886
    if-eqz p1, :cond_0

    .line 887
    .line 888
    const/16 v1, 0x38

    .line 889
    .line 890
    goto/16 :goto_1

    .line 891
    .line 892
    :sswitch_48
    const-string v1, "mh"

    .line 893
    .line 894
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result p1

    .line 898
    if-eqz p1, :cond_0

    .line 899
    .line 900
    const/16 v1, 0x40

    .line 901
    .line 902
    goto/16 :goto_1

    .line 903
    .line 904
    :sswitch_49
    const-string v1, "V5"

    .line 905
    .line 906
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result p1

    .line 910
    if-eqz p1, :cond_0

    .line 911
    .line 912
    const/16 v1, 0x6b

    .line 913
    .line 914
    goto/16 :goto_1

    .line 915
    .line 916
    :sswitch_4a
    const-string v1, "V1"

    .line 917
    .line 918
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result p1

    .line 922
    if-eqz p1, :cond_0

    .line 923
    .line 924
    const/16 v1, 0x69

    .line 925
    .line 926
    goto/16 :goto_1

    .line 927
    .line 928
    :sswitch_4b
    const-string v1, "Q5"

    .line 929
    .line 930
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result p1

    .line 934
    if-eqz p1, :cond_0

    .line 935
    .line 936
    const/16 v1, 0x5c

    .line 937
    .line 938
    goto/16 :goto_1

    .line 939
    .line 940
    :sswitch_4c
    const-string v1, "C1"

    .line 941
    .line 942
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result p1

    .line 946
    if-eqz p1, :cond_0

    .line 947
    .line 948
    const/16 v1, 0xe

    .line 949
    .line 950
    goto/16 :goto_1

    .line 951
    .line 952
    :sswitch_4d
    const-string v1, "woods_fn"

    .line 953
    .line 954
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result p1

    .line 958
    if-eqz p1, :cond_0

    .line 959
    .line 960
    const/16 v1, 0x70

    .line 961
    .line 962
    goto/16 :goto_1

    .line 963
    .line 964
    :sswitch_4e
    const-string v1, "ELUGA_A3_Pro"

    .line 965
    .line 966
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result p1

    .line 970
    if-eqz p1, :cond_0

    .line 971
    .line 972
    const/16 v1, 0x17

    .line 973
    .line 974
    goto/16 :goto_1

    .line 975
    .line 976
    :sswitch_4f
    const-string v1, "Z12_PRO"

    .line 977
    .line 978
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result p1

    .line 982
    if-eqz p1, :cond_0

    .line 983
    .line 984
    const/16 v1, 0x74

    .line 985
    .line 986
    goto/16 :goto_1

    .line 987
    .line 988
    :sswitch_50
    const-string v1, "BLACK-1X"

    .line 989
    .line 990
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result p1

    .line 994
    if-eqz p1, :cond_0

    .line 995
    .line 996
    const/16 v1, 0xc

    .line 997
    .line 998
    goto/16 :goto_1

    .line 999
    .line 1000
    :sswitch_51
    const-string v1, "taido_row"

    .line 1001
    .line 1002
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result p1

    .line 1006
    if-eqz p1, :cond_0

    .line 1007
    .line 1008
    const/16 v1, 0x63

    .line 1009
    .line 1010
    goto/16 :goto_1

    .line 1011
    .line 1012
    :sswitch_52
    const-string v1, "Pixi4-7_3G"

    .line 1013
    .line 1014
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result p1

    .line 1018
    if-eqz p1, :cond_0

    .line 1019
    .line 1020
    const/16 v1, 0x54

    .line 1021
    .line 1022
    goto/16 :goto_1

    .line 1023
    .line 1024
    :sswitch_53
    const-string v1, "GIONEE_GBL7360"

    .line 1025
    .line 1026
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result p1

    .line 1030
    if-eqz p1, :cond_0

    .line 1031
    .line 1032
    const/16 v1, 0x26

    .line 1033
    .line 1034
    goto/16 :goto_1

    .line 1035
    .line 1036
    :sswitch_54
    const-string v1, "GiONEE_CBL7513"

    .line 1037
    .line 1038
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result p1

    .line 1042
    if-eqz p1, :cond_0

    .line 1043
    .line 1044
    const/16 v1, 0x24

    .line 1045
    .line 1046
    goto/16 :goto_1

    .line 1047
    .line 1048
    :sswitch_55
    const-string v1, "OnePlus5T"

    .line 1049
    .line 1050
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result p1

    .line 1054
    if-eqz p1, :cond_0

    .line 1055
    .line 1056
    const/16 v1, 0x47

    .line 1057
    .line 1058
    goto/16 :goto_1

    .line 1059
    .line 1060
    :sswitch_56
    const-string v1, "whyred"

    .line 1061
    .line 1062
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result p1

    .line 1066
    if-eqz p1, :cond_0

    .line 1067
    .line 1068
    const/16 v1, 0x6e

    .line 1069
    .line 1070
    goto/16 :goto_1

    .line 1071
    .line 1072
    :sswitch_57
    const-string v1, "watson"

    .line 1073
    .line 1074
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result p1

    .line 1078
    if-eqz p1, :cond_0

    .line 1079
    .line 1080
    const/16 v1, 0x6d

    .line 1081
    .line 1082
    goto/16 :goto_1

    .line 1083
    .line 1084
    :sswitch_58
    const-string v1, "SVP-DTV15"

    .line 1085
    .line 1086
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result p1

    .line 1090
    if-eqz p1, :cond_0

    .line 1091
    .line 1092
    const/16 v1, 0x61

    .line 1093
    .line 1094
    goto/16 :goto_1

    .line 1095
    .line 1096
    :sswitch_59
    const-string v1, "A7000-a"

    .line 1097
    .line 1098
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result p1

    .line 1102
    if-eqz p1, :cond_0

    .line 1103
    .line 1104
    const/4 v1, 0x6

    .line 1105
    goto/16 :goto_1

    .line 1106
    .line 1107
    :sswitch_5a
    const-string v1, "nicklaus_f"

    .line 1108
    .line 1109
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result p1

    .line 1113
    if-eqz p1, :cond_0

    .line 1114
    .line 1115
    const/16 v1, 0x44

    .line 1116
    .line 1117
    goto/16 :goto_1

    .line 1118
    .line 1119
    :sswitch_5b
    const-string v1, "tcl_eu"

    .line 1120
    .line 1121
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result p1

    .line 1125
    if-eqz p1, :cond_0

    .line 1126
    .line 1127
    const/16 v1, 0x68

    .line 1128
    .line 1129
    goto/16 :goto_1

    .line 1130
    .line 1131
    :sswitch_5c
    const-string v1, "ELUGA_Ray_X"

    .line 1132
    .line 1133
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result p1

    .line 1137
    if-eqz p1, :cond_0

    .line 1138
    .line 1139
    const/16 v1, 0x1a

    .line 1140
    .line 1141
    goto/16 :goto_1

    .line 1142
    .line 1143
    :sswitch_5d
    const-string v1, "s905x018"

    .line 1144
    .line 1145
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result p1

    .line 1149
    if-eqz p1, :cond_0

    .line 1150
    .line 1151
    const/16 v1, 0x62

    .line 1152
    .line 1153
    goto/16 :goto_1

    .line 1154
    .line 1155
    :sswitch_5e
    const-string v1, "A10-70F"

    .line 1156
    .line 1157
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result p1

    .line 1161
    if-eqz p1, :cond_0

    .line 1162
    .line 1163
    const/4 v1, 0x3

    .line 1164
    goto/16 :goto_1

    .line 1165
    .line 1166
    :sswitch_5f
    const-string v1, "namath"

    .line 1167
    .line 1168
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result p1

    .line 1172
    if-eqz p1, :cond_0

    .line 1173
    .line 1174
    const/16 v1, 0x43

    .line 1175
    .line 1176
    goto/16 :goto_1

    .line 1177
    .line 1178
    :sswitch_60
    const-string v1, "Slate_Pro"

    .line 1179
    .line 1180
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result p1

    .line 1184
    if-eqz p1, :cond_0

    .line 1185
    .line 1186
    const/16 v1, 0x60

    .line 1187
    .line 1188
    goto/16 :goto_1

    .line 1189
    .line 1190
    :sswitch_61
    const-string v1, "iris60"

    .line 1191
    .line 1192
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result p1

    .line 1196
    if-eqz p1, :cond_0

    .line 1197
    .line 1198
    const/16 v1, 0x35

    .line 1199
    .line 1200
    goto/16 :goto_1

    .line 1201
    .line 1202
    :sswitch_62
    const-string v1, "BRAVIA_ATV2"

    .line 1203
    .line 1204
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result p1

    .line 1208
    if-eqz p1, :cond_0

    .line 1209
    .line 1210
    const/16 v1, 0xd

    .line 1211
    .line 1212
    goto/16 :goto_1

    .line 1213
    .line 1214
    :sswitch_63
    const-string v1, "GiONEE_GBL7319"

    .line 1215
    .line 1216
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result p1

    .line 1220
    if-eqz p1, :cond_0

    .line 1221
    .line 1222
    const/16 v1, 0x25

    .line 1223
    .line 1224
    goto/16 :goto_1

    .line 1225
    .line 1226
    :sswitch_64
    const-string v1, "panell_dt"

    .line 1227
    .line 1228
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result p1

    .line 1232
    if-eqz p1, :cond_0

    .line 1233
    .line 1234
    const/16 v1, 0x4e

    .line 1235
    .line 1236
    goto/16 :goto_1

    .line 1237
    .line 1238
    :sswitch_65
    const-string v1, "panell_ds"

    .line 1239
    .line 1240
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result p1

    .line 1244
    if-eqz p1, :cond_0

    .line 1245
    .line 1246
    const/16 v1, 0x4d

    .line 1247
    .line 1248
    goto/16 :goto_1

    .line 1249
    .line 1250
    :sswitch_66
    const-string v1, "panell_dl"

    .line 1251
    .line 1252
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result p1

    .line 1256
    if-eqz p1, :cond_0

    .line 1257
    .line 1258
    const/16 v1, 0x4c

    .line 1259
    .line 1260
    goto/16 :goto_1

    .line 1261
    .line 1262
    :sswitch_67
    const-string v1, "vernee_M5"

    .line 1263
    .line 1264
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result p1

    .line 1268
    if-eqz p1, :cond_0

    .line 1269
    .line 1270
    const/16 v1, 0x6c

    .line 1271
    .line 1272
    goto/16 :goto_1

    .line 1273
    .line 1274
    :sswitch_68
    const-string v1, "Phantom6"

    .line 1275
    .line 1276
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result p1

    .line 1280
    if-eqz p1, :cond_0

    .line 1281
    .line 1282
    const/16 v1, 0x53

    .line 1283
    .line 1284
    goto/16 :goto_1

    .line 1285
    .line 1286
    :sswitch_69
    const-string v1, "ComioS1"

    .line 1287
    .line 1288
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result p1

    .line 1292
    if-eqz p1, :cond_0

    .line 1293
    .line 1294
    const/16 v1, 0xf

    .line 1295
    .line 1296
    goto/16 :goto_1

    .line 1297
    .line 1298
    :sswitch_6a
    const-string v1, "XT1663"

    .line 1299
    .line 1300
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result p1

    .line 1304
    if-eqz p1, :cond_0

    .line 1305
    .line 1306
    const/16 v1, 0x73

    .line 1307
    .line 1308
    goto/16 :goto_1

    .line 1309
    .line 1310
    :sswitch_6b
    const-string v1, "AquaPowerM"

    .line 1311
    .line 1312
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result p1

    .line 1316
    if-eqz p1, :cond_0

    .line 1317
    .line 1318
    const/16 v1, 0xa

    .line 1319
    .line 1320
    goto/16 :goto_1

    .line 1321
    .line 1322
    :sswitch_6c
    const-string v1, "PGN611"

    .line 1323
    .line 1324
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result p1

    .line 1328
    if-eqz p1, :cond_0

    .line 1329
    .line 1330
    const/16 v1, 0x52

    .line 1331
    .line 1332
    goto/16 :goto_1

    .line 1333
    .line 1334
    :sswitch_6d
    const-string v1, "PGN610"

    .line 1335
    .line 1336
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result p1

    .line 1340
    if-eqz p1, :cond_0

    .line 1341
    .line 1342
    const/16 v1, 0x51

    .line 1343
    .line 1344
    goto :goto_1

    .line 1345
    :sswitch_6e
    const-string v1, "PGN528"

    .line 1346
    .line 1347
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result p1

    .line 1351
    if-eqz p1, :cond_0

    .line 1352
    .line 1353
    const/16 v1, 0x50

    .line 1354
    .line 1355
    goto :goto_1

    .line 1356
    :sswitch_6f
    const-string v1, "NX573J"

    .line 1357
    .line 1358
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result p1

    .line 1362
    if-eqz p1, :cond_0

    .line 1363
    .line 1364
    const/16 v1, 0x46

    .line 1365
    .line 1366
    goto :goto_1

    .line 1367
    :sswitch_70
    const-string v1, "NX541J"

    .line 1368
    .line 1369
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result p1

    .line 1373
    if-eqz p1, :cond_0

    .line 1374
    .line 1375
    const/16 v1, 0x45

    .line 1376
    .line 1377
    goto :goto_1

    .line 1378
    :sswitch_71
    const-string v1, "CP8676_I02"

    .line 1379
    .line 1380
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result p1

    .line 1384
    if-eqz p1, :cond_0

    .line 1385
    .line 1386
    const/16 v1, 0x10

    .line 1387
    .line 1388
    goto :goto_1

    .line 1389
    :sswitch_72
    const-string v1, "K50a40"

    .line 1390
    .line 1391
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result p1

    .line 1395
    if-eqz p1, :cond_0

    .line 1396
    .line 1397
    const/16 v1, 0x39

    .line 1398
    .line 1399
    goto :goto_1

    .line 1400
    :sswitch_73
    const-string v1, "GIONEE_SWW1631"

    .line 1401
    .line 1402
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result p1

    .line 1406
    if-eqz p1, :cond_0

    .line 1407
    .line 1408
    const/16 v1, 0x29

    .line 1409
    .line 1410
    goto :goto_1

    .line 1411
    :sswitch_74
    const-string v1, "GIONEE_SWW1627"

    .line 1412
    .line 1413
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result p1

    .line 1417
    if-eqz p1, :cond_0

    .line 1418
    .line 1419
    const/16 v1, 0x28

    .line 1420
    .line 1421
    goto :goto_1

    .line 1422
    :sswitch_75
    const-string v1, "GIONEE_SWW1609"

    .line 1423
    .line 1424
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result p1

    .line 1428
    if-eqz p1, :cond_0

    .line 1429
    .line 1430
    const/16 v1, 0x27

    .line 1431
    .line 1432
    goto :goto_1

    .line 1433
    :cond_0
    :goto_0
    move v1, v3

    .line 1434
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 1435
    .line 1436
    .line 1437
    goto :goto_2

    .line 1438
    :pswitch_0
    sput-boolean v4, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    .line 1439
    .line 1440
    :goto_2
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    const v2, 0x1e9d52

    .line 1447
    .line 1448
    .line 1449
    if-eq v1, v2, :cond_1

    .line 1450
    .line 1451
    const v0, 0x1e9d5f

    .line 1452
    .line 1453
    .line 1454
    if-ne v1, v0, :cond_2

    .line 1455
    .line 1456
    const-string v0, "AFTN"

    .line 1457
    .line 1458
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result p1

    .line 1462
    if-eqz p1, :cond_2

    .line 1463
    .line 1464
    move v0, v4

    .line 1465
    goto :goto_3

    .line 1466
    :cond_1
    const-string v1, "AFTA"

    .line 1467
    .line 1468
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result p1

    .line 1472
    if-nez p1, :cond_3

    .line 1473
    .line 1474
    :cond_2
    move v0, v3

    .line 1475
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 1476
    .line 1477
    if-ne v0, v4, :cond_5

    .line 1478
    .line 1479
    :cond_4
    sput-boolean v4, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    .line 1480
    .line 1481
    :cond_5
    sput-boolean v4, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 1482
    .line 1483
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1484
    sget-boolean p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    .line 1485
    .line 1486
    return p0

    .line 1487
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1488
    throw p1

    .line 1489
    :catchall_0
    move-exception p1

    .line 1490
    goto :goto_4

    .line 1491
    :cond_7
    return v0

    .line 1492
    nop

    .line 1493
    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_75
        -0x7fd6c381 -> :sswitch_74
        -0x7fd6c368 -> :sswitch_73
        -0x7d026749 -> :sswitch_72
        -0x78929d6a -> :sswitch_71
        -0x75f50a1e -> :sswitch_70
        -0x75f4fe9d -> :sswitch_6f
        -0x736f875c -> :sswitch_6e
        -0x736f83c2 -> :sswitch_6d
        -0x736f83c1 -> :sswitch_6c
        -0x7327ce1c -> :sswitch_6b
        -0x651ebb62 -> :sswitch_6a
        -0x6423293b -> :sswitch_69
        -0x604f5117 -> :sswitch_68
        -0x5ca40cc4 -> :sswitch_67
        -0x58520ec1 -> :sswitch_66
        -0x58520eba -> :sswitch_65
        -0x58520eb9 -> :sswitch_64
        -0x4eaed329 -> :sswitch_63
        -0x4892fb4f -> :sswitch_62
        -0x465b3df3 -> :sswitch_61
        -0x43e6c939 -> :sswitch_60
        -0x3ec0fcc5 -> :sswitch_5f
        -0x3b33cca0 -> :sswitch_5e
        -0x398ae3f6 -> :sswitch_5d
        -0x391f0fb4 -> :sswitch_5c
        -0x346837ae -> :sswitch_5b
        -0x323788e3 -> :sswitch_5a
        -0x30f57652 -> :sswitch_59
        -0x2f88a116 -> :sswitch_58
        -0x2f61ed98 -> :sswitch_57
        -0x2efd0837 -> :sswitch_56
        -0x2e9e9441 -> :sswitch_55
        -0x2247b8b1 -> :sswitch_54
        -0x1f0fa2b7 -> :sswitch_53
        -0x19af3b41 -> :sswitch_52
        -0x114fad3e -> :sswitch_51
        -0x10dae90b -> :sswitch_50
        -0x1084b7b7 -> :sswitch_4f
        -0xa5988e9 -> :sswitch_4e
        -0x35f9fbf -> :sswitch_4d
        0x84e -> :sswitch_4c
        0xa04 -> :sswitch_4b
        0xa9b -> :sswitch_4a
        0xa9f -> :sswitch_49
        0xd9b -> :sswitch_48
        0x11ebd -> :sswitch_47
        0x127db -> :sswitch_46
        0x12beb -> :sswitch_45
        0x1334d -> :sswitch_44
        0x135c9 -> :sswitch_43
        0x13aea -> :sswitch_42
        0x158d2 -> :sswitch_41
        0x1821e -> :sswitch_40
        0x18220 -> :sswitch_3f
        0x18401 -> :sswitch_3e
        0x18c69 -> :sswitch_3d
        0x1716e6 -> :sswitch_3c
        0x171ac8 -> :sswitch_3b
        0x171ac9 -> :sswitch_3a
        0x252f5f -> :sswitch_39
        0x25981d -> :sswitch_38
        0x259b88 -> :sswitch_37
        0x290a13 -> :sswitch_36
        0x332327 -> :sswitch_35
        0x33ab63 -> :sswitch_34
        0x27691fb -> :sswitch_33
        0x349f581 -> :sswitch_32
        0x3ab0ea7 -> :sswitch_31
        0x3e53ea5 -> :sswitch_30
        0x3f25a44 -> :sswitch_2f
        0x3f25a46 -> :sswitch_2e
        0x3f25a49 -> :sswitch_2d
        0x3f25e05 -> :sswitch_2c
        0x3f25e07 -> :sswitch_2b
        0x3f25e09 -> :sswitch_2a
        0x3f261c6 -> :sswitch_29
        0x48dce49 -> :sswitch_28
        0x48dd589 -> :sswitch_27
        0x48dd8af -> :sswitch_26
        0x4d36832 -> :sswitch_25
        0x4f0b0e7 -> :sswitch_24
        0x6214744 -> :sswitch_23
        0x9d91379 -> :sswitch_22
        0xadc0551 -> :sswitch_21
        0xea056b3 -> :sswitch_20
        0x1121dbc3 -> :sswitch_1f
        0x1255818c -> :sswitch_1e
        0x1263990d -> :sswitch_1d
        0x12d90f3a -> :sswitch_1c
        0x12d90f4c -> :sswitch_1b
        0x12d98b1b -> :sswitch_1a
        0x12d98b22 -> :sswitch_19
        0x1844c711 -> :sswitch_18
        0x1e3e8044 -> :sswitch_17
        0x2f5336ed -> :sswitch_16
        0x2f54115e -> :sswitch_15
        0x2f541849 -> :sswitch_14
        0x31cf010e -> :sswitch_13
        0x36ad82f4 -> :sswitch_12
        0x391a0b61 -> :sswitch_11
        0x3f3728cd -> :sswitch_10
        0x448ec687 -> :sswitch_f
        0x46260f63 -> :sswitch_e
        0x4c505106 -> :sswitch_d
        0x4de67084 -> :sswitch_c
        0x506ac5a9 -> :sswitch_b
        0x5abad9cd -> :sswitch_a
        0x64d2e6e9 -> :sswitch_9
        0x65e4085b -> :sswitch_8
        0x6f373556 -> :sswitch_7
        0x719f1dcb -> :sswitch_6
        0x75d9a0f0 -> :sswitch_5
        0x78fc0e50 -> :sswitch_4
        0x790521fb -> :sswitch_3
        0x7a05a409 -> :sswitch_2
        0x7a0696bd -> :sswitch_1
        0x7a16dfe7 -> :sswitch_0
    .end sparse-switch

    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public configureCodec(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaCodec;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getStreamFormats()[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxValues(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->codecMaxValues:Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsAutoFrcWorkaround:Z

    .line 12
    .line 13
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 14
    .line 15
    invoke-virtual {p0, p3, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->getMediaFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;ZI)Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->shouldUseDummySurface(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->newInstanceV17(Landroid/content/Context;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p2, p3, v0, p4, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 50
    .line 51
    .line 52
    sget p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 53
    .line 54
    const/16 p3, 0x17

    .line 55
    .line 56
    if-lt p1, p3, :cond_2

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p1, p0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$1;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public dropOutputBuffer(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->endSection()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public flushCodec()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 6
    .line 7
    return-void
.end method

.method public getCodecMaxValues(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget p0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 2
    .line 3
    iget v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->getMaxInputSize(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    array-length v2, p3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;-><init>(III)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    array-length v2, p3

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-ge v5, v2, :cond_3

    .line 24
    .line 25
    aget-object v7, p3, v5

    .line 26
    .line 27
    iget-boolean v8, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->adaptive:Z

    .line 28
    .line 29
    invoke-static {v8, p2, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->areAdaptationCompatible(ZLcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    iget v8, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 36
    .line 37
    const/4 v9, -0x1

    .line 38
    if-eq v8, v9, :cond_1

    .line 39
    .line 40
    iget v10, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 41
    .line 42
    if-eq v10, v9, :cond_1

    .line 43
    .line 44
    move v9, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v9, v3

    .line 47
    :goto_1
    or-int/2addr v6, v9

    .line 48
    invoke-static {p0, v8}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iget v8, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 53
    .line 54
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->getMaxInputSize(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-eqz v6, :cond_4

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Resolutions unknown. Codec max resolution: "

    .line 74
    .line 75
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "x"

    .line 82
    .line 83
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-string v3, "MediaCodecVideoRenderer"

    .line 94
    .line 95
    invoke-static {v3, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxSize(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Landroid/graphics/Point;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    iget v4, p3, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1, p2, p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->getMaxInputSize(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Ljava/lang/String;II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p2, "Codec max resolution adjusted to: "

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 150
    .line 151
    invoke-direct {p1, p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;-><init>(III)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method

.method public getMediaFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;ZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "mime"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 14
    .line 15
    const-string v1, "width"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 21
    .line 22
    const-string v1, "height"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    .line 33
    .line 34
    const-string v1, "frame-rate"

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaFormatUtil;->maybeSetFloat(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 37
    .line 38
    .line 39
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    .line 40
    .line 41
    const-string v1, "rotation-degrees"

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaFormatUtil;->maybeSetColorInfo(Landroid/media/MediaFormat;Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;)V

    .line 49
    .line 50
    .line 51
    iget p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->width:I

    .line 52
    .line 53
    const-string v0, "max-width"

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->height:I

    .line 59
    .line 60
    const-string v0, "max-height"

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    .line 66
    .line 67
    const-string p2, "max-input-size"

    .line 68
    .line 69
    invoke-static {p0, p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sget p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 73
    .line 74
    const/16 p2, 0x17

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-lt p1, p2, :cond_0

    .line 78
    .line 79
    const-string p1, "priority"

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    if-eqz p3, :cond_1

    .line 85
    .line 86
    const-string p1, "auto-frc"

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz p4, :cond_2

    .line 92
    .line 93
    invoke-static {p0, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->configureTunnelingV21(Landroid/media/MediaFormat;I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object p0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Landroid/view/Surface;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->setSurface(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Landroid/media/MediaCodec;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public isReady()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrame:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return v4

    .line 46
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-wide v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 51
    .line 52
    cmp-long v0, v5, v7

    .line 53
    .line 54
    if-gez v0, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 58
    .line 59
    return v4
.end method

.method public maybeDropBuffersToKeyframe(Landroid/media/MediaCodec;IJJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p5, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->skipSource(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 10
    .line 11
    iget p3, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    add-int/2addr p3, p4

    .line 15
    iput p3, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 16
    .line 17
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 18
    .line 19
    add-int/2addr p2, p1

    .line 20
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->flushCodec()V

    .line 24
    .line 25
    .line 26
    return p4
.end method

.method public maybeNotifyRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrame:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrame:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCodecInitialized(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround:Z

    .line 14
    .line 15
    return-void
.end method

.method public onDisabled()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 3
    .line 4
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingPixelWidthHeightRatio:F

    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->lastInputTimeUs:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->clearReportedVideoSize()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseTimeHelper:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->disable()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 39
    .line 40
    :try_start_0
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public onEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getConfiguration()Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;->tunnelingAudioSessionId:I

    .line 9
    .line 10
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->enabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseTimeHelper:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->enable()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 10
    .line 11
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingPixelWidthHeightRatio:F

    .line 12
    .line 13
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    .line 14
    .line 15
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingRotationDegrees:I

    .line 16
    .line 17
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    const-string v0, "crop-right"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "crop-top"

    .line 8
    .line 9
    const-string v3, "crop-bottom"

    .line 10
    .line 11
    const-string v4, "crop-left"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v0, v4

    .line 48
    add-int/2addr v0, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "width"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-int/2addr v0, p2

    .line 69
    add-int/2addr v0, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string v0, "height"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_2
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 78
    .line 79
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingPixelWidthHeightRatio:F

    .line 80
    .line 81
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 82
    .line 83
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 84
    .line 85
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingRotationDegrees:I

    .line 86
    .line 87
    const/16 v3, 0x15

    .line 88
    .line 89
    if-lt v1, v3, :cond_4

    .line 90
    .line 91
    const/16 v1, 0x5a

    .line 92
    .line 93
    if-eq v2, v1, :cond_3

    .line 94
    .line 95
    const/16 v1, 0x10e

    .line 96
    .line 97
    if-ne v2, v1, :cond_5

    .line 98
    .line 99
    :cond_3
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 100
    .line 101
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 102
    .line 103
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 104
    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    div-float/2addr v0, p2

    .line 108
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    .line 112
    .line 113
    :cond_5
    :goto_3
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onPositionReset(JZ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 5
    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->lastInputTimeUs:J

    .line 18
    .line 19
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetsUs:[J

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    aget-wide v1, v2, v1

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    .line 30
    .line 31
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    .line 32
    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->setJoiningDeadlineMs()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 40
    .line 41
    return-void
.end method

.method public onProcessedOutputBuffer(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 6
    .line 7
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamSwitchTimesUs:[J

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-wide v4, v2, v3

    .line 15
    .line 16
    cmp-long v2, p1, v4

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetsUs:[J

    .line 21
    .line 22
    aget-wide v4, v2, v3

    .line 23
    .line 24
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    .line 29
    .line 30
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamSwitchTimesUs:[J

    .line 34
    .line 35
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    .line 36
    .line 37
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public onQueueInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->lastInputTimeUs:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->lastInputTimeUs:J

    .line 16
    .line 17
    sget p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onStarted()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onStarted()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->lastRenderTimeUs:J

    .line 21
    .line 22
    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onStopped()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStreamChanged([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetsUs:[J

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Too many stream changes, so dropping offset: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetsUs:[J

    .line 30
    .line 31
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    aget-wide v2, v1, v2

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "MediaCodecVideoRenderer"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetsUs:[J

    .line 55
    .line 56
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    aput-wide p2, v0, v1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamSwitchTimesUs:[J

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->lastInputTimeUs:J

    .line 65
    .line 66
    aput-wide v2, v0, v1

    .line 67
    .line 68
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->onStreamChanged([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v5, p1

    .line 4
    .line 5
    move-wide/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    move/from16 v2, p7

    .line 10
    .line 11
    move-wide/from16 v3, p9

    .line 12
    .line 13
    iget-wide v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 14
    .line 15
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v9, v9, v11

    .line 21
    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    iput-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 25
    .line 26
    :cond_0
    iget-wide v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    .line 27
    .line 28
    sub-long v9, v3, v9

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz p11, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v9, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->skipOutputBuffer(Landroid/media/MediaCodec;IJ)V

    .line 34
    .line 35
    .line 36
    return v11

    .line 37
    :cond_1
    sub-long v12, v3, v5

    .line 38
    .line 39
    iget-object v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 40
    .line 41
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    if-ne v14, v15, :cond_3

    .line 46
    .line 47
    invoke-static {v12, v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->isBufferLate(J)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v9, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->skipOutputBuffer(Landroid/media/MediaCodec;IJ)V

    .line 54
    .line 55
    .line 56
    return v11

    .line 57
    :cond_2
    return v16

    .line 58
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    const-wide/16 v17, 0x3e8

    .line 63
    .line 64
    mul-long v14, v14, v17

    .line 65
    .line 66
    move/from16 p6, v11

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getState()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const/4 v1, 0x2

    .line 73
    if-ne v11, v1, :cond_4

    .line 74
    .line 75
    move/from16 v1, p6

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move/from16 v1, v16

    .line 79
    .line 80
    :goto_0
    iget-boolean v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrame:Z

    .line 81
    .line 82
    move-wide/from16 v19, v9

    .line 83
    .line 84
    const/16 v9, 0x15

    .line 85
    .line 86
    if-eqz v11, :cond_b

    .line 87
    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    iget-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->lastRenderTimeUs:J

    .line 91
    .line 92
    sub-long v10, v14, v10

    .line 93
    .line 94
    invoke-virtual {v0, v12, v13, v10, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->shouldForceRenderOutputBuffer(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_b

    .line 99
    .line 100
    iget-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 101
    .line 102
    cmp-long v1, v5, v10

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    sub-long/2addr v14, v7

    .line 107
    sub-long/2addr v12, v14

    .line 108
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    mul-long v12, v12, v17

    .line 113
    .line 114
    add-long/2addr v12, v10

    .line 115
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseTimeHelper:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;

    .line 116
    .line 117
    invoke-virtual {v1, v3, v4, v12, v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->adjustReleaseTime(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    sub-long v3, v12, v10

    .line 122
    .line 123
    div-long v10, v3, v17

    .line 124
    .line 125
    invoke-virtual {v0, v10, v11, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->shouldDropBuffersToKeyframe(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    move-object/from16 v1, p5

    .line 132
    .line 133
    move-wide/from16 v3, v19

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->maybeDropBuffersToKeyframe(Landroid/media/MediaCodec;IJJ)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    return v16

    .line 142
    :cond_5
    move-object/from16 v1, p5

    .line 143
    .line 144
    move-wide/from16 v3, v19

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v0, v10, v11, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->shouldDropOutputBuffer(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dropOutputBuffer(Landroid/media/MediaCodec;IJ)V

    .line 153
    .line 154
    .line 155
    return p6

    .line 156
    :cond_7
    sget v5, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 157
    .line 158
    if-lt v5, v9, :cond_8

    .line 159
    .line 160
    const-wide/32 v5, 0xc350

    .line 161
    .line 162
    .line 163
    cmp-long v5, v10, v5

    .line 164
    .line 165
    if-gez v5, :cond_a

    .line 166
    .line 167
    move-wide v5, v12

    .line 168
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Landroid/media/MediaCodec;IJJ)V

    .line 169
    .line 170
    .line 171
    return p6

    .line 172
    :cond_8
    const-wide/16 v5, 0x7530

    .line 173
    .line 174
    cmp-long v5, v10, v5

    .line 175
    .line 176
    if-gez v5, :cond_a

    .line 177
    .line 178
    const-wide/16 v5, 0x2af8

    .line 179
    .line 180
    cmp-long v5, v10, v5

    .line 181
    .line 182
    if-lez v5, :cond_9

    .line 183
    .line 184
    const-wide/16 v5, 0x2710

    .line 185
    .line 186
    sub-long/2addr v10, v5

    .line 187
    :try_start_0
    div-long v10, v10, v17

    .line 188
    .line 189
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 198
    .line 199
    .line 200
    return v16

    .line 201
    :cond_9
    :goto_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBuffer(Landroid/media/MediaCodec;IJ)V

    .line 202
    .line 203
    .line 204
    return p6

    .line 205
    :cond_a
    return v16

    .line 206
    :cond_b
    move-object/from16 v1, p5

    .line 207
    .line 208
    move-wide/from16 v3, v19

    .line 209
    .line 210
    sget v5, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 211
    .line 212
    if-lt v5, v9, :cond_c

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Landroid/media/MediaCodec;IJJ)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_c
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBuffer(Landroid/media/MediaCodec;IJ)V

    .line 223
    .line 224
    .line 225
    :goto_2
    return p6
.end method

.method public releaseCodec()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 43
    .line 44
    :cond_3
    throw v2
.end method

.method public renderOutputBuffer(Landroid/media/MediaCodec;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged()V

    .line 2
    .line 3
    .line 4
    const-string p3, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->endSection()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    mul-long/2addr p1, v0

    .line 23
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->lastRenderTimeUs:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 26
    .line 27
    iget p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 28
    .line 29
    add-int/2addr p2, p3

    .line 30
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public renderOutputBufferV21(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged()V

    .line 2
    .line 3
    .line 4
    const-string p3, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->endSection()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x3e8

    .line 20
    .line 21
    mul-long/2addr p1, p3

    .line 22
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->lastRenderTimeUs:J

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 25
    .line 26
    iget p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public shouldDropBuffersToKeyframe(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->isBufferVeryLate(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public shouldDropOutputBuffer(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->isBufferLate(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public shouldForceRenderOutputBuffer(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->isBufferLate(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/32 p0, 0x186a0

    .line 8
    .line 9
    .line 10
    cmp-long p0, p3, p0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public shouldInitCodec(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->shouldUseDummySurface(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public skipOutputBuffer(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->endSection()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 14
    .line 15
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 20
    .line 21
    return-void
.end method

.method public supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object p0, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    .line 18
    .line 19
    if-ge v2, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-boolean v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->requiresSecureDecryption:Z

    .line 26
    .line 27
    or-int/2addr v3, v4

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :cond_2
    invoke-interface {p1, p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;->getDecoderInfo(Ljava/lang/String;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {p1, p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;->getDecoderInfo(Ljava/lang/String;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    return v5

    .line 50
    :cond_4
    invoke-static {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->supportsFormatDrm(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v4

    .line 57
    :cond_5
    iget-object p0, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->isCodecSupported(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_9

    .line 64
    .line 65
    iget p1, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 66
    .line 67
    if-lez p1, :cond_9

    .line 68
    .line 69
    iget p2, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 70
    .line 71
    if-lez p2, :cond_9

    .line 72
    .line 73
    sget p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 74
    .line 75
    const/16 v0, 0x15

    .line 76
    .line 77
    if-lt p0, v0, :cond_6

    .line 78
    .line 79
    iget p0, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    .line 80
    .line 81
    float-to-double v3, p0

    .line 82
    invoke-virtual {v2, p1, p2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(IID)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    mul-int/2addr p1, p2

    .line 88
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-le p1, p0, :cond_7

    .line 93
    .line 94
    move v5, v1

    .line 95
    :cond_7
    if-nez v5, :cond_8

    .line 96
    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p1, "FalseCheck [legacyFrameSize, "

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget p1, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, "x"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget p1, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, "] ["

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, "]"

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "MediaCodecVideoRenderer"

    .line 139
    .line 140
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_8
    move p0, v5

    .line 144
    :cond_9
    :goto_1
    iget-boolean p1, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->adaptive:Z

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    const/16 p1, 0x10

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    const/16 p1, 0x8

    .line 152
    .line 153
    :goto_2
    iget-boolean p2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->tunneling:Z

    .line 154
    .line 155
    if-eqz p2, :cond_b

    .line 156
    .line 157
    const/16 v1, 0x20

    .line 158
    .line 159
    :cond_b
    if-eqz p0, :cond_c

    .line 160
    .line 161
    const/4 p0, 0x4

    .line 162
    goto :goto_3

    .line 163
    :cond_c
    const/4 p0, 0x3

    .line 164
    :goto_3
    or-int/2addr p1, v1

    .line 165
    or-int/2addr p1, p0

    .line 166
    return p1
.end method

.method public updateDroppedBufferCounters(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 2
    .line 3
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    .line 7
    .line 8
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 12
    .line 13
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 17
    .line 18
    iget p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 25
    .line 26
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 27
    .line 28
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:I

    .line 29
    .line 30
    if-lt p1, v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
