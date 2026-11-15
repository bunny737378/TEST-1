.class final Lcom/google/android/exoplayer/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer/source/MediaPeriod$Callback;
.implements Lcom/google/android/exoplayer/trackselection/TrackSelector$InvalidationListener;
.implements Lcom/google/android/exoplayer/source/MediaSource$MediaSourceCaller;
.implements Lcom/google/android/exoplayer/DefaultMediaClock$PlaybackParameterListener;
.implements Lcom/google/android/exoplayer/PlayerMessage$Sender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;,
        Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;,
        Lcom/google/android/exoplayer/ExoPlayerImplInternal$MediaSourceRefreshInfo;,
        Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;

.field public F:J

.field public G:I

.field public H:Z

.field public final a:[Lcom/google/android/exoplayer/Renderer;

.field public final b:[Lcom/google/android/exoplayer/RendererCapabilities;

.field public final c:Lcom/google/android/exoplayer/trackselection/TrackSelector;

.field public final d:Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

.field public final e:Lcom/google/android/exoplayer/LoadControl;

.field public final f:Lcom/google/android/exoplayer/upstream/BandwidthMeter;

.field public final g:Lcom/google/android/exoplayer/util/HandlerWrapper;

.field public final h:Landroid/os/HandlerThread;

.field public final i:Landroid/os/Handler;

.field public final j:Lcom/google/android/exoplayer/Timeline$Window;

.field public final k:Lcom/google/android/exoplayer/Timeline$Period;

.field public final l:J

.field public final m:Z

.field public final n:Lcom/google/android/exoplayer/DefaultMediaClock;

.field public final o:Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lcom/google/android/exoplayer/util/Clock;

.field public final r:Lcom/google/android/exoplayer/MediaPeriodQueue;

.field public s:Lcom/google/android/exoplayer/SeekParameters;

.field public t:Lcom/google/android/exoplayer/PlaybackInfo;

.field public u:Lcom/google/android/exoplayer/source/MediaSource;

.field public v:[Lcom/google/android/exoplayer/Renderer;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer/Renderer;Lcom/google/android/exoplayer/trackselection/TrackSelector;Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer/LoadControl;Lcom/google/android/exoplayer/upstream/BandwidthMeter;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer/util/Clock;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer/Renderer;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->c:Lcom/google/android/exoplayer/trackselection/TrackSelector;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->d:Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer/LoadControl;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->f:Lcom/google/android/exoplayer/upstream/BandwidthMeter;

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->x:Z

    .line 16
    .line 17
    iput p7, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->A:I

    .line 18
    .line 19
    iput-boolean p8, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->B:Z

    .line 20
    .line 21
    iput-object p9, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->i:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer/util/Clock;

    .line 24
    .line 25
    new-instance p6, Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 26
    .line 27
    .line 28
    invoke-direct {p6}, Lcom/google/android/exoplayer/MediaPeriodQueue;-><init>()V

    .line 29
    .line 30
    iput-object p6, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Lcom/google/android/exoplayer/LoadControl;->getBackBufferDurationUs()J

    .line 34
    move-result-wide p6

    .line 35
    .line 36
    iput-wide p6, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->l:J

    .line 37
    .line 38
    .line 39
    invoke-interface {p4}, Lcom/google/android/exoplayer/LoadControl;->retainBackBufferFromKeyframe()Z

    .line 40
    move-result p4

    .line 41
    .line 42
    iput-boolean p4, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->m:Z

    .line 43
    .line 44
    sget-object p4, Lcom/google/android/exoplayer/SeekParameters;->g:Lcom/google/android/exoplayer/SeekParameters;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer/SeekParameters;

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    invoke-static {p6, p7, p3}, Lcom/google/android/exoplayer/PlaybackInfo;->h(JLcom/google/android/exoplayer/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer/PlaybackInfo;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    iput-object p3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 58
    .line 59
    new-instance p3, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 60
    const/4 p4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, p4}, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/google/android/exoplayer/r;)V

    .line 64
    .line 65
    iput-object p3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 66
    array-length p3, p1

    .line 67
    .line 68
    new-array p3, p3, [Lcom/google/android/exoplayer/RendererCapabilities;

    .line 69
    .line 70
    iput-object p3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer/RendererCapabilities;

    .line 71
    const/4 p3, 0x0

    .line 72
    move p4, p3

    .line 73
    :goto_0
    array-length p6, p1

    .line 74
    .line 75
    if-ge p4, p6, :cond_0

    .line 76
    .line 77
    aget-object p6, p1, p4

    .line 78
    .line 79
    .line 80
    invoke-interface {p6, p4}, Lcom/google/android/exoplayer/Renderer;->setIndex(I)V

    .line 81
    .line 82
    iget-object p6, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer/RendererCapabilities;

    .line 83
    .line 84
    aget-object p7, p1, p4

    .line 85
    .line 86
    .line 87
    invoke-interface {p7}, Lcom/google/android/exoplayer/Renderer;->getCapabilities()Lcom/google/android/exoplayer/RendererCapabilities;

    .line 88
    move-result-object p7

    .line 89
    .line 90
    aput-object p7, p6, p4

    .line 91
    .line 92
    add-int/lit8 p4, p4, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/DefaultMediaClock;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p0, p10}, Lcom/google/android/exoplayer/DefaultMediaClock;-><init>(Lcom/google/android/exoplayer/DefaultMediaClock$PlaybackParameterListener;Lcom/google/android/exoplayer/util/Clock;)V

    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer/DefaultMediaClock;

    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-array p1, p3, [Lcom/google/android/exoplayer/Renderer;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->v:[Lcom/google/android/exoplayer/Renderer;

    .line 112
    .line 113
    new-instance p1, Lcom/google/android/exoplayer/Timeline$Window;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/exoplayer/Timeline$Window;-><init>()V

    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer/Timeline$Window;

    .line 119
    .line 120
    new-instance p1, Lcom/google/android/exoplayer/Timeline$Period;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1}, Lcom/google/android/exoplayer/Timeline$Period;-><init>()V

    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer/Timeline$Period;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p0, p5}, Lcom/google/android/exoplayer/trackselection/TrackSelector;->b(Lcom/google/android/exoplayer/trackselection/TrackSelector$InvalidationListener;Lcom/google/android/exoplayer/upstream/BandwidthMeter;)V

    .line 129
    .line 130
    new-instance p1, Landroid/os/HandlerThread;

    .line 131
    .line 132
    const-string p2, "ExoPlayerImplInternal:Handler"

    .line 133
    .line 134
    const/16 p3, -0x10

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->h:Landroid/os/HandlerThread;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-interface {p10, p1, p0}, Lcom/google/android/exoplayer/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 153
    const/4 p1, 0x1

    .line 154
    .line 155
    iput-boolean p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->H:Z

    .line 156
    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodQueue;->i()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->v:[Lcom/google/android/exoplayer/Renderer;

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Lcom/google/android/exoplayer/Renderer;->hasReadStreamToEnd()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer/source/MediaSource;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/exoplayer/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 32
    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer/ExoPlayerImplInternal;Lcom/google/android/exoplayer/PlayerMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->E(Lcom/google/android/exoplayer/PlayerMessage;)V

    return-void
.end method

.method public static p(Lcom/google/android/exoplayer/trackselection/TrackSelection;)[Lcom/google/android/exoplayer/Format;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->length()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    .line 11
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer/Format;

    .line 12
    .line 13
    :goto_1
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->getFormat(I)Lcom/google/android/exoplayer/Format;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    aput-object v3, v2, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer/ExoPlayerImplInternal$MediaSourceRefreshInfo;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer/ExoPlayerImplInternal$MediaSourceRefreshInfo;->a:Lcom/google/android/exoplayer/source/MediaSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer/source/MediaSource;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->D:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->e(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->D:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/exoplayer/ExoPlayerImplInternal$MediaSourceRefreshInfo;->b:Lcom/google/android/exoplayer/Timeline;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer/MediaPeriodQueue;->y(Lcom/google/android/exoplayer/Timeline;)V

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer/PlaybackInfo;->f(Lcom/google/android/exoplayer/Timeline;)Lcom/google/android/exoplayer/PlaybackInfo;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->W()V

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 52
    .line 53
    iget-wide v3, v3, Lcom/google/android/exoplayer/PlaybackInfo;->d:J

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 57
    .line 58
    iget-wide v3, v3, Lcom/google/android/exoplayer/PlaybackInfo;->m:J

    .line 59
    .line 60
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->E:Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    const/4 p1, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->X(Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;Z)Landroid/util/Pair;

    .line 67
    move-result-object p1

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    iput-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->E:Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->z()V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_2
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v1

    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 87
    .line 88
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p1, v1, v2}, Lcom/google/android/exoplayer/MediaPeriodQueue;->v(Ljava/lang/Object;J)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 92
    move-result-object p1

    .line 93
    :goto_1
    move-object v6, p1

    .line 94
    move-wide v9, v1

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :cond_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    cmp-long v7, v3, v5

    .line 104
    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/exoplayer/Timeline;->q()Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->B:Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/Timeline;->a(Z)I

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v1, v5, v6}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r(Lcom/google/android/exoplayer/Timeline;IJ)Landroid/util/Pair;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 124
    .line 125
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2, v5, v6}, Lcom/google/android/exoplayer/MediaPeriodQueue;->v(Ljava/lang/Object;J)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b()Z

    .line 141
    move-result v2

    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v5

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-wide v5, v3

    .line 154
    :goto_2
    move-wide v9, v5

    .line 155
    move-object v6, v1

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_5
    iget-object v7, v2, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer/Timeline;->b(Ljava/lang/Object;)I

    .line 162
    move-result v7

    .line 163
    const/4 v8, -0x1

    .line 164
    .line 165
    if-ne v7, v8, :cond_7

    .line 166
    .line 167
    iget-object v2, v2, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2, v1, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->Y(Ljava/lang/Object;Lcom/google/android/exoplayer/Timeline;Lcom/google/android/exoplayer/Timeline;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->z()V

    .line 177
    return-void

    .line 178
    .line 179
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer/Timeline$Period;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer/Timeline$Period;)Lcom/google/android/exoplayer/Timeline$Period;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    iget v1, v1, Lcom/google/android/exoplayer/Timeline$Period;->c:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, v1, v5, v6}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r(Lcom/google/android/exoplayer/Timeline;IJ)Landroid/util/Pair;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 197
    move-result-wide v1

    .line 198
    .line 199
    iget-object v5, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 200
    .line 201
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, p1, v1, v2}, Lcom/google/android/exoplayer/MediaPeriodQueue;->v(Ljava/lang/Object;J)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 205
    move-result-object p1

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1, v3, v4}, Lcom/google/android/exoplayer/MediaPeriodQueue;->v(Ljava/lang/Object;J)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 221
    .line 222
    iget-object v1, v1, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b()Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b()Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 239
    :cond_8
    move-object v6, p1

    .line 240
    move-wide v9, v3

    .line 241
    .line 242
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result p1

    .line 249
    .line 250
    if-eqz p1, :cond_9

    .line 251
    .line 252
    cmp-long p1, v3, v9

    .line 253
    .line 254
    if-nez p1, :cond_9

    .line 255
    .line 256
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 257
    .line 258
    iget-wide v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->F:J

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->q()J

    .line 262
    move-result-wide v3

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/exoplayer/MediaPeriodQueue;->B(JJ)Z

    .line 266
    move-result p1

    .line 267
    .line 268
    if-nez p1, :cond_d

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->b0(Z)V

    .line 272
    goto :goto_6

    .line 273
    .line 274
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/google/android/exoplayer/MediaPeriodQueue;->n()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    if-eqz p1, :cond_b

    .line 281
    .line 282
    .line 283
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer/MediaPeriodHolder;->j()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/google/android/exoplayer/MediaPeriodHolder;->j()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    iget-object v1, p1, Lcom/google/android/exoplayer/MediaPeriodHolder;->f:Lcom/google/android/exoplayer/MediaPeriodInfo;

    .line 293
    .line 294
    iget-object v1, v1, Lcom/google/android/exoplayer/MediaPeriodInfo;->a:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 303
    .line 304
    iget-object v2, p1, Lcom/google/android/exoplayer/MediaPeriodHolder;->f:Lcom/google/android/exoplayer/MediaPeriodInfo;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/MediaPeriodQueue;->p(Lcom/google/android/exoplayer/MediaPeriodInfo;)Lcom/google/android/exoplayer/MediaPeriodInfo;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    iput-object v1, p1, Lcom/google/android/exoplayer/MediaPeriodHolder;->f:Lcom/google/android/exoplayer/MediaPeriodInfo;

    .line 311
    goto :goto_4

    .line 312
    .line 313
    .line 314
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b()Z

    .line 315
    move-result p1

    .line 316
    .line 317
    if-eqz p1, :cond_c

    .line 318
    .line 319
    const-wide/16 v1, 0x0

    .line 320
    goto :goto_5

    .line 321
    :cond_c
    move-wide v1, v9

    .line 322
    .line 323
    .line 324
    :goto_5
    invoke-virtual {p0, v6, v1, v2}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->d0(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;J)J

    .line 325
    move-result-wide v7

    .line 326
    move-object v5, p0

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->e(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer/PlaybackInfo;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 333
    .line 334
    .line 335
    :cond_d
    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->w(Z)V

    .line 336
    return-void
.end method

.method public final A0(ZZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->C:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v0

    .line 13
    :goto_1
    const/4 v4, 0x1

    .line 14
    move-object v2, p0

    .line 15
    move v5, p2

    .line 16
    move v6, p2

    .line 17
    move v7, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->T(ZZZZZ)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 23
    .line 24
    iget p2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->D:I

    .line 25
    add-int/2addr p2, p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->e(I)V

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->D:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer/LoadControl;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/exoplayer/LoadControl;->onStopped()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->u0(I)V

    .line 39
    return-void
.end method

.method public final B()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodQueue;->o()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/exoplayer/MediaPeriodHolder;->d:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer/Renderer;

    .line 16
    array-length v4, v3

    .line 17
    .line 18
    if-ge v1, v4, :cond_3

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/exoplayer/MediaPeriodHolder;->c:[Lcom/google/android/exoplayer/source/SampleStream;

    .line 23
    .line 24
    aget-object v4, v4, v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lcom/google/android/exoplayer/Renderer;->getStream()Lcom/google/android/exoplayer/source/SampleStream;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    if-ne v5, v4, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lcom/google/android/exoplayer/Renderer;->hasReadStreamToEnd()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return v2

    .line 44
    :cond_3
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final B0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer/DefaultMediaClock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/DefaultMediaClock;->g()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->v:[Lcom/google/android/exoplayer/Renderer;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->n(Lcom/google/android/exoplayer/Renderer;)V

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodQueue;->i()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodHolder;->k()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    const-wide/high16 v4, -0x8000000000000000L

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final C0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodQueue;->i()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->z:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer/MediaPeriodHolder;->a:Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer/source/MediaPeriod;->isLoading()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    .line 26
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 27
    .line 28
    iget-boolean v2, v1, Lcom/google/android/exoplayer/PlaybackInfo;->g:Z

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/PlaybackInfo;->a(Z)Lcom/google/android/exoplayer/PlaybackInfo;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 37
    :cond_2
    return-void
.end method

.method public final D()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodQueue;->n()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer/MediaPeriodHolder;->f:Lcom/google/android/exoplayer/MediaPeriodInfo;

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/google/android/exoplayer/MediaPeriodInfo;->e:J

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/android/exoplayer/MediaPeriodHolder;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 26
    .line 27
    iget-wide v3, v0, Lcom/google/android/exoplayer/PlaybackInfo;->m:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final D0(Lcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer/LoadControl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer/Renderer;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->c:Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer/LoadControl;->a([Lcom/google/android/exoplayer/Renderer;Lcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;)V

    .line 10
    return-void
.end method

.method public final synthetic E(Lcom/google/android/exoplayer/PlayerMessage;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->i(Lcom/google/android/exoplayer/PlayerMessage;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    const-string v0, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const-string v1, "Unexpected error delivering message on external thread."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method

.method public final E0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer/source/MediaSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->D:I

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->J()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->L()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->K()V

    .line 23
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->w0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodQueue;->i()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->F:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/MediaPeriodHolder;->d(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->C0()V

    .line 23
    return-void
.end method

.method public final F0()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodQueue;->n()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer/MediaPeriodHolder;->d:Z

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/exoplayer/MediaPeriodHolder;->a:Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 24
    move-result-wide v4

    .line 25
    move-wide v8, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v8, v2

    .line 28
    .line 29
    :goto_0
    cmp-long v1, v8, v2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v8, v9}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->U(J)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->m:J

    .line 39
    .line 40
    cmp-long v0, v8, v0

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 47
    .line 48
    iget-wide v10, v0, Lcom/google/android/exoplayer/PlaybackInfo;->d:J

    .line 49
    move-object v6, p0

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->e(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer/PlaybackInfo;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 58
    const/4 v1, 0x4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->g(I)V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer/DefaultMediaClock;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/exoplayer/MediaPeriodQueue;->o()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    if-eq v0, v2, :cond_3

    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/DefaultMediaClock;->h(Z)J

    .line 79
    move-result-wide v1

    .line 80
    .line 81
    iput-wide v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->F:J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/MediaPeriodHolder;->y(J)J

    .line 85
    move-result-wide v0

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 88
    .line 89
    iget-wide v2, v2, Lcom/google/android/exoplayer/PlaybackInfo;->m:J

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->I(JJ)V

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 95
    .line 96
    iput-wide v0, v2, Lcom/google/android/exoplayer/PlaybackInfo;->m:J

    .line 97
    .line 98
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodQueue;->i()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodHolder;->i()J

    .line 108
    move-result-wide v2

    .line 109
    .line 110
    iput-wide v2, v1, Lcom/google/android/exoplayer/PlaybackInfo;->k:J

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t()J

    .line 116
    move-result-wide v1

    .line 117
    .line 118
    iput-wide v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->l:J

    .line 119
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->d(Lcom/google/android/exoplayer/PlaybackInfo;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->i:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->b(Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->c(Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->a(Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)I

    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, -0x1

    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->f(Lcom/google/android/exoplayer/PlaybackInfo;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final G0(Lcom/google/android/exoplayer/MediaPeriodHolder;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodQueue;->n()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer/Renderer;

    .line 14
    array-length v1, v1

    .line 15
    .line 16
    new-array v1, v1, [Z

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    .line 21
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer/Renderer;

    .line 22
    array-length v6, v5

    .line 23
    .line 24
    if-ge v3, v6, :cond_5

    .line 25
    .line 26
    aget-object v5, v5, v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Lcom/google/android/exoplayer/Renderer;->getState()I

    .line 30
    move-result v6

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v2

    .line 36
    .line 37
    :goto_1
    aput-boolean v6, v1, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodHolder;->o()Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->c(I)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    :cond_2
    aget-boolean v6, v1, v3

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodHolder;->o()Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->c(I)Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Lcom/google/android/exoplayer/Renderer;->isCurrentStreamFinal()Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Lcom/google/android/exoplayer/Renderer;->getStream()Lcom/google/android/exoplayer/source/SampleStream;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    iget-object v7, p1, Lcom/google/android/exoplayer/MediaPeriodHolder;->c:[Lcom/google/android/exoplayer/source/SampleStream;

    .line 76
    .line 77
    aget-object v7, v7, v3

    .line 78
    .line 79
    if-ne v6, v7, :cond_4

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->j(Lcom/google/android/exoplayer/Renderer;)V

    .line 83
    .line 84
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodHolder;->n()Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodHolder;->o()Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer/PlaybackInfo;->g(Lcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer/PlaybackInfo;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, v4}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->m([ZI)V

    .line 105
    :cond_6
    :goto_2
    return-void
.end method

.method public final H0(F)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodQueue;->n()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodHolder;->o()Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->c:Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;->b()[Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    :goto_1
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->onPlaybackSpeed(F)V

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodHolder;->j()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final I(JJ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 23
    .line 24
    iget-wide v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->c:J

    .line 25
    .line 26
    cmp-long v1, v1, p1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->H:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-wide/16 v1, 0x1

    .line 35
    sub-long/2addr p1, v1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->H:Z

    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/Timeline;->b(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->G:I

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 66
    .line 67
    add-int/lit8 v4, v1, -0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v3, v2

    .line 76
    .line 77
    :goto_0
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget v4, v3, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->b:I

    .line 80
    .line 81
    if-gt v4, v0, :cond_3

    .line 82
    .line 83
    if-ne v4, v0, :cond_5

    .line 84
    .line 85
    iget-wide v3, v3, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->c:J

    .line 86
    .line 87
    cmp-long v3, v3, p1

    .line 88
    .line 89
    if-lez v3, :cond_5

    .line 90
    .line 91
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 92
    .line 93
    if-lez v3, :cond_4

    .line 94
    .line 95
    iget-object v4, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 96
    .line 97
    add-int/lit8 v1, v1, -0x2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v1, v2

    .line 106
    :goto_1
    move v7, v3

    .line 107
    move-object v3, v1

    .line 108
    move v1, v7

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v3

    .line 116
    .line 117
    if-ge v1, v3, :cond_6

    .line 118
    .line 119
    iget-object v3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    check-cast v3, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v3, v2

    .line 128
    .line 129
    :goto_2
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v4, v3, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->d:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    iget v4, v3, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->b:I

    .line 136
    .line 137
    if-lt v4, v0, :cond_7

    .line 138
    .line 139
    if-ne v4, v0, :cond_8

    .line 140
    .line 141
    iget-wide v4, v3, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->c:J

    .line 142
    .line 143
    cmp-long v4, v4, p1

    .line 144
    .line 145
    if-gtz v4, :cond_8

    .line 146
    .line 147
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    iget-object v3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result v3

    .line 154
    .line 155
    if-ge v1, v3, :cond_6

    .line 156
    .line 157
    iget-object v3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    check-cast v3, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 167
    .line 168
    iget-object v4, v3, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->d:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v4, :cond_e

    .line 171
    .line 172
    iget v4, v3, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->b:I

    .line 173
    .line 174
    if-ne v4, v0, :cond_e

    .line 175
    .line 176
    iget-wide v4, v3, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->c:J

    .line 177
    .line 178
    cmp-long v6, v4, p1

    .line 179
    .line 180
    if-lez v6, :cond_e

    .line 181
    .line 182
    cmp-long v4, v4, p3

    .line 183
    .line 184
    if-gtz v4, :cond_e

    .line 185
    .line 186
    :try_start_0
    iget-object v4, v3, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->a:Lcom/google/android/exoplayer/PlayerMessage;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g0(Lcom/google/android/exoplayer/PlayerMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    iget-object v4, v3, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->a:Lcom/google/android/exoplayer/PlayerMessage;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/google/android/exoplayer/PlayerMessage;->b()Z

    .line 195
    move-result v4

    .line 196
    .line 197
    if-nez v4, :cond_a

    .line 198
    .line 199
    iget-object v3, v3, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->a:Lcom/google/android/exoplayer/PlayerMessage;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/google/android/exoplayer/PlayerMessage;->i()Z

    .line 203
    move-result v3

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 209
    goto :goto_5

    .line 210
    .line 211
    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 215
    .line 216
    :goto_5
    iget-object v3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 220
    move-result v3

    .line 221
    .line 222
    if-ge v1, v3, :cond_b

    .line 223
    .line 224
    iget-object v3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    check-cast v3, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 231
    goto :goto_3

    .line 232
    :cond_b
    move-object v3, v2

    .line 233
    goto :goto_3

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    .line 236
    iget-object p2, v3, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->a:Lcom/google/android/exoplayer/PlayerMessage;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/google/android/exoplayer/PlayerMessage;->b()Z

    .line 240
    move-result p2

    .line 241
    .line 242
    if-nez p2, :cond_c

    .line 243
    .line 244
    iget-object p2, v3, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->a:Lcom/google/android/exoplayer/PlayerMessage;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/google/android/exoplayer/PlayerMessage;->i()Z

    .line 248
    move-result p2

    .line 249
    .line 250
    if-eqz p2, :cond_d

    .line 251
    .line 252
    :cond_c
    iget-object p2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 256
    :cond_d
    throw p1

    .line 257
    .line 258
    :cond_e
    iput v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->G:I

    .line 259
    :cond_f
    :goto_6
    return-void
.end method

.method public final J()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->F:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/MediaPeriodQueue;->t(J)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodQueue;->z()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->F:J

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer/MediaPeriodQueue;->m(JLcom/google/android/exoplayer/PlaybackInfo;)Lcom/google/android/exoplayer/MediaPeriodInfo;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->H()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer/RendererCapabilities;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->c:Lcom/google/android/exoplayer/trackselection/TrackSelector;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer/LoadControl;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/android/exoplayer/LoadControl;->getAllocator()Lcom/google/android/exoplayer/upstream/Allocator;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    iget-object v8, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer/source/MediaSource;

    .line 46
    .line 47
    iget-object v10, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->d:Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 48
    move-object v9, v0

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer/MediaPeriodQueue;->f([Lcom/google/android/exoplayer/RendererCapabilities;Lcom/google/android/exoplayer/trackselection/TrackSelector;Lcom/google/android/exoplayer/upstream/Allocator;Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/MediaPeriodInfo;Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v2, v1, Lcom/google/android/exoplayer/MediaPeriodHolder;->a:Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 55
    .line 56
    iget-wide v3, v0, Lcom/google/android/exoplayer/MediaPeriodInfo;->b:J

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, p0, v3, v4}, Lcom/google/android/exoplayer/source/MediaPeriod;->e(Lcom/google/android/exoplayer/source/MediaPeriod$Callback;J)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodQueue;->n()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/exoplayer/MediaPeriodHolder;->m()J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->U(J)V

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->w(Z)V

    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->z:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->C()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->z:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->C0()V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->F()V

    .line 96
    :goto_1
    return-void
.end method

.method public final K()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->v0()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->G()V

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer/MediaPeriodQueue;->n()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/exoplayer/MediaPeriodQueue;->o()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->j0()V

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/exoplayer/MediaPeriodQueue;->a()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->G0(Lcom/google/android/exoplayer/MediaPeriodHolder;)V

    .line 40
    .line 41
    iget-object v2, v2, Lcom/google/android/exoplayer/MediaPeriodHolder;->f:Lcom/google/android/exoplayer/MediaPeriodInfo;

    .line 42
    .line 43
    iget-object v4, v2, Lcom/google/android/exoplayer/MediaPeriodInfo;->a:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 44
    .line 45
    iget-wide v5, v2, Lcom/google/android/exoplayer/MediaPeriodInfo;->b:J

    .line 46
    .line 47
    iget-wide v7, v2, Lcom/google/android/exoplayer/MediaPeriodInfo;->c:J

    .line 48
    move-object v3, p0

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->e(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer/PlaybackInfo;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iput-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/exoplayer/MediaPeriodHolder;->f:Lcom/google/android/exoplayer/MediaPeriodInfo;

    .line 57
    .line 58
    iget-boolean v1, v1, Lcom/google/android/exoplayer/MediaPeriodInfo;->f:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    move v1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x3

    .line 64
    .line 65
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->g(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->F0()V

    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public final L()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodQueue;->o()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodHolder;->j()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer/MediaPeriodHolder;->f:Lcom/google/android/exoplayer/MediaPeriodInfo;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/google/android/exoplayer/MediaPeriodInfo;->g:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer/Renderer;

    .line 25
    array-length v3, v1

    .line 26
    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/exoplayer/MediaPeriodHolder;->c:[Lcom/google/android/exoplayer/source/SampleStream;

    .line 32
    .line 33
    aget-object v3, v3, v2

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/android/exoplayer/Renderer;->getStream()Lcom/google/android/exoplayer/source/SampleStream;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-ne v4, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/exoplayer/Renderer;->hasReadStreamToEnd()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcom/google/android/exoplayer/Renderer;->setCurrentStreamFinal()V

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->B()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodHolder;->j()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget-boolean v1, v1, Lcom/google/android/exoplayer/MediaPeriodHolder;->d:Z

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodHolder;->o()Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/exoplayer/MediaPeriodQueue;->b()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/exoplayer/MediaPeriodHolder;->o()Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    iget-object v4, v1, Lcom/google/android/exoplayer/MediaPeriodHolder;->a:Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Lcom/google/android/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 90
    move-result-wide v4

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    cmp-long v4, v4, v6

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->j0()V

    .line 103
    return-void

    .line 104
    :cond_6
    move v4, v2

    .line 105
    .line 106
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer/Renderer;

    .line 107
    array-length v6, v5

    .line 108
    .line 109
    if-ge v4, v6, :cond_a

    .line 110
    .line 111
    aget-object v5, v5, v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->c(I)Z

    .line 115
    move-result v6

    .line 116
    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Lcom/google/android/exoplayer/Renderer;->isCurrentStreamFinal()Z

    .line 121
    move-result v6

    .line 122
    .line 123
    if-nez v6, :cond_9

    .line 124
    .line 125
    iget-object v6, v3, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->c:Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;->a(I)Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->c(I)Z

    .line 133
    move-result v7

    .line 134
    .line 135
    iget-object v8, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer/RendererCapabilities;

    .line 136
    .line 137
    aget-object v8, v8, v4

    .line 138
    .line 139
    .line 140
    invoke-interface {v8}, Lcom/google/android/exoplayer/RendererCapabilities;->getTrackType()I

    .line 141
    move-result v8

    .line 142
    const/4 v9, 0x6

    .line 143
    .line 144
    if-ne v8, v9, :cond_7

    .line 145
    const/4 v8, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move v8, v2

    .line 148
    .line 149
    :goto_2
    iget-object v9, v0, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->b:[Lcom/google/android/exoplayer/RendererConfiguration;

    .line 150
    .line 151
    aget-object v9, v9, v4

    .line 152
    .line 153
    iget-object v10, v3, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->b:[Lcom/google/android/exoplayer/RendererConfiguration;

    .line 154
    .line 155
    aget-object v10, v10, v4

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer/RendererConfiguration;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v7

    .line 162
    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    if-nez v8, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->p(Lcom/google/android/exoplayer/trackselection/TrackSelection;)[Lcom/google/android/exoplayer/Format;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    iget-object v7, v1, Lcom/google/android/exoplayer/MediaPeriodHolder;->c:[Lcom/google/android/exoplayer/source/SampleStream;

    .line 172
    .line 173
    aget-object v7, v7, v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/android/exoplayer/MediaPeriodHolder;->l()J

    .line 177
    move-result-wide v8

    .line 178
    .line 179
    .line 180
    invoke-interface {v5, v6, v7, v8, v9}, Lcom/google/android/exoplayer/Renderer;->d([Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/source/SampleStream;J)V

    .line 181
    goto :goto_3

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-interface {v5}, Lcom/google/android/exoplayer/Renderer;->setCurrentStreamFinal()V

    .line 185
    .line 186
    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_a
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodQueue;->n()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodHolder;->o()Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->c:Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;->b()[Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    :goto_1
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->onDiscontinuity()V

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodHolder;->j()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public N(Lcom/google/android/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    return-void
.end method

.method public O(Lcom/google/android/exoplayer/source/MediaSource;ZZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, p2, p3, p1}, Lcom/google/android/exoplayer/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
.end method

.method public final P(Lcom/google/android/exoplayer/source/MediaSource;ZZ)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->D:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->D:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->T(ZZZZZ)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer/LoadControl;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lcom/google/android/exoplayer/LoadControl;->onPrepared()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer/source/MediaSource;

    .line 23
    const/4 p2, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->u0(I)V

    .line 27
    .line 28
    iget-object p3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->f:Lcom/google/android/exoplayer/upstream/BandwidthMeter;

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Lcom/google/android/exoplayer/upstream/BandwidthMeter;->getTransferListener()Lcom/google/android/exoplayer/upstream/TransferListener;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0, p3}, Lcom/google/android/exoplayer/source/MediaSource;->h(Lcom/google/android/exoplayer/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 41
    return-void
.end method

.method public declared-synchronized Q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->w:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->h:Landroid/os/HandlerThread;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 17
    const/4 v1, 0x7

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_3
    :goto_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final R()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->T(ZZZZZ)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer/LoadControl;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer/LoadControl;->onReleased()V

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->u0(I)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->h:Landroid/os/HandlerThread;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 24
    monitor-enter p0

    .line 25
    .line 26
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->w:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final S()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer/DefaultMediaClock;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer/PlaybackParameters;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/exoplayer/PlaybackParameters;->a:F

    .line 11
    .line 12
    iget-object v1, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer/MediaPeriodQueue;->n()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/exoplayer/MediaPeriodQueue;->o()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 22
    move-result-object v2

    .line 23
    const/4 v7, 0x1

    .line 24
    move v3, v7

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_c

    .line 27
    .line 28
    iget-boolean v4, v1, Lcom/google/android/exoplayer/MediaPeriodHolder;->d:Z

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    iget-object v4, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer/MediaPeriodHolder;->v(FLcom/google/android/exoplayer/Timeline;)Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/exoplayer/MediaPeriodHolder;->o()Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->a(Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;)Z

    .line 48
    move-result v4

    .line 49
    const/4 v14, 0x0

    .line 50
    .line 51
    if-nez v4, :cond_a

    .line 52
    const/4 v15, 0x4

    .line 53
    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    iget-object v0, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodQueue;->n()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    iget-object v0, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/MediaPeriodQueue;->u(Lcom/google/android/exoplayer/MediaPeriodHolder;)Z

    .line 66
    move-result v12

    .line 67
    .line 68
    iget-object v0, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer/Renderer;

    .line 69
    array-length v0, v0

    .line 70
    .line 71
    new-array v5, v0, [Z

    .line 72
    .line 73
    iget-object v0, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 74
    .line 75
    iget-wide v10, v0, Lcom/google/android/exoplayer/PlaybackInfo;->m:J

    .line 76
    move-object v8, v4

    .line 77
    move-object v13, v5

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer/MediaPeriodHolder;->b(Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;JZ[Z)J

    .line 81
    move-result-wide v8

    .line 82
    .line 83
    iget-object v0, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 84
    .line 85
    iget v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->e:I

    .line 86
    .line 87
    if-eq v1, v15, :cond_1

    .line 88
    .line 89
    iget-wide v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->m:J

    .line 90
    .line 91
    cmp-long v0, v8, v0

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 98
    .line 99
    iget-wide v10, v0, Lcom/google/android/exoplayer/PlaybackInfo;->d:J

    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    move-wide v2, v8

    .line 103
    move-object v12, v4

    .line 104
    move-object v13, v5

    .line 105
    move-wide v4, v10

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->e(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer/PlaybackInfo;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iput-object v0, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 112
    .line 113
    iget-object v0, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->g(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v8, v9}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->U(J)V

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object v12, v4

    .line 122
    move-object v13, v5

    .line 123
    .line 124
    :goto_1
    iget-object v0, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer/Renderer;

    .line 125
    array-length v0, v0

    .line 126
    .line 127
    new-array v0, v0, [Z

    .line 128
    move v1, v14

    .line 129
    move v2, v1

    .line 130
    .line 131
    :goto_2
    iget-object v3, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer/Renderer;

    .line 132
    array-length v4, v3

    .line 133
    .line 134
    if-ge v1, v4, :cond_6

    .line 135
    .line 136
    aget-object v3, v3, v1

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Lcom/google/android/exoplayer/Renderer;->getState()I

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_2

    .line 143
    move v4, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    move v4, v14

    .line 146
    .line 147
    :goto_3
    aput-boolean v4, v0, v1

    .line 148
    .line 149
    iget-object v5, v12, Lcom/google/android/exoplayer/MediaPeriodHolder;->c:[Lcom/google/android/exoplayer/source/SampleStream;

    .line 150
    .line 151
    aget-object v5, v5, v1

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    :cond_3
    if-eqz v4, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Lcom/google/android/exoplayer/Renderer;->getStream()Lcom/google/android/exoplayer/source/SampleStream;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    if-eq v5, v4, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->j(Lcom/google/android/exoplayer/Renderer;)V

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_4
    aget-boolean v4, v13, v1

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    iget-wide v4, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->F:J

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer/Renderer;->resetPosition(J)V

    .line 177
    .line 178
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_6
    iget-object v1, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Lcom/google/android/exoplayer/MediaPeriodHolder;->n()Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Lcom/google/android/exoplayer/MediaPeriodHolder;->o()Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer/PlaybackInfo;->g(Lcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer/PlaybackInfo;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    iput-object v1, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v0, v2}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->m([ZI)V

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :cond_7
    iget-object v0, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/MediaPeriodQueue;->u(Lcom/google/android/exoplayer/MediaPeriodHolder;)Z

    .line 205
    .line 206
    iget-boolean v0, v1, Lcom/google/android/exoplayer/MediaPeriodHolder;->d:Z

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-object v0, v1, Lcom/google/android/exoplayer/MediaPeriodHolder;->f:Lcom/google/android/exoplayer/MediaPeriodInfo;

    .line 211
    .line 212
    iget-wide v2, v0, Lcom/google/android/exoplayer/MediaPeriodInfo;->b:J

    .line 213
    .line 214
    iget-wide v4, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->F:J

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer/MediaPeriodHolder;->y(J)J

    .line 218
    move-result-wide v4

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 222
    move-result-wide v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v9, v2, v3, v14}, Lcom/google/android/exoplayer/MediaPeriodHolder;->a(Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;JZ)J

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_5
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->w(Z)V

    .line 229
    .line 230
    iget-object v0, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 231
    .line 232
    iget v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->e:I

    .line 233
    .line 234
    if-eq v0, v15, :cond_9

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->F()V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->F0()V

    .line 241
    .line 242
    iget-object v0, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 243
    const/4 v1, 0x2

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 247
    :cond_9
    return-void

    .line 248
    .line 249
    :cond_a
    if-ne v1, v2, :cond_b

    .line 250
    move v3, v14

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/exoplayer/MediaPeriodHolder;->j()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    :cond_c
    :goto_6
    return-void
.end method

.method public final T(ZZZZZ)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer/util/HandlerWrapper;->removeMessages(I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iput-boolean v2, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->y:Z

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer/DefaultMediaClock;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer/DefaultMediaClock;->g()V

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->F:J

    .line 21
    .line 22
    iget-object v3, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->v:[Lcom/google/android/exoplayer/Renderer;

    .line 23
    array-length v4, v3

    .line 24
    move v5, v2

    .line 25
    .line 26
    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    .line 27
    .line 28
    if-ge v5, v4, :cond_0

    .line 29
    .line 30
    aget-object v0, v3, v5

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->j(Lcom/google/android/exoplayer/Renderer;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    .line 39
    :goto_1
    const-string v7, "Disable failed."

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7, v0}, Lcom/google/android/exoplayer/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v3, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer/Renderer;

    .line 50
    array-length v4, v3

    .line 51
    move v5, v2

    .line 52
    .line 53
    :goto_3
    if-ge v5, v4, :cond_1

    .line 54
    .line 55
    aget-object v0, v3, v5

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer/Renderer;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 59
    goto :goto_4

    .line 60
    :catch_2
    move-exception v0

    .line 61
    move-object v7, v0

    .line 62
    .line 63
    const-string v0, "Reset failed."

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v0, v7}, Lcom/google/android/exoplayer/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_1
    new-array v0, v2, [Lcom/google/android/exoplayer/Renderer;

    .line 72
    .line 73
    iput-object v0, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->v:[Lcom/google/android/exoplayer/Renderer;

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    iput-object v3, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->E:Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_2
    if-eqz p4, :cond_4

    .line 82
    .line 83
    iget-object v0, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->E:Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/exoplayer/Timeline;->q()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 98
    .line 99
    iget-object v4, v0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v5, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer/Timeline$Period;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0, v5}, Lcom/google/android/exoplayer/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer/Timeline$Period;)Lcom/google/android/exoplayer/Timeline$Period;

    .line 109
    .line 110
    iget-object v0, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 111
    .line 112
    iget-wide v4, v0, Lcom/google/android/exoplayer/PlaybackInfo;->m:J

    .line 113
    .line 114
    iget-object v0, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer/Timeline$Period;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/exoplayer/Timeline$Period;->m()J

    .line 118
    move-result-wide v7

    .line 119
    add-long/2addr v4, v7

    .line 120
    .line 121
    new-instance v0, Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 122
    .line 123
    sget-object v7, Lcom/google/android/exoplayer/Timeline;->a:Lcom/google/android/exoplayer/Timeline;

    .line 124
    .line 125
    iget-object v8, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer/Timeline$Period;

    .line 126
    .line 127
    iget v8, v8, Lcom/google/android/exoplayer/Timeline$Period;->c:I

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v7, v8, v4, v5}, Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/google/android/exoplayer/Timeline;IJ)V

    .line 131
    .line 132
    iput-object v0, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->E:Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 133
    :cond_3
    const/4 v0, 0x1

    .line 134
    goto :goto_6

    .line 135
    .line 136
    :cond_4
    :goto_5
    move/from16 v0, p3

    .line 137
    .line 138
    :goto_6
    iget-object v4, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 139
    .line 140
    xor-int/lit8 v5, p4, 0x1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer/MediaPeriodQueue;->e(Z)V

    .line 144
    .line 145
    iput-boolean v2, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->z:Z

    .line 146
    .line 147
    if-eqz p4, :cond_6

    .line 148
    .line 149
    iget-object v4, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 150
    .line 151
    sget-object v5, Lcom/google/android/exoplayer/Timeline;->a:Lcom/google/android/exoplayer/Timeline;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer/MediaPeriodQueue;->y(Lcom/google/android/exoplayer/Timeline;)V

    .line 155
    .line 156
    iget-object v4, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v5

    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    check-cast v5, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 173
    .line 174
    iget-object v5, v5, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->a:Lcom/google/android/exoplayer/PlayerMessage;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer/PlayerMessage;->j(Z)V

    .line 178
    goto :goto_7

    .line 179
    .line 180
    :cond_5
    iget-object v2, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 184
    .line 185
    :cond_6
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v2, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 188
    .line 189
    iget-boolean v4, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->B:Z

    .line 190
    .line 191
    iget-object v5, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer/Timeline$Window;

    .line 192
    .line 193
    iget-object v7, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer/Timeline$Period;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4, v5, v7}, Lcom/google/android/exoplayer/PlaybackInfo;->i(ZLcom/google/android/exoplayer/Timeline$Window;Lcom/google/android/exoplayer/Timeline$Period;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    :goto_8
    move-object/from16 v19, v2

    .line 200
    goto :goto_9

    .line 201
    .line 202
    :cond_7
    iget-object v2, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 203
    .line 204
    iget-object v2, v2, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 205
    goto :goto_8

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    :goto_9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    move-wide/from16 v24, v4

    .line 215
    goto :goto_a

    .line 216
    .line 217
    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 218
    .line 219
    iget-wide v7, v2, Lcom/google/android/exoplayer/PlaybackInfo;->m:J

    .line 220
    .line 221
    move-wide/from16 v24, v7

    .line 222
    .line 223
    :goto_a
    if-eqz v0, :cond_9

    .line 224
    :goto_b
    move-wide v12, v4

    .line 225
    goto :goto_c

    .line 226
    .line 227
    :cond_9
    iget-object v0, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 228
    .line 229
    iget-wide v4, v0, Lcom/google/android/exoplayer/PlaybackInfo;->d:J

    .line 230
    goto :goto_b

    .line 231
    .line 232
    :goto_c
    new-instance v0, Lcom/google/android/exoplayer/PlaybackInfo;

    .line 233
    .line 234
    if-eqz p4, :cond_a

    .line 235
    .line 236
    sget-object v2, Lcom/google/android/exoplayer/Timeline;->a:Lcom/google/android/exoplayer/Timeline;

    .line 237
    :goto_d
    move-object v8, v2

    .line 238
    goto :goto_e

    .line 239
    .line 240
    :cond_a
    iget-object v2, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 243
    goto :goto_d

    .line 244
    .line 245
    :goto_e
    iget-object v2, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 246
    .line 247
    iget v14, v2, Lcom/google/android/exoplayer/PlaybackInfo;->e:I

    .line 248
    .line 249
    if-eqz p5, :cond_b

    .line 250
    move-object v15, v3

    .line 251
    goto :goto_f

    .line 252
    .line 253
    :cond_b
    iget-object v4, v2, Lcom/google/android/exoplayer/PlaybackInfo;->f:Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 254
    move-object v15, v4

    .line 255
    .line 256
    :goto_f
    const/16 v16, 0x0

    .line 257
    .line 258
    if-eqz p4, :cond_c

    .line 259
    .line 260
    sget-object v4, Lcom/google/android/exoplayer/source/TrackGroupArray;->d:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 261
    .line 262
    :goto_10
    move-object/from16 v17, v4

    .line 263
    goto :goto_11

    .line 264
    .line 265
    :cond_c
    iget-object v4, v2, Lcom/google/android/exoplayer/PlaybackInfo;->h:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 266
    goto :goto_10

    .line 267
    .line 268
    :goto_11
    if-eqz p4, :cond_d

    .line 269
    .line 270
    iget-object v2, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->d:Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 271
    .line 272
    :goto_12
    move-object/from16 v18, v2

    .line 273
    goto :goto_13

    .line 274
    .line 275
    :cond_d
    iget-object v2, v2, Lcom/google/android/exoplayer/PlaybackInfo;->i:Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 276
    goto :goto_12

    .line 277
    .line 278
    :goto_13
    const-wide/16 v22, 0x0

    .line 279
    move-object v7, v0

    .line 280
    .line 281
    move-object/from16 v9, v19

    .line 282
    .line 283
    move-wide/from16 v10, v24

    .line 284
    .line 285
    move-wide/from16 v20, v24

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v7 .. v25}, Lcom/google/android/exoplayer/PlaybackInfo;-><init>(Lcom/google/android/exoplayer/Timeline;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer/ExoPlaybackException;ZLcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJJ)V

    .line 289
    .line 290
    iput-object v0, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 291
    .line 292
    if-eqz p2, :cond_e

    .line 293
    .line 294
    iget-object v0, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer/source/MediaSource;

    .line 295
    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    .line 299
    :try_start_2
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/source/MediaSource;->c(Lcom/google/android/exoplayer/source/MediaSource$MediaSourceCaller;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 300
    goto :goto_14

    .line 301
    :catch_3
    move-exception v0

    .line 302
    move-object v2, v0

    .line 303
    .line 304
    const-string v0, "Failed to release child source."

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v0, v2}, Lcom/google/android/exoplayer/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    :goto_14
    iput-object v3, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer/source/MediaSource;

    .line 310
    :cond_e
    return-void
.end method

.method public final U(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodQueue;->n()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/MediaPeriodHolder;->z(J)J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->F:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer/DefaultMediaClock;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/DefaultMediaClock;->d(J)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->v:[Lcom/google/android/exoplayer/Renderer;

    .line 23
    array-length p2, p1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_1
    if-ge v0, p2, :cond_1

    .line 27
    .line 28
    aget-object v1, p1, v0

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->F:J

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer/Renderer;->resetPosition(J)V

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->M()V

    .line 40
    return-void
.end method

.method public final V(Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->d:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->a:Lcom/google/android/exoplayer/PlayerMessage;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/exoplayer/PlayerMessage;->g()Lcom/google/android/exoplayer/Timeline;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->a:Lcom/google/android/exoplayer/PlayerMessage;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/exoplayer/PlayerMessage;->h()I

    .line 19
    move-result v3

    .line 20
    .line 21
    iget-object v4, p1, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->a:Lcom/google/android/exoplayer/PlayerMessage;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/exoplayer/PlayerMessage;->e()J

    .line 25
    move-result-wide v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Lcom/google/android/exoplayer/ExoPlayerC;->a(J)J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/google/android/exoplayer/Timeline;IJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->X(Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;Z)Landroid/util/Pair;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    return v1

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 44
    .line 45
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/Timeline;->b(Ljava/lang/Object;)I

    .line 49
    move-result v1

    .line 50
    .line 51
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->b(IJLjava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer/Timeline;->b(Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    const/4 v2, -0x1

    .line 73
    .line 74
    if-ne v0, v2, :cond_2

    .line 75
    return v1

    .line 76
    .line 77
    :cond_2
    iput v0, p1, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->b:I

    .line 78
    :goto_0
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final W()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->V(Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->a:Lcom/google/android/exoplayer/PlayerMessage;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/PlayerMessage;->j(Z)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 52
    return-void
.end method

.method public final X(Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;Z)Landroid/util/Pair;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;->a:Lcom/google/android/exoplayer/Timeline;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer/Timeline;->q()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    return-object v3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer/Timeline;->q()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    move-object v1, v0

    .line 22
    .line 23
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer/Timeline$Window;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer/Timeline$Period;

    .line 26
    .line 27
    iget v7, p1, Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;->b:I

    .line 28
    .line 29
    iget-wide v8, p1, Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;->c:J

    .line 30
    move-object v4, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer/Timeline;->j(Lcom/google/android/exoplayer/Timeline$Window;Lcom/google/android/exoplayer/Timeline$Period;IJ)Landroid/util/Pair;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/Timeline;->b(Ljava/lang/Object;)I

    .line 43
    move-result v2

    .line 44
    const/4 v4, -0x1

    .line 45
    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_3
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->Y(Ljava/lang/Object;Lcom/google/android/exoplayer/Timeline;Lcom/google/android/exoplayer/Timeline;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer/Timeline$Period;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer/Timeline$Period;)Lcom/google/android/exoplayer/Timeline$Period;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget p1, p1, Lcom/google/android/exoplayer/Timeline$Period;->c:I

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r(Lcom/google/android/exoplayer/Timeline;IJ)Landroid/util/Pair;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :catch_0
    :cond_4
    return-object v3
.end method

.method public final Y(Ljava/lang/Object;Lcom/google/android/exoplayer/Timeline;Lcom/google/android/exoplayer/Timeline;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/Timeline;->b(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer/Timeline;->i()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p1

    .line 12
    move p1, v1

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer/Timeline$Period;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer/Timeline$Window;

    .line 21
    .line 22
    iget v7, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->A:I

    .line 23
    .line 24
    iget-boolean v8, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->B:Z

    .line 25
    move-object v3, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer/Timeline;->d(ILcom/google/android/exoplayer/Timeline$Period;Lcom/google/android/exoplayer/Timeline$Window;IZ)I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-ne v4, v1, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer/Timeline;->m(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer/Timeline;->b(Ljava/lang/Object;)I

    .line 40
    move-result p1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer/Timeline;->m(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    :goto_2
    return-object p1
.end method

.method public final Z(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/util/HandlerWrapper;->removeMessages(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 9
    add-long/2addr p1, p3

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer/util/HandlerWrapper;->sendEmptyMessageAtTime(IJ)Z

    .line 13
    return-void
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer/PlayerMessage;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->w:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->h:Landroid/os/HandlerThread;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 32
    .line 33
    const-string v1, "Ignoring messages sent after release."

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/PlayerMessage;->j(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public a0(Lcom/google/android/exoplayer/Timeline;IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/google/android/exoplayer/Timeline;IJ)V

    .line 8
    const/4 p1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    return-void
.end method

.method public b(Lcom/google/android/exoplayer/PlaybackParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->i0(Lcom/google/android/exoplayer/PlaybackParameters;Z)V

    .line 5
    return-void
.end method

.method public final b0(Z)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodQueue;->n()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer/MediaPeriodHolder;->f:Lcom/google/android/exoplayer/MediaPeriodInfo;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer/MediaPeriodInfo;->a:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 13
    .line 14
    iget-wide v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->m:J

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->e0(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JZ)J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 22
    .line 23
    iget-wide v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->m:J

    .line 24
    .line 25
    cmp-long v0, v3, v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 30
    .line 31
    iget-wide v5, v0, Lcom/google/android/exoplayer/PlaybackInfo;->d:J

    .line 32
    move-object v1, p0

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->e(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer/PlaybackInfo;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 43
    const/4 v0, 0x4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->g(I)V

    .line 47
    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal$MediaSourceRefreshInfo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer/ExoPlayerImplInternal$MediaSourceRefreshInfo;-><init>(Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    return-void
.end method

.method public final c0(Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v1, v7, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->e(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0, v2}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->X(Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;Z)Landroid/util/Pair;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v7, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 26
    .line 27
    iget-boolean v6, v7, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->B:Z

    .line 28
    .line 29
    iget-object v10, v7, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer/Timeline$Window;

    .line 30
    .line 31
    iget-object v11, v7, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer/Timeline$Period;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6, v10, v11}, Lcom/google/android/exoplayer/PlaybackInfo;->i(ZLcom/google/android/exoplayer/Timeline$Window;Lcom/google/android/exoplayer/Timeline$Period;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 35
    move-result-object v1

    .line 36
    move-object v11, v1

    .line 37
    move v10, v2

    .line 38
    move-wide v12, v8

    .line 39
    move-wide v14, v12

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v10

    .line 51
    .line 52
    iget-object v12, v7, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v6, v10, v11}, Lcom/google/android/exoplayer/MediaPeriodQueue;->v(Ljava/lang/Object;J)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b()Z

    .line 60
    move-result v12

    .line 61
    .line 62
    if-eqz v12, :cond_1

    .line 63
    move-wide v12, v4

    .line 64
    move-wide v14, v10

    .line 65
    move v10, v2

    .line 66
    :goto_0
    move-object v11, v6

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v12

    .line 76
    .line 77
    iget-wide v14, v0, Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;->c:J

    .line 78
    .line 79
    cmp-long v1, v14, v8

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    move v1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_1
    move-wide v14, v10

    .line 86
    move v10, v1

    .line 87
    goto :goto_0

    .line 88
    :goto_2
    const/4 v6, 0x2

    .line 89
    .line 90
    :try_start_0
    iget-object v1, v7, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer/source/MediaSource;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget v1, v7, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->D:I

    .line 95
    .line 96
    if-lez v1, :cond_4

    .line 97
    :cond_3
    move v8, v6

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_4
    cmp-long v0, v12, v8

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    const/4 v0, 0x4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->u0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x1

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v0, 0x1

    .line 113
    .line 114
    move-object/from16 v1, p0

    .line 115
    move v8, v6

    .line 116
    move v6, v0

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->T(ZZZZZ)V

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move v8, v6

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    :cond_5
    move v8, v6

    .line 130
    .line 131
    iget-object v0, v7, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v0, v7, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodQueue;->n()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-boolean v1, v0, Lcom/google/android/exoplayer/MediaPeriodHolder;->d:Z

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    cmp-long v1, v12, v4

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget-object v0, v0, Lcom/google/android/exoplayer/MediaPeriodHolder;->a:Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 158
    .line 159
    iget-object v1, v7, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer/SeekParameters;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v12, v13, v1}, Lcom/google/android/exoplayer/source/MediaPeriod;->b(JLcom/google/android/exoplayer/SeekParameters;)J

    .line 163
    move-result-wide v0

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-wide v0, v12

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/ExoPlayerC;->b(J)J

    .line 169
    move-result-wide v4

    .line 170
    .line 171
    iget-object v6, v7, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 172
    .line 173
    iget-wide v2, v6, Lcom/google/android/exoplayer/PlaybackInfo;->m:J

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/ExoPlayerC;->b(J)J

    .line 177
    move-result-wide v2

    .line 178
    .line 179
    cmp-long v2, v4, v2

    .line 180
    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    iget-object v0, v7, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 184
    .line 185
    iget-wide v3, v0, Lcom/google/android/exoplayer/PlaybackInfo;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    move-object/from16 v1, p0

    .line 188
    move-object v2, v11

    .line 189
    move-wide v5, v14

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->e(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer/PlaybackInfo;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    iput-object v0, v7, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 196
    .line 197
    if-eqz v10, :cond_7

    .line 198
    .line 199
    iget-object v0, v7, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->g(I)V

    .line 203
    :cond_7
    return-void

    .line 204
    :cond_8
    move-wide v0, v12

    .line 205
    .line 206
    .line 207
    :cond_9
    :try_start_2
    invoke-virtual {v7, v11, v0, v1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->d0(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;J)J

    .line 208
    move-result-wide v0

    .line 209
    .line 210
    cmp-long v2, v12, v0

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    const/4 v2, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    const/4 v2, 0x0

    .line 216
    :goto_4
    or-int/2addr v10, v2

    .line 217
    move-wide v3, v0

    .line 218
    goto :goto_7

    .line 219
    .line 220
    :goto_5
    iput-object v0, v7, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->E:Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    :goto_6
    move-wide v3, v12

    .line 222
    .line 223
    :goto_7
    move-object/from16 v1, p0

    .line 224
    move-object v2, v11

    .line 225
    move-wide v5, v14

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->e(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer/PlaybackInfo;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    iput-object v0, v7, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 232
    .line 233
    if-eqz v10, :cond_b

    .line 234
    .line 235
    iget-object v0, v7, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->g(I)V

    .line 239
    :cond_b
    return-void

    .line 240
    .line 241
    :goto_8
    move-object/from16 v1, p0

    .line 242
    move-object v2, v11

    .line 243
    move-wide v3, v12

    .line 244
    move-wide v5, v14

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->e(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer/PlaybackInfo;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    iput-object v1, v7, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 251
    .line 252
    if-eqz v10, :cond_c

    .line 253
    .line 254
    iget-object v1, v7, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->g(I)V

    .line 258
    :cond_c
    throw v0
.end method

.method public final d0(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodQueue;->n()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer/MediaPeriodQueue;->o()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->e0(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JZ)J

    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final e(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer/PlaybackInfo;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->H:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t()J

    .line 9
    move-result-wide v7

    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer/PlaybackInfo;->c(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJJ)Lcom/google/android/exoplayer/PlaybackInfo;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e0(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JZ)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->B0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->y:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/exoplayer/PlaybackInfo;->e:I

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/exoplayer/Timeline;->q()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->u0(I)V

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/exoplayer/MediaPeriodQueue;->n()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v5, v2, Lcom/google/android/exoplayer/MediaPeriodHolder;->f:Lcom/google/android/exoplayer/MediaPeriodInfo;

    .line 37
    .line 38
    iget-object v5, v5, Lcom/google/android/exoplayer/MediaPeriodInfo;->a:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-boolean v5, v2, Lcom/google/android/exoplayer/MediaPeriodHolder;->d:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/MediaPeriodQueue;->u(Lcom/google/android/exoplayer/MediaPeriodHolder;)Z

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/exoplayer/MediaPeriodQueue;->a()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    :goto_1
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    if-nez p4, :cond_3

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer/MediaPeriodHolder;->z(J)J

    .line 73
    move-result-wide v7

    .line 74
    .line 75
    cmp-long p1, v7, v5

    .line 76
    .line 77
    if-gez p1, :cond_6

    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->v:[Lcom/google/android/exoplayer/Renderer;

    .line 80
    array-length p4, p1

    .line 81
    move v1, v0

    .line 82
    .line 83
    :goto_2
    if-ge v1, p4, :cond_4

    .line 84
    .line 85
    aget-object v7, p1, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->j(Lcom/google/android/exoplayer/Renderer;)V

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_4
    new-array p1, v0, [Lcom/google/android/exoplayer/Renderer;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->v:[Lcom/google/android/exoplayer/Renderer;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer/MediaPeriodHolder;->x(J)V

    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    .line 103
    :cond_6
    if-eqz v2, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->G0(Lcom/google/android/exoplayer/MediaPeriodHolder;)V

    .line 107
    .line 108
    iget-boolean p1, v2, Lcom/google/android/exoplayer/MediaPeriodHolder;->e:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, v2, Lcom/google/android/exoplayer/MediaPeriodHolder;->a:Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 116
    move-result-wide p2

    .line 117
    .line 118
    iget-object p1, v2, Lcom/google/android/exoplayer/MediaPeriodHolder;->a:Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 119
    .line 120
    iget-wide v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->l:J

    .line 121
    .line 122
    sub-long v1, p2, v1

    .line 123
    .line 124
    iget-boolean p4, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->m:Z

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v1, v2, p4}, Lcom/google/android/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->U(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->F()V

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer/MediaPeriodQueue;->e(Z)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 142
    .line 143
    sget-object p4, Lcom/google/android/exoplayer/source/TrackGroupArray;->d:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->d:Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p4, v1}, Lcom/google/android/exoplayer/PlaybackInfo;->g(Lcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer/PlaybackInfo;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->U(J)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->w(Z)V

    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 163
    return-wide p2
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->N(Lcom/google/android/exoplayer/source/MediaPeriod;)V

    .line 6
    return-void
.end method

.method public final f0(Lcom/google/android/exoplayer/PlayerMessage;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/PlayerMessage;->e()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g0(Lcom/google/android/exoplayer/PlayerMessage;)V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer/source/MediaSource;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->D:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Lcom/google/android/exoplayer/PlayerMessage;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->V(Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/PlayerMessage;->j(Z)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Lcom/google/android/exoplayer/PlayerMessage;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_1
    return-void
.end method

.method public g(Lcom/google/android/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    return-void
.end method

.method public final g0(Lcom/google/android/exoplayer/PlayerMessage;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/PlayerMessage;->c()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/exoplayer/util/HandlerWrapper;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->i(Lcom/google/android/exoplayer/PlayerMessage;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/exoplayer/PlaybackInfo;->e:I

    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final h0(Lcom/google/android/exoplayer/PlayerMessage;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/PlayerMessage;->c()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "TAG"

    .line 21
    .line 22
    const-string v1, "Trying to send message on a dead thread."

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/PlayerMessage;->j(Z)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer/q;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/q;-><init>(Lcom/google/android/exoplayer/ExoPlayerImplInternal;Lcom/google/android/exoplayer/PlayerMessage;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "ExoPlayerImplInternal"

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    return v2

    .line 11
    .line 12
    :pswitch_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/exoplayer/PlaybackParameters;

    .line 15
    .line 16
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v3, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->y(Lcom/google/android/exoplayer/PlaybackParameters;Z)V

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    :catch_0
    move-exception p1

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    :catch_1
    move-exception p1

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    :catch_2
    move-exception p1

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    :catch_3
    move-exception p1

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/exoplayer/PlayerMessage;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->h0(Lcom/google/android/exoplayer/PlayerMessage;)V

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/exoplayer/PlayerMessage;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->f0(Lcom/google/android/exoplayer/PlayerMessage;)V

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :pswitch_3
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    move v3, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v3, v2

    .line 64
    .line 65
    :goto_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->k0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    move p1, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move p1, v2

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t0(Z)V

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->q0(I)V

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    .line 94
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->S()V

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->v(Lcom/google/android/exoplayer/source/MediaPeriod;)V

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->x(Lcom/google/android/exoplayer/source/MediaPeriod;)V

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcom/google/android/exoplayer/ExoPlayerImplInternal$MediaSourceRefreshInfo;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->A(Lcom/google/android/exoplayer/ExoPlayerImplInternal$MediaSourceRefreshInfo;)V

    .line 122
    goto :goto_7

    .line 123
    .line 124
    .line 125
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->R()V

    .line 126
    return v1

    .line 127
    .line 128
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    move p1, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move p1, v2

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {p0, v2, p1, v1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->A0(ZZZ)V

    .line 137
    goto :goto_7

    .line 138
    .line 139
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lcom/google/android/exoplayer/SeekParameters;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r0(Lcom/google/android/exoplayer/SeekParameters;)V

    .line 145
    goto :goto_7

    .line 146
    .line 147
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcom/google/android/exoplayer/PlaybackParameters;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->o0(Lcom/google/android/exoplayer/PlaybackParameters;)V

    .line 153
    goto :goto_7

    .line 154
    .line 155
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->c0(Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;)V

    .line 161
    goto :goto_7

    .line 162
    .line 163
    .line 164
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->k()V

    .line 165
    goto :goto_7

    .line 166
    .line 167
    :pswitch_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    move p1, v1

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move p1, v2

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->m0(Z)V

    .line 176
    goto :goto_7

    .line 177
    .line 178
    :pswitch_11
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lcom/google/android/exoplayer/source/MediaSource;

    .line 181
    .line 182
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 183
    .line 184
    if-eqz v4, :cond_5

    .line 185
    move v4, v1

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    move v4, v2

    .line 188
    .line 189
    :goto_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 190
    .line 191
    if-eqz p1, :cond_6

    .line 192
    move p1, v1

    .line 193
    goto :goto_6

    .line 194
    :cond_6
    move p1, v2

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-virtual {p0, v3, v4, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->P(Lcom/google/android/exoplayer/source/MediaSource;ZZ)V

    .line 198
    .line 199
    .line 200
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->G()V
    :try_end_0
    .catch Lcom/google/android/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_c

    .line 202
    .line 203
    :goto_8
    const-string v3, "Internal runtime error"

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v3, p1}, Lcom/google/android/exoplayer/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    check-cast p1, Ljava/lang/OutOfMemoryError;

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lcom/google/android/exoplayer/ExoPlaybackException;->createForOutOfMemoryError(Ljava/lang/OutOfMemoryError;)Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 216
    move-result-object p1

    .line 217
    goto :goto_9

    .line 218
    .line 219
    :cond_7
    check-cast p1, Ljava/lang/RuntimeException;

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lcom/google/android/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    :goto_9
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->A0(ZZZ)V

    .line 227
    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/PlaybackInfo;->d(Lcom/google/android/exoplayer/ExoPlaybackException;)Lcom/google/android/exoplayer/PlaybackInfo;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->G()V

    .line 238
    goto :goto_c

    .line 239
    .line 240
    :goto_a
    const-string v3, "Source error"

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v3, p1}, Lcom/google/android/exoplayer/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v2, v2, v2}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->A0(ZZZ)V

    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lcom/google/android/exoplayer/ExoPlaybackException;->createForSource(Ljava/io/IOException;)Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/PlaybackInfo;->d(Lcom/google/android/exoplayer/ExoPlaybackException;)Lcom/google/android/exoplayer/PlaybackInfo;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->G()V

    .line 262
    goto :goto_c

    .line 263
    .line 264
    .line 265
    :goto_b
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->o(Lcom/google/android/exoplayer/ExoPlaybackException;)Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v3, p1}, Lcom/google/android/exoplayer/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->A0(ZZZ)V

    .line 273
    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/PlaybackInfo;->d(Lcom/google/android/exoplayer/ExoPlaybackException;)Lcom/google/android/exoplayer/PlaybackInfo;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->G()V

    .line 284
    :goto_c
    return v1

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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

.method public final i(Lcom/google/android/exoplayer/PlayerMessage;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/PlayerMessage;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/PlayerMessage;->f()Lcom/google/android/exoplayer/PlayerMessage$Target;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer/PlayerMessage;->getType()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer/PlayerMessage;->d()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/PlayerMessage;->j(Z)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/PlayerMessage;->j(Z)V

    .line 32
    throw v1
.end method

.method public final i0(Lcom/google/android/exoplayer/PlaybackParameters;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2, p2, v1, p1}, Lcom/google/android/exoplayer/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer/Renderer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer/DefaultMediaClock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/DefaultMediaClock;->a(Lcom/google/android/exoplayer/Renderer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->n(Lcom/google/android/exoplayer/Renderer;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer/Renderer;->disable()V

    .line 12
    return-void
.end method

.method public final j0()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer/Renderer;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lcom/google/android/exoplayer/Renderer;->getStream()Lcom/google/android/exoplayer/source/SampleStream;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lcom/google/android/exoplayer/Renderer;->setCurrentStreamFinal()V

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer/util/Clock;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/exoplayer/util/Clock;->uptimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->E0()V

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 14
    .line 15
    iget v3, v3, Lcom/google/android/exoplayer/PlaybackInfo;->e:I

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    if-eq v3, v5, :cond_0

    .line 19
    const/4 v6, 0x4

    .line 20
    .line 21
    if-ne v3, v6, :cond_1

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    .line 24
    goto/16 :goto_10

    .line 25
    .line 26
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/exoplayer/MediaPeriodQueue;->n()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const-wide/16 v7, 0xa

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v7, v8}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->Z(JJ)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    const-string v9, "doSomeWork"

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, Lcom/google/android/exoplayer/util/TraceUtil;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->F0()V

    .line 47
    .line 48
    iget-boolean v9, v3, Lcom/google/android/exoplayer/MediaPeriodHolder;->d:Z

    .line 49
    .line 50
    const-wide/16 v10, 0x3e8

    .line 51
    const/4 v12, 0x0

    .line 52
    .line 53
    if-eqz v9, :cond_c

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    move-result-wide v13

    .line 58
    mul-long/2addr v13, v10

    .line 59
    .line 60
    iget-object v9, v3, Lcom/google/android/exoplayer/MediaPeriodHolder;->a:Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 61
    .line 62
    iget-object v15, v0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 63
    .line 64
    iget-wide v10, v15, Lcom/google/android/exoplayer/PlaybackInfo;->m:J

    .line 65
    .line 66
    iget-wide v7, v0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->l:J

    .line 67
    sub-long/2addr v10, v7

    .line 68
    .line 69
    iget-boolean v7, v0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->m:Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v9, v10, v11, v7}, Lcom/google/android/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 73
    move v8, v5

    .line 74
    move v9, v8

    .line 75
    move v7, v12

    .line 76
    .line 77
    :goto_0
    iget-object v10, v0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer/Renderer;

    .line 78
    array-length v11, v10

    .line 79
    .line 80
    if-ge v7, v11, :cond_b

    .line 81
    .line 82
    aget-object v10, v10, v7

    .line 83
    .line 84
    .line 85
    invoke-interface {v10}, Lcom/google/android/exoplayer/Renderer;->getState()I

    .line 86
    move-result v11

    .line 87
    .line 88
    if-nez v11, :cond_3

    .line 89
    goto :goto_7

    .line 90
    .line 91
    :cond_3
    iget-wide v4, v0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->F:J

    .line 92
    .line 93
    .line 94
    invoke-interface {v10, v4, v5, v13, v14}, Lcom/google/android/exoplayer/Renderer;->render(JJ)V

    .line 95
    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-interface {v10}, Lcom/google/android/exoplayer/Renderer;->isEnded()Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    const/4 v8, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v8, v12

    .line 106
    .line 107
    :goto_1
    iget-object v4, v3, Lcom/google/android/exoplayer/MediaPeriodHolder;->c:[Lcom/google/android/exoplayer/source/SampleStream;

    .line 108
    .line 109
    aget-object v4, v4, v7

    .line 110
    .line 111
    .line 112
    invoke-interface {v10}, Lcom/google/android/exoplayer/Renderer;->getStream()Lcom/google/android/exoplayer/source/SampleStream;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    if-eq v4, v5, :cond_5

    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v4, v12

    .line 119
    .line 120
    :goto_2
    if-nez v4, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/exoplayer/MediaPeriodHolder;->j()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-interface {v10}, Lcom/google/android/exoplayer/Renderer;->hasReadStreamToEnd()Z

    .line 130
    move-result v5

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    const/4 v5, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move v5, v12

    .line 136
    .line 137
    :goto_3
    if-nez v4, :cond_8

    .line 138
    .line 139
    if-nez v5, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-interface {v10}, Lcom/google/android/exoplayer/Renderer;->isReady()Z

    .line 143
    move-result v4

    .line 144
    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-interface {v10}, Lcom/google/android/exoplayer/Renderer;->isEnded()Z

    .line 149
    move-result v4

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move v4, v12

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    :goto_4
    const/4 v4, 0x1

    .line 156
    .line 157
    :goto_5
    if-eqz v9, :cond_9

    .line 158
    .line 159
    if-eqz v4, :cond_9

    .line 160
    const/4 v9, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    move v9, v12

    .line 163
    .line 164
    :goto_6
    if-nez v4, :cond_a

    .line 165
    .line 166
    .line 167
    invoke-interface {v10}, Lcom/google/android/exoplayer/Renderer;->maybeThrowStreamError()V

    .line 168
    .line 169
    :cond_a
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 170
    const/4 v5, 0x1

    .line 171
    goto :goto_0

    .line 172
    :cond_b
    move v5, v8

    .line 173
    move v15, v9

    .line 174
    goto :goto_8

    .line 175
    .line 176
    :cond_c
    iget-object v4, v3, Lcom/google/android/exoplayer/MediaPeriodHolder;->a:Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Lcom/google/android/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 180
    const/4 v5, 0x1

    .line 181
    const/4 v15, 0x1

    .line 182
    .line 183
    :goto_8
    iget-object v4, v3, Lcom/google/android/exoplayer/MediaPeriodHolder;->f:Lcom/google/android/exoplayer/MediaPeriodInfo;

    .line 184
    .line 185
    iget-wide v7, v4, Lcom/google/android/exoplayer/MediaPeriodInfo;->e:J

    .line 186
    const/4 v4, 0x3

    .line 187
    .line 188
    if-eqz v5, :cond_f

    .line 189
    .line 190
    iget-boolean v5, v3, Lcom/google/android/exoplayer/MediaPeriodHolder;->d:Z

    .line 191
    .line 192
    if-eqz v5, :cond_f

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 198
    .line 199
    cmp-long v5, v7, v9

    .line 200
    .line 201
    if-eqz v5, :cond_d

    .line 202
    .line 203
    iget-object v5, v0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 204
    .line 205
    iget-wide v9, v5, Lcom/google/android/exoplayer/PlaybackInfo;->m:J

    .line 206
    .line 207
    cmp-long v5, v7, v9

    .line 208
    .line 209
    if-gtz v5, :cond_f

    .line 210
    .line 211
    :cond_d
    iget-object v3, v3, Lcom/google/android/exoplayer/MediaPeriodHolder;->f:Lcom/google/android/exoplayer/MediaPeriodInfo;

    .line 212
    .line 213
    iget-boolean v3, v3, Lcom/google/android/exoplayer/MediaPeriodInfo;->g:Z

    .line 214
    .line 215
    if-eqz v3, :cond_f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->u0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->B0()V

    .line 222
    :cond_e
    :goto_9
    const/4 v3, 0x2

    .line 223
    goto :goto_a

    .line 224
    .line 225
    :cond_f
    iget-object v3, v0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 226
    .line 227
    iget v3, v3, Lcom/google/android/exoplayer/PlaybackInfo;->e:I

    .line 228
    const/4 v5, 0x2

    .line 229
    .line 230
    if-ne v3, v5, :cond_10

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->x0(Z)Z

    .line 234
    move-result v3

    .line 235
    .line 236
    if-eqz v3, :cond_10

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->u0(I)V

    .line 240
    .line 241
    iget-boolean v3, v0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->x:Z

    .line 242
    .line 243
    if-eqz v3, :cond_e

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->y0()V

    .line 247
    goto :goto_9

    .line 248
    .line 249
    :cond_10
    iget-object v3, v0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 250
    .line 251
    iget v3, v3, Lcom/google/android/exoplayer/PlaybackInfo;->e:I

    .line 252
    .line 253
    if-ne v3, v4, :cond_e

    .line 254
    .line 255
    iget-object v3, v0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->v:[Lcom/google/android/exoplayer/Renderer;

    .line 256
    array-length v3, v3

    .line 257
    .line 258
    if-nez v3, :cond_11

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->D()Z

    .line 262
    move-result v3

    .line 263
    .line 264
    if-eqz v3, :cond_12

    .line 265
    goto :goto_9

    .line 266
    .line 267
    :cond_11
    if-nez v15, :cond_e

    .line 268
    .line 269
    :cond_12
    iget-boolean v3, v0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->x:Z

    .line 270
    .line 271
    iput-boolean v3, v0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->y:Z

    .line 272
    const/4 v3, 0x2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->u0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->B0()V

    .line 279
    .line 280
    :goto_a
    iget-object v5, v0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 281
    .line 282
    iget v5, v5, Lcom/google/android/exoplayer/PlaybackInfo;->e:I

    .line 283
    .line 284
    if-ne v5, v3, :cond_13

    .line 285
    .line 286
    iget-object v3, v0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->v:[Lcom/google/android/exoplayer/Renderer;

    .line 287
    array-length v5, v3

    .line 288
    .line 289
    :goto_b
    if-ge v12, v5, :cond_13

    .line 290
    .line 291
    aget-object v7, v3, v12

    .line 292
    .line 293
    .line 294
    invoke-interface {v7}, Lcom/google/android/exoplayer/Renderer;->maybeThrowStreamError()V

    .line 295
    .line 296
    add-int/lit8 v12, v12, 0x1

    .line 297
    goto :goto_b

    .line 298
    .line 299
    :cond_13
    iget-boolean v3, v0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->x:Z

    .line 300
    .line 301
    if-eqz v3, :cond_15

    .line 302
    .line 303
    iget-object v3, v0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 304
    .line 305
    iget v3, v3, Lcom/google/android/exoplayer/PlaybackInfo;->e:I

    .line 306
    .line 307
    if-eq v3, v4, :cond_14

    .line 308
    goto :goto_d

    .line 309
    .line 310
    :cond_14
    :goto_c
    const-wide/16 v3, 0xa

    .line 311
    goto :goto_e

    .line 312
    .line 313
    :cond_15
    :goto_d
    iget-object v3, v0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 314
    .line 315
    iget v3, v3, Lcom/google/android/exoplayer/PlaybackInfo;->e:I

    .line 316
    const/4 v4, 0x2

    .line 317
    .line 318
    if-ne v3, v4, :cond_16

    .line 319
    goto :goto_c

    .line 320
    .line 321
    .line 322
    :goto_e
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->Z(JJ)V

    .line 323
    goto :goto_f

    .line 324
    .line 325
    :cond_16
    iget-object v4, v0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->v:[Lcom/google/android/exoplayer/Renderer;

    .line 326
    array-length v4, v4

    .line 327
    .line 328
    if-eqz v4, :cond_17

    .line 329
    .line 330
    if-eq v3, v6, :cond_17

    .line 331
    .line 332
    const-wide/16 v3, 0x3e8

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->Z(JJ)V

    .line 336
    goto :goto_f

    .line 337
    .line 338
    :cond_17
    iget-object v1, v0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 339
    const/4 v2, 0x2

    .line 340
    .line 341
    .line 342
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/util/HandlerWrapper;->removeMessages(I)V

    .line 343
    .line 344
    .line 345
    :goto_f
    invoke-static {}, Lcom/google/android/exoplayer/util/TraceUtil;->c()V

    .line 346
    return-void

    .line 347
    .line 348
    :goto_10
    iget-object v1, v0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/util/HandlerWrapper;->removeMessages(I)V

    .line 352
    return-void
.end method

.method public final k0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->C:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->C:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer/Renderer;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/exoplayer/Renderer;->getState()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/exoplayer/Renderer;->reset()V

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    monitor-enter p0

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 39
    monitor-exit p0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final l(IZI)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodQueue;->n()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer/Renderer;

    .line 9
    .line 10
    aget-object v1, v1, p1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->v:[Lcom/google/android/exoplayer/Renderer;

    .line 13
    .line 14
    aput-object v1, v2, p3

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/android/exoplayer/Renderer;->getState()I

    .line 18
    move-result p3

    .line 19
    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodHolder;->o()Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    iget-object v2, p3, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->b:[Lcom/google/android/exoplayer/RendererConfiguration;

    .line 27
    .line 28
    aget-object v3, v2, p1

    .line 29
    .line 30
    iget-object p3, p3, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->c:Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;->a(I)Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->p(Lcom/google/android/exoplayer/trackselection/TrackSelection;)[Lcom/google/android/exoplayer/Format;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget-boolean p3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->x:Z

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 47
    .line 48
    iget p3, p3, Lcom/google/android/exoplayer/PlaybackInfo;->e:I

    .line 49
    const/4 v6, 0x3

    .line 50
    .line 51
    if-ne p3, v6, :cond_0

    .line 52
    move p3, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p3, v2

    .line 55
    .line 56
    :goto_0
    if-nez p2, :cond_1

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    move v8, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v8, v2

    .line 62
    .line 63
    :goto_1
    iget-object p2, v0, Lcom/google/android/exoplayer/MediaPeriodHolder;->c:[Lcom/google/android/exoplayer/source/SampleStream;

    .line 64
    .line 65
    aget-object v5, p2, p1

    .line 66
    .line 67
    iget-wide v6, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->F:J

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodHolder;->l()J

    .line 71
    move-result-wide v9

    .line 72
    move-object v2, v1

    .line 73
    .line 74
    .line 75
    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer/Renderer;->e(Lcom/google/android/exoplayer/RendererConfiguration;[Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/source/SampleStream;JZJ)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer/DefaultMediaClock;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/DefaultMediaClock;->c(Lcom/google/android/exoplayer/Renderer;)V

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lcom/google/android/exoplayer/Renderer;->start()V

    .line 86
    :cond_2
    return-void
.end method

.method public l0(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    return-void
.end method

.method public final m([ZI)V
    .locals 4

    .line 1
    .line 2
    new-array p2, p2, [Lcom/google/android/exoplayer/Renderer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->v:[Lcom/google/android/exoplayer/Renderer;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/exoplayer/MediaPeriodQueue;->n()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/exoplayer/MediaPeriodHolder;->o()Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer/Renderer;

    .line 19
    array-length v2, v2

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->c(I)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer/Renderer;

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcom/google/android/exoplayer/Renderer;->reset()V

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v0

    .line 39
    .line 40
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer/Renderer;

    .line 41
    array-length v2, v2

    .line 42
    .line 43
    if-ge v0, v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->c(I)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    aget-boolean v2, p1, v0

    .line 52
    .line 53
    add-int/lit8 v3, v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->l(IZI)V

    .line 57
    move v1, v3

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-void
.end method

.method public final m0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->y:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->x:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->B0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->F0()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/exoplayer/PlaybackInfo;->e:I

    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->y0()V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer/Renderer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer/Renderer;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer/Renderer;->stop()V

    .line 11
    :cond_0
    return-void
.end method

.method public n0(Lcom/google/android/exoplayer/PlaybackParameters;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
.end method

.method public final o(Lcom/google/android/exoplayer/ExoPlaybackException;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/exoplayer/ExoPlaybackException;->type:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string p1, "Playback error."

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Renderer error: index="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget v1, p1, Lcom/google/android/exoplayer/ExoPlaybackException;->rendererIndex:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ", type="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer/Renderer;

    .line 31
    .line 32
    iget v2, p1, Lcom/google/android/exoplayer/ExoPlaybackException;->rendererIndex:I

    .line 33
    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/exoplayer/Renderer;->getTrackType()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->a0(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", format="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/google/android/exoplayer/ExoPlaybackException;->rendererFormat:Lcom/google/android/exoplayer/Format;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", rendererSupport="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget p1, p1, Lcom/google/android/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/exoplayer/RendererCapabilities;->f(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final o0(Lcom/google/android/exoplayer/PlaybackParameters;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer/DefaultMediaClock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/DefaultMediaClock;->b(Lcom/google/android/exoplayer/PlaybackParameters;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer/DefaultMediaClock;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer/PlaybackParameters;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->i0(Lcom/google/android/exoplayer/PlaybackParameters;Z)V

    .line 16
    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 8
    return-void
.end method

.method public p0(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    return-void
.end method

.method public final q()J
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodQueue;->o()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodHolder;->l()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    iget-boolean v3, v0, Lcom/google/android/exoplayer/MediaPeriodHolder;->d:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    return-wide v1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer/Renderer;

    .line 24
    array-length v5, v4

    .line 25
    .line 26
    if-ge v3, v5, :cond_5

    .line 27
    .line 28
    aget-object v4, v4, v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Lcom/google/android/exoplayer/Renderer;->getState()I

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer/Renderer;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Lcom/google/android/exoplayer/Renderer;->getStream()Lcom/google/android/exoplayer/source/SampleStream;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget-object v5, v0, Lcom/google/android/exoplayer/MediaPeriodHolder;->c:[Lcom/google/android/exoplayer/source/SampleStream;

    .line 45
    .line 46
    aget-object v5, v5, v3

    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer/Renderer;

    .line 52
    .line 53
    aget-object v4, v4, v3

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Lcom/google/android/exoplayer/Renderer;->getReadingPositionUs()J

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    const-wide/high16 v6, -0x8000000000000000L

    .line 60
    .line 61
    cmp-long v8, v4, v6

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    return-wide v6

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 68
    move-result-wide v1

    .line 69
    .line 70
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-wide v1
.end method

.method public final q0(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->A:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/MediaPeriodQueue;->C(I)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->b0(Z)V

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->w(Z)V

    .line 19
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer/Timeline;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer/Timeline$Window;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer/Timeline$Period;

    .line 5
    move-object v0, p1

    .line 6
    move v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer/Timeline;->j(Lcom/google/android/exoplayer/Timeline$Window;Lcom/google/android/exoplayer/Timeline$Period;IJ)Landroid/util/Pair;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final r0(Lcom/google/android/exoplayer/SeekParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer/SeekParameters;

    return-void
.end method

.method public s()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->h:Landroid/os/HandlerThread;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s0(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->k:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->u(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final t0(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/MediaPeriodQueue;->D(Z)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->b0(Z)V

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->w(Z)V

    .line 19
    return-void
.end method

.method public final u(J)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodQueue;->i()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-wide v1

    .line 12
    .line 13
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->F:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer/MediaPeriodHolder;->y(J)J

    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p1, v3

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final u0(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->e:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/PlaybackInfo;->e(I)Lcom/google/android/exoplayer/PlaybackInfo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 13
    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/MediaPeriodQueue;->s(Lcom/google/android/exoplayer/source/MediaPeriod;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->F:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer/MediaPeriodQueue;->t(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->F()V

    .line 20
    return-void
.end method

.method public final v0()Z
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->x:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodQueue;->n()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodHolder;->j()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    return v1

    .line 23
    .line 24
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/exoplayer/MediaPeriodQueue;->o()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-ne v0, v3, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->B()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    return v1

    .line 38
    .line 39
    :cond_3
    iget-wide v3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->F:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/exoplayer/MediaPeriodHolder;->m()J

    .line 43
    move-result-wide v5

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-ltz v0, :cond_4

    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_4
    return v1
.end method

.method public final w(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodQueue;->i()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer/MediaPeriodHolder;->f:Lcom/google/android/exoplayer/MediaPeriodInfo;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/exoplayer/MediaPeriodInfo;->a:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/exoplayer/PlaybackInfo;->j:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer/PlaybackInfo;->b(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/PlaybackInfo;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-wide v3, v1, Lcom/google/android/exoplayer/PlaybackInfo;->m:J

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodHolder;->i()J

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer/PlaybackInfo;->k:J

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t()J

    .line 56
    move-result-wide v3

    .line 57
    .line 58
    iput-wide v3, v1, Lcom/google/android/exoplayer/PlaybackInfo;->l:J

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-boolean p1, v0, Lcom/google/android/exoplayer/MediaPeriodHolder;->d:Z

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodHolder;->n()Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodHolder;->o()Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->D0(Lcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;)V

    .line 80
    :cond_4
    return-void
.end method

.method public final w0()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->C()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodQueue;->i()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodHolder;->k()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->u(J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer/DefaultMediaClock;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer/PlaybackParameters;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget v2, v2, Lcom/google/android/exoplayer/PlaybackParameters;->a:F

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer/LoadControl;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/exoplayer/LoadControl;->shouldContinueLoading(JF)Z

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final x(Lcom/google/android/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/MediaPeriodQueue;->s(Lcom/google/android/exoplayer/source/MediaPeriod;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/exoplayer/MediaPeriodQueue;->i()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer/DefaultMediaClock;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer/PlaybackParameters;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/exoplayer/PlaybackParameters;->a:F

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer/MediaPeriodHolder;->p(FLcom/google/android/exoplayer/Timeline;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/exoplayer/MediaPeriodHolder;->n()Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/exoplayer/MediaPeriodHolder;->o()Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->D0(Lcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/exoplayer/MediaPeriodQueue;->n()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/exoplayer/MediaPeriodHolder;->f:Lcom/google/android/exoplayer/MediaPeriodInfo;

    .line 52
    .line 53
    iget-wide v0, p1, Lcom/google/android/exoplayer/MediaPeriodInfo;->b:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->U(J)V

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->G0(Lcom/google/android/exoplayer/MediaPeriodHolder;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->F()V

    .line 64
    return-void
.end method

.method public final x0(Z)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->v:[Lcom/google/android/exoplayer/Renderer;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->D()Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    return v0

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/google/android/exoplayer/PlaybackInfo;->g:Z

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    return v1

    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer/MediaPeriodQueue;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer/MediaPeriodQueue;->i()Lcom/google/android/exoplayer/MediaPeriodHolder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/exoplayer/MediaPeriodHolder;->q()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/exoplayer/MediaPeriodHolder;->f:Lcom/google/android/exoplayer/MediaPeriodInfo;

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/google/android/exoplayer/MediaPeriodInfo;->g:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer/LoadControl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t()J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer/DefaultMediaClock;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/android/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer/PlaybackParameters;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    iget v4, v4, Lcom/google/android/exoplayer/PlaybackParameters;->a:F

    .line 56
    .line 57
    iget-boolean v5, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->y:Z

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2, v3, v4, v5}, Lcom/google/android/exoplayer/LoadControl;->shouldStartPlayback(JFZ)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    :goto_0
    move v0, v1

    .line 65
    :cond_4
    return v0
.end method

.method public final y(Lcom/google/android/exoplayer/PlaybackParameters;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->i:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    iget p2, p1, Lcom/google/android/exoplayer/PlaybackParameters;->a:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->H0(F)V

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->a:[Lcom/google/android/exoplayer/Renderer;

    .line 19
    array-length v0, p2

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget-object v1, p2, v2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/exoplayer/PlaybackParameters;->a:F

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer/Renderer;->c(F)V

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer/DefaultMediaClock;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer/DefaultMediaClock;->f()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->v:[Lcom/google/android/exoplayer/Renderer;

    .line 11
    array-length v2, v1

    .line 12
    .line 13
    :goto_0
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Lcom/google/android/exoplayer/Renderer;->start()V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->e:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->u0(I)V

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v1, p0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->T(ZZZZZ)V

    .line 21
    return-void
.end method

.method public z0(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    return-void
.end method
