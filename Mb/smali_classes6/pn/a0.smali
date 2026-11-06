.class public final Lpn/a0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn/a0$a;
    }
.end annotation


# static fields
.field public static final r:Lpn/a0$a;


# instance fields
.field private volatile a:Lcom/transsion/player/orplayer/f;

.field private volatile b:Lhn/e;

.field private c:Landroid/view/SurfaceView;

.field private d:Landroid/view/TextureView;

.field private e:Lcom/transsion/player/orplayer/e;

.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private g:Ljava/lang/Float;

.field private h:Z

.field private i:Z

.field private j:Lin/d;

.field private k:Z

.field private l:Z

.field private m:F

.field private n:Lcom/transsion/player/enum/ScaleMode;

.field private o:Z

.field private p:J

.field private final q:Lpn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpn/a0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpn/a0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lpn/a0;->r:Lpn/a0$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lpn/a0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lpn/a0;->l:Z

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lpn/a0;->m:F

    .line 18
    sget-object v0, Lcom/transsion/player/enum/ScaleMode;->SCALE_ASPECT_FIT:Lcom/transsion/player/enum/ScaleMode;

    .line 20
    iput-object v0, p0, Lpn/a0;->n:Lcom/transsion/player/enum/ScaleMode;

    .line 22
    new-instance v0, Lpn/a;

    .line 24
    invoke-direct {v0}, Lpn/a;-><init>()V

    .line 27
    iput-object v0, p0, Lpn/a0;->q:Lpn/a;

    .line 29
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn/a0;->b:Lhn/e;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Lpn/a0;->f()V

    .line 8
    invoke-direct {p0, v0}, Lpn/a0;->g(Lhn/e;)Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "getApp(...)"

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 18
    instance-of v0, v0, Ljn/e;

    .line 20
    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    .line 29
    :cond_0
    sget-object v0, Lpn/f0;->a:Lpn/f0;

    .line 31
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v2}, Lpn/f0;->c(Landroid/content/Context;)Ljn/e;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lpn/a0;->e(Lcom/transsion/player/orplayer/f;)V

    .line 45
    iput-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 50
    instance-of v0, v0, Lpn/y;

    .line 52
    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    .line 61
    :cond_2
    sget-object v0, Lpn/f0;->a:Lpn/f0;

    .line 63
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v2}, Lpn/f0;->b(Landroid/content/Context;)Lpn/y;

    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lpn/a0;->e(Lcom/transsion/player/orplayer/f;)V

    .line 77
    iput-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method private final d()I
    .locals 1

    .line 1
    sget-object v0, Lpn/e0;->a:Lpn/e0;

    .line 3
    invoke-virtual {v0}, Lpn/e0;->l()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final e(Lcom/transsion/player/orplayer/f;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lpn/a0;->k:Z

    .line 6
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/f;->setMute(Z)V

    .line 9
    iget-object v0, p0, Lpn/a0;->j:Lin/d;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/f;->setPlayerConfig(Lin/d;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lpn/a0;->g:Ljava/lang/Float;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    move-result v0

    .line 24
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/f;->setVolume(F)V

    .line 27
    :cond_2
    iget-boolean v0, p0, Lpn/a0;->i:Z

    .line 29
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/f;->setLooping(Z)V

    .line 32
    iget-boolean v0, p0, Lpn/a0;->h:Z

    .line 34
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/f;->setAutoPlay(Z)V

    .line 37
    iget v0, p0, Lpn/a0;->m:F

    .line 39
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/f;->setSpeed(F)V

    .line 42
    iget-boolean v0, p0, Lpn/a0;->l:Z

    .line 44
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/f;->enableHardwareDecoder(Z)V

    .line 47
    iget-object v0, p0, Lpn/a0;->c:Landroid/view/SurfaceView;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/f;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 54
    :cond_3
    iget-object v0, p0, Lpn/a0;->d:Landroid/view/TextureView;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/f;->setTextureView(Landroid/view/TextureView;)V

    .line 61
    :cond_4
    iget-object v0, p0, Lpn/a0;->e:Lcom/transsion/player/orplayer/e;

    .line 63
    if-eqz v0, :cond_5

    .line 65
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/f;->setPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 68
    :cond_5
    iget-object v0, p0, Lpn/a0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 89
    invoke-interface {p1, v1}, Lcom/transsion/player/orplayer/f;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iget-object v0, p0, Lpn/a0;->n:Lcom/transsion/player/enum/ScaleMode;

    .line 95
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/f;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 98
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpn/a0;->o:Z

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lpn/a0;->p:J

    .line 8
    return-void
.end method

.method private final g(Lhn/e;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lpn/a0;->d()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lhn/e;->m()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lhn/e;->c()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public addDataSource(Lhn/e;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->a(Lcom/transsion/player/orplayer/f;Lhn/e;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public addPlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpn/a0;->q:Lpn/a;

    .line 8
    invoke-virtual {v0, p1}, Lpn/a;->a(Lcom/transsion/player/orplayer/e;)V

    .line 11
    return-void
.end method

.method public changeTrackSelection(Lrn/d;I)V
    .locals 1

    .line 1
    const-string v0, "mediaTrackGroup"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/f;->changeTrackSelection(Lrn/d;I)V

    .line 13
    :cond_0
    return-void
.end method

.method public clearScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->clearScreen()V

    .line 8
    :cond_0
    return-void
.end method

.method public clearSurfaceOnly()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->clearSurfaceOnly()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpn/a0;->c:Landroid/view/SurfaceView;

    .line 11
    iput-object v0, p0, Lpn/a0;->d:Landroid/view/TextureView;

    .line 13
    return-void
.end method

.method public currentMediaSource()Lhn/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/a0;->b:Lhn/e;

    .line 3
    return-object v0
.end method

.method public enableHardwareDecoder(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lpn/a0;->l:Z

    .line 3
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->enableHardwareDecoder(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public getBitrate()Lkotlin/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getBitrate()Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_1
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getCurrentPosition()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getCurrentTracks()Lrn/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getCurrentTracks()Lrn/c;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getCurrentVideoFormat()Lrn/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getCurrentVideoFormat()Lrn/b;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getDownloadBitrate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDownloadBitrate()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getVideoHeight()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->k(Lcom/transsion/player/orplayer/f;)I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getVideoWidth()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->l(Lcom/transsion/player/orplayer/f;)I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public getVolume()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getVolume()Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isComplete()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isLoading()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->m(Lcom/transsion/player/orplayer/f;)Z

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isMute()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPrepared()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->n(Lcom/transsion/player/orplayer/f;)Z

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    sget-object v0, Lpn/e0;->a:Lpn/e0;

    .line 3
    iget-object v1, p0, Lpn/a0;->b:Lhn/e;

    .line 5
    invoke-virtual {v0, p0, v1}, Lpn/e0;->o(Lcom/transsion/player/orplayer/f;Lhn/e;)V

    .line 8
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 15
    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    sget-object v0, Lpn/e0;->a:Lpn/e0;

    .line 3
    const-string v1, "play"

    .line 5
    invoke-virtual {v0, p0, v1}, Lpn/e0;->t(Lcom/transsion/player/orplayer/f;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpn/a0;->b:Lhn/e;

    .line 10
    invoke-virtual {v0, p0, v1}, Lpn/e0;->p(Lcom/transsion/player/orplayer/f;Lhn/e;)V

    .line 13
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 20
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lpn/a0;->f()V

    .line 3
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 5
    iput-object v0, p0, Lpn/a0;->e:Lcom/transsion/player/orplayer/e;

    .line 6
    iput-object v0, p0, Lpn/a0;->c:Landroid/view/SurfaceView;

    .line 7
    iput-object v0, p0, Lpn/a0;->d:Landroid/view/TextureView;

    .line 8
    sget-object v0, Lpn/e0;->a:Lpn/e0;

    invoke-virtual {v0, p0}, Lpn/e0;->r(Lcom/transsion/player/orplayer/f;)V

    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpn/a0;->release()V

    return-void
.end method

.method public removeDataSource(Lhn/e;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->p(Lcom/transsion/player/orplayer/f;Lhn/e;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public removePlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpn/a0;->q:Lpn/a;

    .line 8
    invoke-virtual {v0, p1}, Lpn/a;->d(Lcom/transsion/player/orplayer/e;)V

    .line 11
    return-void
.end method

.method public requestForce()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->r(Lcom/transsion/player/orplayer/f;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpn/a0;->f()V

    .line 4
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->reset()V

    .line 11
    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 2
    :cond_0
    iget-object v0, p0, Lpn/a0;->b:Lhn/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/player/mediasession/MediaItem;->setPosition(Ljava/lang/Long;)V

    .line 3
    :cond_1
    sget-object p1, Lpn/e0;->a:Lpn/e0;

    iget-object p2, p0, Lpn/a0;->b:Lhn/e;

    invoke-virtual {p1, p0, p2}, Lpn/e0;->v(Lcom/transsion/player/orplayer/f;Lhn/e;)V

    return-void
.end method

.method public seekTo(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/transsion/player/orplayer/f;->seekTo(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lpn/a0;->h:Z

    .line 3
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setAutoPlay(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setDataSource(Lhn/e;)V
    .locals 2

    .line 1
    const-string v0, "mediaSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lpn/e0;->a:Lpn/e0;

    .line 8
    const-string v1, "setDataSource"

    .line 10
    invoke-virtual {v0, p0, v1}, Lpn/e0;->t(Lcom/transsion/player/orplayer/f;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lpn/a0;->b:Lhn/e;

    .line 15
    invoke-direct {p0}, Lpn/a0;->c()V

    .line 18
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lpn/a0;->q:Lpn/a;

    .line 24
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setDataSource(Lhn/e;)V

    .line 34
    :cond_1
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lpn/a0;->i:Z

    .line 3
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setLooping(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lpn/a0;->k:Z

    .line 3
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setMute(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setPlayerConfig(Lin/d;)V
    .locals 1

    .line 1
    const-string v0, "vodConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lpn/a0;->j:Lin/d;

    .line 8
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setPlayerConfig(Lin/d;)V

    .line 15
    :cond_0
    return-void
.end method

.method public setPlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lpn/a0;->e:Lcom/transsion/player/orplayer/e;

    .line 8
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 15
    :cond_0
    return-void
.end method

.method public setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V
    .locals 1

    .line 1
    const-string v0, "scaleMode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lpn/a0;->n:Lcom/transsion/player/enum/ScaleMode;

    .line 8
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 15
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iput p1, p0, Lpn/a0;->m:F

    .line 3
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setSpeed(F)V

    .line 10
    :cond_0
    return-void
.end method

.method public setSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpn/a0;->d:Landroid/view/TextureView;

    .line 4
    iput-object p1, p0, Lpn/a0;->c:Landroid/view/SurfaceView;

    .line 6
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 13
    :cond_0
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpn/a0;->c:Landroid/view/SurfaceView;

    .line 4
    iput-object p1, p0, Lpn/a0;->d:Landroid/view/TextureView;

    .line 6
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setTextureView(Landroid/view/TextureView;)V

    .line 13
    :cond_0
    return-void
.end method

.method public setVipResolution(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/f;->setVipResolution(ZI)V

    .line 8
    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lpn/a0;->g:Ljava/lang/Float;

    .line 7
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setVolume(F)V

    .line 14
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpn/a0;->f()V

    .line 4
    iget-object v0, p0, Lpn/a0;->a:Lcom/transsion/player/orplayer/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 11
    :cond_0
    return-void
.end method
