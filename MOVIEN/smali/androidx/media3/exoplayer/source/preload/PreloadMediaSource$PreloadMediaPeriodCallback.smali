.class Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreloadMediaPeriodCallback"
.end annotation


# instance fields
.field private final periodStartPositionUs:J

.field private prepared:Z

.field final synthetic this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->periodStartPositionUs:J

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->lambda$onPrepared$0(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->lambda$onContinueLoadingRequested$1(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method private synthetic lambda$onContinueLoadingRequested$1(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$200(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->prepared:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    const-wide/high16 v3, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long p1, v1, v3

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$300(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->onLoadedToTheEndOfSource(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->prepared:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$300(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->getBufferedPositionUs()J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1, v2, v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 66
    .line 67
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->periodStartPositionUs:J

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$onPrepared$0(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$200(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$400(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/util/Pair;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;

    .line 32
    .line 33
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$700(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$500(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$600(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/common/Timeline;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Landroidx/media3/common/Timeline;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v0, v1, v4}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->selectTracks([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 61
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .line 65
    const-string v1, "PreloadMediaSource"

    .line 66
    .line 67
    const-string v2, "Failed to select tracks"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    .line 73
    :goto_0
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 76
    .line 77
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->periodStartPositionUs:J

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->selectTracksForPreloading([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;J)J

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$300(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->onTracksSelected(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    new-instance v0, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 100
    .line 101
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->periodStartPositionUs:J

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 113
    :cond_1
    return-void
.end method


# virtual methods
.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 2
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$100(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/preload/i;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/i;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;Landroidx/media3/exoplayer/source/MediaPeriod;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->prepared:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$100(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/os/Handler;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/exoplayer/source/preload/j;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/j;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method
