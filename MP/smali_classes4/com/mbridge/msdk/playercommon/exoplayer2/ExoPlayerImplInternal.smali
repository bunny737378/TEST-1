.class final Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector$InvalidationListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock$PlaybackParameterListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Sender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;
    }
.end annotation


# static fields
.field private static final DEFAULT_RELEASE_TIMEOUT_MS:J = 0x1f4L

.field private static final IDLE_INTERVAL_MS:I = 0x3e8

.field private static final MSG_DO_SOME_WORK:I = 0x2

.field public static final MSG_ERROR:I = 0x2

.field private static final MSG_PERIOD_PREPARED:I = 0x9

.field public static final MSG_PLAYBACK_INFO_CHANGED:I = 0x0

.field public static final MSG_PLAYBACK_PARAMETERS_CHANGED:I = 0x1

.field private static final MSG_PREPARE:I = 0x0

.field private static final MSG_REFRESH_SOURCE_INFO:I = 0x8

.field private static final MSG_RELEASE:I = 0x7

.field private static final MSG_SEEK_TO:I = 0x3

.field private static final MSG_SEND_MESSAGE:I = 0xe

.field private static final MSG_SEND_MESSAGE_TO_TARGET_THREAD:I = 0xf

.field private static final MSG_SET_PLAYBACK_PARAMETERS:I = 0x4

.field private static final MSG_SET_PLAY_WHEN_READY:I = 0x1

.field private static final MSG_SET_REPEAT_MODE:I = 0xc

.field private static final MSG_SET_SEEK_PARAMETERS:I = 0x5

.field private static final MSG_SET_SHUFFLE_ENABLED:I = 0xd

.field private static final MSG_SOURCE_CONTINUE_LOADING_REQUESTED:I = 0xa

.field private static final MSG_STOP:I = 0x6

.field private static final MSG_TRACK_SELECTION_INVALIDATED:I = 0xb

.field private static final PREPARING_SOURCE_INTERVAL_MS:I = 0xa

.field private static final RENDERING_INTERVAL_MS:I = 0xa

.field private static final TAG:Ljava/lang/String; = "ExoPlayerImplInternal"


# instance fields
.field private final backBufferDurationUs:J

.field private final clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

.field private final emptyTrackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

.field private enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

.field private final eventHandler:Landroid/os/Handler;

.field private final handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

.field private final internalPlaybackThread:Landroid/os/HandlerThread;

.field private final loadControl:Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;

.field private final mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

.field private mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

.field private nextPendingMessageIndex:I

.field private pendingInitialSeekPosition:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;

.field private final pendingMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPrepareCount:I

.field private final period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

.field private playWhenReady:Z

.field private playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

.field private final playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

.field private final player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

.field private final queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

.field private rebuffering:Z

.field private released:Z

.field private final rendererCapabilities:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;

.field private rendererPositionUs:J

.field private final renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

.field private repeatMode:I

.field private final retainBackBufferFromKeyframe:Z

.field private seekParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

.field private shuffleModeEnabled:Z

.field private final trackSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;

