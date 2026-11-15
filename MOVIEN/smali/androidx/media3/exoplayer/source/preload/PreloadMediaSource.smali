.class public final Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
.super Landroidx/media3/exoplayer/source/WrappingMediaSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;,
        Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;,
        Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;,
        Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PreloadMediaSource"


# instance fields
.field private final allocator:Landroidx/media3/exoplayer/upstream/Allocator;

.field private final bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field private onSourcePreparedNotified:Z

.field private onUsedByPlayerNotified:Z

.field private playingPreloadedMediaPeriodAndId:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ">;"
        }
    .end annotation
.end field

.field private preloadCalled:Z

.field private final preloadControl:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

.field private final preloadHandler:Landroid/os/Handler;

.field private preloadingMediaPeriodAndKey:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;",
            "Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;",
            ">;"
        }
    .end annotation
.end field

.field private prepareChildSourceCalled:Z

.field private final rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

.field private startPositionUs:J

.field private timeline:Landroidx/media3/common/Timeline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/WrappingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadControl:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    iput-object p6, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    const/4 p1, 0x0

    .line 3
    invoke-static {p7, p1}, Landroidx/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->startPositionUs:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadControl:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/util/Pair;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)[Landroidx/media3/exoplayer/RendererCapabilities;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/common/Timeline;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->mediaPeriodIdEqualsWithoutWindowSequenceNumber(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->lambda$clear$1()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->lambda$preload$0(J)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->lambda$onChildSourceInfoRefreshed$2(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->lambda$releasePreloadMediaSource$3()V

    return-void
.end method

.method private isUsedByPlayer()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->prepareSourceCalled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private synthetic lambda$clear$1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$onChildSourceInfoRefreshed$2(Landroidx/media3/common/Timeline;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->onSourcePreparedNotified:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->onSourcePreparedNotified:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadControl:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->onSourcePrepared(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    new-instance v2, Landroidx/media3/common/Timeline$Window;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 29
    .line 30
    new-instance v3, Landroidx/media3/common/Timeline$Period;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->startPositionUs:J

    .line 37
    move-object v1, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 44
    .line 45
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 51
    .line 52
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;

    .line 65
    .line 66
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v2

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0, v2, v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V

    .line 76
    .line 77
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->preload(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$preload$0(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadCalled:Z

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->startPositionUs:J

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->onSourcePreparedNotified:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->notifyOnUsedByPlayer()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p1, Landroidx/media3/exoplayer/analytics/PlayerId;->UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->getTransferListener()Landroidx/media3/datasource/TransferListener;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V

    .line 33
    :goto_0
    return-void
.end method

.method private synthetic lambda$releasePreloadMediaSource$3()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadCalled:Z

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->startPositionUs:J

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->onSourcePreparedNotified:Z

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->releaseSourceInternal()V

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method private static mediaPeriodIdEqualsWithoutWindowSequenceNumber(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 13
    .line 14
    iget v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 19
    .line 20
    iget v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget p0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 25
    .line 26
    iget p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method private notifyOnUsedByPlayer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadControl:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->onUsedByPlayer(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->onUsedByPlayerNotified:Z

    .line 9
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/exoplayer/source/preload/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/preload/e;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public bridge synthetic createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    move-result-object p1

    return-object p1
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;
    .locals 4

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;

    invoke-direct {v0, p1, p3, p4}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    .line 4
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    .line 6
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->playingPreloadedMediaPeriodAndId:Landroid/util/Pair;

    :cond_0
    return-object p2

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    if-eqz v1, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 7
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    .line 8
    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 9
    invoke-interface {v2, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    :cond_3
    return-object v1
.end method

.method public getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->playingPreloadedMediaPeriodAndId:Landroid/util/Pair;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->mediaPeriodIdEqualsWithoutWindowSequenceNumber(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->playingPreloadedMediaPeriodAndId:Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroid/util/Pair;

    .line 29
    .line 30
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 33
    :cond_0
    return-object p1
.end method

.method public onChildSourceInfoRefreshed(Landroidx/media3/common/Timeline;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/exoplayer/source/preload/f;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/f;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Landroidx/media3/common/Timeline;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public preload(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/exoplayer/source/preload/g;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/g;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public prepareSourceInternal()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->onUsedByPlayerNotified:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->notifyOnUsedByPlayer()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->timeline:Landroidx/media3/common/Timeline;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->onChildSourceInfoRefreshed(Landroidx/media3/common/Timeline;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->prepareChildSourceCalled:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->prepareChildSourceCalled:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->prepareChildSource()V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/util/Pair;

    .line 14
    .line 15
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->playingPreloadedMediaPeriodAndId:Landroid/util/Pair;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/util/Pair;

    .line 31
    .line 32
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->playingPreloadedMediaPeriodAndId:Landroid/util/Pair;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 44
    return-void
.end method

.method public releasePreloadMediaSource()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/exoplayer/source/preload/h;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/preload/h;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->onUsedByPlayerNotified:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadCalled:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->timeline:Landroidx/media3/common/Timeline;

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->prepareChildSourceCalled:Z

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 22
    :cond_0
    return-void
.end method
