.class public final Lcom/lynx/xelement/video/LynxVideoView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/xelement/video/LynxVideoPlayable;


# instance fields
.field private volatile cachedCurrentPositionMs:J

.field private volatile cachedDurationMs:J

.field private volatile cachedIsPlaying:Z

.field private volatile callback:Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;

.field private currentSrc:Ljava/lang/String;

.field private hasFiredFirstFrame:Z

.field private isBuffering:Z

.field private isExplicitlyStopped:Z

.field private volatile isReleased:Z

.field private loop:Z

.field private final mainHandler:Landroid/os/Handler;

.field private muted:Z

.field private objectFit:Ljava/lang/String;

.field private final player:Landroidx/media3/exoplayer/ExoPlayer;

.field private final playerListener$delegate:LB4/e;

.field private final playerView:Landroidx/media3/ui/PlayerView;

.field private speed:F

.field private suppressNextPaused:Z

.field private suppressNextPlayingForLoop:Z

.field private volume:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "context"

    .line 4
    .line 5
    invoke-static {p1, v2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/media3/ui/PlayerView;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p1, v3}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/lynx/xelement/video/LynxVideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 18
    .line 19
    new-instance v2, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/lynx/xelement/video/LynxVideoView;->mainHandler:Landroid/os/Handler;

    .line 29
    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v4, p0, Lcom/lynx/xelement/video/LynxVideoView;->volume:F

    .line 33
    .line 34
    iput v4, p0, Lcom/lynx/xelement/video/LynxVideoView;->speed:F

    .line 35
    .line 36
    const-string v4, "contain"

    .line 37
    .line 38
    iput-object v4, p0, Lcom/lynx/xelement/video/LynxVideoView;->objectFit:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Lcom/lynx/xelement/video/LynxVideoView$playerListener$2;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Lcom/lynx/xelement/video/LynxVideoView$playerListener$2;-><init>(Lcom/lynx/xelement/video/LynxVideoView;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcom/facebook/imagepipeline/nativecode/c;->v(LM4/a;)LB4/i;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Lcom/lynx/xelement/video/LynxVideoView;->playerListener$delegate:LB4/e;

    .line 50
    .line 51
    new-instance v4, La0/c;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-direct {v4, v5}, La0/c;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lh0/m;

    .line 58
    .line 59
    invoke-direct {v5, p1}, Lh0/m;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lh0/r;

    .line 63
    .line 64
    new-instance v7, Lh0/o;

    .line 65
    .line 66
    invoke-direct {v7, v5, v1}, Lh0/o;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lh0/c;

    .line 70
    .line 71
    invoke-direct {v5, p1, v0}, Lh0/c;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, p1, v7, v5}, Lh0/r;-><init>(Landroid/content/Context;Lj3/i;Lj3/i;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-boolean v2, v6, Lh0/r;->y:Z

    .line 82
    .line 83
    xor-int/2addr v2, v0

    .line 84
    invoke-static {v2}, Ld0/l;->i(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, v6, Lh0/r;->i:Landroid/os/Looper;

    .line 91
    .line 92
    iget-boolean p1, v6, Lh0/r;->y:Z

    .line 93
    .line 94
    xor-int/2addr p1, v0

    .line 95
    invoke-static {p1}, Ld0/l;->i(Z)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v6, Lh0/r;->k:La0/c;

    .line 99
    .line 100
    iput-boolean v0, v6, Lh0/r;->l:Z

    .line 101
    .line 102
    iget-boolean p1, v6, Lh0/r;->y:Z

    .line 103
    .line 104
    xor-int/2addr p1, v0

    .line 105
    invoke-static {p1}, Ld0/l;->i(Z)V

    .line 106
    .line 107
    .line 108
    iput-boolean v0, v6, Lh0/r;->y:Z

    .line 109
    .line 110
    sget p1, Ld0/w;->a:I

    .line 111
    .line 112
    new-instance p1, Lh0/B;

    .line 113
    .line 114
    invoke-direct {p1, v6}, Lh0/B;-><init>(Lh0/r;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 118
    .line 119
    new-instance p1, Lcom/lynx/xelement/video/LynxVideoView$1;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lcom/lynx/xelement/video/LynxVideoView$1;-><init>(Lcom/lynx/xelement/video/LynxVideoView;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v1, p1, v0, v3}, Lcom/lynx/xelement/video/LynxVideoView;->runOnMainThread$default(Lcom/lynx/xelement/video/LynxVideoView;ZLM4/a;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static synthetic a(ZLcom/lynx/xelement/video/LynxVideoView;LM4/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lynx/xelement/video/LynxVideoView;->runOnMainThread$lambda-0(ZLcom/lynx/xelement/video/LynxVideoView;LM4/a;)V

    return-void
.end method

.method public static final synthetic access$applyObjectFit(Lcom/lynx/xelement/video/LynxVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/video/LynxVideoView;->applyObjectFit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applySpeed(Lcom/lynx/xelement/video/LynxVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/video/LynxVideoView;->applySpeed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyVolume(Lcom/lynx/xelement/video/LynxVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/video/LynxVideoView;->applyVolume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createPlayerListener(Lcom/lynx/xelement/video/LynxVideoView;)La0/L;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/video/LynxVideoView;->createPlayerListener()La0/L;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCachedDurationMs$p(Lcom/lynx/xelement/video/LynxVideoView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/xelement/video/LynxVideoView;->cachedDurationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getCallback$p(Lcom/lynx/xelement/video/LynxVideoView;)Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/video/LynxVideoView;->callback:Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentSrc$p(Lcom/lynx/xelement/video/LynxVideoView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/video/LynxVideoView;->currentSrc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasFiredFirstFrame$p(Lcom/lynx/xelement/video/LynxVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/xelement/video/LynxVideoView;->hasFiredFirstFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getLoop$p(Lcom/lynx/xelement/video/LynxVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/xelement/video/LynxVideoView;->loop:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPlayer$p(Lcom/lynx/xelement/video/LynxVideoView;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/video/LynxVideoView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlayerListener(Lcom/lynx/xelement/video/LynxVideoView;)La0/L;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/video/LynxVideoView;->getPlayerListener()La0/L;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPlayerView$p(Lcom/lynx/xelement/video/LynxVideoView;)Landroidx/media3/ui/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/video/LynxVideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSuppressNextPaused$p(Lcom/lynx/xelement/video/LynxVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/xelement/video/LynxVideoView;->suppressNextPaused:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSuppressNextPlayingForLoop$p(Lcom/lynx/xelement/video/LynxVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/xelement/video/LynxVideoView;->suppressNextPlayingForLoop:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isBuffering$p(Lcom/lynx/xelement/video/LynxVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/xelement/video/LynxVideoView;->isBuffering:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isExplicitlyStopped$p(Lcom/lynx/xelement/video/LynxVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/xelement/video/LynxVideoView;->isExplicitlyStopped:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isReleased$p(Lcom/lynx/xelement/video/LynxVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/xelement/video/LynxVideoView;->isReleased:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$notifyCallback(Lcom/lynx/xelement/video/LynxVideoView;LM4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/xelement/video/LynxVideoView;->notifyCallback(LM4/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$refreshPlaybackSnapshot(Lcom/lynx/xelement/video/LynxVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/video/LynxVideoView;->refreshPlaybackSnapshot()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setBuffering$p(Lcom/lynx/xelement/video/LynxVideoView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/video/LynxVideoView;->isBuffering:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCachedCurrentPositionMs$p(Lcom/lynx/xelement/video/LynxVideoView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/xelement/video/LynxVideoView;->cachedCurrentPositionMs:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCachedDurationMs$p(Lcom/lynx/xelement/video/LynxVideoView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/xelement/video/LynxVideoView;->cachedDurationMs:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCachedIsPlaying$p(Lcom/lynx/xelement/video/LynxVideoView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/video/LynxVideoView;->cachedIsPlaying:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCallback$p(Lcom/lynx/xelement/video/LynxVideoView;Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView;->callback:Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentSrc$p(Lcom/lynx/xelement/video/LynxVideoView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView;->currentSrc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setExplicitlyStopped$p(Lcom/lynx/xelement/video/LynxVideoView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/video/LynxVideoView;->isExplicitlyStopped:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setHasFiredFirstFrame$p(Lcom/lynx/xelement/video/LynxVideoView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/video/LynxVideoView;->hasFiredFirstFrame:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLoop$p(Lcom/lynx/xelement/video/LynxVideoView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/video/LynxVideoView;->loop:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMuted$p(Lcom/lynx/xelement/video/LynxVideoView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/video/LynxVideoView;->muted:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setObjectFit$p(Lcom/lynx/xelement/video/LynxVideoView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView;->objectFit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSpeed$p(Lcom/lynx/xelement/video/LynxVideoView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/xelement/video/LynxVideoView;->speed:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSuppressNextPaused$p(Lcom/lynx/xelement/video/LynxVideoView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/video/LynxVideoView;->suppressNextPaused:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSuppressNextPlayingForLoop$p(Lcom/lynx/xelement/video/LynxVideoView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/video/LynxVideoView;->suppressNextPlayingForLoop:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setVolume$p(Lcom/lynx/xelement/video/LynxVideoView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/xelement/video/LynxVideoView;->volume:F

    .line 2
    .line 3
    return-void
.end method

.method private final applyObjectFit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/xelement/video/LynxVideoView;->objectFit:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "cover"

    .line 6
    .line 7
    invoke-static {v1, v2}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "fill"

    .line 16
    .line 17
    invoke-static {v1, v2}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final applySpeed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/xelement/video/LynxVideoView;->speed:F

    .line 4
    .line 5
    check-cast v0, LF0/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lh0/B;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh0/B;->o0()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lh0/B;->h0:Lh0/Y;

    .line 16
    .line 17
    iget-object v2, v2, Lh0/Y;->o:La0/I;

    .line 18
    .line 19
    new-instance v3, La0/I;

    .line 20
    .line 21
    iget v2, v2, La0/I;->b:F

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, La0/I;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lh0/B;->d0(La0/I;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final applyVolume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/video/LynxVideoView;->muted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/lynx/xelement/video/LynxVideoView;->volume:F

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/lynx/xelement/video/LynxVideoView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    check-cast v1, Lh0/B;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lh0/B;->h0(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final createPlayerListener()La0/L;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;-><init>(Lcom/lynx/xelement/video/LynxVideoView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getPlayerListener()La0/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView;->playerListener$delegate:LB4/e;

    .line 2
    .line 3
    check-cast v0, LB4/i;

    .line 4
    .line 5
    invoke-virtual {v0}, LB4/i;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La0/L;

    .line 10
    .line 11
    return-object v0
.end method

.method private final isOnMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lynx/xelement/video/LynxVideoView;->mainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final notifyCallback(LM4/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM4/l;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/xelement/video/LynxVideoView$notifyCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/xelement/video/LynxVideoView$notifyCallback$1;-><init>(Lcom/lynx/xelement/video/LynxVideoView;LM4/l;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, p1, v1}, Lcom/lynx/xelement/video/LynxVideoView;->runOnMainThread$default(Lcom/lynx/xelement/video/LynxVideoView;ZLM4/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final readPlayerState(Ljava/lang/Object;LM4/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LM4/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/video/LynxVideoView;->isReleased:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/lynx/xelement/video/LynxVideoView;->isOnMainThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, LM4/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method private final refreshPlaybackSnapshot()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    check-cast v0, Lh0/B;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/B;->K()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, LL1/b;->f(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/lynx/xelement/video/LynxVideoView;->cachedDurationMs:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    check-cast v0, Lh0/B;

    .line 20
    .line 21
    invoke-virtual {v0}, Lh0/B;->F()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1, v2, v3}, LL1/b;->f(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/lynx/xelement/video/LynxVideoView;->cachedCurrentPositionMs:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 32
    .line 33
    check-cast v0, LF0/e;

    .line 34
    .line 35
    invoke-virtual {v0}, LF0/e;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 42
    .line 43
    check-cast v0, Lh0/B;

    .line 44
    .line 45
    invoke-virtual {v0}, Lh0/B;->M()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x4

    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iput-boolean v0, p0, Lcom/lynx/xelement/video/LynxVideoView;->cachedIsPlaying:Z

    .line 56
    .line 57
    return-void
.end method

.method private final runOnMainThread(ZLM4/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LM4/a;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/lynx/xelement/video/LynxVideoView;->isReleased:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/lynx/xelement/video/LynxVideoView;->isOnMainThread()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/lynx/xelement/video/LynxVideoView;->isReleased:Z

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-interface {p2}, LM4/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView;->mainHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lcom/lynx/xelement/video/b;

    .line 27
    .line 28
    invoke-direct {v1, p1, p0, p2}, Lcom/lynx/xelement/video/b;-><init>(ZLcom/lynx/xelement/video/LynxVideoView;LM4/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic runOnMainThread$default(Lcom/lynx/xelement/video/LynxVideoView;ZLM4/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/video/LynxVideoView;->runOnMainThread(ZLM4/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final runOnMainThread$lambda-0(ZLcom/lynx/xelement/video/LynxVideoView;LM4/a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$action"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p1, Lcom/lynx/xelement/video/LynxVideoView;->isReleased:Z

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {p2}, LM4/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/xelement/video/LynxVideoView;->cachedCurrentPositionMs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/lynx/xelement/video/LynxVideoView$getCurrentPosition$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/lynx/xelement/video/LynxVideoView$getCurrentPosition$1;-><init>(Lcom/lynx/xelement/video/LynxVideoView;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/lynx/xelement/video/LynxVideoView;->readPlayerState(Ljava/lang/Object;LM4/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/xelement/video/LynxVideoView;->cachedDurationMs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/lynx/xelement/video/LynxVideoView$getDuration$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/lynx/xelement/video/LynxVideoView$getDuration$1;-><init>(Lcom/lynx/xelement/video/LynxVideoView;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/lynx/xelement/video/LynxVideoView;->readPlayerState(Ljava/lang/Object;LM4/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final getPlayerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/video/LynxVideoView;->cachedIsPlaying:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/lynx/xelement/video/LynxVideoView$isPlaying$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/lynx/xelement/video/LynxVideoView$isPlaying$1;-><init>(Lcom/lynx/xelement/video/LynxVideoView;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/lynx/xelement/video/LynxVideoView;->readPlayerState(Ljava/lang/Object;LM4/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public pause()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lynx/xelement/video/LynxVideoView$pause$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/xelement/video/LynxVideoView$pause$1;-><init>(Lcom/lynx/xelement/video/LynxVideoView;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v3, v0, v1, v2}, Lcom/lynx/xelement/video/LynxVideoView;->runOnMainThread$default(Lcom/lynx/xelement/video/LynxVideoView;ZLM4/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public play()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lynx/xelement/video/LynxVideoView$play$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/xelement/video/LynxVideoView$play$1;-><init>(Lcom/lynx/xelement/video/LynxVideoView;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v3, v0, v1, v2}, Lcom/lynx/xelement/video/LynxVideoView;->runOnMainThread$default(Lcom/lynx/xelement/video/LynxVideoView;ZLM4/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/xelement/video/LynxVideoView;->isReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/lynx/xelement/video/LynxVideoView;->isReleased:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/lynx/xelement/video/LynxVideoView;->callback:Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;

    .line 13
    .line 14
    new-instance v1, Lcom/lynx/xelement/video/LynxVideoView$release$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/lynx/xelement/video/LynxVideoView$release$1;-><init>(Lcom/lynx/xelement/video/LynxVideoView;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/lynx/xelement/video/LynxVideoView;->runOnMainThread(ZLM4/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public seek(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/xelement/video/LynxVideoView$seek$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/lynx/xelement/video/LynxVideoView$seek$1;-><init>(JLcom/lynx/xelement/video/LynxVideoView;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v0, p1, p2}, Lcom/lynx/xelement/video/LynxVideoView;->runOnMainThread$default(Lcom/lynx/xelement/video/LynxVideoView;ZLM4/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCallback(Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView;->callback:Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;

    .line 5
    .line 6
    :cond_0
    new-instance v1, Lcom/lynx/xelement/video/LynxVideoView$setCallback$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/lynx/xelement/video/LynxVideoView$setCallback$1;-><init>(Lcom/lynx/xelement/video/LynxVideoView;Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v1, p1, v0}, Lcom/lynx/xelement/video/LynxVideoView;->runOnMainThread$default(Lcom/lynx/xelement/video/LynxVideoView;ZLM4/a;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLoop(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/xelement/video/LynxVideoView$setLoop$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/xelement/video/LynxVideoView$setLoop$1;-><init>(Lcom/lynx/xelement/video/LynxVideoView;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, p1, v1}, Lcom/lynx/xelement/video/LynxVideoView;->runOnMainThread$default(Lcom/lynx/xelement/video/LynxVideoView;ZLM4/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMuted(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/xelement/video/LynxVideoView$setMuted$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/xelement/video/LynxVideoView$setMuted$1;-><init>(Lcom/lynx/xelement/video/LynxVideoView;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, p1, v1}, Lcom/lynx/xelement/video/LynxVideoView;->runOnMainThread$default(Lcom/lynx/xelement/video/LynxVideoView;ZLM4/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setObjectFit(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/xelement/video/LynxVideoView$setObjectFit$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/xelement/video/LynxVideoView$setObjectFit$1;-><init>(Lcom/lynx/xelement/video/LynxVideoView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, p1, v1}, Lcom/lynx/xelement/video/LynxVideoView;->runOnMainThread$default(Lcom/lynx/xelement/video/LynxVideoView;ZLM4/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSpeed(F)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/xelement/video/LynxVideoView$setSpeed$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/xelement/video/LynxVideoView$setSpeed$1;-><init>(Lcom/lynx/xelement/video/LynxVideoView;F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, p1, v1}, Lcom/lynx/xelement/video/LynxVideoView;->runOnMainThread$default(Lcom/lynx/xelement/video/LynxVideoView;ZLM4/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/xelement/video/LynxVideoView$setSrc$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/xelement/video/LynxVideoView$setSrc$1;-><init>(Lcom/lynx/xelement/video/LynxVideoView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, p1, v1}, Lcom/lynx/xelement/video/LynxVideoView;->runOnMainThread$default(Lcom/lynx/xelement/video/LynxVideoView;ZLM4/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVolume(F)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/xelement/video/LynxVideoView$setVolume$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/xelement/video/LynxVideoView$setVolume$1;-><init>(Lcom/lynx/xelement/video/LynxVideoView;F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, p1, v1}, Lcom/lynx/xelement/video/LynxVideoView;->runOnMainThread$default(Lcom/lynx/xelement/video/LynxVideoView;ZLM4/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lynx/xelement/video/LynxVideoView$stop$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/xelement/video/LynxVideoView$stop$1;-><init>(Lcom/lynx/xelement/video/LynxVideoView;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v3, v0, v1, v2}, Lcom/lynx/xelement/video/LynxVideoView;->runOnMainThread$default(Lcom/lynx/xelement/video/LynxVideoView;ZLM4/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
