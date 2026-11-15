.class public Lcn/jzvd/JZMediaSystem;
.super Lcn/jzvd/JZMediaInterface;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public mediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lcn/jzvd/Jzvd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcn/jzvd/JZMediaInterface;-><init>(Lcn/jzvd/Jzvd;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcn/jzvd/JZMediaSystem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jzvd/JZMediaSystem;->lambda$onSeekComplete$9()V

    return-void
.end method

.method public static synthetic b(Lcn/jzvd/JZMediaSystem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/jzvd/JZMediaSystem;->lambda$onBufferingUpdate$8(I)V

    return-void
.end method

.method public static synthetic c(Landroid/media/MediaPlayer;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/jzvd/JZMediaSystem;->lambda$release$4(Landroid/media/MediaPlayer;Landroid/os/HandlerThread;)V

    return-void
.end method

.method public static synthetic d(Lcn/jzvd/JZMediaSystem;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/jzvd/JZMediaSystem;->lambda$setVolume$5(FF)V

    return-void
.end method

.method public static synthetic e(Lcn/jzvd/JZMediaSystem;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/jzvd/JZMediaSystem;->lambda$onError$10(II)V

    return-void
.end method

.method public static synthetic f(Lcn/jzvd/JZMediaSystem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jzvd/JZMediaSystem;->lambda$pause$2()V

    return-void
.end method

.method public static synthetic g(Lcn/jzvd/JZMediaSystem;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/jzvd/JZMediaSystem;->lambda$onInfo$11(II)V

    return-void
.end method

.method public static synthetic h(Lcn/jzvd/JZMediaSystem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jzvd/JZMediaSystem;->lambda$onCompletion$7()V

    return-void
.end method

.method public static synthetic i(Lcn/jzvd/JZMediaSystem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jzvd/JZMediaSystem;->lambda$onPrepared$6()V

    return-void
.end method

.method public static synthetic j(Lcn/jzvd/JZMediaSystem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jzvd/JZMediaSystem;->lambda$prepare$0()V

    return-void
.end method

.method public static synthetic k(Lcn/jzvd/JZMediaSystem;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/jzvd/JZMediaSystem;->lambda$onVideoSizeChanged$12(II)V

    return-void
.end method

.method public static synthetic l(Lcn/jzvd/JZMediaSystem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/jzvd/JZMediaSystem;->lambda$seekTo$3(J)V

    return-void
.end method

.method private synthetic lambda$onBufferingUpdate$8(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcn/jzvd/Jzvd;->setBufferProgress(I)V

    .line 6
    return-void
.end method

.method private synthetic lambda$onCompletion$7()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/jzvd/Jzvd;->s()V

    .line 6
    return-void
.end method

.method private synthetic lambda$onError$10(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcn/jzvd/Jzvd;->t(II)V

    .line 6
    return-void
.end method

.method private synthetic lambda$onInfo$11(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcn/jzvd/Jzvd;->u(II)V

    .line 6
    return-void
.end method

.method private synthetic lambda$onPrepared$6()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/jzvd/Jzvd;->v()V

    .line 6
    return-void
.end method

.method private synthetic lambda$onSeekComplete$9()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/jzvd/Jzvd;->x()V

    .line 6
    return-void
.end method

.method private synthetic lambda$onVideoSizeChanged$12(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcn/jzvd/Jzvd;->G(II)V

    .line 6
    return-void
.end method

.method private synthetic lambda$pause$2()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 6
    return-void
.end method

.method private synthetic lambda$prepare$0()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    iget-object v1, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 16
    .line 17
    iget-object v1, v1, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcn/jzvd/JZDataSource;->e:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 23
    .line 24
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 44
    .line 45
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 64
    .line 65
    const-class v0, Landroid/media/MediaPlayer;

    .line 66
    .line 67
    const-string v2, "setDataSource"

    .line 68
    const/4 v3, 0x2

    .line 69
    .line 70
    new-array v4, v3, [Ljava/lang/Class;

    .line 71
    .line 72
    const-class v5, Ljava/lang/String;

    .line 73
    const/4 v6, 0x0

    .line 74
    .line 75
    aput-object v5, v4, v6

    .line 76
    .line 77
    const-class v5, Ljava/util/Map;

    .line 78
    .line 79
    aput-object v5, v4, v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v2, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 86
    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v4, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 90
    .line 91
    iget-object v4, v4, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcn/jzvd/JZDataSource;->d()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    aput-object v4, v3, v6

    .line 102
    .line 103
    iget-object v4, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 104
    .line 105
    iget-object v4, v4, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 106
    .line 107
    iget-object v4, v4, Lcn/jzvd/JZDataSource;->d:Ljava/util/HashMap;

    .line 108
    .line 109
    aput-object v4, v3, v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 118
    .line 119
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 120
    .line 121
    new-instance v1, Landroid/view/Surface;

    .line 122
    .line 123
    sget-object v2, Lcn/jzvd/JZMediaInterface;->SAVED_SURFACE:Landroid/graphics/SurfaceTexture;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    :goto_0
    return-void
.end method

.method private static synthetic lambda$release$4(Landroid/media/MediaPlayer;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    return-void
.end method

.method private synthetic lambda$seekTo$3(J)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    long-to-int p1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_0
    return-void
.end method

.method private synthetic lambda$setVolume$5(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$start$1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 6
    return-void
.end method

.method public static synthetic m(Lcn/jzvd/JZMediaSystem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jzvd/JZMediaSystem;->lambda$start$1()V

    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, Lcn/jzvd/g;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcn/jzvd/g;-><init>(Lcn/jzvd/JZMediaSystem;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, Lcn/jzvd/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcn/jzvd/e;-><init>(Lcn/jzvd/JZMediaSystem;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, Lcn/jzvd/m;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p3}, Lcn/jzvd/m;-><init>(Lcn/jzvd/JZMediaSystem;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, Lcn/jzvd/j;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p3}, Lcn/jzvd/j;-><init>(Lcn/jzvd/JZMediaSystem;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, Lcn/jzvd/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcn/jzvd/l;-><init>(Lcn/jzvd/JZMediaSystem;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, Lcn/jzvd/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcn/jzvd/c;-><init>(Lcn/jzvd/JZMediaSystem;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    .line 2
    sget-object p2, Lcn/jzvd/JZMediaInterface;->SAVED_SURFACE:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sput-object p1, Lcn/jzvd/JZMediaInterface;->SAVED_SURFACE:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcn/jzvd/JZMediaSystem;->prepare()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 13
    .line 14
    iget-object p1, p1, Lcn/jzvd/Jzvd;->t:Lcn/jzvd/JZTextureView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 18
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, Lcn/jzvd/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p3}, Lcn/jzvd/a;-><init>(Lcn/jzvd/JZMediaSystem;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->mMediaHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcn/jzvd/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcn/jzvd/f;-><init>(Lcn/jzvd/JZMediaSystem;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/jzvd/JZMediaSystem;->release()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "JZVD"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcn/jzvd/JZMediaInterface;->mMediaHandlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcn/jzvd/JZMediaInterface;->mMediaHandlerThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcn/jzvd/JZMediaInterface;->mMediaHandler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->mMediaHandler:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, Lcn/jzvd/i;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcn/jzvd/i;-><init>(Lcn/jzvd/JZMediaSystem;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->mMediaHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcn/jzvd/JZMediaInterface;->mMediaHandlerThread:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    sput-object v3, Lcn/jzvd/JZMediaInterface;->SAVED_SURFACE:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    new-instance v4, Lcn/jzvd/k;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v2, v1}, Lcn/jzvd/k;-><init>(Landroid/media/MediaPlayer;Landroid/os/HandlerThread;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    iput-object v3, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 26
    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->mMediaHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcn/jzvd/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcn/jzvd/d;-><init>(Lcn/jzvd/JZMediaSystem;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 10
    .line 11
    iget-object p1, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 15
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaSystem;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public setVolume(FF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->mMediaHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lcn/jzvd/h;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcn/jzvd/h;-><init>(Lcn/jzvd/JZMediaSystem;FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->mMediaHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcn/jzvd/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcn/jzvd/b;-><init>(Lcn/jzvd/JZMediaSystem;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