.field private final window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;ZIZLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V
    .locals 7

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->trackSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;

    .line 13
    .line 14
    iput-boolean p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    .line 15
    .line 16
    iput p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    .line 17
    .line 18
    iput-boolean p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 19
    .line 20
    iput-object p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    .line 21
    .line 22
    move-object/from16 p5, p9

    .line 23
    .line 24
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 27
    .line 28
    new-instance p5, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 29
    .line 30
    invoke-direct {p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 34
    .line 35
    invoke-interface {p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;->getBackBufferDurationUs()J

    .line 36
    .line 37
    .line 38
    move-result-wide p5

    .line 39
    iput-wide p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 40
    .line 41
    invoke-interface {p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;->retainBackBufferFromKeyframe()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    iput-boolean p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 46
    .line 47
    sget-object p4, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 50
    .line 51
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 52
    .line 53
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 54
    .line 55
    sget-object v5, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 56
    .line 57
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-object v6, p3

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;JLcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 67
    .line 68
    new-instance p3, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    invoke-direct {p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$1;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 75
    .line 76
    array-length p3, p1

    .line 77
    new-array p3, p3, [Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;

    .line 78
    .line 79
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    move p4, p3

    .line 83
    :goto_0
    array-length p5, p1

    .line 84
    if-ge p4, p5, :cond_0

    .line 85
    .line 86
    aget-object p5, p1, p4

    .line 87
    .line 88
    invoke-interface {p5, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->setIndex(I)V

    .line 89
    .line 90
    .line 91
    iget-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;

    .line 92
    .line 93
    aget-object p6, p1, p4

    .line 94
    .line 95
    invoke-interface {p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getCapabilities()Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    aput-object p6, p5, p4

    .line 100
    .line 101
    add-int/lit8 p4, p4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 105
    .line 106
    invoke-direct {p1, p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock$PlaybackParameterListener;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 110
    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 117
    .line 118
    new-array p1, p3, [Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 121
    .line 122
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 123
    .line 124
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 128
    .line 129
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 130
    .line 131
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 135
    .line 136
    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;->init(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector$InvalidationListener;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Landroid/os/HandlerThread;

    .line 140
    .line 141
    const-string p2, "ExoPlayerImplInternal:Handler"

    .line 142
    .line 143
    const/16 p3, -0x10

    .line 144
    .line 145
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v0, p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 162
    .line 163
    return-void
.end method

.method public static synthetic access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->deliverMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deliverMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getTarget()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getPayload()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private disableRenderer(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->onRendererDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->ensureStopped(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->disable()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private doSomeWork()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updatePeriods()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->hasPlayingPeriod()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-wide/16 v4, 0xa

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeThrowPeriodPrepareError()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v6, "doSomeWork"

    .line 36
    .line 37
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const-wide/16 v8, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v6, v8

    .line 50
    iget-object v10, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 51
    .line 52
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 53
    .line 54
    iget-wide v11, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 55
    .line 56
    iget-wide v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 57
    .line 58
    sub-long/2addr v11, v13

    .line 59
    iget-boolean v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 60
    .line 61
    invoke-interface {v10, v11, v12, v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    .line 62
    .line 63
    .line 64
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 65
    .line 66
    array-length v11, v10

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x1

    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    :goto_0
    if-ge v14, v11, :cond_5

    .line 72
    .line 73
    aget-object v12, v10, v14

    .line 74
    .line 75
    move/from16 v17, v14

    .line 76
    .line 77
    iget-wide v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 78
    .line 79
    invoke-interface {v12, v13, v14, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->render(JJ)V

    .line 80
    .line 81
    .line 82
    if-eqz v16, :cond_1

    .line 83
    .line 84
    invoke-interface {v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->isEnded()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_1

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-interface {v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->isReady()Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-nez v13, :cond_2

    .line 100
    .line 101
    invoke-interface {v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->isEnded()Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-nez v13, :cond_2

    .line 106
    .line 107
    invoke-direct {v0, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererWaitingForNextStream(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-nez v13, :cond_2

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 v13, 0x1

    .line 116
    :goto_2
    if-nez v13, :cond_3

    .line 117
    .line 118
    invoke-interface {v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->maybeThrowStreamError()V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v15, :cond_4

    .line 122
    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    const/4 v15, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 v15, 0x0

    .line 128
    :goto_3
    add-int/lit8 v14, v17, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    if-nez v15, :cond_6

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeThrowPeriodPrepareError()V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v6, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 137
    .line 138
    iget-wide v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 139
    .line 140
    const/4 v10, 0x4

    .line 141
    const/4 v11, 0x3

    .line 142
    const/4 v12, 0x2

    .line 143
    if-eqz v16, :cond_8

    .line 144
    .line 145
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v13, v6, v13

    .line 151
    .line 152
    if-eqz v13, :cond_7

    .line 153
    .line 154
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 155
    .line 156
    iget-wide v13, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 157
    .line 158
    cmp-long v6, v6, v13

    .line 159
    .line 160
    if-gtz v6, :cond_8

    .line 161
    .line 162
    :cond_7
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 163
    .line 164
    iget-boolean v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    invoke-direct {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 176
    .line 177
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 178
    .line 179
    if-ne v3, v12, :cond_9

    .line 180
    .line 181
    invoke-direct {v0, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->shouldTransitionToReadyState(Z)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    invoke-direct {v0, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 188
    .line 189
    .line 190
    iget-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    .line 191
    .line 192
    if-eqz v3, :cond_c

    .line 193
    .line 194
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->startRenderers()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 199
    .line 200
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 201
    .line 202
    if-ne v3, v11, :cond_c

    .line 203
    .line 204
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 205
    .line 206
    array-length v3, v3

    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->isTimelineReady()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    if-nez v15, :cond_c

    .line 217
    .line 218
    :cond_b
    iget-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    .line 219
    .line 220
    iput-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    .line 221
    .line 222
    invoke-direct {v0, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    .line 226
    .line 227
    .line 228
    :cond_c
    :goto_4
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 229
    .line 230
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 231
    .line 232
    if-ne v3, v12, :cond_d

    .line 233
    .line 234
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 235
    .line 236
    array-length v6, v3

    .line 237
    const/4 v7, 0x0

    .line 238
    :goto_5
    if-ge v7, v6, :cond_d

    .line 239
    .line 240
    aget-object v13, v3, v7

    .line 241
    .line 242
    invoke-interface {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->maybeThrowStreamError()V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    iget-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    .line 249
    .line 250
    if-eqz v3, :cond_e

    .line 251
    .line 252
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 253
    .line 254
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 255
    .line 256
    if-eq v3, v11, :cond_f

    .line 257
    .line 258
    :cond_e
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 259
    .line 260
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 261
    .line 262
    if-ne v3, v12, :cond_10

    .line 263
    .line 264
    :cond_f
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_10
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 269
    .line 270
    array-length v4, v4

    .line 271
    if-eqz v4, :cond_11

    .line 272
    .line 273
    if-eq v3, v10, :cond_11

    .line 274
    .line 275
    invoke-direct {v0, v1, v2, v8, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_11
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 280
    .line 281
    invoke-interface {v0, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->endSection()V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method private enableRenderer(IZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 8
    .line 9
    aget-object v2, v1, p1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 12
    .line 13
    aput-object v2, v1, p3

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getState()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    iget-object p3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 22
    .line 23
    iget-object v1, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 24
    .line 25
    aget-object v3, v1, p1

    .line 26
    .line 27
    iget-object p3, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->getFormats(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;)[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 44
    .line 45
    iget p3, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    if-ne p3, v6, :cond_0

    .line 49
    .line 50
    move p3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p3, v1

    .line 53
    :goto_0
    if-nez p2, :cond_1

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    move v8, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v8, v1

    .line 60
    :goto_1
    iget-object p2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 61
    .line 62
    aget-object v5, p2, p1

    .line 63
    .line 64
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-interface/range {v2 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->enable(Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;JZJ)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->onRendererEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->start()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private enableRenderers([ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-array p2, p2, [Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    aget-boolean v2, p1, v0

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    invoke-direct {p0, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enableRenderer(IZI)V

    .line 31
    .line 32
    .line 33
    move v1, v3

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private ensureStopped(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private getFirstPeriodIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 26
    .line 27
    return p0
.end method

.method private static getFormats(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;)[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    new-array v2, v1, [Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 11
    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
.end method

.method private getPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    move v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private handleContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->isLoading(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reevaluateBuffer(J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private handlePeriodPrepared(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->isLoading(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->handlePrepared(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->hasPlayingPeriod()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->advancePlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 49
    .line 50
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updatePlayingPeriodRenderers(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private handleSourceInfoRefreshEndedPlayback()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private handleSourceInfoRefreshed(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;)V
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;->source:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 8
    .line 9
    if-ne v2, v3, :cond_11

    .line 10
    .line 11
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;->manifest:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->setTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 25
    .line 26
    invoke-virtual {v4, v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->copyWithTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePositions()V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    if-lez v1, :cond_5

    .line 47
    .line 48
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 51
    .line 52
    .line 53
    iput v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 54
    .line 55
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-direct {v0, v1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resolveSeekPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;Z)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handleSourceInfoRefreshEndedPlayback()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v14, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 95
    .line 96
    invoke-virtual {v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    move-wide v12, v8

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-wide v12, v14

    .line 105
    :goto_0
    invoke-virtual/range {v10 .. v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 113
    .line 114
    iget-wide v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->startPositionUs:J

    .line 115
    .line 116
    cmp-long v1, v1, v5

    .line 117
    .line 118
    if-nez v1, :cond_11

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handleSourceInfoRefreshEndedPlayback()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-direct {v0, v3, v1, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->getPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v14, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 163
    .line 164
    invoke-virtual {v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    move-wide v12, v8

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    move-wide v12, v14

    .line 173
    :goto_1
    invoke-virtual/range {v10 .. v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 181
    .line 182
    iget-object v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 183
    .line 184
    iget v10, v10, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 185
    .line 186
    iget-wide v11, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_11

    .line 199
    .line 200
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 201
    .line 202
    invoke-virtual {v1, v10, v11, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-wide v15, v11

    .line 207
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    move-wide v13, v8

    .line 216
    :goto_2
    move-object v12, v1

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    move-wide v13, v15

    .line 219
    goto :goto_2

    .line 220
    :goto_3
    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFrontPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_8

    .line 234
    .line 235
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 236
    .line 237
    invoke-virtual {v2, v10, v13, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    iget-object v13, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    iget-object v13, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 245
    .line 246
    :goto_4
    invoke-virtual {v3, v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    const/4 v14, -0x1

    .line 251
    if-ne v13, v14, :cond_d

    .line 252
    .line 253
    invoke-direct {v0, v10, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resolveSubsequentPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-ne v2, v14, :cond_9

    .line 258
    .line 259
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handleSourceInfoRefreshEndedPlayback()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 264
    .line 265
    invoke-virtual {v3, v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    .line 270
    .line 271
    invoke-direct {v0, v3, v2, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->getPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 292
    .line 293
    invoke-virtual {v2, v4, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 298
    .line 299
    invoke-virtual {v3, v4, v10, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 300
    .line 301
    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 305
    .line 306
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 309
    .line 310
    invoke-virtual {v7, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->copyWithPeriodIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iput-object v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 315
    .line 316
    :goto_5
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    iget-object v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_a

    .line 327
    .line 328
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 329
    .line 330
    iget-object v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 331
    .line 332
    invoke-virtual {v7, v10, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;I)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iput-object v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_a
    iget-object v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 340
    .line 341
    invoke-virtual {v7, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->copyWithPeriodIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iput-object v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_b
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_c

    .line 353
    .line 354
    move-wide v8, v5

    .line 355
    :cond_c
    invoke-direct {v0, v2, v8, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v17

    .line 359
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 360
    .line 361
    move-object/from16 v16, v2

    .line 362
    .line 363
    move-wide/from16 v19, v5

    .line 364
    .line 365
    invoke-virtual/range {v15 .. v20}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 370
    .line 371
    return-void

    .line 372
    :cond_d
    if-eq v13, v10, :cond_e

    .line 373
    .line 374
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 375
    .line 376
    invoke-virtual {v1, v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->copyWithPeriodIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 381
    .line 382
    :cond_e
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 383
    .line 384
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_10

    .line 391
    .line 392
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 393
    .line 394
    invoke-virtual {v2, v13, v11, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_10

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_f

    .line 409
    .line 410
    move-wide v8, v11

    .line 411
    :cond_f
    invoke-direct {v0, v2, v8, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    .line 412
    .line 413
    .line 414
    move-result-wide v13

    .line 415
    move-wide v15, v11

    .line 416
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 417
    .line 418
    move-object v12, v2

    .line 419
    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 424
    .line 425
    return-void

    .line 426
    :cond_10
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 427
    .line 428
    iget-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 429
    .line 430
    invoke-virtual {v2, v1, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->updateQueuedPeriods(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_11

    .line 435
    .line 436
    invoke-direct {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 437
    .line 438
    .line 439
    :cond_11
    return-void
.end method

.method private isTimelineReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 23
    .line 24
    cmp-long p0, v3, v1

    .line 25
    .line 26
    if-ltz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method private maybeContinueLoading()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->getNextLoadPositionUs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/high16 v3, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setIsLoading(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v1, v3

    .line 29
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 38
    .line 39
    invoke-interface {v3, v1, v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;->shouldContinueLoading(JF)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setIsLoading(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->continueLoading(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private maybeNotifyPlaybackInfoChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingUpdate(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, -0x1

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->reset(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private maybeThrowPeriodPrepareError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 26
    .line 27
    array-length v1, p0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    aget-object v3, p0, v2

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private maybeTriggerPendingMessages(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 20
    .line 21
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->startPositionUs:J

    .line 22
    .line 23
    cmp-long v1, v1, p1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-wide/16 v1, 0x1

    .line 28
    .line 29
    sub-long/2addr p1, v1

    .line 30
    :cond_0
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 31
    .line 32
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 33
    .line 34
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_0
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 54
    .line 55
    if-gt v3, v0, :cond_2

    .line 56
    .line 57
    if-ne v3, v0, :cond_3

    .line 58
    .line 59
    iget-wide v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 60
    .line 61
    cmp-long v1, v3, p1

    .line 62
    .line 63
    if-lez v1, :cond_3

    .line 64
    .line 65
    :cond_2
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 66
    .line 67
    add-int/lit8 v3, v1, -0x1

    .line 68
    .line 69
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 70
    .line 71
    if-lez v3, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x2

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 85
    .line 86
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v1, v3, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v1, v2

    .line 106
    :goto_1
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    iget v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 113
    .line 114
    if-lt v3, v0, :cond_5

    .line 115
    .line 116
    if-ne v3, v0, :cond_6

    .line 117
    .line 118
    iget-wide v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 119
    .line 120
    cmp-long v3, v3, p1

    .line 121
    .line 122
    if-gtz v3, :cond_6

    .line 123
    .line 124
    :cond_5
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 129
    .line 130
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v1, v3, :cond_4

    .line 137
    .line 138
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    .line 150
    .line 151
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    iget v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 156
    .line 157
    if-ne v3, v0, :cond_9

    .line 158
    .line 159
    iget-wide v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 160
    .line 161
    cmp-long v5, v3, p1

    .line 162
    .line 163
    if-lez v5, :cond_9

    .line 164
    .line 165
    cmp-long v3, v3, p3

    .line 166
    .line 167
    if-gtz v3, :cond_9

    .line 168
    .line 169
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 170
    .line 171
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->sendMessageToTarget(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getDeleteAfterDelivery()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isCanceled()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 198
    .line 199
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :goto_3
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 205
    .line 206
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-ge v1, v3, :cond_8

    .line 213
    .line 214
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 215
    .line 216
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    move-object v1, v2

    .line 226
    goto :goto_2

    .line 227
    :cond_9
    return-void
.end method

.method private maybeUpdateLoadingPeriod()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reevaluateBuffer(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->shouldLoadNextMediaPeriod()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getNextMediaPeriodInfo(JLcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    if-nez v10, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 37
    .line 38
    iget-object v1, v10, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 39
    .line 40
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->trackSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;->getAllocator()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->enqueueNextMediaPeriod([Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v1, v10, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 70
    .line 71
    invoke-interface {v0, p0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setIsLoading(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method private prepareInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 6
    .line 7
    invoke-direct {p0, v1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZ)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;->onPrepared()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 22
    .line 23
    invoke-interface {p1, p3, v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->prepareSource(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;ZLcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 27
    .line 28
    invoke-interface {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private releaseInternal()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;->onReleased()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->released:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0
.end method

.method private rendererWaitingForNextStream(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private reselectTracksInternal()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->hasPlayingPeriod()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-eqz v1, :cond_a

    .line 32
    .line 33
    iget-boolean v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 34
    .line 35
    if-eqz v5, :cond_a

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->selectTracks(F)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_8

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 60
    .line 61
    array-length v4, v4

    .line 62
    new-array v4, v4, [Z

    .line 63
    .line 64
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 65
    .line 66
    iget-wide v7, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 67
    .line 68
    invoke-virtual {v0, v7, v8, v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->applyTrackSelection(JZ[Z)J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 75
    .line 76
    invoke-direct {p0, v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 80
    .line 81
    iget v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 82
    .line 83
    if-eq v5, v2, :cond_0

    .line 84
    .line 85
    iget-wide v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 86
    .line 87
    cmp-long v1, v11, v7

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 92
    .line 93
    iget-object v10, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 94
    .line 95
    iget-wide v13, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    .line 96
    .line 97
    invoke-virtual/range {v9 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v11, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 112
    .line 113
    array-length v1, v1

    .line 114
    new-array v1, v1, [Z

    .line 115
    .line 116
    move v5, v6

    .line 117
    move v7, v5

    .line 118
    :goto_1
    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 119
    .line 120
    array-length v9, v8

    .line 121
    if-ge v5, v9, :cond_5

    .line 122
    .line 123
    aget-object v8, v8, v5

    .line 124
    .line 125
    invoke-interface {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getState()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_1

    .line 130
    .line 131
    move v9, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    move v9, v6

    .line 134
    :goto_2
    aput-boolean v9, v1, v5

    .line 135
    .line 136
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 137
    .line 138
    aget-object v10, v10, v5

    .line 139
    .line 140
    if-eqz v10, :cond_2

    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    :cond_2
    if-eqz v9, :cond_4

    .line 145
    .line 146
    invoke-interface {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getStream()Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-eq v10, v9, :cond_3

    .line 151
    .line 152
    invoke-direct {p0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    aget-boolean v9, v4, v5

    .line 157
    .line 158
    if-eqz v9, :cond_4

    .line 159
    .line 160
    iget-wide v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 161
    .line 162
    invoke-interface {v8, v9, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->resetPosition(J)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 169
    .line 170
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 173
    .line 174
    invoke-virtual {v3, v4, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->copyWithTrackInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 179
    .line 180
    invoke-direct {p0, v1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enableRenderers([ZI)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z

    .line 185
    .line 186
    .line 187
    iget-boolean v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 192
    .line 193
    iget-wide v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 194
    .line 195
    iget-wide v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 196
    .line 197
    invoke-virtual {v1, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-virtual {v1, v3, v4, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->applyTrackSelection(JZ)J

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 211
    .line 212
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 216
    .line 217
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 218
    .line 219
    if-eq v0, v2, :cond_a

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-interface {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    if-ne v1, v2, :cond_9

    .line 235
    .line 236
    move v4, v6

    .line 237
    :cond_9
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_a
    return-void
.end method

.method private resetInternal(ZZZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->stop()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 20
    .line 21
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    move v5, v2

    .line 25
    :goto_0
    if-ge v5, v4, :cond_0

    .line 26
    .line 27
    aget-object v0, v3, v5

    .line 28
    .line 29
    :try_start_0
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    .line 37
    .line 38
    const-string v7, "Stop failed."

    .line 39
    .line 40
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array v0, v2, [Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 47
    .line 48
    iput-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 49
    .line 50
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 51
    .line 52
    xor-int/lit8 v3, p2, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->clear(Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setIsLoading(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iput-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 64
    .line 65
    :cond_1
    if-eqz p3, :cond_3

    .line 66
    .line 67
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 68
    .line 69
    sget-object v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->setTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    move v5, v2

    .line 81
    :goto_3
    if-ge v5, v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    check-cast v6, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 90
    .line 91
    iget-object v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    iput v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 103
    .line 104
    :cond_3
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 105
    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 109
    .line 110
    move-object v6, v0

    .line 111
    move-object v5, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 114
    .line 115
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v6, v2

    .line 120
    move-object v5, v3

    .line 121
    :goto_4
    if-eqz p2, :cond_5

    .line 122
    .line 123
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->getFirstPeriodIndex()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    move-wide v10, v7

    .line 138
    move-object v7, v2

    .line 139
    move-wide v8, v10

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 142
    .line 143
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 144
    .line 145
    iget-wide v7, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 146
    .line 147
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 148
    .line 149
    iget-wide v9, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    .line 150
    .line 151
    move-wide v10, v9

    .line 152
    move-wide v8, v7

    .line 153
    move-object v7, v3

    .line 154
    :goto_5
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 155
    .line 156
    iget v12, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 157
    .line 158
    if-eqz p3, :cond_6

    .line 159
    .line 160
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 161
    .line 162
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 163
    .line 164
    move-object v14, v2

    .line 165
    move-object v15, v3

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 170
    .line 171
    move-object v15, v2

    .line 172
    move-object v14, v3

    .line 173
    :goto_6
    const/4 v13, 0x0

    .line 174
    invoke-direct/range {v4 .. v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJIZLcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 175
    .line 176
    .line 177
    iput-object v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->releaseSource(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 189
    .line 190
    :cond_7
    return-void
.end method

.method private resetRendererPosition(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->hasPlayingPeriod()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->toRendererTime(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :cond_0
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->resetPosition(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, p2, :cond_1

    .line 31
    .line 32
    aget-object v1, p1, v0

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->resetPosition(J)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private resolvePendingMessagePosition(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getTimeline()Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getWindowIndex()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getPositionMs()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->msToUs(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resolveSeekPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;Z)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 58
    .line 59
    iget-object v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 60
    .line 61
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 70
    .line 71
    invoke-virtual {v5, v0, p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3, v4, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/4 v0, -0x1

    .line 90
    if-ne p0, v0, :cond_2

    .line 91
    .line 92
    return v2

    .line 93
    :cond_2
    iput p0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 94
    .line 95
    :goto_0
    return v1
.end method

.method private resolvePendingMessagePositions()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePosition(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private resolveSeekPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v4, v1

    .line 24
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 27
    .line 28
    iget v7, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    .line 29
    .line 30
    iget-wide v8, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 31
    .line 32
    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-ne v0, v4, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v4, v1, v2, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, -0x1

    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-direct {p0, p1, v4, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resolveSubsequentPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eq p1, v2, :cond_4

    .line 91
    .line 92
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    .line 99
    .line 100
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->getPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    return-object v3

    .line 111
    :catch_0
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/IllegalSeekPositionException;

    .line 112
    .line 113
    iget p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    .line 114
    .line 115
    iget-wide v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 116
    .line 117
    invoke-direct {p0, v0, p2, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method private resolveSubsequentPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)I
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v4, p1

    .line 8
    move p1, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 16
    .line 17
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    .line 18
    .line 19
    iget-boolean v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eq v4, v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {v3, v4, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    move-object p2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return p1
.end method

.method private scheduleNextWork(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 8
    .line 9
    add-long/2addr p1, p3

    .line 10
    invoke-interface {p0, v1, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->sendEmptyMessageAtTime(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private seekToCurrentPosition(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 23
    .line 24
    cmp-long v0, v3, v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 29
    .line 30
    iget-wide v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private seekToInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resolveSeekPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;Z)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->getFirstPeriodIndex()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-direct {v2, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move-object v15, v2

    .line 35
    move v2, v3

    .line 36
    move-wide v12, v7

    .line 37
    move-wide/from16 v18, v12

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    iget-object v12, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 57
    .line 58
    invoke-virtual {v12, v9, v10, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    move v2, v3

    .line 69
    move-wide v12, v4

    .line 70
    :goto_0
    move-object v15, v9

    .line 71
    move-wide/from16 v18, v10

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    iget-wide v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 83
    .line 84
    cmp-long v2, v14, v7

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    move v2, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v2, v6

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    const/4 v9, 0x2

    .line 93
    :try_start_0
    iget-object v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 94
    .line 95
    if-eqz v10, :cond_8

    .line 96
    .line 97
    iget v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 98
    .line 99
    if-gtz v10, :cond_8

    .line 100
    .line 101
    cmp-long v0, v12, v7

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v6, v3, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 116
    .line 117
    invoke-virtual {v15, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    cmp-long v4, v12, v4

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 136
    .line 137
    iget-object v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 138
    .line 139
    invoke-interface {v0, v12, v13, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-wide v4, v12

    .line 145
    :goto_2
    invoke-static {v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 150
    .line 151
    iget-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 152
    .line 153
    invoke-static {v10, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    cmp-long v0, v7, v10

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 162
    .line 163
    iget-wide v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    iget-object v14, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 166
    .line 167
    move-wide/from16 v16, v3

    .line 168
    .line 169
    invoke-virtual/range {v14 .. v19}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 178
    .line 179
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    move-wide v4, v12

    .line 184
    :cond_6
    :try_start_1
    invoke-direct {v1, v15, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    cmp-long v0, v12, v4

    .line 189
    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    move v3, v6

    .line 193
    :cond_7
    or-int/2addr v2, v3

    .line 194
    move-wide/from16 v16, v4

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    iput-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    :goto_3
    move-wide/from16 v16, v12

    .line 200
    .line 201
    :goto_4
    iget-object v14, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 202
    .line 203
    invoke-virtual/range {v14 .. v19}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 212
    .line 213
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 214
    .line 215
    .line 216
    :cond_9
    return-void

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    iget-object v14, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 219
    .line 220
    move-wide/from16 v16, v12

    .line 221
    .line 222
    invoke-virtual/range {v14 .. v19}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 231
    .line 232
    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 233
    .line 234
    .line 235
    :cond_a
    throw v0
.end method

.method private seekToPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 109
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private seekToPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->shouldKeepPeriodHolder(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->advancePlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 42
    .line 43
    array-length p4, p1

    .line 44
    move v2, v0

    .line 45
    :goto_2
    if-ge v2, p4, :cond_3

    .line 46
    .line 47
    aget-object v4, p1, v2

    .line 48
    .line 49
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    new-array p1, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_4
    if-eqz v3, :cond_6

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updatePlayingPeriodRenderers(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->hasEnabledTracks:Z

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 70
    .line 71
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    iget-object p1, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 78
    .line 79
    sub-long v2, p2, v2

    .line 80
    .line 81
    iget-boolean p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 82
    .line 83
    invoke-interface {p1, v2, v3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 94
    .line 95
    const/4 p4, 0x1

    .line 96
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->clear(Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 103
    .line 104
    invoke-interface {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 105
    .line 106
    .line 107
    return-wide p2
.end method

.method private sendMessageInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getPositionMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->sendMessageToTarget(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 23
    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePosition(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private sendMessageToTarget(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->deliverMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 21
    .line 22
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 38
    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    invoke-interface {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private sendMessageToTargetThread(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$1;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setIsLoading(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->copyWithIsLoading(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private setPlayWhenReadyInternal(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 16
    .line 17
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->startRenderers()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 27
    .line 28
    invoke-interface {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 35
    .line 36
    invoke-interface {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private setPlaybackParametersInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setRepeatModeInternal(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->updateRepeatMode(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private setSeekParametersInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 2
    .line 3
    return-void
.end method

.method private setShuffleModeEnabledInternal(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->updateShuffleModeEnabled(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private setState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private shouldKeepPeriodHolder(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z
    .locals 2

    .line 1
    iget-object v0, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 18
    .line 19
    iget-object v0, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-eq p1, p2, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    iget-object p2, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 46
    .line 47
    iget-wide p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 48
    .line 49
    cmp-long p0, p0, p2

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method private shouldTransitionToReadyState(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->isTimelineReady()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 30
    .line 31
    iget-boolean v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 32
    .line 33
    xor-int/2addr v2, v1

    .line 34
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->getBufferedPositionUs(Z)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/high16 v4, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v4, v2, v4

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;

    .line 45
    .line 46
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 47
    .line 48
    invoke-virtual {p1, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sub-long/2addr v2, v5

    .line 53
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 60
    .line 61
    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    .line 62
    .line 63
    invoke-interface {v4, v2, v3, p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;->shouldStartPlayback(JFZ)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    return v1
.end method

.method private startRenderers()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->start()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    :goto_0
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    aget-object v2, p0, v0

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->start()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private stopInternal(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 6
    .line 7
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 8
    .line 9
    add-int/2addr v1, p2

    .line 10
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;->onStopped()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private stopRenderers()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->ensureStopped(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private updateLoadControlTrackSelection(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;->onTracksSelected([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updatePeriods()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeUpdateLoadingPeriod()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->isFullyBuffered()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setIsLoading(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->hasPlayingPeriod()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move v3, v1

    .line 65
    :goto_1
    iget-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    if-eq v0, v2, :cond_5

    .line 71
    .line 72
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 73
    .line 74
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 75
    .line 76
    iget-wide v8, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 77
    .line 78
    cmp-long v4, v6, v8

    .line 79
    .line 80
    if-ltz v4, :cond_5

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 88
    .line 89
    iget-boolean v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    move v3, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v3, 0x3

    .line 96
    :goto_2
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->advancePlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updatePlayingPeriodRenderers(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 106
    .line 107
    iget-object v0, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 108
    .line 109
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 110
    .line 111
    iget-wide v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 112
    .line 113
    iget-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->contentPositionUs:J

    .line 114
    .line 115
    invoke-virtual/range {v6 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 127
    .line 128
    .line 129
    move-object v0, v4

    .line 130
    move v3, v5

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 133
    .line 134
    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 139
    .line 140
    array-length v3, v0

    .line 141
    if-ge v1, v3, :cond_f

    .line 142
    .line 143
    aget-object v0, v0, v1

    .line 144
    .line 145
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 146
    .line 147
    aget-object v3, v3, v1

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getStream()Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-ne v4, v3, :cond_6

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->setCurrentStreamFinal()V

    .line 164
    .line 165
    .line 166
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iget-object v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 170
    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 174
    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    move v0, v1

    .line 178
    :goto_4
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 179
    .line 180
    array-length v4, v3

    .line 181
    if-ge v0, v4, :cond_9

    .line 182
    .line 183
    aget-object v3, v3, v0

    .line 184
    .line 185
    iget-object v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 186
    .line 187
    aget-object v4, v4, v0

    .line 188
    .line 189
    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getStream()Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-ne v6, v4, :cond_f

    .line 194
    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_f

    .line 202
    .line 203
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    iget-object v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->advanceReadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 215
    .line 216
    iget-object v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 217
    .line 218
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    cmp-long v4, v6, v8

    .line 228
    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    move v4, v5

    .line 232
    goto :goto_5

    .line 233
    :cond_a
    move v4, v1

    .line 234
    :goto_5
    move v6, v1

    .line 235
    :goto_6
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 236
    .line 237
    array-length v8, v7

    .line 238
    if-ge v6, v8, :cond_f

    .line 239
    .line 240
    aget-object v7, v7, v6

    .line 241
    .line 242
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_e

    .line 247
    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    invoke-interface {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->setCurrentStreamFinal()V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    invoke-interface {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-nez v8, :cond_e

    .line 259
    .line 260
    iget-object v8, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    .line 261
    .line 262
    invoke-virtual {v8, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    iget-object v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;

    .line 271
    .line 272
    aget-object v10, v10, v6

    .line 273
    .line 274
    invoke-interface {v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;->getTrackType()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    const/4 v11, 0x5

    .line 279
    if-ne v10, v11, :cond_c

    .line 280
    .line 281
    move v10, v5

    .line 282
    goto :goto_7

    .line 283
    :cond_c
    move v10, v1

    .line 284
    :goto_7
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 285
    .line 286
    aget-object v11, v11, v6

    .line 287
    .line 288
    iget-object v12, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 289
    .line 290
    aget-object v12, v12, v6

    .line 291
    .line 292
    if-eqz v9, :cond_d

    .line 293
    .line 294
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_d

    .line 299
    .line 300
    if-nez v10, :cond_d

    .line 301
    .line 302
    invoke-static {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->getFormats(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;)[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iget-object v9, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 307
    .line 308
    aget-object v9, v9, v6

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    invoke-interface {v7, v8, v9, v10, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->replaceStream([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;J)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_d
    invoke-interface {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->setCurrentStreamFinal()V

    .line 319
    .line 320
    .line 321
    :cond_e
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_f
    return-void
.end method

.method private updatePlaybackPositions()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->hasPlayingPeriod()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v1, v4, v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 35
    .line 36
    iget-wide v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 37
    .line 38
    cmp-long v1, v4, v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 45
    .line 46
    iget-wide v6, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->syncAndGetPositionUs()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 74
    .line 75
    iget-wide v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 76
    .line 77
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeTriggerPendingMessages(JJ)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 81
    .line 82
    iput-wide v1, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 83
    .line 84
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 87
    .line 88
    array-length p0, p0

    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    iget-object p0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 92
    .line 93
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 p0, 0x1

    .line 97
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->getBufferedPositionUs(Z)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    :goto_1
    iput-wide v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 102
    .line 103
    return-void
.end method

.method private updatePlayingPeriodRenderers(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)V
    .locals 8
    .param p1    # Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eq p1, v0, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    new-array v1, v1, [Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    if-ge v3, v6, :cond_4

    .line 23
    .line 24
    aget-object v5, v5, v3

    .line 25
    .line 26
    invoke-interface {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getState()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v6, v2

    .line 35
    :goto_1
    aput-boolean v6, v1, v3

    .line 36
    .line 37
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 38
    .line 39
    invoke-virtual {v6, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    :cond_1
    aget-boolean v6, v1, v3

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-interface {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getStream()Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 70
    .line 71
    aget-object v7, v7, v3

    .line 72
    .line 73
    if-ne v6, v7, :cond_3

    .line 74
    .line 75
    :cond_2
    invoke-direct {p0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->copyWithTrackInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 92
    .line 93
    invoke-direct {p0, v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enableRenderers([ZI)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method private updateTrackSelectionPlaybackSpeed(F)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFrontPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->getAll()[Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->onPlaybackSpeed(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const-string v0, "ExoPlayerImplInternal"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return v3

    .line 12
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->sendMessageToTargetThread(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->sendMessageInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v3

    .line 37
    :goto_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setShuffleModeEnabledInternal(Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setRepeatModeInternal(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :pswitch_4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->reselectTracksInternal()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handleContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handlePeriodPrepared(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handleSourceInfoRefreshed(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :pswitch_8
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->releaseInternal()V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :pswitch_9
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    move p1, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move p1, v3

    .line 91
    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setSeekParametersInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setPlaybackParametersInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekToInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :pswitch_d
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->doSomeWork()V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    move p1, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move p1, v3

    .line 130
    :goto_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setPlayWhenReadyInternal(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :pswitch_f
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 137
    .line 138
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 139
    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    move v5, v2

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move v5, v3

    .line 145
    :goto_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    move p1, v2

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move p1, v3

    .line 152
    :goto_4
    invoke-direct {p0, v4, v5, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->prepareInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;ZZ)V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catch_0
    move-exception p1

    .line 160
    const-string v4, "Internal runtime error."

    .line 161
    .line 162
    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v3, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :catch_1
    move-exception p1

    .line 186
    const-string v4, "Source error."

    .line 187
    .line 188
    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v3, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForSource(Ljava/io/IOException;)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :catch_2
    move-exception p1

    .line 212
    const-string v4, "Playback error."

    .line 213
    .line 214
    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v3, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    .line 221
    .line 222
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 230
    .line 231
    .line 232
    :goto_6
    return v2

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updateTrackSelectionPlaybackSpeed(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPrepared(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSourceInfoRefreshed(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;ZZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0, p2, p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized release()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->released:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x1f4

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    iget-boolean v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v5, v2, v5

    .line 37
    .line 38
    if-lez v5, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    const/4 v2, 0x1

    .line 45
    move v4, v2

    .line 46
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sub-long v2, v0, v2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_2
.end method

.method public seekTo(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public declared-synchronized sendMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->released:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const-string v1, "Ignoring messages sent after release."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->markAsProcessed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-interface {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSeekParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-interface {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stop(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
